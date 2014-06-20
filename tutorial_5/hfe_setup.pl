#!/usr/bin/perl -w
#use strict;
use warnings;

use File::Copy;

print "*** This script has been tested to work with Tinker 7.0 and ***\n";
print "*** Amber/AmberTools14. If using other software versions    ***\n";
print "*** then please check outputs carefully before use.         ***\n";
print "\n";
print "Enter Cartesian Coordinate File Name of the ligand:\n";
$_=<STDIN>;
chomp;
$f_xyz=$_;
$lig_name=(split /\./,$f_xyz)[0];

open(FILEXYZ,$f_xyz) || die "Cannot find the xyz file!\n";
@file_xyz=(<FILEXYZ>);
close FILEXYZ;

#Read the xyz file and find out the total number of atoms of this ligand
$xyz_1st=`head -1 $f_xyz`;
@xyz_1st_line=split ' ',$xyz_1st;
$atom_first=1;
$atom_last=$xyz_1st_line[0];


#store the softcore atom range in soft_atm.txt
open SOFTFILE, ">soft_atm.txt";
print SOFTFILE "$atom_first-$atom_last\n";
close SOFTFILE;

@atom_type=();

##Find the types of these atoms
$atom_index=$atom_first;
$l=1;
while($atom_index <= $atom_last)
{
	@line_xyz=split ' ',$file_xyz[$l];
	if ($line_xyz[0] == $atom_index)
	{
		push @atom_type, $line_xyz[5];
		$atom_index++;
	}
	$l++;
}


# Sort and remove the duplicate values in the atom type array
@TYPE=sort(@atom_type);

%seen=();
@new_array=();
foreach (@TYPE)
{
	push (@new_array,$_) unless($seen{$_});
	$seen{$_}++;
}
@TYPE=@new_array;


#read in the parameter file
print "Input the parameter files(.prm):\n";
$_=<STDIN>;
chomp;
$prm=$_;
open(FILEPRM, $prm)||die "Cannot open the prm file!\n";
@file_prm=(<FILEPRM>);
close FILEPRM;

#waterbox
print "Enter the file name of waterbox(.xyz):\n";
$_=<STDIN>;
chomp;
$waterbox = $_;
unless (-e $waterbox){ die "Cannot open the waterbox xyz file\n";}

print "Input the size of the box:\n";
$_=<STDIN>;
chomp;
$a_axis=$_;

#cutoff
print "Enter the cutoff you want:\n";
$_=<STDIN>;
chomp;
$cutoff = $_;

#Make the key file
$keyf="$lig_name.key";
open(KEY,">$keyf");
print KEY "parameters ./$prm\n";
print KEY "polar-eps 0.01\n";
print KEY "verbose\n";
print KEY "cutoff $cutoff\n";
print KEY "a-axis $a_axis";
close KEY;
#RTB Make a second keyfile without the .prm extension for tinker_to_amber
open(KEY,"<$keyf");
open($t2a_out,"> t2a_tmp.key");
while( <KEY> ) {
s/.prm//g;
print $t2a_out $_;
}
close $t2a_out;



# translate the center of mass of the ligand
` crystal $f_xyz -k $keyf 11`;
$f_xyz_2= "$f_xyz"."_2";
$f_xyz_orig= "$f_xyz"."_orig";
` cp $f_xyz $f_xyz_orig `;
` mv $f_xyz_2 $f_xyz `;

# soak the small molecule into water box
open(SOAK,">soakinput");
print SOAK "$f_xyz\n";
print SOAK "$keyf\n";
print SOAK "19\n";
print SOAK "$waterbox\n";
close SOAK;
` xyzedit < soakinput`;
` rm soakinput `;

$lig_wat = (split /\./,$lig_name)[0]."_wat.xyz";
$box_name = (split /\./,$lig_wat)[0];
` mv $f_xyz_2 $lig_wat `;

#convert from TINKER to Amber
` analyze $lig_wat -k $keyf pc > $box_name.analout `;
` xyzpdb $lig_wat -k $keyf `;
` cp $keyf $box_name.key `;
` tinker_to_amber -name $box_name -key t2a_tmp.key -title "$box_name" > $box_name.t2a.out `;
` rm t2a_tmp.key `;

@steps=();
push (@steps,"ele1.0");

