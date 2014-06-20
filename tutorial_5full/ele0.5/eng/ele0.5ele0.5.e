
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.5/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.5.min                                                            
| MDOUT: ele0.5ele0.5.e                                                        
|INPCRD: ../ele0.5.inpcrd                                                      
|  PARM: ../ele0.5.prmtop                                                      
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
|INPTRA: ../ele0.5.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:54
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
Note: ig = -1. Setting random seed to   472341 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.5                                                                          

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
ele0.5                                                                          
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     558755
| TOTAL SIZE OF NONBOND LIST =     558755
num_pairs_in_ee_cut,size_dipole_dipole_list =     141776    177220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8811E+01     8.8375E+01     O        1053

 BOND    =      546.1491  ANGLE   =      263.1595  DIHED      =       -2.4902
 VDWAALS =     2820.2472  EEL     =    -6656.5982  HBOND      =        0.0000
 1-4 VDW =        8.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0371
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58414757E+04 RMS= 0.188111E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8919E+01     1.0422E+02     O          30

 BOND    =      563.0258  ANGLE   =      272.8899  DIHED      =       -3.3874
 VDWAALS =     2910.8297  EEL     =    -6727.2822  HBOND      =        0.0000
 1-4 VDW =        5.4518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7614
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58422337E+04 RMS= 0.189192E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8884E+01     1.0324E+02     H        1489

 BOND    =      570.8197  ANGLE   =      258.1122  DIHED      =        0.0050
 VDWAALS =     2815.1543  EEL     =    -6674.2536  HBOND      =        0.0000
 1-4 VDW =        6.5231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0143
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58666537E+04 RMS= 0.188841E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8403E+01     1.1185E+02     O         804

 BOND    =      529.3971  ANGLE   =      283.9409  DIHED      =       -4.1136
 VDWAALS =     2773.8183  EEL     =    -6633.1594  HBOND      =        0.0000
 1-4 VDW =        7.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4656
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58713814E+04 RMS= 0.184032E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8675E+01     1.0354E+02     O         327

 BOND    =      549.5720  ANGLE   =      271.2309  DIHED      =       -0.1562
 VDWAALS =     2804.5768  EEL     =    -6663.8998  HBOND      =        0.0000
 1-4 VDW =        9.0678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7559
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58733644E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8929E+01     1.0539E+02     O         123

 BOND    =      540.3516  ANGLE   =      254.0727  DIHED      =       -2.2270
 VDWAALS =     2827.5085  EEL     =    -6620.4360  HBOND      =        0.0000
 1-4 VDW =        5.9602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6310
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57974011E+04 RMS= 0.189293E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.9302E+01     1.0479E+02     O        1872

 BOND    =      564.8337  ANGLE   =      267.3352  DIHED      =       -1.0508
 VDWAALS =     2802.3026  EEL     =    -6627.9559  HBOND      =        0.0000
 1-4 VDW =        4.9098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0980
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58327235E+04 RMS= 0.193019E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8982E+01     1.0609E+02     H        1537

 BOND    =      543.7976  ANGLE   =      263.7623  DIHED      =       -1.2863
 VDWAALS =     2796.3564  EEL     =    -6611.7509  HBOND      =        0.0000
 1-4 VDW =        5.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5829
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58079659E+04 RMS= 0.189816E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.8743E+01     9.0097E+01     H        1798

 BOND    =      562.6577  ANGLE   =      251.9032  DIHED      =       -2.6096
 VDWAALS =     2696.9552  EEL     =    -6501.3385  HBOND      =        0.0000
 1-4 VDW =        7.3417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3333
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57384235E+04 RMS= 0.187432E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8343E+01     7.9965E+01     O        1626

 BOND    =      532.6681  ANGLE   =      266.9487  DIHED      =        3.2879
 VDWAALS =     2696.4144  EEL     =    -6513.6412  HBOND      =        0.0000
 1-4 VDW =        6.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.4174
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57698498E+04 RMS= 0.183427E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.9038E+01     1.1104E+02     O         309

 BOND    =      555.7666  ANGLE   =      290.0486  DIHED      =        2.4538
 VDWAALS =     2792.6539  EEL     =    -6598.9898  HBOND      =        0.0000
 1-4 VDW =        4.3501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7479
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57454647E+04 RMS= 0.190380E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8831E+01     9.5348E+01     O        1770

 BOND    =      562.0185  ANGLE   =      273.3678  DIHED      =       -3.7172
 VDWAALS =     2809.5329  EEL     =    -6600.7300  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4158
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57772410E+04 RMS= 0.188312E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8389E+01     9.1466E+01     O         708

 BOND    =      544.7329  ANGLE   =      262.9119  DIHED      =        0.6733
 VDWAALS =     2694.2216  EEL     =    -6542.9302  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7009
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58079297E+04 RMS= 0.183887E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9096E+01     9.9389E+01     O         540

 BOND    =      563.3137  ANGLE   =      293.8752  DIHED      =       -2.5422
 VDWAALS =     2655.7209  EEL     =    -6535.8410  HBOND      =        0.0000
 1-4 VDW =        6.5882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7397
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57866248E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7584E+03     1.9112E+01     1.0007E+02     O        1335

 BOND    =      557.6452  ANGLE   =      258.5519  DIHED      =        0.9521
 VDWAALS =     2702.4282  EEL     =    -6523.7898  HBOND      =        0.0000
 1-4 VDW =        6.4190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6259
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57584192E+04 RMS= 0.191125E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.9089E+01     1.1036E+02     O        1005

 BOND    =      566.1513  ANGLE   =      292.0663  DIHED      =       -2.5146
 VDWAALS =     2660.3191  EEL     =    -6520.3221  HBOND      =        0.0000
 1-4 VDW =        5.9808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.3462
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57336654E+04 RMS= 0.190890E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8628E+01     1.0743E+02     O         723

 BOND    =      543.3046  ANGLE   =      259.5004  DIHED      =       -2.5515
 VDWAALS =     2784.8343  EEL     =    -6583.6253  HBOND      =        0.0000
 1-4 VDW =        6.5583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1835
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57811629E+04 RMS= 0.186285E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8638E+01     1.0176E+02     O         978

 BOND    =      548.1392  ANGLE   =      254.7842  DIHED      =       -3.0230
 VDWAALS =     2818.0300  EEL     =    -6598.7695  HBOND      =        0.0000
 1-4 VDW =        6.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5209
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57649411E+04 RMS= 0.186384E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9152E+01     9.4002E+01     O        1425

 BOND    =      572.8377  ANGLE   =      258.7272  DIHED      =       -2.5667
 VDWAALS =     2785.7987  EEL     =    -6619.3994  HBOND      =        0.0000
 1-4 VDW =        7.0670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1691
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58127047E+04 RMS= 0.191520E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8679E+01     1.0161E+02     O         753

 BOND    =      541.0616  ANGLE   =      281.7346  DIHED      =       -2.0213
 VDWAALS =     2793.5075  EEL     =    -6614.6438  HBOND      =        0.0000
 1-4 VDW =        6.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4816
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58169977E+04 RMS= 0.186788E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8377E+01     8.5020E+01     O         243

 BOND    =      535.3149  ANGLE   =      270.4068  DIHED      =       -0.6850
 VDWAALS =     2752.2216  EEL     =    -6562.5727  HBOND      =        0.0000
 1-4 VDW =        5.9846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8798
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57822095E+04 RMS= 0.183767E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8687E+01     1.1834E+02     O        1338

 BOND    =      558.1586  ANGLE   =      255.0229  DIHED      =       -0.4645
 VDWAALS =     2708.7764  EEL     =    -6552.2143  HBOND      =        0.0000
 1-4 VDW =        5.9385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7843
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57915667E+04 RMS= 0.186873E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.8684E+01     1.1438E+02     O        1599

 BOND    =      543.4366  ANGLE   =      273.2156  DIHED      =       -3.9374
 VDWAALS =     2786.1568  EEL     =    -6546.0079  HBOND      =        0.0000
 1-4 VDW =        7.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1555
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57211074E+04 RMS= 0.186842E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8325E+01     1.0205E+02     O        1596

 BOND    =      521.7212  ANGLE   =      277.8223  DIHED      =       -3.1318
 VDWAALS =     2644.7194  EEL     =    -6499.7943  HBOND      =        0.0000
 1-4 VDW =        7.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.0074
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57836379E+04 RMS= 0.183252E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8909E+01     9.3456E+01     O          60

 BOND    =      555.3004  ANGLE   =      283.5836  DIHED      =       -2.3624
 VDWAALS =     2789.1978  EEL     =    -6622.8989  HBOND      =        0.0000
 1-4 VDW =        8.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4903
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57921122E+04 RMS= 0.189093E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9073E+01     1.0142E+02     H        1859

 BOND    =      561.9048  ANGLE   =      296.3923  DIHED      =       -1.5923
 VDWAALS =     2837.9468  EEL     =    -6658.2632  HBOND      =        0.0000
 1-4 VDW =        7.8975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5376
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58042517E+04 RMS= 0.190731E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8897E+01     1.0788E+02     O        1473

 BOND    =      549.6101  ANGLE   =      285.1050  DIHED      =       -1.0041
 VDWAALS =     2999.2761  EEL     =    -6799.5398  HBOND      =        0.0000
 1-4 VDW =        6.8560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.4307
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58831273E+04 RMS= 0.188970E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.9442E+01     1.2834E+02     H        1955

 BOND    =      569.1060  ANGLE   =      283.0350  DIHED      =       -3.2271
 VDWAALS =     2853.2073  EEL     =    -6689.5422  HBOND      =        0.0000
 1-4 VDW =        7.2230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8811
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58160791E+04 RMS= 0.194425E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9088E+01     1.0069E+02     O         309

 BOND    =      549.8093  ANGLE   =      307.7438  DIHED      =        0.9336
 VDWAALS =     2838.2954  EEL     =    -6685.1012  HBOND      =        0.0000
 1-4 VDW =        7.5048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9410
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58457552E+04 RMS= 0.190881E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9113E+01     1.0875E+02     O         183

 BOND    =      570.7919  ANGLE   =      277.2416  DIHED      =       -3.2573
 VDWAALS =     2798.3179  EEL     =    -6613.5029  HBOND      =        0.0000
 1-4 VDW =        5.0041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8567
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58082614E+04 RMS= 0.191127E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8752E+01     9.8897E+01     O        1479

 BOND    =      544.7496  ANGLE   =      273.4620  DIHED      =       -1.4681
 VDWAALS =     2967.7357  EEL     =    -6746.1862  HBOND      =        0.0000
 1-4 VDW =        5.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9702
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58703354E+04 RMS= 0.187517E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8966E+01     1.0308E+02     O         546

 BOND    =      567.2588  ANGLE   =      286.4081  DIHED      =        0.2872
 VDWAALS =     2851.7197  EEL     =    -6678.5769  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3165
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58262885E+04 RMS= 0.189659E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9170E+01     9.7028E+01     O        1875

 BOND    =      583.6864  ANGLE   =      252.4243  DIHED      =        2.5451
 VDWAALS =     2737.5303  EEL     =    -6615.5054  HBOND      =        0.0000
 1-4 VDW =        5.9833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8382
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58291744E+04 RMS= 0.191698E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8613E+01     8.7576E+01     H         928

 BOND    =      551.5760  ANGLE   =      272.6726  DIHED      =       -2.1195
 VDWAALS =     2800.1542  EEL     =    -6653.1202  HBOND      =        0.0000
 1-4 VDW =        8.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4653
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58449886E+04 RMS= 0.186126E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9485E+03     1.8506E+01     1.0152E+02     O        1026

 BOND    =      542.3401  ANGLE   =      259.4299  DIHED      =       -0.4337
 VDWAALS =     2842.7831  EEL     =    -6732.4023  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7472
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59485420E+04 RMS= 0.185062E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.9243E+01     1.2765E+02     O        1314

 BOND    =      589.1180  ANGLE   =      273.0330  DIHED      =       -2.6341
 VDWAALS =     2885.2244  EEL     =    -6728.4812  HBOND      =        0.0000
 1-4 VDW =        7.1132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0516
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58706783E+04 RMS= 0.192433E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9341E+03     1.8274E+01     9.4564E+01     O        1608

 BOND    =      548.1768  ANGLE   =      253.1359  DIHED      =        0.5390
 VDWAALS =     2813.3341  EEL     =    -6709.1042  HBOND      =        0.0000
 1-4 VDW =        5.9763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1705
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59341127E+04 RMS= 0.182735E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9320E+01     9.2554E+01     H         317

 BOND    =      575.5690  ANGLE   =      261.3053  DIHED      =       -0.4970
 VDWAALS =     2818.4601  EEL     =    -6660.8915  HBOND      =        0.0000
 1-4 VDW =        6.9002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7676
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58239216E+04 RMS= 0.193198E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8817E+01     1.0312E+02     O         768

 BOND    =      536.0149  ANGLE   =      262.9848  DIHED      =       -2.6090
 VDWAALS =     2789.8249  EEL     =    -6643.5267  HBOND      =        0.0000
 1-4 VDW =        9.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8249
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58647437E+04 RMS= 0.188171E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8641E+01     9.4939E+01     O         252

 BOND    =      548.7115  ANGLE   =      256.3947  DIHED      =       -1.0449
 VDWAALS =     2839.9546  EEL     =    -6685.9220  HBOND      =        0.0000
 1-4 VDW =        7.6993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2739
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58654806E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.9018E+01     8.5208E+01     O          66

 BOND    =      559.3785  ANGLE   =      282.0421  DIHED      =       -3.2090
 VDWAALS =     2707.9394  EEL     =    -6557.2444  HBOND      =        0.0000
 1-4 VDW =        7.2032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8971
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57667873E+04 RMS= 0.190177E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8764E+01     1.0103E+02     O         489

 BOND    =      560.2055  ANGLE   =      233.2170  DIHED      =       -0.5530
 VDWAALS =     2679.3890  EEL     =    -6539.6515  HBOND      =        0.0000
 1-4 VDW =        7.7793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.2663
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58018801E+04 RMS= 0.187635E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.8984E+01     1.0368E+02     O         522

 BOND    =      551.3637  ANGLE   =      278.7539  DIHED      =       -3.0016
 VDWAALS =     2754.5210  EEL     =    -6578.0480  HBOND      =        0.0000
 1-4 VDW =        6.1053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5919
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57858976E+04 RMS= 0.189841E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8323E+01     9.5789E+01     O         720

 BOND    =      530.5128  ANGLE   =      262.1844  DIHED      =       -0.5504
 VDWAALS =     2800.5417  EEL     =    -6627.0609  HBOND      =        0.0000
 1-4 VDW =        6.1661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2979
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58235043E+04 RMS= 0.183234E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8605E+01     1.0386E+02     O        1488

 BOND    =      553.2840  ANGLE   =      270.1419  DIHED      =       -3.7755
 VDWAALS =     2890.4973  EEL     =    -6696.4195  HBOND      =        0.0000
 1-4 VDW =        7.3719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2524
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58141522E+04 RMS= 0.186049E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7421E+03     1.9014E+01     9.3934E+01     O        1194

 BOND    =      579.0298  ANGLE   =      269.6158  DIHED      =        0.1289
 VDWAALS =     2747.6989  EEL     =    -6548.4820  HBOND      =        0.0000
 1-4 VDW =        6.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5767
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57420848E+04 RMS= 0.190144E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8668E+01     8.8261E+01     O        1872

 BOND    =      546.7464  ANGLE   =      278.0047  DIHED      =       -1.2622
 VDWAALS =     2864.6381  EEL     =    -6652.9540  HBOND      =        0.0000
 1-4 VDW =        9.5267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1221
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57854225E+04 RMS= 0.186682E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.9044E+01     1.1725E+02     O        1074

 BOND    =      576.2266  ANGLE   =      290.9586  DIHED      =        1.3465
 VDWAALS =     2808.6820  EEL     =    -6658.9898  HBOND      =        0.0000
 1-4 VDW =        6.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7035
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58224925E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8770E+01     1.1138E+02     O         765

 BOND    =      560.4340  ANGLE   =      253.3749  DIHED      =       -2.3518
 VDWAALS =     2750.4402  EEL     =    -6651.2170  HBOND      =        0.0000
 1-4 VDW =        8.4752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6197
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58844642E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8767E+01     8.9882E+01     O        1662

 BOND    =      542.8235  ANGLE   =      245.8681  DIHED      =       -2.6601
 VDWAALS =     2875.1462  EEL     =    -6685.8470  HBOND      =        0.0000
 1-4 VDW =        7.0560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1417
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58417551E+04 RMS= 0.187666E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8728E+01     9.2439E+01     O         534

 BOND    =      546.8293  ANGLE   =      294.7242  DIHED      =        0.7524
 VDWAALS =     2917.4465  EEL     =    -6742.1859  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4228
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58669436E+04 RMS= 0.187277E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9395E+03     1.7922E+01     1.1271E+02     O         654

 BOND    =      522.1047  ANGLE   =      275.9645  DIHED      =       -1.1026
 VDWAALS =     2903.8699  EEL     =    -6743.1777  HBOND      =        0.0000
 1-4 VDW =        5.5331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7191
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59395273E+04 RMS= 0.179223E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9310E+03     1.7990E+01     9.6631E+01     O        1923

 BOND    =      503.4671  ANGLE   =      282.5082  DIHED      =       -3.4024
 VDWAALS =     2888.2222  EEL     =    -6743.9090  HBOND      =        0.0000
 1-4 VDW =        9.7778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6501
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59309862E+04 RMS= 0.179897E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8963E+01     9.5859E+01     O        1254

 BOND    =      537.2689  ANGLE   =      263.2083  DIHED      =       -0.7065
 VDWAALS =     2831.2604  EEL     =    -6671.2508  HBOND      =        0.0000
 1-4 VDW =        6.5836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8990
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58865350E+04 RMS= 0.189634E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8704E+01     9.5346E+01     H        1276

 BOND    =      549.1423  ANGLE   =      259.8879  DIHED      =       -2.5384
 VDWAALS =     2745.0683  EEL     =    -6619.7258  HBOND      =        0.0000
 1-4 VDW =        6.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2839
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58670007E+04 RMS= 0.187037E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8515E+01     1.1023E+02     O         897

 BOND    =      543.2910  ANGLE   =      254.3247  DIHED      =       -2.0113
 VDWAALS =     2832.0521  EEL     =    -6616.2736  HBOND      =        0.0000
 1-4 VDW =        7.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3217
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58257597E+04 RMS= 0.185149E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8314E+01     9.9928E+01     O        1548

 BOND    =      527.8879  ANGLE   =      246.0488  DIHED      =       -1.7705
 VDWAALS =     2787.6227  EEL     =    -6619.8947  HBOND      =        0.0000
 1-4 VDW =        6.3075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0493
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58478477E+04 RMS= 0.183143E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8703E+01     9.9901E+01     O        1596

 BOND    =      548.6966  ANGLE   =      265.7339  DIHED      =       -1.8843
 VDWAALS =     2743.1972  EEL     =    -6600.4464  HBOND      =        0.0000
 1-4 VDW =        6.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6592
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58068881E+04 RMS= 0.187034E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8637E+01     9.9045E+01     H        1393

 BOND    =      551.7378  ANGLE   =      273.8370  DIHED      =       -2.1608
 VDWAALS =     2824.1860  EEL     =    -6624.2118  HBOND      =        0.0000
 1-4 VDW =        8.1395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8624
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57863347E+04 RMS= 0.186366E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7141E+03     1.8643E+01     1.3291E+02     O         423

 BOND    =      541.3523  ANGLE   =      280.3110  DIHED      =       -1.6717
 VDWAALS =     2700.6796  EEL     =    -6485.0289  HBOND      =        0.0000
 1-4 VDW =        5.3138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0265
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57140703E+04 RMS= 0.186431E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8711E+01     1.0454E+02     O          96

 BOND    =      544.2777  ANGLE   =      263.6932  DIHED      =       -1.3224
 VDWAALS =     2852.7435  EEL     =    -6687.3068  HBOND      =        0.0000
 1-4 VDW =        5.7128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4169
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58806189E+04 RMS= 0.187109E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8786E+01     8.8166E+01     O        1053

 BOND    =      549.6419  ANGLE   =      268.8325  DIHED      =        0.7935
 VDWAALS =     2712.8406  EEL     =    -6575.0414  HBOND      =        0.0000
 1-4 VDW =        5.5328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.3920
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58057919E+04 RMS= 0.187864E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.9119E+01     9.5193E+01     O         204

 BOND    =      562.8114  ANGLE   =      280.1486  DIHED      =       -0.7393
 VDWAALS =     2846.2331  EEL     =    -6663.2430  HBOND      =        0.0000
 1-4 VDW =        6.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5824
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58242058E+04 RMS= 0.191191E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8867E+01     1.2919E+02     H         290

 BOND    =      568.3608  ANGLE   =      274.7138  DIHED      =       -1.1416
 VDWAALS =     2873.9583  EEL     =    -6681.2164  HBOND      =        0.0000
 1-4 VDW =        5.5562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9551
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58107239E+04 RMS= 0.188669E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9074E+01     8.6223E+01     O         741

 BOND    =      566.6777  ANGLE   =      290.0941  DIHED      =       -2.0528
 VDWAALS =     2865.8183  EEL     =    -6724.3607  HBOND      =        0.0000
 1-4 VDW =        6.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5450
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58546210E+04 RMS= 0.190742E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7572E+03     1.9366E+01     1.0999E+02     O         612

 BOND    =      584.6228  ANGLE   =      260.3653  DIHED      =       -3.3439
 VDWAALS =     2811.5431  EEL     =    -6624.5148  HBOND      =        0.0000
 1-4 VDW =        5.7169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5437
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57571543E+04 RMS= 0.193665E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8809E+01     8.5566E+01     O          63

 BOND    =      545.6355  ANGLE   =      279.8205  DIHED      =       -1.5032
 VDWAALS =     2819.5151  EEL     =    -6632.9588  HBOND      =        0.0000
 1-4 VDW =        7.7302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2460
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57870068E+04 RMS= 0.188086E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7125E+03     1.9699E+01     9.7442E+01     O        1941

 BOND    =      588.1033  ANGLE   =      281.2167  DIHED      =       -1.8723
 VDWAALS =     2696.7252  EEL     =    -6540.4117  HBOND      =        0.0000
 1-4 VDW =        6.8628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.1111
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57124871E+04 RMS= 0.196987E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8668E+01     9.5117E+01     H        1586

 BOND    =      543.8314  ANGLE   =      261.6784  DIHED      =       -2.9882
 VDWAALS =     2806.5228  EEL     =    -6604.2605  HBOND      =        0.0000
 1-4 VDW =        5.7485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4497
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57969172E+04 RMS= 0.186677E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8781E+01     8.5424E+01     O        1836

 BOND    =      536.3783  ANGLE   =      278.4991  DIHED      =       -0.8516
 VDWAALS =     2779.2565  EEL     =    -6626.8200  HBOND      =        0.0000
 1-4 VDW =        5.0503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6934
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58301807E+04 RMS= 0.187810E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8619E+01     1.2584E+02     O         636

 BOND    =      552.6947  ANGLE   =      254.5190  DIHED      =       -2.6659
 VDWAALS =     2855.6404  EEL     =    -6663.3909  HBOND      =        0.0000
 1-4 VDW =        4.9004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4375
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58527397E+04 RMS= 0.186189E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8474E+01     1.0422E+02     H          67

 BOND    =      544.2276  ANGLE   =      254.2362  DIHED      =       -0.7689
 VDWAALS =     2785.0775  EEL     =    -6604.4079  HBOND      =        0.0000
 1-4 VDW =        5.8871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7597
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58175081E+04 RMS= 0.184738E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8850E+01     9.8596E+01     O        1074

 BOND    =      530.0476  ANGLE   =      263.0211  DIHED      =       -2.3532
 VDWAALS =     2789.1293  EEL     =    -6595.4486  HBOND      =        0.0000
 1-4 VDW =        7.2310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5976
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57869703E+04 RMS= 0.188501E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8857E+01     1.3748E+02     O        1818

 BOND    =      553.1593  ANGLE   =      233.3091  DIHED      =       -2.9583
 VDWAALS =     2761.5473  EEL     =    -6596.6879  HBOND      =        0.0000
 1-4 VDW =        8.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3402
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58506378E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8177E+01     9.6978E+01     O         276

 BOND    =      530.4379  ANGLE   =      251.9249  DIHED      =       -0.3173
 VDWAALS =     2694.8197  EEL     =    -6597.6618  HBOND      =        0.0000
 1-4 VDW =        9.6606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6916
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58748276E+04 RMS= 0.181772E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.8715E+01     1.0699E+02     O         378

 BOND    =      541.7305  ANGLE   =      291.0115  DIHED      =       -1.6198
 VDWAALS =     2859.2737  EEL     =    -6629.8220  HBOND      =        0.0000
 1-4 VDW =        4.6902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0609
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57587968E+04 RMS= 0.187154E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9193E+01     9.9476E+01     O         120

 BOND    =      574.7852  ANGLE   =      307.6504  DIHED      =       -0.1189
 VDWAALS =     2723.8894  EEL     =    -6636.5079  HBOND      =        0.0000
 1-4 VDW =        7.2366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0685
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58201339E+04 RMS= 0.191926E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9247E+01     1.1008E+02     O        1890

 BOND    =      562.9181  ANGLE   =      277.8444  DIHED      =       -0.9591
 VDWAALS =     2773.2923  EEL     =    -6607.7599  HBOND      =        0.0000
 1-4 VDW =        7.9386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9010
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58056265E+04 RMS= 0.192467E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8870E+01     1.1273E+02     O         159

 BOND    =      542.7134  ANGLE   =      262.9356  DIHED      =       -1.6223
 VDWAALS =     2716.1674  EEL     =    -6542.8185  HBOND      =        0.0000
 1-4 VDW =        6.2406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3365
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57897203E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.8702E+01     1.0651E+02     O        1179

 BOND    =      562.2300  ANGLE   =      248.1851  DIHED      =       -2.2820
 VDWAALS =     2755.9298  EEL     =    -6645.8279  HBOND      =        0.0000
 1-4 VDW =        6.7022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0372
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58901000E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.9095E+01     9.5373E+01     O         711

 BOND    =      559.4962  ANGLE   =      272.3029  DIHED      =       -2.1931
 VDWAALS =     2958.5295  EEL     =    -6789.6417  HBOND      =        0.0000
 1-4 VDW =        6.6582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0597
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58969077E+04 RMS= 0.190953E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9082E+01     1.2514E+02     O        1662

 BOND    =      550.5452  ANGLE   =      271.6983  DIHED      =        1.1027
 VDWAALS =     2809.6777  EEL     =    -6626.7070  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7287
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58162904E+04 RMS= 0.190817E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8935E+01     1.0272E+02     O        1161

 BOND    =      538.4957  ANGLE   =      273.0642  DIHED      =       -0.1494
 VDWAALS =     2846.6856  EEL     =    -6649.9439  HBOND      =        0.0000
 1-4 VDW =        7.0005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3932
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58422405E+04 RMS= 0.189354E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8635E+01     1.1119E+02     O         615

 BOND    =      537.0174  ANGLE   =      269.1744  DIHED      =       -3.6145
 VDWAALS =     2779.1263  EEL     =    -6666.4797  HBOND      =        0.0000
 1-4 VDW =        5.8802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9989
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58688948E+04 RMS= 0.186350E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8132E+01     9.0927E+01     O         108

 BOND    =      528.0219  ANGLE   =      257.4381  DIHED      =       -1.9703
 VDWAALS =     2692.6092  EEL     =    -6563.0804  HBOND      =        0.0000
 1-4 VDW =        8.4409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5985
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58541390E+04 RMS= 0.181316E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8765E+01     8.7326E+01     O         966

 BOND    =      540.3827  ANGLE   =      267.0144  DIHED      =       -0.7254
 VDWAALS =     2819.5314  EEL     =    -6652.3372  HBOND      =        0.0000
 1-4 VDW =        6.7209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3250
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58477381E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8743E+01     9.6145E+01     O        1701

 BOND    =      563.5931  ANGLE   =      273.9335  DIHED      =       -3.3597
 VDWAALS =     2840.1988  EEL     =    -6681.0967  HBOND      =        0.0000
 1-4 VDW =        7.5582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4309
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58526037E+04 RMS= 0.187427E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8884E+03     1.9164E+01     1.0711E+02     O         555

 BOND    =      564.5069  ANGLE   =      270.5465  DIHED      =        1.1377
 VDWAALS =     2796.1644  EEL     =    -6690.9167  HBOND      =        0.0000
 1-4 VDW =        6.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5738
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58883691E+04 RMS= 0.191638E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9191E+03     1.8055E+01     1.2867E+02     O        1068

 BOND    =      524.1456  ANGLE   =      260.3431  DIHED      =       -1.5298
 VDWAALS =     2910.3786  EEL     =    -6727.6349  HBOND      =        0.0000
 1-4 VDW =        6.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1432
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59190579E+04 RMS= 0.180550E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8392E+01     9.4533E+01     O        1788

 BOND    =      530.4775  ANGLE   =      256.9667  DIHED      =       -1.3058
 VDWAALS =     2817.6262  EEL     =    -6663.1455  HBOND      =        0.0000
 1-4 VDW =        7.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5188
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58888256E+04 RMS= 0.183922E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8964E+01     9.6685E+01     O        1458

 BOND    =      567.3538  ANGLE   =      282.6889  DIHED      =       -2.9370
 VDWAALS =     2763.9096  EEL     =    -6643.0695  HBOND      =        0.0000
 1-4 VDW =        5.5703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9871
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58374709E+04 RMS= 0.189638E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8227E+01     9.4462E+01     O        1686

 BOND    =      527.7678  ANGLE   =      256.8168  DIHED      =       -1.4789
 VDWAALS =     2920.5387  EEL     =    -6749.2593  HBOND      =        0.0000
 1-4 VDW =        6.3462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1507
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59014193E+04 RMS= 0.182269E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.9014E+01     1.1226E+02     O        1116

 BOND    =      561.5737  ANGLE   =      291.8482  DIHED      =       -1.4592
 VDWAALS =     2805.6045  EEL     =    -6632.1983  HBOND      =        0.0000
 1-4 VDW =        4.7795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4115
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58022631E+04 RMS= 0.190145E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8549E+01     9.0175E+01     O        1923

 BOND    =      525.0700  ANGLE   =      306.0875  DIHED      =       -1.8521
 VDWAALS =     2837.8235  EEL     =    -6734.7546  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8908
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58945875E+04 RMS= 0.185490E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9311E+01     1.0694E+02     O        1362

 BOND    =      587.1485  ANGLE   =      270.5986  DIHED      =       -2.0429
 VDWAALS =     2858.9352  EEL     =    -6694.6870  HBOND      =        0.0000
 1-4 VDW =        7.9417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4583
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58155642E+04 RMS= 0.193115E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8951E+01     9.4751E+01     O         735

 BOND    =      549.8541  ANGLE   =      268.6452  DIHED      =       -0.7417
 VDWAALS =     2788.6040  EEL     =    -6610.1723  HBOND      =        0.0000
 1-4 VDW =        4.9296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2728
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58111539E+04 RMS= 0.189511E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8651E+01     1.0361E+02     O         915

 BOND    =      546.7487  ANGLE   =      258.7114  DIHED      =       -0.8110
 VDWAALS =     2738.4460  EEL     =    -6573.3935  HBOND      =        0.0000
 1-4 VDW =        6.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3342
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57931135E+04 RMS= 0.186512E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.8508E+01     8.8169E+01     O         525

 BOND    =      540.4901  ANGLE   =      274.8092  DIHED      =       -1.1273
 VDWAALS =     2673.1375  EEL     =    -6534.2015  HBOND      =        0.0000
 1-4 VDW =        5.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.7176
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57679739E+04 RMS= 0.185078E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8619E+01     9.3497E+01     O        1482

 BOND    =      564.9523  ANGLE   =      228.0610  DIHED      =        0.6274
 VDWAALS =     2836.3612  EEL     =    -6656.6403  HBOND      =        0.0000
 1-4 VDW =        8.3245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0923
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58254063E+04 RMS= 0.186192E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8520E+01     9.8058E+01     O         345

 BOND    =      535.1511  ANGLE   =      265.8662  DIHED      =       -0.7143
 VDWAALS =     2797.7721  EEL     =    -6608.7054  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7394
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57973650E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.9099E+01     9.2628E+01     O        1857

 BOND    =      584.0770  ANGLE   =      274.7720  DIHED      =        0.6238
 VDWAALS =     2791.5551  EEL     =    -6603.7745  HBOND      =        0.0000
 1-4 VDW =        6.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4549
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57352359E+04 RMS= 0.190989E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8951E+01     9.3918E+01     C           8

 BOND    =      551.9005  ANGLE   =      253.5755  DIHED      =        0.8444
 VDWAALS =     2867.2291  EEL     =    -6704.2758  HBOND      =        0.0000
 1-4 VDW =        8.1080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4861
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58541044E+04 RMS= 0.189515E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9631E+03     1.8255E+01     9.8584E+01     O        1605

 BOND    =      525.0601  ANGLE   =      259.4143  DIHED      =       -0.7131
 VDWAALS =     2841.6458  EEL     =    -6747.6969  HBOND      =        0.0000
 1-4 VDW =        7.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8514
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59630553E+04 RMS= 0.182545E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.9134E+01     1.0791E+02     O        1275

 BOND    =      567.6887  ANGLE   =      267.2285  DIHED      =       -2.3562
 VDWAALS =     2903.6257  EEL     =    -6740.7357  HBOND      =        0.0000
 1-4 VDW =        5.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1777
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58803030E+04 RMS= 0.191337E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8891E+01     9.1670E+01     O        1278

 BOND    =      534.6827  ANGLE   =      279.6453  DIHED      =       -3.6585
 VDWAALS =     2890.0999  EEL     =    -6695.2525  HBOND      =        0.0000
 1-4 VDW =        6.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3464
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58426099E+04 RMS= 0.188909E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9327E+03     1.8215E+01     9.7575E+01     O        1929

 BOND    =      535.8808  ANGLE   =      240.6088  DIHED      =       -1.0409
 VDWAALS =     2828.3529  EEL     =    -6706.9014  HBOND      =        0.0000
 1-4 VDW =        8.0780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6501
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59326721E+04 RMS= 0.182150E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.8990E+01     1.0513E+02     O        1272

 BOND    =      582.5254  ANGLE   =      264.5053  DIHED      =       -2.5311
 VDWAALS =     2912.6456  EEL     =    -6779.7648  HBOND      =        0.0000
 1-4 VDW =        6.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0137
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59102686E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.631
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8575E+01     9.9782E+01     O        1905

 BOND    =      545.4649  ANGLE   =      254.9925  DIHED      =        0.2648
 VDWAALS =     2809.9500  EEL     =    -6651.4435  HBOND      =        0.0000
 1-4 VDW =        5.6250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1819
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58603282E+04 RMS= 0.185755E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8807E+01     8.4585E+01     O         693

 BOND    =      561.2464  ANGLE   =      285.6598  DIHED      =       -0.8766
 VDWAALS =     2850.7835  EEL     =    -6669.0553  HBOND      =        0.0000
 1-4 VDW =        6.8347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8958
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58113033E+04 RMS= 0.188071E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9310E+01     9.4861E+01     O         903

 BOND    =      577.3411  ANGLE   =      273.1395  DIHED      =        2.4971
 VDWAALS =     2958.7025  EEL     =    -6740.7243  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8416
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58092063E+04 RMS= 0.193104E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8915E+01     1.0701E+02     O         654

 BOND    =      537.6769  ANGLE   =      307.4233  DIHED      =       -1.2915
 VDWAALS =     2762.7202  EEL     =    -6619.6817  HBOND      =        0.0000
 1-4 VDW =        8.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7357
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58101504E+04 RMS= 0.189153E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8767E+01     8.5467E+01     O         945

 BOND    =      548.0780  ANGLE   =      299.2352  DIHED      =       -0.7651
 VDWAALS =     2824.1265  EEL     =    -6630.8470  HBOND      =        0.0000
 1-4 VDW =        8.8754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4573
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57687543E+04 RMS= 0.187666E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8547E+01     8.7169E+01     H        1112

 BOND    =      556.0475  ANGLE   =      238.4033  DIHED      =       -0.0031
 VDWAALS =     2704.4130  EEL     =    -6536.7481  HBOND      =        0.0000
 1-4 VDW =        7.6509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4459
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57916824E+04 RMS= 0.185473E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8797E+01     9.4872E+01     O         777

 BOND    =      565.6667  ANGLE   =      236.7438  DIHED      =        0.9584
 VDWAALS =     2778.3120  EEL     =    -6617.1651  HBOND      =        0.0000
 1-4 VDW =        5.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0160
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58455567E+04 RMS= 0.187969E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8896E+01     1.2921E+02     O         972

 BOND    =      548.8157  ANGLE   =      282.5266  DIHED      =       -1.3205
 VDWAALS =     2687.7051  EEL     =    -6570.9402  HBOND      =        0.0000
 1-4 VDW =        7.9145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7960
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58240949E+04 RMS= 0.188960E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8415E+01     1.1053E+02     O        1803

 BOND    =      543.2111  ANGLE   =      281.7265  DIHED      =       -2.5058
 VDWAALS =     2778.5390  EEL     =    -6661.1710  HBOND      =        0.0000
 1-4 VDW =        6.7724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9546
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58743825E+04 RMS= 0.184145E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8166E+01     8.9413E+01     H         403

 BOND    =      527.7716  ANGLE   =      264.4332  DIHED      =       -1.1072
 VDWAALS =     2706.4795  EEL     =    -6591.9372  HBOND      =        0.0000
 1-4 VDW =        9.4081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1203
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58680724E+04 RMS= 0.181660E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.8789E+01     1.0246E+02     O         840

 BOND    =      549.0272  ANGLE   =      288.9261  DIHED      =       -2.2890
 VDWAALS =     2832.4126  EEL     =    -6703.6799  HBOND      =        0.0000
 1-4 VDW =        6.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7208
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58913544E+04 RMS= 0.187891E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.9455E+01     9.3248E+01     H        1970

 BOND    =      581.5439  ANGLE   =      269.9016  DIHED      =       -0.6510
 VDWAALS =     2827.7110  EEL     =    -6647.3777  HBOND      =        0.0000
 1-4 VDW =        7.7259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2654
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57674117E+04 RMS= 0.194554E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9062E+01     1.0707E+02     H        1190

 BOND    =      575.3550  ANGLE   =      271.4116  DIHED      =        0.4209
 VDWAALS =     2829.4665  EEL     =    -6616.3619  HBOND      =        0.0000
 1-4 VDW =        7.0619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0200
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57706659E+04 RMS= 0.190619E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8986E+01     9.5183E+01     O        1614

 BOND    =      561.8063  ANGLE   =      258.2888  DIHED      =       -1.9512
 VDWAALS =     2736.2480  EEL     =    -6594.9322  HBOND      =        0.0000
 1-4 VDW =        7.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2554
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58161824E+04 RMS= 0.189860E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9105E+01     9.7713E+01     O        1197

 BOND    =      596.3768  ANGLE   =      242.8297  DIHED      =       -1.2814
 VDWAALS =     2881.9042  EEL     =    -6660.3369  HBOND      =        0.0000
 1-4 VDW =        8.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9288
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57680798E+04 RMS= 0.191046E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8862E+01     9.9949E+01     O        1611

 BOND    =      568.1728  ANGLE   =      273.2611  DIHED      =        1.0002
 VDWAALS =     2831.0852  EEL     =    -6639.5005  HBOND      =        0.0000
 1-4 VDW =        8.4015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1594
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57937391E+04 RMS= 0.188623E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9099E+01     9.2363E+01     O        1137

 BOND    =      552.3678  ANGLE   =      290.6757  DIHED      =       -3.0167
 VDWAALS =     2870.1008  EEL     =    -6667.6720  HBOND      =        0.0000
 1-4 VDW =        8.7861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5377
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58082959E+04 RMS= 0.190989E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8622E+01     9.9353E+01     O        1725

 BOND    =      563.9336  ANGLE   =      249.8587  DIHED      =        1.7256
 VDWAALS =     2766.4911  EEL     =    -6612.9677  HBOND      =        0.0000
 1-4 VDW =        6.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9946
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58347256E+04 RMS= 0.186215E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8713E+01     8.4483E+01     O          75

 BOND    =      544.3100  ANGLE   =      278.8852  DIHED      =        0.5266
 VDWAALS =     2889.2117  EEL     =    -6696.0081  HBOND      =        0.0000
 1-4 VDW =        7.4465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8583
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58514865E+04 RMS= 0.187135E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8430E+01     8.6610E+01     O        1062

 BOND    =      524.2470  ANGLE   =      277.5430  DIHED      =       -0.1551
 VDWAALS =     2853.1701  EEL     =    -6698.5923  HBOND      =        0.0000
 1-4 VDW =        6.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6670
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58824704E+04 RMS= 0.184305E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8696E+01     9.6692E+01     O        1062

 BOND    =      540.6626  ANGLE   =      260.4237  DIHED      =       -1.9783
 VDWAALS =     2799.5110  EEL     =    -6649.3794  HBOND      =        0.0000
 1-4 VDW =        6.5753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1963
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58403813E+04 RMS= 0.186962E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8422E+01     9.9717E+01     O          51

 BOND    =      515.9373  ANGLE   =      280.0445  DIHED      =       -2.3087
 VDWAALS =     2829.8457  EEL     =    -6627.8342  HBOND      =        0.0000
 1-4 VDW =        8.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4249
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58209908E+04 RMS= 0.184223E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8203E+01     9.3145E+01     O         159

 BOND    =      516.2540  ANGLE   =      269.7487  DIHED      =       -1.9630
 VDWAALS =     2796.6746  EEL     =    -6608.7204  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8850
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58323082E+04 RMS= 0.182035E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8525E+01     1.1666E+02     O         495

 BOND    =      532.1852  ANGLE   =      291.6271  DIHED      =        1.4580
 VDWAALS =     2956.4242  EEL     =    -6776.1882  HBOND      =        0.0000
 1-4 VDW =        5.0439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.9751
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59044249E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8163E+01     9.8853E+01     O         795

 BOND    =      518.9954  ANGLE   =      272.3605  DIHED      =       -0.4452
 VDWAALS =     2827.4481  EEL     =    -6670.1495  HBOND      =        0.0000
 1-4 VDW =        6.6507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9067
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59050468E+04 RMS= 0.181633E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8397E+01     1.1017E+02     O         966

 BOND    =      540.6974  ANGLE   =      265.0069  DIHED      =       -1.4111
 VDWAALS =     2723.9965  EEL     =    -6593.6516  HBOND      =        0.0000
 1-4 VDW =        5.0984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4377
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58567012E+04 RMS= 0.183973E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8705E+01     8.7373E+01     O         555

 BOND    =      547.0068  ANGLE   =      279.4442  DIHED      =       -0.5625
 VDWAALS =     2811.2483  EEL     =    -6737.8561  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9147
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59234817E+04 RMS= 0.187055E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8772E+01     9.7843E+01     H        1570

 BOND    =      535.7717  ANGLE   =      286.5370  DIHED      =        0.7034
 VDWAALS =     2871.3313  EEL     =    -6693.9831  HBOND      =        0.0000
 1-4 VDW =        5.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5759
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58678050E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8795E+01     1.2917E+02     O         252

 BOND    =      540.0052  ANGLE   =      266.1668  DIHED      =        0.3410
 VDWAALS =     2878.4983  EEL     =    -6675.4943  HBOND      =        0.0000
 1-4 VDW =        7.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7844
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58525012E+04 RMS= 0.187947E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8139E+01     1.0157E+02     H        1384

 BOND    =      513.6641  ANGLE   =      271.1072  DIHED      =       -3.1983
 VDWAALS =     2862.2998  EEL     =    -6626.9453  HBOND      =        0.0000
 1-4 VDW =        7.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3788
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57989620E+04 RMS= 0.181389E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8538E+01     8.8285E+01     C           7

 BOND    =      547.5516  ANGLE   =      248.4020  DIHED      =       -0.6599
 VDWAALS =     2772.3109  EEL     =    -6575.8490  HBOND      =        0.0000
 1-4 VDW =        8.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0498
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57972414E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7267E+03     1.9249E+01     1.0071E+02     O        1374

 BOND    =      557.7667  ANGLE   =      281.2704  DIHED      =        1.9045
 VDWAALS =     2678.7176  EEL     =    -6507.8254  HBOND      =        0.0000
 1-4 VDW =        8.2262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7384
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57266785E+04 RMS= 0.192486E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8390E+01     8.8437E+01     O        1368

 BOND    =      529.4893  ANGLE   =      242.2761  DIHED      =        1.1061
 VDWAALS =     2817.4927  EEL     =    -6654.7155  HBOND      =        0.0000
 1-4 VDW =        7.7239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3079
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58549351E+04 RMS= 0.183895E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8931E+01     1.0220E+02     O        1980

 BOND    =      557.1906  ANGLE   =      267.5867  DIHED      =       -0.4452
 VDWAALS =     2797.2660  EEL     =    -6646.0805  HBOND      =        0.0000
 1-4 VDW =        7.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2162
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58383163E+04 RMS= 0.189307E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8727E+01     9.5868E+01     O        1476

 BOND    =      552.6652  ANGLE   =      289.4655  DIHED      =        4.9894
 VDWAALS =     2872.0881  EEL     =    -6691.7624  HBOND      =        0.0000
 1-4 VDW =        7.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7524
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58028091E+04 RMS= 0.187268E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8460E+01     1.0436E+02     O        1830

 BOND    =      546.7183  ANGLE   =      272.3759  DIHED      =        1.3004
 VDWAALS =     2813.0478  EEL     =    -6650.6424  HBOND      =        0.0000
 1-4 VDW =        6.8553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7604
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58331052E+04 RMS= 0.184601E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8568E+01     8.4494E+01     O        1656

 BOND    =      544.8270  ANGLE   =      267.1283  DIHED      =       -1.4260
 VDWAALS =     2744.9697  EEL     =    -6620.4350  HBOND      =        0.0000
 1-4 VDW =        6.1328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5045
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58583077E+04 RMS= 0.185678E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8360E+01     8.8546E+01     O         174

 BOND    =      531.7059  ANGLE   =      271.5822  DIHED      =       -0.2945
 VDWAALS =     2782.0101  EEL     =    -6613.3261  HBOND      =        0.0000
 1-4 VDW =        7.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6776
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58575930E+04 RMS= 0.183599E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8501E+01     1.0149E+02     O        1683

 BOND    =      532.7381  ANGLE   =      272.5494  DIHED      =       -1.6735
 VDWAALS =     2778.6068  EEL     =    -6631.4367  HBOND      =        0.0000
 1-4 VDW =        9.1135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5560
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58626585E+04 RMS= 0.185007E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8213E+01     9.2594E+01     O         966

 BOND    =      523.7613  ANGLE   =      262.2051  DIHED      =       -2.6074
 VDWAALS =     2748.0590  EEL     =    -6596.4975  HBOND      =        0.0000
 1-4 VDW =        7.5530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2447
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58457711E+04 RMS= 0.182128E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.9369E+01     1.0938E+02     O         522

 BOND    =      572.2656  ANGLE   =      283.3398  DIHED      =       -3.0735
 VDWAALS =     2730.9018  EEL     =    -6609.4945  HBOND      =        0.0000
 1-4 VDW =        6.7902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7427
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58080133E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.9305E+01     1.1582E+02     O         345

 BOND    =      568.2522  ANGLE   =      274.8047  DIHED      =       -2.8207
 VDWAALS =     2760.1231  EEL     =    -6604.0834  HBOND      =        0.0000
 1-4 VDW =        6.8269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2539
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57751512E+04 RMS= 0.193047E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.9087E+01     8.6345E+01     O        1416

 BOND    =      550.9885  ANGLE   =      266.8127  DIHED      =       -1.1967
 VDWAALS =     2827.1425  EEL     =    -6689.3425  HBOND      =        0.0000
 1-4 VDW =        6.5842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2974
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58923086E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9190E+01     8.6243E+01     O         417

 BOND    =      563.7601  ANGLE   =      298.6270  DIHED      =       -0.0765
 VDWAALS =     2894.5148  EEL     =    -6725.7814  HBOND      =        0.0000
 1-4 VDW =        9.2460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5546
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58422646E+04 RMS= 0.191900E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8857E+01     8.4358E+01     O        1761

 BOND    =      554.1467  ANGLE   =      251.0741  DIHED      =       -0.7469
 VDWAALS =     2782.9692  EEL     =    -6619.7415  HBOND      =        0.0000
 1-4 VDW =        9.5774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9647
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58016857E+04 RMS= 0.188566E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.9034E+01     1.0668E+02     O         807

 BOND    =      561.4253  ANGLE   =      293.1077  DIHED      =       -0.2752
 VDWAALS =     2860.4949  EEL     =    -6649.4942  HBOND      =        0.0000
 1-4 VDW =        5.2334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7989
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57623070E+04 RMS= 0.190337E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8599E+01     9.3981E+01     O        1182

 BOND    =      531.4872  ANGLE   =      283.6984  DIHED      =       -2.5388
 VDWAALS =     2732.0637  EEL     =    -6561.2493  HBOND      =        0.0000
 1-4 VDW =        6.4719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2637
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57973305E+04 RMS= 0.185988E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8304E+01     9.3193E+01     O         444

 BOND    =      518.6787  ANGLE   =      290.4744  DIHED      =       -2.2739
 VDWAALS =     2795.6467  EEL     =    -6638.0803  HBOND      =        0.0000
 1-4 VDW =        8.4102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8546
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58429987E+04 RMS= 0.183045E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9079E+01     9.7469E+01     O        1329

 BOND    =      573.5392  ANGLE   =      267.1078  DIHED      =        0.2389
 VDWAALS =     2763.7348  EEL     =    -6585.7295  HBOND      =        0.0000
 1-4 VDW =        8.1609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7591
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57697070E+04 RMS= 0.190791E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.9260E+01     9.7896E+01     O        1227

 BOND    =      583.7430  ANGLE   =      244.8688  DIHED      =        0.3456
 VDWAALS =     2840.1593  EEL     =    -6665.7401  HBOND      =        0.0000
 1-4 VDW =        8.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4740
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58295428E+04 RMS= 0.192601E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8583E+01     1.1709E+02     O        1227

 BOND    =      535.1324  ANGLE   =      255.8709  DIHED      =       -0.5850
 VDWAALS =     2795.8129  EEL     =    -6613.2416  HBOND      =        0.0000
 1-4 VDW =        6.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7251
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58402202E+04 RMS= 0.185831E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8490E+01     9.1771E+01     O        1929

 BOND    =      539.3688  ANGLE   =      253.4275  DIHED      =       -1.6436
 VDWAALS =     2759.8078  EEL     =    -6591.5974  HBOND      =        0.0000
 1-4 VDW =        7.0553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9736
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58155551E+04 RMS= 0.184902E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8662E+01     9.2386E+01     H         542

 BOND    =      559.2734  ANGLE   =      258.3024  DIHED      =       -1.5257
 VDWAALS =     2739.6843  EEL     =    -6594.2219  HBOND      =        0.0000
 1-4 VDW =        6.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8050
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58154284E+04 RMS= 0.186622E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8688E+01     9.5258E+01     H         580

 BOND    =      549.0468  ANGLE   =      265.0331  DIHED      =        0.2554
 VDWAALS =     2865.3708  EEL     =    -6693.0965  HBOND      =        0.0000
 1-4 VDW =        7.1285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9812
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58352432E+04 RMS= 0.186879E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8828E+01     1.2430E+02     O         579

 BOND    =      560.9328  ANGLE   =      252.5032  DIHED      =       -1.3148
 VDWAALS =     2661.8749  EEL     =    -6520.9565  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.9829
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57792403E+04 RMS= 0.188278E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9047E+01     1.0851E+02     C           5

 BOND    =      568.6592  ANGLE   =      271.0943  DIHED      =       -1.6587
 VDWAALS =     2726.9094  EEL     =    -6586.6715  HBOND      =        0.0000
 1-4 VDW =        9.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4947
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58071123E+04 RMS= 0.190473E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9415E+01     1.0046E+02     H        1745

 BOND    =      574.7776  ANGLE   =      264.2223  DIHED      =       -0.5714
 VDWAALS =     2805.6799  EEL     =    -6607.6722  HBOND      =        0.0000
 1-4 VDW =        6.8422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7314
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57614529E+04 RMS= 0.194146E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9719E+01     1.1750E+02     O         267

 BOND    =      592.1416  ANGLE   =      291.3305  DIHED      =       -2.0943
 VDWAALS =     2851.7243  EEL     =    -6634.9606  HBOND      =        0.0000
 1-4 VDW =        7.1013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3076
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.57630649E+04 RMS= 0.197189E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.9053E+01     9.6646E+01     O        1212

 BOND    =      568.3291  ANGLE   =      257.9603  DIHED      =       -0.6052
 VDWAALS =     2935.7828  EEL     =    -6743.7044  HBOND      =        0.0000
 1-4 VDW =        7.1181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.2950
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58834143E+04 RMS= 0.190527E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8738E+01     8.9170E+01     O        1014

 BOND    =      558.3817  ANGLE   =      267.8400  DIHED      =        0.3674
 VDWAALS =     2757.5810  EEL     =    -6626.9540  HBOND      =        0.0000
 1-4 VDW =        7.9225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6708
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58275321E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8666E+01     8.6585E+01     O        1176

 BOND    =      550.3068  ANGLE   =      282.4763  DIHED      =       -1.2326
 VDWAALS =     2866.3574  EEL     =    -6711.3989  HBOND      =        0.0000
 1-4 VDW =        6.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5061
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58750672E+04 RMS= 0.186664E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8465E+01     1.0803E+02     O         210

 BOND    =      534.7533  ANGLE   =      287.8841  DIHED      =        0.7237
 VDWAALS =     2708.0924  EEL     =    -6597.1721  HBOND      =        0.0000
 1-4 VDW =        7.6898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7190
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58617477E+04 RMS= 0.184653E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9406E+03     1.8824E+01     1.0419E+02     O        1473

 BOND    =      567.1124  ANGLE   =      255.8309  DIHED      =        1.5596
 VDWAALS =     2854.5262  EEL     =    -6724.1886  HBOND      =        0.0000
 1-4 VDW =        8.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.3990
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59405697E+04 RMS= 0.188243E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9148E+03     1.8938E+01     9.8285E+01     O        1305

 BOND    =      525.8868  ANGLE   =      286.9480  DIHED      =       -1.0593
 VDWAALS =     2930.8807  EEL     =    -6747.7857  HBOND      =        0.0000
 1-4 VDW =        8.8466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.4935
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59147764E+04 RMS= 0.189383E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9011E+01     1.0132E+02     H         499

 BOND    =      552.7980  ANGLE   =      275.6444  DIHED      =       -2.3523
 VDWAALS =     2787.7988  EEL     =    -6633.0700  HBOND      =        0.0000
 1-4 VDW =        6.4856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4636
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58161589E+04 RMS= 0.190107E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9301E+01     1.0353E+02     O        1542

 BOND    =      561.0779  ANGLE   =      278.4678  DIHED      =       -0.8189
 VDWAALS =     2680.2108  EEL     =    -6543.4479  HBOND      =        0.0000
 1-4 VDW =        7.1291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.2417
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57676228E+04 RMS= 0.193008E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7282E+03     1.8928E+01     9.5559E+01     H         484

 BOND    =      562.0621  ANGLE   =      252.3608  DIHED      =       -0.6874
 VDWAALS =     2713.2110  EEL     =    -6516.3698  HBOND      =        0.0000
 1-4 VDW =        5.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.5927
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57281724E+04 RMS= 0.189281E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8934E+01     8.6860E+01     O        1380

 BOND    =      544.4851  ANGLE   =      274.6808  DIHED      =        0.8606
 VDWAALS =     2703.4481  EEL     =    -6537.5846  HBOND      =        0.0000
 1-4 VDW =        7.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9363
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57578680E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9263E+03     1.8010E+01     8.1909E+01     H         118

 BOND    =      515.3746  ANGLE   =      307.0367  DIHED      =       -0.3340
 VDWAALS =     2933.9133  EEL     =    -6790.3933  HBOND      =        0.0000
 1-4 VDW =        6.4502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3383
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59262908E+04 RMS= 0.180097E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9150E+01     9.3888E+01     O        1647

 BOND    =      555.4002  ANGLE   =      283.9916  DIHED      =       -1.2689
 VDWAALS =     2795.4697  EEL     =    -6623.0878  HBOND      =        0.0000
 1-4 VDW =        7.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4055
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58127480E+04 RMS= 0.191503E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8630E+01     8.5390E+01     O        1974

 BOND    =      547.2472  ANGLE   =      242.5812  DIHED      =        1.0023
 VDWAALS =     2829.4493  EEL     =    -6665.9691  HBOND      =        0.0000
 1-4 VDW =        6.4811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0901
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58842981E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8710E+01     9.7319E+01     O        1839

 BOND    =      534.8441  ANGLE   =      289.7780  DIHED      =        2.0599
 VDWAALS =     2859.8040  EEL     =    -6684.3592  HBOND      =        0.0000
 1-4 VDW =        7.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6783
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58567247E+04 RMS= 0.187101E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9448E+03     1.8982E+01     1.1175E+02     H        1108

 BOND    =      582.7963  ANGLE   =      264.9982  DIHED      =       -0.5460
 VDWAALS =     2921.7650  EEL     =    -6804.7344  HBOND      =        0.0000
 1-4 VDW =        6.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.2366
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59447552E+04 RMS= 0.189820E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8591E+01     1.0736E+02     O        1758

 BOND    =      547.5158  ANGLE   =      278.0850  DIHED      =        0.7614
 VDWAALS =     2936.4240  EEL     =    -6756.5086  HBOND      =        0.0000
 1-4 VDW =        6.1903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1173
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58686494E+04 RMS= 0.185912E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8674E+01     1.1406E+02     O         546

 BOND    =      529.3508  ANGLE   =      304.5413  DIHED      =        1.0736
 VDWAALS =     2870.3353  EEL     =    -6712.9950  HBOND      =        0.0000
 1-4 VDW =        6.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5775
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58747200E+04 RMS= 0.186744E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.9012E+01     1.2783E+02     O        1803

 BOND    =      574.9681  ANGLE   =      261.3336  DIHED      =       -0.3014
 VDWAALS =     2942.5631  EEL     =    -6791.7874  HBOND      =        0.0000
 1-4 VDW =        7.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.3189
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59091322E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9568E+03     1.8458E+01     8.1786E+01     O        1140

 BOND    =      536.8559  ANGLE   =      264.4653  DIHED      =        1.6255
 VDWAALS =     2835.2787  EEL     =    -6714.6874  HBOND      =        0.0000
 1-4 VDW =        7.5553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8610
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59567676E+04 RMS= 0.184577E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8859E+01     9.4732E+01     O        1299

 BOND    =      556.5916  ANGLE   =      292.4382  DIHED      =       -0.4248
 VDWAALS =     2810.1098  EEL     =    -6698.4849  HBOND      =        0.0000
 1-4 VDW =        7.1307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9505
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58805899E+04 RMS= 0.188587E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8994E+03     1.9081E+01     1.0412E+02     O         819

 BOND    =      559.3141  ANGLE   =      276.7496  DIHED      =       -0.6285
 VDWAALS =     2861.7279  EEL     =    -6726.2512  HBOND      =        0.0000
 1-4 VDW =        6.5550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8884
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58994216E+04 RMS= 0.190807E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8830E+01     1.1026E+02     O         378

 BOND    =      552.5825  ANGLE   =      246.9137  DIHED      =       -0.3684
 VDWAALS =     3009.8977  EEL     =    -6799.2662  HBOND      =        0.0000
 1-4 VDW =        6.1335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.4056
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59235128E+04 RMS= 0.188299E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8916E+01     9.5232E+01     O        1035

 BOND    =      545.1424  ANGLE   =      258.6009  DIHED      =       -1.3034
 VDWAALS =     2754.9045  EEL     =    -6639.3885  HBOND      =        0.0000
 1-4 VDW =        4.6114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2309
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58606635E+04 RMS= 0.189156E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8675E+01     9.3961E+01     C           3

 BOND    =      530.3888  ANGLE   =      266.1895  DIHED      =       -0.6531
 VDWAALS =     2859.5802  EEL     =    -6697.4840  HBOND      =        0.0000
 1-4 VDW =        8.2541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6272
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58873517E+04 RMS= 0.186754E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8667E+01     1.3473E+02     C           4

 BOND    =      546.8797  ANGLE   =      271.8998  DIHED      =        1.0253
 VDWAALS =     2902.6732  EEL     =    -6732.9330  HBOND      =        0.0000
 1-4 VDW =       10.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0337
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58794437E+04 RMS= 0.186673E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.9206E+01     1.1206E+02     O        1401

 BOND    =      579.5872  ANGLE   =      265.5615  DIHED      =        3.9859
 VDWAALS =     2893.0516  EEL     =    -6715.1077  HBOND      =        0.0000
 1-4 VDW =        7.7754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2057
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58423518E+04 RMS= 0.192062E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9263E+03     1.8835E+01     1.0542E+02     O        1854

 BOND    =      548.1045  ANGLE   =      293.9629  DIHED      =       -0.4796
 VDWAALS =     2987.2317  EEL     =    -6831.1202  HBOND      =        0.0000
 1-4 VDW =        7.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.3430
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59263397E+04 RMS= 0.188353E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9045E+03     1.8472E+01     9.7249E+01     O        1560

 BOND    =      541.1652  ANGLE   =      250.7909  DIHED      =       -1.9745
 VDWAALS =     2790.7454  EEL     =    -6660.2050  HBOND      =        0.0000
 1-4 VDW =        6.0128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0807
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59045459E+04 RMS= 0.184719E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8669E+01     1.1011E+02     O        1650

 BOND    =      536.6433  ANGLE   =      262.2593  DIHED      =       -1.6242
 VDWAALS =     2831.2869  EEL     =    -6625.9504  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6770
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58142928E+04 RMS= 0.186688E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8852E+01     1.0769E+02     O        1026

 BOND    =      556.1637  ANGLE   =      270.9544  DIHED      =       -0.0134
 VDWAALS =     2711.1978  EEL     =    -6567.9945  HBOND      =        0.0000
 1-4 VDW =       10.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.0463
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57696402E+04 RMS= 0.188525E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8999E+01     1.0427E+02     O        1650

 BOND    =      558.9708  ANGLE   =      258.5921  DIHED      =       -1.9305
 VDWAALS =     2749.4794  EEL     =    -6588.7421  HBOND      =        0.0000
 1-4 VDW =        5.7777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8861
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58217387E+04 RMS= 0.189994E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9369E+01     1.5480E+02     O        1311

 BOND    =      559.8413  ANGLE   =      266.8000  DIHED      =       -1.5058
 VDWAALS =     2682.4960  EEL     =    -6530.7848  HBOND      =        0.0000
 1-4 VDW =        9.2818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4880
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57753593E+04 RMS= 0.193688E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8847E+01     9.6380E+01     O         144

 BOND    =      546.0635  ANGLE   =      290.7561  DIHED      =       -0.7094
 VDWAALS =     2912.2392  EEL     =    -6734.9410  HBOND      =        0.0000
 1-4 VDW =        4.8512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2419
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58459824E+04 RMS= 0.188472E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9091E+01     1.3781E+02     O         399

 BOND    =      548.2682  ANGLE   =      289.8023  DIHED      =       -0.7676
 VDWAALS =     2816.9823  EEL     =    -6663.7772  HBOND      =        0.0000
 1-4 VDW =        6.4408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9273
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58269785E+04 RMS= 0.190912E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.9258E+01     1.0141E+02     O        1590

 BOND    =      565.8416  ANGLE   =      281.5836  DIHED      =       -1.6362
 VDWAALS =     2819.6687  EEL     =    -6682.0643  HBOND      =        0.0000
 1-4 VDW =        7.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7748
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58692775E+04 RMS= 0.192583E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9027E+01     9.6917E+01     O        1599

 BOND    =      553.9019  ANGLE   =      270.9823  DIHED      =       -1.4097
 VDWAALS =     2844.6016  EEL     =    -6633.2120  HBOND      =        0.0000
 1-4 VDW =        5.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9530
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58072196E+04 RMS= 0.190265E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9336E+01     1.0129E+02     O         333

 BOND    =      583.1148  ANGLE   =      268.7260  DIHED      =        3.4907
 VDWAALS =     2831.5355  EEL     =    -6657.3562  HBOND      =        0.0000
 1-4 VDW =        7.2402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6930
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57909419E+04 RMS= 0.193361E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8719E+01     1.2287E+02     O         705

 BOND    =      562.8872  ANGLE   =      253.9443  DIHED      =       -1.1118
 VDWAALS =     2774.8121  EEL     =    -6596.7386  HBOND      =        0.0000
 1-4 VDW =        7.6763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0547
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57935852E+04 RMS= 0.187188E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8542E+01     9.2686E+01     O        1764

 BOND    =      537.3584  ANGLE   =      277.8614  DIHED      =       -1.7847
 VDWAALS =     2792.2238  EEL     =    -6633.9657  HBOND      =        0.0000
 1-4 VDW =        7.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1308
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58537738E+04 RMS= 0.185420E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8894E+01     9.7043E+01     H        2002

 BOND    =      537.5906  ANGLE   =      280.5432  DIHED      =       -0.0484
 VDWAALS =     2821.9303  EEL     =    -6631.6901  HBOND      =        0.0000
 1-4 VDW =        7.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8009
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58196077E+04 RMS= 0.188937E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8871E+01     9.6267E+01     O        1770

 BOND    =      548.3102  ANGLE   =      260.1049  DIHED      =        0.7455
 VDWAALS =     2921.3856  EEL     =    -6716.7417  HBOND      =        0.0000
 1-4 VDW =        5.0963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6053
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58577045E+04 RMS= 0.188710E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9107E+01     8.6068E+01     O        1221

 BOND    =      569.8623  ANGLE   =      257.8583  DIHED      =       -0.8777
 VDWAALS =     2853.5239  EEL     =    -6675.5867  HBOND      =        0.0000
 1-4 VDW =       10.0923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8514
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58199789E+04 RMS= 0.191067E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.9283E+01     1.0891E+02     O        1995

 BOND    =      585.6464  ANGLE   =      253.3229  DIHED      =       -1.8170
 VDWAALS =     2873.8489  EEL     =    -6743.8300  HBOND      =        0.0000
 1-4 VDW =        6.5055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4601
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59097835E+04 RMS= 0.192830E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.9266E+01     8.9334E+01     O        1446

 BOND    =      561.9399  ANGLE   =      305.8723  DIHED      =       -1.3712
 VDWAALS =     2775.8259  EEL     =    -6668.1378  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0143
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58579973E+04 RMS= 0.192660E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8688E+01     9.8283E+01     O         435

 BOND    =      542.3441  ANGLE   =      264.8971  DIHED      =       -0.1345
 VDWAALS =     2749.4222  EEL     =    -6592.5607  HBOND      =        0.0000
 1-4 VDW =        6.0191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2673
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58312798E+04 RMS= 0.186883E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.9138E+01     1.0307E+02     O        1956

 BOND    =      566.4557  ANGLE   =      294.3795  DIHED      =        3.4645
 VDWAALS =     2768.4205  EEL     =    -6593.1278  HBOND      =        0.0000
 1-4 VDW =        8.2158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6833
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57658752E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8169E+01     9.2608E+01     O        1062

 BOND    =      519.9679  ANGLE   =      268.2993  DIHED      =       -1.9764
 VDWAALS =     2803.9413  EEL     =    -6599.1954  HBOND      =        0.0000
 1-4 VDW =        5.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0877
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58347076E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8376E+01     9.1310E+01     H         239

 BOND    =      531.2505  ANGLE   =      276.3721  DIHED      =       -1.7381
 VDWAALS =     2746.6210  EEL     =    -6614.1797  HBOND      =        0.0000
 1-4 VDW =        7.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3753
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58238516E+04 RMS= 0.183762E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8495E+01     8.7188E+01     H         739

 BOND    =      541.0707  ANGLE   =      257.9750  DIHED      =       -0.3153
 VDWAALS =     2828.3226  EEL     =    -6635.0022  HBOND      =        0.0000
 1-4 VDW =        7.4018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2771
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58458246E+04 RMS= 0.184954E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8803E+01     1.0090E+02     O        1704

 BOND    =      556.0135  ANGLE   =      247.9964  DIHED      =        1.1801
 VDWAALS =     2811.5742  EEL     =    -6645.1186  HBOND      =        0.0000
 1-4 VDW =        7.7572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9697
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58075669E+04 RMS= 0.188033E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8432E+01     9.1074E+01     O         507

 BOND    =      529.4590  ANGLE   =      254.7577  DIHED      =       -2.3076
 VDWAALS =     2778.7798  EEL     =    -6639.8122  HBOND      =        0.0000
 1-4 VDW =        8.4161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2833
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58659905E+04 RMS= 0.184321E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8677E+01     9.7550E+01     O         600

 BOND    =      548.3751  ANGLE   =      258.8589  DIHED      =       -0.7972
 VDWAALS =     2781.0310  EEL     =    -6603.2693  HBOND      =        0.0000
 1-4 VDW =        7.4761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5000
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58158255E+04 RMS= 0.186768E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.9028E+01     1.0866E+02     O        1965

 BOND    =      561.9780  ANGLE   =      267.4252  DIHED      =       -1.1895
 VDWAALS =     2860.0929  EEL     =    -6674.6941  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1280
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58449467E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.9226E+01     1.2584E+02     O         351

 BOND    =      559.0147  ANGLE   =      278.6899  DIHED      =        0.0850
 VDWAALS =     2775.6320  EEL     =    -6635.6578  HBOND      =        0.0000
 1-4 VDW =        9.2014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1264
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58021611E+04 RMS= 0.192260E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8760E+01     1.0285E+02     O        1011

 BOND    =      540.6771  ANGLE   =      251.4662  DIHED      =       -1.8994
 VDWAALS =     2765.0627  EEL     =    -6596.6889  HBOND      =        0.0000
 1-4 VDW =        4.7969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5361
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58011216E+04 RMS= 0.187604E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8855E+01     9.7859E+01     O        1200

 BOND    =      549.0893  ANGLE   =      271.6095  DIHED      =       -1.3535
 VDWAALS =     2947.0861  EEL     =    -6765.2508  HBOND      =        0.0000
 1-4 VDW =        6.9754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.2588
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58941026E+04 RMS= 0.188545E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.9155E+01     1.2382E+02     O         153

 BOND    =      566.3700  ANGLE   =      295.6366  DIHED      =        0.0632
 VDWAALS =     2785.8345  EEL     =    -6665.2654  HBOND      =        0.0000
 1-4 VDW =        9.1897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2343
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58454058E+04 RMS= 0.191553E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8834E+01     9.0352E+01     O        1818

 BOND    =      558.9079  ANGLE   =      271.4814  DIHED      =       -0.2941
 VDWAALS =     2830.4021  EEL     =    -6647.9286  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2386
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58284365E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.9051E+01     1.0530E+02     O         393

 BOND    =      565.6578  ANGLE   =      287.6386  DIHED      =       -0.2531
 VDWAALS =     2837.3178  EEL     =    -6683.2389  HBOND      =        0.0000
 1-4 VDW =        7.2450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8852
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58355179E+04 RMS= 0.190511E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8970E+01     1.1522E+02     O        1479

 BOND    =      581.0106  ANGLE   =      256.6538  DIHED      =       -0.2208
 VDWAALS =     2865.1783  EEL     =    -6677.4031  HBOND      =        0.0000
 1-4 VDW =        7.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1818
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58092349E+04 RMS= 0.189698E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.8896E+01     9.2822E+01     O        1923

 BOND    =      561.3554  ANGLE   =      296.6111  DIHED      =       -1.2941
 VDWAALS =     2753.3348  EEL     =    -6580.3178  HBOND      =        0.0000
 1-4 VDW =        6.0829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1051
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57473328E+04 RMS= 0.188958E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8421E+01     9.2550E+01     O         711

 BOND    =      523.3593  ANGLE   =      258.6898  DIHED      =       -1.8289
 VDWAALS =     2820.2291  EEL     =    -6637.9661  HBOND      =        0.0000
 1-4 VDW =        6.5143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3962
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58563987E+04 RMS= 0.184206E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8588E+01     1.1929E+02     H        1301

 BOND    =      539.6787  ANGLE   =      262.8603  DIHED      =       -0.9701
 VDWAALS =     2609.9223  EEL     =    -6475.8469  HBOND      =        0.0000
 1-4 VDW =        9.8059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.3490
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57658989E+04 RMS= 0.185882E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.9077E+01     1.2048E+02     O         420

 BOND    =      564.7827  ANGLE   =      275.7326  DIHED      =       -0.9725
 VDWAALS =     2773.7130  EEL     =    -6591.4933  HBOND      =        0.0000
 1-4 VDW =        9.7278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6776
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57581873E+04 RMS= 0.190766E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.8757E+01     9.7642E+01     O         402

 BOND    =      540.0454  ANGLE   =      287.4516  DIHED      =       -0.1861
 VDWAALS =     2781.0683  EEL     =    -6576.5760  HBOND      =        0.0000
 1-4 VDW =        8.3047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3906
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57612826E+04 RMS= 0.187569E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8232E+01     8.9654E+01     H         470

 BOND    =      506.0531  ANGLE   =      293.1360  DIHED      =       -1.0038
 VDWAALS =     2803.9066  EEL     =    -6606.6202  HBOND      =        0.0000
 1-4 VDW =        7.1375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0214
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57944121E+04 RMS= 0.182325E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8493E+01     9.8682E+01     H        1913

 BOND    =      546.7853  ANGLE   =      269.5722  DIHED      =       -2.1310
 VDWAALS =     2798.2603  EEL     =    -6612.4726  HBOND      =        0.0000
 1-4 VDW =        8.4530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4699
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58110027E+04 RMS= 0.184925E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8616E+01     8.7151E+01     O         195

 BOND    =      548.6895  ANGLE   =      264.4086  DIHED      =       -0.2910
 VDWAALS =     2864.7286  EEL     =    -6625.5773  HBOND      =        0.0000
 1-4 VDW =        8.4010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8167
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57954573E+04 RMS= 0.186157E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.9046E+01     9.4895E+01     O        1746

 BOND    =      546.6019  ANGLE   =      273.6644  DIHED      =       -0.3111
 VDWAALS =     2756.7703  EEL     =    -6611.9297  HBOND      =        0.0000
 1-4 VDW =        7.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9953
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58405431E+04 RMS= 0.190457E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.9108E+01     9.2873E+01     O         216

 BOND    =      557.3975  ANGLE   =      252.4948  DIHED      =        0.4805
 VDWAALS =     2691.3825  EEL     =    -6578.8048  HBOND      =        0.0000
 1-4 VDW =        8.3704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4391
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58281183E+04 RMS= 0.191083E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8792E+01     9.9985E+01     O         399

 BOND    =      549.4965  ANGLE   =      262.6917  DIHED      =       -1.3199
 VDWAALS =     2819.8265  EEL     =    -6668.3805  HBOND      =        0.0000
 1-4 VDW =        9.4701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0952
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58723107E+04 RMS= 0.187924E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8433E+01     1.0162E+02     H        1001

 BOND    =      533.6329  ANGLE   =      278.4185  DIHED      =       -2.5862
 VDWAALS =     2754.2758  EEL     =    -6632.9960  HBOND      =        0.0000
 1-4 VDW =        6.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0826
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58395151E+04 RMS= 0.184327E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8936E+01     8.6620E+01     O        1023

 BOND    =      569.4876  ANGLE   =      295.4476  DIHED      =       -0.3721
 VDWAALS =     2832.5547  EEL     =    -6651.2036  HBOND      =        0.0000
 1-4 VDW =        5.8472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2314
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57984700E+04 RMS= 0.189360E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.8791E+01     8.5010E+01     O         714

 BOND    =      554.3483  ANGLE   =      253.0677  DIHED      =       -1.7341
 VDWAALS =     2788.2981  EEL     =    -6649.0356  HBOND      =        0.0000
 1-4 VDW =        7.4194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8140
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58834501E+04 RMS= 0.187908E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.8916E+01     1.2057E+02     O         933

 BOND    =      531.3734  ANGLE   =      282.7249  DIHED      =       -1.5794
 VDWAALS =     2838.4065  EEL     =    -6709.1237  HBOND      =        0.0000
 1-4 VDW =        7.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9562
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59137452E+04 RMS= 0.189161E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8881E+01     8.8779E+01     H        1385

 BOND    =      571.0471  ANGLE   =      280.0034  DIHED      =       -2.0523
 VDWAALS =     2776.8527  EEL     =    -6697.0553  HBOND      =        0.0000
 1-4 VDW =        8.6185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0833
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58976691E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9129E+03     1.8555E+01     8.5068E+01     O         360

 BOND    =      544.1127  ANGLE   =      274.4804  DIHED      =       -1.9278
 VDWAALS =     2896.2819  EEL     =    -6754.7567  HBOND      =        0.0000
 1-4 VDW =        6.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6753
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59129284E+04 RMS= 0.185548E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9116E+03     1.8300E+01     8.7623E+01     O         558

 BOND    =      537.8753  ANGLE   =      244.5230  DIHED      =       -1.1389
 VDWAALS =     2885.7291  EEL     =    -6723.9874  HBOND      =        0.0000
 1-4 VDW =       10.0811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6787
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59115966E+04 RMS= 0.182996E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8857E+01     9.6863E+01     O        1125

 BOND    =      569.0671  ANGLE   =      258.6444  DIHED      =       -1.4353
 VDWAALS =     2869.4389  EEL     =    -6717.1710  HBOND      =        0.0000
 1-4 VDW =        6.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4924
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58805166E+04 RMS= 0.188574E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9132E+03     1.8995E+01     8.7568E+01     O        1968

 BOND    =      576.0165  ANGLE   =      270.6173  DIHED      =       -1.8909
 VDWAALS =     2889.2238  EEL     =    -6754.8889  HBOND      =        0.0000
 1-4 VDW =        6.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.0402
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59132441E+04 RMS= 0.189949E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8626E+01     1.2679E+02     O         966

 BOND    =      551.6943  ANGLE   =      267.8355  DIHED      =        0.1434
 VDWAALS =     2887.6710  EEL     =    -6695.6205  HBOND      =        0.0000
 1-4 VDW =        7.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1451
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58695204E+04 RMS= 0.186258E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.8680E+01     1.0336E+02     O         447

 BOND    =      539.1125  ANGLE   =      273.7044  DIHED      =        1.2680
 VDWAALS =     2678.3167  EEL     =    -6598.7417  HBOND      =        0.0000
 1-4 VDW =        7.5734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3085
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58760752E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8967E+01     1.0088E+02     O        1485

 BOND    =      554.2861  ANGLE   =      265.8727  DIHED      =        4.5066
 VDWAALS =     2751.4957  EEL     =    -6618.4443  HBOND      =        0.0000
 1-4 VDW =        9.3211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1129
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58230750E+04 RMS= 0.189672E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8367E+01     9.2477E+01     O         978

 BOND    =      532.5083  ANGLE   =      268.0730  DIHED      =       -1.8283
 VDWAALS =     2803.0245  EEL     =    -6613.8722  HBOND      =        0.0000
 1-4 VDW =        6.3151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5411
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58153209E+04 RMS= 0.183673E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9048E+01     1.2488E+02     O         993

 BOND    =      571.9722  ANGLE   =      282.0297  DIHED      =       -2.1756
 VDWAALS =     2832.5089  EEL     =    -6667.7059  HBOND      =        0.0000
 1-4 VDW =        7.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0064
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58017281E+04 RMS= 0.190482E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8522E+01     9.0443E+01     O        1728

 BOND    =      539.3032  ANGLE   =      307.9782  DIHED      =        0.4848
 VDWAALS =     2754.7256  EEL     =    -6602.4233  HBOND      =        0.0000
 1-4 VDW =        4.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8113
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58134598E+04 RMS= 0.185220E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.8552E+01     1.0095E+02     H         769

 BOND    =      539.7703  ANGLE   =      280.0720  DIHED      =       -1.2883
 VDWAALS =     2754.4534  EEL     =    -6562.3838  HBOND      =        0.0000
 1-4 VDW =        6.6884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2853
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57639735E+04 RMS= 0.185520E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9009E+01     1.0679E+02     O         816

 BOND    =      571.7629  ANGLE   =      255.2938  DIHED      =        1.5902
 VDWAALS =     2748.5824  EEL     =    -6576.0032  HBOND      =        0.0000
 1-4 VDW =        6.5677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8628
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57700689E+04 RMS= 0.190085E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8675E+01     9.1709E+01     H        1976

 BOND    =      531.0149  ANGLE   =      272.0037  DIHED      =       -0.1026
 VDWAALS =     2773.6852  EEL     =    -6623.7005  HBOND      =        0.0000
 1-4 VDW =        5.4167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2124
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58218949E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8875E+01     9.7455E+01     O        1746

 BOND    =      564.4240  ANGLE   =      266.2780  DIHED      =        1.7255
 VDWAALS =     2712.6678  EEL     =    -6613.6100  HBOND      =        0.0000
 1-4 VDW =        5.2917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2076
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58394305E+04 RMS= 0.188754E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.9103E+01     1.0750E+02     O         639

 BOND    =      574.5650  ANGLE   =      287.4754  DIHED      =       -1.9938
 VDWAALS =     2860.8752  EEL     =    -6678.9997  HBOND      =        0.0000
 1-4 VDW =        7.2282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6270
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57934768E+04 RMS= 0.191032E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8890E+03     1.8563E+01     8.9769E+01     H         136

 BOND    =      537.4738  ANGLE   =      259.0829  DIHED      =       -1.5470
 VDWAALS =     2858.7052  EEL     =    -6718.0728  HBOND      =        0.0000
 1-4 VDW =        7.0219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6523
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58889882E+04 RMS= 0.185628E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8954E+01     9.6598E+01     O         798

 BOND    =      549.6702  ANGLE   =      282.3337  DIHED      =       -0.6167
 VDWAALS =     2870.7040  EEL     =    -6705.9720  HBOND      =        0.0000
 1-4 VDW =        5.1212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2880
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58530477E+04 RMS= 0.189539E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8855E+01     1.0601E+02     C           5

 BOND    =      551.9069  ANGLE   =      251.9211  DIHED      =        0.6675
 VDWAALS =     2698.0365  EEL     =    -6540.6970  HBOND      =        0.0000
 1-4 VDW =        8.1841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0810
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57850620E+04 RMS= 0.188548E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.8606E+01     9.1638E+01     H        1622

 BOND    =      563.1224  ANGLE   =      250.9321  DIHED      =       -1.9551
 VDWAALS =     2587.3582  EEL     =    -6463.9890  HBOND      =        0.0000
 1-4 VDW =        6.4118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.3340
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57704536E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.8768E+01     8.0844E+01     O        1212

 BOND    =      544.6356  ANGLE   =      279.3530  DIHED      =       -0.1531
 VDWAALS =     2707.5043  EEL     =    -6540.0540  HBOND      =        0.0000
 1-4 VDW =        8.3970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3085
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57576257E+04 RMS= 0.187684E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8923E+01     9.6413E+01     O         858

 BOND    =      561.6345  ANGLE   =      273.0554  DIHED      =        0.7045
 VDWAALS =     2777.2196  EEL     =    -6647.4512  HBOND      =        0.0000
 1-4 VDW =        7.7079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9521
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58600813E+04 RMS= 0.189234E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8471E+01     1.0533E+02     O        1830

 BOND    =      549.8372  ANGLE   =      290.9330  DIHED      =       -0.0621
 VDWAALS =     2979.2529  EEL     =    -6769.1249  HBOND      =        0.0000
 1-4 VDW =        9.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.6451
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58651102E+04 RMS= 0.184711E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8524E+01     1.2204E+02     H        1010

 BOND    =      537.7561  ANGLE   =      270.4169  DIHED      =        0.9934
 VDWAALS =     2841.2027  EEL     =    -6654.4233  HBOND      =        0.0000
 1-4 VDW =        6.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1666
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58247461E+04 RMS= 0.185245E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.9042E+01     8.7897E+01     O        1401

 BOND    =      557.7860  ANGLE   =      270.1078  DIHED      =       -0.8551
 VDWAALS =     2792.3881  EEL     =    -6612.8179  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6510
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57832088E+04 RMS= 0.190422E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8631E+01     8.8991E+01     O         537

 BOND    =      551.9864  ANGLE   =      257.7619  DIHED      =       -0.1100
 VDWAALS =     2816.5182  EEL     =    -6602.7986  HBOND      =        0.0000
 1-4 VDW =        8.2084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1912
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57836249E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.628
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8856E+01     1.0896E+02     O        1047

 BOND    =      577.3426  ANGLE   =      253.4234  DIHED      =       -0.1926
 VDWAALS =     2814.1291  EEL     =    -6660.9627  HBOND      =        0.0000
 1-4 VDW =        5.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7298
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58352670E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8471E+01     1.0682E+02     O        1029

 BOND    =      554.7489  ANGLE   =      254.1872  DIHED      =        0.4670
 VDWAALS =     2839.6506  EEL     =    -6615.6759  HBOND      =        0.0000
 1-4 VDW =        7.5383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4493
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58005332E+04 RMS= 0.184712E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8661E+01     8.5124E+01     H        1484

 BOND    =      564.8091  ANGLE   =      265.5566  DIHED      =        3.5590
 VDWAALS =     2808.3430  EEL     =    -6670.9593  HBOND      =        0.0000
 1-4 VDW =        7.3498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3430
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58666848E+04 RMS= 0.186607E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8914E+01     1.0852E+02     O         330

 BOND    =      549.0349  ANGLE   =      264.2784  DIHED      =       -0.4158
 VDWAALS =     2798.2974  EEL     =    -6601.2894  HBOND      =        0.0000
 1-4 VDW =        7.1368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0708
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57870285E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7636E+03     1.9340E+01     9.7247E+01     O         678

 BOND    =      578.2710  ANGLE   =      280.2815  DIHED      =       -1.7825
 VDWAALS =     2805.7549  EEL     =    -6608.6948  HBOND      =        0.0000
 1-4 VDW =        7.3842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7861
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57635717E+04 RMS= 0.193397E+02
|Largest sphere to fit in unit cell has radius =    13.619
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.9119E+01     1.0621E+02     O         771

 BOND    =      558.0046  ANGLE   =      263.6875  DIHED      =       -2.3811
 VDWAALS =     2833.7441  EEL     =    -6642.5436  HBOND      =        0.0000
 1-4 VDW =        7.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8086
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57887701E+04 RMS= 0.191191E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8932E+01     1.3686E+02     O        1818

 BOND    =      575.4037  ANGLE   =      246.7482  DIHED      =       -2.8349
 VDWAALS =     2742.0498  EEL     =    -6572.1763  HBOND      =        0.0000
 1-4 VDW =        6.1504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7867
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57934459E+04 RMS= 0.189324E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8676E+01     9.7564E+01     C           6

 BOND    =      562.0044  ANGLE   =      261.4483  DIHED      =       -0.8550
 VDWAALS =     2682.3732  EEL     =    -6557.5320  HBOND      =        0.0000
 1-4 VDW =        5.6493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9655
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58038773E+04 RMS= 0.186764E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8509E+01     1.1015E+02     H        1216

 BOND    =      552.1026  ANGLE   =      256.9731  DIHED      =       -3.2323
 VDWAALS =     2790.6669  EEL     =    -6641.7921  HBOND      =        0.0000
 1-4 VDW =        5.4637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8817
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58406997E+04 RMS= 0.185091E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.8997E+01     9.5688E+01     O         111

 BOND    =      556.5342  ANGLE   =      268.3541  DIHED      =       -2.4666
 VDWAALS =     2863.5325  EEL     =    -6736.0134  HBOND      =        0.0000
 1-4 VDW =        6.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4418
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59097317E+04 RMS= 0.189968E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8741E+01     9.1158E+01     O        1260

 BOND    =      543.0761  ANGLE   =      259.5999  DIHED      =        0.2375
 VDWAALS =     2806.9536  EEL     =    -6637.6204  HBOND      =        0.0000
 1-4 VDW =        6.6947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6180
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58236766E+04 RMS= 0.187407E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9266E+01     9.4892E+01     O        1791

 BOND    =      569.5651  ANGLE   =      284.8469  DIHED      =       -1.8939
 VDWAALS =     2840.2662  EEL     =    -6673.7044  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9958
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58155226E+04 RMS= 0.192655E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.9104E+01     1.0122E+02     O        1842

 BOND    =      577.9527  ANGLE   =      257.5954  DIHED      =       -1.1270
 VDWAALS =     2869.1830  EEL     =    -6674.0719  HBOND      =        0.0000
 1-4 VDW =        6.9585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7197
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58362290E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9039E+01     1.1889E+02     O        1074

 BOND    =      561.6258  ANGLE   =      262.0734  DIHED      =       -0.6379
 VDWAALS =     2726.5173  EEL     =    -6619.3967  HBOND      =        0.0000
 1-4 VDW =        6.2609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3958
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58469530E+04 RMS= 0.190391E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.9012E+01     8.7301E+01     O         960

 BOND    =      582.2599  ANGLE   =      262.4976  DIHED      =       -0.8661
 VDWAALS =     2888.0185  EEL     =    -6704.2074  HBOND      =        0.0000
 1-4 VDW =        6.6628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0980
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58467327E+04 RMS= 0.190123E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9303E+03     1.8642E+01     9.7504E+01     O         912

 BOND    =      561.8005  ANGLE   =      249.2239  DIHED      =       -0.9149
 VDWAALS =     2853.3830  EEL     =    -6718.3567  HBOND      =        0.0000
 1-4 VDW =        6.1234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5632
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59303040E+04 RMS= 0.186422E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.9668E+01     9.6622E+01     O        1686

 BOND    =      590.1661  ANGLE   =      265.5525  DIHED      =       -1.2641
 VDWAALS =     2903.0771  EEL     =    -6724.0609  HBOND      =        0.0000
 1-4 VDW =        5.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.5190
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58499408E+04 RMS= 0.196680E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9266E+03     1.8390E+01     1.1338E+02     O        1512

 BOND    =      538.0882  ANGLE   =      247.3181  DIHED      =       -2.1907
 VDWAALS =     2880.3413  EEL     =    -6734.6427  HBOND      =        0.0000
 1-4 VDW =        8.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8329
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59266434E+04 RMS= 0.183899E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.8570E+01     1.0205E+02     O        1641

 BOND    =      545.5778  ANGLE   =      269.2643  DIHED      =       -3.7765
 VDWAALS =     2890.1448  EEL     =    -6726.2854  HBOND      =        0.0000
 1-4 VDW =        6.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6941
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58951724E+04 RMS= 0.185701E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8733E+01     8.3474E+01     O         726

 BOND    =      559.9583  ANGLE   =      262.3993  DIHED      =       -1.3068
 VDWAALS =     2742.8883  EEL     =    -6601.9483  HBOND      =        0.0000
 1-4 VDW =        5.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6546
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58145424E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8872E+01     1.0451E+02     O         678

 BOND    =      543.0543  ANGLE   =      262.6593  DIHED      =       -2.0221
 VDWAALS =     2753.6124  EEL     =    -6601.5730  HBOND      =        0.0000
 1-4 VDW =        7.3007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9767
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58509451E+04 RMS= 0.188716E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8357E+01     8.8948E+01     O         591

 BOND    =      520.0795  ANGLE   =      290.2146  DIHED      =       -2.6554
 VDWAALS =     2755.2785  EEL     =    -6596.7783  HBOND      =        0.0000
 1-4 VDW =        6.1866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7302
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58504048E+04 RMS= 0.183568E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9273E+01     1.1634E+02     O        1881

 BOND    =      584.4096  ANGLE   =      259.3647  DIHED      =       -0.8448
 VDWAALS =     2751.0111  EEL     =    -6631.2285  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3825
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58203221E+04 RMS= 0.192732E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9203E+01     9.5344E+01     O        1887

 BOND    =      564.4165  ANGLE   =      271.2475  DIHED      =       -0.3159
 VDWAALS =     2850.2673  EEL     =    -6664.5446  HBOND      =        0.0000
 1-4 VDW =        7.2820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9372
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58125844E+04 RMS= 0.192029E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9525E+01     1.0640E+02     O         444

 BOND    =      584.1465  ANGLE   =      264.8060  DIHED      =       -0.4642
 VDWAALS =     2768.8722  EEL     =    -6629.4637  HBOND      =        0.0000
 1-4 VDW =        3.9322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6645
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58198355E+04 RMS= 0.195250E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9143E+01     1.0868E+02     O          72

 BOND    =      574.2099  ANGLE   =      272.5643  DIHED      =       -2.4505
 VDWAALS =     2862.7116  EEL     =    -6674.8136  HBOND      =        0.0000
 1-4 VDW =        6.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8307
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58240450E+04 RMS= 0.191433E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8938E+01     1.2332E+02     O         834

 BOND    =      567.9871  ANGLE   =      288.6261  DIHED      =       -0.7251
 VDWAALS =     2896.7096  EEL     =    -6759.1304  HBOND      =        0.0000
 1-4 VDW =        4.9509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8865
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58954681E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8894E+01     8.5076E+01     O        1239

 BOND    =      557.5391  ANGLE   =      284.8440  DIHED      =        1.4200
 VDWAALS =     2810.6555  EEL     =    -6674.1037  HBOND      =        0.0000
 1-4 VDW =        5.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2573
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58599314E+04 RMS= 0.188944E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8783E+01     1.0018E+02     H         335

 BOND    =      555.4373  ANGLE   =      283.3326  DIHED      =        1.0618
 VDWAALS =     2892.9831  EEL     =    -6748.8401  HBOND      =        0.0000
 1-4 VDW =        6.1983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8832
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58977101E+04 RMS= 0.187834E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8826E+01     9.3042E+01     H        1262

 BOND    =      553.5004  ANGLE   =      262.8471  DIHED      =       -2.0273
 VDWAALS =     2733.1569  EEL     =    -6607.9861  HBOND      =        0.0000
 1-4 VDW =        7.1528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1978
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58645540E+04 RMS= 0.188263E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8780E+01     1.1128E+02     O        1608

 BOND    =      537.8074  ANGLE   =      272.6492  DIHED      =       -1.9197
 VDWAALS =     2791.1919  EEL     =    -6620.4519  HBOND      =        0.0000
 1-4 VDW =        4.9419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6835
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58304646E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8664E+01     1.0276E+02     O        1947

 BOND    =      553.3492  ANGLE   =      282.6178  DIHED      =       -1.3874
 VDWAALS =     2862.6307  EEL     =    -6691.6424  HBOND      =        0.0000
 1-4 VDW =        5.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2969
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58595784E+04 RMS= 0.186644E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8826E+01     1.0419E+02     C           7

 BOND    =      540.1430  ANGLE   =      293.9595  DIHED      =       -2.7992
 VDWAALS =     2758.7122  EEL     =    -6609.8572  HBOND      =        0.0000
 1-4 VDW =        7.7007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7503
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58308913E+04 RMS= 0.188260E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8964E+01     9.8683E+01     O        1266

 BOND    =      568.8921  ANGLE   =      258.0562  DIHED      =       -0.2147
 VDWAALS =     2779.1208  EEL     =    -6611.6756  HBOND      =        0.0000
 1-4 VDW =        6.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7873
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57972239E+04 RMS= 0.189644E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.9224E+01     1.1818E+02     O        1338

 BOND    =      563.0552  ANGLE   =      284.3238  DIHED      =       -0.9868
 VDWAALS =     2803.2558  EEL     =    -6633.5099  HBOND      =        0.0000
 1-4 VDW =        7.0506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4984
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58283098E+04 RMS= 0.192241E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8768E+01     8.5452E+01     O        1680

 BOND    =      540.3639  ANGLE   =      248.6940  DIHED      =       -0.0035
 VDWAALS =     2804.8592  EEL     =    -6653.5929  HBOND      =        0.0000
 1-4 VDW =        7.9114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1425
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58769104E+04 RMS= 0.187685E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.8977E+01     1.0809E+02     O         450

 BOND    =      567.1408  ANGLE   =      270.4824  DIHED      =       -3.3756
 VDWAALS =     2676.6072  EEL     =    -6521.4294  HBOND      =        0.0000
 1-4 VDW =        7.1491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2737
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.57566991E+04 RMS= 0.189769E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9360E+01     1.1724E+02     O          63

 BOND    =      576.3079  ANGLE   =      275.5397  DIHED      =       -2.7692
 VDWAALS =     2855.0661  EEL     =    -6679.8213  HBOND      =        0.0000
 1-4 VDW =        7.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6008
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58060899E+04 RMS= 0.193601E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7422E+03     1.8984E+01     1.0735E+02     O         321

 BOND    =      571.9096  ANGLE   =      276.6350  DIHED      =       -3.9134
 VDWAALS =     2773.6130  EEL     =    -6586.7328  HBOND      =        0.0000
 1-4 VDW =        7.0232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6977
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57421631E+04 RMS= 0.189843E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8368E+01     1.0442E+02     H        1718

 BOND    =      514.6297  ANGLE   =      251.0420  DIHED      =       -0.7282
 VDWAALS =     2641.8341  EEL     =    -6498.8430  HBOND      =        0.0000
 1-4 VDW =        7.6455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.3333
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57977532E+04 RMS= 0.183681E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8764E+01     1.2816E+02     O        1338

 BOND    =      561.4709  ANGLE   =      258.9120  DIHED      =       -1.9742
 VDWAALS =     2772.6937  EEL     =    -6598.6937  HBOND      =        0.0000
 1-4 VDW =        5.5687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.9229
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57849454E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9044E+01     1.0066E+02     O        1908

 BOND    =      555.5190  ANGLE   =      252.3837  DIHED      =       -3.5186
 VDWAALS =     2711.3115  EEL     =    -6558.6004  HBOND      =        0.0000
 1-4 VDW =        7.0653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4510
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58042905E+04 RMS= 0.190438E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9000E+01     1.2071E+02     O         351

 BOND    =      574.1809  ANGLE   =      268.6942  DIHED      =       -0.9553
 VDWAALS =     2910.0134  EEL     =    -6675.1748  HBOND      =        0.0000
 1-4 VDW =        7.4814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3598
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57881201E+04 RMS= 0.190001E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.8230E+01     1.0152E+02     H         806

 BOND    =      524.9701  ANGLE   =      284.0906  DIHED      =       -0.1381
 VDWAALS =     2748.6116  EEL     =    -6652.7744  HBOND      =        0.0000
 1-4 VDW =        5.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6298
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58910699E+04 RMS= 0.182300E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9126E+03     1.9415E+01     1.1470E+02     O        1494

 BOND    =      584.4448  ANGLE   =      284.5256  DIHED      =       -3.2686
 VDWAALS =     2917.3274  EEL     =    -6793.1390  HBOND      =        0.0000
 1-4 VDW =        6.4692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.0033
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59126440E+04 RMS= 0.194153E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8432E+01     1.2046E+02     O         510

 BOND    =      530.8897  ANGLE   =      281.9076  DIHED      =        0.3543
 VDWAALS =     2906.9348  EEL     =    -6710.6921  HBOND      =        0.0000
 1-4 VDW =        6.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9753
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58849131E+04 RMS= 0.184324E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8619E+01     9.8800E+01     O        1836

 BOND    =      533.6124  ANGLE   =      265.9563  DIHED      =       -2.2645
 VDWAALS =     2890.8756  EEL     =    -6697.8308  HBOND      =        0.0000
 1-4 VDW =        9.1819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1193
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58755883E+04 RMS= 0.186191E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8646E+01     1.0890E+02     O        1578

 BOND    =      567.5114  ANGLE   =      252.4543  DIHED      =       -0.0815
 VDWAALS =     2860.2793  EEL     =    -6703.0897  HBOND      =        0.0000
 1-4 VDW =        4.7933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8505
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58769833E+04 RMS= 0.186460E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8954E+01     1.2926E+02     C           1

 BOND    =      536.1967  ANGLE   =      286.6486  DIHED      =       -0.2507
 VDWAALS =     2844.1356  EEL     =    -6649.7301  HBOND      =        0.0000
 1-4 VDW =        7.9902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7226
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58057323E+04 RMS= 0.189537E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8991E+01     1.2875E+02     O         864

 BOND    =      535.1877  ANGLE   =      284.4937  DIHED      =       -0.4815
 VDWAALS =     2799.7406  EEL     =    -6622.3362  HBOND      =        0.0000
 1-4 VDW =        8.1227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4726
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58147457E+04 RMS= 0.189912E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.8439E+01     1.2172E+02     O        1317

 BOND    =      522.0159  ANGLE   =      281.9846  DIHED      =       -2.0938
 VDWAALS =     2700.7925  EEL     =    -6588.1033  HBOND      =        0.0000
 1-4 VDW =        9.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2988
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58609527E+04 RMS= 0.184392E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8807E+01     9.8761E+01     O         687

 BOND    =      547.7913  ANGLE   =      266.1355  DIHED      =       -1.3463
 VDWAALS =     2807.7100  EEL     =    -6635.7502  HBOND      =        0.0000
 1-4 VDW =        5.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6703
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58469926E+04 RMS= 0.188074E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8887E+01     1.0686E+02     O        1539

 BOND    =      546.6516  ANGLE   =      269.8033  DIHED      =       -2.0629
 VDWAALS =     2839.2873  EEL     =    -6654.4108  HBOND      =        0.0000
 1-4 VDW =        8.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6467
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58257651E+04 RMS= 0.188865E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8275E+01     9.7598E+01     H         653

 BOND    =      526.2939  ANGLE   =      276.5738  DIHED      =       -0.6795
 VDWAALS =     2823.5304  EEL     =    -6674.1528  HBOND      =        0.0000
 1-4 VDW =        7.6178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7248
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58645412E+04 RMS= 0.182745E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8504E+01     9.9718E+01     O         372

 BOND    =      543.2989  ANGLE   =      248.3347  DIHED      =       -3.5439
 VDWAALS =     2796.7118  EEL     =    -6678.3397  HBOND      =        0.0000
 1-4 VDW =        7.7261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8844
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58756966E+04 RMS= 0.185039E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8547E+01     1.2211E+02     H         241

 BOND    =      527.6624  ANGLE   =      269.4342  DIHED      =       -1.1710
 VDWAALS =     2805.1015  EEL     =    -6642.1336  HBOND      =        0.0000
 1-4 VDW =        6.7254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1896
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58445707E+04 RMS= 0.185473E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8227E+01     9.4704E+01     O        1050

 BOND    =      513.5655  ANGLE   =      255.8281  DIHED      =       -1.6570
 VDWAALS =     2754.2478  EEL     =    -6609.8989  HBOND      =        0.0000
 1-4 VDW =        7.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5021
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58606172E+04 RMS= 0.182267E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8425E+01     1.0590E+02     O         486

 BOND    =      524.6677  ANGLE   =      253.7410  DIHED      =       -2.1160
 VDWAALS =     2747.6326  EEL     =    -6606.7514  HBOND      =        0.0000
 1-4 VDW =        7.3932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5016
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58569345E+04 RMS= 0.184252E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8966E+01     1.0017E+02     O        1434

 BOND    =      556.7959  ANGLE   =      256.7543  DIHED      =        0.5994
 VDWAALS =     2811.0191  EEL     =    -6658.2948  HBOND      =        0.0000
 1-4 VDW =        5.1722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9428
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58548967E+04 RMS= 0.189662E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.8619E+01     1.0141E+02     O         435

 BOND    =      537.0285  ANGLE   =      259.1670  DIHED      =       -2.2917
 VDWAALS =     2818.1642  EEL     =    -6673.3393  HBOND      =        0.0000
 1-4 VDW =        8.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6393
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58916752E+04 RMS= 0.186186E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8948E+01     9.0863E+01     O          72

 BOND    =      572.9228  ANGLE   =      276.9715  DIHED      =        0.2490
 VDWAALS =     2963.9787  EEL     =    -6777.7945  HBOND      =        0.0000
 1-4 VDW =        6.9864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.8788
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58695648E+04 RMS= 0.189483E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8726E+01     8.7864E+01     O         327

 BOND    =      543.2952  ANGLE   =      285.5089  DIHED      =        1.2232
 VDWAALS =     2815.5734  EEL     =    -6656.3729  HBOND      =        0.0000
 1-4 VDW =        7.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5627
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58064554E+04 RMS= 0.187264E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8780E+01     1.0492E+02     O        1785

 BOND    =      552.6270  ANGLE   =      268.9762  DIHED      =        0.5771
 VDWAALS =     2807.6108  EEL     =    -6620.6033  HBOND      =        0.0000
 1-4 VDW =        8.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6691
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57973945E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8776E+01     1.0085E+02     O          90

 BOND    =      551.2908  ANGLE   =      250.7477  DIHED      =       -1.2362
 VDWAALS =     2739.1435  EEL     =    -6567.4658  HBOND      =        0.0000
 1-4 VDW =        9.0866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7759
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57962093E+04 RMS= 0.187762E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8110E+01     9.5938E+01     O         924

 BOND    =      522.1379  ANGLE   =      257.5641  DIHED      =       -0.4479
 VDWAALS =     2738.6403  EEL     =    -6562.3767  HBOND      =        0.0000
 1-4 VDW =        3.6564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4586
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58142846E+04 RMS= 0.181097E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8687E+01     1.1139E+02     H         326

 BOND    =      529.0085  ANGLE   =      278.9446  DIHED      =       -1.1254
 VDWAALS =     2778.6052  EEL     =    -6593.9514  HBOND      =        0.0000
 1-4 VDW =        8.3446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9690
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57931429E+04 RMS= 0.186865E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8858E+01     9.8226E+01     O         774

 BOND    =      558.8662  ANGLE   =      251.2953  DIHED      =       -1.2194
 VDWAALS =     2859.2816  EEL     =    -6659.0065  HBOND      =        0.0000
 1-4 VDW =        6.1629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8127
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58074326E+04 RMS= 0.188581E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8882E+01     1.1095E+02     O         108

 BOND    =      558.2550  ANGLE   =      274.6492  DIHED      =       -3.5233
 VDWAALS =     2734.1209  EEL     =    -6604.7489  HBOND      =        0.0000
 1-4 VDW =        7.9390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8416
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58391497E+04 RMS= 0.188821E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8854E+01     9.5429E+01     O        1044

 BOND    =      564.8510  ANGLE   =      260.3097  DIHED      =       -1.7255
 VDWAALS =     2765.0165  EEL     =    -6619.7283  HBOND      =        0.0000
 1-4 VDW =        6.5587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4942
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58272121E+04 RMS= 0.188540E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8925E+01     1.2769E+02     O        1431

 BOND    =      555.5033  ANGLE   =      292.9706  DIHED      =       -2.4342
 VDWAALS =     2803.5127  EEL     =    -6643.3606  HBOND      =        0.0000
 1-4 VDW =        6.5232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4897
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58297747E+04 RMS= 0.189246E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8981E+01     9.2039E+01     O         480

 BOND    =      559.3965  ANGLE   =      270.6044  DIHED      =       -0.7587
 VDWAALS =     2768.8123  EEL     =    -6654.7306  HBOND      =        0.0000
 1-4 VDW =        6.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9821
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58741179E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.9714E+01     1.0669E+02     O         393

 BOND    =      583.5172  ANGLE   =      282.3625  DIHED      =       -0.6815
 VDWAALS =     2920.2919  EEL     =    -6738.8224  HBOND      =        0.0000
 1-4 VDW =        5.0229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0910
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58314005E+04 RMS= 0.197142E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.9327E+01     9.2901E+01     O         252

 BOND    =      568.3477  ANGLE   =      258.6268  DIHED      =       -1.6072
 VDWAALS =     2839.7684  EEL     =    -6637.2065  HBOND      =        0.0000
 1-4 VDW =        9.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2366
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57988411E+04 RMS= 0.193271E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8849E+01     1.2460E+02     H         530

 BOND    =      547.9955  ANGLE   =      273.8489  DIHED      =       -0.0520
 VDWAALS =     2812.5328  EEL     =    -6619.3881  HBOND      =        0.0000
 1-4 VDW =        6.5597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7228
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57892261E+04 RMS= 0.188492E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.9492E+01     8.9662E+01     O          54

 BOND    =      589.5918  ANGLE   =      282.3674  DIHED      =       -0.7683
 VDWAALS =     2890.6773  EEL     =    -6681.4838  HBOND      =        0.0000
 1-4 VDW =        4.5844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5178
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57915489E+04 RMS= 0.194915E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8757E+01     8.3294E+01     O        1614

 BOND    =      566.5548  ANGLE   =      263.9160  DIHED      =       -3.3447
 VDWAALS =     2779.2666  EEL     =    -6649.7019  HBOND      =        0.0000
 1-4 VDW =        9.9907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1442
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58364626E+04 RMS= 0.187571E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8906E+01     1.0017E+02     O         663

 BOND    =      539.3025  ANGLE   =      288.3365  DIHED      =        0.2242
 VDWAALS =     2702.1162  EEL     =    -6575.4285  HBOND      =        0.0000
 1-4 VDW =        4.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3823
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58025184E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8991E+03     1.8700E+01     9.9944E+01     O         573

 BOND    =      543.9285  ANGLE   =      280.6744  DIHED      =       -1.5199
 VDWAALS =     2936.3339  EEL     =    -6768.2205  HBOND      =        0.0000
 1-4 VDW =        9.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.4947
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58991232E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8820E+01     1.0580E+02     O         225

 BOND    =      572.9021  ANGLE   =      259.2844  DIHED      =        0.4967
 VDWAALS =     2739.5542  EEL     =    -6605.2944  HBOND      =        0.0000
 1-4 VDW =        6.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8430
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58103494E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8448E+01     9.0848E+01     O         315

 BOND    =      518.4440  ANGLE   =      260.7015  DIHED      =        0.1582
 VDWAALS =     2877.8761  EEL     =    -6702.1245  HBOND      =        0.0000
 1-4 VDW =        7.8036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9177
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58840586E+04 RMS= 0.184484E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8383E+01     1.1351E+02     O        1998

 BOND    =      536.5268  ANGLE   =      271.4976  DIHED      =       -3.1154
 VDWAALS =     2852.6978  EEL     =    -6664.8297  HBOND      =        0.0000
 1-4 VDW =        7.1659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4601
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58725171E+04 RMS= 0.183826E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8604E+01     1.0903E+02     O        1575

 BOND    =      541.7010  ANGLE   =      264.4986  DIHED      =       -2.5414
 VDWAALS =     2803.0338  EEL     =    -6629.9241  HBOND      =        0.0000
 1-4 VDW =        6.9961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2670
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58445030E+04 RMS= 0.186041E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8699E+01     1.0571E+02     O         651

 BOND    =      545.6969  ANGLE   =      283.8450  DIHED      =       -2.3702
 VDWAALS =     2893.7821  EEL     =    -6740.3041  HBOND      =        0.0000
 1-4 VDW =        6.3933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7937
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58667508E+04 RMS= 0.186986E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8926E+01     1.1373E+02     O        1326

 BOND    =      556.3362  ANGLE   =      268.8673  DIHED      =       -1.6622
 VDWAALS =     2778.6428  EEL     =    -6631.5225  HBOND      =        0.0000
 1-4 VDW =        7.5160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3874
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58372098E+04 RMS= 0.189256E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9055E+01     9.3608E+01     O        1044

 BOND    =      573.1128  ANGLE   =      262.3004  DIHED      =       -3.9159
 VDWAALS =     2836.3147  EEL     =    -6664.7614  HBOND      =        0.0000
 1-4 VDW =        7.2673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4158
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58130979E+04 RMS= 0.190550E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8460E+01     9.2402E+01     O        1236

 BOND    =      531.9149  ANGLE   =      267.9372  DIHED      =       -0.8564
 VDWAALS =     2722.7922  EEL     =    -6613.2514  HBOND      =        0.0000
 1-4 VDW =        7.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9400
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58697146E+04 RMS= 0.184597E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8755E+01     1.0285E+02     H         784

 BOND    =      528.0593  ANGLE   =      274.6721  DIHED      =       -2.1025
 VDWAALS =     2928.2932  EEL     =    -6732.4519  HBOND      =        0.0000
 1-4 VDW =        9.1461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9244
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58783080E+04 RMS= 0.187553E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.9080E+01     1.2321E+02     O         519

 BOND    =      564.8607  ANGLE   =      263.5791  DIHED      =        0.7337
 VDWAALS =     2893.4624  EEL     =    -6733.7579  HBOND      =        0.0000
 1-4 VDW =        7.5096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8136
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58784258E+04 RMS= 0.190804E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8918E+01     1.2182E+02     O          54

 BOND    =      545.7797  ANGLE   =      265.4614  DIHED      =        2.7533
 VDWAALS =     2784.1333  EEL     =    -6667.1094  HBOND      =        0.0000
 1-4 VDW =        6.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5911
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58738178E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8503E+01     8.5556E+01     O        1707

 BOND    =      548.6846  ANGLE   =      294.1400  DIHED      =       -0.2351
 VDWAALS =     2805.7562  EEL     =    -6670.1407  HBOND      =        0.0000
 1-4 VDW =        5.6095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3163
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58685018E+04 RMS= 0.185029E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8926E+01     1.0517E+02     O         708

 BOND    =      555.9987  ANGLE   =      275.5926  DIHED      =       -1.3241
 VDWAALS =     2837.2450  EEL     =    -6686.9223  HBOND      =        0.0000
 1-4 VDW =        7.2778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3372
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58474696E+04 RMS= 0.189262E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.9808E+01     1.1800E+02     O         987

 BOND    =      593.1723  ANGLE   =      263.0056  DIHED      =       -1.6557
 VDWAALS =     2805.6308  EEL     =    -6657.7840  HBOND      =        0.0000
 1-4 VDW =        6.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7774
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58136277E+04 RMS= 0.198079E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8348E+01     1.1846E+02     O        1290

 BOND    =      533.1551  ANGLE   =      257.3147  DIHED      =       -2.6096
 VDWAALS =     2784.5115  EEL     =    -6646.1868  HBOND      =        0.0000
 1-4 VDW =        6.0014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3195
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58941333E+04 RMS= 0.183480E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8211E+01     8.7413E+01     O         939

 BOND    =      514.9256  ANGLE   =      275.6718  DIHED      =       -2.5173
 VDWAALS =     2818.2643  EEL     =    -6663.4746  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2882
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58713724E+04 RMS= 0.182110E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8993E+01     1.2585E+02     O        1350

 BOND    =      570.7257  ANGLE   =      265.4300  DIHED      =       -0.0688
 VDWAALS =     2822.6479  EEL     =    -6693.3186  HBOND      =        0.0000
 1-4 VDW =        8.1340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5549
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58800048E+04 RMS= 0.189927E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8351E+01     1.0865E+02     O        1077

 BOND    =      532.1794  ANGLE   =      283.1235  DIHED      =       -2.5329
 VDWAALS =     2829.3870  EEL     =    -6625.2857  HBOND      =        0.0000
 1-4 VDW =        7.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5481
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57760148E+04 RMS= 0.183507E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8761E+01     9.6228E+01     O         168

 BOND    =      544.6294  ANGLE   =      288.1848  DIHED      =       -2.7000
 VDWAALS =     2851.6584  EEL     =    -6682.8172  HBOND      =        0.0000
 1-4 VDW =        6.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5755
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58358615E+04 RMS= 0.187607E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8545E+01     9.6012E+01     O         777

 BOND    =      524.8842  ANGLE   =      266.4522  DIHED      =       -4.1975
 VDWAALS =     2873.7486  EEL     =    -6689.2079  HBOND      =        0.0000
 1-4 VDW =        6.5430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7740
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58835514E+04 RMS= 0.185450E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8543E+01     8.9909E+01     O         984

 BOND    =      556.8633  ANGLE   =      246.2547  DIHED      =       -0.4036
 VDWAALS =     2856.4361  EEL     =    -6674.4552  HBOND      =        0.0000
 1-4 VDW =        5.2303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0656
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58651400E+04 RMS= 0.185434E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9395E+03     1.9136E+01     1.1833E+02     O         240

 BOND    =      556.6164  ANGLE   =      261.8960  DIHED      =       -2.7870
 VDWAALS =     2996.4052  EEL     =    -6822.0574  HBOND      =        0.0000
 1-4 VDW =        6.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.1726
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59395312E+04 RMS= 0.191358E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8996E+01     1.0790E+02     O        1683

 BOND    =      560.4831  ANGLE   =      246.0726  DIHED      =       -0.3098
 VDWAALS =     2814.2445  EEL     =    -6645.2942  HBOND      =        0.0000
 1-4 VDW =        3.9432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6566
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58345172E+04 RMS= 0.189962E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8592E+01     1.1043E+02     O         951

 BOND    =      545.7285  ANGLE   =      243.1689  DIHED      =       -1.6058
 VDWAALS =     2773.5106  EEL     =    -6632.4057  HBOND      =        0.0000
 1-4 VDW =        6.9841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9843
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58696038E+04 RMS= 0.185923E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9056E+01     1.2418E+02     O         957

 BOND    =      554.9909  ANGLE   =      254.6182  DIHED      =       -2.5012
 VDWAALS =     2728.8373  EEL     =    -6587.3217  HBOND      =        0.0000
 1-4 VDW =        8.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.1334
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57936788E+04 RMS= 0.190559E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8565E+01     9.5706E+01     O        1728

 BOND    =      538.4341  ANGLE   =      279.0308  DIHED      =       -0.8664
 VDWAALS =     2780.8858  EEL     =    -6606.4772  HBOND      =        0.0000
 1-4 VDW =        6.7666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4652
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57936916E+04 RMS= 0.185645E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8728E+01     1.1126E+02     O        1047

 BOND    =      533.5277  ANGLE   =      275.1190  DIHED      =       -1.2586
 VDWAALS =     2696.4081  EEL     =    -6554.7806  HBOND      =        0.0000
 1-4 VDW =        5.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.5471
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57810063E+04 RMS= 0.187281E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8987E+01     9.9343E+01     O        1647

 BOND    =      556.9211  ANGLE   =      256.3860  DIHED      =       -2.8479
 VDWAALS =     2785.7383  EEL     =    -6658.0378  HBOND      =        0.0000
 1-4 VDW =        6.7409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2514
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58633508E+04 RMS= 0.189874E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.9247E+01     8.2050E+01     O         297

 BOND    =      568.7884  ANGLE   =      252.2200  DIHED      =        0.0800
 VDWAALS =     2776.1735  EEL     =    -6639.1574  HBOND      =        0.0000
 1-4 VDW =        7.3155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7092
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58462891E+04 RMS= 0.192473E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9349E+01     1.0200E+02     C          11

 BOND    =      572.2752  ANGLE   =      290.6277  DIHED      =        1.5806
 VDWAALS =     2906.2290  EEL     =    -6740.8571  HBOND      =        0.0000
 1-4 VDW =        5.9073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2336
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58384708E+04 RMS= 0.193494E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8695E+01     1.2565E+02     O        1536

 BOND    =      544.7049  ANGLE   =      257.4531  DIHED      =       -1.6168
 VDWAALS =     2874.2153  EEL     =    -6698.7454  HBOND      =        0.0000
 1-4 VDW =        5.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2253
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58799228E+04 RMS= 0.186946E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.9002E+01     1.0707E+02     O         684

 BOND    =      551.4330  ANGLE   =      283.7837  DIHED      =       -0.5731
 VDWAALS =     2780.2899  EEL     =    -6618.7520  HBOND      =        0.0000
 1-4 VDW =        7.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1609
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57756093E+04 RMS= 0.190021E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7070E+03     1.9420E+01     1.2286E+02     H         719

 BOND    =      586.5163  ANGLE   =      267.6418  DIHED      =       -1.9132
 VDWAALS =     2868.5826  EEL     =    -6616.8767  HBOND      =        0.0000
 1-4 VDW =        9.4524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3937
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57069906E+04 RMS= 0.194200E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7353E+03     1.9378E+01     1.0747E+02     O         909

 BOND    =      590.3780  ANGLE   =      265.8091  DIHED      =        0.2792
 VDWAALS =     2755.5488  EEL     =    -6561.9059  HBOND      =        0.0000
 1-4 VDW =        6.6049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0384
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57353242E+04 RMS= 0.193783E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8844E+01     9.4752E+01     C           4

 BOND    =      566.9798  ANGLE   =      271.1917  DIHED      =       -3.1939
 VDWAALS =     2753.9240  EEL     =    -6599.2322  HBOND      =        0.0000
 1-4 VDW =        6.7347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7915
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58033873E+04 RMS= 0.188440E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8802E+01     1.0773E+02     H         560

 BOND    =      559.7305  ANGLE   =      252.6437  DIHED      =       -2.1026
 VDWAALS =     2859.0789  EEL     =    -6688.2793  HBOND      =        0.0000
 1-4 VDW =        7.8598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7918
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58808610E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8632E+01     9.5297E+01     O        1194

 BOND    =      542.1271  ANGLE   =      277.5255  DIHED      =        2.0984
 VDWAALS =     2747.6400  EEL     =    -6577.6085  HBOND      =        0.0000
 1-4 VDW =        7.5416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8337
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57745096E+04 RMS= 0.186319E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8526E+01     8.4111E+01     H        1675

 BOND    =      542.5997  ANGLE   =      237.4376  DIHED      =       -3.1754
 VDWAALS =     2847.5991  EEL     =    -6639.7522  HBOND      =        0.0000
 1-4 VDW =        6.1501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0627
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58422038E+04 RMS= 0.185265E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9058E+01     1.1752E+02     O         510

 BOND    =      558.4549  ANGLE   =      268.5774  DIHED      =       -2.5858
 VDWAALS =     2748.8099  EEL     =    -6636.6593  HBOND      =        0.0000
 1-4 VDW =       10.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9289
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58393125E+04 RMS= 0.190576E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9386E+03     1.8104E+01     1.0279E+02     O        1221

 BOND    =      531.2008  ANGLE   =      238.2512  DIHED      =       -3.0254
 VDWAALS =     2961.4084  EEL     =    -6764.8736  HBOND      =        0.0000
 1-4 VDW =        6.7710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.3450
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.59386126E+04 RMS= 0.181044E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8334E+01     1.0474E+02     O        1728

 BOND    =      526.5160  ANGLE   =      268.5258  DIHED      =       -0.3981
 VDWAALS =     2949.5454  EEL     =    -6748.5373  HBOND      =        0.0000
 1-4 VDW =        6.1002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6099
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59028579E+04 RMS= 0.183342E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9285E+03     1.8761E+01     9.1706E+01     H         763

 BOND    =      550.3223  ANGLE   =      247.8399  DIHED      =        0.6067
 VDWAALS =     2919.6489  EEL     =    -6755.2890  HBOND      =        0.0000
 1-4 VDW =        5.9915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.6035
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59284831E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.8689E+01     9.7669E+01     O         759

 BOND    =      547.0643  ANGLE   =      292.0474  DIHED      =       -2.3412
 VDWAALS =     2877.4157  EEL     =    -6758.6070  HBOND      =        0.0000
 1-4 VDW =        8.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6701
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59132952E+04 RMS= 0.186886E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8662E+01     9.7379E+01     O        1926

 BOND    =      567.4081  ANGLE   =      259.0306  DIHED      =       -1.7959
 VDWAALS =     2786.7653  EEL     =    -6660.4793  HBOND      =        0.0000
 1-4 VDW =        7.8031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7759
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58500441E+04 RMS= 0.186619E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.8927E+01     1.0073E+02     O         522

 BOND    =      555.8804  ANGLE   =      286.6172  DIHED      =       -2.0656
 VDWAALS =     2830.1559  EEL     =    -6718.9293  HBOND      =        0.0000
 1-4 VDW =        5.7541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4667
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58870540E+04 RMS= 0.189266E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8864E+01     8.9780E+01     O         753

 BOND    =      553.5877  ANGLE   =      283.4059  DIHED      =        2.8690
 VDWAALS =     2844.2416  EEL     =    -6676.5642  HBOND      =        0.0000
 1-4 VDW =        5.5612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9517
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58338507E+04 RMS= 0.188644E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9325E+01     1.0083E+02     O         753

 BOND    =      573.7396  ANGLE   =      261.6035  DIHED      =        0.2393
 VDWAALS =     2973.3086  EEL     =    -6747.9251  HBOND      =        0.0000
 1-4 VDW =        8.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2210
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58183882E+04 RMS= 0.193253E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9214E+01     1.0488E+02     O         906

 BOND    =      567.6775  ANGLE   =      254.9999  DIHED      =       -2.5730
 VDWAALS =     2846.4952  EEL     =    -6671.5770  HBOND      =        0.0000
 1-4 VDW =        8.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2266
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58253533E+04 RMS= 0.192136E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8307E+01     1.0408E+02     H         709

 BOND    =      509.6531  ANGLE   =      269.4068  DIHED      =       -3.3830
 VDWAALS =     2725.8533  EEL     =    -6563.1860  HBOND      =        0.0000
 1-4 VDW =        7.0156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0690
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58377092E+04 RMS= 0.183074E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8429E+01     1.0403E+02     O        1149

 BOND    =      527.0970  ANGLE   =      264.7786  DIHED      =       -2.7879
 VDWAALS =     2868.6372  EEL     =    -6663.9251  HBOND      =        0.0000
 1-4 VDW =        7.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4083
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58521119E+04 RMS= 0.184295E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8955E+01     1.0276E+02     O        1839

 BOND    =      544.6658  ANGLE   =      285.3028  DIHED      =       -2.9188
 VDWAALS =     2923.8462  EEL     =    -6750.9226  HBOND      =        0.0000
 1-4 VDW =        6.6753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1754
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58465267E+04 RMS= 0.189546E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8638E+01     9.0057E+01     O        1104

 BOND    =      546.0198  ANGLE   =      288.3586  DIHED      =       -3.8908
 VDWAALS =     2722.0817  EEL     =    -6613.7158  HBOND      =        0.0000
 1-4 VDW =        6.3323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1390
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58399531E+04 RMS= 0.186383E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8507E+01     1.1019E+02     O         654

 BOND    =      528.5794  ANGLE   =      264.8982  DIHED      =       -1.5135
 VDWAALS =     2737.6538  EEL     =    -6585.0753  HBOND      =        0.0000
 1-4 VDW =        7.1389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8477
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58361664E+04 RMS= 0.185073E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8440E+01     8.4195E+01     O         732

 BOND    =      537.8986  ANGLE   =      281.4491  DIHED      =       -2.8012
 VDWAALS =     2847.9212  EEL     =    -6663.7798  HBOND      =        0.0000
 1-4 VDW =        9.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6529
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58390980E+04 RMS= 0.184397E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8424E+01     1.0663E+02     O         126

 BOND    =      545.9006  ANGLE   =      261.0377  DIHED      =       -1.6952
 VDWAALS =     2778.9486  EEL     =    -6580.4183  HBOND      =        0.0000
 1-4 VDW =        7.6152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3599
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58059713E+04 RMS= 0.184235E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8860E+01     1.0361E+02     O         726

 BOND    =      548.2017  ANGLE   =      250.3999  DIHED      =       -2.1065
 VDWAALS =     2791.2983  EEL     =    -6601.0188  HBOND      =        0.0000
 1-4 VDW =        7.1396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2757
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58183615E+04 RMS= 0.188601E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9171E+01     9.7833E+01     O        1425

 BOND    =      562.6111  ANGLE   =      270.7711  DIHED      =        1.4720
 VDWAALS =     2771.3427  EEL     =    -6569.2354  HBOND      =        0.0000
 1-4 VDW =        5.8933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5828
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57557278E+04 RMS= 0.191713E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9138E+01     1.0289E+02     O         330

 BOND    =      578.4250  ANGLE   =      276.9220  DIHED      =        0.5947
 VDWAALS =     2709.8827  EEL     =    -6545.1965  HBOND      =        0.0000
 1-4 VDW =        6.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.1612
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57383628E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7314E+03     1.9426E+01     9.7818E+01     O         279

 BOND    =      579.0634  ANGLE   =      274.7850  DIHED      =       -3.0059
 VDWAALS =     2722.2260  EEL     =    -6551.1287  HBOND      =        0.0000
 1-4 VDW =        7.5456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9036
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57314182E+04 RMS= 0.194255E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9044E+01     8.6845E+01     O        1056

 BOND    =      576.9487  ANGLE   =      260.5722  DIHED      =       -2.5305
 VDWAALS =     2715.9679  EEL     =    -6540.2874  HBOND      =        0.0000
 1-4 VDW =        6.7391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2366
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57688267E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8418E+01     9.7621E+01     O        1164

 BOND    =      544.2372  ANGLE   =      265.3586  DIHED      =        0.9129
 VDWAALS =     2810.5124  EEL     =    -6645.2097  HBOND      =        0.0000
 1-4 VDW =        7.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1853
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58507662E+04 RMS= 0.184183E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.8693E+01     1.0649E+02     O        1890

 BOND    =      554.2283  ANGLE   =      286.4217  DIHED      =       -0.6766
 VDWAALS =     2726.2267  EEL     =    -6599.1130  HBOND      =        0.0000
 1-4 VDW =        7.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2073
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58243074E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8867E+01     1.0474E+02     O         942

 BOND    =      548.8639  ANGLE   =      260.1617  DIHED      =       -3.8831
 VDWAALS =     2744.0999  EEL     =    -6579.8756  HBOND      =        0.0000
 1-4 VDW =        9.3798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1341
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58123875E+04 RMS= 0.188671E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.9867E+01     1.0736E+02     O        1260

 BOND    =      619.5688  ANGLE   =      249.8473  DIHED      =       -2.9205
 VDWAALS =     2797.1314  EEL     =    -6607.5736  HBOND      =        0.0000
 1-4 VDW =        7.5118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5421
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57519768E+04 RMS= 0.198673E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.9056E+01     9.6959E+01     O        1737

 BOND    =      547.2103  ANGLE   =      268.8747  DIHED      =       -4.7051
 VDWAALS =     2777.5541  EEL     =    -6554.1567  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3630
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57410483E+04 RMS= 0.190555E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8461E+01     9.7820E+01     O        1773

 BOND    =      535.9652  ANGLE   =      249.8916  DIHED      =       -3.0040
 VDWAALS =     2776.4693  EEL     =    -6613.1034  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5251
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58377569E+04 RMS= 0.184608E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8660E+01     9.2692E+01     O        1653

 BOND    =      549.1163  ANGLE   =      265.1255  DIHED      =       -1.7344
 VDWAALS =     2783.4614  EEL     =    -6630.7541  HBOND      =        0.0000
 1-4 VDW =        5.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4230
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58499010E+04 RMS= 0.186601E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8829E+01     8.4487E+01     O         162

 BOND    =      558.0697  ANGLE   =      263.2006  DIHED      =       -2.1712
 VDWAALS =     2769.5843  EEL     =    -6627.1487  HBOND      =        0.0000
 1-4 VDW =        6.7231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2941
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58400362E+04 RMS= 0.188293E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8895E+01     1.0959E+02     O         288

 BOND    =      574.9144  ANGLE   =      253.5129  DIHED      =       -2.5782
 VDWAALS =     2785.7261  EEL     =    -6659.8596  HBOND      =        0.0000
 1-4 VDW =        8.3644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9822
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58579022E+04 RMS= 0.188948E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8256E+01     9.7911E+01     O         951

 BOND    =      522.0602  ANGLE   =      262.2073  DIHED      =       -1.0223
 VDWAALS =     2689.9525  EEL     =    -6543.4334  HBOND      =        0.0000
 1-4 VDW =        6.6133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9988
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58206211E+04 RMS= 0.182557E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8488E+01     8.1062E+01     O         933

 BOND    =      523.1501  ANGLE   =      272.0467  DIHED      =       -1.1218
 VDWAALS =     2760.5006  EEL     =    -6544.1112  HBOND      =        0.0000
 1-4 VDW =        6.6039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2351
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57731669E+04 RMS= 0.184884E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8823E+01     9.1824E+01     O         717

 BOND    =      535.8186  ANGLE   =      275.4330  DIHED      =       -1.2178
 VDWAALS =     2768.1072  EEL     =    -6601.2114  HBOND      =        0.0000
 1-4 VDW =        6.7665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0335
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57993373E+04 RMS= 0.188228E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8416E+01     8.3554E+01     O        1257

 BOND    =      528.3736  ANGLE   =      259.0074  DIHED      =        0.2968
 VDWAALS =     2787.2751  EEL     =    -6629.0890  HBOND      =        0.0000
 1-4 VDW =        7.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0938
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58676578E+04 RMS= 0.184158E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8581E+01     9.2161E+01     H        1396

 BOND    =      540.6751  ANGLE   =      256.5231  DIHED      =       -2.3243
 VDWAALS =     2868.3786  EEL     =    -6701.4168  HBOND      =        0.0000
 1-4 VDW =        6.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3315
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59014157E+04 RMS= 0.185812E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8325E+01     9.0030E+01     H        1241

 BOND    =      525.8010  ANGLE   =      275.7187  DIHED      =       -1.9662
 VDWAALS =     2717.5726  EEL     =    -6597.0936  HBOND      =        0.0000
 1-4 VDW =        5.8532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5242
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58376385E+04 RMS= 0.183252E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.8918E+01     9.1167E+01     O         564

 BOND    =      567.2202  ANGLE   =      254.7143  DIHED      =       -0.4620
 VDWAALS =     2878.3644  EEL     =    -6670.1518  HBOND      =        0.0000
 1-4 VDW =        7.6820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9557
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57825885E+04 RMS= 0.189182E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8975E+01     1.0512E+02     C           8

 BOND    =      566.6264  ANGLE   =      271.0847  DIHED      =       -1.7335
 VDWAALS =     2901.1727  EEL     =    -6697.2988  HBOND      =        0.0000
 1-4 VDW =        7.6827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4852
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57929510E+04 RMS= 0.189752E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8909E+01     9.2345E+01     H        1169

 BOND    =      553.6299  ANGLE   =      267.9568  DIHED      =       -3.2159
 VDWAALS =     2915.6183  EEL     =    -6713.2315  HBOND      =        0.0000
 1-4 VDW =        6.1687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3363
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58554101E+04 RMS= 0.189089E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.8634E+01     9.6223E+01     O         459

 BOND    =      531.9555  ANGLE   =      247.8398  DIHED      =        0.9233
 VDWAALS =     2777.6579  EEL     =    -6533.0919  HBOND      =        0.0000
 1-4 VDW =        8.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8014
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57550642E+04 RMS= 0.186336E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8630E+01     1.0834E+02     H         418

 BOND    =      541.4214  ANGLE   =      284.3973  DIHED      =       -1.8556
 VDWAALS =     2808.4666  EEL     =    -6615.9510  HBOND      =        0.0000
 1-4 VDW =        8.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3037
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57983793E+04 RMS= 0.186300E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8712E+01     1.0731E+02     O        1254

 BOND    =      544.6513  ANGLE   =      261.4387  DIHED      =       -1.7477
 VDWAALS =     2791.9983  EEL     =    -6574.7777  HBOND      =        0.0000
 1-4 VDW =        7.5996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5607
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57483982E+04 RMS= 0.187123E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8708E+01     7.9973E+01     C           6

 BOND    =      536.4618  ANGLE   =      262.5029  DIHED      =        2.3523
 VDWAALS =     2794.7801  EEL     =    -6576.6849  HBOND      =        0.0000
 1-4 VDW =        8.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8968
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57719043E+04 RMS= 0.187081E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.9226E+01     9.5810E+01     H         995

 BOND    =      583.2034  ANGLE   =      242.2445  DIHED      =       -1.1133
 VDWAALS =     2700.7676  EEL     =    -6555.3619  HBOND      =        0.0000
 1-4 VDW =        5.8747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.1572
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57935422E+04 RMS= 0.192259E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8705E+01     1.4102E+02     O         471

 BOND    =      541.3393  ANGLE   =      288.7818  DIHED      =       -1.3213
 VDWAALS =     2843.3472  EEL     =    -6702.2071  HBOND      =        0.0000
 1-4 VDW =        7.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2866
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58293520E+04 RMS= 0.187047E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.8808E+01     1.0017E+02     O         297

 BOND    =      548.7865  ANGLE   =      261.6828  DIHED      =       -2.4944
 VDWAALS =     2713.8094  EEL     =    -6510.3752  HBOND      =        0.0000
 1-4 VDW =        5.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.0154
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57328954E+04 RMS= 0.188078E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8050E+01     9.1755E+01     H        1139

 BOND    =      511.8358  ANGLE   =      280.5301  DIHED      =       -2.6471
 VDWAALS =     2767.9236  EEL     =    -6592.8381  HBOND      =        0.0000
 1-4 VDW =        5.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6430
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58400303E+04 RMS= 0.180497E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8795E+01     1.1498E+02     O         537

 BOND    =      565.9708  ANGLE   =      262.9657  DIHED      =       -1.2321
 VDWAALS =     2853.6718  EEL     =    -6694.6092  HBOND      =        0.0000
 1-4 VDW =        6.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9369
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58543520E+04 RMS= 0.187949E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.9097E+01     9.7217E+01     H        1832

 BOND    =      572.6737  ANGLE   =      257.0171  DIHED      =       -1.8014
 VDWAALS =     2825.2303  EEL     =    -6711.0976  HBOND      =        0.0000
 1-4 VDW =        8.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3952
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59094423E+04 RMS= 0.190969E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.9342E+01     1.0896E+02     O        1002

 BOND    =      581.9687  ANGLE   =      271.9418  DIHED      =       -0.9437
 VDWAALS =     2758.5687  EEL     =    -6651.9996  HBOND      =        0.0000
 1-4 VDW =        6.4884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2901
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.58722659E+04 RMS= 0.193420E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.9213E+01     9.1144E+01     O        1080

 BOND    =      594.1946  ANGLE   =      263.9643  DIHED      =       -1.6915
 VDWAALS =     2901.2867  EEL     =    -6735.7153  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1981
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58461689E+04 RMS= 0.192128E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.8360E+01     1.0635E+02     O        1365

 BOND    =      536.2353  ANGLE   =      271.3297  DIHED      =       -1.8703
 VDWAALS =     2843.9966  EEL     =    -6714.6338  HBOND      =        0.0000
 1-4 VDW =        9.0064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3460
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59132821E+04 RMS= 0.183599E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9285E+03     1.8023E+01     1.0441E+02     O         312

 BOND    =      507.8702  ANGLE   =      257.1875  DIHED      =       -3.9025
 VDWAALS =     2843.4724  EEL     =    -6675.6040  HBOND      =        0.0000
 1-4 VDW =        8.5967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0761
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59284559E+04 RMS= 0.180229E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9139E+03     1.8751E+01     1.2417E+02     O        1443

 BOND    =      536.9547  ANGLE   =      266.9639  DIHED      =       -0.6823
 VDWAALS =     2900.9433  EEL     =    -6726.2206  HBOND      =        0.0000
 1-4 VDW =        6.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.6146
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59139126E+04 RMS= 0.187508E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8495E+01     8.9811E+01     H          67

 BOND    =      530.3811  ANGLE   =      277.1615  DIHED      =       -0.5725
 VDWAALS =     2921.2835  EEL     =    -6765.2254  HBOND      =        0.0000
 1-4 VDW =        7.2597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4650
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59271771E+04 RMS= 0.184951E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8196E+01     1.0416E+02     H        1087

 BOND    =      524.9156  ANGLE   =      266.5511  DIHED      =       -2.0056
 VDWAALS =     2745.4217  EEL     =    -6601.6800  HBOND      =        0.0000
 1-4 VDW =        5.4984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7183
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58710171E+04 RMS= 0.181960E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.9405E+01     1.0417E+02     O        1422

 BOND    =      574.5632  ANGLE   =      279.5804  DIHED      =       -0.3602
 VDWAALS =     2824.8653  EEL     =    -6703.6925  HBOND      =        0.0000
 1-4 VDW =        7.3648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2789
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58679578E+04 RMS= 0.194052E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8568E+01     1.0667E+02     O         339

 BOND    =      544.5892  ANGLE   =      281.2410  DIHED      =        0.1274
 VDWAALS =     2769.7650  EEL     =    -6599.8741  HBOND      =        0.0000
 1-4 VDW =        4.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6196
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58347786E+04 RMS= 0.185680E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8278E+01     9.1815E+01     H        1486

 BOND    =      530.3893  ANGLE   =      269.3351  DIHED      =       -2.4402
 VDWAALS =     2838.4406  EEL     =    -6668.1048  HBOND      =        0.0000
 1-4 VDW =        6.0763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4834
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58647871E+04 RMS= 0.182776E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9278E+01     1.1321E+02     O        1038

 BOND    =      557.1083  ANGLE   =      293.8955  DIHED      =       -0.6194
 VDWAALS =     2885.8772  EEL     =    -6689.8309  HBOND      =        0.0000
 1-4 VDW =        6.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0660
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58158173E+04 RMS= 0.192783E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8765E+01     9.4882E+01     O         669

 BOND    =      551.9208  ANGLE   =      270.3190  DIHED      =       -2.4276
 VDWAALS =     2793.3477  EEL     =    -6624.1580  HBOND      =        0.0000
 1-4 VDW =        8.1124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5237
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58164095E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8495E+01     1.1653E+02     O         783

 BOND    =      545.1570  ANGLE   =      263.6422  DIHED      =       -4.1374
 VDWAALS =     2694.1785  EEL     =    -6544.7094  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2164
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57975603E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8480E+01     9.0333E+01     O          60

 BOND    =      550.5243  ANGLE   =      286.3070  DIHED      =       -1.7840
 VDWAALS =     2846.3154  EEL     =    -6665.6460  HBOND      =        0.0000
 1-4 VDW =        8.2603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1288
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58421518E+04 RMS= 0.184803E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.9041E+01     9.3250E+01     O        1992

 BOND    =      586.8949  ANGLE   =      285.3606  DIHED      =       -0.8996
 VDWAALS =     2901.1947  EEL     =    -6723.9197  HBOND      =        0.0000
 1-4 VDW =        7.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9560
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58175884E+04 RMS= 0.190410E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8594E+01     1.3680E+02     O        1224

 BOND    =      545.3855  ANGLE   =      260.8313  DIHED      =       -2.9830
 VDWAALS =     2951.2859  EEL     =    -6753.3661  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0949
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58669047E+04 RMS= 0.185937E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8328E+01     9.4342E+01     O         861

 BOND    =      524.8785  ANGLE   =      262.3945  DIHED      =       -1.6574
 VDWAALS =     2874.8823  EEL     =    -6675.8622  HBOND      =        0.0000
 1-4 VDW =        9.8267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7400
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58562776E+04 RMS= 0.183280E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8290E+01     9.7794E+01     H        1003

 BOND    =      514.3208  ANGLE   =      315.8724  DIHED      =       -1.2974
 VDWAALS =     2812.8666  EEL     =    -6664.7819  HBOND      =        0.0000
 1-4 VDW =        7.4029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1631
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58467797E+04 RMS= 0.182899E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8689E+01     9.3817E+01     H        1246

 BOND    =      519.0645  ANGLE   =      308.1442  DIHED      =       -0.9612
 VDWAALS =     2837.2353  EEL     =    -6648.4392  HBOND      =        0.0000
 1-4 VDW =        5.3911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7892
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57833545E+04 RMS= 0.186889E+02
|Largest sphere to fit in unit cell has radius =    13.633
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8654E+01     8.4057E+01     O         246

 BOND    =      527.5691  ANGLE   =      267.1494  DIHED      =       -2.9867
 VDWAALS =     2848.1622  EEL     =    -6625.8571  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5713
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57960970E+04 RMS= 0.186538E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8912E+01     9.4292E+01     O        1302

 BOND    =      526.4760  ANGLE   =      281.2196  DIHED      =       -2.1637
 VDWAALS =     2859.2050  EEL     =    -6620.9133  HBOND      =        0.0000
 1-4 VDW =        7.3526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2275
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57750513E+04 RMS= 0.189117E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8556E+01     1.0118E+02     O         618

 BOND    =      524.4810  ANGLE   =      282.3038  DIHED      =       -2.7887
 VDWAALS =     2823.9314  EEL     =    -6627.9442  HBOND      =        0.0000
 1-4 VDW =        7.7625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5307
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58157848E+04 RMS= 0.185556E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9284E+01     1.3417E+02     O        1047

 BOND    =      576.0013  ANGLE   =      255.0988  DIHED      =       -3.9186
 VDWAALS =     2857.8870  EEL     =    -6640.9518  HBOND      =        0.0000
 1-4 VDW =        7.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7596
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57826752E+04 RMS= 0.192835E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8576E+01     1.0303E+02     O        1290

 BOND    =      524.7481  ANGLE   =      285.3421  DIHED      =       -2.3972
 VDWAALS =     2738.3503  EEL     =    -6580.6246  HBOND      =        0.0000
 1-4 VDW =        8.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.2064
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58016904E+04 RMS= 0.185758E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.9227E+01     1.1526E+02     O         987

 BOND    =      564.7885  ANGLE   =      295.0442  DIHED      =       -2.1731
 VDWAALS =     2714.1745  EEL     =    -6583.8131  HBOND      =        0.0000
 1-4 VDW =        7.8391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.6857
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57668258E+04 RMS= 0.192273E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9070E+01     9.3469E+01     O         522

 BOND    =      559.2284  ANGLE   =      255.2867  DIHED      =       -1.8942
 VDWAALS =     2793.8678  EEL     =    -6558.7998  HBOND      =        0.0000
 1-4 VDW =        5.7455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3126
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57428782E+04 RMS= 0.190695E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.8895E+01     1.0316E+02     O         372

 BOND    =      569.1956  ANGLE   =      252.5193  DIHED      =        0.1682
 VDWAALS =     2845.0051  EEL     =    -6587.3406  HBOND      =        0.0000
 1-4 VDW =        7.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7355
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57329232E+04 RMS= 0.188952E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8670E+01     9.3799E+01     O         630

 BOND    =      521.0956  ANGLE   =      292.6501  DIHED      =       -2.5663
 VDWAALS =     2765.6470  EEL     =    -6571.5498  HBOND      =        0.0000
 1-4 VDW =        8.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4563
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57818562E+04 RMS= 0.186699E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.8597E+01     1.0052E+02     O         654

 BOND    =      532.8379  ANGLE   =      279.8150  DIHED      =       -1.2375
 VDWAALS =     2722.8776  EEL     =    -6545.0559  HBOND      =        0.0000
 1-4 VDW =        6.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0329
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57784303E+04 RMS= 0.185968E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8572E+01     1.0061E+02     O        1728

 BOND    =      542.3268  ANGLE   =      282.1430  DIHED      =       -1.6421
 VDWAALS =     2780.8184  EEL     =    -6590.8135  HBOND      =        0.0000
 1-4 VDW =        5.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4504
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57794933E+04 RMS= 0.185723E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.9064E+01     1.0094E+02     O        1896

 BOND    =      563.9732  ANGLE   =      265.9165  DIHED      =       -1.7913
 VDWAALS =     2738.9667  EEL     =    -6545.1048  HBOND      =        0.0000
 1-4 VDW =        8.8327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4703
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57336773E+04 RMS= 0.190635E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.8942E+01     1.1023E+02     H          56

 BOND    =      556.3046  ANGLE   =      302.6700  DIHED      =       -1.5297
 VDWAALS =     2726.5702  EEL     =    -6532.5502  HBOND      =        0.0000
 1-4 VDW =        7.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2891
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57259326E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6913E+03     1.8877E+01     1.1562E+02     O        1983

 BOND    =      536.0277  ANGLE   =      261.2524  DIHED      =       -2.3138
 VDWAALS =     2658.1637  EEL     =    -6429.5618  HBOND      =        0.0000
 1-4 VDW =        6.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.7773
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.56913213E+04 RMS= 0.188771E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.9046E+01     1.0118E+02     O         252

 BOND    =      557.3643  ANGLE   =      263.6825  DIHED      =       -0.0821
 VDWAALS =     2634.1845  EEL     =    -6499.0580  HBOND      =        0.0000
 1-4 VDW =        6.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.3369
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57735500E+04 RMS= 0.190465E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.9556E+01     1.0139E+02     O        1200

 BOND    =      592.3199  ANGLE   =      254.7294  DIHED      =       -0.2003
 VDWAALS =     2834.4041  EEL     =    -6629.6039  HBOND      =        0.0000
 1-4 VDW =        9.7174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1123
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57447457E+04 RMS= 0.195562E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8699E+01     8.5572E+01     O        1632

 BOND    =      547.5049  ANGLE   =      263.3349  DIHED      =       -0.9788
 VDWAALS =     2730.0325  EEL     =    -6566.2869  HBOND      =        0.0000
 1-4 VDW =        7.0952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6414
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58039395E+04 RMS= 0.186992E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8495E+01     9.0498E+01     O        1989

 BOND    =      502.3786  ANGLE   =      278.1827  DIHED      =       -1.8940
 VDWAALS =     2763.7979  EEL     =    -6529.0186  HBOND      =        0.0000
 1-4 VDW =        5.7071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4884
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57463346E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8503E+01     8.6580E+01     O        1884

 BOND    =      531.0489  ANGLE   =      248.0199  DIHED      =       -0.8693
 VDWAALS =     2723.7991  EEL     =    -6557.8436  HBOND      =        0.0000
 1-4 VDW =        7.8241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6405
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58116614E+04 RMS= 0.185026E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7161E+03     1.8835E+01     9.5629E+01     O         504

 BOND    =      552.3843  ANGLE   =      275.0202  DIHED      =       -2.8360
 VDWAALS =     2772.4083  EEL     =    -6551.7934  HBOND      =        0.0000
 1-4 VDW =        5.9791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.2498
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57160872E+04 RMS= 0.188353E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8694E+01     9.2197E+01     O        1167

 BOND    =      536.4179  ANGLE   =      259.2795  DIHED      =       -2.4304
 VDWAALS =     2690.1723  EEL     =    -6500.6486  HBOND      =        0.0000
 1-4 VDW =        5.4886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3458
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57680665E+04 RMS= 0.186940E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8190E+01     9.4295E+01     O        1617

 BOND    =      529.9225  ANGLE   =      274.4195  DIHED      =       -4.1136
 VDWAALS =     2703.6855  EEL     =    -6568.9097  HBOND      =        0.0000
 1-4 VDW =        6.8753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6809
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58228014E+04 RMS= 0.181899E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9345E+01     9.4394E+01     O        1305

 BOND    =      596.2200  ANGLE   =      278.8022  DIHED      =       -2.5163
 VDWAALS =     2945.8021  EEL     =    -6724.0715  HBOND      =        0.0000
 1-4 VDW =        6.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4005
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57587524E+04 RMS= 0.193447E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7232E+03     1.9021E+01     1.0254E+02     O         114

 BOND    =      557.1701  ANGLE   =      283.5811  DIHED      =       -3.5050
 VDWAALS =     2842.7682  EEL     =    -6598.7096  HBOND      =        0.0000
 1-4 VDW =        7.8878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4331
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57232406E+04 RMS= 0.190210E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8721E+01     9.8336E+01     H        1288

 BOND    =      537.9789  ANGLE   =      281.3828  DIHED      =       -2.4974
 VDWAALS =     2771.1791  EEL     =    -6570.7501  HBOND      =        0.0000
 1-4 VDW =        5.4002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6616
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57699680E+04 RMS= 0.187206E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7368E+03     1.8518E+01     1.0259E+02     H         496

 BOND    =      533.1463  ANGLE   =      255.6649  DIHED      =       -0.5403
 VDWAALS =     2818.9781  EEL     =    -6561.0190  HBOND      =        0.0000
 1-4 VDW =        7.1932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2551
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57368319E+04 RMS= 0.185178E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8323E+01     9.2354E+01     O         225

 BOND    =      520.8008  ANGLE   =      266.7740  DIHED      =       -2.0198
 VDWAALS =     2838.5077  EEL     =    -6624.2569  HBOND      =        0.0000
 1-4 VDW =        7.4056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2440
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58040326E+04 RMS= 0.183225E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8675E+01     9.4262E+01     O         489

 BOND    =      531.4374  ANGLE   =      267.1092  DIHED      =       -0.5049
 VDWAALS =     2979.6488  EEL     =    -6722.3444  HBOND      =        0.0000
 1-4 VDW =        6.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.5540
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58275407E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9299E+01     9.3968E+01     O        1071

 BOND    =      573.8058  ANGLE   =      271.3602  DIHED      =        1.3822
 VDWAALS =     2882.2995  EEL     =    -6677.4023  HBOND      =        0.0000
 1-4 VDW =        7.0840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9744
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57874452E+04 RMS= 0.192989E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9085E+01     1.0252E+02     O        1230

 BOND    =      549.7282  ANGLE   =      261.1172  DIHED      =       -2.3628
 VDWAALS =     2867.0836  EEL     =    -6628.7845  HBOND      =        0.0000
 1-4 VDW =        6.3376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2270
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57681076E+04 RMS= 0.190850E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9071E+01     1.1469E+02     O        1737

 BOND    =      556.8585  ANGLE   =      275.7182  DIHED      =       -1.8212
 VDWAALS =     2824.1779  EEL     =    -6656.0024  HBOND      =        0.0000
 1-4 VDW =        6.6020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7090
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58131760E+04 RMS= 0.190712E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8858E+01     1.0305E+02     O         477

 BOND    =      539.1753  ANGLE   =      271.8559  DIHED      =       -0.2478
 VDWAALS =     2759.3377  EEL     =    -6566.7219  HBOND      =        0.0000
 1-4 VDW =        7.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6644
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57918807E+04 RMS= 0.188583E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.8432E+01     9.6000E+01     O          54

 BOND    =      525.2407  ANGLE   =      292.3643  DIHED      =        0.1498
 VDWAALS =     2720.9294  EEL     =    -6552.7414  HBOND      =        0.0000
 1-4 VDW =        7.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4008
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57841389E+04 RMS= 0.184319E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8163E+01     8.4028E+01     O        1134

 BOND    =      541.0659  ANGLE   =      257.8139  DIHED      =       -2.3198
 VDWAALS =     2810.0431  EEL     =    -6627.0049  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5531
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58160887E+04 RMS= 0.181631E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8848E+01     9.9390E+01     O        1674

 BOND    =      559.3333  ANGLE   =      262.8604  DIHED      =       -1.0617
 VDWAALS =     2754.3496  EEL     =    -6584.6549  HBOND      =        0.0000
 1-4 VDW =        7.6249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1522
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58277005E+04 RMS= 0.188476E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8939E+01     8.7358E+01     O        1182

 BOND    =      545.4891  ANGLE   =      302.5996  DIHED      =       -0.8777
 VDWAALS =     2872.1622  EEL     =    -6658.9198  HBOND      =        0.0000
 1-4 VDW =        6.8991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5724
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57692199E+04 RMS= 0.189389E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8419E+01     9.7617E+01     O         708

 BOND    =      549.5938  ANGLE   =      244.3234  DIHED      =        0.1827
 VDWAALS =     2782.6924  EEL     =    -6619.1789  HBOND      =        0.0000
 1-4 VDW =        6.7448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6419
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58392837E+04 RMS= 0.184194E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8464E+01     9.9992E+01     O        1479

 BOND    =      535.2242  ANGLE   =      256.5342  DIHED      =       -2.4135
 VDWAALS =     2847.5043  EEL     =    -6655.5109  HBOND      =        0.0000
 1-4 VDW =        6.4308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0529
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58492838E+04 RMS= 0.184641E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8893E+01     1.0656E+02     O        1281

 BOND    =      549.0427  ANGLE   =      266.2250  DIHED      =       -2.0216
 VDWAALS =     2773.7451  EEL     =    -6633.8369  HBOND      =        0.0000
 1-4 VDW =        7.3106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4575
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58409926E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8859E+01     9.0273E+01     O         549

 BOND    =      541.3925  ANGLE   =      236.0147  DIHED      =       -2.0852
 VDWAALS =     2721.4057  EEL     =    -6562.2095  HBOND      =        0.0000
 1-4 VDW =        7.4950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1305
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58491173E+04 RMS= 0.188586E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8778E+01     9.3295E+01     O        1881

 BOND    =      548.0698  ANGLE   =      261.2226  DIHED      =       -0.9917
 VDWAALS =     2746.6841  EEL     =    -6629.4450  HBOND      =        0.0000
 1-4 VDW =        7.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5329
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58671429E+04 RMS= 0.187782E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8263E+01     1.0996E+02     O        1620

 BOND    =      545.1245  ANGLE   =      257.9433  DIHED      =       -3.3616
 VDWAALS =     2793.5981  EEL     =    -6679.5278  HBOND      =        0.0000
 1-4 VDW =        7.9604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1633
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59184265E+04 RMS= 0.182635E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8481E+01     1.0797E+02     O         498

 BOND    =      525.8035  ANGLE   =      286.0192  DIHED      =       -1.8426
 VDWAALS =     2801.7561  EEL     =    -6670.5953  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2649
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58861607E+04 RMS= 0.184812E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8909E+01     9.7304E+01     H         433

 BOND    =      544.0821  ANGLE   =      277.4208  DIHED      =       -1.5149
 VDWAALS =     2898.6312  EEL     =    -6720.0892  HBOND      =        0.0000
 1-4 VDW =        7.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.7957
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58747237E+04 RMS= 0.189092E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8909E+01     9.8650E+01     O         567

 BOND    =      560.6522  ANGLE   =      272.4238  DIHED      =       -2.0574
 VDWAALS =     2757.5537  EEL     =    -6640.6494  HBOND      =        0.0000
 1-4 VDW =        6.5556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3591
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58638806E+04 RMS= 0.189095E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8526E+01     1.0184E+02     H        1022

 BOND    =      539.9699  ANGLE   =      260.2068  DIHED      =       -1.0586
 VDWAALS =     2865.6893  EEL     =    -6689.7189  HBOND      =        0.0000
 1-4 VDW =        6.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5652
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58759308E+04 RMS= 0.185265E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8910E+01     9.5019E+01     O        1995

 BOND    =      545.1575  ANGLE   =      277.8965  DIHED      =       -1.5700
 VDWAALS =     2878.4957  EEL     =    -6706.6923  HBOND      =        0.0000
 1-4 VDW =        5.4529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4629
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58587225E+04 RMS= 0.189099E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9435E+01     9.8084E+01     O        1068

 BOND    =      569.1524  ANGLE   =      268.1672  DIHED      =       -1.7395
 VDWAALS =     2808.0055  EEL     =    -6626.9336  HBOND      =        0.0000
 1-4 VDW =        7.4001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5769
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57805248E+04 RMS= 0.194346E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.9016E+01     9.6032E+01     O         312

 BOND    =      568.9366  ANGLE   =      273.1163  DIHED      =       -0.6136
 VDWAALS =     2861.4802  EEL     =    -6710.9983  HBOND      =        0.0000
 1-4 VDW =        6.7276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8933
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58522444E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8626E+01     1.2434E+02     O        1698

 BOND    =      563.1884  ANGLE   =      270.5995  DIHED      =       -1.0905
 VDWAALS =     2868.7154  EEL     =    -6720.0424  HBOND      =        0.0000
 1-4 VDW =        6.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7631
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58734567E+04 RMS= 0.186262E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8263E+01     1.0555E+02     O         726

 BOND    =      537.6069  ANGLE   =      268.6887  DIHED      =       -2.2036
 VDWAALS =     2847.7915  EEL     =    -6695.0354  HBOND      =        0.0000
 1-4 VDW =        6.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6089
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58681420E+04 RMS= 0.182634E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9016E+03     1.8505E+01     1.1340E+02     O         486

 BOND    =      553.4024  ANGLE   =      256.1037  DIHED      =       -0.9325
 VDWAALS =     2828.5279  EEL     =    -6701.9374  HBOND      =        0.0000
 1-4 VDW =        7.3030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0294
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59015624E+04 RMS= 0.185046E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9136E+01     1.2871E+02     O         390

 BOND    =      567.1113  ANGLE   =      265.9036  DIHED      =        0.3946
 VDWAALS =     2701.8380  EEL     =    -6569.4295  HBOND      =        0.0000
 1-4 VDW =        6.5725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5468
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58031562E+04 RMS= 0.191362E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8674E+01     9.2071E+01     O         744

 BOND    =      542.0655  ANGLE   =      290.1347  DIHED      =       -3.1090
 VDWAALS =     2766.2314  EEL     =    -6629.3295  HBOND      =        0.0000
 1-4 VDW =        7.9213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6383
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58357237E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9171E+01     1.1612E+02     O         963

 BOND    =      561.5495  ANGLE   =      274.2603  DIHED      =       -1.2903
 VDWAALS =     2775.3794  EEL     =    -6636.5567  HBOND      =        0.0000
 1-4 VDW =        6.5499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5135
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58236214E+04 RMS= 0.191706E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8680E+01     9.6643E+01     H        1462

 BOND    =      533.9462  ANGLE   =      282.2515  DIHED      =       -0.0557
 VDWAALS =     2799.1223  EEL     =    -6606.2625  HBOND      =        0.0000
 1-4 VDW =        6.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6936
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58013736E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8433E+01     1.1354E+02     O          63

 BOND    =      549.1426  ANGLE   =      240.6436  DIHED      =        0.9698
 VDWAALS =     2802.2656  EEL     =    -6616.2372  HBOND      =        0.0000
 1-4 VDW =        8.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5137
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58081033E+04 RMS= 0.184327E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.8613E+01     1.0605E+02     O        1086

 BOND    =      543.3459  ANGLE   =      278.9816  DIHED      =        0.1299
 VDWAALS =     2761.5720  EEL     =    -6575.8101  HBOND      =        0.0000
 1-4 VDW =        5.0125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9942
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57707624E+04 RMS= 0.186132E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8345E+01     9.3717E+01     O         768

 BOND    =      518.3927  ANGLE   =      279.4108  DIHED      =       -1.1401
 VDWAALS =     2686.2755  EEL     =    -6534.6271  HBOND      =        0.0000
 1-4 VDW =        4.3985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.7667
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57710562E+04 RMS= 0.183452E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7471E+03     1.8885E+01     9.7877E+01     O         486

 BOND    =      559.9191  ANGLE   =      252.3204  DIHED      =       -3.4146
 VDWAALS =     2721.2791  EEL     =    -6546.3826  HBOND      =        0.0000
 1-4 VDW =        5.3164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.1876
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57471499E+04 RMS= 0.188849E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8487E+01     9.6958E+01     O          87

 BOND    =      543.8881  ANGLE   =      264.2309  DIHED      =       -3.1524
 VDWAALS =     2744.8505  EEL     =    -6608.1356  HBOND      =        0.0000
 1-4 VDW =        5.7828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0364
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58345721E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.9420E+01     1.1697E+02     O         129

 BOND    =      565.9709  ANGLE   =      280.0490  DIHED      =       -2.5561
 VDWAALS =     2812.6523  EEL     =    -6619.1292  HBOND      =        0.0000
 1-4 VDW =        5.5939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3389
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57707581E+04 RMS= 0.194201E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8979E+01     1.3619E+02     O        1497

 BOND    =      561.1404  ANGLE   =      259.6944  DIHED      =       -0.2226
 VDWAALS =     2710.7825  EEL     =    -6555.1241  HBOND      =        0.0000
 1-4 VDW =        6.2897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.0990
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57755388E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9589E+01     1.0438E+02     H         349

 BOND    =      576.7307  ANGLE   =      273.8266  DIHED      =       -3.3995
 VDWAALS =     2797.0353  EEL     =    -6607.4785  HBOND      =        0.0000
 1-4 VDW =        6.1776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5546
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57426624E+04 RMS= 0.195887E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8843E+01     8.5096E+01     H         610

 BOND    =      553.0207  ANGLE   =      263.8083  DIHED      =       -0.3228
 VDWAALS =     2832.7122  EEL     =    -6647.0817  HBOND      =        0.0000
 1-4 VDW =        7.6906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3413
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58155140E+04 RMS= 0.188432E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8714E+01     1.1689E+02     O         630

 BOND    =      552.8832  ANGLE   =      277.8344  DIHED      =       -0.2627
 VDWAALS =     2834.1501  EEL     =    -6666.9347  HBOND      =        0.0000
 1-4 VDW =        7.3875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6510
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58315933E+04 RMS= 0.187143E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8745E+01     9.5096E+01     O        1116

 BOND    =      558.4139  ANGLE   =      248.2170  DIHED      =       -1.2939
 VDWAALS =     2891.5228  EEL     =    -6701.5358  HBOND      =        0.0000
 1-4 VDW =        9.0697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3020
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58329083E+04 RMS= 0.187447E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.9397E+01     1.0332E+02     C           2

 BOND    =      565.7852  ANGLE   =      277.9486  DIHED      =       -3.2750
 VDWAALS =     2793.6597  EEL     =    -6611.5477  HBOND      =        0.0000
 1-4 VDW =        6.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0194
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57716342E+04 RMS= 0.193966E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8422E+01     1.0428E+02     O         561

 BOND    =      543.1460  ANGLE   =      267.4752  DIHED      =        0.1563
 VDWAALS =     2825.8845  EEL     =    -6663.2319  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0535
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58376696E+04 RMS= 0.184218E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8297E+01     1.1017E+02     H        1394

 BOND    =      527.1921  ANGLE   =      297.2685  DIHED      =       -2.2866
 VDWAALS =     2791.5836  EEL     =    -6637.7401  HBOND      =        0.0000
 1-4 VDW =        5.6452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5497
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58218869E+04 RMS= 0.182972E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.9695E+01     1.0609E+02     O         711

 BOND    =      600.7135  ANGLE   =      268.9618  DIHED      =       -0.2645
 VDWAALS =     2758.7712  EEL     =    -6615.1494  HBOND      =        0.0000
 1-4 VDW =        7.0021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1193
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57630847E+04 RMS= 0.196951E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8466E+01     8.0954E+01     O        1392

 BOND    =      526.7097  ANGLE   =      291.5696  DIHED      =       -0.5522
 VDWAALS =     2835.2487  EEL     =    -6694.3396  HBOND      =        0.0000
 1-4 VDW =        6.1847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8014
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58549805E+04 RMS= 0.184663E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8519E+01     1.0224E+02     H        1216

 BOND    =      534.3702  ANGLE   =      253.0281  DIHED      =       -2.6510
 VDWAALS =     2752.6294  EEL     =    -6613.4651  HBOND      =        0.0000
 1-4 VDW =        6.0519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1679
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58652044E+04 RMS= 0.185187E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9150E+01     1.0808E+02     O        1674

 BOND    =      580.9613  ANGLE   =      218.9269  DIHED      =       -2.3311
 VDWAALS =     2840.0238  EEL     =    -6639.5391  HBOND      =        0.0000
 1-4 VDW =        6.3701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3479
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58169360E+04 RMS= 0.191502E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8602E+01     1.1036E+02     H        1690

 BOND    =      534.1739  ANGLE   =      253.7550  DIHED      =       -3.0610
 VDWAALS =     2878.6593  EEL     =    -6686.0843  HBOND      =        0.0000
 1-4 VDW =        6.9372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4561
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58550759E+04 RMS= 0.186019E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8783E+01     1.1064E+02     O         753

 BOND    =      552.3571  ANGLE   =      245.8040  DIHED      =       -2.1913
 VDWAALS =     2903.4586  EEL     =    -6744.3829  HBOND      =        0.0000
 1-4 VDW =        7.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3782
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59105548E+04 RMS= 0.187835E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8632E+01     9.8104E+01     O         534

 BOND    =      542.0892  ANGLE   =      266.0064  DIHED      =       -0.4777
 VDWAALS =     2762.1372  EEL     =    -6624.7772  HBOND      =        0.0000
 1-4 VDW =        7.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6997
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58382514E+04 RMS= 0.186317E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8610E+01     8.4097E+01     O         924

 BOND    =      544.9198  ANGLE   =      273.9143  DIHED      =       -2.8026
 VDWAALS =     2714.5121  EEL     =    -6562.8077  HBOND      =        0.0000
 1-4 VDW =        7.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6628
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57882430E+04 RMS= 0.186105E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8954E+01     9.7156E+01     O         486

 BOND    =      556.1073  ANGLE   =      272.4535  DIHED      =       -1.2682
 VDWAALS =     2801.7084  EEL     =    -6639.0947  HBOND      =        0.0000
 1-4 VDW =        9.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7686
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58294295E+04 RMS= 0.189544E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7311E+03     1.9248E+01     1.0795E+02     O          78

 BOND    =      585.6054  ANGLE   =      276.5915  DIHED      =       -3.7418
 VDWAALS =     2755.5918  EEL     =    -6590.4496  HBOND      =        0.0000
 1-4 VDW =        6.5470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2762
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57311320E+04 RMS= 0.192478E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9029E+01     9.7710E+01     O        1770

 BOND    =      557.1902  ANGLE   =      244.8056  DIHED      =       -0.7168
 VDWAALS =     2676.4434  EEL     =    -6533.9714  HBOND      =        0.0000
 1-4 VDW =        8.9336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.6501
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57899655E+04 RMS= 0.190294E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9307E+03     1.8710E+01     8.7473E+01     O         948

 BOND    =      542.0711  ANGLE   =      271.5453  DIHED      =       -0.9981
 VDWAALS =     2942.8159  EEL     =    -6777.4876  HBOND      =        0.0000
 1-4 VDW =        6.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1519
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59307080E+04 RMS= 0.187096E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8660E+01     1.1206E+02     C           2

 BOND    =      547.3811  ANGLE   =      268.4816  DIHED      =        0.9025
 VDWAALS =     2931.9796  EEL     =    -6747.6201  HBOND      =        0.0000
 1-4 VDW =        7.6200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6298
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58828850E+04 RMS= 0.186601E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.9319E+01     1.1568E+02     O        1089

 BOND    =      566.5698  ANGLE   =      299.4283  DIHED      =       -2.6925
 VDWAALS =     2799.7092  EEL     =    -6669.9375  HBOND      =        0.0000
 1-4 VDW =        9.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3303
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58557852E+04 RMS= 0.193191E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8831E+01     9.3974E+01     O         351

 BOND    =      528.8034  ANGLE   =      314.6720  DIHED      =        0.4425
 VDWAALS =     2891.9752  EEL     =    -6765.1922  HBOND      =        0.0000
 1-4 VDW =        5.6637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.4550
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59150903E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9160E+03     1.8121E+01     8.6322E+01     O         627

 BOND    =      522.6870  ANGLE   =      256.3014  DIHED      =       -0.9813
 VDWAALS =     2854.4745  EEL     =    -6699.9115  HBOND      =        0.0000
 1-4 VDW =        8.5963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1452
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59159788E+04 RMS= 0.181209E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8638E+01     9.7786E+01     H         335

 BOND    =      564.2360  ANGLE   =      236.8808  DIHED      =       -1.8441
 VDWAALS =     2839.7179  EEL     =    -6681.5264  HBOND      =        0.0000
 1-4 VDW =        7.1038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3586
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58767907E+04 RMS= 0.186381E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.9318E+01     1.0662E+02     O        1395

 BOND    =      570.4845  ANGLE   =      259.3845  DIHED      =       -2.7274
 VDWAALS =     2934.2048  EEL     =    -6732.6680  HBOND      =        0.0000
 1-4 VDW =        6.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9117
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58537499E+04 RMS= 0.193185E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9061E+01     1.0499E+02     O          42

 BOND    =      558.3564  ANGLE   =      275.8955  DIHED      =       -3.3479
 VDWAALS =     2877.3873  EEL     =    -6681.8573  HBOND      =        0.0000
 1-4 VDW =        7.6409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8751
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58378001E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8740E+01     9.0069E+01     O         921

 BOND    =      534.6759  ANGLE   =      271.5312  DIHED      =       -0.8202
 VDWAALS =     2794.5442  EEL     =    -6581.5390  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3210
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57959383E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7564E+03     1.8660E+01     1.0691E+02     O         969

 BOND    =      542.7782  ANGLE   =      282.6101  DIHED      =       -3.1592
 VDWAALS =     2740.8117  EEL     =    -6536.2085  HBOND      =        0.0000
 1-4 VDW =        5.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6436
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57563914E+04 RMS= 0.186602E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9320E+01     8.8580E+01     H        1721

 BOND    =      577.5327  ANGLE   =      277.0370  DIHED      =       -3.4231
 VDWAALS =     2828.3860  EEL     =    -6642.2804  HBOND      =        0.0000
 1-4 VDW =        7.6024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9946
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57921400E+04 RMS= 0.193196E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9169E+01     1.0764E+02     O        1569

 BOND    =      555.2454  ANGLE   =      273.4211  DIHED      =       -0.6920
 VDWAALS =     2798.7073  EEL     =    -6617.0327  HBOND      =        0.0000
 1-4 VDW =        7.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0977
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57884598E+04 RMS= 0.191693E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8944E+01     1.2522E+02     O        1596

 BOND    =      550.9457  ANGLE   =      266.4301  DIHED      =        0.4950
 VDWAALS =     2770.8198  EEL     =    -6635.9730  HBOND      =        0.0000
 1-4 VDW =        6.3278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5191
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58514738E+04 RMS= 0.189444E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8955E+01     9.0193E+01     H         785

 BOND    =      559.5539  ANGLE   =      273.7333  DIHED      =        0.0672
 VDWAALS =     2804.3816  EEL     =    -6649.1355  HBOND      =        0.0000
 1-4 VDW =        8.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4196
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58257740E+04 RMS= 0.189548E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8713E+01     1.0608E+02     H        1051

 BOND    =      563.0815  ANGLE   =      270.5442  DIHED      =       -2.7111
 VDWAALS =     2950.5664  EEL     =    -6755.6767  HBOND      =        0.0000
 1-4 VDW =        8.2439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.0177
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58829695E+04 RMS= 0.187134E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.9195E+01     1.1076E+02     C           2

 BOND    =      577.1828  ANGLE   =      272.5959  DIHED      =       -1.5178
 VDWAALS =     3010.0888  EEL     =    -6810.3309  HBOND      =        0.0000
 1-4 VDW =        7.5867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.6158
 Dipole convergence: rms =  0.858E-05 iters =  17.00
