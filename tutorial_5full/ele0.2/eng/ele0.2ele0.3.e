
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.2/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.2.min                                                            
| MDOUT: ele0.2ele0.3.e                                                        
|INPCRD: ../ele0.2.inpcrd                                                      
|  PARM: ../../ele0.3/ele0.3.prmtop                                            
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
|INPTRA: ../ele0.2.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:59
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
Note: ig = -1. Setting random seed to   438284 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.3                                                                          

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
ele0.2                                                                          
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556929
| TOTAL SIZE OF NONBOND LIST =     556929
num_pairs_in_ee_cut,size_dipole_dipole_list =     141342    176677


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8711E+01     1.1786E+02     O        1344

 BOND    =      544.2535  ANGLE   =      253.5289  DIHED      =       -2.4620
 VDWAALS =     2883.4871  EEL     =    -6691.5205  HBOND      =        0.0000
 1-4 VDW =        7.5441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4596
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58756285E+04 RMS= 0.187109E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8707E+01     9.5786E+01     O         804

 BOND    =      562.5168  ANGLE   =      260.8735  DIHED      =       -0.9221
 VDWAALS =     2765.8314  EEL     =    -6658.1824  HBOND      =        0.0000
 1-4 VDW =        7.6392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1832
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58684269E+04 RMS= 0.187072E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8670E+01     1.0587E+02     O         642

 BOND    =      533.3908  ANGLE   =      279.4508  DIHED      =       -3.8692
 VDWAALS =     2868.3963  EEL     =    -6631.9488  HBOND      =        0.0000
 1-4 VDW =        8.6814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1892
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58040881E+04 RMS= 0.186701E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8693E+01     9.6605E+01     O         321

 BOND    =      546.8095  ANGLE   =      258.8354  DIHED      =       -2.6209
 VDWAALS =     2668.3811  EEL     =    -6547.2157  HBOND      =        0.0000
 1-4 VDW =        6.4110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.2423
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58156419E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9029E+01     1.1733E+02     O        1941

 BOND    =      554.6337  ANGLE   =      248.7015  DIHED      =        0.3909
 VDWAALS =     2865.1994  EEL     =    -6683.6694  HBOND      =        0.0000
 1-4 VDW =        6.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6299
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58486926E+04 RMS= 0.190288E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.9369E+01     1.1417E+02     O         996

 BOND    =      569.6525  ANGLE   =      259.7170  DIHED      =       -1.0485
 VDWAALS =     2872.5575  EEL     =    -6688.2580  HBOND      =        0.0000
 1-4 VDW =        8.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7399
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58256181E+04 RMS= 0.193689E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8923E+01     9.7791E+01     O        1707

 BOND    =      549.7273  ANGLE   =      270.5588  DIHED      =       -1.8971
 VDWAALS =     2732.1979  EEL     =    -6609.5479  HBOND      =        0.0000
 1-4 VDW =        8.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9590
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58527263E+04 RMS= 0.189229E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8580E+01     1.0485E+02     O        1614

 BOND    =      536.9478  ANGLE   =      253.3615  DIHED      =       -0.2368
 VDWAALS =     2657.4284  EEL     =    -6543.4561  HBOND      =        0.0000
 1-4 VDW =        8.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.2171
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58296217E+04 RMS= 0.185800E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.9411E+01     1.2665E+02     H         907

 BOND    =      580.3499  ANGLE   =      260.2057  DIHED      =       -2.7653
 VDWAALS =     2887.5109  EEL     =    -6710.5676  HBOND      =        0.0000
 1-4 VDW =        6.5627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1467
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58288505E+04 RMS= 0.194109E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8424E+01     9.6386E+01     O         948

 BOND    =      544.2663  ANGLE   =      261.3154  DIHED      =       -3.9466
 VDWAALS =     2898.2807  EEL     =    -6716.0122  HBOND      =        0.0000
 1-4 VDW =        6.8626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1347
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58583685E+04 RMS= 0.184242E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8915E+01     9.2947E+01     O         369

 BOND    =      540.5106  ANGLE   =      285.8901  DIHED      =       -2.8286
 VDWAALS =     2839.7649  EEL     =    -6659.4044  HBOND      =        0.0000
 1-4 VDW =        5.5881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.4778
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58709571E+04 RMS= 0.189154E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8326E+01     8.7936E+01     O        1443

 BOND    =      527.0702  ANGLE   =      255.0030  DIHED      =       -3.0959
 VDWAALS =     2831.8789  EEL     =    -6678.7678  HBOND      =        0.0000
 1-4 VDW =       10.1067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7238
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58805287E+04 RMS= 0.183264E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9250E+03     1.8615E+01     8.7242E+01     O          63

 BOND    =      546.0952  ANGLE   =      279.1772  DIHED      =       -0.7046
 VDWAALS =     2947.4004  EEL     =    -6783.1948  HBOND      =        0.0000
 1-4 VDW =        6.0058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.8153
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59250361E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.8896E+01     1.1117E+02     O         471

 BOND    =      561.1255  ANGLE   =      266.8676  DIHED      =       -3.1874
 VDWAALS =     2951.6822  EEL     =    -6763.5077  HBOND      =        0.0000
 1-4 VDW =        9.2043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9696
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58797852E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8789E+01     8.3374E+01     O        1818

 BOND    =      559.3842  ANGLE   =      247.3692  DIHED      =       -2.3026
 VDWAALS =     2829.3117  EEL     =    -6664.5050  HBOND      =        0.0000
 1-4 VDW =        6.3886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4659
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58658199E+04 RMS= 0.187888E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8971E+01     9.2157E+01     O        1596

 BOND    =      565.8847  ANGLE   =      298.4592  DIHED      =       -2.3136
 VDWAALS =     2907.0390  EEL     =    -6707.2091  HBOND      =        0.0000
 1-4 VDW =        5.0355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2494
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58203536E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9767E+01     1.2190E+02     O        1764

 BOND    =      591.7359  ANGLE   =      281.4570  DIHED      =       -3.3815
 VDWAALS =     2856.5040  EEL     =    -6680.0579  HBOND      =        0.0000
 1-4 VDW =        7.7771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0956
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57950610E+04 RMS= 0.197672E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8423E+01     9.4686E+01     O         177

 BOND    =      524.7491  ANGLE   =      256.2107  DIHED      =       -2.9567
 VDWAALS =     2829.6234  EEL     =    -6625.0933  HBOND      =        0.0000
 1-4 VDW =        7.4528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5038
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58245179E+04 RMS= 0.184234E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.9020E+01     8.5752E+01     O         198

 BOND    =      548.2415  ANGLE   =      305.0060  DIHED      =        0.0013
 VDWAALS =     2856.3013  EEL     =    -6638.2924  HBOND      =        0.0000
 1-4 VDW =        5.6566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2255
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57543113E+04 RMS= 0.190198E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7234E+03     1.9179E+01     1.0837E+02     O         954

 BOND    =      557.3735  ANGLE   =      282.1220  DIHED      =        0.3420
 VDWAALS =     2772.0395  EEL     =    -6574.1713  HBOND      =        0.0000
 1-4 VDW =        7.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1348
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57233894E+04 RMS= 0.191790E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8568E+01     8.9506E+01     O         315

 BOND    =      546.3067  ANGLE   =      246.3026  DIHED      =       -1.0142
 VDWAALS =     2815.3243  EEL     =    -6582.7895  HBOND      =        0.0000
 1-4 VDW =        4.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9900
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57725771E+04 RMS= 0.185684E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7193E+03     1.9311E+01     1.0106E+02     H        1475

 BOND    =      584.1116  ANGLE   =      262.1420  DIHED      =       -0.1169
 VDWAALS =     2732.7617  EEL     =    -6552.5168  HBOND      =        0.0000
 1-4 VDW =        7.0365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7639
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57193457E+04 RMS= 0.193112E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8896E+01     1.3669E+02     O         696

 BOND    =      556.4214  ANGLE   =      268.9593  DIHED      =       -3.0110
 VDWAALS =     2883.7011  EEL     =    -6685.4604  HBOND      =        0.0000
 1-4 VDW =        4.9268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0460
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58305087E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8701E+01     9.2928E+01     O        1980

 BOND    =      545.9788  ANGLE   =      272.0584  DIHED      =        0.5202
 VDWAALS =     2731.3513  EEL     =    -6598.3361  HBOND      =        0.0000
 1-4 VDW =        5.6781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4098
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58221591E+04 RMS= 0.187007E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7478E+03     1.8946E+01     1.0174E+02     O         603

 BOND    =      548.1197  ANGLE   =      255.8294  DIHED      =       -2.5372
 VDWAALS =     2743.7190  EEL     =    -6552.1295  HBOND      =        0.0000
 1-4 VDW =        6.5313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.2985
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57477658E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7289E+03     1.9630E+01     1.0146E+02     H          19

 BOND    =      588.1180  ANGLE   =      250.5755  DIHED      =       -2.1539
 VDWAALS =     2721.8418  EEL     =    -6537.2221  HBOND      =        0.0000
 1-4 VDW =        6.4503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4848
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57288753E+04 RMS= 0.196302E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6943E+03     1.9120E+01     9.4558E+01     O        1641

 BOND    =      554.4598  ANGLE   =      273.8640  DIHED      =       -3.0720
 VDWAALS =     2603.3969  EEL     =    -6409.1821  HBOND      =        0.0000
 1-4 VDW =        7.9896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.7170
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.56942607E+04 RMS= 0.191204E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6942E+03     1.8382E+01     1.0737E+02     O        1653

 BOND    =      525.3256  ANGLE   =      265.2503  DIHED      =        0.1350
 VDWAALS =     2761.0650  EEL     =    -6503.8260  HBOND      =        0.0000
 1-4 VDW =        7.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.6448
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56941923E+04 RMS= 0.183825E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7152E+03     1.9297E+01     1.2350E+02     O        1269

 BOND    =      564.1725  ANGLE   =      283.2870  DIHED      =       -2.1173
 VDWAALS =     2725.2917  EEL     =    -6522.4782  HBOND      =        0.0000
 1-4 VDW =        6.6421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.9862
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57151885E+04 RMS= 0.192968E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.8809E+01     8.4611E+01     O        1143

 BOND    =      541.7680  ANGLE   =      286.3763  DIHED      =       -0.7777
 VDWAALS =     2730.3711  EEL     =    -6527.4641  HBOND      =        0.0000
 1-4 VDW =        7.3197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4264
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57308331E+04 RMS= 0.188092E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.9099E+01     8.5651E+01     O         441

 BOND    =      553.9199  ANGLE   =      262.4349  DIHED      =        1.5431
 VDWAALS =     2886.9542  EEL     =    -6638.0168  HBOND      =        0.0000
 1-4 VDW =        6.8437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9287
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57562497E+04 RMS= 0.190991E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8797E+01     1.0356E+02     O         657

 BOND    =      569.5003  ANGLE   =      261.1651  DIHED      =       -2.1823
 VDWAALS =     2808.5400  EEL     =    -6675.0501  HBOND      =        0.0000
 1-4 VDW =        7.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9838
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58614191E+04 RMS= 0.187966E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9194E+01     1.1676E+02     H        1432

 BOND    =      565.9483  ANGLE   =      294.3795  DIHED      =       -2.3432
 VDWAALS =     2873.5248  EEL     =    -6708.8041  HBOND      =        0.0000
 1-4 VDW =        7.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4151
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58483324E+04 RMS= 0.191944E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.9202E+01     9.9860E+01     O        1197

 BOND    =      577.2684  ANGLE   =      249.0478  DIHED      =       -1.2252
 VDWAALS =     2795.6435  EEL     =    -6660.4362  HBOND      =        0.0000
 1-4 VDW =        6.6325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4865
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58635556E+04 RMS= 0.192018E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9709E+01     1.0397E+02     O        1476

 BOND    =      560.6482  ANGLE   =      284.4558  DIHED      =       -1.3844
 VDWAALS =     2859.7043  EEL     =    -6701.5468  HBOND      =        0.0000
 1-4 VDW =        6.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5950
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58309670E+04 RMS= 0.197091E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.9133E+01     8.9299E+01     O        1503

 BOND    =      563.5286  ANGLE   =      267.9367  DIHED      =       -1.0627
 VDWAALS =     2788.8228  EEL     =    -6698.8720  HBOND      =        0.0000
 1-4 VDW =        5.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6213
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59151306E+04 RMS= 0.191331E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9299E+01     1.1784E+02     O         705

 BOND    =      593.6471  ANGLE   =      252.8365  DIHED      =       -2.6855
 VDWAALS =     2903.1449  EEL     =    -6717.8664  HBOND      =        0.0000
 1-4 VDW =        5.6496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1547
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58354284E+04 RMS= 0.192985E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8425E+01     9.3376E+01     O         792

 BOND    =      548.3983  ANGLE   =      281.5697  DIHED      =       -3.3096
 VDWAALS =     2768.8487  EEL     =    -6662.2903  HBOND      =        0.0000
 1-4 VDW =        5.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6859
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59136156E+04 RMS= 0.184247E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8860E+01     9.5367E+01     O         987

 BOND    =      538.2451  ANGLE   =      282.3759  DIHED      =       -1.5887
 VDWAALS =     2886.9459  EEL     =    -6738.3884  HBOND      =        0.0000
 1-4 VDW =        7.0171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.4448
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59178377E+04 RMS= 0.188598E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.9289E+01     9.6875E+01     H         224

 BOND    =      556.5204  ANGLE   =      284.3591  DIHED      =       -2.5508
 VDWAALS =     2809.4252  EEL     =    -6689.4378  HBOND      =        0.0000
 1-4 VDW =        7.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5416
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58775344E+04 RMS= 0.192892E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8912E+01     9.6872E+01     H         614

 BOND    =      572.1100  ANGLE   =      281.2290  DIHED      =       -2.7977
 VDWAALS =     2859.1782  EEL     =    -6680.4743  HBOND      =        0.0000
 1-4 VDW =        7.6248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6472
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58417772E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8639E+01     1.4364E+02     O          60

 BOND    =      567.0612  ANGLE   =      265.5215  DIHED      =        0.3210
 VDWAALS =     2793.4810  EEL     =    -6626.2900  HBOND      =        0.0000
 1-4 VDW =        6.7197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4530
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58316387E+04 RMS= 0.186393E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9143E+01     9.9807E+01     O         543

 BOND    =      557.8505  ANGLE   =      284.0951  DIHED      =       -1.2350
 VDWAALS =     2850.9896  EEL     =    -6697.5796  HBOND      =        0.0000
 1-4 VDW =        6.7299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5825
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58437321E+04 RMS= 0.191432E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8696E+01     9.4256E+01     O        1899

 BOND    =      549.4131  ANGLE   =      259.2953  DIHED      =       -0.8853
 VDWAALS =     2886.3532  EEL     =    -6699.1425  HBOND      =        0.0000
 1-4 VDW =        5.9700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3333
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58503296E+04 RMS= 0.186955E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8641E+01     9.0034E+01     H        1051

 BOND    =      570.7361  ANGLE   =      242.8604  DIHED      =       -1.9791
 VDWAALS =     2865.1458  EEL     =    -6728.0294  HBOND      =        0.0000
 1-4 VDW =        7.8430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2933
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58887166E+04 RMS= 0.186409E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9236E+03     1.8269E+01     1.0268E+02     H         667

 BOND    =      515.3843  ANGLE   =      280.3654  DIHED      =       -2.4397
 VDWAALS =     2860.0065  EEL     =    -6727.9131  HBOND      =        0.0000
 1-4 VDW =        7.2339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2765
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59236393E+04 RMS= 0.182687E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8697E+01     1.0330E+02     O        1770

 BOND    =      538.5712  ANGLE   =      264.0945  DIHED      =        0.4570
 VDWAALS =     2951.0154  EEL     =    -6731.6815  HBOND      =        0.0000
 1-4 VDW =        5.9407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6756
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58612784E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8920E+01     8.5749E+01     H        1723

 BOND    =      557.7103  ANGLE   =      270.0871  DIHED      =       -3.5846
 VDWAALS =     2786.9113  EEL     =    -6617.4365  HBOND      =        0.0000
 1-4 VDW =        6.8748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1629
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58316006E+04 RMS= 0.189204E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8971E+01     1.1186E+02     O        1797

 BOND    =      574.1385  ANGLE   =      249.3078  DIHED      =       -0.5673
 VDWAALS =     2693.0885  EEL     =    -6578.2166  HBOND      =        0.0000
 1-4 VDW =        5.9457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8591
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58211624E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.9203E+01     9.5683E+01     O         330

 BOND    =      582.4121  ANGLE   =      275.8625  DIHED      =       -2.1925
 VDWAALS =     2843.5288  EEL     =    -6679.2758  HBOND      =        0.0000
 1-4 VDW =        6.1471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4594
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58339772E+04 RMS= 0.192028E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8888E+01     1.1383E+02     O        1104

 BOND    =      546.2553  ANGLE   =      268.6523  DIHED      =       -1.8171
 VDWAALS =     2714.9515  EEL     =    -6570.5142  HBOND      =        0.0000
 1-4 VDW =        5.6487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7993
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58116227E+04 RMS= 0.188878E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8520E+01     9.8322E+01     O         609

 BOND    =      540.8410  ANGLE   =      262.8354  DIHED      =       -0.2524
 VDWAALS =     2706.2780  EEL     =    -6543.1578  HBOND      =        0.0000
 1-4 VDW =        6.3094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2496
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58033961E+04 RMS= 0.185199E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8169E+01     8.8971E+01     H        1202

 BOND    =      519.1079  ANGLE   =      237.2730  DIHED      =       -1.7945
 VDWAALS =     2735.3444  EEL     =    -6574.4939  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6361
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58700999E+04 RMS= 0.181687E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.9137E+01     1.0901E+02     O         567

 BOND    =      552.6695  ANGLE   =      250.3745  DIHED      =       -1.7918
 VDWAALS =     2796.1608  EEL     =    -6624.2971  HBOND      =        0.0000
 1-4 VDW =        6.3445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5300
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58430696E+04 RMS= 0.191374E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.9511E+01     9.3798E+01     O        1320

 BOND    =      615.8078  ANGLE   =      264.9276  DIHED      =       -0.9908
 VDWAALS =     2821.0753  EEL     =    -6640.3789  HBOND      =        0.0000
 1-4 VDW =        7.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2340
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57722456E+04 RMS= 0.195110E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8916E+01     1.1405E+02     O         408

 BOND    =      565.3075  ANGLE   =      265.7284  DIHED      =        0.1857
 VDWAALS =     2777.0649  EEL     =    -6618.1041  HBOND      =        0.0000
 1-4 VDW =        7.5347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9400
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58022230E+04 RMS= 0.189158E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8628E+01     1.2424E+02     O         660

 BOND    =      532.8282  ANGLE   =      267.5709  DIHED      =       -1.6800
 VDWAALS =     2685.4550  EEL     =    -6513.0815  HBOND      =        0.0000
 1-4 VDW =        7.2212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.1670
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57628532E+04 RMS= 0.186282E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7391E+03     1.9258E+01     9.5823E+01     O         522

 BOND    =      575.7834  ANGLE   =      271.4119  DIHED      =       -0.1976
 VDWAALS =     2687.5572  EEL     =    -6501.4030  HBOND      =        0.0000
 1-4 VDW =        5.5422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7760
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57390819E+04 RMS= 0.192583E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8766E+01     8.9172E+01     O        1980

 BOND    =      545.5327  ANGLE   =      270.1631  DIHED      =       -3.6563
 VDWAALS =     2657.5940  EEL     =    -6509.6742  HBOND      =        0.0000
 1-4 VDW =        5.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.8855
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57829900E+04 RMS= 0.187662E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8555E+01     8.8171E+01     O         978

 BOND    =      543.9587  ANGLE   =      262.4951  DIHED      =       -2.6143
 VDWAALS =     2717.3632  EEL     =    -6560.2405  HBOND      =        0.0000
 1-4 VDW =       10.1866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4328
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58082840E+04 RMS= 0.185545E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8958E+01     9.8917E+01     O         924

 BOND    =      554.2650  ANGLE   =      274.4743  DIHED      =       -2.3464
 VDWAALS =     2665.7412  EEL     =    -6527.3965  HBOND      =        0.0000
 1-4 VDW =        8.2682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6927
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58016869E+04 RMS= 0.189575E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9289E+01     9.8511E+01     O         423

 BOND    =      579.7371  ANGLE   =      270.1331  DIHED      =       -1.3611
 VDWAALS =     2810.7954  EEL     =    -6637.2428  HBOND      =        0.0000
 1-4 VDW =        4.3859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5482
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57921005E+04 RMS= 0.192893E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8484E+01     9.9153E+01     O        1422

 BOND    =      533.7283  ANGLE   =      251.2133  DIHED      =       -2.8921
 VDWAALS =     2706.8940  EEL     =    -6567.5427  HBOND      =        0.0000
 1-4 VDW =        6.7825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8413
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58686582E+04 RMS= 0.184840E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8440E+01     8.6916E+01     O         321

 BOND    =      527.8528  ANGLE   =      290.0250  DIHED      =       -2.1506
 VDWAALS =     2835.3623  EEL     =    -6676.6015  HBOND      =        0.0000
 1-4 VDW =        8.0834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1398
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58535685E+04 RMS= 0.184402E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8668E+01     1.1994E+02     H        1931

 BOND    =      558.8718  ANGLE   =      247.3831  DIHED      =       -1.4429
 VDWAALS =     2880.1685  EEL     =    -6732.2501  HBOND      =        0.0000
 1-4 VDW =        6.0155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1172
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59153713E+04 RMS= 0.186679E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8885E+01     9.7451E+01     O        1776

 BOND    =      532.8797  ANGLE   =      269.7206  DIHED      =       -2.8641
 VDWAALS =     2875.6205  EEL     =    -6687.8234  HBOND      =        0.0000
 1-4 VDW =        4.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7933
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58415324E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8769E+01     1.0777E+02     O         786

 BOND    =      536.9603  ANGLE   =      284.9889  DIHED      =       -2.1444
 VDWAALS =     2825.3541  EEL     =    -6655.4250  HBOND      =        0.0000
 1-4 VDW =        8.9254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7164
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58260570E+04 RMS= 0.187692E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.8833E+01     1.0060E+02     O        1092

 BOND    =      553.5371  ANGLE   =      280.9272  DIHED      =       -2.1576
 VDWAALS =     2815.5975  EEL     =    -6634.9988  HBOND      =        0.0000
 1-4 VDW =        6.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9517
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57849778E+04 RMS= 0.188334E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8194E+01     9.4601E+01     O         783

 BOND    =      504.9255  ANGLE   =      267.9734  DIHED      =       -3.1822
 VDWAALS =     2757.3476  EEL     =    -6546.0910  HBOND      =        0.0000
 1-4 VDW =        8.3256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8073
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57745084E+04 RMS= 0.181945E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8530E+01     8.5935E+01     O         585

 BOND    =      549.3564  ANGLE   =      274.7550  DIHED      =       -2.6033
 VDWAALS =     2931.8705  EEL     =    -6736.8077  HBOND      =        0.0000
 1-4 VDW =        5.6676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3145
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58530759E+04 RMS= 0.185305E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9130E+03     1.8162E+01     8.4840E+01     O        1005

 BOND    =      511.2548  ANGLE   =      272.8139  DIHED      =       -1.7548
 VDWAALS =     2814.0314  EEL     =    -6698.7139  HBOND      =        0.0000
 1-4 VDW =        6.1538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8237
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59130385E+04 RMS= 0.181622E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8354E+01     1.0422E+02     O         369

 BOND    =      540.2162  ANGLE   =      268.4244  DIHED      =       -1.9171
 VDWAALS =     2851.0081  EEL     =    -6639.4042  HBOND      =        0.0000
 1-4 VDW =        5.1921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4094
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58358901E+04 RMS= 0.183544E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8485E+01     9.1698E+01     H        1909

 BOND    =      542.0353  ANGLE   =      264.3709  DIHED      =        0.1069
 VDWAALS =     2783.5114  EEL     =    -6673.9790  HBOND      =        0.0000
 1-4 VDW =        7.5338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2384
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59006591E+04 RMS= 0.184848E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8701E+01     9.3425E+01     H        1681

 BOND    =      546.6817  ANGLE   =      256.4261  DIHED      =       -2.8789
 VDWAALS =     2748.3316  EEL     =    -6605.6991  HBOND      =        0.0000
 1-4 VDW =        7.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1318
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58581098E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8631E+01     1.0272E+02     O        1761

 BOND    =      537.2288  ANGLE   =      292.4001  DIHED      =       -2.7149
 VDWAALS =     2782.6083  EEL     =    -6601.6284  HBOND      =        0.0000
 1-4 VDW =        7.6533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7349
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57771878E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9437E+01     1.0717E+02     O        1932

 BOND    =      561.6658  ANGLE   =      270.9759  DIHED      =       -0.2375
 VDWAALS =     2749.5125  EEL     =    -6553.6672  HBOND      =        0.0000
 1-4 VDW =        7.8479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1408
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57570434E+04 RMS= 0.194371E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8490E+01     1.0085E+02     O         759

 BOND    =      551.2060  ANGLE   =      245.8268  DIHED      =       -3.5973
 VDWAALS =     2698.1927  EEL     =    -6544.2957  HBOND      =        0.0000
 1-4 VDW =        5.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8996
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58158109E+04 RMS= 0.184900E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8509E+01     1.0048E+02     O        1521

 BOND    =      538.1435  ANGLE   =      259.6316  DIHED      =        1.3351
 VDWAALS =     2723.5396  EEL     =    -6542.3019  HBOND      =        0.0000
 1-4 VDW =        5.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.8398
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57734102E+04 RMS= 0.185086E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.8737E+01     9.6634E+01     O         357

 BOND    =      545.8588  ANGLE   =      255.2144  DIHED      =        0.1962
 VDWAALS =     2686.2375  EEL     =    -6527.2181  HBOND      =        0.0000
 1-4 VDW =        6.1565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3165
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57868712E+04 RMS= 0.187372E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7142E+03     1.9577E+01     9.8807E+01     O          99

 BOND    =      568.2075  ANGLE   =      293.2634  DIHED      =       -3.1640
 VDWAALS =     2782.9505  EEL     =    -6565.1946  HBOND      =        0.0000
 1-4 VDW =        7.4457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6808
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57141723E+04 RMS= 0.195767E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.9292E+01     1.0739E+02     O        1383

 BOND    =      560.2544  ANGLE   =      282.5544  DIHED      =       -2.0396
 VDWAALS =     2821.5054  EEL     =    -6614.8707  HBOND      =        0.0000
 1-4 VDW =        8.3715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7584
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57489829E+04 RMS= 0.192915E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.8375E+01     7.9687E+01     O        1002

 BOND    =      552.8186  ANGLE   =      271.9587  DIHED      =       -4.1038
 VDWAALS =     2759.3564  EEL     =    -6621.3564  HBOND      =        0.0000
 1-4 VDW =        7.0847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6017
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58448435E+04 RMS= 0.183749E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.9992E+01     1.0261E+02     H         911

 BOND    =      592.6630  ANGLE   =      288.3060  DIHED      =       -2.5682
 VDWAALS =     2804.2661  EEL     =    -6635.2019  HBOND      =        0.0000
 1-4 VDW =        6.5405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4981
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57414928E+04 RMS= 0.199918E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8752E+01     9.8799E+01     O        1950

 BOND    =      551.1267  ANGLE   =      264.2046  DIHED      =       -2.8560
 VDWAALS =     2868.2447  EEL     =    -6631.4049  HBOND      =        0.0000
 1-4 VDW =        7.6035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0530
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57921344E+04 RMS= 0.187525E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8759E+01     1.0723E+02     H         374

 BOND    =      556.3468  ANGLE   =      258.7343  DIHED      =       -1.1992
 VDWAALS =     2782.7692  EEL     =    -6641.4120  HBOND      =        0.0000
 1-4 VDW =        6.3113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1952
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58716448E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8819E+01     9.7782E+01     O        1416

 BOND    =      531.6806  ANGLE   =      288.4986  DIHED      =       -1.4326
 VDWAALS =     2884.8644  EEL     =    -6655.6336  HBOND      =        0.0000
 1-4 VDW =        7.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0814
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57874890E+04 RMS= 0.188194E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8253E+01     9.7761E+01     O         729

 BOND    =      544.4617  ANGLE   =      266.3064  DIHED      =       -4.9544
 VDWAALS =     2722.9587  EEL     =    -6577.9810  HBOND      =        0.0000
 1-4 VDW =        7.1179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6989
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58257896E+04 RMS= 0.182526E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8842E+01     9.8123E+01     O        1302

 BOND    =      560.8205  ANGLE   =      261.8242  DIHED      =       -1.8440
 VDWAALS =     2795.8617  EEL     =    -6614.8725  HBOND      =        0.0000
 1-4 VDW =        5.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3505
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58129728E+04 RMS= 0.188423E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8756E+01     9.3492E+01     O         123

 BOND    =      543.7836  ANGLE   =      302.9559  DIHED      =       -2.5407
 VDWAALS =     2786.7047  EEL     =    -6652.0659  HBOND      =        0.0000
 1-4 VDW =        6.2821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0683
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58459487E+04 RMS= 0.187559E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.7882E+01     9.5067E+01     H        1567

 BOND    =      497.9877  ANGLE   =      263.8647  DIHED      =       -0.6608
 VDWAALS =     2799.1838  EEL     =    -6636.0062  HBOND      =        0.0000
 1-4 VDW =        6.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7616
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58963184E+04 RMS= 0.178825E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8923E+01     9.8699E+01     O         351

 BOND    =      567.5698  ANGLE   =      243.3096  DIHED      =       -2.6868
 VDWAALS =     2815.4328  EEL     =    -6651.7096  HBOND      =        0.0000
 1-4 VDW =        9.6315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9263
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58483789E+04 RMS= 0.189235E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8196E+01     8.9910E+01     O         513

 BOND    =      517.4461  ANGLE   =      259.5059  DIHED      =        0.0893
 VDWAALS =     2715.0536  EEL     =    -6551.6747  HBOND      =        0.0000
 1-4 VDW =        6.1634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3823
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58357987E+04 RMS= 0.181957E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9059E+01     1.2187E+02     O        1929

 BOND    =      573.2927  ANGLE   =      272.3531  DIHED      =       -2.0864
 VDWAALS =     2861.8717  EEL     =    -6707.3154  HBOND      =        0.0000
 1-4 VDW =        6.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0017
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58438301E+04 RMS= 0.190589E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8366E+01     8.5545E+01     O         168

 BOND    =      528.8234  ANGLE   =      290.0942  DIHED      =       -2.1349
 VDWAALS =     2761.3761  EEL     =    -6586.9457  HBOND      =        0.0000
 1-4 VDW =        7.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0115
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57943097E+04 RMS= 0.183661E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8809E+01     1.0574E+02     H        1000

 BOND    =      546.5449  ANGLE   =      289.2727  DIHED      =       -2.4952
 VDWAALS =     2823.6202  EEL     =    -6653.5375  HBOND      =        0.0000
 1-4 VDW =       10.0092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9654
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58225512E+04 RMS= 0.188088E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8659E+01     9.9808E+01     O        1800

 BOND    =      562.9934  ANGLE   =      265.9320  DIHED      =        0.3912
 VDWAALS =     2768.1603  EEL     =    -6644.4473  HBOND      =        0.0000
 1-4 VDW =        8.8610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1732
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58432825E+04 RMS= 0.186585E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9168E+03     1.8652E+01     1.1527E+02     O        1650

 BOND    =      531.5157  ANGLE   =      274.0318  DIHED      =       -3.5192
 VDWAALS =     2813.8875  EEL     =    -6703.5330  HBOND      =        0.0000
 1-4 VDW =        7.4410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6551
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59168312E+04 RMS= 0.186524E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8540E+01     9.0107E+01     O        1992

 BOND    =      541.4924  ANGLE   =      251.6648  DIHED      =       -3.2543
 VDWAALS =     2838.4758  EEL     =    -6683.0336  HBOND      =        0.0000
 1-4 VDW =        7.8398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2041
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58880192E+04 RMS= 0.185405E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8965E+01     1.0720E+02     O        2001

 BOND    =      548.9234  ANGLE   =      260.6970  DIHED      =       -2.7489
 VDWAALS =     2957.8123  EEL     =    -6777.6275  HBOND      =        0.0000
 1-4 VDW =        7.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.3701
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59173505E+04 RMS= 0.189648E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8616E+01     1.0243E+02     O        1281

 BOND    =      544.6360  ANGLE   =      272.4451  DIHED      =       -0.3454
 VDWAALS =     2936.5923  EEL     =    -6729.5062  HBOND      =        0.0000
 1-4 VDW =        6.7700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4317
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58528398E+04 RMS= 0.186158E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8283E+01     1.0234E+02     C           2

 BOND    =      536.0940  ANGLE   =      253.6550  DIHED      =       -0.8018
 VDWAALS =     2733.1658  EEL     =    -6569.5816  HBOND      =        0.0000
 1-4 VDW =        7.4101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1174
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58381759E+04 RMS= 0.182827E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8162E+01     9.3814E+01     O         537

 BOND    =      524.5533  ANGLE   =      266.6147  DIHED      =       -5.0799
 VDWAALS =     2864.9095  EEL     =    -6682.9896  HBOND      =        0.0000
 1-4 VDW =        6.8594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6150
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58707476E+04 RMS= 0.181619E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8713E+01     9.1392E+01     O         945

 BOND    =      556.7121  ANGLE   =      256.6629  DIHED      =       -2.3794
 VDWAALS =     2820.3834  EEL     =    -6689.7237  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7609
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58931347E+04 RMS= 0.187125E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8570E+01     1.0807E+02     O        1500

 BOND    =      554.3061  ANGLE   =      257.4900  DIHED      =       -2.9111
 VDWAALS =     2829.4221  EEL     =    -6673.9277  HBOND      =        0.0000
 1-4 VDW =        6.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1703
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58684063E+04 RMS= 0.185702E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8324E+01     9.2636E+01     O         501

 BOND    =      551.9050  ANGLE   =      254.5114  DIHED      =        1.0861
 VDWAALS =     2910.4551  EEL     =    -6748.4843  HBOND      =        0.0000
 1-4 VDW =        5.0725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4742
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58829284E+04 RMS= 0.183236E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.9236E+01     1.2767E+02     O         453

 BOND    =      579.0173  ANGLE   =      258.6259  DIHED      =       -2.2013
 VDWAALS =     2872.9513  EEL     =    -6715.0402  HBOND      =        0.0000
 1-4 VDW =        5.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5003
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58660945E+04 RMS= 0.192359E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8960E+01     9.0706E+01     O         360

 BOND    =      563.4348  ANGLE   =      249.8383  DIHED      =       -3.6144
 VDWAALS =     2872.5121  EEL     =    -6720.5439  HBOND      =        0.0000
 1-4 VDW =        6.4026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9372
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58919077E+04 RMS= 0.189595E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.9204E+01     9.5982E+01     O        1296

 BOND    =      582.4195  ANGLE   =      255.5835  DIHED      =       -2.0788
 VDWAALS =     2887.1939  EEL     =    -6701.9140  HBOND      =        0.0000
 1-4 VDW =        7.7848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9058
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58449168E+04 RMS= 0.192042E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.9065E+01     9.2126E+01     O         120

 BOND    =      553.7088  ANGLE   =      284.3216  DIHED      =       -0.5142
 VDWAALS =     2771.8404  EEL     =    -6606.6305  HBOND      =        0.0000
 1-4 VDW =        6.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4864
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57857032E+04 RMS= 0.190651E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.9154E+01     9.1141E+01     O         669

 BOND    =      591.7441  ANGLE   =      268.0795  DIHED      =       -3.3662
 VDWAALS =     2699.0841  EEL     =    -6544.7447  HBOND      =        0.0000
 1-4 VDW =        7.4942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3989
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57771079E+04 RMS= 0.191540E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8478E+01     8.6974E+01     O        1317

 BOND    =      533.7421  ANGLE   =      255.4329  DIHED      =       -2.7233
 VDWAALS =     2772.5172  EEL     =    -6592.7703  HBOND      =        0.0000
 1-4 VDW =        6.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3377
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58186182E+04 RMS= 0.184777E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9394E+01     1.1135E+02     C          11

 BOND    =      565.0294  ANGLE   =      258.3367  DIHED      =       -3.0299
 VDWAALS =     2765.3324  EEL     =    -6571.5159  HBOND      =        0.0000
 1-4 VDW =        6.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7437
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57595985E+04 RMS= 0.193942E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8223E+01     9.3635E+01     C           7

 BOND    =      536.8099  ANGLE   =      289.7195  DIHED      =       -2.6268
 VDWAALS =     2883.6678  EEL     =    -6731.4651  HBOND      =        0.0000
 1-4 VDW =        6.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7789
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58867787E+04 RMS= 0.182234E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8834E+01     9.6945E+01     O         597

 BOND    =      555.5115  ANGLE   =      247.3751  DIHED      =       -2.3015
 VDWAALS =     2883.9294  EEL     =    -6672.0361  HBOND      =        0.0000
 1-4 VDW =        5.6466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8515
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58487265E+04 RMS= 0.188338E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9389E+01     1.4844E+02     H         878

 BOND    =      565.6070  ANGLE   =      271.7893  DIHED      =       -2.1298
 VDWAALS =     2721.8460  EEL     =    -6566.4577  HBOND      =        0.0000
 1-4 VDW =        8.7310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8551
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57894693E+04 RMS= 0.193887E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.9167E+01     9.2214E+01     H        1970

 BOND    =      586.8713  ANGLE   =      271.5928  DIHED      =       -2.6453
 VDWAALS =     2718.3992  EEL     =    -6567.8756  HBOND      =        0.0000
 1-4 VDW =        6.5649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3255
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57604182E+04 RMS= 0.191673E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8759E+01     1.2264E+02     O        1002

 BOND    =      570.7652  ANGLE   =      247.0697  DIHED      =        0.2559
 VDWAALS =     2780.5765  EEL     =    -6656.0183  HBOND      =        0.0000
 1-4 VDW =        3.9926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1681
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58545264E+04 RMS= 0.187589E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8576E+01     1.0188E+02     O        1287

 BOND    =      546.8620  ANGLE   =      294.7345  DIHED      =       -2.9667
 VDWAALS =     2957.4131  EEL     =    -6763.6384  HBOND      =        0.0000
 1-4 VDW =        7.3650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.6527
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58788832E+04 RMS= 0.185765E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8692E+01     8.6517E+01     O         576

 BOND    =      555.0572  ANGLE   =      257.8071  DIHED      =       -3.1341
 VDWAALS =     2824.3100  EEL     =    -6651.6381  HBOND      =        0.0000
 1-4 VDW =        5.8311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6345
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58314013E+04 RMS= 0.186916E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8572E+01     9.6653E+01     O         156

 BOND    =      529.4877  ANGLE   =      268.2024  DIHED      =       -2.6822
 VDWAALS =     2866.6691  EEL     =    -6686.1729  HBOND      =        0.0000
 1-4 VDW =        7.0221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6748
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58671486E+04 RMS= 0.185724E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8897E+01     1.1750E+02     O         357

 BOND    =      548.9519  ANGLE   =      293.5944  DIHED      =       -0.5559
 VDWAALS =     2791.2861  EEL     =    -6633.8341  HBOND      =        0.0000
 1-4 VDW =        9.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8813
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58333141E+04 RMS= 0.188974E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8820E+01     1.0508E+02     O        1911

 BOND    =      534.9316  ANGLE   =      275.2911  DIHED      =       -1.4914
 VDWAALS =     2770.0453  EEL     =    -6576.7286  HBOND      =        0.0000
 1-4 VDW =        6.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5283
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57856597E+04 RMS= 0.188200E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8661E+01     8.6535E+01     H         784

 BOND    =      537.0128  ANGLE   =      259.0105  DIHED      =       -2.8089
 VDWAALS =     2676.2000  EEL     =    -6510.6743  HBOND      =        0.0000
 1-4 VDW =        6.4050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.4794
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57723343E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8421E+01     1.0786E+02     O        1947

 BOND    =      529.2429  ANGLE   =      291.4264  DIHED      =       -2.7691
 VDWAALS =     2852.8712  EEL     =    -6652.6433  HBOND      =        0.0000
 1-4 VDW =        6.0836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5680
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58103563E+04 RMS= 0.184212E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8629E+01     9.1681E+01     O         543

 BOND    =      532.4932  ANGLE   =      255.1702  DIHED      =        0.9037
 VDWAALS =     2821.2614  EEL     =    -6611.4592  HBOND      =        0.0000
 1-4 VDW =        6.8984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1988
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58119310E+04 RMS= 0.186290E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8677E+01     1.0302E+02     O         468

 BOND    =      566.1180  ANGLE   =      252.2219  DIHED      =       -1.4260
 VDWAALS =     2842.2439  EEL     =    -6665.8748  HBOND      =        0.0000
 1-4 VDW =        8.7050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9965
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58290084E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8711E+01     8.7937E+01     O         810

 BOND    =      549.2693  ANGLE   =      257.4699  DIHED      =       -1.9454
 VDWAALS =     2781.1141  EEL     =    -6619.4001  HBOND      =        0.0000
 1-4 VDW =        8.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7918
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58119395E+04 RMS= 0.187114E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9209E+01     1.1225E+02     O         144

 BOND    =      570.7679  ANGLE   =      258.5708  DIHED      =       -1.2055
 VDWAALS =     2874.4061  EEL     =    -6685.5702  HBOND      =        0.0000
 1-4 VDW =        7.3618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3270
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58329961E+04 RMS= 0.192089E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8353E+01     8.0407E+01     O        1740

 BOND    =      535.5113  ANGLE   =      254.6730  DIHED      =       -3.3479
 VDWAALS =     2714.4000  EEL     =    -6533.8715  HBOND      =        0.0000
 1-4 VDW =        6.9203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6761
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57853909E+04 RMS= 0.183525E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.8258E+01     1.0478E+02     O         282

 BOND    =      525.3485  ANGLE   =      247.7550  DIHED      =       -0.9215
 VDWAALS =     2748.2375  EEL     =    -6528.3930  HBOND      =        0.0000
 1-4 VDW =        6.9654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3161
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57623243E+04 RMS= 0.182584E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7452E+03     1.8579E+01     9.5167E+01     O        1695

 BOND    =      527.4867  ANGLE   =      282.1627  DIHED      =       -1.7783
 VDWAALS =     2703.9534  EEL     =    -6521.6605  HBOND      =        0.0000
 1-4 VDW =        6.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.1976
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57452377E+04 RMS= 0.185793E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8261E+01     9.1509E+01     H        1225

 BOND    =      522.5592  ANGLE   =      236.9842  DIHED      =       -1.8897
 VDWAALS =     2672.4513  EEL     =    -6500.4417  HBOND      =        0.0000
 1-4 VDW =        7.3408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.3004
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57922963E+04 RMS= 0.182612E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8656E+01     1.3161E+02     O         732

 BOND    =      532.4923  ANGLE   =      275.9151  DIHED      =       -3.9754
 VDWAALS =     2784.6602  EEL     =    -6627.0253  HBOND      =        0.0000
 1-4 VDW =        5.8182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5093
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58366241E+04 RMS= 0.186558E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8632E+01     9.6408E+01     H        1820

 BOND    =      557.1415  ANGLE   =      261.4781  DIHED      =       -1.6403
 VDWAALS =     2792.0454  EEL     =    -6618.4626  HBOND      =        0.0000
 1-4 VDW =        8.6257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3544
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58241665E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.8466E+01     8.3049E+01     O        1974

 BOND    =      550.7444  ANGLE   =      253.2271  DIHED      =        0.6233
 VDWAALS =     2619.3355  EEL     =    -6437.0980  HBOND      =        0.0000
 1-4 VDW =        6.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.4779
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57305051E+04 RMS= 0.184660E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8091E+01     1.1359E+02     O         432

 BOND    =      516.9100  ANGLE   =      276.5066  DIHED      =       -2.2108
 VDWAALS =     2725.8169  EEL     =    -6549.9388  HBOND      =        0.0000
 1-4 VDW =        7.3650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8539
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57964050E+04 RMS= 0.180910E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8707E+01     9.0205E+01     O         984

 BOND    =      534.2270  ANGLE   =      267.9997  DIHED      =       -1.9684
 VDWAALS =     2831.5026  EEL     =    -6660.0942  HBOND      =        0.0000
 1-4 VDW =        5.7377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0423
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58626378E+04 RMS= 0.187066E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7640E+03     1.9416E+01     1.0441E+02     H         682

 BOND    =      571.2649  ANGLE   =      249.9704  DIHED      =       -1.9969
 VDWAALS =     2795.1016  EEL     =    -6589.2825  HBOND      =        0.0000
 1-4 VDW =        4.8915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9615
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57640125E+04 RMS= 0.194162E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8714E+01     9.0588E+01     O         939

 BOND    =      541.8254  ANGLE   =      251.3505  DIHED      =        0.1167
 VDWAALS =     2925.7652  EEL     =    -6716.9437  HBOND      =        0.0000
 1-4 VDW =        6.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2792
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58577639E+04 RMS= 0.187138E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8890E+01     8.4524E+01     O        1095

 BOND    =      556.4588  ANGLE   =      272.8055  DIHED      =       -2.2918
 VDWAALS =     2729.6625  EEL     =    -6600.4216  HBOND      =        0.0000
 1-4 VDW =        6.6350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5280
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58236795E+04 RMS= 0.188899E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.9011E+01     1.2449E+02     H        1045

 BOND    =      544.5007  ANGLE   =      300.9978  DIHED      =       -2.2382
 VDWAALS =     2857.3683  EEL     =    -6700.0259  HBOND      =        0.0000
 1-4 VDW =        8.1550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1438
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58373861E+04 RMS= 0.190113E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8591E+01     9.0593E+01     O        2001

 BOND    =      535.9216  ANGLE   =      264.4337  DIHED      =       -1.0335
 VDWAALS =     2835.2396  EEL     =    -6704.7603  HBOND      =        0.0000
 1-4 VDW =        7.6755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2802
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58738035E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.9368E+01     1.1725E+02     O        1449

 BOND    =      570.8452  ANGLE   =      282.8799  DIHED      =       -1.4207
 VDWAALS =     2838.2722  EEL     =    -6713.4810  HBOND      =        0.0000
 1-4 VDW =        6.7624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7417
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58628838E+04 RMS= 0.193685E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.9233E+01     1.0038E+02     O        1617

 BOND    =      556.2765  ANGLE   =      271.8880  DIHED      =        0.2956
 VDWAALS =     2936.7368  EEL     =    -6717.8384  HBOND      =        0.0000
 1-4 VDW =        4.8226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9763
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58267952E+04 RMS= 0.192333E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8162E+01     8.9865E+01     O        1725

 BOND    =      516.4621  ANGLE   =      289.8783  DIHED      =       -1.3147
 VDWAALS =     2901.1867  EEL     =    -6719.7964  HBOND      =        0.0000
 1-4 VDW =        8.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5640
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58875906E+04 RMS= 0.181618E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8557E+01     1.0347E+02     O         627

 BOND    =      536.8417  ANGLE   =      281.2789  DIHED      =       -2.2736
 VDWAALS =     2806.6016  EEL     =    -6671.0834  HBOND      =        0.0000
 1-4 VDW =        4.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6064
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58753209E+04 RMS= 0.185574E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8461E+01     9.5411E+01     O        1629

 BOND    =      535.0544  ANGLE   =      271.2508  DIHED      =       -2.1449
 VDWAALS =     2754.5642  EEL     =    -6610.2248  HBOND      =        0.0000
 1-4 VDW =        5.2364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6688
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58459326E+04 RMS= 0.184614E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8787E+01     1.1529E+02     O        1041

 BOND    =      545.0452  ANGLE   =      274.0040  DIHED      =       -1.8341
 VDWAALS =     2705.3426  EEL     =    -6577.6034  HBOND      =        0.0000
 1-4 VDW =        5.3884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.2117
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58048690E+04 RMS= 0.187873E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8595E+01     9.9405E+01     O        1749

 BOND    =      542.5249  ANGLE   =      272.9002  DIHED      =       -1.4526
 VDWAALS =     2735.2191  EEL     =    -6593.5692  HBOND      =        0.0000
 1-4 VDW =        5.8389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6913
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58242300E+04 RMS= 0.185948E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8954E+01     9.5210E+01     O        1572

 BOND    =      557.4934  ANGLE   =      276.0822  DIHED      =       -1.4167
 VDWAALS =     2704.3033  EEL     =    -6551.1566  HBOND      =        0.0000
 1-4 VDW =        6.2866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4885
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57728963E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8865E+01     9.3440E+01     O         879

 BOND    =      553.2373  ANGLE   =      274.8486  DIHED      =       -1.1574
 VDWAALS =     2781.2252  EEL     =    -6605.3631  HBOND      =        0.0000
 1-4 VDW =        7.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2001
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57926496E+04 RMS= 0.188648E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7132E+03     1.9000E+01     9.4673E+01     O         522

 BOND    =      556.8456  ANGLE   =      263.5281  DIHED      =       -0.1096
 VDWAALS =     2643.9029  EEL     =    -6462.3362  HBOND      =        0.0000
 1-4 VDW =        9.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.7988
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57132420E+04 RMS= 0.190000E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8481E+01     7.8708E+01     O        1032

 BOND    =      527.9767  ANGLE   =      257.8157  DIHED      =       -0.2384
 VDWAALS =     2824.5299  EEL     =    -6603.1606  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2486
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58071199E+04 RMS= 0.184814E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8817E+01     1.0075E+02     O         153

 BOND    =      546.5412  ANGLE   =      272.6185  DIHED      =       -1.9107
 VDWAALS =     2849.5704  EEL     =    -6696.3943  HBOND      =        0.0000
 1-4 VDW =        6.8232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5055
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58612572E+04 RMS= 0.188175E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.9019E+01     1.0285E+02     O         885

 BOND    =      569.2747  ANGLE   =      271.4690  DIHED      =       -1.2322
 VDWAALS =     2775.8960  EEL     =    -6599.8238  HBOND      =        0.0000
 1-4 VDW =        6.0600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6281
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57819844E+04 RMS= 0.190193E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8944E+01     9.4504E+01     O         144

 BOND    =      575.3538  ANGLE   =      261.3222  DIHED      =       -2.7942
 VDWAALS =     2760.6630  EEL     =    -6576.2919  HBOND      =        0.0000
 1-4 VDW =        9.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6595
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57723283E+04 RMS= 0.189440E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.9018E+01     1.0191E+02     O         558

 BOND    =      558.3280  ANGLE   =      278.0851  DIHED      =       -2.1070
 VDWAALS =     2834.8807  EEL     =    -6648.5812  HBOND      =        0.0000
 1-4 VDW =        6.6033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0745
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58178655E+04 RMS= 0.190176E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8491E+01     9.1779E+01     O         354

 BOND    =      530.8744  ANGLE   =      272.5168  DIHED      =       -3.2773
 VDWAALS =     2844.2497  EEL     =    -6642.6066  HBOND      =        0.0000
 1-4 VDW =        5.7324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7302
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58052409E+04 RMS= 0.184912E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7237E+03     1.9667E+01     8.8181E+01     O        1458

 BOND    =      604.8354  ANGLE   =      272.8671  DIHED      =       -0.6659
 VDWAALS =     2788.6200  EEL     =    -6597.4458  HBOND      =        0.0000
 1-4 VDW =        5.8075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6848
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57236666E+04 RMS= 0.196666E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7378E+03     1.9267E+01     9.2262E+01     O         147

 BOND    =      574.8583  ANGLE   =      278.8265  DIHED      =       -1.6349
 VDWAALS =     2759.7441  EEL     =    -6567.4489  HBOND      =        0.0000
 1-4 VDW =        6.6064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7154
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57377639E+04 RMS= 0.192674E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9215E+01     1.0195E+02     H        1693

 BOND    =      559.8981  ANGLE   =      292.8074  DIHED      =       -2.5924
 VDWAALS =     2751.7367  EEL     =    -6603.9630  HBOND      =        0.0000
 1-4 VDW =        9.7219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9024
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58172936E+04 RMS= 0.192146E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8667E+01     1.0054E+02     O         309

 BOND    =      529.2060  ANGLE   =      301.1141  DIHED      =       -1.3714
 VDWAALS =     2835.0048  EEL     =    -6657.7226  HBOND      =        0.0000
 1-4 VDW =        7.7566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5675
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58215800E+04 RMS= 0.186668E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.8355E+01     1.0025E+02     O          72

 BOND    =      545.0869  ANGLE   =      265.1915  DIHED      =       -2.1245
 VDWAALS =     2782.0940  EEL     =    -6575.9309  HBOND      =        0.0000
 1-4 VDW =        7.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7023
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57492455E+04 RMS= 0.183554E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.8537E+01     9.6680E+01     O        1050

 BOND    =      534.0460  ANGLE   =      259.6493  DIHED      =        2.0457
 VDWAALS =     2702.3664  EEL     =    -6507.9842  HBOND      =        0.0000
 1-4 VDW =        7.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1646
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57578497E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8855E+01     1.0525E+02     O         375

 BOND    =      560.6262  ANGLE   =      266.2061  DIHED      =       -0.2389
 VDWAALS =     2819.4999  EEL     =    -6629.9670  HBOND      =        0.0000
 1-4 VDW =        5.3292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1259
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57996703E+04 RMS= 0.188551E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8914E+01     8.9922E+01     O        1599

 BOND    =      565.5634  ANGLE   =      255.7126  DIHED      =       -0.3960
 VDWAALS =     2744.6245  EEL     =    -6581.2274  HBOND      =        0.0000
 1-4 VDW =        6.6951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1864
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57922142E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9229E+01     9.1692E+01     O         747

 BOND    =      555.2178  ANGLE   =      310.4381  DIHED      =       -0.5731
 VDWAALS =     2810.6475  EEL     =    -6644.1897  HBOND      =        0.0000
 1-4 VDW =       10.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1445
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57783670E+04 RMS= 0.192287E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9294E+01     1.7291E+02     C           3

 BOND    =      566.3439  ANGLE   =      283.1368  DIHED      =       -0.0770
 VDWAALS =     2767.5963  EEL     =    -6607.6487  HBOND      =        0.0000
 1-4 VDW =        6.5834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8692
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57789345E+04 RMS= 0.192945E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.9068E+01     9.0312E+01     O         396

 BOND    =      587.9533  ANGLE   =      269.1446  DIHED      =       -3.2271
 VDWAALS =     2806.3971  EEL     =    -6665.5354  HBOND      =        0.0000
 1-4 VDW =        4.9519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7601
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58190757E+04 RMS= 0.190683E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9210E+01     1.0301E+02     O        1824

 BOND    =      552.4624  ANGLE   =      293.6964  DIHED      =       -1.2975
 VDWAALS =     2866.9910  EEL     =    -6678.0562  HBOND      =        0.0000
 1-4 VDW =        7.1978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8280
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58138341E+04 RMS= 0.192100E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9077E+01     1.0591E+02     O         570

 BOND    =      559.3164  ANGLE   =      259.5147  DIHED      =       -2.3391
 VDWAALS =     2870.9867  EEL     =    -6652.2306  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8194
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58037144E+04 RMS= 0.190770E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.8449E+01     9.3277E+01     H         103

 BOND    =      536.0132  ANGLE   =      264.3596  DIHED      =       -2.9897
 VDWAALS =     2869.3678  EEL     =    -6714.9508  HBOND      =        0.0000
 1-4 VDW =        7.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4052
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58901433E+04 RMS= 0.184491E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.9679E+01     1.2197E+02     O         765

 BOND    =      608.8071  ANGLE   =      277.0738  DIHED      =       -2.3554
 VDWAALS =     2833.2987  EEL     =    -6716.4662  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5177
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58717253E+04 RMS= 0.196787E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     2.0000E+01     9.6333E+01     O        1842

 BOND    =      613.3114  ANGLE   =      272.6186  DIHED      =       -2.7305
 VDWAALS =     2840.8506  EEL     =    -6669.7774  HBOND      =        0.0000
 1-4 VDW =        8.9113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1883
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57720043E+04 RMS= 0.199997E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8974E+03     1.8509E+01     8.4931E+01     O        1704

 BOND    =      530.2219  ANGLE   =      282.3737  DIHED      =       -2.9979
 VDWAALS =     2902.1040  EEL     =    -6743.3890  HBOND      =        0.0000
 1-4 VDW =        7.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0632
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58973831E+04 RMS= 0.185089E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.9193E+01     1.1894E+02     H         958

 BOND    =      564.6271  ANGLE   =      268.8153  DIHED      =       -2.2868
 VDWAALS =     2937.5413  EEL     =    -6766.6078  HBOND      =        0.0000
 1-4 VDW =        7.4236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4589
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58729463E+04 RMS= 0.191932E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.9073E+01     1.1804E+02     O         882

 BOND    =      580.1769  ANGLE   =      266.3113  DIHED      =       -2.1295
 VDWAALS =     2810.6185  EEL     =    -6698.5913  HBOND      =        0.0000
 1-4 VDW =        5.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9938
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58622503E+04 RMS= 0.190732E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8742E+01     1.0502E+02     O        1284

 BOND    =      560.8684  ANGLE   =      262.2328  DIHED      =       -2.2960
 VDWAALS =     2821.1038  EEL     =    -6710.6459  HBOND      =        0.0000
 1-4 VDW =        5.6833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7357
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59037892E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9400E+03     1.8279E+01     1.0330E+02     O        1941

 BOND    =      534.1483  ANGLE   =      264.7013  DIHED      =       -2.2371
 VDWAALS =     2924.9640  EEL     =    -6780.0090  HBOND      =        0.0000
 1-4 VDW =        7.9319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.5164
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59400170E+04 RMS= 0.182785E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9256E+03     1.8680E+01     9.6965E+01     H         964

 BOND    =      551.8506  ANGLE   =      277.7569  DIHED      =       -2.5751
 VDWAALS =     2823.0013  EEL     =    -6716.1935  HBOND      =        0.0000
 1-4 VDW =        5.0769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5280
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59256109E+04 RMS= 0.186798E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9472E+01     1.1515E+02     H         130

 BOND    =      590.6874  ANGLE   =      259.9443  DIHED      =        0.2806
 VDWAALS =     2838.7100  EEL     =    -6691.9063  HBOND      =        0.0000
 1-4 VDW =        5.1773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3691
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58394759E+04 RMS= 0.194723E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8590E+01     1.1992E+02     O          42

 BOND    =      537.7745  ANGLE   =      288.0560  DIHED      =        1.9407
 VDWAALS =     2878.4057  EEL     =    -6755.5815  HBOND      =        0.0000
 1-4 VDW =        6.2657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8961
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59370351E+04 RMS= 0.185902E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9020E+03     1.8981E+01     9.6872E+01     O         369

 BOND    =      561.9653  ANGLE   =      273.6430  DIHED      =       -3.2292
 VDWAALS =     2863.8282  EEL     =    -6736.0801  HBOND      =        0.0000
 1-4 VDW =        6.0373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1614
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59019969E+04 RMS= 0.189814E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.9055E+01     9.2255E+01     H        1804

 BOND    =      555.5560  ANGLE   =      282.9694  DIHED      =       -2.9400
 VDWAALS =     2919.8134  EEL     =    -6790.4127  HBOND      =        0.0000
 1-4 VDW =        6.3819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0305
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59006626E+04 RMS= 0.190552E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9287E+01     1.1053E+02     O         486

 BOND    =      574.0685  ANGLE   =      279.4955  DIHED      =       -2.6277
 VDWAALS =     2891.4211  EEL     =    -6727.7410  HBOND      =        0.0000
 1-4 VDW =        8.8798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4989
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58530027E+04 RMS= 0.192872E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8698E+01     9.6374E+01     H         452

 BOND    =      546.9829  ANGLE   =      270.4695  DIHED      =       -1.2258
 VDWAALS =     2840.1908  EEL     =    -6687.6764  HBOND      =        0.0000
 1-4 VDW =        7.8192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1948
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58866346E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8498E+01     9.4637E+01     H        1465

 BOND    =      549.0171  ANGLE   =      274.4158  DIHED      =       -0.1844
 VDWAALS =     2881.0059  EEL     =    -6739.7296  HBOND      =        0.0000
 1-4 VDW =        8.8283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1451
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58987921E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8677E+01     9.3638E+01     O         843

 BOND    =      553.3129  ANGLE   =      284.5406  DIHED      =       -1.4044
 VDWAALS =     2943.2703  EEL     =    -6726.8877  HBOND      =        0.0000
 1-4 VDW =        6.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.9561
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58397222E+04 RMS= 0.186769E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9316E+01     1.1580E+02     O         216

 BOND    =      563.6992  ANGLE   =      267.8013  DIHED      =       -4.1106
 VDWAALS =     2765.0256  EEL     =    -6600.8093  HBOND      =        0.0000
 1-4 VDW =        7.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5816
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57952297E+04 RMS= 0.193156E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8753E+01     1.0738E+02     O         660

 BOND    =      544.4132  ANGLE   =      276.3264  DIHED      =       -2.2408
 VDWAALS =     2762.0003  EEL     =    -6628.0354  HBOND      =        0.0000
 1-4 VDW =        7.0561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4347
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58619148E+04 RMS= 0.187533E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8373E+01     9.3644E+01     O        1272

 BOND    =      524.4740  ANGLE   =      254.5512  DIHED      =       -2.4513
 VDWAALS =     2892.5299  EEL     =    -6663.4988  HBOND      =        0.0000
 1-4 VDW =        5.3214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3132
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58423867E+04 RMS= 0.183733E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8606E+01     1.1037E+02     O         192

 BOND    =      542.6099  ANGLE   =      257.7602  DIHED      =       -1.4869
 VDWAALS =     2612.3557  EEL     =    -6453.1560  HBOND      =        0.0000
 1-4 VDW =        5.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2710.2511
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57463147E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9774E+01     9.4493E+01     H        1168

 BOND    =      597.5801  ANGLE   =      280.8993  DIHED      =       -1.6757
 VDWAALS =     2752.1709  EEL     =    -6594.9049  HBOND      =        0.0000
 1-4 VDW =        5.9726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1603
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57711179E+04 RMS= 0.197739E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9313E+01     1.1022E+02     O         468

 BOND    =      565.7050  ANGLE   =      266.7048  DIHED      =        1.4238
 VDWAALS =     2757.6466  EEL     =    -6606.6317  HBOND      =        0.0000
 1-4 VDW =        6.7098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9901
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58124317E+04 RMS= 0.193130E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9333E+01     1.0513E+02     O        1914

 BOND    =      594.7803  ANGLE   =      280.3983  DIHED      =       -1.5997
 VDWAALS =     2797.6833  EEL     =    -6629.4285  HBOND      =        0.0000
 1-4 VDW =        8.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5022
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57710457E+04 RMS= 0.193325E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9532E+01     9.6164E+01     O         657

 BOND    =      585.5936  ANGLE   =      281.1277  DIHED      =       -2.4276
 VDWAALS =     2740.5219  EEL     =    -6570.6219  HBOND      =        0.0000
 1-4 VDW =        7.4149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2296
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57506208E+04 RMS= 0.195315E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8883E+01     1.0076E+02     O        1203

 BOND    =      569.9682  ANGLE   =      267.9555  DIHED      =        0.4619
 VDWAALS =     2864.7627  EEL     =    -6712.7605  HBOND      =        0.0000
 1-4 VDW =        6.5838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8011
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58558294E+04 RMS= 0.188826E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.7956E+01     9.2700E+01     H        1378

 BOND    =      513.2623  ANGLE   =      251.3234  DIHED      =       -0.9011
 VDWAALS =     2804.3560  EEL     =    -6659.5818  HBOND      =        0.0000
 1-4 VDW =        5.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3253
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58932058E+04 RMS= 0.179564E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9081E+01     1.0329E+02     O          72

 BOND    =      568.2488  ANGLE   =      275.7945  DIHED      =       -2.4645
 VDWAALS =     2852.5478  EEL     =    -6677.4456  HBOND      =        0.0000
 1-4 VDW =        6.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9073
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58111937E+04 RMS= 0.190806E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7381E+03     1.8950E+01     8.3072E+01     H         154

 BOND    =      553.9032  ANGLE   =      278.7803  DIHED      =       -1.9490
 VDWAALS =     2648.7510  EEL     =    -6485.6031  HBOND      =        0.0000
 1-4 VDW =        7.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.8880
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57381325E+04 RMS= 0.189496E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9416E+01     1.0763E+02     O         306

 BOND    =      578.4766  ANGLE   =      283.4029  DIHED      =       -0.0735
 VDWAALS =     2773.6799  EEL     =    -6587.8371  HBOND      =        0.0000
 1-4 VDW =        6.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4971
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57532542E+04 RMS= 0.194161E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9031E+03     1.8778E+01     1.2154E+02     O         606

 BOND    =      552.5219  ANGLE   =      257.8809  DIHED      =        0.0798
 VDWAALS =     2848.8575  EEL     =    -6710.9665  HBOND      =        0.0000
 1-4 VDW =        7.5197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0409
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59031477E+04 RMS= 0.187777E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8799E+01     8.5235E+01     H        1724

 BOND    =      560.9757  ANGLE   =      275.8108  DIHED      =       -2.4770
 VDWAALS =     2860.9674  EEL     =    -6701.7667  HBOND      =        0.0000
 1-4 VDW =        9.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3560
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58650942E+04 RMS= 0.187988E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8602E+01     9.7053E+01     O         741

 BOND    =      532.4770  ANGLE   =      236.9403  DIHED      =       -3.4318
 VDWAALS =     2816.3465  EEL     =    -6669.2351  HBOND      =        0.0000
 1-4 VDW =        6.7809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7517
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58948737E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8718E+01     1.0711E+02     O         771

 BOND    =      553.2789  ANGLE   =      242.5859  DIHED      =       -3.2871
 VDWAALS =     2814.5093  EEL     =    -6668.2843  HBOND      =        0.0000
 1-4 VDW =        7.0885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5799
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58756887E+04 RMS= 0.187175E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9160E+01     1.1402E+02     O         576

 BOND    =      533.9027  ANGLE   =      292.0346  DIHED      =       -3.8048
 VDWAALS =     2723.4788  EEL     =    -6556.4091  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0608
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57810085E+04 RMS= 0.191596E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9442E+01     1.1333E+02     O         957

 BOND    =      592.7553  ANGLE   =      272.7337  DIHED      =       -2.4112
 VDWAALS =     2722.4680  EEL     =    -6608.5687  HBOND      =        0.0000
 1-4 VDW =        9.4361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1218
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57967086E+04 RMS= 0.194418E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.7935E+01     8.0996E+01     H         458

 BOND    =      526.1998  ANGLE   =      274.3150  DIHED      =       -2.1880
 VDWAALS =     2795.4211  EEL     =    -6620.2277  HBOND      =        0.0000
 1-4 VDW =        4.7394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4223
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58501627E+04 RMS= 0.179347E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8275E+01     1.1432E+02     O         453

 BOND    =      545.9609  ANGLE   =      259.7116  DIHED      =       -0.7201
 VDWAALS =     2900.1191  EEL     =    -6704.7742  HBOND      =        0.0000
 1-4 VDW =        7.3696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4063
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58867393E+04 RMS= 0.182749E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.9138E+01     9.1205E+01     O         792

 BOND    =      581.1365  ANGLE   =      266.2605  DIHED      =       -3.2705
 VDWAALS =     2935.9814  EEL     =    -6768.0774  HBOND      =        0.0000
 1-4 VDW =        8.1852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.8766
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58856608E+04 RMS= 0.191378E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8653E+01     1.0108E+02     O         864

 BOND    =      548.2498  ANGLE   =      261.5019  DIHED      =       -2.1583
 VDWAALS =     2870.2055  EEL     =    -6724.0029  HBOND      =        0.0000
 1-4 VDW =        5.4299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5105
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59022847E+04 RMS= 0.186528E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8828E+01     9.4404E+01     O         216

 BOND    =      539.7752  ANGLE   =      280.9049  DIHED      =       -2.0214
 VDWAALS =     2792.7610  EEL     =    -6701.6460  HBOND      =        0.0000
 1-4 VDW =        7.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6121
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59010463E+04 RMS= 0.188276E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8953E+01     9.8284E+01     H         694

 BOND    =      563.8924  ANGLE   =      261.9884  DIHED      =       -4.2307
 VDWAALS =     2799.8781  EEL     =    -6678.1878  HBOND      =        0.0000
 1-4 VDW =        7.9225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2724
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58910094E+04 RMS= 0.189529E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8773E+01     9.5627E+01     H        1210

 BOND    =      555.3331  ANGLE   =      259.1093  DIHED      =       -0.3430
 VDWAALS =     2853.9884  EEL     =    -6706.8248  HBOND      =        0.0000
 1-4 VDW =        8.6591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1163
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58891942E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9241E+01     1.0114E+02     O         570

 BOND    =      571.2242  ANGLE   =      272.8020  DIHED      =       -0.1267
 VDWAALS =     2841.3817  EEL     =    -6693.1224  HBOND      =        0.0000
 1-4 VDW =        7.3536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5019
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58309897E+04 RMS= 0.192414E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.8307E+01     9.2865E+01     O         483

 BOND    =      510.4881  ANGLE   =      239.2054  DIHED      =       -3.0294
 VDWAALS =     2844.5190  EEL     =    -6681.8004  HBOND      =        0.0000
 1-4 VDW =        7.9390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2843
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58969626E+04 RMS= 0.183066E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.9425E+01     1.0903E+02     O         345

 BOND    =      576.8019  ANGLE   =      259.9755  DIHED      =       -2.6682
 VDWAALS =     2818.9426  EEL     =    -6674.0811  HBOND      =        0.0000
 1-4 VDW =        7.7472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6677
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58399498E+04 RMS= 0.194248E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.9209E+01     1.0526E+02     O        1818

 BOND    =      575.3396  ANGLE   =      268.1288  DIHED      =       -3.3348
 VDWAALS =     2811.2915  EEL     =    -6684.1559  HBOND      =        0.0000
 1-4 VDW =        5.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4322
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58653470E+04 RMS= 0.192091E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8624E+01     1.3182E+02     O        1749

 BOND    =      533.6632  ANGLE   =      281.0352  DIHED      =       -1.3725
 VDWAALS =     2859.3337  EEL     =    -6664.4299  HBOND      =        0.0000
 1-4 VDW =        7.8019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1265
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58400949E+04 RMS= 0.186243E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8427E+01     9.9582E+01     H        1586

 BOND    =      531.5572  ANGLE   =      291.8518  DIHED      =       -3.0955
 VDWAALS =     2795.9847  EEL     =    -6609.6855  HBOND      =        0.0000
 1-4 VDW =        8.1106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8620
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58031387E+04 RMS= 0.184267E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8897E+01     8.0214E+01     C           7

 BOND    =      568.4140  ANGLE   =      286.3213  DIHED      =       -2.6959
 VDWAALS =     2828.9237  EEL     =    -6718.5025  HBOND      =        0.0000
 1-4 VDW =        7.4382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9763
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58830775E+04 RMS= 0.188972E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8744E+01     1.3013E+02     O        1485

 BOND    =      553.8941  ANGLE   =      273.2554  DIHED      =       -0.2009
 VDWAALS =     2718.2937  EEL     =    -6640.0012  HBOND      =        0.0000
 1-4 VDW =        8.5635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8169
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58840123E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8776E+01     1.0068E+02     O         927

 BOND    =      536.5773  ANGLE   =      280.4550  DIHED      =       -3.5305
 VDWAALS =     2770.0824  EEL     =    -6648.0548  HBOND      =        0.0000
 1-4 VDW =        9.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9259
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58843104E+04 RMS= 0.187758E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.9076E+01     9.4759E+01     O        1434

 BOND    =      580.4277  ANGLE   =      239.3798  DIHED      =       -2.8829
 VDWAALS =     2821.3631  EEL     =    -6687.6215  HBOND      =        0.0000
 1-4 VDW =        8.0314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0300
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58803323E+04 RMS= 0.190758E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9115E+03     1.8718E+01     1.0098E+02     O         405

 BOND    =      544.3364  ANGLE   =      260.5480  DIHED      =       -0.8956
 VDWAALS =     2769.9183  EEL     =    -6654.8636  HBOND      =        0.0000
 1-4 VDW =        6.9760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4812
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59114618E+04 RMS= 0.187178E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9189E+03     1.8800E+01     1.0116E+02     O          69

 BOND    =      552.4796  ANGLE   =      259.4198  DIHED      =       -2.2001
 VDWAALS =     2842.1078  EEL     =    -6739.6475  HBOND      =        0.0000
 1-4 VDW =        6.6844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6977
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59188537E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8731E+01     1.2411E+02     O         756

 BOND    =      532.9777  ANGLE   =      272.7637  DIHED      =       -2.4971
 VDWAALS =     2908.1717  EEL     =    -6758.1198  HBOND      =        0.0000
 1-4 VDW =        7.4027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1008
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59134018E+04 RMS= 0.187311E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8571E+01     9.8136E+01     O        1974

 BOND    =      553.9859  ANGLE   =      255.6185  DIHED      =       -0.0959
 VDWAALS =     2785.0424  EEL     =    -6637.7193  HBOND      =        0.0000
 1-4 VDW =        7.5344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5765
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58402105E+04 RMS= 0.185713E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9420E+01     1.0463E+02     H          91

 BOND    =      580.0257  ANGLE   =      264.4779  DIHED      =       -1.2409
 VDWAALS =     2944.8302  EEL     =    -6748.5088  HBOND      =        0.0000
 1-4 VDW =        6.3775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6342
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58446725E+04 RMS= 0.194198E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.9077E+01     9.6667E+01     H         301

 BOND    =      559.0473  ANGLE   =      253.9991  DIHED      =       -3.4462
 VDWAALS =     2845.4589  EEL     =    -6667.4227  HBOND      =        0.0000
 1-4 VDW =        6.9702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9018
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58792952E+04 RMS= 0.190768E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8816E+01     1.2320E+02     O        1467

 BOND    =      548.5988  ANGLE   =      274.1535  DIHED      =       -2.1273
 VDWAALS =     2756.7022  EEL     =    -6650.9774  HBOND      =        0.0000
 1-4 VDW =        7.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2298
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58750293E+04 RMS= 0.188158E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8867E+01     1.1757E+02     H         436

 BOND    =      537.1877  ANGLE   =      280.3455  DIHED      =        1.9306
 VDWAALS =     2800.7770  EEL     =    -6638.8444  HBOND      =        0.0000
 1-4 VDW =        7.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1427
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58277223E+04 RMS= 0.188667E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.9258E+01     1.1963E+02     O        1938

 BOND    =      558.9131  ANGLE   =      285.4538  DIHED      =       -2.5709
 VDWAALS =     2829.3029  EEL     =    -6641.8626  HBOND      =        0.0000
 1-4 VDW =        7.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2001
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57870449E+04 RMS= 0.192583E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8629E+01     1.0909E+02     O         126

 BOND    =      525.4840  ANGLE   =      267.0490  DIHED      =        0.2529
 VDWAALS =     2961.1709  EEL     =    -6761.1263  HBOND      =        0.0000
 1-4 VDW =        6.2231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3202
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58962667E+04 RMS= 0.186292E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8425E+01     9.1201E+01     H         356

 BOND    =      538.9237  ANGLE   =      288.9805  DIHED      =       -2.7895
 VDWAALS =     2830.5341  EEL     =    -6673.4970  HBOND      =        0.0000
 1-4 VDW =        6.6886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7789
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58809384E+04 RMS= 0.184255E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9024E+01     1.0184E+02     O        1821

 BOND    =      568.9151  ANGLE   =      280.1797  DIHED      =        0.1224
 VDWAALS =     2735.0810  EEL     =    -6596.4768  HBOND      =        0.0000
 1-4 VDW =        7.6796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5782
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58090772E+04 RMS= 0.190237E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9096E+01     9.5060E+01     O        1575

 BOND    =      574.3772  ANGLE   =      270.8902  DIHED      =       -2.0581
 VDWAALS =     2821.0096  EEL     =    -6638.5573  HBOND      =        0.0000
 1-4 VDW =        7.4404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2371
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57951352E+04 RMS= 0.190958E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9333E+01     1.0265E+02     O        1920

 BOND    =      562.8222  ANGLE   =      296.0464  DIHED      =        0.5886
 VDWAALS =     2879.9941  EEL     =    -6694.6858  HBOND      =        0.0000
 1-4 VDW =        7.7586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7506
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58072266E+04 RMS= 0.193328E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8395E+01     9.9133E+01     O         444

 BOND    =      528.1301  ANGLE   =      285.5086  DIHED      =       -3.4185
 VDWAALS =     2926.1569  EEL     =    -6762.5749  HBOND      =        0.0000
 1-4 VDW =        8.2815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3480
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59002643E+04 RMS= 0.183954E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.9324E+01     1.1717E+02     O         903

 BOND    =      583.3120  ANGLE   =      269.8270  DIHED      =       -3.3299
 VDWAALS =     2962.4032  EEL     =    -6785.7625  HBOND      =        0.0000
 1-4 VDW =        8.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.8478
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58763991E+04 RMS= 0.193244E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9338E+03     1.9143E+01     1.0584E+02     C           6

 BOND    =      585.9583  ANGLE   =      269.6285  DIHED      =       -1.0707
 VDWAALS =     2897.0862  EEL     =    -6810.6027  HBOND      =        0.0000
 1-4 VDW =        6.8022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6421
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59338402E+04 RMS= 0.191432E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.9232E+01     9.1087E+01     O         249

 BOND    =      579.2265  ANGLE   =      288.5168  DIHED      =       -1.1397
 VDWAALS =     2996.0981  EEL     =    -6816.6807  HBOND      =        0.0000
 1-4 VDW =        5.6617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.9147
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58972319E+04 RMS= 0.192315E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8513E+01     9.2815E+01     O         813

 BOND    =      543.5496  ANGLE   =      251.5749  DIHED      =       -0.8382
 VDWAALS =     2794.2932  EEL     =    -6617.1257  HBOND      =        0.0000
 1-4 VDW =        6.2888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1016
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58483589E+04 RMS= 0.185128E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8864E+01     8.8419E+01     O         219

 BOND    =      559.6986  ANGLE   =      281.4825  DIHED      =       -2.1764
 VDWAALS =     2868.6337  EEL     =    -6734.5935  HBOND      =        0.0000
 1-4 VDW =        5.5172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1106
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58695485E+04 RMS= 0.188641E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8745E+01     1.0672E+02     O         693

 BOND    =      568.6049  ANGLE   =      261.1612  DIHED      =       -1.3154
 VDWAALS =     2746.4609  EEL     =    -6606.5818  HBOND      =        0.0000
 1-4 VDW =        7.6480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1449
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58361670E+04 RMS= 0.187449E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8925E+01     9.9283E+01     O          90

 BOND    =      561.3781  ANGLE   =      263.0961  DIHED      =       -3.3629
 VDWAALS =     2874.0214  EEL     =    -6692.6997  HBOND      =        0.0000
 1-4 VDW =        7.2524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0368
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58503514E+04 RMS= 0.189246E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.9261E+01     1.1146E+02     O        1932

 BOND    =      576.9994  ANGLE   =      275.6481  DIHED      =        1.4635
 VDWAALS =     2865.1551  EEL     =    -6720.5385  HBOND      =        0.0000
 1-4 VDW =        3.9110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1076
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58724692E+04 RMS= 0.192605E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.7965E+01     9.8463E+01     O         471

 BOND    =      520.9939  ANGLE   =      269.8877  DIHED      =       -1.8090
 VDWAALS =     2821.7096  EEL     =    -6647.8393  HBOND      =        0.0000
 1-4 VDW =        7.7189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5682
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58529064E+04 RMS= 0.179649E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8868E+01     8.8845E+01     O         723

 BOND    =      551.1644  ANGLE   =      275.3032  DIHED      =       -1.1512
 VDWAALS =     2807.5732  EEL     =    -6670.5617  HBOND      =        0.0000
 1-4 VDW =        6.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9645
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58656202E+04 RMS= 0.188684E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8659E+01     1.1305E+02     O         384

 BOND    =      534.0542  ANGLE   =      274.7332  DIHED      =       -1.9669
 VDWAALS =     2828.1811  EEL     =    -6649.8541  HBOND      =        0.0000
 1-4 VDW =        5.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5881
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58507146E+04 RMS= 0.186588E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8561E+01     1.1508E+02     O         816

 BOND    =      538.2186  ANGLE   =      251.0345  DIHED      =        0.0837
 VDWAALS =     2894.5803  EEL     =    -6662.2627  HBOND      =        0.0000
 1-4 VDW =        5.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3204
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58408652E+04 RMS= 0.185612E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8786E+01     8.9973E+01     O         417

 BOND    =      532.8949  ANGLE   =      243.8732  DIHED      =       -2.1402
 VDWAALS =     2759.6485  EEL     =    -6576.7421  HBOND      =        0.0000
 1-4 VDW =        6.1614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3951
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58166995E+04 RMS= 0.187864E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8886E+01     9.0034E+01     O        1029

 BOND    =      559.3026  ANGLE   =      298.9160  DIHED      =       -3.6732
 VDWAALS =     2862.4050  EEL     =    -6706.3547  HBOND      =        0.0000
 1-4 VDW =        8.7778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8480
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58564745E+04 RMS= 0.188857E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9225E+03     1.8380E+01     8.6714E+01     O        1773

 BOND    =      515.7604  ANGLE   =      278.3614  DIHED      =       -1.9009
 VDWAALS =     2883.1674  EEL     =    -6728.5680  HBOND      =        0.0000
 1-4 VDW =        7.1602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5020
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59225214E+04 RMS= 0.183800E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9100E+01     1.0778E+02     O         387

 BOND    =      556.0476  ANGLE   =      271.3785  DIHED      =        6.6196
 VDWAALS =     2840.0351  EEL     =    -6660.0221  HBOND      =        0.0000
 1-4 VDW =        7.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1139
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58310486E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8775E+01     1.0125E+02     O        1446

 BOND    =      577.0341  ANGLE   =      288.3687  DIHED      =       -3.7221
 VDWAALS =     2937.8183  EEL     =    -6792.3393  HBOND      =        0.0000
 1-4 VDW =        9.2763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.5490
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59051131E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8876E+01     1.0967E+02     O         528

 BOND    =      539.8153  ANGLE   =      282.0348  DIHED      =       -2.3494
 VDWAALS =     2910.1528  EEL     =    -6716.4127  HBOND      =        0.0000
 1-4 VDW =        5.4168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1735
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58715159E+04 RMS= 0.188757E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9229E+01     9.8939E+01     H         211

 BOND    =      569.8884  ANGLE   =      263.0235  DIHED      =       -0.7308
 VDWAALS =     2886.9028  EEL     =    -6728.7235  HBOND      =        0.0000
 1-4 VDW =        5.0924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1518
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58636989E+04 RMS= 0.192292E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8940E+01     9.6416E+01     O         303

 BOND    =      555.3086  ANGLE   =      254.4347  DIHED      =       -2.2581
 VDWAALS =     2700.2409  EEL     =    -6549.6641  HBOND      =        0.0000
 1-4 VDW =        7.2973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1867
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58158274E+04 RMS= 0.189399E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8609E+01     9.4720E+01     O          51

 BOND    =      552.0518  ANGLE   =      256.2662  DIHED      =       -1.5398
 VDWAALS =     2679.6219  EEL     =    -6532.7241  HBOND      =        0.0000
 1-4 VDW =        6.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2443
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58054460E+04 RMS= 0.186091E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8910E+01     9.0115E+01     O        1893

 BOND    =      552.1116  ANGLE   =      267.6676  DIHED      =       -2.5755
 VDWAALS =     2811.9316  EEL     =    -6629.9833  HBOND      =        0.0000
 1-4 VDW =        8.9071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6136
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57945546E+04 RMS= 0.189099E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8974E+01     9.2265E+01     H        1193

 BOND    =      552.3215  ANGLE   =      269.4189  DIHED      =       -0.2083
 VDWAALS =     2933.2018  EEL     =    -6775.4565  HBOND      =        0.0000
 1-4 VDW =        8.6247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.8119
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58999097E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.9005E+01     1.1795E+02     O        1731

 BOND    =      563.1383  ANGLE   =      280.5847  DIHED      =       -1.3302
 VDWAALS =     2919.4660  EEL     =    -6747.1651  HBOND      =        0.0000
 1-4 VDW =        8.4268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5585
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58724380E+04 RMS= 0.190054E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8763E+01     9.7058E+01     O         981

 BOND    =      556.7153  ANGLE   =      239.4278  DIHED      =       -2.2867
 VDWAALS =     2836.3380  EEL     =    -6618.2105  HBOND      =        0.0000
 1-4 VDW =        5.8546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9904
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58361519E+04 RMS= 0.187629E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8859E+01     9.8336E+01     H         416

 BOND    =      569.8035  ANGLE   =      244.5264  DIHED      =       -2.4884
 VDWAALS =     2868.3212  EEL     =    -6625.0116  HBOND      =        0.0000
 1-4 VDW =        6.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8891
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57987727E+04 RMS= 0.188585E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8380E+01     1.0966E+02     H        1658

 BOND    =      543.7029  ANGLE   =      262.3172  DIHED      =       -1.0821
 VDWAALS =     2790.8525  EEL     =    -6652.1370  HBOND      =        0.0000
 1-4 VDW =        6.9403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8986
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58813048E+04 RMS= 0.183795E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8838E+01     9.2663E+01     O        1092

 BOND    =      550.1987  ANGLE   =      268.1995  DIHED      =       -0.6433
 VDWAALS =     2802.3484  EEL     =    -6611.6562  HBOND      =        0.0000
 1-4 VDW =        6.3793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8285
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58190023E+04 RMS= 0.188377E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8837E+01     1.1505E+02     O        1887

 BOND    =      533.6669  ANGLE   =      274.9134  DIHED      =       -2.7455
 VDWAALS =     2758.2488  EEL     =    -6608.5819  HBOND      =        0.0000
 1-4 VDW =        6.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5267
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58116684E+04 RMS= 0.188367E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8865E+01     1.1240E+02     O         963

 BOND    =      532.7620  ANGLE   =      277.8405  DIHED      =       -2.6400
 VDWAALS =     2787.0421  EEL     =    -6618.6477  HBOND      =        0.0000
 1-4 VDW =        7.9429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3803
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58220805E+04 RMS= 0.188648E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9534E+01     1.0341E+02     O        1260

 BOND    =      595.5297  ANGLE   =      292.1487  DIHED      =       -2.3588
 VDWAALS =     2842.6405  EEL     =    -6698.8276  HBOND      =        0.0000
 1-4 VDW =        5.9814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6419
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58245280E+04 RMS= 0.195338E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.9228E+01     9.9653E+01     O        1746

 BOND    =      583.2124  ANGLE   =      275.2079  DIHED      =       -2.7362
 VDWAALS =     2846.1420  EEL     =    -6687.6776  HBOND      =        0.0000
 1-4 VDW =        6.0368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9305
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58537452E+04 RMS= 0.192278E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8641E+01     9.2944E+01     O        1944

 BOND    =      555.4901  ANGLE   =      259.8767  DIHED      =       -3.5616
 VDWAALS =     2790.5405  EEL     =    -6646.8153  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7834
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58525959E+04 RMS= 0.186408E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8654E+01     8.3394E+01     O        1542

 BOND    =      551.6130  ANGLE   =      283.8389  DIHED      =       -2.8101
 VDWAALS =     2822.5470  EEL     =    -6658.6051  HBOND      =        0.0000
 1-4 VDW =        6.2055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7670
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58269779E+04 RMS= 0.186544E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8486E+01     8.5489E+01     O        1782

 BOND    =      539.9828  ANGLE   =      265.8253  DIHED      =       -3.7874
 VDWAALS =     2798.8937  EEL     =    -6613.0089  HBOND      =        0.0000
 1-4 VDW =        7.1122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4920
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58094745E+04 RMS= 0.184862E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8647E+01     8.9763E+01     O        1917

 BOND    =      549.7484  ANGLE   =      270.0396  DIHED      =       -0.9606
 VDWAALS =     2853.4826  EEL     =    -6689.2485  HBOND      =        0.0000
 1-4 VDW =        5.6663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9744
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58842466E+04 RMS= 0.186472E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8677E+01     9.9979E+01     O         777

 BOND    =      559.2833  ANGLE   =      276.7013  DIHED      =       -0.1469
 VDWAALS =     2835.9684  EEL     =    -6678.2116  HBOND      =        0.0000
 1-4 VDW =        7.1346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2276
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58554986E+04 RMS= 0.186774E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8474E+01     8.7350E+01     O         873

 BOND    =      534.3581  ANGLE   =      263.2563  DIHED      =       -0.3581
 VDWAALS =     2729.2677  EEL     =    -6599.3406  HBOND      =        0.0000
 1-4 VDW =        8.4569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.6926
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58400523E+04 RMS= 0.184739E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8248E+01     8.8359E+01     O         906

 BOND    =      514.7334  ANGLE   =      263.5581  DIHED      =       -1.7419
 VDWAALS =     2730.5433  EEL     =    -6599.4817  HBOND      =        0.0000
 1-4 VDW =        6.4150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5040
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58854776E+04 RMS= 0.182485E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9162E+03     1.8103E+01     1.2078E+02     C           6

 BOND    =      505.1471  ANGLE   =      274.8864  DIHED      =        0.3796
 VDWAALS =     2801.6686  EEL     =    -6674.3489  HBOND      =        0.0000
 1-4 VDW =        7.9400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8385
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59161656E+04 RMS= 0.181033E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8906E+01     8.9638E+01     O         180

 BOND    =      563.4605  ANGLE   =      250.1590  DIHED      =       -2.6650
 VDWAALS =     2898.7956  EEL     =    -6669.0155  HBOND      =        0.0000
 1-4 VDW =        4.5636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2092
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58099111E+04 RMS= 0.189064E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8747E+01     1.3127E+02     H         311

 BOND    =      534.3060  ANGLE   =      295.6132  DIHED      =       -2.8191
 VDWAALS =     2871.4663  EEL     =    -6659.4763  HBOND      =        0.0000
 1-4 VDW =        5.2477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0582
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58067204E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9216E+01     1.0675E+02     O         318

 BOND    =      575.4774  ANGLE   =      281.9008  DIHED      =       -1.5033
 VDWAALS =     2853.7708  EEL     =    -6681.4565  HBOND      =        0.0000
 1-4 VDW =        7.1700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2431
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58168839E+04 RMS= 0.192164E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.9438E+01     1.1145E+02     O        1029

 BOND    =      580.9064  ANGLE   =      255.1722  DIHED      =       -3.6813
 VDWAALS =     2825.6409  EEL     =    -6647.5754  HBOND      =        0.0000
 1-4 VDW =        7.2641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8056
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58380787E+04 RMS= 0.194384E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9058E+03     1.8616E+01     1.0170E+02     C           6

 BOND    =      536.6301  ANGLE   =      244.6230  DIHED      =       -2.6213
 VDWAALS =     2903.8629  EEL     =    -6719.1874  HBOND      =        0.0000
 1-4 VDW =        8.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2383
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59058116E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8907E+01     9.2038E+01     O         894

 BOND    =      546.1157  ANGLE   =      262.2127  DIHED      =        1.4857
 VDWAALS =     2773.8474  EEL     =    -6611.0704  HBOND      =        0.0000
 1-4 VDW =        5.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4491
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58241472E+04 RMS= 0.189072E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8912E+01     9.6028E+01     O         651

 BOND    =      567.2145  ANGLE   =      265.8821  DIHED      =       -1.7594
 VDWAALS =     2967.8120  EEL     =    -6794.6554  HBOND      =        0.0000
 1-4 VDW =        6.9103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.9399
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59075358E+04 RMS= 0.189116E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8907E+01     1.0302E+02     O        1878

 BOND    =      572.0861  ANGLE   =      262.0162  DIHED      =       -2.3086
 VDWAALS =     2919.6789  EEL     =    -6742.4829  HBOND      =        0.0000
 1-4 VDW =        6.4250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6842
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58712695E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.8723E+01     9.0622E+01     H        1022

 BOND    =      555.7097  ANGLE   =      238.5699  DIHED      =       -2.0827
 VDWAALS =     2995.8145  EEL     =    -6798.4376  HBOND      =        0.0000
 1-4 VDW =        6.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.0140
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59094105E+04 RMS= 0.187231E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8929E+01     1.4628E+02     O        1143

 BOND    =      542.1978  ANGLE   =      248.7662  DIHED      =        0.4611
 VDWAALS =     2877.4525  EEL     =    -6692.9878  HBOND      =        0.0000
 1-4 VDW =        8.2157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5435
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58654381E+04 RMS= 0.189295E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9057E+03     1.8573E+01     9.5599E+01     H        1451

 BOND    =      526.4633  ANGLE   =      253.4175  DIHED      =       -0.6663
 VDWAALS =     2916.9741  EEL     =    -6738.1821  HBOND      =        0.0000
 1-4 VDW =        6.2846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9475
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59056563E+04 RMS= 0.185732E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9644E+01     8.8783E+01     O        1839

 BOND    =      604.9384  ANGLE   =      240.6395  DIHED      =       -1.1662
 VDWAALS =     2799.1406  EEL     =    -6651.9427  HBOND      =        0.0000
 1-4 VDW =        6.1248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6127
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58148783E+04 RMS= 0.196444E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.8921E+01     9.3143E+01     H         410

 BOND    =      552.4030  ANGLE   =      265.5106  DIHED      =       -2.0295
 VDWAALS =     2796.4068  EEL     =    -6576.9223  HBOND      =        0.0000
 1-4 VDW =        9.7726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6392
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57504980E+04 RMS= 0.189211E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9113E+01     1.3546E+02     O        1752

 BOND    =      556.2763  ANGLE   =      266.9730  DIHED      =       -1.9103
 VDWAALS =     2889.0877  EEL     =    -6640.7824  HBOND      =        0.0000
 1-4 VDW =        6.5908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2822
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57450472E+04 RMS= 0.191131E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8683E+01     1.0767E+02     O        1275

 BOND    =      547.9064  ANGLE   =      256.2214  DIHED      =       -3.0250
 VDWAALS =     2700.6673  EEL     =    -6542.8026  HBOND      =        0.0000
 1-4 VDW =        8.8881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9806
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58221250E+04 RMS= 0.186832E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8545E+01     8.2419E+01     O        1062

 BOND    =      527.7443  ANGLE   =      277.8630  DIHED      =       -0.9446
 VDWAALS =     2788.5052  EEL     =    -6599.4737  HBOND      =        0.0000
 1-4 VDW =        6.4203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5147
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57984001E+04 RMS= 0.185452E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.9025E+01     1.0630E+02     O        1500

 BOND    =      559.6546  ANGLE   =      278.4944  DIHED      =       -4.3903
 VDWAALS =     2732.8331  EEL     =    -6601.8069  HBOND      =        0.0000
 1-4 VDW =        9.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8901
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58231709E+04 RMS= 0.190249E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8411E+01     8.4749E+01     O         846

 BOND    =      534.0135  ANGLE   =      264.1411  DIHED      =       -4.0714
 VDWAALS =     2806.3300  EEL     =    -6614.8044  HBOND      =        0.0000
 1-4 VDW =        6.4168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0918
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58370663E+04 RMS= 0.184106E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8293E+01     9.7539E+01     O        1188

 BOND    =      533.9708  ANGLE   =      260.5607  DIHED      =       -2.2182
 VDWAALS =     2809.4435  EEL     =    -6653.0962  HBOND      =        0.0000
 1-4 VDW =        8.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5206
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58679162E+04 RMS= 0.182930E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9269E+03     1.8679E+01     9.9098E+01     O         999

 BOND    =      529.6683  ANGLE   =      259.6293  DIHED      =       -2.3032
 VDWAALS =     2855.5891  EEL     =    -6687.3196  HBOND      =        0.0000
 1-4 VDW =        8.4284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.5437
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59268514E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8485E+01     8.9420E+01     C          11

 BOND    =      551.0639  ANGLE   =      261.7316  DIHED      =       -3.1643
 VDWAALS =     2905.3515  EEL     =    -6720.2561  HBOND      =        0.0000
 1-4 VDW =        9.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0515
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58671886E+04 RMS= 0.184853E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8506E+01     9.6127E+01     O         936

 BOND    =      532.0148  ANGLE   =      242.7860  DIHED      =       -2.2546
 VDWAALS =     2782.0977  EEL     =    -6606.3278  HBOND      =        0.0000
 1-4 VDW =        8.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4495
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58409666E+04 RMS= 0.185063E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8963E+01     9.1902E+01     O        1116

 BOND    =      573.4135  ANGLE   =      258.4242  DIHED      =       -1.0504
 VDWAALS =     2784.2017  EEL     =    -6588.1912  HBOND      =        0.0000
 1-4 VDW =        5.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8899
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57804506E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.9283E+01     9.8875E+01     O        1200

 BOND    =      564.8673  ANGLE   =      256.9649  DIHED      =       -0.4338
 VDWAALS =     2750.9205  EEL     =    -6549.9120  HBOND      =        0.0000
 1-4 VDW =        7.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1384
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57542137E+04 RMS= 0.192826E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8731E+01     1.2259E+02     H        1036

 BOND    =      547.0842  ANGLE   =      266.9346  DIHED      =       -2.6282
 VDWAALS =     2825.1811  EEL     =    -6620.0651  HBOND      =        0.0000
 1-4 VDW =        6.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4388
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58094643E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8504E+01     1.0103E+02     H         145

 BOND    =      523.3798  ANGLE   =      284.5978  DIHED      =       -2.1805
 VDWAALS =     2915.7625  EEL     =    -6746.1699  HBOND      =        0.0000
 1-4 VDW =        8.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.3351
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59065372E+04 RMS= 0.185042E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8444E+01     9.2781E+01     O         966

 BOND    =      543.5469  ANGLE   =      267.0434  DIHED      =       -0.5286
 VDWAALS =     2812.5606  EEL     =    -6667.4186  HBOND      =        0.0000
 1-4 VDW =        7.5182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3322
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58736104E+04 RMS= 0.184441E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9006E+01     9.4606E+01     O        1932

 BOND    =      538.9868  ANGLE   =      301.2766  DIHED      =       -1.1775
 VDWAALS =     2720.0639  EEL     =    -6596.3818  HBOND      =        0.0000
 1-4 VDW =        6.5329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8922
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58105914E+04 RMS= 0.190059E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9205E+01     9.3759E+01     O        1254

 BOND    =      576.0180  ANGLE   =      256.0566  DIHED      =       -2.3798
 VDWAALS =     2885.2880  EEL     =    -6702.3783  HBOND      =        0.0000
 1-4 VDW =        7.3769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4407
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58474592E+04 RMS= 0.192049E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9163E+03     1.8524E+01     1.1133E+02     H         821

 BOND    =      543.6544  ANGLE   =      264.1644  DIHED      =       -1.6329
 VDWAALS =     2851.9349  EEL     =    -6724.2480  HBOND      =        0.0000
 1-4 VDW =        6.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0495
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59162884E+04 RMS= 0.185240E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9802E+03     1.9031E+01     1.0225E+02     O         990

 BOND    =      551.2740  ANGLE   =      279.0575  DIHED      =       -1.8120
 VDWAALS =     3011.4604  EEL     =    -6877.2609  HBOND      =        0.0000
 1-4 VDW =        8.7954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2951.6976
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59801832E+04 RMS= 0.190314E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8836E+01     9.0617E+01     O         876

 BOND    =      558.3695  ANGLE   =      259.5446  DIHED      =       -2.9378
 VDWAALS =     2802.9091  EEL     =    -6692.5674  HBOND      =        0.0000
 1-4 VDW =        6.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3576
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59071071E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9289E+03     1.8681E+01     1.1608E+02     H         602

 BOND    =      558.0442  ANGLE   =      283.0411  DIHED      =       -1.0736
 VDWAALS =     2852.5084  EEL     =    -6752.7579  HBOND      =        0.0000
 1-4 VDW =        6.6160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2683
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59288900E+04 RMS= 0.186812E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.9062E+01     9.6783E+01     O         384

 BOND    =      571.1128  ANGLE   =      268.6486  DIHED      =       -2.1359
 VDWAALS =     2862.4627  EEL     =    -6719.8613  HBOND      =        0.0000
 1-4 VDW =        5.3826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4194
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58738098E+04 RMS= 0.190623E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9552E+03     1.8088E+01     9.3686E+01     O         675

 BOND    =      526.5301  ANGLE   =      270.6310  DIHED      =       -3.2540
 VDWAALS =     2972.5956  EEL     =    -6813.7672  HBOND      =        0.0000
 1-4 VDW =        7.2440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1589
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59551794E+04 RMS= 0.180880E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9086E+01     1.0413E+02     O         627

 BOND    =      565.9891  ANGLE   =      239.7469  DIHED      =       -2.5486
 VDWAALS =     2792.0405  EEL     =    -6658.2958  HBOND      =        0.0000
 1-4 VDW =        7.3911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2945
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58689712E+04 RMS= 0.190864E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8706E+01     1.2009E+02     O        1167

 BOND    =      544.2630  ANGLE   =      259.2836  DIHED      =       -2.3094
 VDWAALS =     2811.2590  EEL     =    -6633.0256  HBOND      =        0.0000
 1-4 VDW =        5.7373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3168
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58501089E+04 RMS= 0.187061E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9110E+03     1.8215E+01     1.0817E+02     O          81

 BOND    =      509.4767  ANGLE   =      273.6350  DIHED      =       -2.9465
 VDWAALS =     2833.0104  EEL     =    -6689.8276  HBOND      =        0.0000
 1-4 VDW =        7.6575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0414
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59110359E+04 RMS= 0.182154E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8111E+01     1.1640E+02     H        1807

 BOND    =      501.9117  ANGLE   =      273.4936  DIHED      =       -2.8302
 VDWAALS =     2750.7075  EEL     =    -6622.8821  HBOND      =        0.0000
 1-4 VDW =       11.1774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1371
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59085593E+04 RMS= 0.181107E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8918E+01     9.6435E+01     O         165

 BOND    =      554.6861  ANGLE   =      253.9964  DIHED      =        0.7294
 VDWAALS =     2823.5865  EEL     =    -6668.9670  HBOND      =        0.0000
 1-4 VDW =        6.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5024
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58578930E+04 RMS= 0.189179E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9114E+03     1.8711E+01     1.0792E+02     O        1329

 BOND    =      528.6301  ANGLE   =      278.8374  DIHED      =       -1.0804
 VDWAALS =     2875.9053  EEL     =    -6725.1772  HBOND      =        0.0000
 1-4 VDW =        6.0411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5595
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59114032E+04 RMS= 0.187113E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8537E+01     9.0994E+01     O        1878

 BOND    =      535.3945  ANGLE   =      280.0030  DIHED      =       -1.4375
 VDWAALS =     2784.0549  EEL     =    -6662.5449  HBOND      =        0.0000
 1-4 VDW =        5.5233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2228
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58822294E+04 RMS= 0.185369E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8793E+01     9.2206E+01     O        1845

 BOND    =      541.8749  ANGLE   =      266.5346  DIHED      =       -0.9958
 VDWAALS =     2873.7043  EEL     =    -6687.7043  HBOND      =        0.0000
 1-4 VDW =        5.8570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9931
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58617223E+04 RMS= 0.187934E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8538E+01     9.8282E+01     O          72

 BOND    =      540.5617  ANGLE   =      278.0217  DIHED      =        0.6202
 VDWAALS =     2867.3446  EEL     =    -6696.6857  HBOND      =        0.0000
 1-4 VDW =        6.5272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5253
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58411354E+04 RMS= 0.185381E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9408E+03     1.8314E+01     8.8311E+01     O        1521

 BOND    =      514.2635  ANGLE   =      247.8299  DIHED      =       -1.0093
 VDWAALS =     2792.7016  EEL     =    -6674.3418  HBOND      =        0.0000
 1-4 VDW =        6.7097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9704
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.59408169E+04 RMS= 0.183142E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8547E+01     1.0034E+02     H        1273

 BOND    =      533.1643  ANGLE   =      276.9144  DIHED      =       -1.6400
 VDWAALS =     2797.3599  EEL     =    -6660.1973  HBOND      =        0.0000
 1-4 VDW =        7.7548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3301
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58549740E+04 RMS= 0.185473E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9445E+03     1.8295E+01     9.6338E+01     O         351

 BOND    =      514.0183  ANGLE   =      271.2597  DIHED      =       -0.7176
 VDWAALS =     2892.7240  EEL     =    -6745.8808  HBOND      =        0.0000
 1-4 VDW =        6.5179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3841
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59444625E+04 RMS= 0.182948E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9466E+03     1.8598E+01     8.9247E+01     O        1170

 BOND    =      545.5533  ANGLE   =      252.3370  DIHED      =       -0.7849
 VDWAALS =     2958.0181  EEL     =    -6803.9132  HBOND      =        0.0000
 1-4 VDW =        7.1453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.9896
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59466340E+04 RMS= 0.185979E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9437E+03     1.8269E+01     8.6083E+01     O         387

 BOND    =      520.4762  ANGLE   =      244.1891  DIHED      =       -0.3642
 VDWAALS =     2900.1733  EEL     =    -6728.6756  HBOND      =        0.0000
 1-4 VDW =        9.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6464
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59436752E+04 RMS= 0.182687E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9376E+01     1.0782E+02     O         222

 BOND    =      558.1372  ANGLE   =      284.3456  DIHED      =       -0.6133
 VDWAALS =     2851.6681  EEL     =    -6699.0557  HBOND      =        0.0000
 1-4 VDW =        4.8708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2894
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58569366E+04 RMS= 0.193756E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8815E+01     1.0314E+02     O         336

 BOND    =      548.6174  ANGLE   =      264.5532  DIHED      =        0.6872
 VDWAALS =     2977.0186  EEL     =    -6742.8909  HBOND      =        0.0000
 1-4 VDW =        9.0530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9918
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58439534E+04 RMS= 0.188151E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9343E+01     9.9209E+01     O        1338

 BOND    =      566.2945  ANGLE   =      248.8567  DIHED      =       -2.9701
 VDWAALS =     2749.0545  EEL     =    -6611.0310  HBOND      =        0.0000
 1-4 VDW =        8.0685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1783
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58389053E+04 RMS= 0.193429E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.9173E+01     9.2561E+01     O        1884

 BOND    =      568.5248  ANGLE   =      273.2252  DIHED      =       -1.9530
 VDWAALS =     2833.6165  EEL     =    -6632.9210  HBOND      =        0.0000
 1-4 VDW =        6.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1522
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57954162E+04 RMS= 0.191731E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.9259E+01     1.0550E+02     O         594

 BOND    =      583.7695  ANGLE   =      270.2520  DIHED      =       -0.2476
 VDWAALS =     2868.4174  EEL     =    -6724.2809  HBOND      =        0.0000
 1-4 VDW =        6.7000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3689
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58677584E+04 RMS= 0.192593E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9462E+01     1.1221E+02     H         433

 BOND    =      580.9019  ANGLE   =      276.9693  DIHED      =        0.7427
 VDWAALS =     2765.0222  EEL     =    -6649.7403  HBOND      =        0.0000
 1-4 VDW =        9.2863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5649
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58143829E+04 RMS= 0.194621E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8641E+01     1.0869E+02     O        1713

 BOND    =      559.6404  ANGLE   =      290.8750  DIHED      =       -1.5188
 VDWAALS =     2781.8709  EEL     =    -6656.2601  HBOND      =        0.0000
 1-4 VDW =        7.0054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7770
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58211642E+04 RMS= 0.186413E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8880E+01     1.1070E+02     O         615

 BOND    =      554.7005  ANGLE   =      282.8400  DIHED      =       -0.0733
 VDWAALS =     2761.1644  EEL     =    -6645.3227  HBOND      =        0.0000
 1-4 VDW =        8.1992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8698
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58433618E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8321E+01     9.8363E+01     O        1527

 BOND    =      534.4008  ANGLE   =      247.2205  DIHED      =       -0.8521
 VDWAALS =     2713.9994  EEL     =    -6560.6697  HBOND      =        0.0000
 1-4 VDW =        4.1219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5005
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58542797E+04 RMS= 0.183208E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.9397E+01     1.1818E+02     O        1134

 BOND    =      574.7605  ANGLE   =      245.4315  DIHED      =       -3.1260
 VDWAALS =     2787.1480  EEL     =    -6596.2217  HBOND      =        0.0000
 1-4 VDW =        7.6886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0682
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57683873E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7038E+03     1.8742E+01     8.7880E+01     O        1032

 BOND    =      567.3856  ANGLE   =      253.9961  DIHED      =       -1.2461
 VDWAALS =     2673.2250  EEL     =    -6478.2002  HBOND      =        0.0000
 1-4 VDW =        9.4286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3727
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57037837E+04 RMS= 0.187415E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7063E+03     1.9202E+01     8.9469E+01     O        1425

 BOND    =      569.8816  ANGLE   =      282.3089  DIHED      =       -0.1779
 VDWAALS =     2695.7516  EEL     =    -6522.0474  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.3669
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57063340E+04 RMS= 0.192021E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.9343E+01     1.0819E+02     H         787

 BOND    =      575.5912  ANGLE   =      268.0895  DIHED      =       -3.0745
 VDWAALS =     2699.8119  EEL     =    -6546.4358  HBOND      =        0.0000
 1-4 VDW =        7.4611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.5470
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57361037E+04 RMS= 0.193434E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8877E+01     9.5588E+01     O         630

 BOND    =      550.2412  ANGLE   =      286.6679  DIHED      =       -2.0420
 VDWAALS =     2808.5603  EEL     =    -6671.2273  HBOND      =        0.0000
 1-4 VDW =        7.9505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3628
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58522123E+04 RMS= 0.188770E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8903E+01     8.8470E+01     O         615

 BOND    =      550.1985  ANGLE   =      292.1500  DIHED      =       -2.6287
 VDWAALS =     2720.6360  EEL     =    -6585.4315  HBOND      =        0.0000
 1-4 VDW =        9.0399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7270
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57667629E+04 RMS= 0.189033E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.8593E+01     1.1206E+02     O         528

 BOND    =      524.1177  ANGLE   =      283.9434  DIHED      =       -1.1201
 VDWAALS =     2858.7870  EEL     =    -6698.7182  HBOND      =        0.0000
 1-4 VDW =        6.6372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4207
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58897737E+04 RMS= 0.185930E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8530E+01     9.9595E+01     O        1290

 BOND    =      533.7043  ANGLE   =      256.8531  DIHED      =        0.4888
 VDWAALS =     2782.7612  EEL     =    -6620.4035  HBOND      =        0.0000
 1-4 VDW =        8.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5595
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58327897E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8923E+01     1.0104E+02     O        1698

 BOND    =      547.3938  ANGLE   =      249.0430  DIHED      =        1.0747
 VDWAALS =     2740.3362  EEL     =    -6552.7956  HBOND      =        0.0000
 1-4 VDW =        8.2247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4232
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57821464E+04 RMS= 0.189231E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.8700E+01     9.4447E+01     O        1764

 BOND    =      557.3120  ANGLE   =      251.0740  DIHED      =        1.1890
 VDWAALS =     2705.6273  EEL     =    -6528.9546  HBOND      =        0.0000
 1-4 VDW =        7.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2802
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57799467E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8784E+01     9.1364E+01     O         228

 BOND    =      551.7883  ANGLE   =      280.7362  DIHED      =       -0.8979
 VDWAALS =     2861.8456  EEL     =    -6658.1884  HBOND      =        0.0000
 1-4 VDW =        4.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9318
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58141837E+04 RMS= 0.187841E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8102E+01     1.0497E+02     O         858

 BOND    =      513.8541  ANGLE   =      260.7702  DIHED      =       -1.7242
 VDWAALS =     2818.6657  EEL     =    -6633.7717  HBOND      =        0.0000
 1-4 VDW =        9.5321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0704
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58467442E+04 RMS= 0.181017E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7368E+03     1.8749E+01     9.2962E+01     H        1592

 BOND    =      553.4423  ANGLE   =      288.7248  DIHED      =       -1.6174
 VDWAALS =     2791.6232  EEL     =    -6579.1723  HBOND      =        0.0000
 1-4 VDW =        6.9109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6695
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57367580E+04 RMS= 0.187486E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7010E+03     1.9063E+01     9.7371E+01     O         489

 BOND    =      563.1586  ANGLE   =      275.5696  DIHED      =       -2.1430
 VDWAALS =     2717.1176  EEL     =    -6501.0885  HBOND      =        0.0000
 1-4 VDW =        6.9262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5342
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57009936E+04 RMS= 0.190633E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8471E+01     9.2748E+01     O         891

 BOND    =      536.2648  ANGLE   =      284.6660  DIHED      =       -1.2210
 VDWAALS =     2735.8909  EEL     =    -6553.7582  HBOND      =        0.0000
 1-4 VDW =        5.1112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1635
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57922098E+04 RMS= 0.184714E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8579E+01     9.2748E+01     O         267

 BOND    =      550.3689  ANGLE   =      263.8296  DIHED      =       -0.1681
 VDWAALS =     2750.6503  EEL     =    -6600.6017  HBOND      =        0.0000
 1-4 VDW =        5.2661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4203
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58130752E+04 RMS= 0.185794E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.8743E+01     1.0048E+02     O        1077

 BOND    =      552.2972  ANGLE   =      280.8077  DIHED      =       -1.2896
 VDWAALS =     2685.7747  EEL     =    -6527.4946  HBOND      =        0.0000
 1-4 VDW =        6.8599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.3550
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57523996E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.9300E+01     1.0016E+02     O        1998

 BOND    =      583.0953  ANGLE   =      255.6142  DIHED      =       -2.6796
 VDWAALS =     2791.3908  EEL     =    -6640.2537  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0758
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58078270E+04 RMS= 0.193004E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9037E+01     1.2408E+02     O        1719

 BOND    =      557.1513  ANGLE   =      278.7074  DIHED      =       -2.3941
 VDWAALS =     2933.8927  EEL     =    -6714.9959  HBOND      =        0.0000
 1-4 VDW =        7.0553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8186
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58204020E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8241E+01     1.0307E+02     O         372

 BOND    =      524.4041  ANGLE   =      272.7350  DIHED      =       -3.6053
 VDWAALS =     2829.7068  EEL     =    -6702.8253  HBOND      =        0.0000
 1-4 VDW =        6.9899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0972
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59156920E+04 RMS= 0.182406E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.9034E+01     1.2096E+02     O        1092

 BOND    =      545.8506  ANGLE   =      272.7666  DIHED      =        1.2527
 VDWAALS =     2855.9540  EEL     =    -6723.6501  HBOND      =        0.0000
 1-4 VDW =        6.2436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8208
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59084034E+04 RMS= 0.190342E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9066E+03     1.8673E+01     9.8298E+01     O         606

 BOND    =      536.2390  ANGLE   =      280.5936  DIHED      =       -4.2696
 VDWAALS =     2816.0827  EEL     =    -6700.9950  HBOND      =        0.0000
 1-4 VDW =        5.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7213
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.59066362E+04 RMS= 0.186729E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8880E+01     9.5390E+01     O         777

 BOND    =      558.1807  ANGLE   =      266.5337  DIHED      =       -0.3301
 VDWAALS =     2924.8147  EEL     =    -6718.7797  HBOND      =        0.0000
 1-4 VDW =        6.6195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4226
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58403837E+04 RMS= 0.188804E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8543E+01     1.1189E+02     O         621

 BOND    =      534.5702  ANGLE   =      282.9671  DIHED      =       -1.6717
 VDWAALS =     2817.0812  EEL     =    -6652.2360  HBOND      =        0.0000
 1-4 VDW =        6.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4961
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58461880E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.9021E+01     1.0337E+02     O         171

 BOND    =      564.2350  ANGLE   =      260.7318  DIHED      =       -3.1239
 VDWAALS =     2936.9677  EEL     =    -6711.5523  HBOND      =        0.0000
 1-4 VDW =        6.3315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2442
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58366545E+04 RMS= 0.190207E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8641E+01     1.1593E+02     H         158

 BOND    =      554.7409  ANGLE   =      294.1243  DIHED      =       -3.9425
 VDWAALS =     2824.4460  EEL     =    -6737.3020  HBOND      =        0.0000
 1-4 VDW =        7.3238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4981
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59071075E+04 RMS= 0.186413E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8572E+01     9.1923E+01     O         549

 BOND    =      531.8157  ANGLE   =      264.8662  DIHED      =       -2.8399
 VDWAALS =     2760.2447  EEL     =    -6631.7267  HBOND      =        0.0000
 1-4 VDW =        6.4515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4596
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58586481E+04 RMS= 0.185718E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8692E+01     1.1392E+02     O         969

 BOND    =      536.9620  ANGLE   =      261.4451  DIHED      =       -0.3532
 VDWAALS =     2846.4855  EEL     =    -6663.0463  HBOND      =        0.0000
 1-4 VDW =        5.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8051
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58257691E+04 RMS= 0.186923E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9249E+01     1.0119E+02     O        1056

 BOND    =      560.5174  ANGLE   =      289.3639  DIHED      =       -0.7699
 VDWAALS =     2773.8911  EEL     =    -6643.0974  HBOND      =        0.0000
 1-4 VDW =        8.4248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8643
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58195344E+04 RMS= 0.192495E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.9194E+01     1.4319E+02     O         534

 BOND    =      565.0729  ANGLE   =      256.7034  DIHED      =       -2.3155
 VDWAALS =     2804.1459  EEL     =    -6616.5304  HBOND      =        0.0000
 1-4 VDW =        6.6638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2527
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57955126E+04 RMS= 0.191937E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9243E+01     1.1338E+02     O        1776

 BOND    =      563.0231  ANGLE   =      280.4306  DIHED      =       -2.5851
 VDWAALS =     2700.6175  EEL     =    -6526.6379  HBOND      =        0.0000
 1-4 VDW =        6.3517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2183
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57450182E+04 RMS= 0.192432E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9265E+01     1.0826E+02     O         957

 BOND    =      566.0806  ANGLE   =      258.6561  DIHED      =       -0.8588
 VDWAALS =     2856.0803  EEL     =    -6658.9107  HBOND      =        0.0000
 1-4 VDW =        5.4283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4323
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58229566E+04 RMS= 0.192645E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8705E+01     9.2202E+01     O        1371

 BOND    =      541.0481  ANGLE   =      290.2025  DIHED      =       -0.9767
 VDWAALS =     2701.4839  EEL     =    -6558.8121  HBOND      =        0.0000
 1-4 VDW =        6.2810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0145
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57977878E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8870E+01     8.7092E+01     O        1491

 BOND    =      569.1172  ANGLE   =      252.1394  DIHED      =       -3.2267
 VDWAALS =     2819.4063  EEL     =    -6625.6321  HBOND      =        0.0000
 1-4 VDW =        7.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1967
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57975960E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8687E+01     1.0784E+02     O        1233

 BOND    =      538.9509  ANGLE   =      280.5374  DIHED      =       -1.7396
 VDWAALS =     2838.5810  EEL     =    -6654.6556  HBOND      =        0.0000
 1-4 VDW =        6.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0732
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58325949E+04 RMS= 0.186872E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7296E+03     1.8756E+01     9.4308E+01     O        1527

 BOND    =      560.7057  ANGLE   =      307.8681  DIHED      =        1.0914
 VDWAALS =     2774.2111  EEL     =    -6583.5273  HBOND      =        0.0000
 1-4 VDW =        7.5026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4563
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57296048E+04 RMS= 0.187556E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7364E+03     1.8889E+01     9.8206E+01     O         375

 BOND    =      569.3895  ANGLE   =      286.4048  DIHED      =       -2.4016
 VDWAALS =     2709.4978  EEL     =    -6535.6545  HBOND      =        0.0000
 1-4 VDW =        7.2060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8197
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57363777E+04 RMS= 0.188895E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8637E+01     1.0673E+02     O        1662

 BOND    =      542.0353  ANGLE   =      288.2657  DIHED      =       -2.4261
 VDWAALS =     2756.7297  EEL     =    -6601.7484  HBOND      =        0.0000
 1-4 VDW =        9.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7559
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57947245E+04 RMS= 0.186368E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9350E+01     1.1408E+02     O         336

 BOND    =      572.4994  ANGLE   =      236.2121  DIHED      =        0.0049
 VDWAALS =     2766.9230  EEL     =    -6609.4809  HBOND      =        0.0000
 1-4 VDW =        6.0362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9764
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58007818E+04 RMS= 0.193499E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9321E+01     1.2281E+02     O        1950

 BOND    =      574.9003  ANGLE   =      255.1127  DIHED      =       -3.8121
 VDWAALS =     2782.2089  EEL     =    -6577.2958  HBOND      =        0.0000
 1-4 VDW =        6.2964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9231
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57465127E+04 RMS= 0.193208E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.9237E+01     1.0839E+02     O         519

 BOND    =      558.3386  ANGLE   =      266.6407  DIHED      =       -2.7707
 VDWAALS =     2805.8385  EEL     =    -6605.8278  HBOND      =        0.0000
 1-4 VDW =        8.5986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3455
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57745275E+04 RMS= 0.192371E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.8727E+01     8.7038E+01     O        1908

 BOND    =      547.2303  ANGLE   =      292.6672  DIHED      =       -0.5463
 VDWAALS =     2873.1698  EEL     =    -6659.6194  HBOND      =        0.0000
 1-4 VDW =        7.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2278
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57711778E+04 RMS= 0.187269E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9104E+01     1.0936E+02     O         393

 BOND    =      554.8885  ANGLE   =      307.3023  DIHED      =       -1.9999
 VDWAALS =     2843.7344  EEL     =    -6643.8222  HBOND      =        0.0000
 1-4 VDW =        4.4325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9004
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57833647E+04 RMS= 0.191042E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8455E+01     1.1209E+02     O        1404

 BOND    =      526.3413  ANGLE   =      262.3486  DIHED      =       -1.9724
 VDWAALS =     2803.2594  EEL     =    -6596.3549  HBOND      =        0.0000
 1-4 VDW =        7.2570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7479
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57988689E+04 RMS= 0.184553E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.8939E+01     9.3383E+01     O         348

 BOND    =      572.9097  ANGLE   =      255.3210  DIHED      =       -1.2591
 VDWAALS =     2874.5956  EEL     =    -6634.5147  HBOND      =        0.0000
 1-4 VDW =        7.5073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1774
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57786175E+04 RMS= 0.189388E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8822E+01     1.0645E+02     O        1545

 BOND    =      540.1971  ANGLE   =      269.1746  DIHED      =       -1.1506
 VDWAALS =     2752.6694  EEL     =    -6600.5088  HBOND      =        0.0000
 1-4 VDW =        8.2300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8037
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58211919E+04 RMS= 0.188216E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9238E+01     9.9836E+01     H        1961

 BOND    =      583.9533  ANGLE   =      252.1534  DIHED      =       -2.5990
 VDWAALS =     2897.2941  EEL     =    -6645.4344  HBOND      =        0.0000
 1-4 VDW =        8.3969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9815
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57642173E+04 RMS= 0.192384E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9083E+01     8.7443E+01     O        1401

 BOND    =      558.8915  ANGLE   =      297.8936  DIHED      =       -1.7278
 VDWAALS =     2763.2977  EEL     =    -6604.6937  HBOND      =        0.0000
 1-4 VDW =        8.6932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7016
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57753470E+04 RMS= 0.190826E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8555E+01     1.1036E+02     O        1440

 BOND    =      536.5433  ANGLE   =      276.1408  DIHED      =       -3.5049
 VDWAALS =     2811.8821  EEL     =    -6668.4755  HBOND      =        0.0000
 1-4 VDW =        8.0280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6915
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58680778E+04 RMS= 0.185550E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8842E+01     9.8520E+01     O        1983

 BOND    =      552.9189  ANGLE   =      282.1716  DIHED      =       -0.3921
 VDWAALS =     2769.8165  EEL     =    -6607.5686  HBOND      =        0.0000
 1-4 VDW =        7.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1089
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58118061E+04 RMS= 0.188425E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8828E+01     9.5351E+01     C           3

 BOND    =      558.2862  ANGLE   =      265.3731  DIHED      =       -1.9341
 VDWAALS =     2829.9173  EEL     =    -6674.6955  HBOND      =        0.0000
 1-4 VDW =        6.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7553
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58391172E+04 RMS= 0.188281E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8044E+01     8.2927E+01     H         166

 BOND    =      510.6893  ANGLE   =      270.9214  DIHED      =       -2.4294
 VDWAALS =     2907.0175  EEL     =    -6681.8702  HBOND      =        0.0000
 1-4 VDW =        5.9601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4856
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58431968E+04 RMS= 0.180437E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8720E+01     9.4489E+01     O         228

 BOND    =      541.0190  ANGLE   =      285.8265  DIHED      =       -1.8697
 VDWAALS =     2760.8184  EEL     =    -6622.7589  HBOND      =        0.0000
 1-4 VDW =        7.1315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2017
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58390349E+04 RMS= 0.187202E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.9415E+01     1.0422E+02     O        1554

 BOND    =      584.7177  ANGLE   =      252.6604  DIHED      =       -2.1220
 VDWAALS =     2856.0483  EEL     =    -6650.3879  HBOND      =        0.0000
 1-4 VDW =        4.0573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0991
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57911254E+04 RMS= 0.194146E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.8814E+01     8.3498E+01     O        1629

 BOND    =      561.0823  ANGLE   =      287.3562  DIHED      =       -2.5101
 VDWAALS =     2777.1451  EEL     =    -6577.7069  HBOND      =        0.0000
 1-4 VDW =        5.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3988
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57460563E+04 RMS= 0.188143E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9478E+01     8.7705E+01     O         285

 BOND    =      583.5593  ANGLE   =      270.4425  DIHED      =       -2.4753
 VDWAALS =     2787.3451  EEL     =    -6628.2466  HBOND      =        0.0000
 1-4 VDW =        6.3046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9402
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57890105E+04 RMS= 0.194782E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8749E+01     9.2374E+01     O         549

 BOND    =      559.6712  ANGLE   =      265.9393  DIHED      =       -1.1238
 VDWAALS =     2758.6954  EEL     =    -6640.0380  HBOND      =        0.0000
 1-4 VDW =        8.4871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2283
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58505972E+04 RMS= 0.187489E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.9234E+01     1.1927E+02     H         131

 BOND    =      568.5045  ANGLE   =      288.0248  DIHED      =       -2.6354
 VDWAALS =     2818.3871  EEL     =    -6652.5866  HBOND      =        0.0000
 1-4 VDW =        7.3872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9400
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57828584E+04 RMS= 0.192342E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8752E+01     1.1182E+02     O        1311

 BOND    =      583.1378  ANGLE   =      235.5706  DIHED      =       -1.9774
 VDWAALS =     2834.5108  EEL     =    -6647.9187  HBOND      =        0.0000
 1-4 VDW =        7.0328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2909
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58189350E+04 RMS= 0.187517E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8774E+01     1.1309E+02     O        1233

 BOND    =      553.1494  ANGLE   =      276.2062  DIHED      =       -0.6857
 VDWAALS =     2734.5232  EEL     =    -6578.5662  HBOND      =        0.0000
 1-4 VDW =        5.2148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0418
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57912002E+04 RMS= 0.187743E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8854E+01     1.1158E+02     O         894

 BOND    =      532.2224  ANGLE   =      294.3207  DIHED      =       -1.1973
 VDWAALS =     2646.0540  EEL     =    -6532.9529  HBOND      =        0.0000
 1-4 VDW =        4.8741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3922
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57850711E+04 RMS= 0.188542E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.9312E+01     1.1547E+02     O        1881

 BOND    =      580.0851  ANGLE   =      284.2248  DIHED      =       -4.5472
 VDWAALS =     2758.6205  EEL     =    -6599.9743  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0373
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57547609E+04 RMS= 0.193122E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7000E+03     1.9397E+01     1.3122E+02     O         879

 BOND    =      560.5477  ANGLE   =      260.3485  DIHED      =       -1.9421
 VDWAALS =     2650.5810  EEL     =    -6462.2754  HBOND      =        0.0000
 1-4 VDW =        6.5742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.7865
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.56999526E+04 RMS= 0.193969E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6995E+03     1.9187E+01     1.2479E+02     O         684

 BOND    =      572.5361  ANGLE   =      291.4237  DIHED      =        1.3683
 VDWAALS =     2704.0563  EEL     =    -6531.3743  HBOND      =        0.0000
 1-4 VDW =       11.4331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.9898
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.56995467E+04 RMS= 0.191872E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8705E+01     9.7840E+01     H        1681

 BOND    =      546.8995  ANGLE   =      257.5037  DIHED      =       -0.4565
 VDWAALS =     2808.6445  EEL     =    -6585.6955  HBOND      =        0.0000
 1-4 VDW =        6.7641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7461
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57790862E+04 RMS= 0.187048E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7572E+03     1.9048E+01     1.2466E+02     O         501

 BOND    =      561.0748  ANGLE   =      251.5037  DIHED      =       -0.9029
 VDWAALS =     2712.1975  EEL     =    -6545.1770  HBOND      =        0.0000
 1-4 VDW =        6.0504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.8982
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57571519E+04 RMS= 0.190485E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8692E+01     1.0249E+02     O        1926

 BOND    =      533.2642  ANGLE   =      275.8605  DIHED      =       -2.1056
 VDWAALS =     2768.7592  EEL     =    -6584.4557  HBOND      =        0.0000
 1-4 VDW =        5.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5145
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57863891E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8303E+01     9.6241E+01     O         228

 BOND    =      528.7669  ANGLE   =      258.0733  DIHED      =       -1.6350
 VDWAALS =     2841.1868  EEL     =    -6654.3634  HBOND      =        0.0000
 1-4 VDW =        8.2459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4215
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58501471E+04 RMS= 0.183032E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.9009E+01     9.3628E+01     O        1167

 BOND    =      553.6470  ANGLE   =      272.2758  DIHED      =       -2.8886
 VDWAALS =     2712.1688  EEL     =    -6538.0476  HBOND      =        0.0000
 1-4 VDW =        5.8887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.1406
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57490965E+04 RMS= 0.190086E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7061E+03     1.8826E+01     1.0750E+02     O         216

 BOND    =      558.6063  ANGLE   =      256.5933  DIHED      =       -2.7032
 VDWAALS =     2699.4210  EEL     =    -6498.0718  HBOND      =        0.0000
 1-4 VDW =        7.0693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.0227
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57061079E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8817E+01     1.1369E+02     O         171

 BOND    =      536.6596  ANGLE   =      294.6691  DIHED      =       -1.6002
 VDWAALS =     2804.0040  EEL     =    -6626.7471  HBOND      =        0.0000
 1-4 VDW =        8.2814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0203
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57967535E+04 RMS= 0.188165E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8404E+01     8.8120E+01     O         714

 BOND    =      568.6086  ANGLE   =      235.4235  DIHED      =       -3.3231
 VDWAALS =     2773.6068  EEL     =    -6581.5472  HBOND      =        0.0000
 1-4 VDW =        5.0009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3242
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57975547E+04 RMS= 0.184041E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8290E+01     8.6352E+01     O        1737

 BOND    =      521.5390  ANGLE   =      262.1289  DIHED      =       -1.6469
 VDWAALS =     2768.0782  EEL     =    -6584.7828  HBOND      =        0.0000
 1-4 VDW =        8.2736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8890
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58382990E+04 RMS= 0.182897E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9002E+03     1.8471E+01     1.1599E+02     O        1890

 BOND    =      521.7208  ANGLE   =      269.2897  DIHED      =       -3.0527
 VDWAALS =     2835.4998  EEL     =    -6680.9415  HBOND      =        0.0000
 1-4 VDW =        6.7951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5563
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59002451E+04 RMS= 0.184711E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8881E+01     1.1868E+02     O        1032

 BOND    =      542.2813  ANGLE   =      281.1892  DIHED      =       -0.2046
 VDWAALS =     2737.0904  EEL     =    -6609.8177  HBOND      =        0.0000
 1-4 VDW =        5.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0064
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58244545E+04 RMS= 0.188806E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.9163E+01     9.2888E+01     O        1077

 BOND    =      565.6008  ANGLE   =      272.1412  DIHED      =       -1.8195
 VDWAALS =     2794.3547  EEL     =    -6600.0218  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7481
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57733890E+04 RMS= 0.191627E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8899E+01     1.0296E+02     O        1998

 BOND    =      569.6526  ANGLE   =      265.8730  DIHED      =       -1.8825
 VDWAALS =     2854.2695  EEL     =    -6653.7411  HBOND      =        0.0000
 1-4 VDW =        7.3487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5061
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58129858E+04 RMS= 0.188989E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8482E+01     8.2610E+01     O        1734

 BOND    =      545.0647  ANGLE   =      250.2831  DIHED      =       -2.5316
 VDWAALS =     2753.6548  EEL     =    -6617.9912  HBOND      =        0.0000
 1-4 VDW =        8.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1971
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58673769E+04 RMS= 0.184817E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9751E+01     1.0337E+02     O         663

 BOND    =      600.7102  ANGLE   =      272.5190  DIHED      =        0.1890
 VDWAALS =     2754.0624  EEL     =    -6658.3382  HBOND      =        0.0000
 1-4 VDW =        6.9124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4964
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58484417E+04 RMS= 0.197508E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8538E+01     9.0859E+01     O        1158

 BOND    =      541.2614  ANGLE   =      276.8013  DIHED      =       -2.8886
 VDWAALS =     2885.4860  EEL     =    -6751.5204  HBOND      =        0.0000
 1-4 VDW =        8.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8539
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59086141E+04 RMS= 0.185376E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8278E+01     9.6554E+01     O        1119

 BOND    =      529.6402  ANGLE   =      266.2221  DIHED      =       -2.3927
 VDWAALS =     2758.4903  EEL     =    -6629.3538  HBOND      =        0.0000
 1-4 VDW =        7.3608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1215
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58811546E+04 RMS= 0.182784E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.9102E+01     1.0070E+02     O        1347

 BOND    =      575.0643  ANGLE   =      262.8808  DIHED      =       -0.8320
 VDWAALS =     2708.7066  EEL     =    -6545.1753  HBOND      =        0.0000
 1-4 VDW =        6.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4789
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57978802E+04 RMS= 0.191020E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8769E+01     9.7131E+01     O         237

 BOND    =      565.9396  ANGLE   =      239.4397  DIHED      =       -1.8942
 VDWAALS =     2765.9117  EEL     =    -6606.6656  HBOND      =        0.0000
 1-4 VDW =        6.9935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2673
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58475427E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9203E+01     1.1238E+02     O          90

 BOND    =      583.4598  ANGLE   =      259.6929  DIHED      =       -3.4318
 VDWAALS =     2739.9242  EEL     =    -6589.3448  HBOND      =        0.0000
 1-4 VDW =        5.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8823
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58028319E+04 RMS= 0.192027E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8506E+01     1.0504E+02     O        1665

 BOND    =      551.4986  ANGLE   =      257.7536  DIHED      =       -0.0151
 VDWAALS =     2740.2462  EEL     =    -6574.0096  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0874
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58099154E+04 RMS= 0.185063E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8529E+01     8.6249E+01     O        1368

 BOND    =      524.0630  ANGLE   =      258.2918  DIHED      =       -0.1458
 VDWAALS =     2839.0271  EEL     =    -6640.0609  HBOND      =        0.0000
 1-4 VDW =        7.3788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4568
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58259027E+04 RMS= 0.185288E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7230E+03     1.9300E+01     1.0861E+02     O        1587

 BOND    =      566.0029  ANGLE   =      284.7036  DIHED      =       -3.0829
 VDWAALS =     2756.4574  EEL     =    -6547.5145  HBOND      =        0.0000
 1-4 VDW =        8.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0379
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57229629E+04 RMS= 0.193003E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7238E+03     1.8621E+01     8.9064E+01     O           9

 BOND    =      552.5958  ANGLE   =      272.5482  DIHED      =       -3.6484
 VDWAALS =     2680.6608  EEL     =    -6495.7717  HBOND      =        0.0000
 1-4 VDW =        6.7667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.9162
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57237649E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8781E+01     1.0514E+02     O        1815

 BOND    =      549.9794  ANGLE   =      263.3326  DIHED      =       -2.3650
 VDWAALS =     2837.3023  EEL     =    -6633.1651  HBOND      =        0.0000
 1-4 VDW =        6.7357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6674
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58098475E+04 RMS= 0.187814E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8932E+01     1.1766E+02     O        1860

 BOND    =      552.3976  ANGLE   =      280.5779  DIHED      =       -0.9658
 VDWAALS =     2719.1284  EEL     =    -6553.2068  HBOND      =        0.0000
 1-4 VDW =        9.9489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3762
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57934960E+04 RMS= 0.189321E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8870E+01     1.0355E+02     O         816

 BOND    =      554.5883  ANGLE   =      253.7287  DIHED      =       -1.2850
 VDWAALS =     2828.2512  EEL     =    -6642.8757  HBOND      =        0.0000
 1-4 VDW =        6.1336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2364
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58466952E+04 RMS= 0.188700E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8470E+01     8.8831E+01     O         648

 BOND    =      543.9746  ANGLE   =      263.8184  DIHED      =       -3.1944
 VDWAALS =     2799.4724  EEL     =    -6607.4573  HBOND      =        0.0000
 1-4 VDW =        7.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2775
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58167926E+04 RMS= 0.184701E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8850E+01     1.1201E+02     O         438

 BOND    =      544.1784  ANGLE   =      273.7121  DIHED      =       -0.1228
 VDWAALS =     2801.7855  EEL     =    -6666.0184  HBOND      =        0.0000
 1-4 VDW =        7.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4628
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58772585E+04 RMS= 0.188502E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.9537E+01     1.0310E+02     O        1068

 BOND    =      576.0658  ANGLE   =      268.1115  DIHED      =       -1.2656
 VDWAALS =     2709.0622  EEL     =    -6573.9267  HBOND      =        0.0000
 1-4 VDW =        6.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.9915
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57593120E+04 RMS= 0.195373E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8666E+01     8.7771E+01     O         396

 BOND    =      533.3190  ANGLE   =      286.2851  DIHED      =       -0.6501
 VDWAALS =     2861.8728  EEL     =    -6667.0645  HBOND      =        0.0000
 1-4 VDW =        6.6178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6351
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58012550E+04 RMS= 0.186664E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9229E+01     1.1137E+02     O         690

 BOND    =      572.1828  ANGLE   =      292.4344  DIHED      =       -2.3283
 VDWAALS =     2843.4221  EEL     =    -6673.3227  HBOND      =        0.0000
 1-4 VDW =        6.3201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2528
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58145443E+04 RMS= 0.192289E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8658E+01     9.0035E+01     O         675

 BOND    =      550.4946  ANGLE   =      276.0751  DIHED      =       -1.6314
 VDWAALS =     2927.2203  EEL     =    -6733.0077  HBOND      =        0.0000
 1-4 VDW =        5.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9415
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58673328E+04 RMS= 0.186576E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.9349E+01     1.1348E+02     O        2004

 BOND    =      576.7251  ANGLE   =      267.3360  DIHED      =       -1.6457
 VDWAALS =     2819.9808  EEL     =    -6665.6491  HBOND      =        0.0000
 1-4 VDW =        6.5532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5372
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58502368E+04 RMS= 0.193486E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.9207E+01     9.3555E+01     O          60

 BOND    =      583.0327  ANGLE   =      249.8426  DIHED      =       -2.5406
 VDWAALS =     2850.4530  EEL     =    -6704.1582  HBOND      =        0.0000
 1-4 VDW =        6.5801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7920
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58755825E+04 RMS= 0.192070E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8617E+01     8.9042E+01     O        1122

 BOND    =      535.3384  ANGLE   =      270.0211  DIHED      =       -3.8596
 VDWAALS =     2901.5344  EEL     =    -6697.2770  HBOND      =        0.0000
 1-4 VDW =        7.2492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.2247
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58782181E+04 RMS= 0.186175E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9007E+01     1.1740E+02     H        1943

 BOND    =      564.6194  ANGLE   =      259.2706  DIHED      =        0.1463
 VDWAALS =     2852.2792  EEL     =    -6656.1516  HBOND      =        0.0000
 1-4 VDW =        8.5599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4729
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58127492E+04 RMS= 0.190073E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9281E+01     1.0028E+02     H         193

 BOND    =      585.4814  ANGLE   =      292.0140  DIHED      =       -2.2658
 VDWAALS =     2681.5412  EEL     =    -6544.2846  HBOND      =        0.0000
 1-4 VDW =        8.0497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8236
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57462877E+04 RMS= 0.192814E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8653E+01     1.0581E+02     C           2

 BOND    =      535.6127  ANGLE   =      259.1789  DIHED      =       -1.8767
 VDWAALS =     2782.6050  EEL     =    -6612.7202  HBOND      =        0.0000
 1-4 VDW =        6.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2150
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58343276E+04 RMS= 0.186528E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8297E+01     9.3369E+01     O         321

 BOND    =      533.0353  ANGLE   =      275.8803  DIHED      =       -3.1359
 VDWAALS =     2674.9590  EEL     =    -6541.4045  HBOND      =        0.0000
 1-4 VDW =        6.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.5904
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58082301E+04 RMS= 0.182968E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8541E+01     8.6639E+01     O         804

 BOND    =      524.1247  ANGLE   =      285.2071  DIHED      =       -2.0198
 VDWAALS =     2822.1878  EEL     =    -6607.1985  HBOND      =        0.0000
 1-4 VDW =        8.3758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7753
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57890981E+04 RMS= 0.185408E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8846E+01     9.2172E+01     H         686

 BOND    =      560.8347  ANGLE   =      276.7533  DIHED      =       -1.8682
 VDWAALS =     2825.9859  EEL     =    -6630.5540  HBOND      =        0.0000
 1-4 VDW =        6.5471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4437
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57997449E+04 RMS= 0.188457E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8764E+01     1.1906E+02     O        1923

 BOND    =      549.6021  ANGLE   =      257.5110  DIHED      =       -0.9860
 VDWAALS =     2849.7830  EEL     =    -6682.4714  HBOND      =        0.0000
 1-4 VDW =        5.5006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7527
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58518134E+04 RMS= 0.187637E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7064E+03     1.9075E+01     1.2777E+02     O        1245

 BOND    =      587.5748  ANGLE   =      277.2603  DIHED      =       -2.8178
 VDWAALS =     2805.3248  EEL     =    -6574.7252  HBOND      =        0.0000
 1-4 VDW =        6.6460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7018
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57064387E+04 RMS= 0.190749E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8747E+01     9.7537E+01     O         105

 BOND    =      528.9116  ANGLE   =      283.6477  DIHED      =       -2.3730
 VDWAALS =     2762.3953  EEL     =    -6608.7976  HBOND      =        0.0000
 1-4 VDW =        6.8927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1114
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58394347E+04 RMS= 0.187468E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8177E+01     9.2056E+01     O         690

 BOND    =      539.9214  ANGLE   =      270.1676  DIHED      =       -0.9421
 VDWAALS =     2856.1820  EEL     =    -6689.6388  HBOND      =        0.0000
 1-4 VDW =        6.6597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8593
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58745095E+04 RMS= 0.181773E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8553E+01     9.6659E+01     O        1263

 BOND    =      525.3959  ANGLE   =      290.0801  DIHED      =       -1.9331
 VDWAALS =     2836.8380  EEL     =    -6651.4438  HBOND      =        0.0000
 1-4 VDW =        8.0026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4730
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58415333E+04 RMS= 0.185527E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8649E+01     1.1293E+02     O         474

 BOND    =      536.1404  ANGLE   =      280.3081  DIHED      =       -3.1504
 VDWAALS =     2776.2059  EEL     =    -6599.8827  HBOND      =        0.0000
 1-4 VDW =        7.0847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2260
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58195201E+04 RMS= 0.186495E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.9267E+01     1.0598E+02     O        1905

 BOND    =      591.0256  ANGLE   =      276.4092  DIHED      =        0.8452
 VDWAALS =     2843.7806  EEL     =    -6728.5768  HBOND      =        0.0000
 1-4 VDW =        6.1316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9002
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58882850E+04 RMS= 0.192667E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.8970E+01     9.7053E+01     O        1752

 BOND    =      566.3899  ANGLE   =      257.6658  DIHED      =       -1.7001
 VDWAALS =     2797.7088  EEL     =    -6631.2959  HBOND      =        0.0000
 1-4 VDW =        9.4117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4326
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58272525E+04 RMS= 0.189700E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8841E+01     9.1437E+01     H         551

 BOND    =      543.8554  ANGLE   =      265.7377  DIHED      =       -1.7922
 VDWAALS =     2902.1335  EEL     =    -6733.8661  HBOND      =        0.0000
 1-4 VDW =        6.9318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0857
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58660857E+04 RMS= 0.188410E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8445E+01     1.0511E+02     O        1149

 BOND    =      544.5113  ANGLE   =      275.8409  DIHED      =       -3.2219
 VDWAALS =     2785.2363  EEL     =    -6686.0175  HBOND      =        0.0000
 1-4 VDW =        7.0304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0516
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59126720E+04 RMS= 0.184450E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8594E+01     1.0003E+02     O         783

 BOND    =      527.4542  ANGLE   =      268.9821  DIHED      =       -5.0714
 VDWAALS =     2778.9770  EEL     =    -6611.2009  HBOND      =        0.0000
 1-4 VDW =        7.5242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1046
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58204393E+04 RMS= 0.185935E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8972E+01     8.6084E+01     O        1653

 BOND    =      562.8289  ANGLE   =      255.1701  DIHED      =       -2.8474
 VDWAALS =     2919.9067  EEL     =    -6745.8027  HBOND      =        0.0000
 1-4 VDW =        7.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8459
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58865646E+04 RMS= 0.189718E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8739E+01     8.8840E+01     H        1988

 BOND    =      564.9270  ANGLE   =      269.3576  DIHED      =       -3.3840
 VDWAALS =     2805.2202  EEL     =    -6625.3784  HBOND      =        0.0000
 1-4 VDW =        4.9483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8368
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58121461E+04 RMS= 0.187391E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8891E+01     9.8773E+01     O         783

 BOND    =      543.0728  ANGLE   =      272.5626  DIHED      =       -3.0596
 VDWAALS =     2821.1972  EEL     =    -6679.5203  HBOND      =        0.0000
 1-4 VDW =        7.4104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0681
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58694049E+04 RMS= 0.188907E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.9111E+01     1.1027E+02     O        1143

 BOND    =      554.8382  ANGLE   =      261.9841  DIHED      =       -2.6964
 VDWAALS =     2898.7525  EEL     =    -6702.7397  HBOND      =        0.0000
 1-4 VDW =        5.1974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1973
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58528612E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9464E+01     1.1045E+02     O        1500

 BOND    =      586.6329  ANGLE   =      276.3062  DIHED      =       -2.3469
 VDWAALS =     2815.4720  EEL     =    -6645.7441  HBOND      =        0.0000
 1-4 VDW =        6.1161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3514
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57709152E+04 RMS= 0.194640E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8238E+01     9.9457E+01     H         452

 BOND    =      530.1860  ANGLE   =      261.2530  DIHED      =       -0.2244
 VDWAALS =     2796.7244  EEL     =    -6652.6325  HBOND      =        0.0000
 1-4 VDW =        7.0513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1438
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58757858E+04 RMS= 0.182378E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9085E+03     1.8630E+01     1.2282E+02     O        1935

 BOND    =      516.0877  ANGLE   =      286.8246  DIHED      =       -3.1607
 VDWAALS =     2878.1599  EEL     =    -6732.5653  HBOND      =        0.0000
 1-4 VDW =        7.3968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1957
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59084527E+04 RMS= 0.186303E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.9449E+01     9.7274E+01     O         567

 BOND    =      585.4989  ANGLE   =      256.8208  DIHED      =       -2.8374
 VDWAALS =     2888.0138  EEL     =    -6766.9634  HBOND      =        0.0000
 1-4 VDW =        5.5249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1610
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59121033E+04 RMS= 0.194488E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8863E+01     9.6019E+01     O        1458

 BOND    =      557.3385  ANGLE   =      279.2012  DIHED      =       -2.7165
 VDWAALS =     2870.4200  EEL     =    -6723.4754  HBOND      =        0.0000
 1-4 VDW =        6.2733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3864
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58833452E+04 RMS= 0.188631E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8465E+01     1.0306E+02     O        1776

 BOND    =      541.0547  ANGLE   =      267.6907  DIHED      =       -1.0360
 VDWAALS =     2863.9047  EEL     =    -6699.2371  HBOND      =        0.0000
 1-4 VDW =        5.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0887
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58846043E+04 RMS= 0.184654E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9406E+03     1.8554E+01     1.0351E+02     O        1359

 BOND    =      541.4122  ANGLE   =      262.7752  DIHED      =       -0.7989
 VDWAALS =     2876.3283  EEL     =    -6739.0584  HBOND      =        0.0000
 1-4 VDW =        7.6203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8816
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59406029E+04 RMS= 0.185538E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9316E+03     1.9132E+01     1.1309E+02     O         462

 BOND    =      564.9496  ANGLE   =      298.1468  DIHED      =       -0.5253
 VDWAALS =     2864.1326  EEL     =    -6757.0564  HBOND      =        0.0000
 1-4 VDW =        6.8190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.0753
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59316089E+04 RMS= 0.191325E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.9741E+01     1.0800E+02     O         156

 BOND    =      597.2985  ANGLE   =      278.0763  DIHED      =       -1.8541
 VDWAALS =     2906.2075  EEL     =    -6772.3528  HBOND      =        0.0000
 1-4 VDW =        5.2777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.3702
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58917171E+04 RMS= 0.197415E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8902E+01     9.3201E+01     O         537

 BOND    =      569.9436  ANGLE   =      264.0594  DIHED      =       -0.0082
 VDWAALS =     2779.4241  EEL     =    -6649.8585  HBOND      =        0.0000
 1-4 VDW =        5.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6411
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58781622E+04 RMS= 0.189024E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8705E+01     9.7905E+01     H         764

 BOND    =      537.1596  ANGLE   =      286.5120  DIHED      =       -2.3017
 VDWAALS =     2718.2988  EEL     =    -6590.9830  HBOND      =        0.0000
 1-4 VDW =        7.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0598
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58310069E+04 RMS= 0.187051E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8693E+01     8.9412E+01     O        1947

 BOND    =      553.5512  ANGLE   =      257.0997  DIHED      =       -0.3386
 VDWAALS =     2861.7062  EEL     =    -6669.7250  HBOND      =        0.0000
 1-4 VDW =        5.4098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5701
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58448667E+04 RMS= 0.186925E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8415E+01     1.0001E+02     O        1266

 BOND    =      514.8183  ANGLE   =      255.8351  DIHED      =       -0.2486
 VDWAALS =     2806.1229  EEL     =    -6624.7781  HBOND      =        0.0000
 1-4 VDW =        9.3949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5957
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58514512E+04 RMS= 0.184148E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9271E+01     8.7942E+01     O        1446

 BOND    =      579.1703  ANGLE   =      283.1953  DIHED      =        2.0599
 VDWAALS =     2815.1130  EEL     =    -6626.9202  HBOND      =        0.0000
 1-4 VDW =        7.5079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0969
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57769708E+04 RMS= 0.192714E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8721E+01     1.0128E+02     O         834

 BOND    =      537.0292  ANGLE   =      268.0123  DIHED      =       -0.6435
 VDWAALS =     2768.7311  EEL     =    -6631.2743  HBOND      =        0.0000
 1-4 VDW =        8.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4511
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58559564E+04 RMS= 0.187207E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8700E+01     8.9152E+01     O         810

 BOND    =      549.1366  ANGLE   =      280.5231  DIHED      =       -3.0430
 VDWAALS =     2907.7414  EEL     =    -6739.8714  HBOND      =        0.0000
 1-4 VDW =        6.1412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.4826
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58608546E+04 RMS= 0.187000E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8731E+01     9.1830E+01     O         909

 BOND    =      560.5847  ANGLE   =      254.2176  DIHED      =       -0.8786
 VDWAALS =     2811.1891  EEL     =    -6667.7713  HBOND      =        0.0000
 1-4 VDW =        6.0303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3867
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58730149E+04 RMS= 0.187315E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8808E+01     1.0247E+02     O         978

 BOND    =      558.9320  ANGLE   =      255.6168  DIHED      =       -1.4798
 VDWAALS =     2938.3106  EEL     =    -6741.2510  HBOND      =        0.0000
 1-4 VDW =        7.8177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.5727
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58696264E+04 RMS= 0.188081E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8864E+01     8.8035E+01     O         861

 BOND    =      574.4081  ANGLE   =      262.4653  DIHED      =       -0.5703
 VDWAALS =     2931.3973  EEL     =    -6747.2415  HBOND      =        0.0000
 1-4 VDW =        6.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5450
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58473611E+04 RMS= 0.188640E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.9503E+01     1.1868E+02     O        1386

 BOND    =      591.1953  ANGLE   =      242.5852  DIHED      =       -2.3271
 VDWAALS =     2976.9128  EEL     =    -6771.1725  HBOND      =        0.0000
 1-4 VDW =        8.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.0264
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58578692E+04 RMS= 0.195034E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8440E+01     1.0560E+02     O         837

 BOND    =      536.8816  ANGLE   =      280.2572  DIHED      =       -4.8209
 VDWAALS =     2825.8800  EEL     =    -6671.0303  HBOND      =        0.0000
 1-4 VDW =        7.5927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2296
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58534692E+04 RMS= 0.184401E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8613E+01     1.1405E+02     O         726

 BOND    =      541.8024  ANGLE   =      264.0463  DIHED      =       -3.3446
 VDWAALS =     2765.0955  EEL     =    -6615.3905  HBOND      =        0.0000
 1-4 VDW =        7.1890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7480
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58403499E+04 RMS= 0.186131E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8534E+01     1.0108E+02     O        1527

 BOND    =      527.5997  ANGLE   =      279.1679  DIHED      =        1.3304
 VDWAALS =     2785.6839  EEL     =    -6588.4059  HBOND      =        0.0000
 1-4 VDW =        7.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2726
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57736108E+04 RMS= 0.185340E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.8443E+01     9.9920E+01     O         225

 BOND    =      527.6692  ANGLE   =      269.7137  DIHED      =        0.4535
 VDWAALS =     2777.0320  EEL     =    -6563.5571  HBOND      =        0.0000
 1-4 VDW =        6.6364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5662
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57556185E+04 RMS= 0.184433E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8865E+01     1.0263E+02     O        1611

 BOND    =      550.5543  ANGLE   =      268.0544  DIHED      =       -1.6089
 VDWAALS =     2715.5335  EEL     =    -6597.2887  HBOND      =        0.0000
 1-4 VDW =        6.3284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7873
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58292144E+04 RMS= 0.188652E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8754E+01     1.0077E+02     O         510

 BOND    =      534.6033  ANGLE   =      286.3026  DIHED      =       -2.4347
 VDWAALS =     2783.9704  EEL     =    -6620.5263  HBOND      =        0.0000
 1-4 VDW =        7.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9709
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58449197E+04 RMS= 0.187542E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8769E+01     1.2373E+02     O        1647

 BOND    =      540.5443  ANGLE   =      271.3629  DIHED      =       -3.2068
 VDWAALS =     2809.7797  EEL     =    -6637.5469  HBOND      =        0.0000
 1-4 VDW =        5.9367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1086
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58232387E+04 RMS= 0.187686E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8762E+01     1.1365E+02     O         255

 BOND    =      542.5049  ANGLE   =      271.6998  DIHED      =       -3.8496
 VDWAALS =     2752.0525  EEL     =    -6573.2773  HBOND      =        0.0000
 1-4 VDW =        6.7762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2242
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58083177E+04 RMS= 0.187621E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8593E+01     1.2569E+02     O        1959

 BOND    =      523.0045  ANGLE   =      287.4549  DIHED      =       -0.3747
 VDWAALS =     2796.8209  EEL     =    -6615.5008  HBOND      =        0.0000
 1-4 VDW =        8.3987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2576
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58254542E+04 RMS= 0.185926E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8705E+01     1.1104E+02     H        1969

 BOND    =      547.8364  ANGLE   =      280.3552  DIHED      =       -2.7007
 VDWAALS =     2776.4858  EEL     =    -6607.9707  HBOND      =        0.0000
 1-4 VDW =        5.7117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2560
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58025383E+04 RMS= 0.187048E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8766E+01     9.8173E+01     O        1965

 BOND    =      547.7835  ANGLE   =      246.3676  DIHED      =        0.8016
 VDWAALS =     2896.4621  EEL     =    -6656.3743  HBOND      =        0.0000
 1-4 VDW =        8.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3962
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58107314E+04 RMS= 0.187657E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8890E+01     9.2634E+01     O         216

 BOND    =      567.9002  ANGLE   =      247.5834  DIHED      =       -0.7895
 VDWAALS =     2844.0580  EEL     =    -6658.6334  HBOND      =        0.0000
 1-4 VDW =        6.5457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9326
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58292682E+04 RMS= 0.188901E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8241E+01     8.7125E+01     O        1203

 BOND    =      529.2033  ANGLE   =      255.5109  DIHED      =       -1.4861
 VDWAALS =     2824.4793  EEL     =    -6663.0304  HBOND      =        0.0000
 1-4 VDW =        5.4115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4863
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58933978E+04 RMS= 0.182415E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.8434E+01     9.4934E+01     O        1923

 BOND    =      536.0447  ANGLE   =      254.1181  DIHED      =        2.4507
 VDWAALS =     2798.4850  EEL     =    -6649.9481  HBOND      =        0.0000
 1-4 VDW =        6.3786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0134
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58924844E+04 RMS= 0.184339E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8888E+01     9.5365E+01     O        1164

 BOND    =      545.8459  ANGLE   =      271.0050  DIHED      =        0.6226
 VDWAALS =     2764.0375  EEL     =    -6607.6032  HBOND      =        0.0000
 1-4 VDW =        6.4499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4485
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58350908E+04 RMS= 0.188884E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9315E+01     9.7612E+01     O        1797

 BOND    =      595.5896  ANGLE   =      257.5952  DIHED      =       -0.3702
 VDWAALS =     2779.3343  EEL     =    -6608.9807  HBOND      =        0.0000
 1-4 VDW =        7.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2499
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57907688E+04 RMS= 0.193149E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8773E+01     1.1565E+02     O        1911

 BOND    =      561.1979  ANGLE   =      245.3804  DIHED      =       -0.2783
 VDWAALS =     2750.8911  EEL     =    -6607.7666  HBOND      =        0.0000
 1-4 VDW =        5.6198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4083
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58493640E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8910E+01     1.0966E+02     H        1874

 BOND    =      555.3021  ANGLE   =      290.1915  DIHED      =        0.0864
 VDWAALS =     2821.8053  EEL     =    -6662.2176  HBOND      =        0.0000
 1-4 VDW =        8.8433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5691
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57995581E+04 RMS= 0.189102E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8819E+01     8.8354E+01     O         768

 BOND    =      562.6622  ANGLE   =      257.5545  DIHED      =       -0.4717
 VDWAALS =     2786.7866  EEL     =    -6641.2650  HBOND      =        0.0000
 1-4 VDW =        7.9824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4399
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58361910E+04 RMS= 0.188191E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.9054E+01     1.0644E+02     O        1065

 BOND    =      544.4612  ANGLE   =      279.3407  DIHED      =       -3.5626
 VDWAALS =     2824.3109  EEL     =    -6641.8330  HBOND      =        0.0000
 1-4 VDW =        6.5605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2766
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57869988E+04 RMS= 0.190539E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8628E+01     1.2237E+02     O         732

 BOND    =      539.5190  ANGLE   =      284.9384  DIHED      =       -0.0833
 VDWAALS =     2878.3345  EEL     =    -6687.5727  HBOND      =        0.0000
 1-4 VDW =        7.0447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8854
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58257047E+04 RMS= 0.186280E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8445E+01     9.9093E+01     H        1111

 BOND    =      545.2687  ANGLE   =      270.4439  DIHED      =       -1.9966
 VDWAALS =     2852.7472  EEL     =    -6716.0886  HBOND      =        0.0000
 1-4 VDW =        5.7540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3401
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58972115E+04 RMS= 0.184454E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8438E+01     8.4267E+01     H        1682

 BOND    =      550.1090  ANGLE   =      260.3095  DIHED      =       -0.3038
 VDWAALS =     2871.9935  EEL     =    -6676.2210  HBOND      =        0.0000
 1-4 VDW =        4.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8561
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58266211E+04 RMS= 0.184381E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8593E+01     9.1522E+01     O         723

 BOND    =      535.9793  ANGLE   =      265.7311  DIHED      =        0.9248
 VDWAALS =     2701.2167  EEL     =    -6549.6857  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2445
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58007303E+04 RMS= 0.185933E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7314E+03     1.9186E+01     1.1144E+02     O        1500

 BOND    =      551.1182  ANGLE   =      272.3883  DIHED      =       -2.5280
 VDWAALS =     2700.1449  EEL     =    -6525.3449  HBOND      =        0.0000
 1-4 VDW =        7.1270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.2911
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57313856E+04 RMS= 0.191863E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8529E+01     1.0319E+02     C           6

 BOND    =      528.4018  ANGLE   =      268.9029  DIHED      =       -2.3684
 VDWAALS =     2837.9633  EEL     =    -6619.3570  HBOND      =        0.0000
 1-4 VDW =        6.6779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3101
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57940897E+04 RMS= 0.185287E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8971E+01     1.2027E+02     O         993

 BOND    =      559.4096  ANGLE   =      278.6017  DIHED      =       -2.6321
 VDWAALS =     2877.9736  EEL     =    -6708.7697  HBOND      =        0.0000
 1-4 VDW =        7.0848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6631
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58479953E+04 RMS= 0.189707E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8974E+01     1.0758E+02     O        1194

 BOND    =      561.4723  ANGLE   =      269.2182  DIHED      =       -0.8043
 VDWAALS =     2929.9369  EEL     =    -6742.7460  HBOND      =        0.0000
 1-4 VDW =        8.1514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5437
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58563152E+04 RMS= 0.189742E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.9185E+01     8.4949E+01     O         834

 BOND    =      585.7848  ANGLE   =      258.5485  DIHED      =       -1.5478
 VDWAALS =     2726.5113  EEL     =    -6605.1987  HBOND      =        0.0000
 1-4 VDW =        8.2393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2962
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58259587E+04 RMS= 0.191847E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.8316E+01     9.0045E+01     O         522

 BOND    =      517.7031  ANGLE   =      252.7347  DIHED      =       -2.5891
 VDWAALS =     2725.1387  EEL     =    -6597.4729  HBOND      =        0.0000
 1-4 VDW =        6.5808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1248
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58740296E+04 RMS= 0.183156E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7199E+03     1.8474E+01     9.9764E+01     O         771

 BOND    =      528.6579  ANGLE   =      284.4023  DIHED      =       -2.1482
 VDWAALS =     2727.3382  EEL     =    -6540.0417  HBOND      =        0.0000
 1-4 VDW =        9.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.1774
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57199160E+04 RMS= 0.184738E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8499E+01     8.2319E+01     C           6

 BOND    =      536.2646  ANGLE   =      263.3484  DIHED      =       -1.7224
 VDWAALS =     2808.5139  EEL     =    -6656.4528  HBOND      =        0.0000
 1-4 VDW =        6.3795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7536
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58834225E+04 RMS= 0.184987E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.9161E+01     8.8551E+01     O        1251

 BOND    =      567.0760  ANGLE   =      262.7283  DIHED      =       -1.6192
 VDWAALS =     2796.9958  EEL     =    -6649.7386  HBOND      =        0.0000
 1-4 VDW =        6.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7197
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58335841E+04 RMS= 0.191607E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9184E+03     1.8840E+01     1.2762E+02     O         585

 BOND    =      570.2966  ANGLE   =      254.6539  DIHED      =       -1.9751
 VDWAALS =     2933.0464  EEL     =    -6785.3633  HBOND      =        0.0000
 1-4 VDW =        6.4547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.4951
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59183818E+04 RMS= 0.188401E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8944E+03     1.8877E+01     8.6419E+01     O        1905

 BOND    =      563.4085  ANGLE   =      275.8297  DIHED      =       -0.2113
 VDWAALS =     2944.0745  EEL     =    -6769.7726  HBOND      =        0.0000
 1-4 VDW =        5.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.7187
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58944014E+04 RMS= 0.188770E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8636E+01     9.7433E+01     O        1674

 BOND    =      545.4309  ANGLE   =      286.3998  DIHED      =        2.0998
 VDWAALS =     2979.7079  EEL     =    -6822.2106  HBOND      =        0.0000
 1-4 VDW =        4.5924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.0498
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59230297E+04 RMS= 0.186359E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9352E+03     1.9186E+01     1.1607E+02     O         285

 BOND    =      579.4311  ANGLE   =      294.3591  DIHED      =       -1.2100
 VDWAALS =     2965.5018  EEL     =    -6858.4345  HBOND      =        0.0000
 1-4 VDW =        6.9576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.8076
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59352026E+04 RMS= 0.191857E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8582E+01     9.9582E+01     O         147

 BOND    =      527.6211  ANGLE   =      277.3096  DIHED      =       -1.6427
 VDWAALS =     2783.2685  EEL     =    -6676.2996  HBOND      =        0.0000
 1-4 VDW =        8.4283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9332
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59062481E+04 RMS= 0.185821E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9175E+03     1.8481E+01     1.1440E+02     H        1936

 BOND    =      550.7144  ANGLE   =      253.3186  DIHED      =       -2.0760
 VDWAALS =     2846.1294  EEL     =    -6710.2016  HBOND      =        0.0000
 1-4 VDW =        7.9348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2896
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59174699E+04 RMS= 0.184809E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8994E+03     1.8841E+01     9.9423E+01     O        1293

 BOND    =      545.7612  ANGLE   =      267.9600  DIHED      =       -1.1228
 VDWAALS =     2792.3764  EEL     =    -6692.6747  HBOND      =        0.0000
 1-4 VDW =        7.3733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0239
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58993506E+04 RMS= 0.188412E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8631E+01     8.9192E+01     O        1920

 BOND    =      548.7350  ANGLE   =      297.9307  DIHED      =       -1.6661
 VDWAALS =     2860.2948  EEL     =    -6678.6999  HBOND      =        0.0000
 1-4 VDW =        6.4114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9887
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58229829E+04 RMS= 0.186310E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8410E+01     9.7827E+01     C          11

 BOND    =      535.9473  ANGLE   =      260.6286  DIHED      =       -2.0152
 VDWAALS =     2705.5995  EEL     =    -6567.8096  HBOND      =        0.0000
 1-4 VDW =        6.3679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3873
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58486689E+04 RMS= 0.184099E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.9029E+01     1.1750E+02     O        1677

 BOND    =      557.8791  ANGLE   =      270.8710  DIHED      =       -1.7388
 VDWAALS =     2843.5449  EEL     =    -6693.0539  HBOND      =        0.0000
 1-4 VDW =        7.7439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4698
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58722237E+04 RMS= 0.190293E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8349E+01     8.9998E+01     O        1761

 BOND    =      538.0612  ANGLE   =      247.9716  DIHED      =       -2.1017
 VDWAALS =     2751.9609  EEL     =    -6613.3394  HBOND      =        0.0000
 1-4 VDW =        6.5309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5230
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58524395E+04 RMS= 0.183488E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8730E+01     1.1005E+02     H        1343

 BOND    =      555.3228  ANGLE   =      258.5153  DIHED      =       -3.5841
 VDWAALS =     2825.4018  EEL     =    -6652.9956  HBOND      =        0.0000
 1-4 VDW =        6.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4087
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58459810E+04 RMS= 0.187297E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8467E+01     1.0356E+02     O         999

 BOND    =      547.1167  ANGLE   =      246.8678  DIHED      =        0.4067
 VDWAALS =     2796.8878  EEL     =    -6610.4390  HBOND      =        0.0000
 1-4 VDW =        9.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1513
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58218819E+04 RMS= 0.184672E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7083E+03     1.8678E+01     9.5266E+01     O         531

 BOND    =      540.7733  ANGLE   =      278.3873  DIHED      =        0.5190
 VDWAALS =     2642.9426  EEL     =    -6467.8065  HBOND      =        0.0000
 1-4 VDW =        6.6061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.7497
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57083279E+04 RMS= 0.186782E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7263E+03     1.8950E+01     8.7292E+01     O         900

 BOND    =      555.7343  ANGLE   =      283.2954  DIHED      =       -3.2745
 VDWAALS =     2821.6693  EEL     =    -6621.7565  HBOND      =        0.0000
 1-4 VDW =        7.7993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7843
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57263171E+04 RMS= 0.189500E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7558E+03     1.8859E+01     9.2382E+01     O         345

 BOND    =      528.6664  ANGLE   =      265.2100  DIHED      =       -2.7519
 VDWAALS =     2742.9814  EEL     =    -6539.2912  HBOND      =        0.0000
 1-4 VDW =        7.1383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7310
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57557781E+04 RMS= 0.188592E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9245E+01     9.8703E+01     O         696

 BOND    =      580.9403  ANGLE   =      249.7786  DIHED      =       -2.5129
 VDWAALS =     2872.1890  EEL     =    -6651.9901  HBOND      =        0.0000
 1-4 VDW =        7.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5319
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57729629E+04 RMS= 0.192445E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8630E+01     1.0350E+02     H        1351

 BOND    =      539.4411  ANGLE   =      287.9875  DIHED      =       -3.0125
 VDWAALS =     2781.9456  EEL     =    -6656.6433  HBOND      =        0.0000
 1-4 VDW =        5.7827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0341
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58545331E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9284E+03     1.8633E+01     8.7689E+01     O         498

 BOND    =      547.4940  ANGLE   =      257.7611  DIHED      =        0.2469
 VDWAALS =     2859.6174  EEL     =    -6726.6515  HBOND      =        0.0000
 1-4 VDW =        5.5531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4266
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59284057E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8607E+01     8.8029E+01     O          30

 BOND    =      532.0473  ANGLE   =      270.0579  DIHED      =       -0.9175
 VDWAALS =     2839.9355  EEL     =    -6716.0446  HBOND      =        0.0000
 1-4 VDW =        5.5661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5794
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59019346E+04 RMS= 0.186069E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8526E+01     9.9761E+01     O         819

 BOND    =      533.5186  ANGLE   =      256.3798  DIHED      =        0.8008
 VDWAALS =     2845.1784  EEL     =    -6691.6945  HBOND      =        0.0000
 1-4 VDW =        5.6423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6095
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58987842E+04 RMS= 0.185257E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8596E+01     1.0775E+02     O        1656

 BOND    =      551.8252  ANGLE   =      282.2362  DIHED      =       -1.1667
 VDWAALS =     2816.8347  EEL     =    -6728.4610  HBOND      =        0.0000
 1-4 VDW =        6.9666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7442
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59105092E+04 RMS= 0.185962E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8368E+01     1.1560E+02     O        1404

 BOND    =      532.9973  ANGLE   =      263.7718  DIHED      =       -0.9945
 VDWAALS =     2808.8979  EEL     =    -6656.3191  HBOND      =        0.0000
 1-4 VDW =        7.3349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2644
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58795760E+04 RMS= 0.183683E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.9223E+01     9.4430E+01     O        1491

 BOND    =      572.4238  ANGLE   =      277.6386  DIHED      =       -1.7534
 VDWAALS =     2869.4535  EEL     =    -6704.7095  HBOND      =        0.0000
 1-4 VDW =        7.4655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6386
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58561201E+04 RMS= 0.192229E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8711E+01     8.9585E+01     O        1266

 BOND    =      539.8000  ANGLE   =      274.7308  DIHED      =       -1.5931
 VDWAALS =     2749.4906  EEL     =    -6633.5411  HBOND      =        0.0000
 1-4 VDW =        8.2837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2388
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58490678E+04 RMS= 0.187109E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8813E+01     1.0839E+02     O        1902

 BOND    =      557.9599  ANGLE   =      249.9133  DIHED      =       -1.2825
 VDWAALS =     2673.1844  EEL     =    -6550.2155  HBOND      =        0.0000
 1-4 VDW =        7.8978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9269
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58074695E+04 RMS= 0.188135E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.9243E+01     8.8019E+01     O        1005

 BOND    =      558.8601  ANGLE   =      281.7961  DIHED      =       -1.6201
 VDWAALS =     2874.1960  EEL     =    -6693.9307  HBOND      =        0.0000
 1-4 VDW =        6.7078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1526
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58211434E+04 RMS= 0.192431E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8864E+01     1.0574E+02     O         273

 BOND    =      576.3745  ANGLE   =      265.9239  DIHED      =       -2.0427
 VDWAALS =     2777.9109  EEL     =    -6593.6906  HBOND      =        0.0000
 1-4 VDW =        7.5954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3253
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57812539E+04 RMS= 0.188639E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8477E+01     9.3857E+01     O         753

 BOND    =      560.9226  ANGLE   =      250.9595  DIHED      =       -1.9010
 VDWAALS =     2647.5106  EEL     =    -6510.5891  HBOND      =        0.0000
 1-4 VDW =        9.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.1173
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57721102E+04 RMS= 0.184771E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.8926E+01     1.1372E+02     O         342

 BOND    =      560.8048  ANGLE   =      270.0133  DIHED      =       -3.8081
 VDWAALS =     2730.5313  EEL     =    -6548.0216  HBOND      =        0.0000
 1-4 VDW =        6.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0547
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57489850E+04 RMS= 0.189256E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8938E+01     1.0126E+02     O         687

 BOND    =      561.4724  ANGLE   =      284.1917  DIHED      =       -0.9686
 VDWAALS =     2940.2513  EEL     =    -6752.5253  HBOND      =        0.0000
 1-4 VDW =        6.6720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6271
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58405336E+04 RMS= 0.189377E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.9058E+01     1.0987E+02     O        1296

 BOND    =      570.4551  ANGLE   =      266.3250  DIHED      =       -1.5716
 VDWAALS =     2837.4795  EEL     =    -6668.7316  HBOND      =        0.0000
 1-4 VDW =        6.9025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2875
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58244285E+04 RMS= 0.190580E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8222E+01     7.9168E+01     H         419

 BOND    =      523.6916  ANGLE   =      254.5527  DIHED      =       -2.2912
 VDWAALS =     2866.3940  EEL     =    -6652.7028  HBOND      =        0.0000
 1-4 VDW =        7.9703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4570
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58548424E+04 RMS= 0.182216E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.9122E+01     9.1628E+01     O        1254

 BOND    =      579.6276  ANGLE   =      271.3953  DIHED      =       -2.8278
 VDWAALS =     2763.8622  EEL     =    -6568.2743  HBOND      =        0.0000
 1-4 VDW =        5.8635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2021
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57365555E+04 RMS= 0.191215E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.9624E+01     1.0389E+02     O        1047

 BOND    =      581.5464  ANGLE   =      263.5547  DIHED      =       -0.0583
 VDWAALS =     2765.4065  EEL     =    -6607.4006  HBOND      =        0.0000
 1-4 VDW =        6.7896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8606
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58080223E+04 RMS= 0.196237E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9130E+01     1.0841E+02     O        1164

 BOND    =      573.8952  ANGLE   =      286.4164  DIHED      =       -2.0980
 VDWAALS =     2840.3583  EEL     =    -6649.9209  HBOND      =        0.0000
 1-4 VDW =        8.1664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6711
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57998538E+04 RMS= 0.191296E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8243E+01     8.6942E+01     O        1278

 BOND    =      523.3768  ANGLE   =      287.4936  DIHED      =        0.6770
 VDWAALS =     2810.5352  EEL     =    -6630.2152  HBOND      =        0.0000
 1-4 VDW =        7.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3993
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58326758E+04 RMS= 0.182429E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8812E+01     8.9482E+01     H         155

 BOND    =      550.0797  ANGLE   =      277.0529  DIHED      =       -0.6432
 VDWAALS =     2774.4227  EEL     =    -6615.8915  HBOND      =        0.0000
 1-4 VDW =        6.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6123
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58296164E+04 RMS= 0.188118E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8909E+01     1.1116E+02     O        1779

 BOND    =      549.4822  ANGLE   =      270.0592  DIHED      =       -1.5546
 VDWAALS =     2809.8030  EEL     =    -6614.7212  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0954
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57976254E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8569E+01     1.0530E+02     O        1296

 BOND    =      544.9031  ANGLE   =      248.0325  DIHED      =        1.5425
 VDWAALS =     2888.1783  EEL     =    -6684.1510  HBOND      =        0.0000
 1-4 VDW =        7.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8513
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58331120E+04 RMS= 0.185688E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.9005E+01     9.6780E+01     O         237

 BOND    =      552.4447  ANGLE   =      252.0741  DIHED      =       -3.4015
 VDWAALS =     2687.2889  EEL     =    -6569.6555  HBOND      =        0.0000
 1-4 VDW =        7.7662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.9212
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58434044E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8814E+01     8.9324E+01     O          75

 BOND    =      551.7838  ANGLE   =      263.2148  DIHED      =       -0.9967
 VDWAALS =     2692.1922  EEL     =    -6526.8277  HBOND      =        0.0000
 1-4 VDW =        5.3536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.4697
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57687497E+04 RMS= 0.188139E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8969E+01     1.0660E+02     O        1497

 BOND    =      566.9070  ANGLE   =      269.5781  DIHED      =       -2.3014
 VDWAALS =     2753.5062  EEL     =    -6615.8059  HBOND      =        0.0000
 1-4 VDW =        4.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5133
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58329541E+04 RMS= 0.189692E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.9403E+01     1.0961E+02     O         468

 BOND    =      574.4852  ANGLE   =      274.9736  DIHED      =       -3.8975
 VDWAALS =     2795.7857  EEL     =    -6611.9541  HBOND      =        0.0000
 1-4 VDW =        6.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9016
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57756886E+04 RMS= 0.194025E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8897E+01     1.1564E+02     O         342

 BOND    =      562.2640  ANGLE   =      271.0226  DIHED      =       -2.2727
 VDWAALS =     2747.4511  EEL     =    -6599.1805  HBOND      =        0.0000
 1-4 VDW =        5.8532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1584
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58110207E+04 RMS= 0.188971E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8234E+01     1.1393E+02     O        1959

 BOND    =      532.5672  ANGLE   =      232.8095  DIHED      =       -2.5096
 VDWAALS =     2782.3931  EEL     =    -6607.2810  HBOND      =        0.0000
 1-4 VDW =        6.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6474
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58466488E+04 RMS= 0.182340E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.8879E+01     9.3576E+01     O          51

 BOND    =      554.5366  ANGLE   =      264.6518  DIHED      =       -3.3114
 VDWAALS =     2783.3689  EEL     =    -6644.9602  HBOND      =        0.0000
 1-4 VDW =        7.0094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6043
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58483092E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.8715E+01     9.9883E+01     H        1016

 BOND    =      544.3066  ANGLE   =      259.1026  DIHED      =       -3.1878
 VDWAALS =     2807.5201  EEL     =    -6611.2455  HBOND      =        0.0000
 1-4 VDW =        6.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8859
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57918169E+04 RMS= 0.187153E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.8877E+01     9.3659E+01     O         366

 BOND    =      546.7198  ANGLE   =      293.5960  DIHED      =       -1.1002
 VDWAALS =     2702.1627  EEL     =    -6538.9384  HBOND      =        0.0000
 1-4 VDW =        6.6991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4224
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57472834E+04 RMS= 0.188771E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8645E+01     1.0605E+02     O         288

 BOND    =      533.7344  ANGLE   =      272.6182  DIHED      =       -2.6319
 VDWAALS =     2689.5134  EEL     =    -6548.0596  HBOND      =        0.0000
 1-4 VDW =        4.8543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.3150
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57852862E+04 RMS= 0.186452E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8850E+01     9.2699E+01     O         342

 BOND    =      533.9624  ANGLE   =      276.1615  DIHED      =       -1.7288
 VDWAALS =     2840.6597  EEL     =    -6707.5732  HBOND      =        0.0000
 1-4 VDW =        7.6532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0386
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58799037E+04 RMS= 0.188502E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8952E+01     9.8803E+01     O        1941

 BOND    =      548.1813  ANGLE   =      278.0624  DIHED      =       -2.7717
 VDWAALS =     2701.7045  EEL     =    -6539.2583  HBOND      =        0.0000
 1-4 VDW =        6.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.8852
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57606609E+04 RMS= 0.189515E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8979E+01     1.0135E+02     O        1428

 BOND    =      551.3170  ANGLE   =      269.8028  DIHED      =       -0.1459
 VDWAALS =     2840.6265  EEL     =    -6637.9082  HBOND      =        0.0000
 1-4 VDW =        6.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6650
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57880286E+04 RMS= 0.189791E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8852E+01     1.0667E+02     H         779

 BOND    =      558.5787  ANGLE   =      257.6069  DIHED      =        0.3027
 VDWAALS =     2858.3219  EEL     =    -6643.1629  HBOND      =        0.0000
 1-4 VDW =        7.9519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8779
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57842788E+04 RMS= 0.188521E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8959E+01     9.9527E+01     C           8

 BOND    =      533.5823  ANGLE   =      301.4094  DIHED      =        3.3133
 VDWAALS =     2766.7038  EEL     =    -6611.4845  HBOND      =        0.0000
 1-4 VDW =        5.6127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1140
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57799770E+04 RMS= 0.189589E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.8981E+01     1.1657E+02     O        1788

 BOND    =      560.1379  ANGLE   =      251.9823  DIHED      =       -2.6648
 VDWAALS =     2753.6906  EEL     =    -6549.6038  HBOND      =        0.0000
 1-4 VDW =        6.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5548
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57721773E+04 RMS= 0.189814E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.9068E+01     9.7446E+01     O         375

 BOND    =      550.7862  ANGLE   =      265.5653  DIHED      =       -2.0727
 VDWAALS =     2845.0059  EEL     =    -6624.1044  HBOND      =        0.0000
 1-4 VDW =        8.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4969
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57642538E+04 RMS= 0.190683E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8838E+01     9.8752E+01     O          72

 BOND    =      541.2333  ANGLE   =      286.3175  DIHED      =       -2.2024
 VDWAALS =     2742.7497  EEL     =    -6574.4373  HBOND      =        0.0000
 1-4 VDW =        6.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7960
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58010863E+04 RMS= 0.188381E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7350E+03     1.9427E+01     1.0678E+02     H        1252

 BOND    =      572.9207  ANGLE   =      258.2315  DIHED      =       -3.8429
 VDWAALS =     2768.9813  EEL     =    -6561.2316  HBOND      =        0.0000
 1-4 VDW =        7.1396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.1495
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57349510E+04 RMS= 0.194273E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8988E+01     8.4021E+01     O          69

 BOND    =      556.6309  ANGLE   =      284.3388  DIHED      =        0.0531
 VDWAALS =     2816.0580  EEL     =    -6638.5983  HBOND      =        0.0000
 1-4 VDW =        7.3818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0328
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57991684E+04 RMS= 0.189880E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8136E+01     8.8629E+01     O        1005

 BOND    =      514.8213  ANGLE   =      290.7074  DIHED      =       -0.7629
 VDWAALS =     2778.2888  EEL     =    -6634.0051  HBOND      =        0.0000
 1-4 VDW =        7.5619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3990
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58747876E+04 RMS= 0.181363E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9383E+03     1.8865E+01     1.0447E+02     O         813

 BOND    =      570.3632  ANGLE   =      270.1021  DIHED      =       -0.9721
 VDWAALS =     2976.6189  EEL     =    -6815.2699  HBOND      =        0.0000
 1-4 VDW =        7.9588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2947.1502
 Dipole convergence: rms =  0.856E-05 iters =  17.00
