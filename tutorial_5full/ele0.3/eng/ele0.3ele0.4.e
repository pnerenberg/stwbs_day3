
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.3/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.3.min                                                            
| MDOUT: ele0.3ele0.4.e                                                        
|INPCRD: ../ele0.3.inpcrd                                                      
|  PARM: ../../ele0.4/ele0.4.prmtop                                            
|RESTRT: restrt                                                                
|  REFC: refc                                                                  
| MDVEL: mdvel                                                                 
| MDFRC: mdfrc                                                                 
|  MDEN: mden                                                                  
| MDCRD: mdcrd                                                                 
|MDINFO: mdinfo                                                                
|  MTMD: mtmd                                                                  
|INPDIP: inpdip                                                                
|RSTDIP: rstdip                                                                
|INPTRA: ../ele0.3.mdcrd                                                       

 
 Here is the input file:
 
NPT production 600 ps                                                          
 &cntrl                                                                        
  imin=5, ntmin=2, maxcyc=1, irest=1, ntx=5,                                   
  ntb=2, cut=9.0, iamoeba=1,                                                   
  ntf=1, ntc=1,                                                                
  ntt=3, temp0=298.15, gamma_ln=1.0, ig=-1,                                    
  ntp=1, pres0=1.013, taup=1.0,                                                
  nstlim=600000, dt=0.001,                                                     
  ntpr=1000, ntwr=1000, ntwx=1000,                                             
  ioutfm=1, iwrap=1,                                                           
 /                                                                             
 &ewald                                                                        
  order=5, ew_coeff=0.45,                                                      
 /                                                                             
 &amoeba                                                                       
  ee_dsum_cut=7.0, dipole_scf_tol=0.00001, amoeba_verbose=0,                   
  dipole_scf_iter_max=50, do_vdw_longrange=1, do_vdw_taper=1,                  
  sor_coefficient=0.7,                                                         
 /                                                                             
/                                                                              

--------------------------------------------------------------------------------
   1.  RESOURCE   USE: 
--------------------------------------------------------------------------------

| Flags:                                                                        
 getting new box info from bottom of inpcrd
|  INFO: Old style inpcrd file read

| peek_ewald_inpcrd: Box info found
|Largest sphere to fit in unit cell has radius =    13.549
| New format PARM file being parsed.
| Version =    1.000 Date = 06/12/14 Time = 16:26:57
 NATOM  =    2006 NTYPES =       1 NBONH =       1 MBONA  =       1
 NTHETH =       1 MTHETA =       1 NPHIH =       1 MPHIA  =       1
 NHPARM =       0 NPARM  =       0 NNB   =    2178 NRES   =     660
 NBONA  =       1 NTHETA =       1 NPHIA =       1 NUMBND =       1
 NUMANG =       1 NPTRA  =       1 NATYP =       1 NPHB   =       1
 IFBOX  =       1 NMXRS  =       0 IFCAP =       0 NEXTRA =       0
 NCOPY  =       0


|     Memory Use     Allocated
|     Real              271591
|     Hollerith           6680
|     Integer            52548
|     Max Pairs         889995
|     nblistReal         24072
|     nblist Int         73440
|       Total             6304 kbytes

| Note: 1-4 EEL scale factors were NOT found in the topology file.
|       Using default value of 1.2.

| Note: 1-4 VDW scale factors were NOT found in the topology file.
|       Using default value of 2.0.
| Duplicated    0 dihedrals
| Duplicated    0 dihedrals

     BOX TYPE: RECTILINEAR
Note: ig = -1. Setting random seed to   388839 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.4                                                                          

General flags:
     imin    =       5, nmropt  =       0

Nature and format of input:
     ntx     =       5, irest   =       1, ntrx    =       1

Nature and format of output:
     ntxo    =       1, ntpr    =    1000, ntrx    =       1, ntwr    =    1000
     iwrap   =       1, ntwx    =    1000, ntwv    =       0, ntwe    =       0
     ioutfm  =       1, ntwprt  =       0, idecomp =       0, rbornstat=      0

Potential function:
     ntf     =       8, ntb     =       2, igb     =       0, nsnb    =      25
     ipol    =       0, gbsa    =       0, iesp    =       0
     dielc   =   1.00000, cut     =   9.00000, intdiel =   1.00000

Frozen or restrained atoms:
     ibelly  =       0, ntr     =       0

Energy minimization:
     maxcyc  =       1, ncyc    =      10, ntmin   =       2
     dx0     =   0.01000, drms    =   0.00010

Ewald parameters:
     verbose =       0, ew_type =       0, nbflag  =       1, use_pme =       1
     vdwmeth =       1, eedmeth =       1, netfrc  =       0
     Box X =   27.099   Box Y =   27.099   Box Z =   27.099
     Alpha =   90.000   Beta  =   90.000   Gamma =   90.000
     NFFT1 =   30       NFFT2 =   27       NFFT3 =   27
     Cutoff=    9.000   Tol   =0.113E-08
     Ewald Coefficient =  0.45000
     Interpolation order =    5

  WARNING: IMIN=5 with changing periodic boundaries (NTB=2) can result in

           odd energies being calculated. Use with caution.

--------------------------------------------------------------------------------
   3.  ATOMIC COORDINATES AND VELOCITIES
--------------------------------------------------------------------------------

l04_in_wat                                                                      
 begin time read from input coords =   125.000 ps

 Number of triangulated 3-point waters found:        0

     Sum of charges from parm topology file =   0.00000000
     Forcing neutrality...

--------------------------------------------------------------------------------
   4.  RESULTS
--------------------------------------------------------------------------------

 POST-PROCESSING OF TRAJECTORY ENERGIES