print "Would you like to use the default electrostatic scaling scheme\n";
print "1.0 0.9 0.8 0.7 0.6 0.5 0.4 0.3 0.2 0.1 0.0  [Y/N]?\n";
$_=<STDIN>;
chomp;
if ($_ eq 'Y' or $_ eq 'y'){
	@ele_scl=(0.9,0.8,0.7,0.6,0.5,0.4,0.3,0.2,0.1,0.0);
}
else{
	print "How do you want to scale the electrostatics(0.9 0.8 ... 0.0):\n";
	$_=<STDIN>;
	@ele_scl=split ' ',$_;
	if ($ele_scl[-1] != 0)
	{push(@ele_scl,0);}
}


copy ("$prm", "ele1.0.prm");

$num=-100;

#Scale the multipoles and polarizabilities and print out in multi parameter files
foreach $d(@ele_scl)
{
	if($d==0.0)
	{
		open(OUT,">ele0.0.prm");
		push(@steps,"ele0.0");
	}
	else
	{
		open(OUT,">ele$d.prm");
		push(@steps,"ele$d");
	}
	for($l=0;$l<=$#file_prm;$l++)
	{
		@newline=();
		$i=0;
		if($file_prm[$l] =~ /^polarize\b/) {
			@line=split ' ',$file_prm[$l];
			if (exists $seen{$line[1]}){
				@line=split(/\s/,$file_prm[$l]);
				$j=0;
				foreach $tt (@line){
					if ($tt ne ""){
					  if($i==2){
					    $tt =  $line[$j]*$d;
					    $tt = sprintf("%.3f",$tt);
			  		  }
					  $i++;
					}
						
					push(@newline,$tt);
					$j++;
				}
				print OUT join(" ",@newline),"\n";
			}
			else{
				print OUT $file_prm[$l];
			}
		}
		elsif($file_prm[$l] =~ /^multipole\b/){
			@line=split ' ',$file_prm[$l];
			if(exists $seen{$line[1]}){
				$num=$l;
				if($d==0.0)
				{
					$chg=0.000001;
					printf OUT ("%-10s%5d%5d%5d%20.6f\n","$line[0]","$line[1]","$line[2]","$line[3]","$chg");
				}
				else{
					$chg=$line[4]*$d;
					printf OUT ("%-10s%5d%5d%5d%20.5f\n","$line[0]","$line[1]","$line[2]","$line[3]","$chg");
				}
			}
			else{
				print OUT $file_prm[$l];
			}
		}
		elsif( $l == $num+1 ) {
			@line=split ' ',$file_prm[$l];
			$dip1=$line[0]*$d;
			$dip2=$line[1]*$d; 
			$dip3=$line[2]*$d; 	
			printf OUT ("%-10s%5s%5s%5s%20.5f%11.5f%11.5f\n"," "," "," "," ","$dip1","$dip2","$dip3");	    
		}
		elsif( $l == $num+2 ) {
			@line=split ' ',$file_prm[$l];
		     	$mul_xx=$line[0]*$d;
		     	printf OUT ("%-10s%5s%5s%5s%20.5f\n"," "," "," "," ","$mul_xx");
		}
		elsif( $l == $num+3 ) {
			@line=split ' ',$file_prm[$l];
		     	$mul_xy=$line[0]*$d;
		     	$mul_yy=$line[1]*$d;  	
		     	printf OUT ("%-10s%5s%5s%5s%20.5f%11.5f\n"," "," "," "," ","$mul_xy","$mul_yy");
		}
		elsif( $l == $num+4 ) {
			@line=split ' ',$file_prm[$l];
		     	$mul_xz=$line[0]*$d;
		     	$mul_yz=$line[1]*$d; 
		     	$mul_zz=$line[2]*$d;  	
		     	printf OUT ("%-10s%5s%5s%5s%20.5f%11.5f%11.5f\n"," "," "," "," ","$mul_xz","$mul_yz","$mul_zz");
		}
		else{
			print OUT $file_prm[$l];
		}	
		
		
	}
	close OUT;
}


print "Would you like to use the default Van der Waals scaling scheme\n";
print "0.9 0.8 0.75 0.7 0.65 0.6 0.5 0.4 0.2 0  [Y/N]?\n";
$_=<STDIN>;
chomp;
if ($_ eq 'Y' or $_ eq 'y'){
	@vdw_scl=(0.9,0.8,0.75,0.7,0.65,0.6,0.5,0.4,0.2,0);
}
else{
	print "How do you want to scale the van der Waals(0.9 0.8 ... 0.0:\n";
	$_=<STDIN>;
	@vdw_scl=split ' ',$_;
	if($vdw_scl[-1] != 0)
	{push(@vdw_scl,0);}
}
foreach $vs (@vdw_scl)
{
	if ($vs != 0.0){
		push (@steps,"vdw$vs");
		copy ("ele0.0.prm","vdw$vs.prm");
	}
	else{
		push (@steps,"vdw0.0");
		copy ("ele0.0.prm","vdw0.0.prm");
	}
}

open (STEP,">steps");
print STEP "@steps\n";
close STEP;

print "Input the mdin file template:\n";
$_=<STDIN>;
chomp;
$mdin=$_;

open MDIN_TMP,$mdin || die "can't open $mdin\n";
@mdin_tmp=(<MDIN_TMP>);
close MDIN_TMP;

#make directory for gas phase
system("mkdir intra");


#Prepare files needed for amber
for ($i=0;$i<=$#steps;$i++)
{
	system("mkdir $steps[$i]");
	
	open(KEY,">$steps[$i].key");
	print KEY "parameters ./$steps[$i].prm\n";
	print KEY "polar-eps 0.05\n";
	print KEY "verbose\n";
	print KEY "cutoff $cutoff\n";
	print KEY "a-axis $a_axis";
	close KEY;
	system("cp $lig_wat $steps[$i].xyz");
	system("xyzpdb $steps[$i].xyz");
#	print "xyzpdb\n";
	system("analyze $steps[$i].xyz PC > $steps[$i].analout");
#	print "analyze\n"0;
#	RTB Here we require a new keyfile without a .prm extension to the parameters
#	line, as tinker_to_amber does not support this
#	Dynamic will read this properly, however xyzpdb and analyze require the .prm
#	extension. This is inconsistent behaviour by Tinker.
	
	open(KEY,"<$steps[$i].key");
	open($t2a_out,"> t2a_tmp.key");
	while( <KEY> ) {
		s/.prm//g;
		print $t2a_out $_;
	}
	close $t2a_out;
	system("tinker_to_amber -key t2a_tmp.key -name $steps[$i] -title \"$steps[$i]\" > $steps[$i].t2a.out");
	system("rm t2a_tmp.key");
#	system("cp $inpcrd $steps[$i].inpcrd");
	
	#make the post-analysis directory 
	system("mkdir $steps[$i]/eng");


	#Input file for energy minimization (ele)
	open MDIN_ELE, $mdin || die "can't open $mdin\n";
        @mdin_ele = <MDIN_ELE>;
        close MDIN_ELE;
        open MIN_ELE, ">min_ele";
        foreach $line_mdin(@mdin_ele){
    	    if ($line_mdin =~ /imin/)
    	    {
    	    	$newline = "  imin=5, ntmin=2, maxcyc=1, irest=1, ntx=5,\n";
    	    	print MIN_ELE $newline;
    	    }
            elsif ($line_mdin =~ /ntwx/){
                $newline="  ntpr=1, ntwr=0, ntwx=0,\n";
                print MIN_ELE $newline;
            }
    	    elsif ($line_mdin =~ /dipole_scf_tol/){
    	    	$newline="  ee_dsum_cut=7.0, dipole_scf_tol=0.00001, amoeba_verbose=0,\n";
    	    	print MIN_ELE $newline;
    	    }
    	    else{print MIN_ELE $line_mdin;}
	}
	close MIN_ELE;
	

	#Files for ele
	if ($steps[$i] =~ /^ele/){

	    #Simulation files, executable and mdin
	    system("cp $mdin $steps[$i].mdin");

	    #Post-analysis files, min and run
            open MIN_RUN, ">$steps[$i]/eng/run";
	    print MIN_RUN qq(sander -O -i $steps[$i].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i].e &\n);
	    if ($i > 0){
	    	print MIN_RUN qq(sander -O -i $steps[$i].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../../$steps[$i-1]/$steps[$i-1].prmtop -o $steps[$i]$steps[$i-1].e &\n);
	    }
	    if ($steps[$i] eq "ele0.0"){
	    	print MIN_RUN qq(sander -O -i $steps[$i+1].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../../$steps[$i+1]/$steps[$i+1].prmtop -o $steps[$i]$steps[$i+1].e \n);
		system("cp soft_atm.txt $steps[$i]/eng/");
	    }
	    else{
	    	print MIN_RUN qq(sander -O -i $steps[$i].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../../$steps[$i+1]/$steps[$i+1].prmtop -o $steps[$i]$steps[$i+1].e \n);
 	    }
	    close MIN_RUN;
	    system("cp min_ele $steps[$i]/eng/$steps[$i].min");
	    
	    system("chmod 755 $steps[$i]/eng/run");

	    #intra files set
	    system("mkdir intra/$steps[$i]");
	    system("cp $f_xyz_orig intra/$steps[$i]/$steps[$i].xyz");
	    system("cp $steps[$i].prm intra/$steps[$i]/");
	    open(DYN_KEY,">intra/$steps[$i]/$steps[$i].key");
	    print DYN_KEY "parameters $steps[$i].prm\n";
	    print DYN_KEY "tau-temperature          0.05\n";
	    print DYN_KEY "polar-eps 0.000001\n";
	    print DYN_KEY "integrator stochastic\n";
	    print DYN_KEY "archive\n";
	    print DYN_KEY "printout 1000\n";
	    close DYN_KEY;
	    open DYN_KEY, "intra/$steps[$i]/$steps[$i].key";
	    @key = (<DYN_KEY>);
	    close DYN_KEY;

	    #intra energy analysis files 
	    open ANA, ">intra/$steps[$i]/ana";
	    print ANA "analyze $steps[$i].arc e -k $steps[$i].key > $steps[$i]$steps[$i].e\n";
	    if ($i == 0)
	    {
		open KEY, ">intra/ele1.0/$steps[1].key";
 		foreach $line(@key)
		{
	   	    if ($line =~ /^parameters/){
	            	$line = "parameters ../$steps[1]/$steps[1].prm\n";
	    	    }
	    	    print KEY $line;
	    	}
	    	close KEY;
		print ANA "analyze $steps[$i].arc e -k $steps[1].key > $steps[0]$steps[1].e\n";
		
		open BAR, ">intra/$steps[$i]/bar";
	    	for ($j=200;$j<=600;$j=$j+100){
			print BAR "BAR-tinker $steps[$i]$steps[$i].e $steps[$i]$steps[$i+1].e ../$steps[$i+1]/$steps[$i+1]$steps[$i].e ../$steps[$i+1]/$steps[$i+1]$steps[$i+1].e 100 $j 5 >> e.$steps[$i]-$steps[$i+1] &\n";
		}
		system("chmod 755 intra/$steps[$i]/bar");
		close BAR;
	    }
	    elsif ($steps[$i] =~ /ele0.0/)
	    {
		open KEY, ">intra/$steps[$i]/$steps[$i-1].key";
		foreach $line(@key)
		{
	   	    if ($line =~ /^parameters/){
	            	$line = "parameters ../$steps[$i-1]/$steps[$i-1].prm\n";
	    	    }
	    	    print KEY $line;
	    	}
	    	close KEY;
		print ANA "analyze $steps[$i].arc e -k $steps[$i-1].key > $steps[$i]$steps[$i-1].e\n";
	    }
	    else{
		open KEY1, ">intra/$steps[$i]/$steps[$i-1].key";
		open KEY2, ">intra/$steps[$i]/$steps[$i+1].key";
		foreach $line(@key)
		{
	   	    if ($line =~ /^parameters/){
	            	$line = "parameters ../$steps[$i-1]/$steps[$i-1].prm\n";
	    	    }
	    	    print KEY1 $line;
		    if ($line =~ /^parameters/){
	            	$line = "parameters ../$steps[$i+1]/$steps[$i+1].prm\n";
	    	    }
		    print KEY2 $line;
	    	}
	    	close KEY1;
		close KEY2;
		print ANA "analyze $steps[$i].arc e -k $steps[$i-1].key > $steps[$i]$steps[$i-1].e\n"; 
		print ANA "analyze $steps[$i].arc e -k $steps[$i+1].key > $steps[$i]$steps[$i+1].e\n";
		open BAR, ">intra/$steps[$i]/bar";
	    	for ($j=200;$j<=600;$j=$j+100){
			print BAR "BAR-tinker $steps[$i]$steps[$i].e $steps[$i]$steps[$i+1].e ../$steps[$i+1]/$steps[$i+1]$steps[$i].e ../$steps[$i+1]/$steps[$i+1]$steps[$i+1].e 100 $j 5 >> e.$steps[$i]-$steps[$i+1]\n";
		}
		system("chmod 755 intra/$steps[$i]/bar");
		close BAR;
	    }

	    close ANA;
	    system("chmod 755 intra/$steps[$i]/ana");

	    
	}

	#Simulation and analysis files for vdw	    
        if ($steps[$i] =~ /^vdw/)
	{
		open MDIN_VDW, ">$steps[$i].mdin";
		open MIN_VDW, ">$steps[$i]/eng/$steps[$i].min" || die "cant open min file\n";
		system("cp soft_atm.txt $steps[$i]/eng/");	
		$v=substr $steps[$i],3;
		
		foreach $mdin_line(@mdin_ele)
		{
			if ($mdin_line =~ /sor_coefficient/){
				print MDIN_VDW $mdin_line;
				print MDIN_VDW "  soft_lambda=$v, soft_alpha=0.7, soft_expo=5,\n";
				print MDIN_VDW "  vdw_longrange_lambda=$v,\n";
			}
			else{
				print MDIN_VDW $mdin_line;
			}
		}
		close MDIN_VDW;
		foreach $min_line(@mdin_ele) {
			if ($min_line =~ /imin/){
			    print MIN_VDW "  imin=5, ntmin=2, maxcyc=1, irest=1, ntx=5,\n";
			}
                        elsif ($min_line =~ /ntwx/){
                            print MIN_VDW "  ntpr=1, ntwr=0, ntwx=0,\n";
                        }
			elsif ($min_line =~ /dipole_scf_tol/){
			    print MIN_VDW "  ee_dsum_cut=7.0, dipole_scf_tol = 0.00001, amoeba_verbose=0,\n";
			}
			elsif ($min_line =~ /sor_coefficient/){
				print MIN_VDW $min_line;
				print MIN_VDW "  soft_lambda=$v, soft_alpha=0.7, soft_expo=5,\n";
				print MIN_VDW "  vdw_longrange_lambda=$v,\n";
			}
			else{
				print MIN_VDW $min_line;
			}
		}
		close MIN_VDW;
	 	
		system("cp $steps[$i]/eng/$steps[$i].min $steps[$i-1]/eng/$steps[$i].min");
		system("cp $steps[$i-1]/eng/$steps[$i-1].min $steps[$i]/eng/$steps[$i-1].min");
		system("cp soft_atm.txt $steps[$i]");
		system("cp soft_atm.txt $steps[$i]/eng/"); 

		#executable for energy analysis
		open MIN_RUN, ">$steps[$i]/eng/run";
	    	print MIN_RUN qq(sander -O -i $steps[$i].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i].e &\n);
		if ($v == $vdw_scl[0]){
			system("rm min_ele");
			print MIN_RUN qq(sander -O -i ele0.0.min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i-1].e &\n);
			print MIN_RUN qq(sander -O -i $steps[$i+1].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i+1].e \n);
		}
		elsif ($v == 0){
			print MIN_RUN qq(sander -O -i $steps[$i-1].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i-1].e \n);
		}
		else {
			print MIN_RUN qq(sander -O -i $steps[$i-1].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i-1].e &\n);
			print MIN_RUN qq(sander -O -i $steps[$i+1].min -c ../$steps[$i].inpcrd -y ../$steps[$i].mdcrd -p ../$steps[$i].prmtop -o $steps[$i]$steps[$i+1].e \n);
		}
		close MIN_RUN;
		system("chmod 755 $steps[$i]/eng/run");

	}

	#Bar file
	if ($i < $#steps)
	{
		open BAR, ">$steps[$i]/eng/bar";
	    	for ($j=200;$j<=600;$j=$j+100){
	       		print BAR qq(BAR-amber $steps[$i]$steps[$i].e $steps[$i]$steps[$i+1].e ../../$steps[$i+1]/eng/$steps[$i+1]$steps[$i].e ../../$steps[$i+1]/eng/$steps[$i+1]$steps[$i+1].e 100 $j 5 >> $steps[$i]-$steps[$i+1]\n);
	    	}
	    	close BAR;
		system("chmod 755 $steps[$i]/eng/bar");
	}
	system("mv $steps[$i].* $steps[$i]");
}

system("rm min_ele");

system("mkdir start");
system("mv l04_min.in l04_eq1.in l04_eq2.in start/");
system("mv l04_in_wat.prmtop l04_in_wat.inpcrd start/");
system("mv run_firstsim.sh start/"); 

#Setup ends here

print "HFE setup complete. You may now run your minimisation and equilibrations.\n";
print "*** This script has been tested to work with Tinker 7.0 and ***\n";
print "*** Amber/AmberTools14. If using other software versions    ***\n";
print "*** then please check outputs carefully before use.         ***\n";

    