minimization completed, ENE= -.59383491E+04 RMS= 0.188650E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9170E+03     1.8360E+01     1.0913E+02     O        1551

 BOND    =      527.6431  ANGLE   =      261.3099  DIHED      =       -2.0473
 VDWAALS =     2932.1466  EEL     =    -6754.4128  HBOND      =        0.0000
 1-4 VDW =        7.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8217
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59169827E+04 RMS= 0.183597E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8825E+01     9.6866E+01     O        1383

 BOND    =      541.9231  ANGLE   =      267.3283  DIHED      =       -0.0254
 VDWAALS =     2807.8725  EEL     =    -6622.5405  HBOND      =        0.0000
 1-4 VDW =        7.0580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3525
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58047366E+04 RMS= 0.188250E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8752E+01     9.3683E+01     O        1188

 BOND    =      561.9481  ANGLE   =      265.5396  DIHED      =       -2.7378
 VDWAALS =     2743.9566  EEL     =    -6631.2991  HBOND      =        0.0000
 1-4 VDW =        6.5821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9431
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58469535E+04 RMS= 0.187522E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8397E+01     9.6507E+01     O         702

 BOND    =      534.0646  ANGLE   =      273.0821  DIHED      =       -1.5087
 VDWAALS =     2775.1879  EEL     =    -6625.4810  HBOND      =        0.0000
 1-4 VDW =        6.1505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9289
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58364335E+04 RMS= 0.183969E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.9142E+01     1.0887E+02     H        1214

 BOND    =      567.5619  ANGLE   =      270.8868  DIHED      =       -1.4368
 VDWAALS =     2863.2506  EEL     =    -6695.8955  HBOND      =        0.0000
 1-4 VDW =        6.5297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2524
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58423558E+04 RMS= 0.191421E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8508E+01     8.2674E+01     O         786

 BOND    =      547.0568  ANGLE   =      282.0027  DIHED      =       -1.8197
 VDWAALS =     2876.4209  EEL     =    -6722.5926  HBOND      =        0.0000
 1-4 VDW =        7.8102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1369
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58872587E+04 RMS= 0.185083E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8654E+01     1.1019E+02     O         942

 BOND    =      539.1511  ANGLE   =      273.2852  DIHED      =       -2.5593
 VDWAALS =     2857.9690  EEL     =    -6667.8538  HBOND      =        0.0000
 1-4 VDW =        7.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2637
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58558136E+04 RMS= 0.186543E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8690E+01     9.6149E+01     H         980

 BOND    =      553.5327  ANGLE   =      240.7872  DIHED      =       -3.6525
 VDWAALS =     2765.8368  EEL     =    -6588.8064  HBOND      =        0.0000
 1-4 VDW =        8.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2856
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58075322E+04 RMS= 0.186896E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8664E+01     1.0249E+02     H         937

 BOND    =      542.8171  ANGLE   =      281.3691  DIHED      =       -1.5558
 VDWAALS =     2830.7577  EEL     =    -6686.3776  HBOND      =        0.0000
 1-4 VDW =        8.4878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3940
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58758959E+04 RMS= 0.186640E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8935E+01     1.0706E+02     O        1605

 BOND    =      552.4393  ANGLE   =      275.4232  DIHED      =       -1.8670
 VDWAALS =     2716.6129  EEL     =    -6603.5238  HBOND      =        0.0000
 1-4 VDW =        8.4078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5462
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58600539E+04 RMS= 0.189351E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8869E+01     1.0585E+02     H          62

 BOND    =      534.2509  ANGLE   =      266.6518  DIHED      =       -2.8227
 VDWAALS =     2707.7236  EEL     =    -6585.7111  HBOND      =        0.0000
 1-4 VDW =        9.6428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5063
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58437710E+04 RMS= 0.188689E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8972E+01     9.3913E+01     O         540

 BOND    =      579.7344  ANGLE   =      272.5658  DIHED      =       -3.5551
 VDWAALS =     2815.9982  EEL     =    -6646.4524  HBOND      =        0.0000
 1-4 VDW =        4.6291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6437
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58007237E+04 RMS= 0.189717E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8644E+01     8.8516E+01     O        1008

 BOND    =      558.0165  ANGLE   =      257.7860  DIHED      =       -0.4799
 VDWAALS =     2815.5505  EEL     =    -6663.6141  HBOND      =        0.0000
 1-4 VDW =        7.8161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5443
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58554692E+04 RMS= 0.186441E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.9261E+01     1.1733E+02     O        1746

 BOND    =      591.9539  ANGLE   =      268.6085  DIHED      =       -1.9889
 VDWAALS =     2856.1633  EEL     =    -6717.0559  HBOND      =        0.0000
 1-4 VDW =        6.9078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7056
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58431169E+04 RMS= 0.192613E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9110E+01     1.0438E+02     O        1863

 BOND    =      568.9115  ANGLE   =      276.7946  DIHED      =       -1.8425
 VDWAALS =     2789.0415  EEL     =    -6680.1048  HBOND      =        0.0000
 1-4 VDW =        6.8886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1014
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58524126E+04 RMS= 0.191103E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8267E+01     9.3854E+01     O         609

 BOND    =      537.9839  ANGLE   =      275.3554  DIHED      =       -1.3038
 VDWAALS =     2839.4306  EEL     =    -6667.5591  HBOND      =        0.0000
 1-4 VDW =        8.8220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5004
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58317713E+04 RMS= 0.182672E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8815E+01     1.0284E+02     O         375

 BOND    =      550.3705  ANGLE   =      298.5312  DIHED      =       -1.3132
 VDWAALS =     2693.4059  EEL     =    -6584.2830  HBOND      =        0.0000
 1-4 VDW =        6.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6785
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58208457E+04 RMS= 0.188153E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.9491E+01     1.1083E+02     H         185

 BOND    =      570.1470  ANGLE   =      266.4772  DIHED      =       -1.6149
 VDWAALS =     2905.9318  EEL     =    -6732.4217  HBOND      =        0.0000
 1-4 VDW =        7.8176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6273
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58452903E+04 RMS= 0.194912E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8627E+01     1.0231E+02     O        1251

 BOND    =      533.5218  ANGLE   =      272.4410  DIHED      =        0.6136
 VDWAALS =     2787.9473  EEL     =    -6667.7375  HBOND      =        0.0000
 1-4 VDW =        6.1561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6156
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58866731E+04 RMS= 0.186272E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9571E+01     9.0783E+01     O         714

 BOND    =      594.7720  ANGLE   =      272.8593  DIHED      =        0.3512
 VDWAALS =     2842.8905  EEL     =    -6688.0314  HBOND      =        0.0000
 1-4 VDW =        6.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8216
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.58313373E+04 RMS= 0.195707E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8884E+01     8.7907E+01     O        1605

 BOND    =      532.3035  ANGLE   =      295.7541  DIHED      =       -2.8900
 VDWAALS =     2878.7526  EEL     =    -6685.5776  HBOND      =        0.0000
 1-4 VDW =        8.1564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0901
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58585911E+04 RMS= 0.188845E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8788E+01     9.6411E+01     O         960

 BOND    =      556.9467  ANGLE   =      253.3196  DIHED      =       -2.2749
 VDWAALS =     2778.0442  EEL     =    -6614.9195  HBOND      =        0.0000
 1-4 VDW =        9.2132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9627
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58376335E+04 RMS= 0.187881E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8606E+01     8.5796E+01     O         297

 BOND    =      520.9747  ANGLE   =      271.5071  DIHED      =       -1.5802
 VDWAALS =     2868.2909  EEL     =    -6670.9455  HBOND      =        0.0000
 1-4 VDW =        8.2333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7526
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58312722E+04 RMS= 0.186061E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8991E+01     1.1494E+02     O        1953

 BOND    =      555.6772  ANGLE   =      256.9355  DIHED      =       -3.9366
 VDWAALS =     2807.7678  EEL     =    -6584.5095  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1697
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57676641E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9508E+01     1.0988E+02     O         105

 BOND    =      574.5367  ANGLE   =      250.4942  DIHED      =       -2.8799
 VDWAALS =     2750.6290  EEL     =    -6589.2109  HBOND      =        0.0000
 1-4 VDW =        8.0053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7956
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58012211E+04 RMS= 0.195078E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8642E+01     1.1250E+02     O         837

 BOND    =      547.4555  ANGLE   =      266.7694  DIHED      =        0.5424
 VDWAALS =     2824.2901  EEL     =    -6676.6509  HBOND      =        0.0000
 1-4 VDW =        6.7783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3299
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58621451E+04 RMS= 0.186421E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8926E+01     1.0541E+02     O        1161

 BOND    =      569.2929  ANGLE   =      248.1044  DIHED      =       -1.4924
 VDWAALS =     2915.8210  EEL     =    -6707.7252  HBOND      =        0.0000
 1-4 VDW =        6.7818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6299
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58548476E+04 RMS= 0.189264E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.87 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.90 ( 0.63% of Nonbo)
|                   Short_ene time           988.56 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        989.04 (63.50% of Ewald)
|                Adjust Ewald time         19.12 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.47 ( 1.58% of Recip)
|                   Fill charge grid         236.96 (44.19% of Recip)
|                   Scalar sum                15.69 ( 2.92% of Recip)
|                   Grad sum                 236.70 (44.14% of Recip)
|                   FFT time                  38.46 ( 7.17% of Recip)
|                Recip Ewald time         536.27 (34.43% of Ewald)
|                Other                     13.05 ( 0.84% of Ewald)
|             Ewald time              1557.49 (99.37% of Nonbo)
|          Nonbond force           1567.38 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1568.17 (100.0% of Runmd)
|    Runmd Time              1568.17 (99.18% of Total)
|    Other                     12.92 ( 0.82% of Total)
| Total time              1581.09 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.281  on 06/13/2014
|           Setup done at 16:52:06.447  on 06/13/2014
|           Run   done at 17:18:27.375  on 06/13/2014
|     wallclock() was called  270010 times