TRAJENE: Original NFFTs:     30    27    27
TRAJENE: Frames in trajectory=   600
TRAJENE: Atoms in trajectory=  2006
ele0.3                                                                          
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559385
| TOTAL SIZE OF NONBOND LIST =     559385
num_pairs_in_ee_cut,size_dipole_dipole_list =     141836    177295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.9006E+01     9.2096E+01     O        1134

 BOND    =      573.9867  ANGLE   =      263.5092  DIHED      =       -1.5615
 VDWAALS =     2824.6157  EEL     =    -6668.0146  HBOND      =        0.0000
 1-4 VDW =        9.8584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7579
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58533640E+04 RMS= 0.190061E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8316E+01     1.0114E+02     O        1059

 BOND    =      527.5647  ANGLE   =      273.0344  DIHED      =       -2.0550
 VDWAALS =     2817.5035  EEL     =    -6685.6127  HBOND      =        0.0000
 1-4 VDW =        5.8764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3571
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59130457E+04 RMS= 0.183164E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9047E+01     1.0786E+02     O          72

 BOND    =      566.6054  ANGLE   =      265.8829  DIHED      =       -1.8896
 VDWAALS =     2844.5210  EEL     =    -6680.6974  HBOND      =        0.0000
 1-4 VDW =        7.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8837
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58486466E+04 RMS= 0.190469E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8683E+01     1.0574E+02     O        1659

 BOND    =      564.2239  ANGLE   =      278.3157  DIHED      =        0.8056
 VDWAALS =     2764.2665  EEL     =    -6604.4122  HBOND      =        0.0000
 1-4 VDW =        6.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0903
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57848740E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.7976E+01     8.8300E+01     O        1512

 BOND    =      514.0805  ANGLE   =      272.0783  DIHED      =       -3.1011
 VDWAALS =     2775.2878  EEL     =    -6582.0064  HBOND      =        0.0000
 1-4 VDW =        7.8673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1193
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58379129E+04 RMS= 0.179764E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8636E+01     1.1062E+02     O         930

 BOND    =      552.4285  ANGLE   =      267.1929  DIHED      =       -1.4868
 VDWAALS =     2820.2441  EEL     =    -6668.3323  HBOND      =        0.0000
 1-4 VDW =        5.7294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2577
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58544818E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.9178E+01     1.1212E+02     O        1776

 BOND    =      559.4997  ANGLE   =      260.0522  DIHED      =       -2.7448
 VDWAALS =     2759.7776  EEL     =    -6618.0492  HBOND      =        0.0000
 1-4 VDW =        9.5837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1489
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58130297E+04 RMS= 0.191782E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8563E+01     8.9410E+01     O         132

 BOND    =      523.1028  ANGLE   =      261.5397  DIHED      =       -1.7344
 VDWAALS =     2750.6501  EEL     =    -6581.4297  HBOND      =        0.0000
 1-4 VDW =        4.6670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3947
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58275992E+04 RMS= 0.185635E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8851E+01     9.4185E+01     O         732

 BOND    =      564.5467  ANGLE   =      253.4419  DIHED      =       -2.2615
 VDWAALS =     2841.8214  EEL     =    -6600.1204  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0516
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57796892E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8691E+01     9.4242E+01     O         435

 BOND    =      559.9211  ANGLE   =      249.0454  DIHED      =       -0.4638
 VDWAALS =     2816.2930  EEL     =    -6630.8796  HBOND      =        0.0000
 1-4 VDW =        4.9734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7215
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58328319E+04 RMS= 0.186911E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8250E+01     1.0382E+02     O         432

 BOND    =      536.0388  ANGLE   =      275.3571  DIHED      =       -1.8262
 VDWAALS =     2851.2732  EEL     =    -6704.4598  HBOND      =        0.0000
 1-4 VDW =        6.8970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4514
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59011714E+04 RMS= 0.182500E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9481E+01     9.7109E+01     O        1938

 BOND    =      562.4346  ANGLE   =      283.9427  DIHED      =       -3.1349
 VDWAALS =     2732.0708  EEL     =    -6596.5305  HBOND      =        0.0000
 1-4 VDW =        7.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.6413
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57836888E+04 RMS= 0.194808E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9030E+01     8.8483E+01     O        1236

 BOND    =      559.0257  ANGLE   =      276.0765  DIHED      =        0.4705
 VDWAALS =     2837.3120  EEL     =    -6675.9159  HBOND      =        0.0000
 1-4 VDW =        8.3994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2886
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58389203E+04 RMS= 0.190296E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8996E+01     1.1002E+02     O         462

 BOND    =      545.9454  ANGLE   =      278.8243  DIHED      =       -2.1351
 VDWAALS =     2936.9741  EEL     =    -6706.3629  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9817
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58407298E+04 RMS= 0.189961E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9354E+01     1.0558E+02     O         294

 BOND    =      588.0219  ANGLE   =      253.8665  DIHED      =       -0.7187
 VDWAALS =     2810.4741  EEL     =    -6628.3789  HBOND      =        0.0000
 1-4 VDW =        7.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7005
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57930809E+04 RMS= 0.193537E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8569E+01     9.6586E+01     O        1221

 BOND    =      558.9507  ANGLE   =      269.3239  DIHED      =       -3.2125
 VDWAALS =     2824.4646  EEL     =    -6696.1890  HBOND      =        0.0000
 1-4 VDW =        6.2515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1968
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58766075E+04 RMS= 0.185692E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8741E+01     9.7874E+01     O         585

 BOND    =      545.4868  ANGLE   =      263.2713  DIHED      =       -3.2945
 VDWAALS =     2803.5671  EEL     =    -6640.4924  HBOND      =        0.0000
 1-4 VDW =        5.4517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7145
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58527245E+04 RMS= 0.187412E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8241E+01     9.1740E+01     O        1401

 BOND    =      506.3872  ANGLE   =      267.7558  DIHED      =       -1.6937
 VDWAALS =     2803.7668  EEL     =    -6623.5820  HBOND      =        0.0000
 1-4 VDW =        6.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5950
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58523783E+04 RMS= 0.182407E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.9104E+01     8.8227E+01     O         495

 BOND    =      559.1331  ANGLE   =      285.8316  DIHED      =       -0.7936
 VDWAALS =     2678.7082  EEL     =    -6580.4259  HBOND      =        0.0000
 1-4 VDW =        6.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3344
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58375542E+04 RMS= 0.191044E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9002E+01     9.0005E+01     H         590

 BOND    =      563.2073  ANGLE   =      273.7054  DIHED      =       -3.0899
 VDWAALS =     2910.6655  EEL     =    -6730.5176  HBOND      =        0.0000
 1-4 VDW =        7.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7048
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58397428E+04 RMS= 0.190022E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8918E+01     1.0369E+02     O        1911

 BOND    =      544.5609  ANGLE   =      283.6391  DIHED      =       -0.7221
 VDWAALS =     2754.9503  EEL     =    -6641.0043  HBOND      =        0.0000
 1-4 VDW =        6.6868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6904
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58505797E+04 RMS= 0.189181E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8617E+01     9.3721E+01     O        1647

 BOND    =      528.2422  ANGLE   =      262.5419  DIHED      =       -2.1156
 VDWAALS =     2850.8624  EEL     =    -6645.3785  HBOND      =        0.0000
 1-4 VDW =        6.7913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0836
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58391399E+04 RMS= 0.186175E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8687E+01     8.9350E+01     O        1236

 BOND    =      535.6442  ANGLE   =      256.4419  DIHED      =       -1.1120
 VDWAALS =     2742.2122  EEL     =    -6571.2383  HBOND      =        0.0000
 1-4 VDW =        6.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5543
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58044245E+04 RMS= 0.186869E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8885E+01     1.1897E+02     H        1904

 BOND    =      550.9403  ANGLE   =      252.5574  DIHED      =        1.5359
 VDWAALS =     2792.9848  EEL     =    -6634.5733  HBOND      =        0.0000
 1-4 VDW =        5.8638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6428
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58463339E+04 RMS= 0.188852E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.9230E+01     1.0989E+02     O        1929

 BOND    =      564.0128  ANGLE   =      258.6597  DIHED      =       -0.3097
 VDWAALS =     2830.6762  EEL     =    -6624.5355  HBOND      =        0.0000
 1-4 VDW =        6.8426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1624
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57978163E+04 RMS= 0.192295E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8050E+01     8.7590E+01     O         294

 BOND    =      518.4130  ANGLE   =      288.9754  DIHED      =       -0.4636
 VDWAALS =     2774.8133  EEL     =    -6654.4379  HBOND      =        0.0000
 1-4 VDW =        8.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3182
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58767063E+04 RMS= 0.180503E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8838E+01     9.0206E+01     O        2004

 BOND    =      570.3067  ANGLE   =      260.7288  DIHED      =       -2.0264
 VDWAALS =     2844.9897  EEL     =    -6703.2956  HBOND      =        0.0000
 1-4 VDW =        4.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0931
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58596251E+04 RMS= 0.188375E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8544E+01     8.3049E+01     O        1290

 BOND    =      540.0382  ANGLE   =      302.5351  DIHED      =       -2.2257
 VDWAALS =     2964.6620  EEL     =    -6787.0621  HBOND      =        0.0000
 1-4 VDW =        6.7891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.7780
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59000414E+04 RMS= 0.185438E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9277E+03     1.8422E+01     8.7035E+01     H         919

 BOND    =      548.2723  ANGLE   =      242.4394  DIHED      =       -2.5011
 VDWAALS =     2858.2882  EEL     =    -6720.3992  HBOND      =        0.0000
 1-4 VDW =        6.7770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5673
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59276908E+04 RMS= 0.184225E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8760E+01     9.9783E+01     H         386

 BOND    =      553.8740  ANGLE   =      278.4617  DIHED      =       -1.8876
 VDWAALS =     2829.8295  EEL     =    -6693.2769  HBOND      =        0.0000
 1-4 VDW =        5.0604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5490
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58724881E+04 RMS= 0.187596E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9357E+03     1.8706E+01     1.1807E+02     O         912

 BOND    =      548.9078  ANGLE   =      253.4692  DIHED      =       -2.4602
 VDWAALS =     2925.8137  EEL     =    -6748.8241  HBOND      =        0.0000
 1-4 VDW =        6.7019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.2917
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59356834E+04 RMS= 0.187060E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9243E+03     1.8085E+01     8.9879E+01     O        1788

 BOND    =      518.8709  ANGLE   =      284.1130  DIHED      =       -0.5453
 VDWAALS =     2888.3628  EEL     =    -6725.2708  HBOND      =        0.0000
 1-4 VDW =        9.0039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.8127
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59242782E+04 RMS= 0.180854E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8286E+01     9.0523E+01     O        1977

 BOND    =      541.0466  ANGLE   =      267.0256  DIHED      =       -0.6433
 VDWAALS =     2806.8513  EEL     =    -6652.8241  HBOND      =        0.0000
 1-4 VDW =        7.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1886
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58712862E+04 RMS= 0.182857E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8759E+01     1.1084E+02     O         297

 BOND    =      542.0589  ANGLE   =      283.2052  DIHED      =       -0.4135
 VDWAALS =     2848.1465  EEL     =    -6692.7659  HBOND      =        0.0000
 1-4 VDW =        6.6553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5510
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58746645E+04 RMS= 0.187591E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9139E+01     1.0288E+02     O         423

 BOND    =      562.5731  ANGLE   =      278.6713  DIHED      =       -2.0803
 VDWAALS =     2935.4315  EEL     =    -6733.9526  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7219
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58558766E+04 RMS= 0.191391E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8781E+01     1.0917E+02     O         894

 BOND    =      556.4201  ANGLE   =      268.5132  DIHED      =       -2.0586
 VDWAALS =     2927.6300  EEL     =    -6748.0277  HBOND      =        0.0000
 1-4 VDW =        9.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0517
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58860569E+04 RMS= 0.187808E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.9112E+01     1.2192E+02     H         415

 BOND    =      546.6802  ANGLE   =      265.0942  DIHED      =        2.5385
 VDWAALS =     2904.8226  EEL     =    -6668.2266  HBOND      =        0.0000
 1-4 VDW =        7.8092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3500
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57976320E+04 RMS= 0.191122E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8774E+01     1.0978E+02     O        1551

 BOND    =      555.5678  ANGLE   =      262.8602  DIHED      =       -3.1779
 VDWAALS =     2753.7045  EEL     =    -6601.1553  HBOND      =        0.0000
 1-4 VDW =        5.8390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7821
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58301439E+04 RMS= 0.187738E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8979E+01     8.8506E+01     O        1380

 BOND    =      555.5854  ANGLE   =      265.5763  DIHED      =       -0.2599
 VDWAALS =     2811.7962  EEL     =    -6651.9295  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5560
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58277750E+04 RMS= 0.189790E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8159E+01     8.7329E+01     O         231

 BOND    =      537.0359  ANGLE   =      251.4139  DIHED      =       -2.2549
 VDWAALS =     2805.6670  EEL     =    -6646.8834  HBOND      =        0.0000
 1-4 VDW =        6.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0549
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58733629E+04 RMS= 0.181589E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9367E+01     8.2350E+01     O        1590

 BOND    =      574.8106  ANGLE   =      259.7672  DIHED      =       -2.2460
 VDWAALS =     2774.0401  EEL     =    -6610.9707  HBOND      =        0.0000
 1-4 VDW =        7.6615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4064
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57953436E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8523E+01     9.8286E+01     O        1275

 BOND    =      537.7834  ANGLE   =      279.3579  DIHED      =       -0.6745
 VDWAALS =     2842.7979  EEL     =    -6645.4272  HBOND      =        0.0000
 1-4 VDW =        6.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3677
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57959636E+04 RMS= 0.185232E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8850E+01     9.3553E+01     O        1494

 BOND    =      570.3966  ANGLE   =      270.3707  DIHED      =       -0.9673
 VDWAALS =     2799.0942  EEL     =    -6673.9770  HBOND      =        0.0000
 1-4 VDW =        8.2292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1951
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58440486E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8600E+01     1.0955E+02     O         639

 BOND    =      542.1622  ANGLE   =      247.4193  DIHED      =       -1.4110
 VDWAALS =     2872.6192  EEL     =    -6661.8379  HBOND      =        0.0000
 1-4 VDW =        4.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8468
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58574531E+04 RMS= 0.185999E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8471E+01     1.0342E+02     O         945

 BOND    =      534.4987  ANGLE   =      255.8008  DIHED      =       -2.4640
 VDWAALS =     2831.0433  EEL     =    -6665.9811  HBOND      =        0.0000
 1-4 VDW =        7.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8461
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58756598E+04 RMS= 0.184712E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.8406E+01     1.1755E+02     O        1353

 BOND    =      529.4350  ANGLE   =      266.6745  DIHED      =       -0.5414
 VDWAALS =     2974.1929  EEL     =    -6798.6981  HBOND      =        0.0000
 1-4 VDW =        4.6955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.0878
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.59293295E+04 RMS= 0.184056E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.9284E+01     1.0346E+02     O        1170

 BOND    =      586.2579  ANGLE   =      276.2205  DIHED      =       -0.5967
 VDWAALS =     2930.6720  EEL     =    -6774.2353  HBOND      =        0.0000
 1-4 VDW =        9.5512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8839
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58520143E+04 RMS= 0.192843E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8758E+01     1.2459E+02     O         156

 BOND    =      550.5313  ANGLE   =      278.0320  DIHED      =       -0.6747
 VDWAALS =     2859.9431  EEL     =    -6727.8680  HBOND      =        0.0000
 1-4 VDW =        9.5803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9435
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58953994E+04 RMS= 0.187578E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.9231E+01     1.2666E+02     O         798

 BOND    =      556.7095  ANGLE   =      287.9590  DIHED      =        0.0888
 VDWAALS =     2868.6143  EEL     =    -6645.5690  HBOND      =        0.0000
 1-4 VDW =        7.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6365
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57984792E+04 RMS= 0.192307E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.9510E+01     1.1764E+02     O        1020

 BOND    =      592.0806  ANGLE   =      278.0243  DIHED      =       -2.9496
 VDWAALS =     2903.5518  EEL     =    -6748.1689  HBOND      =        0.0000
 1-4 VDW =        8.9033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9124
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58294708E+04 RMS= 0.195098E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9499E+01     1.0018E+02     H        1363

 BOND    =      595.3125  ANGLE   =      290.0315  DIHED      =       -1.1648
 VDWAALS =     2906.1450  EEL     =    -6717.4959  HBOND      =        0.0000
 1-4 VDW =        7.0792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2829
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57893755E+04 RMS= 0.194991E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8544E+01     8.8160E+01     O         492

 BOND    =      535.7796  ANGLE   =      254.5592  DIHED      =       -1.0113
 VDWAALS =     2860.1741  EEL     =    -6643.0585  HBOND      =        0.0000
 1-4 VDW =        9.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0042
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58175316E+04 RMS= 0.185438E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8669E+01     9.5018E+01     O        1998

 BOND    =      542.4946  ANGLE   =      257.5023  DIHED      =       -2.2695
 VDWAALS =     2860.6585  EEL     =    -6670.9577  HBOND      =        0.0000
 1-4 VDW =        9.9647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6722
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58512793E+04 RMS= 0.186692E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8693E+01     9.4052E+01     O        1686

 BOND    =      553.1065  ANGLE   =      239.1341  DIHED      =       -0.4836
 VDWAALS =     2971.3444  EEL     =    -6738.2543  HBOND      =        0.0000
 1-4 VDW =        7.6590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3639
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58518577E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.9280E+01     1.1380E+02     O         909

 BOND    =      548.6635  ANGLE   =      287.4359  DIHED      =       -1.4862
 VDWAALS =     2872.5543  EEL     =    -6727.6234  HBOND      =        0.0000
 1-4 VDW =        6.7410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9176
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58816326E+04 RMS= 0.192798E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.9381E+01     1.1877E+02     O        1533

 BOND    =      576.7091  ANGLE   =      276.7739  DIHED      =       -2.3889
 VDWAALS =     2849.4536  EEL     =    -6624.9733  HBOND      =        0.0000
 1-4 VDW =        6.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8813
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57518768E+04 RMS= 0.193814E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7293E+03     1.8875E+01     9.5484E+01     H         323

 BOND    =      536.9852  ANGLE   =      280.2884  DIHED      =       -1.3504
 VDWAALS =     2845.7284  EEL     =    -6590.4478  HBOND      =        0.0000
 1-4 VDW =        8.7121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2191
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57293032E+04 RMS= 0.188746E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.8980E+01     8.6390E+01     O        1320

 BOND    =      568.4761  ANGLE   =      272.8304  DIHED      =        0.7240
 VDWAALS =     2761.1152  EEL     =    -6560.7273  HBOND      =        0.0000
 1-4 VDW =        9.1551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4633
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57328897E+04 RMS= 0.189800E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8738E+01     1.0164E+02     O        1209

 BOND    =      554.7150  ANGLE   =      282.3397  DIHED      =       -1.7434
 VDWAALS =     2784.7083  EEL     =    -6627.2777  HBOND      =        0.0000
 1-4 VDW =        6.9255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6662
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58479988E+04 RMS= 0.187376E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8622E+01     9.4381E+01     H         601

 BOND    =      539.5605  ANGLE   =      251.0337  DIHED      =       -3.2438
 VDWAALS =     2797.4616  EEL     =    -6653.7339  HBOND      =        0.0000
 1-4 VDW =        6.9307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8860
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58608773E+04 RMS= 0.186215E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8943E+01     8.1704E+01     O        1659

 BOND    =      559.7278  ANGLE   =      280.9539  DIHED      =       -0.7980
 VDWAALS =     2847.7228  EEL     =    -6695.6252  HBOND      =        0.0000
 1-4 VDW =        5.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7927
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58704349E+04 RMS= 0.189426E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.8305E+01     9.0781E+01     O         897

 BOND    =      552.1438  ANGLE   =      259.7367  DIHED      =       -0.7030
 VDWAALS =     2840.4272  EEL     =    -6717.9426  HBOND      =        0.0000
 1-4 VDW =        6.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5341
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59073956E+04 RMS= 0.183048E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9249E+01     8.3823E+01     O        1779

 BOND    =      586.3790  ANGLE   =      297.0020  DIHED      =       -3.3938
 VDWAALS =     2759.2349  EEL     =    -6631.3951  HBOND      =        0.0000
 1-4 VDW =        5.2960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0547
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57749318E+04 RMS= 0.192491E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.9687E+01     1.0928E+02     H         467

 BOND    =      570.7527  ANGLE   =      287.2287  DIHED      =       -1.7638
 VDWAALS =     2686.2274  EEL     =    -6538.4097  HBOND      =        0.0000
 1-4 VDW =        8.5291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.2680
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57357035E+04 RMS= 0.196870E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8164E+01     9.0196E+01     O         453

 BOND    =      530.0005  ANGLE   =      277.8236  DIHED      =        0.2198
 VDWAALS =     2921.2882  EEL     =    -6760.6885  HBOND      =        0.0000
 1-4 VDW =        7.2817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9293
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58880040E+04 RMS= 0.181642E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8426E+01     9.4066E+01     O         957

 BOND    =      532.3152  ANGLE   =      269.8550  DIHED      =       -2.9651
 VDWAALS =     2950.7520  EEL     =    -6761.9330  HBOND      =        0.0000
 1-4 VDW =        4.5854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1947
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58875854E+04 RMS= 0.184265E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8767E+01     9.5140E+01     O         861

 BOND    =      547.4651  ANGLE   =      284.2253  DIHED      =       -2.5853
 VDWAALS =     2843.2204  EEL     =    -6723.1073  HBOND      =        0.0000
 1-4 VDW =        7.6811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8581
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58789588E+04 RMS= 0.187672E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9031E+01     9.0043E+01     O        1569

 BOND    =      551.4964  ANGLE   =      274.0158  DIHED      =       -2.1865
 VDWAALS =     2802.1088  EEL     =    -6628.5069  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3869
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58122291E+04 RMS= 0.190310E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.9571E+01     9.5804E+01     O         276

 BOND    =      579.7266  ANGLE   =      288.6256  DIHED      =       -2.5689
 VDWAALS =     2769.6022  EEL     =    -6640.6271  HBOND      =        0.0000
 1-4 VDW =        7.7106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8290
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57863599E+04 RMS= 0.195708E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.9765E+01     1.4947E+02     H         772

 BOND    =      576.6200  ANGLE   =      258.6385  DIHED      =       -2.0359
 VDWAALS =     2833.7833  EEL     =    -6669.8909  HBOND      =        0.0000
 1-4 VDW =        5.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0824
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58279831E+04 RMS= 0.197653E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8809E+01     1.0481E+02     O        1050

 BOND    =      539.8883  ANGLE   =      257.2327  DIHED      =       -3.2330
 VDWAALS =     2824.2834  EEL     =    -6659.0317  HBOND      =        0.0000
 1-4 VDW =        7.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8374
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58738048E+04 RMS= 0.188089E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9142E+01     9.0937E+01     O         627

 BOND    =      572.0353  ANGLE   =      284.1643  DIHED      =       -1.9000
 VDWAALS =     2863.1101  EEL     =    -6682.5990  HBOND      =        0.0000
 1-4 VDW =        5.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8096
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58123757E+04 RMS= 0.191419E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8657E+01     1.2991E+02     O         999

 BOND    =      544.5236  ANGLE   =      248.4818  DIHED      =       -3.5659
 VDWAALS =     2892.4884  EEL     =    -6687.8052  HBOND      =        0.0000
 1-4 VDW =        8.1010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0521
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58698285E+04 RMS= 0.186573E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9411E+03     1.8625E+01     9.5186E+01     O        1884

 BOND    =      551.9548  ANGLE   =      290.7817  DIHED      =       -2.4837
 VDWAALS =     3031.6097  EEL     =    -6854.2583  HBOND      =        0.0000
 1-4 VDW =        6.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2965.5915
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59410936E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.634
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8705E+01     9.5018E+01     O        1200

 BOND    =      553.7340  ANGLE   =      261.0790  DIHED      =       -3.1433
 VDWAALS =     2874.9047  EEL     =    -6692.2220  HBOND      =        0.0000
 1-4 VDW =        7.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3074
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58582942E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8776E+01     1.0472E+02     O        1440

 BOND    =      565.3668  ANGLE   =      266.8257  DIHED      =       -1.3743
 VDWAALS =     2881.7320  EEL     =    -6671.5034  HBOND      =        0.0000
 1-4 VDW =        7.5902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6912
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58120542E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8761E+01     8.4781E+01     O        1566

 BOND    =      531.3243  ANGLE   =      269.8063  DIHED      =       -3.4479
 VDWAALS =     2896.9679  EEL     =    -6713.0928  HBOND      =        0.0000
 1-4 VDW =        9.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1167
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58794303E+04 RMS= 0.187613E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8804E+01     8.9375E+01     O         306

 BOND    =      546.9888  ANGLE   =      262.4017  DIHED      =       -1.8972
 VDWAALS =     2756.3537  EEL     =    -6610.8676  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5238
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58436691E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8435E+01     8.8506E+01     O        1035

 BOND    =      539.4135  ANGLE   =      270.3155  DIHED      =       -2.2691
 VDWAALS =     2688.0692  EEL     =    -6558.0942  HBOND      =        0.0000
 1-4 VDW =        6.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.4465
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58144497E+04 RMS= 0.184348E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8891E+01     9.9443E+01     O         273

 BOND    =      556.0980  ANGLE   =      269.4470  DIHED      =       -1.3086
 VDWAALS =     2763.4329  EEL     =    -6614.1136  HBOND      =        0.0000
 1-4 VDW =        6.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7620
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58131511E+04 RMS= 0.188910E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9251E+01     8.9327E+01     O        1044

 BOND    =      562.7653  ANGLE   =      257.3206  DIHED      =       -1.0644
 VDWAALS =     2714.4321  EEL     =    -6565.8935  HBOND      =        0.0000
 1-4 VDW =        7.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3695
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57967472E+04 RMS= 0.192511E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.9189E+01     1.1179E+02     O        1710

 BOND    =      567.7941  ANGLE   =      262.6976  DIHED      =       -2.2775
 VDWAALS =     2749.6027  EEL     =    -6609.1372  HBOND      =        0.0000
 1-4 VDW =        8.5796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5911
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58243319E+04 RMS= 0.191894E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8698E+01     1.0890E+02     O        1410

 BOND    =      527.3490  ANGLE   =      262.1928  DIHED      =       -2.5752
 VDWAALS =     2695.3244  EEL     =    -6562.0131  HBOND      =        0.0000
 1-4 VDW =        7.9242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.5223
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58063202E+04 RMS= 0.186979E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8483E+01     7.7404E+01     O          72

 BOND    =      525.2747  ANGLE   =      262.0243  DIHED      =       -1.4195
 VDWAALS =     2789.3258  EEL     =    -6601.9938  HBOND      =        0.0000
 1-4 VDW =        6.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8068
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58164446E+04 RMS= 0.184827E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8338E+01     9.0908E+01     O        1227

 BOND    =      528.4667  ANGLE   =      253.6932  DIHED      =       -1.5878
 VDWAALS =     2847.7862  EEL     =    -6635.9695  HBOND      =        0.0000
 1-4 VDW =        5.7206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6446
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58335352E+04 RMS= 0.183379E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8614E+01     9.4384E+01     O         354

 BOND    =      533.2867  ANGLE   =      271.4553  DIHED      =       -3.7281
 VDWAALS =     2802.8349  EEL     =    -6622.5794  HBOND      =        0.0000
 1-4 VDW =        5.5272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4009
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58406043E+04 RMS= 0.186137E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8006E+01     9.8542E+01     O        1914

 BOND    =      484.9725  ANGLE   =      302.8503  DIHED      =       -2.8936
 VDWAALS =     2625.6422  EEL     =    -6494.3574  HBOND      =        0.0000
 1-4 VDW =        6.9938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2702.4442
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57792364E+04 RMS= 0.180064E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9299E+01     1.0135E+02     O         309

 BOND    =      575.7663  ANGLE   =      268.7975  DIHED      =       -3.1123
 VDWAALS =     2724.2018  EEL     =    -6586.4483  HBOND      =        0.0000
 1-4 VDW =        7.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1880
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57696775E+04 RMS= 0.192987E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.8469E+01     9.0074E+01     O        1077

 BOND    =      542.0523  ANGLE   =      277.7652  DIHED      =       -2.7021
 VDWAALS =     2701.4075  EEL     =    -6524.3846  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0534
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57708365E+04 RMS= 0.184687E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.9135E+01     1.0246E+02     O         726

 BOND    =      562.9923  ANGLE   =      277.5822  DIHED      =       -2.2271
 VDWAALS =     2814.5575  EEL     =    -6615.1073  HBOND      =        0.0000
 1-4 VDW =        7.1988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1962
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57901999E+04 RMS= 0.191353E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8711E+01     1.1951E+02     O        1887

 BOND    =      553.9156  ANGLE   =      253.5953  DIHED      =       -2.3062
 VDWAALS =     2769.8529  EEL     =    -6605.7656  HBOND      =        0.0000
 1-4 VDW =        5.7208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5394
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58405266E+04 RMS= 0.187107E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8901E+01     1.1315E+02     O        2004

 BOND    =      557.0274  ANGLE   =      278.8693  DIHED      =       -2.4141
 VDWAALS =     2817.4188  EEL     =    -6638.6811  HBOND      =        0.0000
 1-4 VDW =        6.2588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2447
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58237655E+04 RMS= 0.189009E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8302E+01     8.1748E+01     O        1794

 BOND    =      531.4520  ANGLE   =      257.0364  DIHED      =       -1.8272
 VDWAALS =     2828.2153  EEL     =    -6649.6791  HBOND      =        0.0000
 1-4 VDW =        7.5103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7408
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58660330E+04 RMS= 0.183016E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9017E+01     1.1040E+02     O         456

 BOND    =      563.1659  ANGLE   =      266.3447  DIHED      =       -1.3510
 VDWAALS =     2873.1587  EEL     =    -6696.5215  HBOND      =        0.0000
 1-4 VDW =        6.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9736
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58269933E+04 RMS= 0.190175E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9143E+01     9.1667E+01     O        1227

 BOND    =      573.1595  ANGLE   =      295.7926  DIHED      =       -0.9853
 VDWAALS =     2834.0758  EEL     =    -6699.2187  HBOND      =        0.0000
 1-4 VDW =        6.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2362
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58301285E+04 RMS= 0.191426E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.9060E+01     1.3162E+02     O        1479

 BOND    =      583.2779  ANGLE   =      258.7517  DIHED      =       -3.6654
 VDWAALS =     2797.7444  EEL     =    -6652.9193  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3452
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58448676E+04 RMS= 0.190600E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.9226E+01     1.3913E+02     O         687

 BOND    =      582.9674  ANGLE   =      257.2969  DIHED      =       -1.9917
 VDWAALS =     2728.7584  EEL     =    -6587.2796  HBOND      =        0.0000
 1-4 VDW =        6.1735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0426
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57821176E+04 RMS= 0.192259E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8736E+01     8.6789E+01     O        1572

 BOND    =      556.8315  ANGLE   =      243.8327  DIHED      =       -3.9911
 VDWAALS =     2822.6479  EEL     =    -6626.3655  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6900
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58133955E+04 RMS= 0.187360E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8794E+01     1.0207E+02     O         435

 BOND    =      547.7009  ANGLE   =      279.3919  DIHED      =       -2.7861
 VDWAALS =     2710.2058  EEL     =    -6557.3436  HBOND      =        0.0000
 1-4 VDW =        6.6791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9151
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57610670E+04 RMS= 0.187942E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8517E+01     1.0226E+02     O          66

 BOND    =      524.8813  ANGLE   =      263.4661  DIHED      =       -2.5801
 VDWAALS =     2846.5584  EEL     =    -6680.7033  HBOND      =        0.0000
 1-4 VDW =        8.9944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0359
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58814192E+04 RMS= 0.185170E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8843E+01     1.0020E+02     O        1221

 BOND    =      535.0767  ANGLE   =      270.4196  DIHED      =       -3.3390
 VDWAALS =     2862.9528  EEL     =    -6718.7598  HBOND      =        0.0000
 1-4 VDW =        9.4077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0715
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59123134E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8848E+01     1.1819E+02     O        1932

 BOND    =      551.7099  ANGLE   =      277.6566  DIHED      =       -0.7063
 VDWAALS =     2887.4493  EEL     =    -6700.4988  HBOND      =        0.0000
 1-4 VDW =        8.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.7387
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58770239E+04 RMS= 0.188481E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.9156E+01     8.6100E+01     O         783

 BOND    =      557.1466  ANGLE   =      276.0675  DIHED      =       -1.8601
 VDWAALS =     2797.1058  EEL     =    -6678.4248  HBOND      =        0.0000
 1-4 VDW =        8.4039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9879
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58635491E+04 RMS= 0.191564E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8967E+01     8.3482E+01     O        1992

 BOND    =      563.5163  ANGLE   =      258.2218  DIHED      =       -1.8957
 VDWAALS =     2810.9590  EEL     =    -6634.8559  HBOND      =        0.0000
 1-4 VDW =        3.9974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1844
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58192414E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8770E+01     1.0308E+02     O         357

 BOND    =      552.5793  ANGLE   =      259.8668  DIHED      =       -3.7870
 VDWAALS =     2810.8921  EEL     =    -6621.2695  HBOND      =        0.0000
 1-4 VDW =        8.5138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0511
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58012556E+04 RMS= 0.187704E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8661E+01     9.9439E+01     O        1311

 BOND    =      525.5642  ANGLE   =      283.2845  DIHED      =       -2.6075
 VDWAALS =     2790.3317  EEL     =    -6610.6120  HBOND      =        0.0000
 1-4 VDW =        7.7285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6225
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58329330E+04 RMS= 0.186611E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8635E+01     8.9751E+01     O         489

 BOND    =      550.5911  ANGLE   =      273.8394  DIHED      =       -1.5314
 VDWAALS =     2813.3086  EEL     =    -6682.9621  HBOND      =        0.0000
 1-4 VDW =       11.7164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4396
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58894777E+04 RMS= 0.186351E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.9069E+01     8.9616E+01     H         826

 BOND    =      568.1405  ANGLE   =      257.6090  DIHED      =       -1.5892
 VDWAALS =     2937.4773  EEL     =    -6709.4007  HBOND      =        0.0000
 1-4 VDW =        7.2169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2133
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58287594E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8571E+01     8.1326E+01     O          48

 BOND    =      530.0278  ANGLE   =      272.4415  DIHED      =       -1.8671
 VDWAALS =     2871.6250  EEL     =    -6672.6021  HBOND      =        0.0000
 1-4 VDW =        6.2017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7448
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58559180E+04 RMS= 0.185713E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8863E+01     9.6675E+01     O          39

 BOND    =      554.9577  ANGLE   =      267.7844  DIHED      =       -3.0537
 VDWAALS =     2880.1817  EEL     =    -6635.7021  HBOND      =        0.0000
 1-4 VDW =        9.7776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1734
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57812278E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8588E+01     8.9438E+01     O         105

 BOND    =      544.8843  ANGLE   =      266.5797  DIHED      =       -2.0363
 VDWAALS =     2760.0465  EEL     =    -6594.6322  HBOND      =        0.0000
 1-4 VDW =        8.0409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7084
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58238254E+04 RMS= 0.185882E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9473E+01     1.1517E+02     O        1455

 BOND    =      584.0255  ANGLE   =      247.8061  DIHED      =       -2.8168
 VDWAALS =     2761.3459  EEL     =    -6597.6340  HBOND      =        0.0000
 1-4 VDW =        7.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2066
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58084631E+04 RMS= 0.194730E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8848E+01     1.0594E+02     C           2

 BOND    =      561.0589  ANGLE   =      254.0503  DIHED      =       -1.4719
 VDWAALS =     2750.6140  EEL     =    -6604.2423  HBOND      =        0.0000
 1-4 VDW =        6.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0520
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58184498E+04 RMS= 0.188484E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8814E+01     9.1489E+01     O        1110

 BOND    =      552.8420  ANGLE   =      277.7369  DIHED      =       -3.5595
 VDWAALS =     2915.4846  EEL     =    -6683.7353  HBOND      =        0.0000
 1-4 VDW =        5.6546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1497
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58077263E+04 RMS= 0.188142E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8976E+01     1.2623E+02     O         861

 BOND    =      553.4194  ANGLE   =      274.7328  DIHED      =       -0.9691
 VDWAALS =     2805.2404  EEL     =    -6638.8448  HBOND      =        0.0000
 1-4 VDW =        7.0291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4828
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58208750E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8688E+01     1.0348E+02     O         564

 BOND    =      542.1043  ANGLE   =      267.0806  DIHED      =       -1.3473
 VDWAALS =     2724.2319  EEL     =    -6619.8652  HBOND      =        0.0000
 1-4 VDW =        6.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3563
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58491636E+04 RMS= 0.186881E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8580E+01     9.1981E+01     O        1614

 BOND    =      545.8334  ANGLE   =      264.6032  DIHED      =       -1.9872
 VDWAALS =     2695.5113  EEL     =    -6563.4569  HBOND      =        0.0000
 1-4 VDW =        5.8237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.9243
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58075966E+04 RMS= 0.185795E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8591E+01     1.0076E+02     O        1320

 BOND    =      531.3631  ANGLE   =      255.8776  DIHED      =       -2.7689
 VDWAALS =     2781.8309  EEL     =    -6602.6426  HBOND      =        0.0000
 1-4 VDW =        7.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3855
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58186198E+04 RMS= 0.185906E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8180E+01     8.9273E+01     O         459

 BOND    =      507.7096  ANGLE   =      259.4304  DIHED      =       -2.3333
 VDWAALS =     2819.4874  EEL     =    -6643.4299  HBOND      =        0.0000
 1-4 VDW =        7.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7592
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58801176E+04 RMS= 0.181800E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.9109E+01     1.1711E+02     O         540

 BOND    =      564.3454  ANGLE   =      246.8169  DIHED      =       -1.0530
 VDWAALS =     2868.3972  EEL     =    -6709.7469  HBOND      =        0.0000
 1-4 VDW =        7.4970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0942
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58598376E+04 RMS= 0.191094E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8666E+01     1.0853E+02     O         363

 BOND    =      540.0008  ANGLE   =      271.5472  DIHED      =       -3.9246
 VDWAALS =     2843.8654  EEL     =    -6653.7312  HBOND      =        0.0000
 1-4 VDW =        6.3299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6748
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58295873E+04 RMS= 0.186662E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8751E+01     9.7890E+01     H         935

 BOND    =      552.2572  ANGLE   =      276.5879  DIHED      =       -1.4633
 VDWAALS =     2821.4811  EEL     =    -6639.0975  HBOND      =        0.0000
 1-4 VDW =        7.4652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5652
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58353347E+04 RMS= 0.187508E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8835E+01     9.6811E+01     O         879

 BOND    =      554.3353  ANGLE   =      245.5601  DIHED      =       -3.3916
 VDWAALS =     2907.3903  EEL     =    -6708.0654  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1551
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58655946E+04 RMS= 0.188350E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9078E+01     1.0964E+02     H        1145

 BOND    =      564.9472  ANGLE   =      237.8604  DIHED      =       -1.3369
 VDWAALS =     2803.3539  EEL     =    -6648.0270  HBOND      =        0.0000
 1-4 VDW =        6.6548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3373
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58458850E+04 RMS= 0.190784E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9497E+03     1.8709E+01     1.1541E+02     O         231

 BOND    =      532.0890  ANGLE   =      278.3348  DIHED      =       -2.0627
 VDWAALS =     2898.1444  EEL     =    -6772.3775  HBOND      =        0.0000
 1-4 VDW =        6.9191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7872
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59497400E+04 RMS= 0.187091E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9770E+03     1.8610E+01     8.7112E+01     O        1062

 BOND    =      558.3400  ANGLE   =      267.8239  DIHED      =       -1.9313
 VDWAALS =     2888.0481  EEL     =    -6792.2185  HBOND      =        0.0000
 1-4 VDW =        6.0699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1363
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59770042E+04 RMS= 0.186102E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9570E+03     1.8460E+01     9.3884E+01     O        1305

 BOND    =      529.9915  ANGLE   =      254.3603  DIHED      =       -1.9469
 VDWAALS =     2902.4677  EEL     =    -6743.6603  HBOND      =        0.0000
 1-4 VDW =        4.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7585
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59569741E+04 RMS= 0.184604E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9237E+03     1.8725E+01     1.1172E+02     O        1023

 BOND    =      548.4089  ANGLE   =      264.8052  DIHED      =       -0.6754
 VDWAALS =     2916.6655  EEL     =    -6777.2525  HBOND      =        0.0000
 1-4 VDW =        5.8219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4260
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59236523E+04 RMS= 0.187254E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8571E+01     9.2084E+01     O        1281

 BOND    =      548.2226  ANGLE   =      240.5005  DIHED      =       -0.2924
 VDWAALS =     2956.8057  EEL     =    -6766.9381  HBOND      =        0.0000
 1-4 VDW =        8.8273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.6415
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59105158E+04 RMS= 0.185707E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8684E+01     9.9365E+01     H        1207

 BOND    =      560.6945  ANGLE   =      257.8233  DIHED      =       -1.7831
 VDWAALS =     2778.7461  EEL     =    -6622.7666  HBOND      =        0.0000
 1-4 VDW =        6.6834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4925
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58410948E+04 RMS= 0.186845E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.9003E+01     1.0721E+02     O        1200

 BOND    =      558.6529  ANGLE   =      274.6092  DIHED      =       -1.6845
 VDWAALS =     2873.4796  EEL     =    -6744.7762  HBOND      =        0.0000
 1-4 VDW =        8.1288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0880
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58846781E+04 RMS= 0.190028E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8975E+01     1.0626E+02     O         543

 BOND    =      573.2899  ANGLE   =      286.1460  DIHED      =       -0.6682
 VDWAALS =     2743.6479  EEL     =    -6637.9719  HBOND      =        0.0000
 1-4 VDW =        5.9349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8047
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58244261E+04 RMS= 0.189754E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8829E+01     9.5826E+01     O        1320

 BOND    =      564.2426  ANGLE   =      238.6280  DIHED      =       -2.5828
 VDWAALS =     2865.0628  EEL     =    -6685.4695  HBOND      =        0.0000
 1-4 VDW =        8.2741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7873
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58576320E+04 RMS= 0.188291E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9171E+01     1.1972E+02     O        1815

 BOND    =      555.7588  ANGLE   =      260.8527  DIHED      =       -2.4818
 VDWAALS =     2803.6888  EEL     =    -6592.7107  HBOND      =        0.0000
 1-4 VDW =        9.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4287
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57688232E+04 RMS= 0.191710E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.9033E+01     9.8603E+01     O          42

 BOND    =      563.0017  ANGLE   =      247.0931  DIHED      =       -1.1059
 VDWAALS =     2765.2517  EEL     =    -6563.2173  HBOND      =        0.0000
 1-4 VDW =        6.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5550
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57727760E+04 RMS= 0.190327E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.9377E+01     9.0758E+01     H        1556

 BOND    =      576.2069  ANGLE   =      279.7291  DIHED      =       -3.3500
 VDWAALS =     2728.6675  EEL     =    -6558.1002  HBOND      =        0.0000
 1-4 VDW =        6.3262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6053
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57561258E+04 RMS= 0.193774E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8671E+01     9.9611E+01     O        1506

 BOND    =      555.9973  ANGLE   =      279.1532  DIHED      =       -1.5661
 VDWAALS =     2763.4796  EEL     =    -6649.6040  HBOND      =        0.0000
 1-4 VDW =        6.0818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8213
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58492795E+04 RMS= 0.186712E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8659E+01     1.0470E+02     O        1923

 BOND    =      537.8817  ANGLE   =      277.8591  DIHED      =       -0.4208
 VDWAALS =     2898.2109  EEL     =    -6726.3171  HBOND      =        0.0000
 1-4 VDW =        6.0142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6897
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58484617E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9134E+01     1.0947E+02     O         165

 BOND    =      587.1061  ANGLE   =      261.2306  DIHED      =        0.1089
 VDWAALS =     2873.4410  EEL     =    -6708.9339  HBOND      =        0.0000
 1-4 VDW =        6.6167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3227
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58427533E+04 RMS= 0.191337E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9425E+03     1.8096E+01     1.3212E+02     O        1959

 BOND    =      520.8139  ANGLE   =      287.3946  DIHED      =       -2.7175
 VDWAALS =     2939.3443  EEL     =    -6790.1616  HBOND      =        0.0000
 1-4 VDW =        9.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3246
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59425259E+04 RMS= 0.180961E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8608E+01     9.8676E+01     H        1189

 BOND    =      541.0985  ANGLE   =      282.5279  DIHED      =       -1.4211
 VDWAALS =     2906.8856  EEL     =    -6732.1690  HBOND      =        0.0000
 1-4 VDW =        5.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7637
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58931857E+04 RMS= 0.186079E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9168E+01     1.0520E+02     O        1296

 BOND    =      569.4775  ANGLE   =      283.1478  DIHED      =       -0.4883
 VDWAALS =     2893.9155  EEL     =    -6728.5644  HBOND      =        0.0000
 1-4 VDW =        8.0676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3349
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58457792E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8428E+01     1.0192E+02     O        1098

 BOND    =      542.9398  ANGLE   =      256.1996  DIHED      =        0.6078
 VDWAALS =     2701.2135  EEL     =    -6560.6051  HBOND      =        0.0000
 1-4 VDW =        7.4414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7179
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58339207E+04 RMS= 0.184282E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8830E+01     1.0795E+02     O         528

 BOND    =      546.3147  ANGLE   =      275.4021  DIHED      =       -3.3915
 VDWAALS =     2869.7683  EEL     =    -6695.7575  HBOND      =        0.0000
 1-4 VDW =        7.4537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8240
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58680342E+04 RMS= 0.188297E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8574E+01     1.0783E+02     O         609

 BOND    =      530.4867  ANGLE   =      264.5959  DIHED      =       -1.4346
 VDWAALS =     2754.6460  EEL     =    -6575.2827  HBOND      =        0.0000
 1-4 VDW =        7.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5708
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58234175E+04 RMS= 0.185737E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8481E+01     8.5988E+01     O        1587

 BOND    =      520.7532  ANGLE   =      270.0783  DIHED      =        0.0477
 VDWAALS =     2710.0197  EEL     =    -6597.0608  HBOND      =        0.0000
 1-4 VDW =        8.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4528
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58822215E+04 RMS= 0.184806E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8683E+01     1.0343E+02     C          10

 BOND    =      551.6586  ANGLE   =      255.5450  DIHED      =       -2.0207
 VDWAALS =     2732.8253  EEL     =    -6613.3315  HBOND      =        0.0000
 1-4 VDW =        5.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0407
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58594297E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8888E+01     9.1203E+01     O        1932

 BOND    =      576.9949  ANGLE   =      251.2329  DIHED      =       -0.4994
 VDWAALS =     2886.6285  EEL     =    -6711.1029  HBOND      =        0.0000
 1-4 VDW =        5.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6432
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58730347E+04 RMS= 0.188883E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8971E+01     1.0798E+02     O        1329

 BOND    =      557.1884  ANGLE   =      263.8430  DIHED      =       -0.1620
 VDWAALS =     2730.6164  EEL     =    -6602.2939  HBOND      =        0.0000
 1-4 VDW =        6.6644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0033
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58191469E+04 RMS= 0.189711E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8656E+01     1.3075E+02     O         846

 BOND    =      526.5709  ANGLE   =      279.8574  DIHED      =       -1.8017
 VDWAALS =     2832.6457  EEL     =    -6635.2326  HBOND      =        0.0000
 1-4 VDW =        7.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0042
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58353562E+04 RMS= 0.186561E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8607E+01     8.5229E+01     O         810

 BOND    =      551.0939  ANGLE   =      257.8653  DIHED      =       -0.0203
 VDWAALS =     2796.4443  EEL     =    -6621.1006  HBOND      =        0.0000
 1-4 VDW =        8.1945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4518
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58399747E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.9158E+01     9.5884E+01     H        1840

 BOND    =      572.0658  ANGLE   =      268.0525  DIHED      =       -0.3990
 VDWAALS =     2787.7974  EEL     =    -6598.4768  HBOND      =        0.0000
 1-4 VDW =        6.4980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7308
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57581929E+04 RMS= 0.191584E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8788E+01     1.1204E+02     O          36

 BOND    =      534.5332  ANGLE   =      276.8482  DIHED      =       -1.1663
 VDWAALS =     2792.7119  EEL     =    -6633.4671  HBOND      =        0.0000
 1-4 VDW =        7.0466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2704
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58137639E+04 RMS= 0.187879E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8632E+01     9.6886E+01     O         366

 BOND    =      525.3920  ANGLE   =      272.5376  DIHED      =       -1.0885
 VDWAALS =     2734.6976  EEL     =    -6572.0179  HBOND      =        0.0000
 1-4 VDW =        5.7021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3310
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58111082E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8437E+01     8.3946E+01     H        1643

 BOND    =      543.4529  ANGLE   =      270.5806  DIHED      =       -0.8906
 VDWAALS =     2724.7356  EEL     =    -6569.9790  HBOND      =        0.0000
 1-4 VDW =        6.8565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3989
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57956429E+04 RMS= 0.184369E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8517E+01     1.1938E+02     H         811

 BOND    =      527.4880  ANGLE   =      262.0847  DIHED      =       -3.4643
 VDWAALS =     2708.3119  EEL     =    -6530.0768  HBOND      =        0.0000
 1-4 VDW =        8.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3769
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58158773E+04 RMS= 0.185167E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8787E+01     9.2426E+01     O         279

 BOND    =      540.7189  ANGLE   =      257.8343  DIHED      =       -1.7402
 VDWAALS =     2835.5163  EEL     =    -6681.2769  HBOND      =        0.0000
 1-4 VDW =        7.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7228
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58840255E+04 RMS= 0.187875E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8878E+01     9.3741E+01     O         636

 BOND    =      553.8535  ANGLE   =      286.2936  DIHED      =       -1.9321
 VDWAALS =     2842.3849  EEL     =    -6671.3420  HBOND      =        0.0000
 1-4 VDW =        6.9122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1741
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58380040E+04 RMS= 0.188782E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8477E+01     1.1048E+02     O         609

 BOND    =      529.3311  ANGLE   =      292.9645  DIHED      =       -0.1530
 VDWAALS =     2853.5761  EEL     =    -6706.1981  HBOND      =        0.0000
 1-4 VDW =        7.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9471
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58928898E+04 RMS= 0.184774E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9407E+03     1.9003E+01     1.0424E+02     O        1593

 BOND    =      566.3129  ANGLE   =      272.8912  DIHED      =        1.6256
 VDWAALS =     2965.8237  EEL     =    -6815.3655  HBOND      =        0.0000
 1-4 VDW =        8.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2940.9276
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59407034E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.9019E+01     1.0302E+02     O         462

 BOND    =      560.1179  ANGLE   =      278.5402  DIHED      =       -2.7207
 VDWAALS =     2872.1149  EEL     =    -6726.8122  HBOND      =        0.0000
 1-4 VDW =        5.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3991
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58822941E+04 RMS= 0.190186E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.9363E+01     1.2614E+02     O        1506

 BOND    =      571.5065  ANGLE   =      298.8881  DIHED      =       -1.3858
 VDWAALS =     2842.2926  EEL     =    -6722.1328  HBOND      =        0.0000
 1-4 VDW =        6.9148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9676
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58718842E+04 RMS= 0.193634E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8910E+01     1.0706E+02     O        1326

 BOND    =      569.1059  ANGLE   =      255.3114  DIHED      =       -1.7667
 VDWAALS =     2843.5807  EEL     =    -6705.3897  HBOND      =        0.0000
 1-4 VDW =        8.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0009
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58979948E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8353E+01     1.0509E+02     O        1152

 BOND    =      520.0035  ANGLE   =      288.7770  DIHED      =        0.7876
 VDWAALS =     2796.9723  EEL     =    -6692.9756  HBOND      =        0.0000
 1-4 VDW =        7.7820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4657
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59011188E+04 RMS= 0.183525E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9601E+03     1.8612E+01     1.0673E+02     O        1167

 BOND    =      516.6558  ANGLE   =      269.7676  DIHED      =       -3.3068
 VDWAALS =     2962.5938  EEL     =    -6800.7005  HBOND      =        0.0000
 1-4 VDW =        6.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.5213
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59600726E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8339E+01     9.4692E+01     H         724

 BOND    =      522.9738  ANGLE   =      270.0284  DIHED      =       -2.8965
 VDWAALS =     2892.6508  EEL     =    -6705.1006  HBOND      =        0.0000
 1-4 VDW =        7.8844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3771
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58618368E+04 RMS= 0.183388E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8633E+01     1.0212E+02     O          96

 BOND    =      531.9060  ANGLE   =      257.9460  DIHED      =       -1.9022
 VDWAALS =     2786.3661  EEL     =    -6619.0603  HBOND      =        0.0000
 1-4 VDW =        7.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6821
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58236065E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8575E+01     9.3948E+01     H        1471

 BOND    =      540.1992  ANGLE   =      252.7129  DIHED      =       -2.4087
 VDWAALS =     2837.6719  EEL     =    -6665.8585  HBOND      =        0.0000
 1-4 VDW =        7.2865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2325
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58616293E+04 RMS= 0.185754E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8967E+01     1.1392E+02     H         943

 BOND    =      550.4509  ANGLE   =      278.0337  DIHED      =       -3.4481
 VDWAALS =     2835.1209  EEL     =    -6649.5759  HBOND      =        0.0000
 1-4 VDW =        7.3904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8649
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58008928E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9256E+01     9.4657E+01     C           7

 BOND    =      559.8578  ANGLE   =      270.6908  DIHED      =       -0.8980
 VDWAALS =     2837.4984  EEL     =    -6626.0402  HBOND      =        0.0000
 1-4 VDW =        9.0980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5806
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57763737E+04 RMS= 0.192557E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8758E+01     8.2792E+01     O         789

 BOND    =      549.6840  ANGLE   =      290.5158  DIHED      =       -2.6528
 VDWAALS =     2919.3018  EEL     =    -6708.9827  HBOND      =        0.0000
 1-4 VDW =        7.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8051
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58428688E+04 RMS= 0.187581E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8972E+01     8.8479E+01     O        1422

 BOND    =      545.8706  ANGLE   =      272.3677  DIHED      =       -2.7441
 VDWAALS =     2824.6997  EEL     =    -6663.7503  HBOND      =        0.0000
 1-4 VDW =        5.4543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8124
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58569146E+04 RMS= 0.189719E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9379E+03     1.8479E+01     9.4920E+01     O         639

 BOND    =      551.6322  ANGLE   =      263.0061  DIHED      =       -3.1988
 VDWAALS =     2908.0942  EEL     =    -6776.6669  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2096
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59379071E+04 RMS= 0.184790E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.9018E+01     9.8930E+01     H         257

 BOND    =      552.7746  ANGLE   =      280.1174  DIHED      =       -2.3985
 VDWAALS =     2819.2137  EEL     =    -6656.0997  HBOND      =        0.0000
 1-4 VDW =        9.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2285
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58278886E+04 RMS= 0.190184E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9236E+01     1.2214E+02     O        1929

 BOND    =      566.4676  ANGLE   =      289.8346  DIHED      =       -1.5801
 VDWAALS =     2817.6186  EEL     =    -6624.3953  HBOND      =        0.0000
 1-4 VDW =        9.1409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6075
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57615212E+04 RMS= 0.192364E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.7835E+01     7.9425E+01     O         690

 BOND    =      504.5077  ANGLE   =      272.7396  DIHED      =       -0.9878
 VDWAALS =     2788.2093  EEL     =    -6644.8014  HBOND      =        0.0000
 1-4 VDW =        5.0133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4015
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58977208E+04 RMS= 0.178354E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8729E+01     1.1988E+02     O         816

 BOND    =      559.8472  ANGLE   =      247.6491  DIHED      =       -1.2482
 VDWAALS =     2790.4206  EEL     =    -6622.1627  HBOND      =        0.0000
 1-4 VDW =        4.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0396
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58460822E+04 RMS= 0.187286E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8320E+01     9.7124E+01     O         516

 BOND    =      524.3583  ANGLE   =      252.8089  DIHED      =       -1.7957
 VDWAALS =     2875.7759  EEL     =    -6726.1837  HBOND      =        0.0000
 1-4 VDW =        6.0087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2553
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59182829E+04 RMS= 0.183201E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8159E+01     8.4193E+01     O          33

 BOND    =      503.4100  ANGLE   =      277.3384  DIHED      =       -2.3993
 VDWAALS =     2754.6135  EEL     =    -6618.3315  HBOND      =        0.0000
 1-4 VDW =        6.5851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4370
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58632209E+04 RMS= 0.181587E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8050E+01     9.1188E+01     O         588

 BOND    =      527.0557  ANGLE   =      263.8743  DIHED      =       -1.6310
 VDWAALS =     2907.2077  EEL     =    -6719.4583  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4718
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58893375E+04 RMS= 0.180498E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9411E+03     1.8507E+01     1.0111E+02     O         780

 BOND    =      542.1297  ANGLE   =      234.9910  DIHED      =        1.8173
 VDWAALS =     2854.6415  EEL     =    -6728.3051  HBOND      =        0.0000
 1-4 VDW =        7.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4495
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59411173E+04 RMS= 0.185066E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8740E+01     1.0522E+02     H         646

 BOND    =      544.7836  ANGLE   =      272.1198  DIHED      =       -2.0557
 VDWAALS =     2997.7334  EEL     =    -6803.0808  HBOND      =        0.0000
 1-4 VDW =        7.4849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.7767
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58907914E+04 RMS= 0.187404E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9061E+01     1.0445E+02     O         816

 BOND    =      573.0964  ANGLE   =      263.6176  DIHED      =       -3.2163
 VDWAALS =     2863.7718  EEL     =    -6672.8305  HBOND      =        0.0000
 1-4 VDW =        7.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8583
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58070946E+04 RMS= 0.190611E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9139E+01     1.0238E+02     O        1221

 BOND    =      575.5154  ANGLE   =      251.1489  DIHED      =       -0.2181
 VDWAALS =     2726.8232  EEL     =    -6612.9118  HBOND      =        0.0000
 1-4 VDW =        6.7080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8013
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58277357E+04 RMS= 0.191394E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.9175E+01     1.0163E+02     H         985

 BOND    =      565.7994  ANGLE   =      255.4361  DIHED      =       -1.5745
 VDWAALS =     2937.2794  EEL     =    -6702.6677  HBOND      =        0.0000
 1-4 VDW =        6.6768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7595
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58308100E+04 RMS= 0.191750E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8807E+01     1.7910E+02     O        1224

 BOND    =      560.8327  ANGLE   =      243.8598  DIHED      =       -0.9702
 VDWAALS =     2738.9719  EEL     =    -6614.3413  HBOND      =        0.0000
 1-4 VDW =        6.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0310
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58511347E+04 RMS= 0.188065E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8414E+01     9.2039E+01     O         897

 BOND    =      546.1283  ANGLE   =      266.0075  DIHED      =       -1.2340
 VDWAALS =     2830.4378  EEL     =    -6682.2241  HBOND      =        0.0000
 1-4 VDW =        7.4143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1467
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58686169E+04 RMS= 0.184135E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8602E+01     1.0652E+02     O         639

 BOND    =      528.5805  ANGLE   =      258.6611  DIHED      =       -2.6858
 VDWAALS =     2911.5429  EEL     =    -6709.5150  HBOND      =        0.0000
 1-4 VDW =        6.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5487
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58856291E+04 RMS= 0.186018E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9558E+03     1.8665E+01     1.0767E+02     C           8

 BOND    =      533.9139  ANGLE   =      279.5037  DIHED      =        0.3627
 VDWAALS =     2909.3169  EEL     =    -6799.4085  HBOND      =        0.0000
 1-4 VDW =        5.8255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2827
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59557684E+04 RMS= 0.186655E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8472E+01     9.8712E+01     O         411

 BOND    =      528.4981  ANGLE   =      271.0300  DIHED      =       -0.7010
 VDWAALS =     2847.8888  EEL     =    -6723.9123  HBOND      =        0.0000
 1-4 VDW =        6.8546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6592
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59230009E+04 RMS= 0.184718E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7762E+03     1.9098E+01     9.6545E+01     O        1569

 BOND    =      550.7234  ANGLE   =      277.3035  DIHED      =       -2.1229
 VDWAALS =     2890.6000  EEL     =    -6658.0952  HBOND      =        0.0000
 1-4 VDW =        5.6346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2465
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57762032E+04 RMS= 0.190977E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8813E+01     1.0852E+02     O         117

 BOND    =      559.8559  ANGLE   =      273.2506  DIHED      =       -3.3890
 VDWAALS =     2764.5028  EEL     =    -6596.6919  HBOND      =        0.0000
 1-4 VDW =        6.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5809
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58022758E+04 RMS= 0.188134E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8729E+01     9.7476E+01     O        1590

 BOND    =      534.5186  ANGLE   =      288.9283  DIHED      =       -1.9761
 VDWAALS =     2752.6508  EEL     =    -6612.9825  HBOND      =        0.0000
 1-4 VDW =        6.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1858
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58461907E+04 RMS= 0.187286E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8827E+01     1.0725E+02     O         987

 BOND    =      567.5724  ANGLE   =      268.2843  DIHED      =       -3.2951
 VDWAALS =     2899.3132  EEL     =    -6708.6298  HBOND      =        0.0000
 1-4 VDW =        4.7569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2320
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58572302E+04 RMS= 0.188271E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8412E+01     9.9141E+01     O        1182

 BOND    =      533.8777  ANGLE   =      264.9661  DIHED      =       -2.1333
 VDWAALS =     2824.1043  EEL     =    -6666.9063  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4728
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58517801E+04 RMS= 0.184120E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8726E+01     1.1001E+02     O        1299

 BOND    =      541.1579  ANGLE   =      257.2420  DIHED      =       -3.0616
 VDWAALS =     2801.5792  EEL     =    -6598.7522  HBOND      =        0.0000
 1-4 VDW =        5.4918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4700
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58168128E+04 RMS= 0.187265E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8518E+01     1.1669E+02     H        1376

 BOND    =      542.7195  ANGLE   =      256.0685  DIHED      =       -0.2548
 VDWAALS =     2856.7064  EEL     =    -6650.2242  HBOND      =        0.0000
 1-4 VDW =        8.2249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7825
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58075422E+04 RMS= 0.185176E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8587E+01     9.2943E+01     O         834

 BOND    =      547.1973  ANGLE   =      267.3892  DIHED      =       -0.8691
 VDWAALS =     2795.5177  EEL     =    -6601.1319  HBOND      =        0.0000
 1-4 VDW =        7.2559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7158
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57863567E+04 RMS= 0.185873E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8448E+01     1.0314E+02     O        1173

 BOND    =      540.1059  ANGLE   =      242.3338  DIHED      =       -0.1848
 VDWAALS =     2739.9042  EEL     =    -6544.6540  HBOND      =        0.0000
 1-4 VDW =        4.4590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7440
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57877800E+04 RMS= 0.184482E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8433E+01     1.1190E+02     O         609

 BOND    =      512.9853  ANGLE   =      268.7486  DIHED      =       -2.5663
 VDWAALS =     2808.7076  EEL     =    -6620.2376  HBOND      =        0.0000
 1-4 VDW =        5.6296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2659
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58309987E+04 RMS= 0.184329E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8781E+01     9.9672E+01     O        1974

 BOND    =      556.9531  ANGLE   =      273.5602  DIHED      =       -1.8381
 VDWAALS =     2847.3246  EEL     =    -6665.9532  HBOND      =        0.0000
 1-4 VDW =        5.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2843
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57983425E+04 RMS= 0.187809E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8906E+01     8.6005E+01     O        1131

 BOND    =      560.7984  ANGLE   =      251.1690  DIHED      =       -2.4773
 VDWAALS =     2857.9674  EEL     =    -6669.1566  HBOND      =        0.0000
 1-4 VDW =        5.8054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3269
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58332206E+04 RMS= 0.189060E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8932E+01     1.1134E+02     O        1569

 BOND    =      562.2570  ANGLE   =      255.4263  DIHED      =       -2.4044
 VDWAALS =     2805.5615  EEL     =    -6633.9613  HBOND      =        0.0000
 1-4 VDW =        7.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6694
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58307315E+04 RMS= 0.189319E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.9311E+01     1.0082E+02     O         195

 BOND    =      583.6646  ANGLE   =      251.2478  DIHED      =       -2.2956
 VDWAALS =     2857.4885  EEL     =    -6665.5407  HBOND      =        0.0000
 1-4 VDW =        8.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1863
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58136973E+04 RMS= 0.193113E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8836E+01     9.2460E+01     O         663

 BOND    =      562.8970  ANGLE   =      271.6530  DIHED      =       -2.5112
 VDWAALS =     2874.0732  EEL     =    -6732.9342  HBOND      =        0.0000
 1-4 VDW =        8.3249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1503
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58986476E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8971E+01     8.8655E+01     O         687

 BOND    =      579.2967  ANGLE   =      251.7214  DIHED      =       -2.7250
 VDWAALS =     2881.6812  EEL     =    -6677.7991  HBOND      =        0.0000
 1-4 VDW =        7.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2938
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57953606E+04 RMS= 0.189707E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8748E+01     9.6210E+01     O         987

 BOND    =      554.9685  ANGLE   =      278.8757  DIHED      =       -1.0087
 VDWAALS =     2857.5111  EEL     =    -6676.5725  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6408
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58059482E+04 RMS= 0.187477E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8824E+01     1.0024E+02     H         883

 BOND    =      556.9982  ANGLE   =      262.5227  DIHED      =       -3.3113
 VDWAALS =     2749.6838  EEL     =    -6594.7681  HBOND      =        0.0000
 1-4 VDW =        6.6298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9972
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57952423E+04 RMS= 0.188243E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8635E+01     9.4544E+01     O         396

 BOND    =      568.0367  ANGLE   =      281.5739  DIHED      =       -3.1220
 VDWAALS =     2775.5489  EEL     =    -6686.5493  HBOND      =        0.0000
 1-4 VDW =        5.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1767
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58995527E+04 RMS= 0.186353E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9529E+03     1.8688E+01     1.0805E+02     O         825

 BOND    =      541.4686  ANGLE   =      265.5634  DIHED      =       -2.9719
 VDWAALS =     2955.7535  EEL     =    -6819.3834  HBOND      =        0.0000
 1-4 VDW =        7.2068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4875
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59528506E+04 RMS= 0.186881E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8918E+01     9.4719E+01     O        1527

 BOND    =      556.0657  ANGLE   =      280.9457  DIHED      =       -3.6908
 VDWAALS =     2929.1104  EEL     =    -6779.7249  HBOND      =        0.0000
 1-4 VDW =        7.6658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.4189
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59090470E+04 RMS= 0.189180E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8965E+03     1.8374E+01     8.7410E+01     H         701

 BOND    =      540.5891  ANGLE   =      257.6286  DIHED      =        0.7679
 VDWAALS =     2931.6134  EEL     =    -6767.9026  HBOND      =        0.0000
 1-4 VDW =        5.5245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6941
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58964731E+04 RMS= 0.183739E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8685E+01     1.0859E+02     O         909

 BOND    =      547.1899  ANGLE   =      257.5107  DIHED      =       -3.0716
 VDWAALS =     2909.9308  EEL     =    -6754.8529  HBOND      =        0.0000
 1-4 VDW =        9.2504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7836
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59128262E+04 RMS= 0.186851E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9267E+01     1.0621E+02     O         189

 BOND    =      576.6072  ANGLE   =      267.4443  DIHED      =       -3.9038
 VDWAALS =     2893.0624  EEL     =    -6722.8407  HBOND      =        0.0000
 1-4 VDW =        4.5312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1537
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58522532E+04 RMS= 0.192674E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9104E+01     1.0547E+02     O        1935

 BOND    =      564.8673  ANGLE   =      282.5772  DIHED      =       -2.1984
 VDWAALS =     2811.3363  EEL     =    -6685.0187  HBOND      =        0.0000
 1-4 VDW =        9.2376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4506
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58526495E+04 RMS= 0.191044E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8774E+01     9.4729E+01     O         519

 BOND    =      563.0843  ANGLE   =      269.1104  DIHED      =       -3.4516
 VDWAALS =     2925.2442  EEL     =    -6762.7421  HBOND      =        0.0000
 1-4 VDW =        6.7787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0219
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59039981E+04 RMS= 0.187745E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9110E+01     1.0935E+02     O        1830

 BOND    =      565.1072  ANGLE   =      268.1108  DIHED      =       -1.7916
 VDWAALS =     2834.0546  EEL     =    -6647.6061  HBOND      =        0.0000
 1-4 VDW =        6.8007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8588
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58201830E+04 RMS= 0.191101E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9337E+01     1.2426E+02     H         886

 BOND    =      573.2530  ANGLE   =      277.1846  DIHED      =       -0.8633
 VDWAALS =     2699.7989  EEL     =    -6541.7301  HBOND      =        0.0000
 1-4 VDW =        7.6769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7098
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57693899E+04 RMS= 0.193373E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9198E+01     1.1004E+02     O        1251

 BOND    =      546.8231  ANGLE   =      266.0897  DIHED      =       -1.9514
 VDWAALS =     2881.2107  EEL     =    -6652.6701  HBOND      =        0.0000
 1-4 VDW =        7.5569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9210
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58068620E+04 RMS= 0.191978E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8622E+01     1.1825E+02     O        1407

 BOND    =      541.6452  ANGLE   =      265.9943  DIHED      =       -0.0331
 VDWAALS =     2869.0701  EEL     =    -6633.1051  HBOND      =        0.0000
 1-4 VDW =        8.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8808
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57778580E+04 RMS= 0.186215E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9029E+01     1.0121E+02     O        1053

 BOND    =      571.4829  ANGLE   =      286.9067  DIHED      =       -1.7601
 VDWAALS =     2800.5027  EEL     =    -6668.1768  HBOND      =        0.0000
 1-4 VDW =        6.5089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5118
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58170476E+04 RMS= 0.190291E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9064E+01     9.7293E+01     O         861

 BOND    =      566.7342  ANGLE   =      276.3340  DIHED      =       -2.0718
 VDWAALS =     2766.6850  EEL     =    -6601.7830  HBOND      =        0.0000
 1-4 VDW =        7.3572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1323
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58058766E+04 RMS= 0.190641E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8770E+01     1.0222E+02     O        1365

 BOND    =      546.2905  ANGLE   =      287.6501  DIHED      =       -3.5543
 VDWAALS =     2829.0448  EEL     =    -6619.5921  HBOND      =        0.0000
 1-4 VDW =        8.1339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0987
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57731257E+04 RMS= 0.187700E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8473E+01     9.8266E+01     O         747

 BOND    =      529.3362  ANGLE   =      289.3181  DIHED      =       -1.5341
 VDWAALS =     2948.8918  EEL     =    -6720.5922  HBOND      =        0.0000
 1-4 VDW =        6.7429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1991
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58390364E+04 RMS= 0.184725E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8173E+01     9.6805E+01     O         492

 BOND    =      506.4214  ANGLE   =      261.9856  DIHED      =       -1.2203
 VDWAALS =     2796.0593  EEL     =    -6611.5896  HBOND      =        0.0000
 1-4 VDW =        5.5922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9574
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58537088E+04 RMS= 0.181734E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9683E+01     9.5958E+01     H         382

 BOND    =      611.1572  ANGLE   =      242.6190  DIHED      =       -2.9380
 VDWAALS =     2896.7379  EEL     =    -6697.0338  HBOND      =        0.0000
 1-4 VDW =       10.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4098
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58213080E+04 RMS= 0.196827E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.9003E+01     1.0951E+02     O          60

 BOND    =      542.8433  ANGLE   =      270.3464  DIHED      =       -0.8138
 VDWAALS =     2926.2077  EEL     =    -6731.4110  HBOND      =        0.0000
 1-4 VDW =        8.4584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9875
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58853565E+04 RMS= 0.190029E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.8994E+01     1.0983E+02     O        1485

 BOND    =      558.8240  ANGLE   =      289.9040  DIHED      =       -1.7682
 VDWAALS =     2939.0973  EEL     =    -6801.6565  HBOND      =        0.0000
 1-4 VDW =        7.0814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4322
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58969501E+04 RMS= 0.189937E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8889E+01     8.8461E+01     H        1553

 BOND    =      562.7729  ANGLE   =      276.6329  DIHED      =       -1.7926
 VDWAALS =     2686.5713  EEL     =    -6561.3583  HBOND      =        0.0000
 1-4 VDW =        4.9345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6960
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57889354E+04 RMS= 0.188887E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9090E+01     9.2036E+01     O         480

 BOND    =      568.0675  ANGLE   =      262.3851  DIHED      =       -1.9850
 VDWAALS =     2818.5476  EEL     =    -6685.1865  HBOND      =        0.0000
 1-4 VDW =        6.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0192
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58538246E+04 RMS= 0.190897E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8708E+01     1.0413E+02     O        1197

 BOND    =      548.7092  ANGLE   =      260.2032  DIHED      =       -2.1469
 VDWAALS =     2839.1507  EEL     =    -6651.7730  HBOND      =        0.0000
 1-4 VDW =        9.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6584
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58401397E+04 RMS= 0.187077E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8641E+01     9.5028E+01     O         267

 BOND    =      551.9897  ANGLE   =      269.6182  DIHED      =       -1.2351
 VDWAALS =     2907.2381  EEL     =    -6717.6045  HBOND      =        0.0000
 1-4 VDW =        7.9930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1943
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58851949E+04 RMS= 0.186406E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.9083E+01     9.6631E+01     H        1445

 BOND    =      543.7065  ANGLE   =      283.2962  DIHED      =       -0.2227
 VDWAALS =     2799.7837  EEL     =    -6680.2798  HBOND      =        0.0000
 1-4 VDW =        5.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1961
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58694223E+04 RMS= 0.190826E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8836E+01     9.4331E+01     O        1953

 BOND    =      550.2172  ANGLE   =      285.3090  DIHED      =       -3.5391
 VDWAALS =     2805.9842  EEL     =    -6623.4882  HBOND      =        0.0000
 1-4 VDW =        5.9908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0607
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57835869E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9196E+01     8.3509E+01     O         741

 BOND    =      558.8777  ANGLE   =      276.9154  DIHED      =       -1.2688
 VDWAALS =     2697.3363  EEL     =    -6558.5367  HBOND      =        0.0000
 1-4 VDW =        6.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4894
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57910023E+04 RMS= 0.191955E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8253E+01     8.7726E+01     O        1785

 BOND    =      520.8762  ANGLE   =      284.1333  DIHED      =       -0.3466
 VDWAALS =     2714.9671  EEL     =    -6557.1439  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3947
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57943232E+04 RMS= 0.182530E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8448E+01     8.7417E+01     H        1973

 BOND    =      531.3255  ANGLE   =      285.8295  DIHED      =       -3.1992
 VDWAALS =     2870.2606  EEL     =    -6637.4773  HBOND      =        0.0000
 1-4 VDW =        7.0379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7949
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57780180E+04 RMS= 0.184479E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8533E+01     1.0092E+02     O         999

 BOND    =      545.7350  ANGLE   =      263.2914  DIHED      =        2.4898
 VDWAALS =     2854.2530  EEL     =    -6685.2747  HBOND      =        0.0000
 1-4 VDW =        6.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0144
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58364562E+04 RMS= 0.185330E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.9003E+01     9.9406E+01     O         444

 BOND    =      548.9489  ANGLE   =      268.4240  DIHED      =       -3.5378
 VDWAALS =     2852.5132  EEL     =    -6705.1467  HBOND      =        0.0000
 1-4 VDW =        7.4499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0565
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58544051E+04 RMS= 0.190032E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8659E+01     9.8911E+01     O         114

 BOND    =      542.0228  ANGLE   =      279.7778  DIHED      =       -4.4562
 VDWAALS =     2811.9328  EEL     =    -6625.7499  HBOND      =        0.0000
 1-4 VDW =        7.7252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9198
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58026673E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8782E+01     1.0405E+02     O        1200

 BOND    =      549.5065  ANGLE   =      269.9976  DIHED      =       -0.7874
 VDWAALS =     2765.8489  EEL     =    -6623.7878  HBOND      =        0.0000
 1-4 VDW =        9.6239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0484
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58446467E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8767E+01     9.2059E+01     O         231

 BOND    =      570.8388  ANGLE   =      250.4007  DIHED      =       -2.9688
 VDWAALS =     2835.7122  EEL     =    -6681.8748  HBOND      =        0.0000
 1-4 VDW =        8.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9988
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58476137E+04 RMS= 0.187668E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8263E+01     9.8700E+01     O        1530

 BOND    =      526.4295  ANGLE   =      287.2681  DIHED      =        0.8765
 VDWAALS =     2850.2331  EEL     =    -6710.6951  HBOND      =        0.0000
 1-4 VDW =       11.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9009
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58847669E+04 RMS= 0.182625E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8965E+01     1.1165E+02     O        1722

 BOND    =      561.3190  ANGLE   =      286.0007  DIHED      =       -1.2601
 VDWAALS =     2788.5893  EEL     =    -6635.3616  HBOND      =        0.0000
 1-4 VDW =        7.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5149
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58197607E+04 RMS= 0.189654E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.9212E+01     1.0659E+02     O         309

 BOND    =      571.5249  ANGLE   =      265.1879  DIHED      =       -1.2436
 VDWAALS =     2941.6558  EEL     =    -6745.2385  HBOND      =        0.0000
 1-4 VDW =        8.3051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.5409
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58693494E+04 RMS= 0.192117E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8759E+01     1.1457E+02     O        1206

 BOND    =      542.0510  ANGLE   =      265.0993  DIHED      =       -0.7772
 VDWAALS =     2818.1735  EEL     =    -6641.7492  HBOND      =        0.0000
 1-4 VDW =        7.8668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4414
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58397772E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8519E+01     1.0394E+02     O         558

 BOND    =      525.2442  ANGLE   =      284.1253  DIHED      =       -2.9524
 VDWAALS =     2887.5474  EEL     =    -6751.0682  HBOND      =        0.0000
 1-4 VDW =        7.9314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8001
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59129724E+04 RMS= 0.185195E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8576E+01     1.0645E+02     O        1281

 BOND    =      549.1651  ANGLE   =      277.2184  DIHED      =       -2.4171
 VDWAALS =     2795.0900  EEL     =    -6645.1755  HBOND      =        0.0000
 1-4 VDW =        8.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7878
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58531763E+04 RMS= 0.185761E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8552E+01     1.0994E+02     O         129

 BOND    =      526.2269  ANGLE   =      286.6406  DIHED      =       -3.6040
 VDWAALS =     2952.9734  EEL     =    -6771.3196  HBOND      =        0.0000
 1-4 VDW =        8.6593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7500
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58861734E+04 RMS= 0.185517E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8937E+01     1.0569E+02     O        1821

 BOND    =      557.5592  ANGLE   =      277.4508  DIHED      =       -2.8561
 VDWAALS =     2840.7926  EEL     =    -6672.2130  HBOND      =        0.0000
 1-4 VDW =        5.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7410
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58266094E+04 RMS= 0.189371E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.9090E+01     9.1577E+01     O         522

 BOND    =      559.1299  ANGLE   =      287.5091  DIHED      =       -3.0189
 VDWAALS =     2815.1266  EEL     =    -6615.3678  HBOND      =        0.0000
 1-4 VDW =        7.1113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0866
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57345964E+04 RMS= 0.190902E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7521E+03     1.8831E+01     9.4946E+01     O         435

 BOND    =      546.4317  ANGLE   =      280.7516  DIHED      =        0.4776
 VDWAALS =     2737.3366  EEL     =    -6555.6245  HBOND      =        0.0000
 1-4 VDW =        7.0214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4817
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57520873E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8731E+01     1.3913E+02     O         357

 BOND    =      574.1435  ANGLE   =      246.2102  DIHED      =       -0.4595
 VDWAALS =     2796.6355  EEL     =    -6639.5394  HBOND      =        0.0000
 1-4 VDW =        5.3614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0075
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58246558E+04 RMS= 0.187308E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8438E+01     9.3454E+01     O        1089

 BOND    =      533.1294  ANGLE   =      271.3293  DIHED      =        1.0256
 VDWAALS =     2715.6870  EEL     =    -6534.8012  HBOND      =        0.0000
 1-4 VDW =        6.8894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8954
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57736359E+04 RMS= 0.184383E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8876E+01     1.0835E+02     O        1737

 BOND    =      545.3643  ANGLE   =      313.4459  DIHED      =       -1.4871
 VDWAALS =     2819.1088  EEL     =    -6652.0753  HBOND      =        0.0000
 1-4 VDW =        5.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1712
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58154955E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.9449E+01     1.1452E+02     O         579

 BOND    =      591.5111  ANGLE   =      271.8746  DIHED      =        0.1868
 VDWAALS =     2764.2787  EEL     =    -6659.1774  HBOND      =        0.0000
 1-4 VDW =        8.2082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0586
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58501766E+04 RMS= 0.194493E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9350E+01     1.0863E+02     O         183

 BOND    =      578.6817  ANGLE   =      307.6368  DIHED      =       -3.3755
 VDWAALS =     2854.8165  EEL     =    -6698.7660  HBOND      =        0.0000
 1-4 VDW =        8.9119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9164
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58100110E+04 RMS= 0.193501E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8893E+01     9.1581E+01     O        1008

 BOND    =      566.7589  ANGLE   =      301.0195  DIHED      =       -3.7189
 VDWAALS =     2787.6731  EEL     =    -6631.0376  HBOND      =        0.0000
 1-4 VDW =        6.6917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5759
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57951892E+04 RMS= 0.188931E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8681E+01     1.0584E+02     H        1181

 BOND    =      544.1022  ANGLE   =      253.6284  DIHED      =       -2.6378
 VDWAALS =     2819.5182  EEL     =    -6604.7786  HBOND      =        0.0000
 1-4 VDW =        6.4483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5280
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58082472E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8431E+01     9.6396E+01     O         948

 BOND    =      545.9321  ANGLE   =      246.7153  DIHED      =       -0.8175
 VDWAALS =     2725.4000  EEL     =    -6548.4301  HBOND      =        0.0000
 1-4 VDW =        8.7750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9613
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58083866E+04 RMS= 0.184311E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.8973E+01     9.6194E+01     O         324

 BOND    =      556.8939  ANGLE   =      270.5637  DIHED      =       -3.1964
 VDWAALS =     2784.2880  EEL     =    -6574.4733  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9488
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57409421E+04 RMS= 0.189732E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.8538E+01     8.3770E+01     O         807

 BOND    =      529.4994  ANGLE   =      253.7761  DIHED      =       -3.0140
 VDWAALS =     2782.4686  EEL     =    -6555.3336  HBOND      =        0.0000
 1-4 VDW =        8.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0235
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57637788E+04 RMS= 0.185378E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8353E+01     8.6477E+01     O        1710

 BOND    =      541.8302  ANGLE   =      275.4267  DIHED      =       -1.0294
 VDWAALS =     2728.0558  EEL     =    -6575.1675  HBOND      =        0.0000
 1-4 VDW =        5.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6982
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57955855E+04 RMS= 0.183531E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8938E+01     1.0459E+02     O         225

 BOND    =      565.0905  ANGLE   =      249.7490  DIHED      =       -1.9555
 VDWAALS =     2788.4844  EEL     =    -6596.0512  HBOND      =        0.0000
 1-4 VDW =        7.6309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8859
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57769378E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7563E+03     1.8967E+01     9.4772E+01     O         714

 BOND    =      569.5110  ANGLE   =      278.1816  DIHED      =       -1.9274
 VDWAALS =     2841.8116  EEL     =    -6607.0625  HBOND      =        0.0000
 1-4 VDW =        8.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0832
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57563394E+04 RMS= 0.189666E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8894E+01     9.4453E+01     O        1164

 BOND    =      561.7800  ANGLE   =      269.3527  DIHED      =       -2.1958
 VDWAALS =     2747.4160  EEL     =    -6582.5319  HBOND      =        0.0000
 1-4 VDW =        6.7914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7728
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57751603E+04 RMS= 0.188941E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.9030E+01     1.0167E+02     O         312

 BOND    =      562.0841  ANGLE   =      248.2248  DIHED      =        2.8767
 VDWAALS =     2806.5581  EEL     =    -6640.0589  HBOND      =        0.0000
 1-4 VDW =        7.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2024
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58342173E+04 RMS= 0.190296E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8680E+01     1.0564E+02     O         996

 BOND    =      556.2505  ANGLE   =      287.9708  DIHED      =       -2.1297
 VDWAALS =     2893.8890  EEL     =    -6673.7593  HBOND      =        0.0000
 1-4 VDW =        6.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6273
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57976904E+04 RMS= 0.186796E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8249E+01     1.0445E+02     O         891

 BOND    =      525.5877  ANGLE   =      266.3243  DIHED      =       -1.2460
 VDWAALS =     2905.2841  EEL     =    -6681.6172  HBOND      =        0.0000
 1-4 VDW =        5.9194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3340
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58370817E+04 RMS= 0.182487E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6994E+03     1.9041E+01     8.6817E+01     O        1917

 BOND    =      560.1902  ANGLE   =      272.3755  DIHED      =       -2.2879
 VDWAALS =     2726.9015  EEL     =    -6534.9787  HBOND      =        0.0000
 1-4 VDW =        8.1688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.7687
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56993993E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7392E+03     1.8823E+01     1.0575E+02     O         435

 BOND    =      553.1131  ANGLE   =      270.9857  DIHED      =        2.3210
 VDWAALS =     2638.9818  EEL     =    -6475.2743  HBOND      =        0.0000
 1-4 VDW =        7.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.0371
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57391877E+04 RMS= 0.188234E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8827E+01     1.0801E+02     O         924

 BOND    =      539.9741  ANGLE   =      276.3052  DIHED      =       -0.9238
 VDWAALS =     2686.9943  EEL     =    -6535.8204  HBOND      =        0.0000
 1-4 VDW =        9.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.5462
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57826512E+04 RMS= 0.188270E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.8989E+01     1.0417E+02     O         420

 BOND    =      566.5119  ANGLE   =      260.0604  DIHED      =       -1.9684
 VDWAALS =     2832.2692  EEL     =    -6603.9589  HBOND      =        0.0000
 1-4 VDW =        6.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4346
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57641677E+04 RMS= 0.189888E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8548E+01     8.8504E+01     O         312

 BOND    =      545.7387  ANGLE   =      277.7708  DIHED      =       -1.2203
 VDWAALS =     2804.7924  EEL     =    -6653.1454  HBOND      =        0.0000
 1-4 VDW =        8.3485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4611
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58441764E+04 RMS= 0.185479E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7412E+03     1.8999E+01     1.0276E+02     H        1582

 BOND    =      560.9287  ANGLE   =      268.4225  DIHED      =       -3.4815
 VDWAALS =     2715.2146  EEL     =    -6545.1882  HBOND      =        0.0000
 1-4 VDW =        7.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9752
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57412077E+04 RMS= 0.189987E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8798E+01     9.6742E+01     O         582

 BOND    =      538.3900  ANGLE   =      265.0421  DIHED      =       -3.6471
 VDWAALS =     2747.8414  EEL     =    -6594.9822  HBOND      =        0.0000
 1-4 VDW =        4.7321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9646
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58235884E+04 RMS= 0.187982E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9011E+01     1.0484E+02     O        1197

 BOND    =      562.8433  ANGLE   =      256.7369  DIHED      =       -2.1511
 VDWAALS =     2791.1686  EEL     =    -6632.7415  HBOND      =        0.0000
 1-4 VDW =        6.4146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9698
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58276990E+04 RMS= 0.190112E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.9655E+01     1.3110E+02     O         612

 BOND    =      591.2602  ANGLE   =      273.2493  DIHED      =       -0.9769
 VDWAALS =     2871.6328  EEL     =    -6651.9013  HBOND      =        0.0000
 1-4 VDW =        5.6364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6641
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57697637E+04 RMS= 0.196549E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8950E+01     9.0622E+01     O        1713

 BOND    =      551.2817  ANGLE   =      284.6757  DIHED      =       -2.1647
 VDWAALS =     2904.6804  EEL     =    -6688.7078  HBOND      =        0.0000
 1-4 VDW =        6.6158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1473
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58007662E+04 RMS= 0.189496E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8538E+01     8.6675E+01     O         285

 BOND    =      551.3421  ANGLE   =      259.6314  DIHED      =       -1.8191
 VDWAALS =     2804.5538  EEL     =    -6642.5049  HBOND      =        0.0000
 1-4 VDW =        8.9611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7919
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58486274E+04 RMS= 0.185381E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9187E+01     1.1371E+02     O         588

 BOND    =      568.2517  ANGLE   =      282.0302  DIHED      =       -1.9574
 VDWAALS =     2832.3343  EEL     =    -6667.0422  HBOND      =        0.0000
 1-4 VDW =        6.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7186
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58110056E+04 RMS= 0.191865E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8891E+01     1.0915E+02     O         174

 BOND    =      563.6323  ANGLE   =      251.2299  DIHED      =       -0.0242
 VDWAALS =     2848.3939  EEL     =    -6679.8058  HBOND      =        0.0000
 1-4 VDW =        5.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4293
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58604201E+04 RMS= 0.188908E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8777E+01     9.1919E+01     O        1923

 BOND    =      548.9107  ANGLE   =      283.1966  DIHED      =       -3.5747
 VDWAALS =     2905.6456  EEL     =    -6752.1403  HBOND      =        0.0000
 1-4 VDW =        6.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7960
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59017769E+04 RMS= 0.187768E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.9042E+01     9.0511E+01     O         750

 BOND    =      547.7200  ANGLE   =      258.3059  DIHED      =       -2.3736
 VDWAALS =     2759.0822  EEL     =    -6640.5880  HBOND      =        0.0000
 1-4 VDW =        6.0559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6693
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59074669E+04 RMS= 0.190420E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9022E+01     1.0074E+02     O         564

 BOND    =      555.5886  ANGLE   =      264.9880  DIHED      =       -3.8153
 VDWAALS =     2749.6707  EEL     =    -6629.7200  HBOND      =        0.0000
 1-4 VDW =        3.9177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8729
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58542432E+04 RMS= 0.190223E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8973E+03     1.8088E+01     9.9958E+01     O         504

 BOND    =      531.5502  ANGLE   =      254.8468  DIHED      =       -0.8988
 VDWAALS =     2857.5377  EEL     =    -6699.2977  HBOND      =        0.0000
 1-4 VDW =        8.1970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2134
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58972783E+04 RMS= 0.180884E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9182E+03     1.8535E+01     1.1073E+02     O        1104

 BOND    =      537.4919  ANGLE   =      292.8063  DIHED      =       -1.2860
 VDWAALS =     2868.9573  EEL     =    -6717.5598  HBOND      =        0.0000
 1-4 VDW =        6.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.3103
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59181705E+04 RMS= 0.185346E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8709E+01     9.9984E+01     O        1260

 BOND    =      556.2281  ANGLE   =      277.4602  DIHED      =       -0.7070
 VDWAALS =     2855.9486  EEL     =    -6696.3203  HBOND      =        0.0000
 1-4 VDW =        5.2071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2321
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58664154E+04 RMS= 0.187086E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8761E+01     1.0453E+02     O        1989

 BOND    =      539.8207  ANGLE   =      266.8340  DIHED      =       -2.7701
 VDWAALS =     2949.4148  EEL     =    -6727.2615  HBOND      =        0.0000
 1-4 VDW =        8.0554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4410
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58623477E+04 RMS= 0.187609E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8708E+01     9.9472E+01     O         981

 BOND    =      542.6277  ANGLE   =      244.2722  DIHED      =        0.5452
 VDWAALS =     2781.9128  EEL     =    -6615.7557  HBOND      =        0.0000
 1-4 VDW =        6.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7681
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58342532E+04 RMS= 0.187077E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8821E+01     1.1291E+02     O        1002

 BOND    =      561.3519  ANGLE   =      279.5023  DIHED      =       -1.6373
 VDWAALS =     2866.5401  EEL     =    -6710.7254  HBOND      =        0.0000
 1-4 VDW =        5.6722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2577
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58675539E+04 RMS= 0.188209E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8959E+01     1.0777E+02     O         627

 BOND    =      550.6443  ANGLE   =      255.8680  DIHED      =       -2.5596
 VDWAALS =     2828.9176  EEL     =    -6624.4868  HBOND      =        0.0000
 1-4 VDW =        5.7287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2540
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57821419E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8847E+01     9.7402E+01     O         270

 BOND    =      558.3489  ANGLE   =      264.6595  DIHED      =       -0.4646
 VDWAALS =     2900.6399  EEL     =    -6716.5508  HBOND      =        0.0000
 1-4 VDW =        5.7286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2718
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58619102E+04 RMS= 0.188471E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9064E+01     9.4432E+01     O        1254

 BOND    =      569.2180  ANGLE   =      279.1739  DIHED      =       -1.9787
 VDWAALS =     2799.8973  EEL     =    -6635.5853  HBOND      =        0.0000
 1-4 VDW =        6.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3138
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57968260E+04 RMS= 0.190643E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8663E+01     1.0928E+02     O        1212

 BOND    =      550.7039  ANGLE   =      255.5139  DIHED      =       -3.2171
 VDWAALS =     2861.1522  EEL     =    -6701.6964  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4517
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58503125E+04 RMS= 0.186631E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.9094E+01     1.1137E+02     O         339

 BOND    =      564.7898  ANGLE   =      279.5228  DIHED      =       -2.8546
 VDWAALS =     2889.5127  EEL     =    -6679.9147  HBOND      =        0.0000
 1-4 VDW =        6.6225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2457
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57885673E+04 RMS= 0.190938E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8603E+01     1.0586E+02     O        1548

 BOND    =      554.4581  ANGLE   =      244.1048  DIHED      =        0.0483
 VDWAALS =     2832.1616  EEL     =    -6645.9905  HBOND      =        0.0000
 1-4 VDW =        9.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7760
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58305957E+04 RMS= 0.186029E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8884E+03     1.8179E+01     1.0709E+02     O        1473

 BOND    =      538.4658  ANGLE   =      265.1621  DIHED      =       -2.7445
 VDWAALS =     2970.9375  EEL     =    -6772.0530  HBOND      =        0.0000
 1-4 VDW =        7.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3913
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58884123E+04 RMS= 0.181793E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9037E+01     1.1411E+02     O         963

 BOND    =      558.2130  ANGLE   =      274.6012  DIHED      =       -2.8489
 VDWAALS =     2829.7062  EEL     =    -6668.1101  HBOND      =        0.0000
 1-4 VDW =        7.9542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6516
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58391359E+04 RMS= 0.190372E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.9054E+01     1.0428E+02     H         247

 BOND    =      563.2036  ANGLE   =      285.7501  DIHED      =       -3.6455
 VDWAALS =     2779.3370  EEL     =    -6612.1074  HBOND      =        0.0000
 1-4 VDW =        7.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7326
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57794826E+04 RMS= 0.190541E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.9532E+01     1.1963E+02     O        1641

 BOND    =      582.4235  ANGLE   =      276.8429  DIHED      =        0.0005
 VDWAALS =     2839.4488  EEL     =    -6657.8319  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1161
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57758846E+04 RMS= 0.195315E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7391E+03     1.9495E+01     1.0268E+02     O         342

 BOND    =      595.8160  ANGLE   =      286.0223  DIHED      =       -0.0179
 VDWAALS =     2738.3541  EEL     =    -6600.2831  HBOND      =        0.0000
 1-4 VDW =        8.1452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0936
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57390569E+04 RMS= 0.194946E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9421E+01     1.0320E+02     O         534

 BOND    =      597.5215  ANGLE   =      268.4709  DIHED      =       -1.9833
 VDWAALS =     2780.9930  EEL     =    -6614.1109  HBOND      =        0.0000
 1-4 VDW =        5.9316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4675
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57676448E+04 RMS= 0.194207E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.8970E+01     8.7867E+01     O        1410

 BOND    =      569.5314  ANGLE   =      257.1785  DIHED      =       -2.2573
 VDWAALS =     2714.2483  EEL     =    -6545.7067  HBOND      =        0.0000
 1-4 VDW =        7.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2310
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57326493E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7133E+03     1.9100E+01     1.0868E+02     O        1422

 BOND    =      558.7950  ANGLE   =      265.9967  DIHED      =       -1.7122
 VDWAALS =     2720.8136  EEL     =    -6501.3657  HBOND      =        0.0000
 1-4 VDW =        4.4411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2886
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57133201E+04 RMS= 0.190999E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7443E+03     1.9180E+01     9.3545E+01     O         678

 BOND    =      586.6777  ANGLE   =      240.8049  DIHED      =       -2.0271
 VDWAALS =     2681.0814  EEL     =    -6507.7708  HBOND      =        0.0000
 1-4 VDW =        4.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.8788
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57442504E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7048E+03     1.8927E+01     1.0881E+02     H         443

 BOND    =      547.8368  ANGLE   =      267.0017  DIHED      =        0.9069
 VDWAALS =     2636.4700  EEL     =    -6444.3456  HBOND      =        0.0000
 1-4 VDW =        6.2381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.9550
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57048470E+04 RMS= 0.189272E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8815E+01     1.1882E+02     H        1007

 BOND    =      557.5415  ANGLE   =      281.1188  DIHED      =        0.2528
 VDWAALS =     2722.7190  EEL     =    -6561.8361  HBOND      =        0.0000
 1-4 VDW =        5.9265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5686
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57938461E+04 RMS= 0.188151E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.9408E+01     1.1515E+02     O         882

 BOND    =      565.4993  ANGLE   =      291.4448  DIHED      =       -2.1244
 VDWAALS =     2809.2085  EEL     =    -6621.7670  HBOND      =        0.0000
 1-4 VDW =        5.1287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7963
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57684064E+04 RMS= 0.194078E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8728E+01     9.1855E+01     H         128

 BOND    =      562.6278  ANGLE   =      255.7079  DIHED      =       -1.8467
 VDWAALS =     2785.7710  EEL     =    -6647.9181  HBOND      =        0.0000
 1-4 VDW =        6.4097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9249
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58901732E+04 RMS= 0.187278E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8202E+01     8.9011E+01     H         215

 BOND    =      536.9242  ANGLE   =      266.3084  DIHED      =       -1.7485
 VDWAALS =     2750.6929  EEL     =    -6604.2725  HBOND      =        0.0000
 1-4 VDW =        7.1376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0972
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58200550E+04 RMS= 0.182022E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8142E+01     8.0492E+01     O         495

 BOND    =      532.4487  ANGLE   =      279.2181  DIHED      =       -0.9333
 VDWAALS =     2831.8879  EEL     =    -6665.4059  HBOND      =        0.0000
 1-4 VDW =        7.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8488
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58472329E+04 RMS= 0.181416E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8301E+01     9.0107E+01     O        1728

 BOND    =      511.0946  ANGLE   =      242.8892  DIHED      =       -2.7464
 VDWAALS =     2833.6986  EEL     =    -6612.8270  HBOND      =        0.0000
 1-4 VDW =        7.2944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3157
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58549123E+04 RMS= 0.183012E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8623E+01     8.7492E+01     O         912

 BOND    =      542.4858  ANGLE   =      244.1719  DIHED      =        0.2461
 VDWAALS =     2754.2072  EEL     =    -6558.3063  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1934
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57929989E+04 RMS= 0.186228E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8674E+01     1.0355E+02     C           6

 BOND    =      552.6418  ANGLE   =      251.4246  DIHED      =       -1.9042
 VDWAALS =     2713.5892  EEL     =    -6579.9423  HBOND      =        0.0000
 1-4 VDW =        4.8715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.5508
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58058702E+04 RMS= 0.186745E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8993E+01     1.3648E+02     H         784

 BOND    =      566.6022  ANGLE   =      254.9006  DIHED      =       -1.1517
 VDWAALS =     2808.8797  EEL     =    -6621.3261  HBOND      =        0.0000
 1-4 VDW =        7.3296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4736
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58062394E+04 RMS= 0.189930E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8944E+01     1.0102E+02     O         480

 BOND    =      557.4943  ANGLE   =      275.9888  DIHED      =       -2.6844
 VDWAALS =     3021.0558  EEL     =    -6814.2881  HBOND      =        0.0000
 1-4 VDW =        6.5921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.2318
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58860732E+04 RMS= 0.189436E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8731E+01     1.0899E+02     H        1450

 BOND    =      535.7590  ANGLE   =      259.0572  DIHED      =        0.7711
 VDWAALS =     2831.3984  EEL     =    -6692.0741  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0228
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58840991E+04 RMS= 0.187310E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.9081E+01     9.1481E+01     O        1530

 BOND    =      548.8228  ANGLE   =      267.2791  DIHED      =       -2.3398
 VDWAALS =     2747.6925  EEL     =    -6591.8981  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7600
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57958593E+04 RMS= 0.190808E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.9359E+01     9.9257E+01     O        1392

 BOND    =      584.7878  ANGLE   =      258.7713  DIHED      =       -1.4406
 VDWAALS =     2879.4774  EEL     =    -6754.6863  HBOND      =        0.0000
 1-4 VDW =        6.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8725
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59006299E+04 RMS= 0.193585E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.9169E+01     1.5643E+02     O          69

 BOND    =      556.0945  ANGLE   =      304.0531  DIHED      =        0.6559
 VDWAALS =     2851.2061  EEL     =    -6699.9123  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1296
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58365207E+04 RMS= 0.191693E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8419E+01     8.3265E+01     O        1722

 BOND    =      523.5478  ANGLE   =      275.3104  DIHED      =       -1.5392
 VDWAALS =     2838.8945  EEL     =    -6686.7726  HBOND      =        0.0000
 1-4 VDW =        8.3147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5671
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58698116E+04 RMS= 0.184185E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8876E+01     1.1368E+02     O         549

 BOND    =      549.8813  ANGLE   =      261.1466  DIHED      =       -3.3381
 VDWAALS =     2727.7382  EEL     =    -6616.7103  HBOND      =        0.0000
 1-4 VDW =        8.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9104
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58621488E+04 RMS= 0.188758E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8829E+01     8.8214E+01     H        1615

 BOND    =      544.2692  ANGLE   =      277.3849  DIHED      =       -1.4056
 VDWAALS =     2776.1527  EEL     =    -6600.5791  HBOND      =        0.0000
 1-4 VDW =        6.7690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8667
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57982757E+04 RMS= 0.188289E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8514E+01     1.0602E+02     O         291

 BOND    =      542.8261  ANGLE   =      275.7955  DIHED      =       -2.9637
 VDWAALS =     2812.0974  EEL     =    -6658.1425  HBOND      =        0.0000
 1-4 VDW =        8.5451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6064
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58294484E+04 RMS= 0.185139E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8838E+01     1.0943E+02     O        1380

 BOND    =      568.6556  ANGLE   =      269.9784  DIHED      =       -0.9267
 VDWAALS =     2863.2317  EEL     =    -6670.2169  HBOND      =        0.0000
 1-4 VDW =        5.3657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7360
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58196484E+04 RMS= 0.188378E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8535E+01     9.5836E+01     O        1539

 BOND    =      545.5763  ANGLE   =      258.8685  DIHED      =        0.7545
 VDWAALS =     2697.6080  EEL     =    -6563.1120  HBOND      =        0.0000
 1-4 VDW =        6.6517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3885
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58390415E+04 RMS= 0.185349E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9095E+01     8.6872E+01     H        1925

 BOND    =      550.3721  ANGLE   =      274.3686  DIHED      =       -1.6929
 VDWAALS =     2891.3698  EEL     =    -6667.0967  HBOND      =        0.0000
 1-4 VDW =        7.7037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0776
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57940530E+04 RMS= 0.190946E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7612E+03     1.9280E+01     1.0506E+02     O        1809

 BOND    =      556.6666  ANGLE   =      277.9961  DIHED      =       -3.3675
 VDWAALS =     2776.2235  EEL     =    -6570.0852  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0825
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57612088E+04 RMS= 0.192797E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8946E+01     9.7170E+01     H        1519

 BOND    =      545.5353  ANGLE   =      295.0306  DIHED      =       -0.7589
 VDWAALS =     2806.4822  EEL     =    -6655.8595  HBOND      =        0.0000
 1-4 VDW =        7.6645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2926
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58401984E+04 RMS= 0.189461E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8623E+01     9.8055E+01     O        1842

 BOND    =      547.4747  ANGLE   =      260.3281  DIHED      =       -3.4727
 VDWAALS =     2780.4843  EEL     =    -6589.9691  HBOND      =        0.0000
 1-4 VDW =        8.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9461
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58009828E+04 RMS= 0.186227E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8633E+01     9.3816E+01     O        1173

 BOND    =      535.7389  ANGLE   =      293.0524  DIHED      =        1.0007
 VDWAALS =     2822.4263  EEL     =    -6620.4840  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5385
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57716768E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9177E+01     1.0309E+02     O         309

 BOND    =      560.4915  ANGLE   =      270.6372  DIHED      =       -2.2404
 VDWAALS =     2673.4500  EEL     =    -6544.3431  HBOND      =        0.0000
 1-4 VDW =        5.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7780
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57940949E+04 RMS= 0.191772E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8484E+01     1.1690E+02     O        1956

 BOND    =      533.6708  ANGLE   =      276.5636  DIHED      =       -3.0459
 VDWAALS =     2739.5126  EEL     =    -6586.9066  HBOND      =        0.0000
 1-4 VDW =        6.1020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7815
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58108851E+04 RMS= 0.184837E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8400E+01     8.5278E+01     O        1152

 BOND    =      537.7806  ANGLE   =      260.9423  DIHED      =       -0.8130
 VDWAALS =     2850.3756  EEL     =    -6645.3998  HBOND      =        0.0000
 1-4 VDW =        6.0758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3253
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58123639E+04 RMS= 0.183998E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8755E+01     9.4817E+01     O        1686

 BOND    =      540.7562  ANGLE   =      251.8463  DIHED      =       -3.3236
 VDWAALS =     2721.7331  EEL     =    -6533.8868  HBOND      =        0.0000
 1-4 VDW =        5.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.0540
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57784607E+04 RMS= 0.187546E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8517E+01     9.4121E+01     O        1908

 BOND    =      554.1336  ANGLE   =      261.5263  DIHED      =       -3.1211
 VDWAALS =     2792.0477  EEL     =    -6631.0104  HBOND      =        0.0000
 1-4 VDW =        5.2193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0485
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58252532E+04 RMS= 0.185171E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8753E+01     8.5143E+01     O        1572

 BOND    =      556.4887  ANGLE   =      271.3773  DIHED      =       -2.4162
 VDWAALS =     2747.1968  EEL     =    -6597.8115  HBOND      =        0.0000
 1-4 VDW =        8.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3332
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57934124E+04 RMS= 0.187533E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8878E+01     9.3619E+01     O        1092

 BOND    =      554.3032  ANGLE   =      262.7054  DIHED      =        0.3320
 VDWAALS =     2812.9544  EEL     =    -6647.3181  HBOND      =        0.0000
 1-4 VDW =        8.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1798
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58420412E+04 RMS= 0.188780E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.8773E+01     8.6978E+01     O         393

 BOND    =      548.7708  ANGLE   =      263.4176  DIHED      =        0.3285
 VDWAALS =     2786.9906  EEL     =    -6558.5711  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6104
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57508246E+04 RMS= 0.187730E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.8800E+01     9.9297E+01     H         170

 BOND    =      574.1942  ANGLE   =      266.8322  DIHED      =        0.7676
 VDWAALS =     2832.3258  EEL     =    -6624.7708  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4194
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57465219E+04 RMS= 0.188003E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8594E+01     9.2222E+01     H        1037

 BOND    =      540.4709  ANGLE   =      276.7492  DIHED      =        0.7336
 VDWAALS =     2805.3982  EEL     =    -6609.9264  HBOND      =        0.0000
 1-4 VDW =        8.0649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9543
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57964639E+04 RMS= 0.185937E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.8796E+01     9.6181E+01     O         342

 BOND    =      545.0203  ANGLE   =      266.9691  DIHED      =        1.7464
 VDWAALS =     2697.1318  EEL     =    -6530.1789  HBOND      =        0.0000
 1-4 VDW =        8.8387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.5827
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57560552E+04 RMS= 0.187964E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8820E+01     8.9307E+01     O        1305

 BOND    =      547.1278  ANGLE   =      275.4901  DIHED      =       -1.6090
 VDWAALS =     2795.5713  EEL     =    -6658.0146  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4663
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58692022E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8979E+01     1.0519E+02     H          88

 BOND    =      553.8811  ANGLE   =      280.4554  DIHED      =       -3.2551
 VDWAALS =     2779.6215  EEL     =    -6626.1002  HBOND      =        0.0000
 1-4 VDW =        6.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4968
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58387324E+04 RMS= 0.189787E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8977E+01     9.6317E+01     H          64

 BOND    =      554.0081  ANGLE   =      300.9703  DIHED      =       -0.1878
 VDWAALS =     2830.1377  EEL     =    -6706.2468  HBOND      =        0.0000
 1-4 VDW =        6.0353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7665
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58790495E+04 RMS= 0.189773E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8582E+01     8.9791E+01     O        1536

 BOND    =      560.2128  ANGLE   =      254.5189  DIHED      =       -3.2200
 VDWAALS =     2819.4961  EEL     =    -6629.9352  HBOND      =        0.0000
 1-4 VDW =        8.0077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0504
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58209700E+04 RMS= 0.185823E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.8776E+01     1.0817E+02     H        1600

 BOND    =      542.6501  ANGLE   =      250.0586  DIHED      =       -1.4785
 VDWAALS =     2773.4231  EEL     =    -6661.1943  HBOND      =        0.0000
 1-4 VDW =        5.7097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3408
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58911720E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9057E+01     9.1023E+01     O        1380

 BOND    =      566.2006  ANGLE   =      289.7965  DIHED      =       -2.2919
 VDWAALS =     2751.5974  EEL     =    -6648.7123  HBOND      =        0.0000
 1-4 VDW =        7.8035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9038
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58595101E+04 RMS= 0.190575E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8469E+01     1.0872E+02     H         805

 BOND    =      532.9460  ANGLE   =      245.9356  DIHED      =       -3.0169
 VDWAALS =     2732.2626  EEL     =    -6564.7781  HBOND      =        0.0000
 1-4 VDW =        6.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5571
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58423326E+04 RMS= 0.184685E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8671E+01     1.0860E+02     C           8

 BOND    =      542.5974  ANGLE   =      263.6805  DIHED      =       -1.4549
 VDWAALS =     2714.2138  EEL     =    -6546.2284  HBOND      =        0.0000
 1-4 VDW =        6.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3299
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57983458E+04 RMS= 0.186712E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9086E+01     1.0352E+02     O        1788

 BOND    =      548.9995  ANGLE   =      273.7015  DIHED      =       -1.5188
 VDWAALS =     2724.9682  EEL     =    -6562.9461  HBOND      =        0.0000
 1-4 VDW =        6.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4114
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57920846E+04 RMS= 0.190864E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8501E+01     1.0193E+02     O          30

 BOND    =      535.1726  ANGLE   =      266.2274  DIHED      =       -2.6141
 VDWAALS =     2823.7232  EEL     =    -6624.7193  HBOND      =        0.0000
 1-4 VDW =        6.6090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3302
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58179314E+04 RMS= 0.185013E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6803E+03     1.9082E+01     9.2385E+01     C           4

 BOND    =      561.1683  ANGLE   =      274.9951  DIHED      =       -2.0670
 VDWAALS =     2662.4201  EEL     =    -6476.6157  HBOND      =        0.0000
 1-4 VDW =        9.3693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.5431
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.56802731E+04 RMS= 0.190820E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8589E+01     9.3861E+01     O        1719

 BOND    =      548.6627  ANGLE   =      257.0164  DIHED      =       -0.8182
 VDWAALS =     2738.3323  EEL     =    -6561.5891  HBOND      =        0.0000
 1-4 VDW =        5.5481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0560
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57939038E+04 RMS= 0.185892E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9073E+01     1.0594E+02     O         960

 BOND    =      571.6549  ANGLE   =      261.2911  DIHED      =       -3.0037
 VDWAALS =     2814.1910  EEL     =    -6632.4602  HBOND      =        0.0000
 1-4 VDW =        6.9739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8806
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57882337E+04 RMS= 0.190734E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.8525E+01     1.0753E+02     O        1281

 BOND    =      533.1069  ANGLE   =      257.9948  DIHED      =       -2.4464
 VDWAALS =     2715.4775  EEL     =    -6515.9261  HBOND      =        0.0000
 1-4 VDW =        7.4289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2988
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57736632E+04 RMS= 0.185248E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9476E+01     1.0947E+02     O        1113

 BOND    =      575.3843  ANGLE   =      265.6550  DIHED      =       -2.0022
 VDWAALS =     2796.5009  EEL     =    -6622.9777  HBOND      =        0.0000
 1-4 VDW =        8.5169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0937
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57620165E+04 RMS= 0.194761E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7356E+03     1.9529E+01     1.1185E+02     O         591

 BOND    =      591.0073  ANGLE   =      257.5223  DIHED      =       -1.7585
 VDWAALS =     2645.2496  EEL     =    -6500.2535  HBOND      =        0.0000
 1-4 VDW =        6.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.1342
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57356034E+04 RMS= 0.195287E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7426E+03     1.8946E+01     9.3881E+01     H         893

 BOND    =      548.6013  ANGLE   =      278.5575  DIHED      =       -2.3491
 VDWAALS =     2737.2822  EEL     =    -6547.8333  HBOND      =        0.0000
 1-4 VDW =        6.4922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3213
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57425706E+04 RMS= 0.189460E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9013E+01     8.6514E+01     O         249

 BOND    =      548.2283  ANGLE   =      276.1955  DIHED      =       -1.6772
 VDWAALS =     2800.0209  EEL     =    -6619.7296  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1161
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58015943E+04 RMS= 0.190130E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8935E+01     1.1316E+02     O         390

 BOND    =      577.6153  ANGLE   =      243.7909  DIHED      =       -2.4408
 VDWAALS =     2766.0463  EEL     =    -6614.7112  HBOND      =        0.0000
 1-4 VDW =        5.7161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8622
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58378456E+04 RMS= 0.189351E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.9023E+01     9.7058E+01     O        1326

 BOND    =      574.1721  ANGLE   =      280.7819  DIHED      =       -1.4867
 VDWAALS =     2796.2357  EEL     =    -6605.7222  HBOND      =        0.0000
 1-4 VDW =        7.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1797
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57647074E+04 RMS= 0.190232E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9046E+01     9.5355E+01     H         746

 BOND    =      576.3105  ANGLE   =      277.6687  DIHED      =       -1.8964
 VDWAALS =     2780.1906  EEL     =    -6632.4400  HBOND      =        0.0000
 1-4 VDW =        9.4521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6953
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58154097E+04 RMS= 0.190459E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8571E+01     8.4491E+01     C           6

 BOND    =      535.4052  ANGLE   =      273.6812  DIHED      =       -1.3821
 VDWAALS =     2753.0629  EEL     =    -6582.1820  HBOND      =        0.0000
 1-4 VDW =        6.9776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5597
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58189970E+04 RMS= 0.185708E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8369E+01     8.5089E+01     O         786

 BOND    =      526.8901  ANGLE   =      275.1934  DIHED      =       -3.2586
 VDWAALS =     2769.9540  EEL     =    -6596.3445  HBOND      =        0.0000
 1-4 VDW =        7.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1168
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58260534E+04 RMS= 0.183687E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9303E+01     1.1777E+02     O         573

 BOND    =      579.4076  ANGLE   =      242.7441  DIHED      =       -3.2296
 VDWAALS =     2700.7848  EEL     =    -6561.7260  HBOND      =        0.0000
 1-4 VDW =        5.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8176
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58339296E+04 RMS= 0.193031E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.9249E+01     1.0567E+02     O         147

 BOND    =      570.4408  ANGLE   =      274.5410  DIHED      =        1.1622
 VDWAALS =     2856.8055  EEL     =    -6670.5150  HBOND      =        0.0000
 1-4 VDW =        6.8815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6881
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57963720E+04 RMS= 0.192491E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9731E+01     1.0156E+02     O        1491

 BOND    =      595.7858  ANGLE   =      256.2247  DIHED      =       -4.2350
 VDWAALS =     2754.8029  EEL     =    -6593.0757  HBOND      =        0.0000
 1-4 VDW =        6.5886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7751
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57696838E+04 RMS= 0.197314E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9098E+01     1.1416E+02     O         447

 BOND    =      575.4092  ANGLE   =      231.7554  DIHED      =       -1.6620
 VDWAALS =     2753.9722  EEL     =    -6593.2964  HBOND      =        0.0000
 1-4 VDW =        7.5849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0113
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58132480E+04 RMS= 0.190981E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8552E+01     1.0640E+02     O         768

 BOND    =      518.0733  ANGLE   =      290.7824  DIHED      =       -1.3685
 VDWAALS =     2817.4390  EEL     =    -6597.7773  HBOND      =        0.0000
 1-4 VDW =        5.4474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0469
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57684505E+04 RMS= 0.185518E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.9159E+01     9.7946E+01     O        1539

 BOND    =      564.3863  ANGLE   =      280.3060  DIHED      =       -2.4357
 VDWAALS =     2760.9394  EEL     =    -6658.8812  HBOND      =        0.0000
 1-4 VDW =        6.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6984
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58600533E+04 RMS= 0.191588E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9137E+01     8.5864E+01     O         459

 BOND    =      549.2391  ANGLE   =      273.3356  DIHED      =       -1.0512
 VDWAALS =     2714.5752  EEL     =    -6575.2801  HBOND      =        0.0000
 1-4 VDW =        6.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1620
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58200461E+04 RMS= 0.191371E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.9365E+01     9.6624E+01     O        1215

 BOND    =      579.7077  ANGLE   =      250.6139  DIHED      =       -2.4280
 VDWAALS =     2798.8805  EEL     =    -6594.2272  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9257
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57580852E+04 RMS= 0.193653E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8821E+01     8.5175E+01     O         912

 BOND    =      563.3634  ANGLE   =      265.2502  DIHED      =       -2.8389
 VDWAALS =     2807.1983  EEL     =    -6679.8948  HBOND      =        0.0000
 1-4 VDW =        7.4864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3995
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58698348E+04 RMS= 0.188206E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8863E+01     8.5628E+01     O         834

 BOND    =      569.2188  ANGLE   =      281.3145  DIHED      =       -0.1406
 VDWAALS =     2941.7610  EEL     =    -6770.8899  HBOND      =        0.0000
 1-4 VDW =        8.5825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7966
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58559503E+04 RMS= 0.188625E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8576E+01     1.0042E+02     O         237

 BOND    =      522.3717  ANGLE   =      280.7376  DIHED      =       -0.1916
 VDWAALS =     2812.6819  EEL     =    -6645.7250  HBOND      =        0.0000
 1-4 VDW =        5.6624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7006
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58501635E+04 RMS= 0.185757E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8174E+01     1.0240E+02     O         876

 BOND    =      509.6541  ANGLE   =      247.7427  DIHED      =       -2.8472
 VDWAALS =     2764.1956  EEL     =    -6580.9064  HBOND      =        0.0000
 1-4 VDW =        5.8002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9307
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58482917E+04 RMS= 0.181743E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8700E+01     8.2456E+01     O        1080

 BOND    =      535.2215  ANGLE   =      270.0567  DIHED      =       -1.7728
 VDWAALS =     2791.0472  EEL     =    -6665.3790  HBOND      =        0.0000
 1-4 VDW =        7.0881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2777
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58680160E+04 RMS= 0.186996E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9312E+01     1.1023E+02     O        1905

 BOND    =      558.5700  ANGLE   =      259.9815  DIHED      =       -1.6503
 VDWAALS =     2829.3508  EEL     =    -6619.7135  HBOND      =        0.0000
 1-4 VDW =        6.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0844
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57807995E+04 RMS= 0.193121E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8743E+01     9.8797E+01     O          99

 BOND    =      526.8382  ANGLE   =      264.0065  DIHED      =        1.2964
 VDWAALS =     2739.6425  EEL     =    -6537.4721  HBOND      =        0.0000
 1-4 VDW =        7.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1603
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57693039E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8671E+01     1.0623E+02     O         330

 BOND    =      554.7638  ANGLE   =      279.7058  DIHED      =       -2.2156
 VDWAALS =     2895.5610  EEL     =    -6731.5723  HBOND      =        0.0000
 1-4 VDW =        8.2345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6983
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58642212E+04 RMS= 0.186715E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8843E+01     8.8228E+01     O        1383

 BOND    =      565.4189  ANGLE   =      290.7268  DIHED      =       -1.8650
 VDWAALS =     2917.2415  EEL     =    -6776.8427  HBOND      =        0.0000
 1-4 VDW =        5.6005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.8788
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58945987E+04 RMS= 0.188434E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9782E+03     1.8975E+01     9.6012E+01     O        1296

 BOND    =      558.0668  ANGLE   =      277.4807  DIHED      =       -2.0581
 VDWAALS =     2941.2268  EEL     =    -6831.0546  HBOND      =        0.0000
 1-4 VDW =        7.2905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.1740
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59782219E+04 RMS= 0.189754E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9116E+03     1.9150E+01     1.1155E+02     O         927

 BOND    =      587.3113  ANGLE   =      256.0759  DIHED      =       -2.7761
 VDWAALS =     2914.3691  EEL     =    -6785.8164  HBOND      =        0.0000
 1-4 VDW =        8.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0272
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59115963E+04 RMS= 0.191496E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9253E+03     1.8765E+01     9.3527E+01     O         444

 BOND    =      563.7221  ANGLE   =      271.4055  DIHED      =       -2.2426
 VDWAALS =     2840.2145  EEL     =    -6734.5396  HBOND      =        0.0000
 1-4 VDW =        9.7348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5550
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59252604E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8860E+01     1.1955E+02     O         918

 BOND    =      545.3605  ANGLE   =      271.1699  DIHED      =       -2.0475
 VDWAALS =     2915.6271  EEL     =    -6756.8016  HBOND      =        0.0000
 1-4 VDW =        6.4489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9109
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58961536E+04 RMS= 0.188604E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8879E+01     1.0081E+02     O        1863

 BOND    =      566.5140  ANGLE   =      262.4598  DIHED      =       -2.8108
 VDWAALS =     2884.2757  EEL     =    -6692.3795  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3083
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58340700E+04 RMS= 0.188788E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.8557E+01     9.6199E+01     O         267

 BOND    =      547.2774  ANGLE   =      260.0136  DIHED      =       -0.9984
 VDWAALS =     2828.9238  EEL     =    -6677.2820  HBOND      =        0.0000
 1-4 VDW =        8.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2564
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58930499E+04 RMS= 0.185572E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8872E+01     8.7417E+01     O         162

 BOND    =      557.1217  ANGLE   =      273.7200  DIHED      =       -2.4075
 VDWAALS =     2879.1069  EEL     =    -6705.1724  HBOND      =        0.0000
 1-4 VDW =        6.7199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1095
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58780208E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8922E+01     9.4719E+01     O        1095

 BOND    =      556.0034  ANGLE   =      296.9953  DIHED      =       -3.5838
 VDWAALS =     2865.3454  EEL     =    -6716.4439  HBOND      =        0.0000
 1-4 VDW =        7.9065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4814
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58622584E+04 RMS= 0.189217E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.9141E+01     1.0635E+02     O        1758

 BOND    =      571.9371  ANGLE   =      255.1049  DIHED      =       -3.1728
 VDWAALS =     2842.8150  EEL     =    -6682.1964  HBOND      =        0.0000
 1-4 VDW =        6.9081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1505
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58697547E+04 RMS= 0.191412E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8582E+01     9.3228E+01     O        1905

 BOND    =      526.9605  ANGLE   =      279.9595  DIHED      =       -0.3393
 VDWAALS =     2815.7713  EEL     =    -6641.6839  HBOND      =        0.0000
 1-4 VDW =        5.7789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9727
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58425257E+04 RMS= 0.185818E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.9231E+01     9.4763E+01     O        1368

 BOND    =      562.0411  ANGLE   =      274.3472  DIHED      =       -1.4793
 VDWAALS =     2815.9710  EEL     =    -6679.9828  HBOND      =        0.0000
 1-4 VDW =        4.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8962
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58555287E+04 RMS= 0.192312E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8679E+01     8.8791E+01     O         255

 BOND    =      553.9999  ANGLE   =      283.3136  DIHED      =       -3.9052
 VDWAALS =     2775.6144  EEL     =    -6633.6200  HBOND      =        0.0000
 1-4 VDW =        6.2628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2636
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58455981E+04 RMS= 0.186788E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9371E+01     9.2824E+01     O         540

 BOND    =      574.5283  ANGLE   =      290.0146  DIHED      =        0.3434
 VDWAALS =     2810.5052  EEL     =    -6710.2196  HBOND      =        0.0000
 1-4 VDW =        7.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0277
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58643815E+04 RMS= 0.193706E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.9023E+01     9.8025E+01     O         912

 BOND    =      560.7089  ANGLE   =      292.9636  DIHED      =       -3.0120
 VDWAALS =     2913.8727  EEL     =    -6742.3245  HBOND      =        0.0000
 1-4 VDW =        9.8375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.2887
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58852425E+04 RMS= 0.190231E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8721E+01     1.1791E+02     O         960

 BOND    =      544.9782  ANGLE   =      249.1768  DIHED      =       -1.2196
 VDWAALS =     2805.6579  EEL     =    -6665.7724  HBOND      =        0.0000
 1-4 VDW =        8.0970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5969
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58826789E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8642E+01     1.1298E+02     O         435

 BOND    =      544.8705  ANGLE   =      266.9276  DIHED      =       -1.2304
 VDWAALS =     2860.2139  EEL     =    -6672.7105  HBOND      =        0.0000
 1-4 VDW =        7.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0221
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58433214E+04 RMS= 0.186422E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8801E+01     9.5683E+01     O         249

 BOND    =      569.0705  ANGLE   =      264.1846  DIHED      =       -1.5343
 VDWAALS =     2792.5353  EEL     =    -6691.7237  HBOND      =        0.0000
 1-4 VDW =        6.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4428
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58999215E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8697E+01     1.0129E+02     O         387

 BOND    =      547.9165  ANGLE   =      264.6997  DIHED      =       -2.5665
 VDWAALS =     2818.9332  EEL     =    -6683.6040  HBOND      =        0.0000
 1-4 VDW =        7.4318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3679
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58855572E+04 RMS= 0.186965E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8815E+01     8.9214E+01     O        1146

 BOND    =      542.3518  ANGLE   =      258.4558  DIHED      =       -2.4253
 VDWAALS =     2779.3883  EEL     =    -6660.4645  HBOND      =        0.0000
 1-4 VDW =        9.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9565
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59061196E+04 RMS= 0.188152E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8413E+01     1.0597E+02     O        1944

 BOND    =      537.4573  ANGLE   =      277.6340  DIHED      =       -3.9039
 VDWAALS =     2880.4788  EEL     =    -6706.6939  HBOND      =        0.0000
 1-4 VDW =        7.0468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6019
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58665830E+04 RMS= 0.184129E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.9111E+01     1.0448E+02     O        1248

 BOND    =      554.4785  ANGLE   =      280.8557  DIHED      =        0.1043
 VDWAALS =     2829.0992  EEL     =    -6665.7619  HBOND      =        0.0000
 1-4 VDW =        7.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9353
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58261122E+04 RMS= 0.191113E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.9480E+01     1.1508E+02     O         441

 BOND    =      575.1545  ANGLE   =      260.2727  DIHED      =       -2.4381
 VDWAALS =     2856.6567  EEL     =    -6644.3413  HBOND      =        0.0000
 1-4 VDW =        7.1537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2394
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57717812E+04 RMS= 0.194799E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8739E+01     1.0473E+02     O         741

 BOND    =      531.9309  ANGLE   =      271.5487  DIHED      =       -0.0202
 VDWAALS =     2797.0772  EEL     =    -6655.0878  HBOND      =        0.0000
 1-4 VDW =        6.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5428
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58591037E+04 RMS= 0.187392E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9148E+01     1.0449E+02     O         924

 BOND    =      568.7940  ANGLE   =      260.4379  DIHED      =       -1.9771
 VDWAALS =     2840.9206  EEL     =    -6678.5078  HBOND      =        0.0000
 1-4 VDW =        5.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6514
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58155345E+04 RMS= 0.191478E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.9037E+01     1.0780E+02     O        1668

 BOND    =      558.6902  ANGLE   =      274.5780  DIHED      =        0.3763
 VDWAALS =     2863.4672  EEL     =    -6724.9335  HBOND      =        0.0000
 1-4 VDW =        7.0325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1145
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58599037E+04 RMS= 0.190367E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9216E+03     1.8267E+01     8.6992E+01     H        1849

 BOND    =      522.8798  ANGLE   =      269.8969  DIHED      =       -0.7657
 VDWAALS =     2904.0700  EEL     =    -6726.0587  HBOND      =        0.0000
 1-4 VDW =        4.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3782
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59216177E+04 RMS= 0.182666E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9645E+03     1.8456E+01     8.9627E+01     O         216

 BOND    =      532.7081  ANGLE   =      224.8287  DIHED      =       -1.9822
 VDWAALS =     2923.0514  EEL     =    -6769.7568  HBOND      =        0.0000
 1-4 VDW =        6.8577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2053
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59644984E+04 RMS= 0.184557E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.9047E+01     1.1198E+02     O         648

 BOND    =      567.1909  ANGLE   =      283.3887  DIHED      =       -1.2814
 VDWAALS =     2908.3976  EEL     =    -6809.6799  HBOND      =        0.0000
 1-4 VDW =        4.6885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9969
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59292926E+04 RMS= 0.190471E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9590E+03     1.8657E+01     1.0799E+02     O         117

 BOND    =      534.1883  ANGLE   =      279.9850  DIHED      =       -1.1786
 VDWAALS =     2963.8977  EEL     =    -6834.0730  HBOND      =        0.0000
 1-4 VDW =        5.4389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.2905
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59590323E+04 RMS= 0.186572E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9043E+03     1.8271E+01     1.0709E+02     H         824

 BOND    =      533.4346  ANGLE   =      271.4516  DIHED      =       -0.5076
 VDWAALS =     2790.0762  EEL     =    -6694.5771  HBOND      =        0.0000
 1-4 VDW =        7.0500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2009
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59042732E+04 RMS= 0.182705E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8813E+01     1.0808E+02     O         390

 BOND    =      543.1411  ANGLE   =      275.0078  DIHED      =       -1.1421
 VDWAALS =     2862.9062  EEL     =    -6728.0381  HBOND      =        0.0000
 1-4 VDW =       10.1284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2114
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58802080E+04 RMS= 0.188127E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9567E+03     1.8573E+01     1.1477E+02     O        1995

 BOND    =      542.1085  ANGLE   =      250.3710  DIHED      =       -1.8085
 VDWAALS =     2911.3153  EEL     =    -6770.3197  HBOND      =        0.0000
 1-4 VDW =        8.6918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0625
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59567041E+04 RMS= 0.185733E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8981E+01     1.0800E+02     O         681

 BOND    =      541.2487  ANGLE   =      264.7125  DIHED      =       -2.5726
 VDWAALS =     2849.1850  EEL     =    -6692.4103  HBOND      =        0.0000
 1-4 VDW =        7.2260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2377
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58948484E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.7987E+01     8.0645E+01     O        1524

 BOND    =      495.3133  ANGLE   =      269.5848  DIHED      =       -1.6369
 VDWAALS =     2802.9365  EEL     =    -6615.7353  HBOND      =        0.0000
 1-4 VDW =        7.1494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1554
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58785435E+04 RMS= 0.179872E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9257E+03     1.8734E+01     1.1020E+02     O         354

 BOND    =      556.1348  ANGLE   =      266.3704  DIHED      =       -1.4472
 VDWAALS =     2902.8372  EEL     =    -6756.6880  HBOND      =        0.0000
 1-4 VDW =        5.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.7044
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59257230E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8595E+01     9.0341E+01     H        1640

 BOND    =      532.8715  ANGLE   =      277.2002  DIHED      =       -2.0962
 VDWAALS =     2901.0516  EEL     =    -6690.3152  HBOND      =        0.0000
 1-4 VDW =        7.3822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0990
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58410050E+04 RMS= 0.185950E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8997E+01     9.4297E+01     O         777

 BOND    =      536.7017  ANGLE   =      263.6827  DIHED      =       -1.4951
 VDWAALS =     2833.3346  EEL     =    -6649.0048  HBOND      =        0.0000
 1-4 VDW =        6.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2403
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58357424E+04 RMS= 0.189966E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8565E+01     1.0498E+02     O         921

 BOND    =      542.6084  ANGLE   =      259.4460  DIHED      =       -2.8821
 VDWAALS =     2777.1713  EEL     =    -6643.7051  HBOND      =        0.0000
 1-4 VDW =        7.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6813
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58757709E+04 RMS= 0.185650E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8801E+01     1.0453E+02     O         936

 BOND    =      553.1644  ANGLE   =      270.2014  DIHED      =       -1.5866
 VDWAALS =     2773.4394  EEL     =    -6650.1564  HBOND      =        0.0000
 1-4 VDW =        8.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4646
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58986052E+04 RMS= 0.188005E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9262E+01     1.2412E+02     O         495

 BOND    =      565.4553  ANGLE   =      272.7941  DIHED      =       -1.7951
 VDWAALS =     2809.1601  EEL     =    -6635.8979  HBOND      =        0.0000
 1-4 VDW =        7.3126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0173
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58119882E+04 RMS= 0.192616E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8342E+01     7.6831E+01     O         753

 BOND    =      532.4955  ANGLE   =      276.1505  DIHED      =       -1.6949
 VDWAALS =     2753.7811  EEL     =    -6592.0125  HBOND      =        0.0000
 1-4 VDW =        7.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1414
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58393739E+04 RMS= 0.183424E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8771E+01     9.4813E+01     O        1065

 BOND    =      535.8550  ANGLE   =      272.0170  DIHED      =       -2.9521
 VDWAALS =     2814.5271  EEL     =    -6666.8621  HBOND      =        0.0000
 1-4 VDW =        7.2558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6954
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58758546E+04 RMS= 0.187713E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9337E+03     1.8524E+01     8.4157E+01     O        1620

 BOND    =      530.4807  ANGLE   =      271.0418  DIHED      =       -1.8478
 VDWAALS =     2968.6348  EEL     =    -6796.7240  HBOND      =        0.0000
 1-4 VDW =        4.7081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.0402
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.59337465E+04 RMS= 0.185239E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8907E+01     9.7971E+01     O         822

 BOND    =      537.2560  ANGLE   =      287.6939  DIHED      =       -2.3663
 VDWAALS =     2880.7020  EEL     =    -6686.5527  HBOND      =        0.0000
 1-4 VDW =        6.2665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6523
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58596529E+04 RMS= 0.189071E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9038E+01     8.9852E+01     H         893

 BOND    =      538.2804  ANGLE   =      270.0743  DIHED      =       -2.3398
 VDWAALS =     2915.6225  EEL     =    -6706.7033  HBOND      =        0.0000
 1-4 VDW =        6.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6911
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58428212E+04 RMS= 0.190383E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.9024E+01     1.0188E+02     O        1659

 BOND    =      549.9800  ANGLE   =      261.6130  DIHED      =       -2.0371
 VDWAALS =     2867.3401  EEL     =    -6684.7544  HBOND      =        0.0000
 1-4 VDW =       10.5627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6606
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58839563E+04 RMS= 0.190241E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9299E+03     1.8838E+01     1.0261E+02     O         450

 BOND    =      554.9301  ANGLE   =      258.9335  DIHED      =       -1.9982
 VDWAALS =     2981.5990  EEL     =    -6789.5239  HBOND      =        0.0000
 1-4 VDW =        4.9858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.8599
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59299337E+04 RMS= 0.188375E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8797E+01     8.5280E+01     O         129

 BOND    =      544.1092  ANGLE   =      263.9126  DIHED      =       -3.5531
 VDWAALS =     2880.2359  EEL     =    -6717.3217  HBOND      =        0.0000
 1-4 VDW =        6.1571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5938
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58960538E+04 RMS= 0.187971E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9451E+03     1.8298E+01     8.8747E+01     O        1986

 BOND    =      532.2235  ANGLE   =      286.8256  DIHED      =       -1.6770
 VDWAALS =     2835.3185  EEL     =    -6716.5572  HBOND      =        0.0000
 1-4 VDW =        5.7670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9875
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59450871E+04 RMS= 0.182983E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8798E+01     1.0839E+02     O        1176

 BOND    =      548.5598  ANGLE   =      261.4930  DIHED      =       -1.6193
 VDWAALS =     2857.3428  EEL     =    -6679.1103  HBOND      =        0.0000
 1-4 VDW =        8.8015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8588
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58693911E+04 RMS= 0.187978E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9225E+03     1.8235E+01     9.4771E+01     O        1332

 BOND    =      527.9791  ANGLE   =      248.7370  DIHED      =       -1.1576
 VDWAALS =     2898.7994  EEL     =    -6719.1414  HBOND      =        0.0000
 1-4 VDW =        5.5353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2871
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59225353E+04 RMS= 0.182346E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8681E+01     1.2004E+02     H        1000

 BOND    =      550.5616  ANGLE   =      263.8218  DIHED      =       -0.3944
 VDWAALS =     2726.2936  EEL     =    -6541.4055  HBOND      =        0.0000
 1-4 VDW =        6.9716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3491
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57695003E+04 RMS= 0.186806E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8918E+01     1.0478E+02     O         990

 BOND    =      543.3533  ANGLE   =      304.4305  DIHED      =       -2.0893
 VDWAALS =     2786.7651  EEL     =    -6634.3519  HBOND      =        0.0000
 1-4 VDW =        4.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8496
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57947785E+04 RMS= 0.189183E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.9032E+01     8.3165E+01     O        1746

 BOND    =      561.0300  ANGLE   =      285.8981  DIHED      =       -3.6064
 VDWAALS =     2780.9600  EEL     =    -6645.5861  HBOND      =        0.0000
 1-4 VDW =        6.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1232
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58209658E+04 RMS= 0.190322E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8922E+01     9.4905E+01     O         444

 BOND    =      554.2730  ANGLE   =      285.6223  DIHED      =       -0.4377
 VDWAALS =     2881.1403  EEL     =    -6679.1576  HBOND      =        0.0000
 1-4 VDW =        8.8336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2364
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57869624E+04 RMS= 0.189217E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8813E+01     1.0645E+02     O        1779

 BOND    =      558.2775  ANGLE   =      262.1432  DIHED      =        0.9453
 VDWAALS =     2686.0482  EEL     =    -6552.6256  HBOND      =        0.0000
 1-4 VDW =        9.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3171
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57941615E+04 RMS= 0.188133E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9225E+01     9.8514E+01     O        1737

 BOND    =      579.9753  ANGLE   =      260.8398  DIHED      =       -0.9312
 VDWAALS =     2762.4047  EEL     =    -6570.1370  HBOND      =        0.0000
 1-4 VDW =        7.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5719
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57625250E+04 RMS= 0.192253E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.9239E+01     9.2046E+01     O        1716

 BOND    =      575.2969  ANGLE   =      270.1214  DIHED      =       -2.2215
 VDWAALS =     2784.8947  EEL     =    -6648.3330  HBOND      =        0.0000
 1-4 VDW =        6.2842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2998
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57932571E+04 RMS= 0.192390E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.9208E+01     9.5149E+01     H        1639

 BOND    =      582.6752  ANGLE   =      250.9857  DIHED      =        0.5339
 VDWAALS =     2821.5997  EEL     =    -6609.7412  HBOND      =        0.0000
 1-4 VDW =        5.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4644
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57529432E+04 RMS= 0.192081E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.8523E+01     9.1231E+01     O        1779

 BOND    =      548.9761  ANGLE   =      265.6245  DIHED      =       -1.5385
 VDWAALS =     2656.6109  EEL     =    -6481.1777  HBOND      =        0.0000
 1-4 VDW =        7.2812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.7435
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57449669E+04 RMS= 0.185234E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.9158E+01     1.0322E+02     H        1498

 BOND    =      576.9966  ANGLE   =      239.1003  DIHED      =       -2.2638
 VDWAALS =     2780.4691  EEL     =    -6643.2014  HBOND      =        0.0000
 1-4 VDW =        8.4399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2335
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58466928E+04 RMS= 0.191584E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8440E+01     1.0511E+02     O        1335

 BOND    =      535.5059  ANGLE   =      274.0697  DIHED      =       -1.3311
 VDWAALS =     2681.0805  EEL     =    -6567.1212  HBOND      =        0.0000
 1-4 VDW =        5.0939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1606
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58278629E+04 RMS= 0.184403E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8589E+01     1.0342E+02     O         723

 BOND    =      556.4723  ANGLE   =      258.6125  DIHED      =       -1.8169
 VDWAALS =     2833.4058  EEL     =    -6673.5658  HBOND      =        0.0000
 1-4 VDW =        6.0209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5517
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58704229E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8917E+01     1.0306E+02     O        1941

 BOND    =      553.9162  ANGLE   =      265.8021  DIHED      =       -3.4629
 VDWAALS =     2783.6139  EEL     =    -6666.4647  HBOND      =        0.0000
 1-4 VDW =        7.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9982
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58751676E+04 RMS= 0.189173E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8249E+01     1.0350E+02     O         339

 BOND    =      521.2697  ANGLE   =      276.5525  DIHED      =       -4.2586
 VDWAALS =     2844.5722  EEL     =    -6655.9279  HBOND      =        0.0000
 1-4 VDW =        8.2346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2970
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58568544E+04 RMS= 0.182488E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9136E+01     1.0028E+02     O        1032

 BOND    =      558.6480  ANGLE   =      266.1014  DIHED      =       -2.9162
 VDWAALS =     2933.7172  EEL     =    -6731.3163  HBOND      =        0.0000
 1-4 VDW =        8.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1125
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58475158E+04 RMS= 0.191356E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8980E+01     9.7047E+01     H        1750

 BOND    =      556.7738  ANGLE   =      265.7032  DIHED      =        1.7980
 VDWAALS =     2732.0273  EEL     =    -6627.1604  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2609
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58443790E+04 RMS= 0.189799E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8893E+01     1.1167E+02     O        1674

 BOND    =      559.2429  ANGLE   =      274.3370  DIHED      =       -1.8987
 VDWAALS =     2841.1084  EEL     =    -6692.0121  HBOND      =        0.0000
 1-4 VDW =       10.1019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0286
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58531491E+04 RMS= 0.188930E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8865E+01     1.0600E+02     C          10

 BOND    =      552.5824  ANGLE   =      275.8913  DIHED      =       -2.7726
 VDWAALS =     2859.2752  EEL     =    -6698.0580  HBOND      =        0.0000
 1-4 VDW =        7.2994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0972
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58578795E+04 RMS= 0.188655E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8595E+01     8.4765E+01     O        1860

 BOND    =      531.9786  ANGLE   =      258.0545  DIHED      =       -1.1720
 VDWAALS =     2896.5496  EEL     =    -6758.2785  HBOND      =        0.0000
 1-4 VDW =        5.9159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2628
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59152147E+04 RMS= 0.185952E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.8742E+01     9.2992E+01     O         369

 BOND    =      541.9637  ANGLE   =      281.7863  DIHED      =       -2.6829
 VDWAALS =     2805.9605  EEL     =    -6612.6385  HBOND      =        0.0000
 1-4 VDW =        7.7705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1130
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57839534E+04 RMS= 0.187420E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7316E+03     1.9359E+01     1.2566E+02     O        1422

 BOND    =      562.3963  ANGLE   =      269.0122  DIHED      =       -0.4658
 VDWAALS =     2760.1825  EEL     =    -6563.6819  HBOND      =        0.0000
 1-4 VDW =        6.9803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9784
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57315548E+04 RMS= 0.193586E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.9294E+01     1.1156E+02     O         618

 BOND    =      574.0145  ANGLE   =      274.8516  DIHED      =       -4.0226
 VDWAALS =     2737.1883  EEL     =    -6572.6193  HBOND      =        0.0000
 1-4 VDW =        6.1884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9221
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57573213E+04 RMS= 0.192937E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8265E+01     8.2522E+01     O        1116

 BOND    =      527.5026  ANGLE   =      272.2524  DIHED      =       -2.3396
 VDWAALS =     2763.6950  EEL     =    -6576.7684  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3715
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58126266E+04 RMS= 0.182650E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8642E+01     1.0120E+02     O         528

 BOND    =      536.4175  ANGLE   =      253.0828  DIHED      =       -3.8190
 VDWAALS =     2791.5154  EEL     =    -6597.1173  HBOND      =        0.0000
 1-4 VDW =        8.3755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2955
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58028406E+04 RMS= 0.186423E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.9062E+01     1.1424E+02     O         735

 BOND    =      573.4402  ANGLE   =      252.9222  DIHED      =       -1.9198
 VDWAALS =     2740.9531  EEL     =    -6597.6343  HBOND      =        0.0000
 1-4 VDW =        7.6389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0876
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58206873E+04 RMS= 0.190620E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8417E+01     1.3134E+02     O         819

 BOND    =      560.8689  ANGLE   =      285.7069  DIHED      =       -3.6632
 VDWAALS =     2882.0738  EEL     =    -6726.6351  HBOND      =        0.0000
 1-4 VDW =        7.4845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.3981
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58945622E+04 RMS= 0.184166E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8734E+01     1.0319E+02     O         951

 BOND    =      557.1362  ANGLE   =      250.7479  DIHED      =       -1.3549
 VDWAALS =     2729.1603  EEL     =    -6540.8763  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3559
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57847952E+04 RMS= 0.187343E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8699E+01     1.1596E+02     O         723

 BOND    =      560.0568  ANGLE   =      260.5492  DIHED      =       -3.2322
 VDWAALS =     2766.9925  EEL     =    -6628.9744  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3575
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58611798E+04 RMS= 0.186995E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8771E+01     9.3653E+01     H         641

 BOND    =      547.9359  ANGLE   =      281.6374  DIHED      =       -2.1925
 VDWAALS =     2898.1822  EEL     =    -6739.3502  HBOND      =        0.0000
 1-4 VDW =        5.9229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2977
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58841619E+04 RMS= 0.187707E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9228E+03     1.8974E+01     9.7549E+01     O         585

 BOND    =      561.3545  ANGLE   =      264.4647  DIHED      =       -3.1102
 VDWAALS =     2816.0028  EEL     =    -6723.1306  HBOND      =        0.0000
 1-4 VDW =        7.0799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4183
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59227572E+04 RMS= 0.189740E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8866E+01     9.0572E+01     O        1890

 BOND    =      553.0861  ANGLE   =      260.3487  DIHED      =       -0.4107
 VDWAALS =     2837.2265  EEL     =    -6689.0859  HBOND      =        0.0000
 1-4 VDW =        6.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9877
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58846211E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8966E+03     1.8375E+01     7.9348E+01     O         339

 BOND    =      544.6019  ANGLE   =      296.0164  DIHED      =       -0.8168
 VDWAALS =     2960.1037  EEL     =    -6771.0032  HBOND      =        0.0000
 1-4 VDW =        5.7979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.3215
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58966216E+04 RMS= 0.183754E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8909E+01     1.0520E+02     O        1941

 BOND    =      566.4450  ANGLE   =      282.6406  DIHED      =       -2.5046
 VDWAALS =     2879.9253  EEL     =    -6725.3669  HBOND      =        0.0000
 1-4 VDW =        6.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5217
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58660693E+04 RMS= 0.189094E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.9337E+01     1.2432E+02     O        1749

 BOND    =      584.4319  ANGLE   =      252.4228  DIHED      =       -1.3219
 VDWAALS =     2947.0986  EEL     =    -6767.8027  HBOND      =        0.0000
 1-4 VDW =        5.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9341
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58807631E+04 RMS= 0.193368E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.9027E+01     1.1298E+02     O        1122

 BOND    =      565.0743  ANGLE   =      287.8009  DIHED      =       -1.1987
 VDWAALS =     2851.5895  EEL     =    -6664.4939  HBOND      =        0.0000
 1-4 VDW =        6.4713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9079
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58006645E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7416E+03     1.8302E+01     9.3505E+01     O         699

 BOND    =      523.0820  ANGLE   =      285.4913  DIHED      =       -3.1591
 VDWAALS =     2820.9492  EEL     =    -6583.4335  HBOND      =        0.0000
 1-4 VDW =        8.2061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7350
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57415989E+04 RMS= 0.183020E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7071E+03     1.9255E+01     1.4233E+02     O         900

 BOND    =      576.6419  ANGLE   =      281.6912  DIHED      =        0.6991
 VDWAALS =     2732.8797  EEL     =    -6540.8229  HBOND      =        0.0000
 1-4 VDW =        5.8114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9945
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57070942E+04 RMS= 0.192553E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8584E+01     1.0232E+02     O        1806

 BOND    =      549.2180  ANGLE   =      277.2600  DIHED      =       -0.6270
 VDWAALS =     2843.5284  EEL     =    -6663.4004  HBOND      =        0.0000
 1-4 VDW =        6.2963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3728
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57920974E+04 RMS= 0.185835E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9019E+01     1.0722E+02     O        1602

 BOND    =      570.7333  ANGLE   =      269.0462  DIHED      =       -0.3482
 VDWAALS =     2768.8676  EEL     =    -6644.0592  HBOND      =        0.0000
 1-4 VDW =        6.0637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5723
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58162688E+04 RMS= 0.190189E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8779E+01     8.9276E+01     H         599

 BOND    =      554.4730  ANGLE   =      272.5192  DIHED      =        0.0104
 VDWAALS =     2802.4164  EEL     =    -6631.2374  HBOND      =        0.0000
 1-4 VDW =        6.7263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6424
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58287345E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.9145E+01     1.1235E+02     O        1506

 BOND    =      550.4574  ANGLE   =      280.1218  DIHED      =       -2.0312
 VDWAALS =     2823.5947  EEL     =    -6612.9483  HBOND      =        0.0000
 1-4 VDW =        8.0146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8538
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57766451E+04 RMS= 0.191448E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8534E+01     9.8458E+01     H        1603

 BOND    =      537.5135  ANGLE   =      281.4276  DIHED      =       -3.5447
 VDWAALS =     2685.0809  EEL     =    -6573.6586  HBOND      =        0.0000
 1-4 VDW =        5.0509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2369
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58443672E+04 RMS= 0.185340E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8964E+01     1.1635E+02     O         804

 BOND    =      558.6513  ANGLE   =      267.3211  DIHED      =       -3.6896
 VDWAALS =     2790.4220  EEL     =    -6621.8462  HBOND      =        0.0000
 1-4 VDW =        7.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0965
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58185195E+04 RMS= 0.189644E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9433E+01     1.0279E+02     O         258

 BOND    =      573.5340  ANGLE   =      274.8343  DIHED      =        0.8565
 VDWAALS =     2668.4866  EEL     =    -6535.5436  HBOND      =        0.0000
 1-4 VDW =        5.3448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.0301
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57475175E+04 RMS= 0.194329E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8921E+01     1.0728E+02     O        1191

 BOND    =      571.7811  ANGLE   =      266.0175  DIHED      =        0.0354
 VDWAALS =     2778.5583  EEL     =    -6604.6215  HBOND      =        0.0000
 1-4 VDW =        5.6212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6738
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57692819E+04 RMS= 0.189214E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8306E+01     1.0227E+02     O          39

 BOND    =      519.9221  ANGLE   =      287.4484  DIHED      =        0.2845
 VDWAALS =     2781.3819  EEL     =    -6603.8095  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6573
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58144606E+04 RMS= 0.183060E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.8768E+01     1.1615E+02     O        1164

 BOND    =      559.2199  ANGLE   =      267.5021  DIHED      =        3.7820
 VDWAALS =     2703.3934  EEL     =    -6555.7416  HBOND      =        0.0000
 1-4 VDW =        5.4568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4137
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57778011E+04 RMS= 0.187677E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.9076E+01     9.8576E+01     O        1983

 BOND    =      568.5221  ANGLE   =      296.8571  DIHED      =       -1.5284
 VDWAALS =     2837.4718  EEL     =    -6708.8072  HBOND      =        0.0000
 1-4 VDW =        6.9438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5537
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58380947E+04 RMS= 0.190760E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9226E+01     1.1625E+02     O          30

 BOND    =      570.0331  ANGLE   =      273.1057  DIHED      =        0.9441
 VDWAALS =     2675.0661  EEL     =    -6547.9547  HBOND      =        0.0000
 1-4 VDW =        7.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.6819
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57952939E+04 RMS= 0.192258E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8721E+01     8.6648E+01     H         940

 BOND    =      541.7321  ANGLE   =      278.0890  DIHED      =       -0.6929
 VDWAALS =     2847.0596  EEL     =    -6661.1167  HBOND      =        0.0000
 1-4 VDW =        4.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6119
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58358660E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9413E+01     9.8872E+01     O          51

 BOND    =      576.8503  ANGLE   =      287.8228  DIHED      =       -2.4825
 VDWAALS =     2763.1867  EEL     =    -6631.6825  HBOND      =        0.0000
 1-4 VDW =        7.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3730
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58145733E+04 RMS= 0.194128E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     2.0136E+01     1.1373E+02     H        1445

 BOND    =      600.4344  ANGLE   =      265.5587  DIHED      =        0.1053
 VDWAALS =     2775.9502  EEL     =    -6612.5480  HBOND      =        0.0000
 1-4 VDW =        8.9719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7126
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57522401E+04 RMS= 0.201358E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8430E+01     1.0090E+02     O         384

 BOND    =      537.7199  ANGLE   =      270.8827  DIHED      =       -0.6693
 VDWAALS =     2725.0120  EEL     =    -6576.7446  HBOND      =        0.0000
 1-4 VDW =        5.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8274
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58578182E+04 RMS= 0.184296E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8633E+01     9.8010E+01     O        1773

 BOND    =      550.2406  ANGLE   =      267.2102  DIHED      =       -1.4907
 VDWAALS =     2707.7554  EEL     =    -6570.3371  HBOND      =        0.0000
 1-4 VDW =        6.8611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8883
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58416488E+04 RMS= 0.186333E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8731E+01     8.3800E+01     O        1371

 BOND    =      559.4080  ANGLE   =      259.2498  DIHED      =        0.4341
 VDWAALS =     2804.5530  EEL     =    -6665.6699  HBOND      =        0.0000
 1-4 VDW =        5.6202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3948
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58727996E+04 RMS= 0.187311E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9070E+01     1.0269E+02     O         588

 BOND    =      569.6333  ANGLE   =      281.4108  DIHED      =        2.1167
 VDWAALS =     2760.1526  EEL     =    -6586.0981  HBOND      =        0.0000
 1-4 VDW =        4.8939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9586
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57808493E+04 RMS= 0.190703E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7365E+03     1.8773E+01     1.0325E+02     O         396

 BOND    =      538.9793  ANGLE   =      261.6166  DIHED      =       -1.9931
 VDWAALS =     2732.0799  EEL     =    -6529.3912  HBOND      =        0.0000
 1-4 VDW =        6.4689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.2465
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57364861E+04 RMS= 0.187728E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8703E+01     8.8387E+01     O        1671

 BOND    =      560.5292  ANGLE   =      267.3256  DIHED      =       -2.8763
 VDWAALS =     2744.5419  EEL     =    -6605.0581  HBOND      =        0.0000
 1-4 VDW =        7.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9195
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58248603E+04 RMS= 0.187033E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9080E+01     9.3929E+01     O        1743

 BOND    =      563.2595  ANGLE   =      266.1141  DIHED      =       -2.6182
 VDWAALS =     2801.2861  EEL     =    -6629.2147  HBOND      =        0.0000
 1-4 VDW =        9.0168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6207
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58167771E+04 RMS= 0.190802E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8703E+01     9.8401E+01     O        1458

 BOND    =      531.4413  ANGLE   =      273.1393  DIHED      =       -2.2414
 VDWAALS =     2775.4909  EEL     =    -6619.5833  HBOND      =        0.0000
 1-4 VDW =        7.7497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0319
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58280355E+04 RMS= 0.187027E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7497E+03     1.9183E+01     9.0361E+01     O         597

 BOND    =      573.2705  ANGLE   =      267.5636  DIHED      =       -0.4637
 VDWAALS =     2793.4302  EEL     =    -6583.1316  HBOND      =        0.0000
 1-4 VDW =        7.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9420
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57497385E+04 RMS= 0.191832E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8518E+01     7.9265E+01     O        1755

 BOND    =      543.9887  ANGLE   =      276.3907  DIHED      =       -0.2931
 VDWAALS =     2755.6567  EEL     =    -6610.6275  HBOND      =        0.0000
 1-4 VDW =        6.6380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2463
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58514928E+04 RMS= 0.185181E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8657E+01     8.9546E+01     O         705

 BOND    =      559.4345  ANGLE   =      258.8144  DIHED      =       -1.5588
 VDWAALS =     2776.1273  EEL     =    -6612.0684  HBOND      =        0.0000
 1-4 VDW =        6.6217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2088
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58308382E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.9113E+01     1.0790E+02     O        1215

 BOND    =      548.7778  ANGLE   =      280.6106  DIHED      =       -1.9303
 VDWAALS =     2691.3261  EEL     =    -6526.0587  HBOND      =        0.0000
 1-4 VDW =        6.3107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6332
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57575970E+04 RMS= 0.191132E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8654E+01     1.0015E+02     O        1005

 BOND    =      537.0096  ANGLE   =      262.1081  DIHED      =       -3.9789
 VDWAALS =     2770.8281  EEL     =    -6607.9869  HBOND      =        0.0000
 1-4 VDW =        6.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2495
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58399067E+04 RMS= 0.186537E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8494E+01     9.4977E+01     O        1719

 BOND    =      525.2776  ANGLE   =      274.2299  DIHED      =       -0.0302
 VDWAALS =     2854.7605  EEL     =    -6661.6138  HBOND      =        0.0000
 1-4 VDW =        4.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4259
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58448633E+04 RMS= 0.184940E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8502E+01     9.2994E+01     O        1047

 BOND    =      542.7984  ANGLE   =      253.6977  DIHED      =        0.3748
 VDWAALS =     2877.2398  EEL     =    -6703.0625  HBOND      =        0.0000
 1-4 VDW =        6.0354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0948
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58840112E+04 RMS= 0.185023E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8690E+01     9.1624E+01     O         201

 BOND    =      540.2585  ANGLE   =      268.0841  DIHED      =        0.3819
 VDWAALS =     2781.6325  EEL     =    -6618.2033  HBOND      =        0.0000
 1-4 VDW =        5.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9394
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58416372E+04 RMS= 0.186897E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8404E+01     1.1694E+02     O        1446

 BOND    =      544.2836  ANGLE   =      249.6252  DIHED      =       -1.8894
 VDWAALS =     2798.5082  EEL     =    -6619.4188  HBOND      =        0.0000
 1-4 VDW =        5.3512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0555
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58265955E+04 RMS= 0.184043E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.9024E+01     1.0370E+02     O         339

 BOND    =      555.8675  ANGLE   =      276.0288  DIHED      =       -2.1551
 VDWAALS =     2846.3582  EEL     =    -6646.0657  HBOND      =        0.0000
 1-4 VDW =        6.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2234
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57827728E+04 RMS= 0.190237E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.8992E+01     1.1524E+02     O        1488

 BOND    =      550.5218  ANGLE   =      286.2531  DIHED      =       -1.2205
 VDWAALS =     2780.2551  EEL     =    -6598.1826  HBOND      =        0.0000
 1-4 VDW =        7.2567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8916
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57410079E+04 RMS= 0.189923E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8813E+01     9.1595E+01     H         290

 BOND    =      551.5334  ANGLE   =      275.8012  DIHED      =       -2.2031
 VDWAALS =     2744.9664  EEL     =    -6541.8047  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2875
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57694931E+04 RMS= 0.188133E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.8911E+01     1.2747E+02     H         962

 BOND    =      551.5392  ANGLE   =      271.7092  DIHED      =       -3.1102
 VDWAALS =     2716.7258  EEL     =    -6540.3731  HBOND      =        0.0000
 1-4 VDW =        6.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1937
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57786088E+04 RMS= 0.189106E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8716E+01     8.4750E+01     O        1422

 BOND    =      549.1222  ANGLE   =      294.2295  DIHED      =       -2.8222
 VDWAALS =     2831.1798  EEL     =    -6621.6847  HBOND      =        0.0000
 1-4 VDW =        6.5130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2710
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57677334E+04 RMS= 0.187162E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.9052E+01     1.0543E+02     O        1647

 BOND    =      551.8602  ANGLE   =      259.3036  DIHED      =       -1.4302
 VDWAALS =     2796.7470  EEL     =    -6618.9073  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9656
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57903287E+04 RMS= 0.190515E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9647E+03     1.8701E+01     1.1805E+02     O         402

 BOND    =      544.6065  ANGLE   =      258.8549  DIHED      =       -1.0673
 VDWAALS =     2942.4158  EEL     =    -6799.6468  HBOND      =        0.0000
 1-4 VDW =        4.7316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.6369
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.59647421E+04 RMS= 0.187010E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.9040E+01     8.9935E+01     H         776

 BOND    =      571.1302  ANGLE   =      252.4951  DIHED      =       -1.2835
 VDWAALS =     2955.6412  EEL     =    -6761.7911  HBOND      =        0.0000
 1-4 VDW =        9.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.9270
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58796178E+04 RMS= 0.190404E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.9109E+01     9.6889E+01     O         885

 BOND    =      567.7271  ANGLE   =      284.5965  DIHED      =        0.6334
 VDWAALS =     2775.6242  EEL     =    -6589.8430  HBOND      =        0.0000
 1-4 VDW =        5.9058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3593
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57627154E+04 RMS= 0.191089E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8337E+01     1.1026E+02     O        1806

 BOND    =      505.4554  ANGLE   =      282.1572  DIHED      =       -1.2428
 VDWAALS =     2881.8762  EEL     =    -6704.3422  HBOND      =        0.0000
 1-4 VDW =        7.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0714
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58909755E+04 RMS= 0.183371E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8411E+01     9.4204E+01     O         912

 BOND    =      524.8657  ANGLE   =      245.6141  DIHED      =       -0.6868
 VDWAALS =     2920.2071  EEL     =    -6731.5805  HBOND      =        0.0000
 1-4 VDW =        7.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9705
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59121565E+04 RMS= 0.184106E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.9152E+01     1.0351E+02     H         584

 BOND    =      559.8293  ANGLE   =      276.8190  DIHED      =       -0.8413
 VDWAALS =     2833.7745  EEL     =    -6684.1369  HBOND      =        0.0000
 1-4 VDW =        8.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6471
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58446396E+04 RMS= 0.191516E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9355E+01     1.0647E+02     O         249

 BOND    =      574.3424  ANGLE   =      244.7666  DIHED      =       -1.8866
 VDWAALS =     2886.7560  EEL     =    -6679.4354  HBOND      =        0.0000
 1-4 VDW =        7.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2442
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58271550E+04 RMS= 0.193554E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.9227E+01     1.0957E+02     O        1098

 BOND    =      562.5072  ANGLE   =      283.6398  DIHED      =       -4.9239
 VDWAALS =     2903.9758  EEL     =    -6703.4761  HBOND      =        0.0000
 1-4 VDW =        6.9589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9040
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58352223E+04 RMS= 0.192267E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.9198E+01     1.1358E+02     O         399

 BOND    =      567.4181  ANGLE   =      283.7399  DIHED      =       -2.3925
 VDWAALS =     2927.1597  EEL     =    -6738.0691  HBOND      =        0.0000
 1-4 VDW =        6.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.1325
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58617925E+04 RMS= 0.191979E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.9076E+01     1.1185E+02     O        1410

 BOND    =      556.7403  ANGLE   =      268.1946  DIHED      =        0.3793
 VDWAALS =     2880.3721  EEL     =    -6700.9084  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4171
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58539408E+04 RMS= 0.190762E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8848E+01     7.8023E+01     O        1671

 BOND    =      567.8109  ANGLE   =      270.5361  DIHED      =       -2.4134
 VDWAALS =     2832.1147  EEL     =    -6731.1592  HBOND      =        0.0000
 1-4 VDW =        8.4891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8029
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59054248E+04 RMS= 0.188481E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9560E+03     1.8369E+01     1.0070E+02     O        1863

 BOND    =      537.9360  ANGLE   =      270.7213  DIHED      =       -0.0026
 VDWAALS =     2840.5860  EEL     =    -6728.2463  HBOND      =        0.0000
 1-4 VDW =        7.3178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2819
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59559696E+04 RMS= 0.183688E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9776E+03     1.8497E+01     8.9868E+01     O        1497

 BOND    =      545.3127  ANGLE   =      287.4709  DIHED      =       -2.6930
 VDWAALS =     2954.4474  EEL     =    -6825.1762  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2942.1993
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59776159E+04 RMS= 0.184973E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8867E+01     9.3588E+01     O        1962

 BOND    =      556.5918  ANGLE   =      258.2570  DIHED      =       -2.1615
 VDWAALS =     2986.6016  EEL     =    -6808.8102  HBOND      =        0.0000
 1-4 VDW =        5.4083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.6757
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59217886E+04 RMS= 0.188668E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.9364E+01     1.1224E+02     O        1290

 BOND    =      567.1374  ANGLE   =      263.3993  DIHED      =       -1.7211
 VDWAALS =     2804.7209  EEL     =    -6667.5744  HBOND      =        0.0000
 1-4 VDW =        7.6333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2585
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58576632E+04 RMS= 0.193642E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     2.0115E+01     1.0299E+02     O        1893

 BOND    =      610.1836  ANGLE   =      281.4012  DIHED      =       -0.3242
 VDWAALS =     2888.9645  EEL     =    -6750.8438  HBOND      =        0.0000
 1-4 VDW =        7.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3343
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58428453E+04 RMS= 0.201150E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8749E+01     8.2222E+01     O        1275

 BOND    =      558.9358  ANGLE   =      252.2648  DIHED      =       -2.2379
 VDWAALS =     2854.0969  EEL     =    -6690.7329  HBOND      =        0.0000
 1-4 VDW =        7.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2449
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58495354E+04 RMS= 0.187495E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.9168E+01     9.6759E+01     O        1143

 BOND    =      573.5041  ANGLE   =      263.8625  DIHED      =       -1.9226
 VDWAALS =     2860.0698  EEL     =    -6672.3979  HBOND      =        0.0000
 1-4 VDW =        7.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7547
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57922616E+04 RMS= 0.191683E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8580E+01     8.3155E+01     O        1149

 BOND    =      533.8662  ANGLE   =      279.9037  DIHED      =       -0.8828
 VDWAALS =     2817.3188  EEL     =    -6643.5644  HBOND      =        0.0000
 1-4 VDW =        7.4059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4177
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58363703E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8494E+01     9.3741E+01     O        1923

 BOND    =      540.3453  ANGLE   =      250.0680  DIHED      =       -1.1068
 VDWAALS =     2854.1485  EEL     =    -6676.9867  HBOND      =        0.0000
 1-4 VDW =        6.3144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2562
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58604735E+04 RMS= 0.184937E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8858E+01     9.2389E+01     O        1095

 BOND    =      560.8205  ANGLE   =      279.5630  DIHED      =       -1.1519
 VDWAALS =     2950.5556  EEL     =    -6773.2597  HBOND      =        0.0000
 1-4 VDW =        6.6545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4362
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58662543E+04 RMS= 0.188585E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9061E+01     1.0044E+02     O        1959

 BOND    =      557.4181  ANGLE   =      272.2910  DIHED      =       -2.0843
 VDWAALS =     2930.0139  EEL     =    -6727.7819  HBOND      =        0.0000
 1-4 VDW =        5.4866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2422
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58518987E+04 RMS= 0.190614E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.9132E+01     1.0334E+02     O         753

 BOND    =      546.0993  ANGLE   =      257.4402  DIHED      =       -3.1533
 VDWAALS =     2870.6236  EEL     =    -6696.2380  HBOND      =        0.0000
 1-4 VDW =        7.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4105
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58676416E+04 RMS= 0.191318E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8713E+01     1.0898E+02     O         165

 BOND    =      550.4756  ANGLE   =      243.7090  DIHED      =       -0.8542
 VDWAALS =     2886.3612  EEL     =    -6672.3935  HBOND      =        0.0000
 1-4 VDW =        7.2144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2929
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58467804E+04 RMS= 0.187133E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8304E+01     8.8745E+01     O        1041

 BOND    =      522.8576  ANGLE   =      281.0616  DIHED      =       -1.0693
 VDWAALS =     2808.9853  EEL     =    -6582.4904  HBOND      =        0.0000
 1-4 VDW =        6.6983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3823
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57733391E+04 RMS= 0.183041E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9238E+03     1.8471E+01     9.1433E+01     O         450

 BOND    =      547.6505  ANGLE   =      269.2921  DIHED      =       -2.7866
 VDWAALS =     2922.7171  EEL     =    -6771.0239  HBOND      =        0.0000
 1-4 VDW =        7.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.2273
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59237679E+04 RMS= 0.184707E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8761E+01     1.0589E+02     O        1803

 BOND    =      519.7160  ANGLE   =      284.6807  DIHED      =       -2.9848
 VDWAALS =     2828.3005  EEL     =    -6626.4905  HBOND      =        0.0000
 1-4 VDW =        8.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7751
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57933194E+04 RMS= 0.187611E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8701E+01     1.2051E+02     C          11

 BOND    =      530.5555  ANGLE   =      286.4207  DIHED      =       -0.0649
 VDWAALS =     2873.2791  EEL     =    -6660.8317  HBOND      =        0.0000
 1-4 VDW =        7.7510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4845
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58153747E+04 RMS= 0.187007E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8866E+01     1.0437E+02     O         831

 BOND    =      545.8273  ANGLE   =      283.9543  DIHED      =       -0.2018
 VDWAALS =     2828.7888  EEL     =    -6622.1219  HBOND      =        0.0000
 1-4 VDW =        4.8452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6532
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57715613E+04 RMS= 0.188661E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8887E+01     9.9311E+01     O         615

 BOND    =      552.2634  ANGLE   =      267.8577  DIHED      =       -1.1482
 VDWAALS =     2849.4301  EEL     =    -6656.9755  HBOND      =        0.0000
 1-4 VDW =        8.4445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4409
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58105689E+04 RMS= 0.188870E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8553E+01     9.2860E+01     O          87

 BOND    =      525.4079  ANGLE   =      278.6211  DIHED      =       -2.3095
 VDWAALS =     2896.0099  EEL     =    -6700.2429  HBOND      =        0.0000
 1-4 VDW =        4.9882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9618
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58614871E+04 RMS= 0.185529E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9081E+01     1.0164E+02     H         272

 BOND    =      575.9620  ANGLE   =      262.9444  DIHED      =       -4.0558
 VDWAALS =     2852.5959  EEL     =    -6659.7825  HBOND      =        0.0000
 1-4 VDW =        9.7513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4549
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57850397E+04 RMS= 0.190813E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9275E+01     9.1570E+01     O        1755

 BOND    =      581.2170  ANGLE   =      273.0890  DIHED      =        0.8510
 VDWAALS =     2743.5731  EEL     =    -6668.3326  HBOND      =        0.0000
 1-4 VDW =        7.1225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1354
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58516153E+04 RMS= 0.192754E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9693E+01     1.1017E+02     O        1281

 BOND    =      599.6874  ANGLE   =      274.6306  DIHED      =       -1.0767
 VDWAALS =     2820.4153  EEL     =    -6649.5879  HBOND      =        0.0000
 1-4 VDW =        8.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5359
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58066452E+04 RMS= 0.196928E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8641E+01     1.0966E+02     H        1367

 BOND    =      546.8371  ANGLE   =      295.9846  DIHED      =       -3.0769
 VDWAALS =     2889.7751  EEL     =    -6706.3739  HBOND      =        0.0000
 1-4 VDW =        5.5810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8175
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58570905E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8576E+01     9.1716E+01     H        1838

 BOND    =      537.9289  ANGLE   =      283.1386  DIHED      =       -2.5516
 VDWAALS =     2883.5138  EEL     =    -6710.8354  HBOND      =        0.0000
 1-4 VDW =        6.3651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5714
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58860119E+04 RMS= 0.185756E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8565E+01     9.5378E+01     O         582

 BOND    =      545.1351  ANGLE   =      269.8690  DIHED      =       -2.1984
 VDWAALS =     2796.7824  EEL     =    -6642.1830  HBOND      =        0.0000
 1-4 VDW =        8.3506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4989
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58377433E+04 RMS= 0.185646E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8879E+01     9.6790E+01     O         354

 BOND    =      555.4221  ANGLE   =      281.2516  DIHED      =       -0.6386
 VDWAALS =     2901.3519  EEL     =    -6726.9430  HBOND      =        0.0000
 1-4 VDW =        5.8857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2209
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58248912E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8725E+01     1.0357E+02     O         543

 BOND    =      539.9324  ANGLE   =      260.6768  DIHED      =       -0.2413
 VDWAALS =     2817.6975  EEL     =    -6680.7309  HBOND      =        0.0000
 1-4 VDW =        7.5122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1517
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58573050E+04 RMS= 0.187249E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8804E+01     9.7107E+01     H          40

 BOND    =      535.9343  ANGLE   =      256.3356  DIHED      =       -1.9023
 VDWAALS =     2704.0502  EEL     =    -6559.3964  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.7651
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58099103E+04 RMS= 0.188037E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.8519E+01     1.1883E+02     O        1905

 BOND    =      555.2777  ANGLE   =      269.4682  DIHED      =        0.9742
 VDWAALS =     2702.6472  EEL     =    -6510.7873  HBOND      =        0.0000
 1-4 VDW =        6.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1744
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57538563E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.9030E+01     1.0099E+02     H         712

 BOND    =      566.8136  ANGLE   =      281.2560  DIHED      =        0.4153
 VDWAALS =     2886.4988  EEL     =    -6702.1141  HBOND      =        0.0000
 1-4 VDW =        5.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1142
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58498382E+04 RMS= 0.190302E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8606E+01     9.1696E+01     O        1641

 BOND    =      535.3568  ANGLE   =      274.6182  DIHED      =        0.2982
 VDWAALS =     2859.5412  EEL     =    -6681.3015  HBOND      =        0.0000
 1-4 VDW =        6.8514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7402
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58243758E+04 RMS= 0.186061E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8882E+01     1.0053E+02     O         894

 BOND    =      564.1414  ANGLE   =      247.9380  DIHED      =       -1.9349
 VDWAALS =     2928.0707  EEL     =    -6760.0651  HBOND      =        0.0000
 1-4 VDW =        5.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3425
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58651396E+04 RMS= 0.188818E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9229E+03     1.8603E+01     9.4773E+01     O        1380

 BOND    =      541.5783  ANGLE   =      261.7752  DIHED      =       -1.6937
 VDWAALS =     2829.7284  EEL     =    -6714.2085  HBOND      =        0.0000
 1-4 VDW =        8.8025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8971
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59229149E+04 RMS= 0.186030E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9308E+01     9.5243E+01     O         564

 BOND    =      563.0522  ANGLE   =      270.5964  DIHED      =        0.2444
 VDWAALS =     2907.9448  EEL     =    -6678.0586  HBOND      =        0.0000
 1-4 VDW =        7.1296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1009
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57881922E+04 RMS= 0.193077E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8614E+01     8.8526E+01     H         487

 BOND    =      532.6037  ANGLE   =      293.0685  DIHED      =       -2.5228
 VDWAALS =     2761.4536  EEL     =    -6586.7731  HBOND      =        0.0000
 1-4 VDW =        7.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2182
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57798175E+04 RMS= 0.186136E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8394E+01     9.3776E+01     O        1116

 BOND    =      513.7299  ANGLE   =      280.8374  DIHED      =       -0.8927
 VDWAALS =     2818.7469  EEL     =    -6656.8748  HBOND      =        0.0000
 1-4 VDW =        6.2309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8470
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58370694E+04 RMS= 0.183945E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8964E+01     1.0641E+02     O        1716

 BOND    =      540.2804  ANGLE   =      286.8257  DIHED      =       -2.3334
 VDWAALS =     2793.5719  EEL     =    -6625.9515  HBOND      =        0.0000
 1-4 VDW =        5.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6386
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58056056E+04 RMS= 0.189637E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9248E+03     1.8450E+01     8.3282E+01     O          84

 BOND    =      534.4845  ANGLE   =      279.6312  DIHED      =       -2.7535
 VDWAALS =     2945.9790  EEL     =    -6776.7917  HBOND      =        0.0000
 1-4 VDW =        7.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.0454
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59247558E+04 RMS= 0.184502E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9293E+03     1.8395E+01     9.9517E+01     O          33

 BOND    =      532.7709  ANGLE   =      286.0551  DIHED      =       -1.9468
 VDWAALS =     2772.9138  EEL     =    -6689.7730  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1945
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59292777E+04 RMS= 0.183953E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9459E+03     1.8259E+01     1.3886E+02     O        1533

 BOND    =      524.4397  ANGLE   =      250.9122  DIHED      =        0.5801
 VDWAALS =     2838.6248  EEL     =    -6690.1286  HBOND      =        0.0000
 1-4 VDW =        5.9597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2636
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59458757E+04 RMS= 0.182590E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8864E+01     8.9830E+01     H        1301

 BOND    =      550.4403  ANGLE   =      269.0835  DIHED      =       -1.9129
 VDWAALS =     2920.1245  EEL     =    -6749.7193  HBOND      =        0.0000
 1-4 VDW =        6.5423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9558
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58853974E+04 RMS= 0.188635E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8988E+01     9.1172E+01     O        1401

 BOND    =      573.0543  ANGLE   =      297.8516  DIHED      =       -2.7364
 VDWAALS =     2832.4193  EEL     =    -6729.2553  HBOND      =        0.0000
 1-4 VDW =        7.2383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8858
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58693141E+04 RMS= 0.189879E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.8580E+01     9.6012E+01     O         345

 BOND    =      543.9512  ANGLE   =      271.6052  DIHED      =       -1.2699
 VDWAALS =     2769.7456  EEL     =    -6667.9639  HBOND      =        0.0000
 1-4 VDW =        7.0890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5590
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59084018E+04 RMS= 0.185798E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9195E+01     9.4554E+01     O         687

 BOND    =      568.4414  ANGLE   =      263.2990  DIHED      =       -2.3806
 VDWAALS =     2803.1233  EEL     =    -6668.3000  HBOND      =        0.0000
 1-4 VDW =        6.0634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4157
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58541693E+04 RMS= 0.191951E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.9146E+01     1.0414E+02     O         306

 BOND    =      579.4256  ANGLE   =      256.2783  DIHED      =       -2.1313
 VDWAALS =     2774.2079  EEL     =    -6605.4034  HBOND      =        0.0000
 1-4 VDW =        5.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8117
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58101487E+04 RMS= 0.191462E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8475E+01     9.9857E+01     O        1218

 BOND    =      532.1409  ANGLE   =      293.7157  DIHED      =       -2.9593
 VDWAALS =     2832.5215  EEL     =    -6695.7273  HBOND      =        0.0000
 1-4 VDW =        7.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1246
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58921072E+04 RMS= 0.184747E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.9147E+01     1.0228E+02     H        1436

 BOND    =      558.4822  ANGLE   =      271.0355  DIHED      =       -2.0931
 VDWAALS =     2899.2480  EEL     =    -6652.3956  HBOND      =        0.0000
 1-4 VDW =        6.3258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.0201
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57994173E+04 RMS= 0.191471E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9597E+01     1.0605E+02     O         741

 BOND    =      591.0361  ANGLE   =      282.8202  DIHED      =       -2.7436
 VDWAALS =     2841.5572  EEL     =    -6687.9749  HBOND      =        0.0000
 1-4 VDW =        6.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0362
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58394686E+04 RMS= 0.195972E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8256E+01     8.8953E+01     O        1443

 BOND    =      528.1592  ANGLE   =      279.4485  DIHED      =       -1.9875
 VDWAALS =     2798.2677  EEL     =    -6613.6850  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2520
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58111757E+04 RMS= 0.182560E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9000E+01     9.8877E+01     O         606

 BOND    =      577.4689  ANGLE   =      284.1913  DIHED      =       -2.4488
 VDWAALS =     2797.2608  EEL     =    -6708.5487  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0609
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58590477E+04 RMS= 0.189999E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9706E+01     1.1568E+02     O         963

 BOND    =      594.0795  ANGLE   =      269.7469  DIHED      =       -2.2631
 VDWAALS =     2828.4131  EEL     =    -6665.6983  HBOND      =        0.0000
 1-4 VDW =       10.7024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1711
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58011907E+04 RMS= 0.197059E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9334E+01     8.9703E+01     O         792

 BOND    =      570.6892  ANGLE   =      282.6712  DIHED      =       -2.5933
 VDWAALS =     2845.2523  EEL     =    -6674.0618  HBOND      =        0.0000
 1-4 VDW =        6.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5487
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58199550E+04 RMS= 0.193337E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8953E+03     1.8711E+01     8.8680E+01     O        1782

 BOND    =      548.1367  ANGLE   =      255.1679  DIHED      =       -0.9263
 VDWAALS =     2773.5833  EEL     =    -6650.0854  HBOND      =        0.0000
 1-4 VDW =        6.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1156
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58953440E+04 RMS= 0.187112E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9387E+03     1.8479E+01     9.7986E+01     O        1809

 BOND    =      533.4979  ANGLE   =      282.7924  DIHED      =        1.0860
 VDWAALS =     2881.9151  EEL     =    -6751.0989  HBOND      =        0.0000
 1-4 VDW =        6.1024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9529
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59386579E+04 RMS= 0.184786E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.9088E+01     1.1001E+02     O        1008

 BOND    =      553.1099  ANGLE   =      298.6343  DIHED      =       -0.4384
 VDWAALS =     2925.6233  EEL     =    -6752.8037  HBOND      =        0.0000
 1-4 VDW =        5.1831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8220
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58485135E+04 RMS= 0.190878E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8842E+01     9.5104E+01     O        1605

 BOND    =      545.9175  ANGLE   =      266.9918  DIHED      =       -1.3643
 VDWAALS =     2837.0285  EEL     =    -6653.4682  HBOND      =        0.0000
 1-4 VDW =        6.0930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5273
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58433289E+04 RMS= 0.188420E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9105E+01     9.5990E+01     O        1614

 BOND    =      564.0756  ANGLE   =      277.2143  DIHED      =       -0.9206
 VDWAALS =     2815.5916  EEL     =    -6667.1783  HBOND      =        0.0000
 1-4 VDW =        6.2719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2317
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58291773E+04 RMS= 0.191052E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.9147E+01     9.9961E+01     O          93

 BOND    =      575.5160  ANGLE   =      254.0906  DIHED      =       -0.1364
 VDWAALS =     2780.8138  EEL     =    -6588.7600  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6746
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57544014E+04 RMS= 0.191473E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9137E+01     1.2150E+02     O        1788

 BOND    =      549.1468  ANGLE   =      264.1995  DIHED      =       -2.0814
 VDWAALS =     2785.5363  EEL     =    -6609.1629  HBOND      =        0.0000
 1-4 VDW =        6.5994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5218
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57942841E+04 RMS= 0.191367E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7313E+03     1.9013E+01     7.6286E+01     O        1854

 BOND    =      565.8980  ANGLE   =      271.4081  DIHED      =       -1.5965
 VDWAALS =     2770.2431  EEL     =    -6571.8103  HBOND      =        0.0000
 1-4 VDW =        7.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1551
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57312744E+04 RMS= 0.190126E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9303E+01     1.0618E+02     O        1554

 BOND    =      590.1601  ANGLE   =      287.9062  DIHED      =       -2.2448
 VDWAALS =     2846.6031  EEL     =    -6659.2749  HBOND      =        0.0000
 1-4 VDW =        4.9566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3547
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57732484E+04 RMS= 0.193029E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8528E+01     9.8833E+01     O        1593

 BOND    =      534.1465  ANGLE   =      258.0506  DIHED      =       -2.3582
 VDWAALS =     2817.0441  EEL     =    -6620.3614  HBOND      =        0.0000
 1-4 VDW =        6.9945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4077
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.58138917E+04 RMS= 0.185284E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8589E+01     1.0562E+02     C          10

 BOND    =      542.3912  ANGLE   =      264.4786  DIHED      =       -1.1953
 VDWAALS =     2847.5125  EEL     =    -6652.3001  HBOND      =        0.0000
 1-4 VDW =        6.6304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0105
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58254932E+04 RMS= 0.185890E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.8999E+01     9.2680E+01     O         465

 BOND    =      566.8129  ANGLE   =      275.8837  DIHED      =        0.4480
 VDWAALS =     2853.1706  EEL     =    -6628.4258  HBOND      =        0.0000
 1-4 VDW =        7.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5925
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57639777E+04 RMS= 0.189990E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.9441E+01     9.8139E+01     O        1647

 BOND    =      590.4563  ANGLE   =      257.0008  DIHED      =       -0.4696
 VDWAALS =     2791.4636  EEL     =    -6672.1255  HBOND      =        0.0000
 1-4 VDW =        6.1046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8786
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58444485E+04 RMS= 0.194406E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8893E+01     1.0117E+02     O         588

 BOND    =      557.4154  ANGLE   =      272.9764  DIHED      =       -0.7561
 VDWAALS =     2825.5655  EEL     =    -6684.3688  HBOND      =        0.0000
 1-4 VDW =        7.3041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9087
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58697723E+04 RMS= 0.188929E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9579E+01     1.0426E+02     H        1463

 BOND    =      561.4264  ANGLE   =      293.3368  DIHED      =       -1.1787
 VDWAALS =     2803.7997  EEL     =    -6635.9376  HBOND      =        0.0000
 1-4 VDW =        6.2380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6606
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58049760E+04 RMS= 0.195786E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9044E+01     1.1360E+02     O         513

 BOND    =      552.8498  ANGLE   =      270.0522  DIHED      =       -4.0917
 VDWAALS =     2765.0890  EEL     =    -6635.2462  HBOND      =        0.0000
 1-4 VDW =        9.4016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7736
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58447191E+04 RMS= 0.190441E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9074E+01     1.1210E+02     O         813

 BOND    =      577.3513  ANGLE   =      241.7925  DIHED      =       -3.4746
 VDWAALS =     2889.4746  EEL     =    -6707.7202  HBOND      =        0.0000
 1-4 VDW =        6.5710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9230
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58549284E+04 RMS= 0.190738E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8982E+01     8.4957E+01     O        1752

 BOND    =      575.4180  ANGLE   =      254.4441  DIHED      =       -2.3507
 VDWAALS =     2870.7107  EEL     =    -6727.1233  HBOND      =        0.0000
 1-4 VDW =        9.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8370
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58669653E+04 RMS= 0.189819E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9832E+03     1.8313E+01     8.7646E+01     O          33

 BOND    =      534.4326  ANGLE   =      259.6815  DIHED      =       -1.4082
 VDWAALS =     2839.3090  EEL     =    -6749.7886  HBOND      =        0.0000
 1-4 VDW =        7.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5645
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59832225E+04 RMS= 0.183135E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8814E+01     1.0011E+02     O        1191

 BOND    =      544.7608  ANGLE   =      250.8691  DIHED      =       -1.7801
 VDWAALS =     2769.7383  EEL     =    -6580.5481  HBOND      =        0.0000
 1-4 VDW =        4.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0105
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57990309E+04 RMS= 0.188139E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8745E+01     9.7491E+01     O         876

 BOND    =      543.9466  ANGLE   =      279.0546  DIHED      =       -0.8583
 VDWAALS =     2749.2617  EEL     =    -6631.4092  HBOND      =        0.0000
 1-4 VDW =        7.0079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2652
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58592620E+04 RMS= 0.187451E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9376E+03     1.8313E+01     1.0316E+02     O         240

 BOND    =      541.8459  ANGLE   =      262.7239  DIHED      =       -2.9628
 VDWAALS =     2911.7561  EEL     =    -6767.0131  HBOND      =        0.0000
 1-4 VDW =        7.5327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5275
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59376447E+04 RMS= 0.183126E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8898E+01     9.5864E+01     O         420

 BOND    =      562.4794  ANGLE   =      283.5643  DIHED      =       -2.6084
 VDWAALS =     2868.7620  EEL     =    -6747.7363  HBOND      =        0.0000
 1-4 VDW =        6.6338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2925
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59151978E+04 RMS= 0.188980E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9062E+01     9.6659E+01     O        1782

 BOND    =      566.6734  ANGLE   =      258.6711  DIHED      =       -2.8531
 VDWAALS =     2740.3134  EEL     =    -6628.4502  HBOND      =        0.0000
 1-4 VDW =        6.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5049
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58390311E+04 RMS= 0.190620E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8971E+01     1.0245E+02     H         353

 BOND    =      542.1278  ANGLE   =      268.6196  DIHED      =        0.6220
 VDWAALS =     2696.7003  EEL     =    -6565.6701  HBOND      =        0.0000
 1-4 VDW =        7.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7258
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58027890E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8789E+01     9.6278E+01     O         276

 BOND    =      541.7890  ANGLE   =      271.4786  DIHED      =       -1.2291
 VDWAALS =     2730.9976  EEL     =    -6625.7754  HBOND      =        0.0000
 1-4 VDW =        7.0563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0410
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58717240E+04 RMS= 0.187893E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8738E+01     9.3288E+01     H        1516

 BOND    =      550.4456  ANGLE   =      254.2812  DIHED      =       -1.1856
 VDWAALS =     2820.6657  EEL     =    -6654.4387  HBOND      =        0.0000
 1-4 VDW =        5.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7154
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58511183E+04 RMS= 0.187384E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.20 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.22 ( 0.59% of Nonbo)
|                   Short_ene time           990.28 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        990.76 (63.61% of Ewald)
|                Adjust Ewald time         19.09 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.44 ( 1.58% of Recip)
|                   Fill charge grid         236.26 (44.23% of Recip)
|                   Scalar sum                15.61 ( 2.92% of Recip)
|                   Grad sum                 235.79 (44.14% of Recip)
|                   FFT time                  38.02 ( 7.12% of Recip)
|                Recip Ewald time         534.12 (34.29% of Ewald)
|                Other                     13.55 ( 0.87% of Ewald)
|             Ewald time              1557.52 (99.41% of Nonbo)
|          Nonbond force           1566.74 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1567.52 (100.0% of Runmd)
|    Runmd Time              1567.52 (99.22% of Total)
|    Other                     12.27 ( 0.78% of Total)
| Total time              1579.80 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.278  on 06/13/2014
|           Setup done at 16:52:06.397  on 06/13/2014
|           Run   done at 17:18:26.075  on 06/13/2014
|     wallclock() was called  270010 times