minimization completed, ENE= -.58680102E+04 RMS= 0.191952E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8792E+01     9.3815E+01     H        1904

 BOND    =      563.1541  ANGLE   =      259.3458  DIHED      =       -4.8231
 VDWAALS =     2854.9796  EEL     =    -6690.1102  HBOND      =        0.0000
 1-4 VDW =        7.0483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2352
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58656407E+04 RMS= 0.187915E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8699E+01     1.1963E+02     O        1485

 BOND    =      534.3846  ANGLE   =      258.4664  DIHED      =       -0.4856
 VDWAALS =     2774.3416  EEL     =    -6584.6453  HBOND      =        0.0000
 1-4 VDW =        6.3664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5203
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58020921E+04 RMS= 0.186993E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8925E+01     9.2318E+01     O         141

 BOND    =      551.9390  ANGLE   =      257.1332  DIHED      =       -0.5550
 VDWAALS =     2868.5776  EEL     =    -6709.1015  HBOND      =        0.0000
 1-4 VDW =        5.5629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1436
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58735872E+04 RMS= 0.189255E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.9270E+01     1.0164E+02     O         360

 BOND    =      576.7979  ANGLE   =      299.7270  DIHED      =       -0.6972
 VDWAALS =     2853.3853  EEL     =    -6691.0639  HBOND      =        0.0000
 1-4 VDW =        5.9053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2501
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58311957E+04 RMS= 0.192701E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8573E+01     1.0045E+02     H        1213

 BOND    =      550.2196  ANGLE   =      290.8162  DIHED      =       -0.9777
 VDWAALS =     2904.0845  EEL     =    -6727.2249  HBOND      =        0.0000
 1-4 VDW =        7.4672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6253
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58582405E+04 RMS= 0.185733E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.9169E+01     8.4513E+01     O         219

 BOND    =      562.9601  ANGLE   =      279.2343  DIHED      =       -0.6482
 VDWAALS =     2883.2216  EEL     =    -6690.4521  HBOND      =        0.0000
 1-4 VDW =        7.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6407
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58063181E+04 RMS= 0.191687E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9050E+01     1.1052E+02     O         690

 BOND    =      574.7162  ANGLE   =      259.0759  DIHED      =       -2.5330
 VDWAALS =     2794.9982  EEL     =    -6655.1225  HBOND      =        0.0000
 1-4 VDW =        9.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8589
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58474855E+04 RMS= 0.190498E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8850E+01     1.1243E+02     O        1848

 BOND    =      537.1848  ANGLE   =      263.0249  DIHED      =       -1.3703
 VDWAALS =     2901.2672  EEL     =    -6691.7907  HBOND      =        0.0000
 1-4 VDW =        5.7905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1019
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58579955E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9170E+01     1.3192E+02     O        1866

 BOND    =      578.8830  ANGLE   =      265.4748  DIHED      =       -2.2603
 VDWAALS =     2843.4173  EEL     =    -6654.8875  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5850
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58024943E+04 RMS= 0.191698E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8491E+01     1.2802E+02     O        1956

 BOND    =      540.9874  ANGLE   =      255.6795  DIHED      =       -1.2128
 VDWAALS =     2892.9176  EEL     =    -6681.9731  HBOND      =        0.0000
 1-4 VDW =        8.4243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9800
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58451571E+04 RMS= 0.184907E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.9028E+01     9.4639E+01     O        1161

 BOND    =      541.4154  ANGLE   =      281.4617  DIHED      =       -0.7410
 VDWAALS =     2697.2976  EEL     =    -6518.6805  HBOND      =        0.0000
 1-4 VDW =        5.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3606
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57574830E+04 RMS= 0.190281E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8465E+01     1.0692E+02     O        1107

 BOND    =      524.6336  ANGLE   =      262.8344  DIHED      =        0.1225
 VDWAALS =     2842.7414  EEL     =    -6659.8004  HBOND      =        0.0000
 1-4 VDW =        6.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2024
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58558017E+04 RMS= 0.184650E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8909E+03     1.8549E+01     1.1320E+02     O        1305

 BOND    =      537.9269  ANGLE   =      273.8769  DIHED      =       -2.9264
 VDWAALS =     2867.5816  EEL     =    -6692.3952  HBOND      =        0.0000
 1-4 VDW =        6.9614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9685
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58909433E+04 RMS= 0.185489E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9321E+01     1.0608E+02     O        1341

 BOND    =      565.0596  ANGLE   =      267.7519  DIHED      =       -2.6878
 VDWAALS =     2943.7259  EEL     =    -6712.7903  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7593
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58353840E+04 RMS= 0.193214E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.9422E+01     1.1465E+02     O        1377

 BOND    =      591.9840  ANGLE   =      280.8293  DIHED      =       -0.8692
 VDWAALS =     2913.3326  EEL     =    -6800.9671  HBOND      =        0.0000
 1-4 VDW =        8.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4539
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59102271E+04 RMS= 0.194222E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9253E+03     1.8831E+01     9.5075E+01     O        1668

 BOND    =      559.1291  ANGLE   =      260.6941  DIHED      =       -2.9757
 VDWAALS =     2855.2644  EEL     =    -6720.0345  HBOND      =        0.0000
 1-4 VDW =        4.7949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1473
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59252750E+04 RMS= 0.188306E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9080E+01     1.0290E+02     H         509

 BOND    =      574.8647  ANGLE   =      279.9301  DIHED      =        0.3379
 VDWAALS =     2747.8936  EEL     =    -6652.5062  HBOND      =        0.0000
 1-4 VDW =        6.5404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5356
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58594750E+04 RMS= 0.190802E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8633E+01     8.5078E+01     O         294

 BOND    =      543.3673  ANGLE   =      293.1487  DIHED      =        0.9716
 VDWAALS =     2780.6080  EEL     =    -6635.9929  HBOND      =        0.0000
 1-4 VDW =        5.7580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4268
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58355662E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9408E+01     1.2303E+02     H        1918

 BOND    =      579.6633  ANGLE   =      268.2765  DIHED      =       -2.9903
 VDWAALS =     2876.9020  EEL     =    -6684.9292  HBOND      =        0.0000
 1-4 VDW =        6.5570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8681
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58193888E+04 RMS= 0.194077E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8789E+01     8.6709E+01     C           2

 BOND    =      554.3747  ANGLE   =      247.0003  DIHED      =        0.9232
 VDWAALS =     2804.4233  EEL     =    -6604.2923  HBOND      =        0.0000
 1-4 VDW =        7.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0997
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57739830E+04 RMS= 0.187887E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9364E+01     1.0258E+02     O        1068

 BOND    =      593.8524  ANGLE   =      260.5150  DIHED      =       -2.1432
 VDWAALS =     2881.2134  EEL     =    -6691.0052  HBOND      =        0.0000
 1-4 VDW =        6.7320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1658
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57960013E+04 RMS= 0.193642E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9215E+01     1.0796E+02     O         606

 BOND    =      550.4117  ANGLE   =      286.6999  DIHED      =       -0.3339
 VDWAALS =     2695.5686  EEL     =    -6571.3709  HBOND      =        0.0000
 1-4 VDW =        6.6231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.3525
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57807540E+04 RMS= 0.192150E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.9249E+01     8.9326E+01     O        1854

 BOND    =      551.5142  ANGLE   =      287.5215  DIHED      =       -3.0399
 VDWAALS =     2775.3510  EEL     =    -6604.0382  HBOND      =        0.0000
 1-4 VDW =        6.5769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1759
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57722905E+04 RMS= 0.192491E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8679E+01     8.9125E+01     O        1068

 BOND    =      544.1140  ANGLE   =      273.4578  DIHED      =        0.5162
 VDWAALS =     2831.8174  EEL     =    -6665.2258  HBOND      =        0.0000
 1-4 VDW =        6.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3845
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58090215E+04 RMS= 0.186792E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8704E+01     9.3895E+01     H        1709

 BOND    =      561.0385  ANGLE   =      240.4696  DIHED      =       -1.7435
 VDWAALS =     2742.2404  EEL     =    -6556.2956  HBOND      =        0.0000
 1-4 VDW =        5.9677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3461
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58046690E+04 RMS= 0.187038E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.8800E+01     1.0584E+02     O        1818

 BOND    =      563.0186  ANGLE   =      266.2875  DIHED      =       -0.8596
 VDWAALS =     2830.8494  EEL     =    -6609.2580  HBOND      =        0.0000
 1-4 VDW =        5.8110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8382
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57449894E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8204E+01     1.2173E+02     O          51

 BOND    =      509.4017  ANGLE   =      259.1792  DIHED      =       -2.8888
 VDWAALS =     2714.9107  EEL     =    -6566.0297  HBOND      =        0.0000
 1-4 VDW =        9.2390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4829
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58636707E+04 RMS= 0.182041E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.7932E+01     9.2160E+01     H         535

 BOND    =      508.6124  ANGLE   =      275.4352  DIHED      =       -1.5737
 VDWAALS =     2821.6394  EEL     =    -6651.6781  HBOND      =        0.0000
 1-4 VDW =        7.1316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8946
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58723278E+04 RMS= 0.179322E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.9140E+01     9.5013E+01     O        1362

 BOND    =      554.4052  ANGLE   =      273.2024  DIHED      =       -1.3533
 VDWAALS =     2841.3294  EEL     =    -6695.7636  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8371
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58683865E+04 RMS= 0.191402E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9056E+03     1.8466E+01     9.2287E+01     O        1632

 BOND    =      526.6567  ANGLE   =      301.9248  DIHED      =        0.0284
 VDWAALS =     2911.8911  EEL     =    -6758.0993  HBOND      =        0.0000
 1-4 VDW =        5.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8036
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59056222E+04 RMS= 0.184663E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8912E+01     1.0327E+02     O         495

 BOND    =      562.6799  ANGLE   =      268.3018  DIHED      =       -0.2503
 VDWAALS =     2921.9668  EEL     =    -6733.1318  HBOND      =        0.0000
 1-4 VDW =        6.4093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4706
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58514950E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8860E+01     8.9545E+01     O         630

 BOND    =      557.8955  ANGLE   =      280.7064  DIHED      =       -2.2539
 VDWAALS =     2930.6367  EEL     =    -6772.1803  HBOND      =        0.0000
 1-4 VDW =        5.1092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5000
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58935864E+04 RMS= 0.188601E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.9144E+01     9.5361E+01     O          57

 BOND    =      583.7225  ANGLE   =      275.5236  DIHED      =       -3.0064
 VDWAALS =     2952.3313  EEL     =    -6774.6499  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.5971
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58761395E+04 RMS= 0.191438E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.9252E+01     1.0921E+02     O         234

 BOND    =      576.7235  ANGLE   =      287.3939  DIHED      =       -0.3140
 VDWAALS =     2818.8518  EEL     =    -6705.3275  HBOND      =        0.0000
 1-4 VDW =        6.5011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2114
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58583826E+04 RMS= 0.192517E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8785E+01     1.0446E+02     O        1353

 BOND    =      543.6230  ANGLE   =      263.1746  DIHED      =        3.3692
 VDWAALS =     2846.1816  EEL     =    -6685.1873  HBOND      =        0.0000
 1-4 VDW =        5.8461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6864
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58816793E+04 RMS= 0.187846E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8759E+01     8.4869E+01     O         663

 BOND    =      537.7104  ANGLE   =      279.1345  DIHED      =       -2.8775
 VDWAALS =     2891.1037  EEL     =    -6696.2681  HBOND      =        0.0000
 1-4 VDW =        7.5731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9264
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58465503E+04 RMS= 0.187586E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8977E+01     9.3780E+01     O         930

 BOND    =      544.2958  ANGLE   =      278.0723  DIHED      =       -3.3945
 VDWAALS =     2949.1562  EEL     =    -6782.5251  HBOND      =        0.0000
 1-4 VDW =        8.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3683
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59055133E+04 RMS= 0.189768E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.9160E+01     1.0497E+02     O        1524

 BOND    =      562.4889  ANGLE   =      269.9303  DIHED      =       -2.7485
 VDWAALS =     2909.0975  EEL     =    -6784.4155  HBOND      =        0.0000
 1-4 VDW =        5.8224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7758
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59136006E+04 RMS= 0.191604E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9519E+03     1.8366E+01     9.3593E+01     O        1740

 BOND    =      528.4050  ANGLE   =      279.4307  DIHED      =       -3.4731
 VDWAALS =     2966.2273  EEL     =    -6815.4406  HBOND      =        0.0000
 1-4 VDW =        6.2037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.2795
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59519265E+04 RMS= 0.183664E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8836E+01     8.3436E+01     O        1005

 BOND    =      549.5089  ANGLE   =      277.8012  DIHED      =       -3.3564
 VDWAALS =     2886.6228  EEL     =    -6742.4416  HBOND      =        0.0000
 1-4 VDW =        6.2670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6293
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59142275E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9377E+03     1.8726E+01     9.0113E+01     O        1314

 BOND    =      574.2569  ANGLE   =      267.9328  DIHED      =       -1.8560
 VDWAALS =     2962.4273  EEL     =    -6796.3159  HBOND      =        0.0000
 1-4 VDW =        6.0534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2950.2481
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59377496E+04 RMS= 0.187261E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9193E+03     1.8695E+01     9.1624E+01     O        1638

 BOND    =      556.8889  ANGLE   =      266.1510  DIHED      =       -3.6340
 VDWAALS =     2926.0652  EEL     =    -6770.8076  HBOND      =        0.0000
 1-4 VDW =        5.1798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1920
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59193487E+04 RMS= 0.186954E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8760E+01     1.3098E+02     O         525

 BOND    =      556.3455  ANGLE   =      262.5814  DIHED      =       -1.4860
 VDWAALS =     2854.1901  EEL     =    -6676.3409  HBOND      =        0.0000
 1-4 VDW =        6.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8863
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58268686E+04 RMS= 0.187600E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8300E+01     8.8661E+01     H        1877

 BOND    =      519.9939  ANGLE   =      289.1102  DIHED      =       -0.9211
 VDWAALS =     2786.8992  EEL     =    -6627.8938  HBOND      =        0.0000
 1-4 VDW =        7.7818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5152
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58245449E+04 RMS= 0.182998E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7288E+03     1.8842E+01     1.2955E+02     O         603

 BOND    =      544.0100  ANGLE   =      275.2187  DIHED      =       -2.6399
 VDWAALS =     2798.5876  EEL     =    -6576.2647  HBOND      =        0.0000
 1-4 VDW =        6.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9908
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57287588E+04 RMS= 0.188417E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8547E+01     1.0136E+02     O        1566

 BOND    =      533.4552  ANGLE   =      266.0878  DIHED      =       -2.3725
 VDWAALS =     2676.3664  EEL     =    -6566.5804  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.3669
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58389279E+04 RMS= 0.185474E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.7995E+01     9.2858E+01     O        1062

 BOND    =      533.7538  ANGLE   =      267.4978  DIHED      =       -2.3553
 VDWAALS =     2776.3207  EEL     =    -6644.5790  HBOND      =        0.0000
 1-4 VDW =        8.6559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1975
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58949035E+04 RMS= 0.179954E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8954E+01     9.0930E+01     O         993

 BOND    =      549.8582  ANGLE   =      262.1975  DIHED      =       -2.4275
 VDWAALS =     2905.7181  EEL     =    -6654.9403  HBOND      =        0.0000
 1-4 VDW =        6.4842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2661
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58003759E+04 RMS= 0.189538E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9199E+01     1.0084E+02     O        1899

 BOND    =      557.4344  ANGLE   =      264.5022  DIHED      =       -1.9481
 VDWAALS =     2796.8180  EEL     =    -6606.6093  HBOND      =        0.0000
 1-4 VDW =        5.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1130
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57960261E+04 RMS= 0.191994E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8714E+01     9.4977E+01     O         612

 BOND    =      553.4607  ANGLE   =      265.7856  DIHED      =       -0.1629
 VDWAALS =     2715.9207  EEL     =    -6586.7087  HBOND      =        0.0000
 1-4 VDW =        4.5747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0917
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58332215E+04 RMS= 0.187140E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7008E+03     1.9487E+01     1.0306E+02     O        1536

 BOND    =      576.3256  ANGLE   =      268.5110  DIHED      =       -2.1535
 VDWAALS =     2829.6786  EEL     =    -6580.9061  HBOND      =        0.0000
 1-4 VDW =        6.1414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3932
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57007962E+04 RMS= 0.194872E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.8798E+01     9.5601E+01     O        1176

 BOND    =      571.3255  ANGLE   =      274.0754  DIHED      =       -1.4366
 VDWAALS =     2763.8996  EEL     =    -6590.8762  HBOND      =        0.0000
 1-4 VDW =        7.3171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8805
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57615758E+04 RMS= 0.187980E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.16 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.18 ( 0.59% of Nonbo)
|                   Short_ene time           983.05 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        983.53 (63.53% of Ewald)
|                Adjust Ewald time         19.05 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.41 ( 1.58% of Recip)
|                   Fill charge grid         235.41 (44.22% of Recip)
|                   Scalar sum                15.51 ( 2.91% of Recip)
|                   Grad sum                 235.15 (44.17% of Recip)
|                   FFT time                  37.93 ( 7.12% of Recip)
|                Recip Ewald time         532.42 (34.39% of Ewald)
|                Other                     13.03 ( 0.84% of Ewald)
|             Ewald time              1548.04 (99.41% of Nonbo)
|          Nonbond force           1557.22 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1557.99 (100.0% of Runmd)
|    Runmd Time              1557.99 (99.20% of Total)
|    Other                     12.58 ( 0.80% of Total)
| Total time              1570.58 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:42.833  on 06/13/2014
|     wallclock() was called  270010 times
