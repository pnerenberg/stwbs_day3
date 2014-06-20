
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.8/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.8.min                                                            
| MDOUT: ele0.8ele0.9.e                                                        
|INPCRD: ../ele0.8.inpcrd                                                      
|  PARM: ../../ele0.9/ele0.9.prmtop                                            
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
|INPTRA: ../ele0.8.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:39
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
Note: ig = -1. Setting random seed to   471139 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.9                                                                          

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
ele0.8                                                                          
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556181
| TOTAL SIZE OF NONBOND LIST =     556181
num_pairs_in_ee_cut,size_dipole_dipole_list =     140903    176128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.9233E+01     9.6235E+01     O        1794

 BOND    =      575.0755  ANGLE   =      248.5381  DIHED      =       -1.1093
 VDWAALS =     2940.5188  EEL     =    -6767.2504  HBOND      =        0.0000
 1-4 VDW =        8.8830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.0260
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59013702E+04 RMS= 0.192326E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.9049E+01     1.3708E+02     O          72

 BOND    =      563.6633  ANGLE   =      252.3877  DIHED      =       -1.8162
 VDWAALS =     3023.5243  EEL     =    -6801.7913  HBOND      =        0.0000
 1-4 VDW =        8.8275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6099
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58678147E+04 RMS= 0.190486E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8711E+01     8.5825E+01     O         915

 BOND    =      536.5063  ANGLE   =      299.2477  DIHED      =       -2.8528
 VDWAALS =     2838.4204  EEL     =    -6673.0172  HBOND      =        0.0000
 1-4 VDW =        5.7396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3774
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58363334E+04 RMS= 0.187106E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8904E+01     8.3347E+01     O        1449

 BOND    =      568.4123  ANGLE   =      276.8302  DIHED      =       -1.5540
 VDWAALS =     2814.6960  EEL     =    -6642.9386  HBOND      =        0.0000
 1-4 VDW =        6.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8272
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58201897E+04 RMS= 0.189042E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9050E+01     9.4574E+01     O         756

 BOND    =      557.0019  ANGLE   =      277.0704  DIHED      =       -2.3556
 VDWAALS =     2821.5288  EEL     =    -6666.8954  HBOND      =        0.0000
 1-4 VDW =        6.8769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6443
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58364173E+04 RMS= 0.190497E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.9168E+01     9.3840E+01     O        1833

 BOND    =      583.4709  ANGLE   =      250.8751  DIHED      =       -0.9004
 VDWAALS =     2822.0242  EEL     =    -6650.2558  HBOND      =        0.0000
 1-4 VDW =        6.4158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2677
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58196379E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7762E+03     1.9237E+01     1.0435E+02     H        1255

 BOND    =      545.0302  ANGLE   =      276.0795  DIHED      =       -1.3901
 VDWAALS =     2811.0034  EEL     =    -6606.1544  HBOND      =        0.0000
 1-4 VDW =        7.0292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8207
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57762230E+04 RMS= 0.192370E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.8819E+01     1.0709E+02     O         387

 BOND    =      557.1797  ANGLE   =      265.6879  DIHED      =       -1.4479
 VDWAALS =     2778.7922  EEL     =    -6565.7920  HBOND      =        0.0000
 1-4 VDW =        6.7190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0509
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57259122E+04 RMS= 0.188190E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.9057E+01     9.4850E+01     O         810

 BOND    =      545.0536  ANGLE   =      294.0910  DIHED      =       -0.1237
 VDWAALS =     2773.2506  EEL     =    -6583.5481  HBOND      =        0.0000
 1-4 VDW =        6.8516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1363
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57455614E+04 RMS= 0.190570E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8595E+01     8.8492E+01     O         903

 BOND    =      558.6639  ANGLE   =      265.7851  DIHED      =       -0.1135
 VDWAALS =     2901.1247  EEL     =    -6710.5775  HBOND      =        0.0000
 1-4 VDW =        6.3360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7935
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58275749E+04 RMS= 0.185950E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9022E+01     8.3672E+01     O         903

 BOND    =      577.6284  ANGLE   =      275.0361  DIHED      =       -1.1639
 VDWAALS =     2657.0770  EEL     =    -6533.3743  HBOND      =        0.0000
 1-4 VDW =        7.9201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.3098
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57811864E+04 RMS= 0.190223E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8605E+01     8.9889E+01     O        1692

 BOND    =      558.9325  ANGLE   =      247.2174  DIHED      =       -2.1414
 VDWAALS =     2797.2521  EEL     =    -6675.0778  HBOND      =        0.0000
 1-4 VDW =        6.7963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1463
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58931673E+04 RMS= 0.186051E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.9388E+01     1.1986E+02     O        1977

 BOND    =      571.5870  ANGLE   =      238.8648  DIHED      =       -0.4745
 VDWAALS =     2854.2091  EEL     =    -6674.2549  HBOND      =        0.0000
 1-4 VDW =        7.4845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7668
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58563509E+04 RMS= 0.193880E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9169E+03     1.8799E+01     8.5194E+01     O        1365

 BOND    =      548.0006  ANGLE   =      275.3098  DIHED      =       -1.7367
 VDWAALS =     2968.7977  EEL     =    -6797.9371  HBOND      =        0.0000
 1-4 VDW =        6.5063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.8754
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.59169347E+04 RMS= 0.187988E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.9127E+01     9.4533E+01     O         513

 BOND    =      568.6546  ANGLE   =      278.5668  DIHED      =       -2.6469
 VDWAALS =     2822.3147  EEL     =    -6698.5005  HBOND      =        0.0000
 1-4 VDW =        9.0260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5605
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58491457E+04 RMS= 0.191265E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8846E+01     8.9829E+01     O         396

 BOND    =      543.7433  ANGLE   =      283.5494  DIHED      =       -1.5998
 VDWAALS =     2953.4566  EEL     =    -6806.0601  HBOND      =        0.0000
 1-4 VDW =        5.3329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.1828
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59257605E+04 RMS= 0.188457E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8773E+01     1.4367E+02     O        1365

 BOND    =      566.7862  ANGLE   =      254.9231  DIHED      =       -0.7070
 VDWAALS =     2938.6746  EEL     =    -6760.9810  HBOND      =        0.0000
 1-4 VDW =        6.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.1305
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59074959E+04 RMS= 0.187725E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8495E+01     1.0495E+02     O         819

 BOND    =      541.3594  ANGLE   =      247.6224  DIHED      =       -1.2870
 VDWAALS =     2775.2091  EEL     =    -6636.5087  HBOND      =        0.0000
 1-4 VDW =        8.9971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8692
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58664770E+04 RMS= 0.184951E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8629E+01     9.6265E+01     O         768

 BOND    =      540.5267  ANGLE   =      273.0357  DIHED      =       -1.9365
 VDWAALS =     2929.4187  EEL     =    -6749.1383  HBOND      =        0.0000
 1-4 VDW =        6.9423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1329
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58742843E+04 RMS= 0.186289E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8862E+03     1.8975E+01     1.0718E+02     O         708

 BOND    =      574.6322  ANGLE   =      256.6165  DIHED      =        0.4259
 VDWAALS =     2891.3686  EEL     =    -6742.2596  HBOND      =        0.0000
 1-4 VDW =        7.9156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9077
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58862084E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9031E+03     1.8830E+01     9.8091E+01     O        1680

 BOND    =      559.8487  ANGLE   =      284.4472  DIHED      =        0.4688
 VDWAALS =     2960.8522  EEL     =    -6785.2119  HBOND      =        0.0000
 1-4 VDW =        4.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.2674
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59031194E+04 RMS= 0.188303E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8876E+01     1.0217E+02     H         224

 BOND    =      561.3147  ANGLE   =      276.0602  DIHED      =       -1.1423
 VDWAALS =     2911.7518  EEL     =    -6721.3602  HBOND      =        0.0000
 1-4 VDW =        6.1826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4550
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58486482E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9327E+03     1.8320E+01     1.1371E+02     O         477

 BOND    =      526.2928  ANGLE   =      257.6340  DIHED      =        0.1031
 VDWAALS =     2944.7475  EEL     =    -6771.6549  HBOND      =        0.0000
 1-4 VDW =        5.5582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3844
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59327035E+04 RMS= 0.183195E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8260E+01     9.0334E+01     O         711

 BOND    =      516.1637  ANGLE   =      292.6668  DIHED      =        0.5367
 VDWAALS =     2836.8993  EEL     =    -6660.8740  HBOND      =        0.0000
 1-4 VDW =        7.1815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1884
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58566146E+04 RMS= 0.182600E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8870E+01     9.4147E+01     O         192

 BOND    =      567.7380  ANGLE   =      257.4479  DIHED      =       -3.0672
 VDWAALS =     2753.4648  EEL     =    -6573.2319  HBOND      =        0.0000
 1-4 VDW =        5.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7318
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57716068E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.9036E+01     1.0619E+02     O         966

 BOND    =      555.1215  ANGLE   =      278.4193  DIHED      =       -2.0193
 VDWAALS =     2787.9376  EEL     =    -6645.8179  HBOND      =        0.0000
 1-4 VDW =        6.1733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8594
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58320449E+04 RMS= 0.190365E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9269E+01     9.0503E+01     O         408

 BOND    =      566.8242  ANGLE   =      268.1057  DIHED      =        0.9822
 VDWAALS =     2749.8632  EEL     =    -6611.5169  HBOND      =        0.0000
 1-4 VDW =        7.2333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5194
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58150278E+04 RMS= 0.192686E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8773E+01     8.7424E+01     O        1053

 BOND    =      545.1387  ANGLE   =      307.6538  DIHED      =       -1.1944
 VDWAALS =     2761.9301  EEL     =    -6639.1834  HBOND      =        0.0000
 1-4 VDW =        7.5859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1472
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58522165E+04 RMS= 0.187726E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8696E+01     9.9905E+01     H         109

 BOND    =      552.9059  ANGLE   =      248.7097  DIHED      =       -0.8482
 VDWAALS =     2865.1392  EEL     =    -6686.7611  HBOND      =        0.0000
 1-4 VDW =        6.2161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7384
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58793768E+04 RMS= 0.186961E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8425E+01     9.5570E+01     O        1512

 BOND    =      544.0508  ANGLE   =      263.8255  DIHED      =       -2.1766
 VDWAALS =     2842.2970  EEL     =    -6657.9675  HBOND      =        0.0000
 1-4 VDW =        6.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3279
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58363134E+04 RMS= 0.184254E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9310E+01     1.1046E+02     O         942

 BOND    =      567.1804  ANGLE   =      260.7351  DIHED      =        0.8024
 VDWAALS =     2774.5961  EEL     =    -6597.6781  HBOND      =        0.0000
 1-4 VDW =        5.2156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1468
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57832953E+04 RMS= 0.193105E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8657E+01     9.7551E+01     O        1092

 BOND    =      562.0746  ANGLE   =      267.7229  DIHED      =       -1.6617
 VDWAALS =     2853.9343  EEL     =    -6699.9386  HBOND      =        0.0000
 1-4 VDW =        5.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6738
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58528180E+04 RMS= 0.186573E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.9069E+01     1.0066E+02     H        1858

 BOND    =      582.5984  ANGLE   =      264.0492  DIHED      =       -3.2254
 VDWAALS =     2964.5212  EEL     =    -6797.3499  HBOND      =        0.0000
 1-4 VDW =        8.0403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.5007
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58968668E+04 RMS= 0.190691E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9327E+01     1.0053E+02     O        1746

 BOND    =      593.2284  ANGLE   =      237.2484  DIHED      =       -2.3580
 VDWAALS =     2908.6223  EEL     =    -6710.8995  HBOND      =        0.0000
 1-4 VDW =        6.4866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6089
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58342807E+04 RMS= 0.193271E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.9037E+01     9.8429E+01     O        1896

 BOND    =      580.5512  ANGLE   =      263.4929  DIHED      =       -1.8662
 VDWAALS =     2954.0767  EEL     =    -6784.0357  HBOND      =        0.0000
 1-4 VDW =        6.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4147
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58789023E+04 RMS= 0.190369E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.9385E+01     9.6133E+01     H         100

 BOND    =      559.3213  ANGLE   =      293.2246  DIHED      =       -1.9191
 VDWAALS =     2788.1094  EEL     =    -6665.5381  HBOND      =        0.0000
 1-4 VDW =        6.7108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0528
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58421440E+04 RMS= 0.193849E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.9521E+01     1.0784E+02     O        1482

 BOND    =      607.1733  ANGLE   =      260.1654  DIHED      =       -1.7951
 VDWAALS =     2753.6689  EEL     =    -6670.7204  HBOND      =        0.0000
 1-4 VDW =        6.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3689
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58646491E+04 RMS= 0.195212E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.9381E+01     9.1099E+01     H        1748

 BOND    =      590.2160  ANGLE   =      264.3268  DIHED      =       -1.8302
 VDWAALS =     2905.0845  EEL     =    -6711.0799  HBOND      =        0.0000
 1-4 VDW =        6.1444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6689
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58098073E+04 RMS= 0.193807E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9051E+01     9.6835E+01     H        1756

 BOND    =      578.4880  ANGLE   =      300.0196  DIHED      =       -0.2170
 VDWAALS =     2814.3326  EEL     =    -6680.1550  HBOND      =        0.0000
 1-4 VDW =        4.7034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5377
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58103662E+04 RMS= 0.190510E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9376E+03     1.8844E+01     1.0436E+02     O        1068

 BOND    =      566.9785  ANGLE   =      229.7267  DIHED      =       -1.2802
 VDWAALS =     2814.1065  EEL     =    -6716.6373  HBOND      =        0.0000
 1-4 VDW =        5.8997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4236
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59376298E+04 RMS= 0.188436E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8887E+01     1.1121E+02     O        1500

 BOND    =      554.1363  ANGLE   =      265.9068  DIHED      =       -0.7782
 VDWAALS =     2819.1606  EEL     =    -6681.7533  HBOND      =        0.0000
 1-4 VDW =        7.1029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8060
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58810309E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8414E+01     1.0844E+02     O         960

 BOND    =      533.6377  ANGLE   =      269.9222  DIHED      =       -1.5018
 VDWAALS =     2861.2383  EEL     =    -6674.4293  HBOND      =        0.0000
 1-4 VDW =        6.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9243
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58533358E+04 RMS= 0.184145E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8701E+01     8.7569E+01     O        1086

 BOND    =      551.5676  ANGLE   =      253.8502  DIHED      =        0.8867
 VDWAALS =     2758.7323  EEL     =    -6611.7471  HBOND      =        0.0000
 1-4 VDW =        8.7216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7197
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58457084E+04 RMS= 0.187009E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8536E+01     1.2572E+02     O         237

 BOND    =      521.8523  ANGLE   =      284.6959  DIHED      =       -1.5175
 VDWAALS =     2682.6755  EEL     =    -6546.1844  HBOND      =        0.0000
 1-4 VDW =        7.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2498
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58093440E+04 RMS= 0.185357E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8573E+01     9.7702E+01     O        1836

 BOND    =      544.2848  ANGLE   =      291.0136  DIHED      =       -1.3111
 VDWAALS =     2872.4780  EEL     =    -6725.9689  HBOND      =        0.0000
 1-4 VDW =        8.3283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2833
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58944586E+04 RMS= 0.185730E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8178E+01     9.0137E+01     O         255

 BOND    =      529.0166  ANGLE   =      268.7762  DIHED      =       -1.5645
 VDWAALS =     2788.1473  EEL     =    -6656.3573  HBOND      =        0.0000
 1-4 VDW =        6.1925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8927
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58656819E+04 RMS= 0.181781E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8614E+01     1.0221E+02     O         888

 BOND    =      544.1215  ANGLE   =      269.6852  DIHED      =       -2.0507
 VDWAALS =     2818.3968  EEL     =    -6635.8165  HBOND      =        0.0000
 1-4 VDW =        6.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9484
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58259655E+04 RMS= 0.186138E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8587E+01     9.2537E+01     O         609

 BOND    =      554.8475  ANGLE   =      259.3095  DIHED      =       -3.5975
 VDWAALS =     2657.5687  EEL     =    -6539.3406  HBOND      =        0.0000
 1-4 VDW =        6.5876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8069
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58304318E+04 RMS= 0.185871E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.9049E+01     9.1775E+01     O         567

 BOND    =      548.0699  ANGLE   =      256.2817  DIHED      =       -0.6222
 VDWAALS =     2757.9984  EEL     =    -6601.4072  HBOND      =        0.0000
 1-4 VDW =        8.7315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9127
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58178606E+04 RMS= 0.190493E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.9045E+01     1.3121E+02     H        1214

 BOND    =      561.3139  ANGLE   =      273.2285  DIHED      =       -2.6347
 VDWAALS =     2796.4852  EEL     =    -6638.4127  HBOND      =        0.0000
 1-4 VDW =        6.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6089
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58082343E+04 RMS= 0.190452E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.8851E+01     8.5545E+01     O         525

 BOND    =      562.6195  ANGLE   =      269.1547  DIHED      =        1.7075
 VDWAALS =     2796.9589  EEL     =    -6617.3637  HBOND      =        0.0000
 1-4 VDW =        6.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3161
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57894835E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7422E+03     1.9289E+01     8.8658E+01     O         708

 BOND    =      570.3884  ANGLE   =      262.4636  DIHED      =       -1.7191
 VDWAALS =     2750.7317  EEL     =    -6557.7881  HBOND      =        0.0000
 1-4 VDW =        8.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.2743
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57422321E+04 RMS= 0.192892E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8418E+01     1.0662E+02     O        1740

 BOND    =      524.9672  ANGLE   =      279.7049  DIHED      =       -2.5150
 VDWAALS =     2759.6344  EEL     =    -6598.0020  HBOND      =        0.0000
 1-4 VDW =        7.4115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0645
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58448636E+04 RMS= 0.184178E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8680E+01     1.1018E+02     O        1722

 BOND    =      545.2825  ANGLE   =      241.4769  DIHED      =       -2.9509
 VDWAALS =     2721.1362  EEL     =    -6577.7640  HBOND      =        0.0000
 1-4 VDW =        7.5647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1104
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58603651E+04 RMS= 0.186799E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8844E+01     1.1293E+02     H        1676

 BOND    =      541.6119  ANGLE   =      272.9515  DIHED      =       -3.4443
 VDWAALS =     2782.5208  EEL     =    -6594.6870  HBOND      =        0.0000
 1-4 VDW =        6.3889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4215
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57900796E+04 RMS= 0.188442E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8537E+01     1.1935E+02     O        1035

 BOND    =      544.4902  ANGLE   =      248.4549  DIHED      =        0.2579
 VDWAALS =     2741.8099  EEL     =    -6612.6135  HBOND      =        0.0000
 1-4 VDW =        5.1569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3438
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58507875E+04 RMS= 0.185370E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8692E+01     9.2093E+01     O         555

 BOND    =      551.4253  ANGLE   =      256.4534  DIHED      =       -0.3900
 VDWAALS =     2851.1326  EEL     =    -6668.3575  HBOND      =        0.0000
 1-4 VDW =        6.8038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6489
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58465814E+04 RMS= 0.186915E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8737E+01     9.1906E+01     O        1656

 BOND    =      564.6324  ANGLE   =      269.0971  DIHED      =       -1.7159
 VDWAALS =     2785.6552  EEL     =    -6617.0113  HBOND      =        0.0000
 1-4 VDW =        8.5926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2506
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58070005E+04 RMS= 0.187370E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.9121E+01     8.7558E+01     O        1149

 BOND    =      576.4036  ANGLE   =      264.4694  DIHED      =       -1.9054
 VDWAALS =     2834.7978  EEL     =    -6690.4169  HBOND      =        0.0000
 1-4 VDW =        6.1731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6081
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58850865E+04 RMS= 0.191213E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.9203E+01     1.0449E+02     O        1011

 BOND    =      556.5466  ANGLE   =      304.6014  DIHED      =       -1.9015
 VDWAALS =     2767.9502  EEL     =    -6654.9715  HBOND      =        0.0000
 1-4 VDW =        7.7084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5164
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58275828E+04 RMS= 0.192029E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9185E+03     1.8826E+01     1.0233E+02     O        1944

 BOND    =      569.1801  ANGLE   =      251.4205  DIHED      =       -2.1794
 VDWAALS =     2861.3029  EEL     =    -6719.5090  HBOND      =        0.0000
 1-4 VDW =        6.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.2339
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59185175E+04 RMS= 0.188258E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.9506E+01     1.0768E+02     O         576

 BOND    =      563.3129  ANGLE   =      248.1740  DIHED      =       -3.1213
 VDWAALS =     2847.6510  EEL     =    -6694.9111  HBOND      =        0.0000
 1-4 VDW =        7.2715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8940
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58655171E+04 RMS= 0.195062E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.9169E+01     7.9219E+01     O        1326

 BOND    =      569.1694  ANGLE   =      268.6864  DIHED      =        0.9836
 VDWAALS =     2791.0643  EEL     =    -6643.9418  HBOND      =        0.0000
 1-4 VDW =        9.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9164
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58316429E+04 RMS= 0.191694E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8725E+01     1.0909E+02     O         501

 BOND    =      533.8026  ANGLE   =      286.9846  DIHED      =       -1.5798
 VDWAALS =     2910.8474  EEL     =    -6722.4868  HBOND      =        0.0000
 1-4 VDW =        6.4459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1886
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58651748E+04 RMS= 0.187253E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8504E+01     1.0708E+02     O         438

 BOND    =      560.6274  ANGLE   =      272.8952  DIHED      =        0.5985
 VDWAALS =     2829.4950  EEL     =    -6683.3693  HBOND      =        0.0000
 1-4 VDW =        7.6489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1708
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58612751E+04 RMS= 0.185044E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9416E+01     1.0176E+02     O         642

 BOND    =      555.5203  ANGLE   =      288.9244  DIHED      =       -2.4017
 VDWAALS =     2923.8202  EEL     =    -6710.4523  HBOND      =        0.0000
 1-4 VDW =        8.3688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2377
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58154580E+04 RMS= 0.194155E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8463E+01     9.5989E+01     H         781

 BOND    =      527.1758  ANGLE   =      277.9901  DIHED      =       -1.3770
 VDWAALS =     2724.0545  EEL     =    -6598.1255  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7080
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58410192E+04 RMS= 0.184634E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8037E+01     1.1735E+02     O        1728

 BOND    =      521.4527  ANGLE   =      283.6070  DIHED      =       -2.1914
 VDWAALS =     2854.4001  EEL     =    -6686.2526  HBOND      =        0.0000
 1-4 VDW =        4.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8874
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59010688E+04 RMS= 0.180366E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8527E+01     1.0068E+02     H         640

 BOND    =      541.0312  ANGLE   =      266.8756  DIHED      =        2.7911
 VDWAALS =     2818.9808  EEL     =    -6686.5478  HBOND      =        0.0000
 1-4 VDW =        5.8600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4361
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59044452E+04 RMS= 0.185267E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8559E+01     1.2041E+02     O           9

 BOND    =      523.4344  ANGLE   =      272.8556  DIHED      =       -0.9797
 VDWAALS =     2858.3284  EEL     =    -6681.0016  HBOND      =        0.0000
 1-4 VDW =        8.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8228
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58632880E+04 RMS= 0.185588E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8470E+01     9.3952E+01     C           5

 BOND    =      539.7528  ANGLE   =      252.7206  DIHED      =       -0.2708
 VDWAALS =     2759.1268  EEL     =    -6602.3856  HBOND      =        0.0000
 1-4 VDW =        8.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8666
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58415287E+04 RMS= 0.184704E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8626E+01     1.0614E+02     O         312

 BOND    =      549.3138  ANGLE   =      252.8249  DIHED      =       -1.0599
 VDWAALS =     2811.7669  EEL     =    -6636.8817  HBOND      =        0.0000
 1-4 VDW =        7.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4336
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58326719E+04 RMS= 0.186258E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9507E+01     1.0410E+02     H        1925

 BOND    =      580.5321  ANGLE   =      263.2338  DIHED      =       -3.4806
 VDWAALS =     2904.6692  EEL     =    -6699.3018  HBOND      =        0.0000
 1-4 VDW =        8.2581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6630
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58047521E+04 RMS= 0.195070E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9032E+01     9.3264E+01     O         975

 BOND    =      571.2590  ANGLE   =      271.3795  DIHED      =       -2.1020
 VDWAALS =     2870.7907  EEL     =    -6691.0536  HBOND      =        0.0000
 1-4 VDW =        5.6221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9128
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58330170E+04 RMS= 0.190317E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8964E+01     1.1053E+02     O        1965

 BOND    =      570.5696  ANGLE   =      248.7112  DIHED      =        0.2732
 VDWAALS =     2800.6349  EEL     =    -6611.1258  HBOND      =        0.0000
 1-4 VDW =        8.2745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2809
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57679433E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8479E+01     9.1306E+01     H        1435

 BOND    =      539.6867  ANGLE   =      274.0418  DIHED      =       -3.1020
 VDWAALS =     2797.4243  EEL     =    -6618.8062  HBOND      =        0.0000
 1-4 VDW =        4.8387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8252
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58197418E+04 RMS= 0.184791E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7626E+03     1.8887E+01     8.4279E+01     O         978

 BOND    =      566.3119  ANGLE   =      273.0536  DIHED      =       -0.6691
 VDWAALS =     2856.3487  EEL     =    -6635.6300  HBOND      =        0.0000
 1-4 VDW =        5.3778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3816
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57625887E+04 RMS= 0.188867E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8496E+01     1.1462E+02     O         660

 BOND    =      548.5500  ANGLE   =      235.1757  DIHED      =       -1.8311
 VDWAALS =     2751.9846  EEL     =    -6551.9206  HBOND      =        0.0000
 1-4 VDW =        6.1671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3282
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57732026E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.9401E+01     1.1161E+02     O          45

 BOND    =      565.6365  ANGLE   =      268.7107  DIHED      =       -1.7997
 VDWAALS =     2643.3117  EEL     =    -6480.9723  HBOND      =        0.0000
 1-4 VDW =        7.9968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.5294
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57136455E+04 RMS= 0.194012E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.9038E+01     1.0321E+02     O         840

 BOND    =      582.4144  ANGLE   =      263.6910  DIHED      =       -3.5962
 VDWAALS =     2760.6618  EEL     =    -6602.5429  HBOND      =        0.0000
 1-4 VDW =        7.8059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1144
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57736803E+04 RMS= 0.190384E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8481E+01     9.6763E+01     O         435

 BOND    =      548.1424  ANGLE   =      228.9147  DIHED      =        0.8690
 VDWAALS =     2859.0264  EEL     =    -6666.4834  HBOND      =        0.0000
 1-4 VDW =        6.6301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1463
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58620471E+04 RMS= 0.184813E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9301E+01     1.0592E+02     O         252

 BOND    =      588.7131  ANGLE   =      238.2398  DIHED      =       -3.2192
 VDWAALS =     2980.8737  EEL     =    -6785.2756  HBOND      =        0.0000
 1-4 VDW =        7.3964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0489
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58713207E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8625E+01     8.9865E+01     O        1221

 BOND    =      543.6697  ANGLE   =      256.2217  DIHED      =       -2.2256
 VDWAALS =     2802.6442  EEL     =    -6657.4497  HBOND      =        0.0000
 1-4 VDW =        6.6529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0672
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58605540E+04 RMS= 0.186254E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.9051E+01     1.2518E+02     O         822

 BOND    =      551.5742  ANGLE   =      285.5007  DIHED      =       -1.5649
 VDWAALS =     2853.3270  EEL     =    -6722.7452  HBOND      =        0.0000
 1-4 VDW =       10.1547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3951
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58681486E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8818E+01     1.0054E+02     H        1660

 BOND    =      547.3736  ANGLE   =      263.6408  DIHED      =       -2.3037
 VDWAALS =     2805.8487  EEL     =    -6659.7178  HBOND      =        0.0000
 1-4 VDW =        6.6340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8921
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58854165E+04 RMS= 0.188181E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8718E+01     1.1117E+02     O        1818

 BOND    =      551.8375  ANGLE   =      283.4354  DIHED      =       -0.8182
 VDWAALS =     2906.3132  EEL     =    -6726.3867  HBOND      =        0.0000
 1-4 VDW =        8.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4724
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58712902E+04 RMS= 0.187181E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9060E+01     9.0120E+01     O         582

 BOND    =      565.6491  ANGLE   =      260.6376  DIHED      =       -2.0770
 VDWAALS =     2815.6480  EEL     =    -6641.1815  HBOND      =        0.0000
 1-4 VDW =        7.0732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0043
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58112550E+04 RMS= 0.190601E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8790E+01     8.8445E+01     H         553

 BOND    =      545.0691  ANGLE   =      256.6910  DIHED      =       -2.0015
 VDWAALS =     2732.8125  EEL     =    -6543.8877  HBOND      =        0.0000
 1-4 VDW =        7.1104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0482
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57702543E+04 RMS= 0.187901E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.9405E+01     9.9795E+01     O         390

 BOND    =      572.3224  ANGLE   =      279.7940  DIHED      =       -0.7452
 VDWAALS =     2789.3671  EEL     =    -6609.8509  HBOND      =        0.0000
 1-4 VDW =        6.6969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0332
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57954488E+04 RMS= 0.194051E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9373E+01     1.1227E+02     O         129

 BOND    =      587.5070  ANGLE   =      288.1825  DIHED      =       -1.4233
 VDWAALS =     2942.0191  EEL     =    -6753.2973  HBOND      =        0.0000
 1-4 VDW =        5.8069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.7130
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58299182E+04 RMS= 0.193729E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.9026E+01     9.9871E+01     O        1917

 BOND    =      581.5804  ANGLE   =      269.1121  DIHED      =        0.5825
 VDWAALS =     2942.4961  EEL     =    -6783.4637  HBOND      =        0.0000
 1-4 VDW =        6.7151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.5359
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58985134E+04 RMS= 0.190260E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.9090E+01     1.3974E+02     O         300

 BOND    =      547.8235  ANGLE   =      268.0316  DIHED      =        1.4592
 VDWAALS =     2955.3900  EEL     =    -6778.4989  HBOND      =        0.0000
 1-4 VDW =        6.7791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.7790
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59077946E+04 RMS= 0.190901E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9479E+03     1.8330E+01     9.6861E+01     H        1369

 BOND    =      547.7626  ANGLE   =      248.2769  DIHED      =       -0.4940
 VDWAALS =     2942.0431  EEL     =    -6768.5507  HBOND      =        0.0000
 1-4 VDW =        7.2473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.1472
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59478620E+04 RMS= 0.183295E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8759E+01     9.0639E+01     H         857

 BOND    =      535.6377  ANGLE   =      285.2255  DIHED      =       -1.9572
 VDWAALS =     2808.2469  EEL     =    -6649.4989  HBOND      =        0.0000
 1-4 VDW =        5.7114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0132
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58566479E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.9123E+01     1.0581E+02     O         675

 BOND    =      569.7552  ANGLE   =      246.8161  DIHED      =       -2.0763
 VDWAALS =     2827.6198  EEL     =    -6658.3880  HBOND      =        0.0000
 1-4 VDW =        6.4846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4821
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58372709E+04 RMS= 0.191232E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9405E+01     1.4132E+02     O        1068

 BOND    =      568.0106  ANGLE   =      287.6060  DIHED      =       -2.3847
 VDWAALS =     2969.7067  EEL     =    -6793.1159  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8591
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58637429E+04 RMS= 0.194052E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9420E+03     1.8525E+01     1.0452E+02     O         609

 BOND    =      539.3331  ANGLE   =      273.9025  DIHED      =       -1.7147
 VDWAALS =     2894.0238  EEL     =    -6761.3383  HBOND      =        0.0000
 1-4 VDW =        6.5971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8490
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59420457E+04 RMS= 0.185245E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8204E+01     9.3550E+01     H         688

 BOND    =      536.4957  ANGLE   =      279.0184  DIHED      =        1.8412
 VDWAALS =     2940.1552  EEL     =    -6781.0578  HBOND      =        0.0000
 1-4 VDW =        6.1009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.5227
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59219690E+04 RMS= 0.182037E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9456E+03     1.8832E+01     1.1000E+02     O        1446

 BOND    =      573.2501  ANGLE   =      269.4962  DIHED      =       -1.8786
 VDWAALS =     2898.8413  EEL     =    -6806.7442  HBOND      =        0.0000
 1-4 VDW =        6.9324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4703
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59455731E+04 RMS= 0.188319E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.9209E+01     1.1507E+02     O        1545

 BOND    =      599.0694  ANGLE   =      262.4957  DIHED      =       -2.0768
 VDWAALS =     2924.5609  EEL     =    -6779.0228  HBOND      =        0.0000
 1-4 VDW =        5.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.3463
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58907132E+04 RMS= 0.192088E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.8295E+01     1.0152E+02     O        1305

 BOND    =      528.0815  ANGLE   =      266.9866  DIHED      =        1.8033
 VDWAALS =     2868.9973  EEL     =    -6709.5123  HBOND      =        0.0000
 1-4 VDW =        7.8493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3556
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58981500E+04 RMS= 0.182948E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9245E+03     1.8604E+01     9.2398E+01     O        1563

 BOND    =      546.7849  ANGLE   =      283.6712  DIHED      =        1.2289
 VDWAALS =     2859.1667  EEL     =    -6740.9552  HBOND      =        0.0000
 1-4 VDW =        6.3219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6872
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59244689E+04 RMS= 0.186040E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9351E+03     1.8605E+01     9.2457E+01     O         549

 BOND    =      519.8349  ANGLE   =      283.0997  DIHED      =        0.5107
 VDWAALS =     2914.3206  EEL     =    -6790.4058  HBOND      =        0.0000
 1-4 VDW =        6.8778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3669
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59351290E+04 RMS= 0.186054E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9718E+03     1.8546E+01     9.8095E+01     O          60

 BOND    =      549.6296  ANGLE   =      289.1196  DIHED      =        1.5011
 VDWAALS =     2899.8181  EEL     =    -6818.3716  HBOND      =        0.0000
 1-4 VDW =        5.8371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3048
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59717710E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9514E+03     1.9196E+01     1.0182E+02     O        1197

 BOND    =      587.8387  ANGLE   =      261.5507  DIHED      =       -1.6884
 VDWAALS =     2930.5164  EEL     =    -6804.0712  HBOND      =        0.0000
 1-4 VDW =        8.0469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.5523
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59513591E+04 RMS= 0.191961E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8603E+01     1.1040E+02     O         807

 BOND    =      529.3828  ANGLE   =      273.7927  DIHED      =        2.1046
 VDWAALS =     2835.1502  EEL     =    -6670.9558  HBOND      =        0.0000
 1-4 VDW =        5.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7559
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58756067E+04 RMS= 0.186032E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8354E+01     1.0256E+02     H         254

 BOND    =      527.4989  ANGLE   =      264.4740  DIHED      =       -1.1537
 VDWAALS =     2808.9603  EEL     =    -6615.7077  HBOND      =        0.0000
 1-4 VDW =        6.1671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7337
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58254950E+04 RMS= 0.183542E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8474E+01     1.0115E+02     O        1200

 BOND    =      520.7421  ANGLE   =      255.6897  DIHED      =       -1.8012
 VDWAALS =     2792.9399  EEL     =    -6629.6645  HBOND      =        0.0000
 1-4 VDW =        6.8575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6588
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58708953E+04 RMS= 0.184737E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8613E+01     9.9211E+01     O         669

 BOND    =      557.2789  ANGLE   =      274.3467  DIHED      =       -0.6449
 VDWAALS =     2860.9302  EEL     =    -6700.4958  HBOND      =        0.0000
 1-4 VDW =        7.3279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0097
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58492668E+04 RMS= 0.186135E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9015E+01     1.2872E+02     H         707

 BOND    =      532.9625  ANGLE   =      305.4456  DIHED      =       -2.0558
 VDWAALS =     2808.9081  EEL     =    -6650.1785  HBOND      =        0.0000
 1-4 VDW =        8.3524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8552
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58334210E+04 RMS= 0.190154E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8431E+01     9.7510E+01     O          48

 BOND    =      523.5714  ANGLE   =      288.1158  DIHED      =       -1.9056
 VDWAALS =     2761.0151  EEL     =    -6593.2488  HBOND      =        0.0000
 1-4 VDW =        7.0672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5131
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58108981E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9256E+01     8.7101E+01     O         759

 BOND    =      575.9812  ANGLE   =      257.0050  DIHED      =       -0.5245
 VDWAALS =     2734.4775  EEL     =    -6587.9056  HBOND      =        0.0000
 1-4 VDW =        5.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8985
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58014959E+04 RMS= 0.192558E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7376E+03     1.8865E+01     9.7920E+01     O         534

 BOND    =      548.5732  ANGLE   =      272.2165  DIHED      =       -2.1151
 VDWAALS =     2716.4728  EEL     =    -6521.2939  HBOND      =        0.0000
 1-4 VDW =        5.2367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6759
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57375856E+04 RMS= 0.188655E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7000E+03     1.9176E+01     1.0624E+02     O         579

 BOND    =      576.9860  ANGLE   =      282.2779  DIHED      =       -1.3506
 VDWAALS =     2788.4208  EEL     =    -6567.1085  HBOND      =        0.0000
 1-4 VDW =        7.6196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8049
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.56999597E+04 RMS= 0.191760E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7403E+03     1.8779E+01     8.2737E+01     H         109

 BOND    =      557.4042  ANGLE   =      274.7006  DIHED      =       -1.0927
 VDWAALS =     2718.9070  EEL     =    -6534.8118  HBOND      =        0.0000
 1-4 VDW =        5.8451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2738
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57403212E+04 RMS= 0.187790E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.9048E+01     1.1388E+02     O        1485

 BOND    =      575.1080  ANGLE   =      264.2579  DIHED      =        1.1770
 VDWAALS =     2806.1592  EEL     =    -6669.2238  HBOND      =        0.0000
 1-4 VDW =        6.6960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2466
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58470724E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8601E+01     1.1091E+02     O        1710

 BOND    =      547.8425  ANGLE   =      256.3510  DIHED      =       -1.2291
 VDWAALS =     2868.3283  EEL     =    -6705.9335  HBOND      =        0.0000
 1-4 VDW =        6.9478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0228
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58867159E+04 RMS= 0.186006E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8256E+01     1.3312E+02     O         132

 BOND    =      522.0743  ANGLE   =      258.2045  DIHED      =       -1.7334
 VDWAALS =     2697.7471  EEL     =    -6533.0605  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8469
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58257879E+04 RMS= 0.182561E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8053E+01     8.8170E+01     O        1350

 BOND    =      509.9271  ANGLE   =      255.4657  DIHED      =       -0.8457
 VDWAALS =     2867.1563  EEL     =    -6653.3400  HBOND      =        0.0000
 1-4 VDW =        8.1599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1664
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58536431E+04 RMS= 0.180532E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8802E+01     9.5511E+01     O        1761

 BOND    =      543.0932  ANGLE   =      260.8238  DIHED      =       -3.0330
 VDWAALS =     2835.7163  EEL     =    -6654.0517  HBOND      =        0.0000
 1-4 VDW =        6.3694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1987
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58472807E+04 RMS= 0.188017E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8895E+01     8.9968E+01     O         255

 BOND    =      553.3359  ANGLE   =      280.4918  DIHED      =       -0.9811
 VDWAALS =     2738.7412  EEL     =    -6630.4188  HBOND      =        0.0000
 1-4 VDW =        6.0135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8540
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58526714E+04 RMS= 0.188946E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8602E+01     9.6492E+01     C           5

 BOND    =      533.6644  ANGLE   =      268.5144  DIHED      =       -0.5119
 VDWAALS =     2814.0466  EEL     =    -6656.1175  HBOND      =        0.0000
 1-4 VDW =        6.9901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9136
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58543276E+04 RMS= 0.186022E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8864E+01     9.9702E+01     O         309

 BOND    =      552.4183  ANGLE   =      291.9991  DIHED      =        2.3118
 VDWAALS =     2782.8094  EEL     =    -6658.2781  HBOND      =        0.0000
 1-4 VDW =        7.3651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4024
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58577768E+04 RMS= 0.188641E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.9097E+01     1.1803E+02     H        1022

 BOND    =      563.1870  ANGLE   =      270.0227  DIHED      =       -1.0846
 VDWAALS =     2871.1400  EEL     =    -6723.5360  HBOND      =        0.0000
 1-4 VDW =        5.5587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4074
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59051196E+04 RMS= 0.190969E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8439E+01     8.9718E+01     O        1644

 BOND    =      515.8252  ANGLE   =      264.1051  DIHED      =       -1.3531
 VDWAALS =     2825.4018  EEL     =    -6665.0025  HBOND      =        0.0000
 1-4 VDW =        7.6592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6815
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58990459E+04 RMS= 0.184386E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8597E+01     1.0928E+02     O         681

 BOND    =      549.3273  ANGLE   =      269.5491  DIHED      =        0.0914
 VDWAALS =     2931.6619  EEL     =    -6777.3686  HBOND      =        0.0000
 1-4 VDW =        7.3647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7543
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59091285E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8285E+01     9.2224E+01     H        1787

 BOND    =      545.3201  ANGLE   =      266.2169  DIHED      =       -0.7677
 VDWAALS =     2876.2883  EEL     =    -6727.5444  HBOND      =        0.0000
 1-4 VDW =        7.6373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5702
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59154197E+04 RMS= 0.182853E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8100E+01     8.6654E+01     O         876

 BOND    =      537.7127  ANGLE   =      253.7494  DIHED      =       -1.4769
 VDWAALS =     2728.5926  EEL     =    -6620.9929  HBOND      =        0.0000
 1-4 VDW =        7.2240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2083
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58803993E+04 RMS= 0.180999E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.9199E+01     9.8057E+01     O        1521

 BOND    =      577.2327  ANGLE   =      258.0881  DIHED      =       -1.1134
 VDWAALS =     2890.0272  EEL     =    -6703.7949  HBOND      =        0.0000
 1-4 VDW =        4.9097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2091
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58508597E+04 RMS= 0.191992E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9329E+01     1.0135E+02     H        1576

 BOND    =      571.3706  ANGLE   =      273.0203  DIHED      =       -0.8765
 VDWAALS =     2842.4147  EEL     =    -6658.0860  HBOND      =        0.0000
 1-4 VDW =        6.7872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2123
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58205819E+04 RMS= 0.193288E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9115E+01     1.1049E+02     O        1623

 BOND    =      568.1404  ANGLE   =      261.7452  DIHED      =       -2.5280
 VDWAALS =     2784.5965  EEL     =    -6608.2564  HBOND      =        0.0000
 1-4 VDW =        6.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7995
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58127007E+04 RMS= 0.191151E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9116E+01     8.8531E+01     H        1232

 BOND    =      559.5044  ANGLE   =      287.4496  DIHED      =       -2.0870
 VDWAALS =     2875.1207  EEL     =    -6660.0564  HBOND      =        0.0000
 1-4 VDW =        5.0166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1166
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57841686E+04 RMS= 0.191158E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.9076E+01     8.7698E+01     O         306

 BOND    =      571.3913  ANGLE   =      253.7247  DIHED      =        0.2420
 VDWAALS =     2910.3343  EEL     =    -6672.0293  HBOND      =        0.0000
 1-4 VDW =        7.8832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4590
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57969127E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9049E+01     9.2251E+01     O         633

 BOND    =      589.7679  ANGLE   =      275.5579  DIHED      =       -1.5229
 VDWAALS =     2758.2327  EEL     =    -6595.0944  HBOND      =        0.0000
 1-4 VDW =        5.2466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8802
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57666925E+04 RMS= 0.190488E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8555E+01     1.2083E+02     O         492

 BOND    =      540.6094  ANGLE   =      248.9406  DIHED      =       -0.1471
 VDWAALS =     2853.6118  EEL     =    -6641.6968  HBOND      =        0.0000
 1-4 VDW =        5.5893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3247
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58304176E+04 RMS= 0.185552E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8646E+01     1.1868E+02     H        1208

 BOND    =      559.4518  ANGLE   =      273.1409  DIHED      =       -2.5283
 VDWAALS =     2827.1272  EEL     =    -6646.0476  HBOND      =        0.0000
 1-4 VDW =        6.5411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4686
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58217836E+04 RMS= 0.186456E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8937E+01     9.4306E+01     O        1773

 BOND    =      569.5816  ANGLE   =      264.4764  DIHED      =       -3.1893
 VDWAALS =     2844.7002  EEL     =    -6695.5847  HBOND      =        0.0000
 1-4 VDW =        3.9358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0021
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58600821E+04 RMS= 0.189370E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8333E+01     9.5483E+01     O         390

 BOND    =      533.0171  ANGLE   =      274.8783  DIHED      =       -0.9137
 VDWAALS =     2764.6139  EEL     =    -6562.8566  HBOND      =        0.0000
 1-4 VDW =        7.7657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0884
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57745836E+04 RMS= 0.183332E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7148E+03     1.9536E+01     1.0971E+02     O        1665

 BOND    =      595.5971  ANGLE   =      270.5090  DIHED      =        0.4346
 VDWAALS =     2807.7460  EEL     =    -6598.0724  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2898
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57147741E+04 RMS= 0.195360E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8706E+01     1.1492E+02     O         633

 BOND    =      534.9730  ANGLE   =      274.4436  DIHED      =       -1.8431
 VDWAALS =     2652.1214  EEL     =    -6481.1121  HBOND      =        0.0000
 1-4 VDW =        5.3027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.0689
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57591834E+04 RMS= 0.187060E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8603E+01     9.5489E+01     O         192

 BOND    =      526.2882  ANGLE   =      282.9625  DIHED      =       -1.6218
 VDWAALS =     2750.5086  EEL     =    -6569.9451  HBOND      =        0.0000
 1-4 VDW =        5.9911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6685
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57904850E+04 RMS= 0.186031E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.9299E+01     1.0384E+02     O         681

 BOND    =      581.0015  ANGLE   =      265.0338  DIHED      =        0.0171
 VDWAALS =     2782.7860  EEL     =    -6642.3532  HBOND      =        0.0000
 1-4 VDW =        4.9058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8459
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57954550E+04 RMS= 0.192986E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8784E+01     1.0450E+02     O         324

 BOND    =      556.4309  ANGLE   =      275.2210  DIHED      =        4.6903
 VDWAALS =     2851.1135  EEL     =    -6678.8222  HBOND      =        0.0000
 1-4 VDW =        7.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4765
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58427613E+04 RMS= 0.187840E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8912E+01     1.0223E+02     H        1349

 BOND    =      564.3128  ANGLE   =      299.6248  DIHED      =       -1.5565
 VDWAALS =     2889.1639  EEL     =    -6731.3348  HBOND      =        0.0000
 1-4 VDW =        7.0927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0509
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58537480E+04 RMS= 0.189116E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8912E+01     8.5628E+01     O        1875

 BOND    =      555.8585  ANGLE   =      270.9899  DIHED      =       -0.7741
 VDWAALS =     2783.7311  EEL     =    -6680.4847  HBOND      =        0.0000
 1-4 VDW =        6.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9734
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58796929E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8740E+01     9.9251E+01     O         258

 BOND    =      544.4997  ANGLE   =      282.5392  DIHED      =       -2.3345
 VDWAALS =     2855.9561  EEL     =    -6703.1128  HBOND      =        0.0000
 1-4 VDW =        8.9145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2938
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58718316E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8679E+01     1.0848E+02     O         294

 BOND    =      573.6880  ANGLE   =      261.6095  DIHED      =       -1.7896
 VDWAALS =     2730.2840  EEL     =    -6621.9638  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8610
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58689633E+04 RMS= 0.186795E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9405E+03     1.8126E+01     9.2001E+01     O        1122

 BOND    =      518.6301  ANGLE   =      278.9408  DIHED      =        0.2038
 VDWAALS =     2800.0134  EEL     =    -6705.4178  HBOND      =        0.0000
 1-4 VDW =        6.5312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3628
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59404614E+04 RMS= 0.181261E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8627E+01     9.9542E+01     O         444

 BOND    =      562.4684  ANGLE   =      244.5715  DIHED      =       -1.9462
 VDWAALS =     2910.3871  EEL     =    -6737.8141  HBOND      =        0.0000
 1-4 VDW =        6.4633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3014
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58681713E+04 RMS= 0.186268E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8537E+01     1.2418E+02     O         351

 BOND    =      537.8071  ANGLE   =      260.1834  DIHED      =       -2.3115
 VDWAALS =     2797.8179  EEL     =    -6647.1403  HBOND      =        0.0000
 1-4 VDW =        7.1995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2244
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58766682E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8618E+01     1.0130E+02     O        1071

 BOND    =      553.2865  ANGLE   =      280.5781  DIHED      =       -0.9798
 VDWAALS =     2832.3612  EEL     =    -6655.2412  HBOND      =        0.0000
 1-4 VDW =        6.5223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0353
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58255082E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9277E+01     1.0240E+02     H        1012

 BOND    =      569.8448  ANGLE   =      283.8384  DIHED      =       -3.0118
 VDWAALS =     2700.8792  EEL     =    -6599.3958  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4042
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58219258E+04 RMS= 0.192770E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.9381E+01     9.9487E+01     O         939

 BOND    =      594.5732  ANGLE   =      253.2481  DIHED      =       -2.5242
 VDWAALS =     2904.1150  EEL     =    -6720.4932  HBOND      =        0.0000
 1-4 VDW =        6.1038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1813
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58431586E+04 RMS= 0.193807E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8896E+01     9.7720E+01     O         693

 BOND    =      557.8621  ANGLE   =      278.4092  DIHED      =       -2.9968
 VDWAALS =     2776.0339  EEL     =    -6638.1816  HBOND      =        0.0000
 1-4 VDW =        6.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4335
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58133671E+04 RMS= 0.188956E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9207E+01     9.1615E+01     H         706

 BOND    =      580.0915  ANGLE   =      277.9281  DIHED      =       -2.9416
 VDWAALS =     2819.2925  EEL     =    -6676.8823  HBOND      =        0.0000
 1-4 VDW =        8.2903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9531
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58031745E+04 RMS= 0.192066E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9078E+01     1.0669E+02     H         503

 BOND    =      572.4650  ANGLE   =      239.3986  DIHED      =       -3.8254
 VDWAALS =     2809.0497  EEL     =    -6612.9697  HBOND      =        0.0000
 1-4 VDW =        7.5310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2791
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58016299E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9205E+01     9.6584E+01     O        1647

 BOND    =      567.3641  ANGLE   =      264.4896  DIHED      =       -1.8860
 VDWAALS =     2835.4788  EEL     =    -6646.9976  HBOND      =        0.0000
 1-4 VDW =        6.4540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8766
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58109736E+04 RMS= 0.192053E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8712E+01     8.6888E+01     O         291

 BOND    =      553.6808  ANGLE   =      252.7418  DIHED      =        0.1490
 VDWAALS =     2876.5814  EEL     =    -6682.3758  HBOND      =        0.0000
 1-4 VDW =        7.3293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6939
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58395873E+04 RMS= 0.187118E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8120E+01     8.2898E+01     O        1839

 BOND    =      517.7391  ANGLE   =      282.1905  DIHED      =       -2.3586
 VDWAALS =     2754.7146  EEL     =    -6590.5386  HBOND      =        0.0000
 1-4 VDW =        9.1441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6284
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58387373E+04 RMS= 0.181200E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8710E+01     1.0058E+02     O         207

 BOND    =      532.1128  ANGLE   =      274.2606  DIHED      =       -0.6654
 VDWAALS =     2757.3907  EEL     =    -6583.6452  HBOND      =        0.0000
 1-4 VDW =        5.5315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4548
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58094697E+04 RMS= 0.187103E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9526E+01     1.0169E+02     O        1206

 BOND    =      585.7831  ANGLE   =      273.0197  DIHED      =       -0.8878
 VDWAALS =     2738.1987  EEL     =    -6645.1571  HBOND      =        0.0000
 1-4 VDW =        6.2204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4303
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58412533E+04 RMS= 0.195262E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9042E+01     1.0680E+02     O        1332

 BOND    =      581.4383  ANGLE   =      251.0302  DIHED      =       -1.6037
 VDWAALS =     2814.7290  EEL     =    -6641.6325  HBOND      =        0.0000
 1-4 VDW =        4.9636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5761
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58276512E+04 RMS= 0.190423E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8974E+01     1.0771E+02     H        1654

 BOND    =      574.9078  ANGLE   =      245.4632  DIHED      =       -3.1381
 VDWAALS =     2857.8911  EEL     =    -6711.4997  HBOND      =        0.0000
 1-4 VDW =        7.5654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1923
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58860025E+04 RMS= 0.189741E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.9138E+01     1.2015E+02     H        1262

 BOND    =      588.3859  ANGLE   =      257.4222  DIHED      =       -2.2682
 VDWAALS =     2811.4992  EEL     =    -6644.3862  HBOND      =        0.0000
 1-4 VDW =        6.3363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3585
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58263693E+04 RMS= 0.191380E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9195E+01     9.0485E+01     O         339

 BOND    =      563.8439  ANGLE   =      273.1155  DIHED      =       -0.3550
 VDWAALS =     2836.4388  EEL     =    -6645.5233  HBOND      =        0.0000
 1-4 VDW =        5.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3686
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57848957E+04 RMS= 0.191950E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8793E+01     1.0914E+02     O         321

 BOND    =      546.2662  ANGLE   =      253.8952  DIHED      =       -1.9059
 VDWAALS =     2771.9460  EEL     =    -6611.4552  HBOND      =        0.0000
 1-4 VDW =        5.5832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1549
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58218255E+04 RMS= 0.187927E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.9066E+01     1.0085E+02     O         807

 BOND    =      564.8746  ANGLE   =      262.6055  DIHED      =        0.8409
 VDWAALS =     2825.8549  EEL     =    -6630.7208  HBOND      =        0.0000
 1-4 VDW =        4.8700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6080
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58062829E+04 RMS= 0.190663E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8377E+01     9.4221E+01     O         468

 BOND    =      529.3637  ANGLE   =      266.6244  DIHED      =       -1.3284
 VDWAALS =     2728.4088  EEL     =    -6604.7378  HBOND      =        0.0000
 1-4 VDW =        6.2309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2798
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58667182E+04 RMS= 0.183775E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8826E+01     9.0875E+01     O        1254

 BOND    =      560.1417  ANGLE   =      285.7807  DIHED      =       -0.6980
 VDWAALS =     2817.3254  EEL     =    -6666.3845  HBOND      =        0.0000
 1-4 VDW =        5.5259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1080
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58644169E+04 RMS= 0.188259E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8770E+01     1.2208E+02     O         270

 BOND    =      551.7057  ANGLE   =      265.8505  DIHED      =       -0.6657
 VDWAALS =     2837.6857  EEL     =    -6671.7161  HBOND      =        0.0000
 1-4 VDW =        7.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7727
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58755093E+04 RMS= 0.187702E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8981E+01     9.9687E+01     O        1587

 BOND    =      573.3812  ANGLE   =      239.9278  DIHED      =       -1.3444
 VDWAALS =     2841.3900  EEL     =    -6658.3985  HBOND      =        0.0000
 1-4 VDW =        4.9471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8224
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58369193E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.9183E+01     1.0086E+02     O         219

 BOND    =      559.3025  ANGLE   =      275.5942  DIHED      =        0.8028
 VDWAALS =     2721.0069  EEL     =    -6568.3029  HBOND      =        0.0000
 1-4 VDW =        8.4223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2283
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57664026E+04 RMS= 0.191834E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8848E+01     1.0032E+02     H         577

 BOND    =      549.2753  ANGLE   =      290.5248  DIHED      =       -2.4808
 VDWAALS =     2781.4338  EEL     =    -6619.7369  HBOND      =        0.0000
 1-4 VDW =        6.2186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4945
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58012597E+04 RMS= 0.188479E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8735E+01     9.1332E+01     H         227

 BOND    =      547.7238  ANGLE   =      265.8223  DIHED      =        0.7739
 VDWAALS =     2800.9948  EEL     =    -6634.3035  HBOND      =        0.0000
 1-4 VDW =        5.4749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3238
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58268376E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8246E+01     1.0077E+02     O        1662

 BOND    =      552.0468  ANGLE   =      242.1714  DIHED      =       -1.8631
 VDWAALS =     2783.9047  EEL     =    -6617.5051  HBOND      =        0.0000
 1-4 VDW =        7.3539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7130
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58506045E+04 RMS= 0.182457E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8834E+01     1.0302E+02     O        1416

 BOND    =      530.9897  ANGLE   =      266.7441  DIHED      =       -1.8568
 VDWAALS =     2726.9197  EEL     =    -6567.3162  HBOND      =        0.0000
 1-4 VDW =        7.0063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4900
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58120033E+04 RMS= 0.188337E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8913E+01     9.4098E+01     O         141

 BOND    =      560.9332  ANGLE   =      242.8875  DIHED      =        0.5854
 VDWAALS =     2794.4860  EEL     =    -6602.6765  HBOND      =        0.0000
 1-4 VDW =        5.0934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3144
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58220053E+04 RMS= 0.189131E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.9095E+01     9.6149E+01     O          30

 BOND    =      552.8109  ANGLE   =      291.2306  DIHED      =       -0.0773
 VDWAALS =     2870.4633  EEL     =    -6728.2744  HBOND      =        0.0000
 1-4 VDW =        8.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.4276
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58928981E+04 RMS= 0.190948E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8547E+01     1.0952E+02     O        1080

 BOND    =      536.6870  ANGLE   =      287.5738  DIHED      =       -2.5619
 VDWAALS =     2754.9463  EEL     =    -6647.1472  HBOND      =        0.0000
 1-4 VDW =        7.7748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2559
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58819831E+04 RMS= 0.185469E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9003E+01     1.0255E+02     O         294

 BOND    =      555.6904  ANGLE   =      272.1483  DIHED      =       -2.6119
 VDWAALS =     2898.7072  EEL     =    -6748.5620  HBOND      =        0.0000
 1-4 VDW =        6.1007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5480
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58800752E+04 RMS= 0.190027E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8714E+01     9.8627E+01     O        1554

 BOND    =      534.7087  ANGLE   =      266.9789  DIHED      =       -0.9069
 VDWAALS =     2911.9338  EEL     =    -6703.1341  HBOND      =        0.0000
 1-4 VDW =        5.9934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1370
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58625632E+04 RMS= 0.187138E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8851E+01     1.0279E+02     O        1635

 BOND    =      557.1036  ANGLE   =      290.5516  DIHED      =       -0.8379
 VDWAALS =     2940.9244  EEL     =    -6743.2824  HBOND      =        0.0000
 1-4 VDW =        6.0596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6616
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58221428E+04 RMS= 0.188507E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9227E+01     1.0259E+02     O         849

 BOND    =      577.2537  ANGLE   =      260.1654  DIHED      =       -1.2993
 VDWAALS =     2738.0071  EEL     =    -6636.7071  HBOND      =        0.0000
 1-4 VDW =        6.8193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1689
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58559296E+04 RMS= 0.192274E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8971E+01     1.0380E+02     O         123

 BOND    =      561.9970  ANGLE   =      264.9404  DIHED      =       -0.0128
 VDWAALS =     2751.2409  EEL     =    -6611.6476  HBOND      =        0.0000
 1-4 VDW =        4.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5741
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58391218E+04 RMS= 0.189712E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8584E+01     1.0187E+02     O         477

 BOND    =      526.2096  ANGLE   =      270.3536  DIHED      =       -1.1863
 VDWAALS =     2781.1082  EEL     =    -6615.4772  HBOND      =        0.0000
 1-4 VDW =        7.4083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6505
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58632343E+04 RMS= 0.185840E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8950E+01     1.0206E+02     O        1506

 BOND    =      548.6827  ANGLE   =      257.2653  DIHED      =       -2.7749
 VDWAALS =     2782.3965  EEL     =    -6604.0064  HBOND      =        0.0000
 1-4 VDW =        9.9573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9738
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58104533E+04 RMS= 0.189496E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8984E+01     1.0312E+02     O        1269

 BOND    =      566.2624  ANGLE   =      271.4710  DIHED      =       -2.2557
 VDWAALS =     2778.1251  EEL     =    -6619.4249  HBOND      =        0.0000
 1-4 VDW =        5.9933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7220
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58365508E+04 RMS= 0.189839E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9142E+01     1.2080E+02     O        1689

 BOND    =      583.7424  ANGLE   =      278.5762  DIHED      =       -0.4156
 VDWAALS =     2732.4789  EEL     =    -6592.4261  HBOND      =        0.0000
 1-4 VDW =        4.9245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5804
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58067001E+04 RMS= 0.191417E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8599E+01     1.1245E+02     H        1300

 BOND    =      524.0270  ANGLE   =      292.2584  DIHED      =       -1.7590
 VDWAALS =     2816.9704  EEL     =    -6679.1738  HBOND      =        0.0000
 1-4 VDW =        7.0146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0685
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58457309E+04 RMS= 0.185993E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9246E+03     1.8501E+01     8.8076E+01     O         378

 BOND    =      534.2153  ANGLE   =      280.6595  DIHED      =       -2.3109
 VDWAALS =     2819.1682  EEL     =    -6728.3988  HBOND      =        0.0000
 1-4 VDW =        7.6512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5456
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59245612E+04 RMS= 0.185008E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.8890E+01     8.3306E+01     O         573

 BOND    =      563.4143  ANGLE   =      288.4682  DIHED      =       -0.6617
 VDWAALS =     2780.1668  EEL     =    -6597.6968  HBOND      =        0.0000
 1-4 VDW =        8.0302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2861
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57675649E+04 RMS= 0.188896E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9339E+01     1.1702E+02     O         195

 BOND    =      580.3401  ANGLE   =      270.0558  DIHED      =       -1.2634
 VDWAALS =     2744.2010  EEL     =    -6567.1307  HBOND      =        0.0000
 1-4 VDW =        7.7303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5203
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57675872E+04 RMS= 0.193387E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8534E+01     9.5406E+01     O          54

 BOND    =      541.9754  ANGLE   =      270.2560  DIHED      =       -0.7273
 VDWAALS =     2809.1131  EEL     =    -6635.9942  HBOND      =        0.0000
 1-4 VDW =        6.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9621
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58237722E+04 RMS= 0.185342E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8964E+01     1.0627E+02     O        1617

 BOND    =      557.1990  ANGLE   =      259.5093  DIHED      =       -0.0200
 VDWAALS =     2681.2875  EEL     =    -6525.6569  HBOND      =        0.0000
 1-4 VDW =        7.2968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5156
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57948998E+04 RMS= 0.189642E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.9031E+01     1.0535E+02     O        1617

 BOND    =      546.9027  ANGLE   =      275.2917  DIHED      =       -2.3510
 VDWAALS =     2796.7419  EEL     =    -6648.0959  HBOND      =        0.0000
 1-4 VDW =        6.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8508
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58495235E+04 RMS= 0.190308E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8708E+01     1.2245E+02     O        1182

 BOND    =      544.3812  ANGLE   =      274.2377  DIHED      =       -2.2301
 VDWAALS =     2841.9529  EEL     =    -6698.9513  HBOND      =        0.0000
 1-4 VDW =        5.0996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9512
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58794612E+04 RMS= 0.187083E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8873E+01     1.0419E+02     O        1986

 BOND    =      552.6238  ANGLE   =      267.6838  DIHED      =       -0.4289
 VDWAALS =     2809.6896  EEL     =    -6656.4253  HBOND      =        0.0000
 1-4 VDW =        7.7822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4724
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58545472E+04 RMS= 0.188727E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8855E+01     8.8096E+01     O         960

 BOND    =      543.9517  ANGLE   =      268.9337  DIHED      =       -3.6533
 VDWAALS =     2785.5278  EEL     =    -6608.4377  HBOND      =        0.0000
 1-4 VDW =        6.3846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9274
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58072205E+04 RMS= 0.188550E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8727E+01     1.0170E+02     O        1851

 BOND    =      539.8861  ANGLE   =      268.9870  DIHED      =       -2.4978
 VDWAALS =     2885.1183  EEL     =    -6664.5881  HBOND      =        0.0000
 1-4 VDW =        7.1312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4485
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58254117E+04 RMS= 0.187272E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8656E+01     9.2858E+01     H        1190

 BOND    =      531.2690  ANGLE   =      262.1813  DIHED      =       -2.7266
 VDWAALS =     2764.6468  EEL     =    -6619.4179  HBOND      =        0.0000
 1-4 VDW =        6.8818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0602
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58432259E+04 RMS= 0.186562E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8288E+01     1.2834E+02     O        1317

 BOND    =      523.6367  ANGLE   =      274.4160  DIHED      =       -1.5020
 VDWAALS =     2823.2872  EEL     =    -6690.2600  HBOND      =        0.0000
 1-4 VDW =        9.0185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0510
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59064546E+04 RMS= 0.182876E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8921E+01     1.0002E+02     O        1065

 BOND    =      551.8573  ANGLE   =      280.7399  DIHED      =       -1.9160
 VDWAALS =     2864.8388  EEL     =    -6717.1842  HBOND      =        0.0000
 1-4 VDW =        5.6749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2266
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58452159E+04 RMS= 0.189212E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9642E+01     9.9789E+01     H         988

 BOND    =      594.4329  ANGLE   =      261.4753  DIHED      =       -2.1026
 VDWAALS =     2859.6300  EEL     =    -6682.0239  HBOND      =        0.0000
 1-4 VDW =        6.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8319
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58316516E+04 RMS= 0.196421E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8845E+01     1.0063E+02     O         132

 BOND    =      560.0643  ANGLE   =      277.4890  DIHED      =       -0.8286
 VDWAALS =     2794.2337  EEL     =    -6671.0137  HBOND      =        0.0000
 1-4 VDW =        6.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6365
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58756188E+04 RMS= 0.188447E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8786E+01     1.0736E+02     O        1218

 BOND    =      541.2796  ANGLE   =      298.2640  DIHED      =       -3.0741
 VDWAALS =     2812.4296  EEL     =    -6685.8958  HBOND      =        0.0000
 1-4 VDW =        6.8046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8076
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58599998E+04 RMS= 0.187860E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9737E+01     1.0281E+02     O        1515

 BOND    =      578.8928  ANGLE   =      269.0002  DIHED      =       -0.3258
 VDWAALS =     2777.5205  EEL     =    -6655.6565  HBOND      =        0.0000
 1-4 VDW =        8.6026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3180
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58162842E+04 RMS= 0.197372E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8938E+01     1.2663E+02     O        1944

 BOND    =      548.9325  ANGLE   =      268.7663  DIHED      =       -1.6979
 VDWAALS =     2886.5324  EEL     =    -6669.0686  HBOND      =        0.0000
 1-4 VDW =        8.1593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5440
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58119200E+04 RMS= 0.189384E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9197E+01     8.2384E+01     O        1992

 BOND    =      578.6906  ANGLE   =      260.8258  DIHED      =       -1.7289
 VDWAALS =     2737.5639  EEL     =    -6600.8701  HBOND      =        0.0000
 1-4 VDW =        5.9282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0349
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58076254E+04 RMS= 0.191971E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9261E+01     1.0036E+02     O         768

 BOND    =      557.6815  ANGLE   =      298.1505  DIHED      =       -2.4762
 VDWAALS =     2863.8157  EEL     =    -6687.7641  HBOND      =        0.0000
 1-4 VDW =        8.2513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5736
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58309148E+04 RMS= 0.192613E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8888E+01     1.0147E+02     O        1365

 BOND    =      536.3882  ANGLE   =      287.4004  DIHED      =       -0.9066
 VDWAALS =     2710.4567  EEL     =    -6587.3742  HBOND      =        0.0000
 1-4 VDW =        4.9283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0836
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58241908E+04 RMS= 0.188878E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8856E+01     8.7196E+01     O         798

 BOND    =      555.5447  ANGLE   =      282.4691  DIHED      =       -1.7423
 VDWAALS =     2842.0679  EEL     =    -6678.1591  HBOND      =        0.0000
 1-4 VDW =        6.1774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3589
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58380012E+04 RMS= 0.188559E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.8945E+01     1.0567E+02     O         120

 BOND    =      558.0247  ANGLE   =      258.9903  DIHED      =       -0.2934
 VDWAALS =     2811.5936  EEL     =    -6678.6980  HBOND      =        0.0000
 1-4 VDW =        4.1128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4832
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58827532E+04 RMS= 0.189448E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9172E+01     9.3453E+01     O        1116

 BOND    =      593.6001  ANGLE   =      271.0825  DIHED      =       -0.2513
 VDWAALS =     2841.3179  EEL     =    -6706.2961  HBOND      =        0.0000
 1-4 VDW =        6.5696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6148
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58545921E+04 RMS= 0.191715E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.9712E+01     8.7526E+01     O         402

 BOND    =      622.5813  ANGLE   =      246.2077  DIHED      =       -1.9284
 VDWAALS =     2916.9355  EEL     =    -6795.6582  HBOND      =        0.0000
 1-4 VDW =        7.0186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7552
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58975987E+04 RMS= 0.197125E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8805E+01     9.9231E+01     O         768

 BOND    =      566.9691  ANGLE   =      255.9976  DIHED      =       -2.0494
 VDWAALS =     2880.9751  EEL     =    -6702.3821  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9314
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58513678E+04 RMS= 0.188054E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8432E+01     8.4579E+01     O         966

 BOND    =      521.5674  ANGLE   =      272.2045  DIHED      =       -0.6287
 VDWAALS =     2786.3979  EEL     =    -6639.2093  HBOND      =        0.0000
 1-4 VDW =        7.8277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3419
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58461824E+04 RMS= 0.184319E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8709E+01     8.7868E+01     O        1743

 BOND    =      544.8773  ANGLE   =      269.3088  DIHED      =       -2.3103
 VDWAALS =     2770.1054  EEL     =    -6597.9439  HBOND      =        0.0000
 1-4 VDW =        5.8207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6272
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58157691E+04 RMS= 0.187086E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8676E+01     1.0105E+02     O        1653

 BOND    =      559.5915  ANGLE   =      240.7988  DIHED      =       -1.8298
 VDWAALS =     2895.1558  EEL     =    -6713.3079  HBOND      =        0.0000
 1-4 VDW =        6.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1289
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58699984E+04 RMS= 0.186759E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8136E+01     8.6774E+01     O        1329

 BOND    =      539.0279  ANGLE   =      248.3619  DIHED      =       -0.9499
 VDWAALS =     2703.8820  EEL     =    -6553.5842  HBOND      =        0.0000
 1-4 VDW =        6.8619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0773
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58224778E+04 RMS= 0.181360E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8280E+01     8.7867E+01     O        1860

 BOND    =      518.8755  ANGLE   =      311.2036  DIHED      =       -0.6808
 VDWAALS =     2850.9172  EEL     =    -6669.6578  HBOND      =        0.0000
 1-4 VDW =        4.7505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7350
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58353267E+04 RMS= 0.182796E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7501E+03     1.9111E+01     9.7398E+01     H        1321

 BOND    =      571.2375  ANGLE   =      284.4534  DIHED      =       -1.3620
 VDWAALS =     2810.5541  EEL     =    -6617.6909  HBOND      =        0.0000
 1-4 VDW =        6.5552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8115
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57500641E+04 RMS= 0.191112E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7466E+03     1.9684E+01     8.6500E+01     O        1314

 BOND    =      589.6010  ANGLE   =      280.4770  DIHED      =       -1.2978
 VDWAALS =     2716.5331  EEL     =    -6553.6068  HBOND      =        0.0000
 1-4 VDW =        6.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4404
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57466281E+04 RMS= 0.196836E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7374E+03     1.8685E+01     1.0780E+02     O        1254

 BOND    =      546.7915  ANGLE   =      272.3185  DIHED      =       -2.6956
 VDWAALS =     2707.1426  EEL     =    -6525.1830  HBOND      =        0.0000
 1-4 VDW =        7.0210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.7811
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57373860E+04 RMS= 0.186846E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9266E+01     9.8775E+01     O        1728

 BOND    =      579.3944  ANGLE   =      254.4912  DIHED      =       -3.5729
 VDWAALS =     2722.2082  EEL     =    -6578.7946  HBOND      =        0.0000
 1-4 VDW =        8.1247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5660
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57917151E+04 RMS= 0.192662E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.8782E+01     1.0611E+02     O         348

 BOND    =      565.1337  ANGLE   =      254.7941  DIHED      =       -2.6011
 VDWAALS =     2800.9927  EEL     =    -6585.6052  HBOND      =        0.0000
 1-4 VDW =        8.4984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8813
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57516688E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8887E+01     1.3062E+02     O         375

 BOND    =      544.9730  ANGLE   =      268.9203  DIHED      =       -2.9497
 VDWAALS =     2774.1580  EEL     =    -6593.7052  HBOND      =        0.0000
 1-4 VDW =        8.5306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1168
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57941898E+04 RMS= 0.188870E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.9198E+01     8.3625E+01     O        1458

 BOND    =      586.4619  ANGLE   =      262.7032  DIHED      =       -0.9409
 VDWAALS =     2780.0389  EEL     =    -6604.9727  HBOND      =        0.0000
 1-4 VDW =        9.4080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8310
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57761327E+04 RMS= 0.191976E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8145E+01     8.7024E+01     O        1170

 BOND    =      521.3166  ANGLE   =      269.1670  DIHED      =       -1.1951
 VDWAALS =     2735.7691  EEL     =    -6586.3951  HBOND      =        0.0000
 1-4 VDW =        5.8601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.6802
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58221576E+04 RMS= 0.181451E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8833E+01     9.0524E+01     O          99

 BOND    =      531.8696  ANGLE   =      279.1172  DIHED      =       -2.3230
 VDWAALS =     2801.1884  EEL     =    -6631.6226  HBOND      =        0.0000
 1-4 VDW =        6.6231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6365
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58177839E+04 RMS= 0.188331E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8834E+01     9.1599E+01     O         477

 BOND    =      556.7837  ANGLE   =      281.0653  DIHED      =       -2.2473
 VDWAALS =     2719.6096  EEL     =    -6603.5532  HBOND      =        0.0000
 1-4 VDW =        5.8719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2702
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58237401E+04 RMS= 0.188338E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9080E+01     1.3912E+02     O        1989

 BOND    =      573.1023  ANGLE   =      258.1195  DIHED      =       -0.5056
 VDWAALS =     2844.3322  EEL     =    -6658.1003  HBOND      =        0.0000
 1-4 VDW =        6.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9326
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57877492E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.9398E+01     1.0065E+02     H        1900

 BOND    =      574.7718  ANGLE   =      278.3713  DIHED      =       -2.8770
 VDWAALS =     2788.0942  EEL     =    -6642.8888  HBOND      =        0.0000
 1-4 VDW =        7.4133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4787
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58035939E+04 RMS= 0.193976E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8822E+01     9.1697E+01     H         263

 BOND    =      560.1623  ANGLE   =      261.0602  DIHED      =       -1.5000
 VDWAALS =     2896.6903  EEL     =    -6714.8402  HBOND      =        0.0000
 1-4 VDW =        7.5020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9187
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58508441E+04 RMS= 0.188217E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.9282E+01     1.1949E+02     H        1112

 BOND    =      584.0286  ANGLE   =      266.5011  DIHED      =       -0.0000
 VDWAALS =     2738.7775  EEL     =    -6589.8880  HBOND      =        0.0000
 1-4 VDW =        7.1996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5255
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58039067E+04 RMS= 0.192818E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9516E+01     1.0799E+02     O        1101

 BOND    =      578.7210  ANGLE   =      267.3354  DIHED      =       -1.9982
 VDWAALS =     2822.3770  EEL     =    -6637.0941  HBOND      =        0.0000
 1-4 VDW =        7.5701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8687
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57899574E+04 RMS= 0.195157E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7665E+03     1.9055E+01     1.1721E+02     H         553

 BOND    =      559.5211  ANGLE   =      247.8746  DIHED      =       -2.0046
 VDWAALS =     2767.0326  EEL     =    -6565.9183  HBOND      =        0.0000
 1-4 VDW =        6.8593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8786
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57665139E+04 RMS= 0.190551E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.8766E+01     1.2296E+02     H         664

 BOND    =      556.0312  ANGLE   =      264.6578  DIHED      =       -0.8203
 VDWAALS =     2615.2733  EEL     =    -6482.8236  HBOND      =        0.0000
 1-4 VDW =        6.7481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.7805
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.57627139E+04 RMS= 0.187656E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7090E+03     1.8831E+01     1.3567E+02     O        1659

 BOND    =      555.3177  ANGLE   =      272.3084  DIHED      =       -1.6071
 VDWAALS =     2726.7827  EEL     =    -6508.1109  HBOND      =        0.0000
 1-4 VDW =        6.1060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7537
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57089570E+04 RMS= 0.188310E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8999E+01     9.1510E+01     O         846

 BOND    =      550.0764  ANGLE   =      260.9023  DIHED      =       -1.6186
 VDWAALS =     2647.6883  EEL     =    -6506.6343  HBOND      =        0.0000
 1-4 VDW =        5.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.7082
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58026720E+04 RMS= 0.189987E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8182E+01     9.2604E+01     O        1506

 BOND    =      537.5004  ANGLE   =      237.1074  DIHED      =       -1.9255
 VDWAALS =     2780.4736  EEL     =    -6614.1678  HBOND      =        0.0000
 1-4 VDW =        4.9813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7082
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58577389E+04 RMS= 0.181816E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8652E+01     9.3363E+01     O        1908

 BOND    =      535.8281  ANGLE   =      265.4674  DIHED      =       -1.6032
 VDWAALS =     2874.2868  EEL     =    -6656.6976  HBOND      =        0.0000
 1-4 VDW =        8.1236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8843
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58304793E+04 RMS= 0.186521E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8893E+01     9.9197E+01     H         542

 BOND    =      556.6890  ANGLE   =      270.6591  DIHED      =       -0.3707
 VDWAALS =     2843.7876  EEL     =    -6678.8216  HBOND      =        0.0000
 1-4 VDW =        8.1848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2392
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58661111E+04 RMS= 0.188930E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.9466E+01     1.1583E+02     O         315

 BOND    =      577.0185  ANGLE   =      276.9051  DIHED      =       -3.4017
 VDWAALS =     2799.2317  EEL     =    -6638.3828  HBOND      =        0.0000
 1-4 VDW =        7.0278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9538
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58115553E+04 RMS= 0.194662E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8147E+01     9.2932E+01     O        1944

 BOND    =      518.0083  ANGLE   =      275.3733  DIHED      =       -2.2831
 VDWAALS =     2790.8650  EEL     =    -6611.2087  HBOND      =        0.0000
 1-4 VDW =        6.9539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9219
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58432131E+04 RMS= 0.181471E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8931E+01     1.2290E+02     O         771

 BOND    =      550.3218  ANGLE   =      274.6035  DIHED      =       -2.0582
 VDWAALS =     2770.8516  EEL     =    -6573.4852  HBOND      =        0.0000
 1-4 VDW =        4.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5747
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57733541E+04 RMS= 0.189312E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8400E+01     8.9663E+01     O         525

 BOND    =      522.7175  ANGLE   =      292.2142  DIHED      =       -2.0289
 VDWAALS =     2791.8640  EEL     =    -6626.3322  HBOND      =        0.0000
 1-4 VDW =        6.9395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3144
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58319404E+04 RMS= 0.184004E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8825E+01     1.0415E+02     H        1813

 BOND    =      557.1335  ANGLE   =      266.7575  DIHED      =       -1.9435
 VDWAALS =     2866.9621  EEL     =    -6677.5434  HBOND      =        0.0000
 1-4 VDW =        6.5692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1678
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58302326E+04 RMS= 0.188246E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.9041E+01     1.5061E+02     H         935

 BOND    =      549.5954  ANGLE   =      239.3547  DIHED      =       -2.1385
 VDWAALS =     2751.4931  EEL     =    -6596.9986  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7910
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58382951E+04 RMS= 0.190410E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8623E+01     1.1501E+02     H         337

 BOND    =      549.5469  ANGLE   =      259.9354  DIHED      =        4.1297
 VDWAALS =     2830.6543  EEL     =    -6668.6570  HBOND      =        0.0000
 1-4 VDW =        6.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3867
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58490082E+04 RMS= 0.186233E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.7896E+01     1.0371E+02     O         381

 BOND    =      500.6947  ANGLE   =      297.9681  DIHED      =        0.3608
 VDWAALS =     2862.7516  EEL     =    -6706.7079  HBOND      =        0.0000
 1-4 VDW =        4.8869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0854
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58921313E+04 RMS= 0.178962E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9321E+03     1.9110E+01     9.5397E+01     O         363

 BOND    =      571.4647  ANGLE   =      258.6069  DIHED      =       -1.8626
 VDWAALS =     2917.1243  EEL     =    -6791.6697  HBOND      =        0.0000
 1-4 VDW =        6.6788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.4416
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59320993E+04 RMS= 0.191098E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8777E+01     9.4827E+01     O        1632

 BOND    =      557.0784  ANGLE   =      287.6319  DIHED      =       -3.0040
 VDWAALS =     2854.8005  EEL     =    -6703.4755  HBOND      =        0.0000
 1-4 VDW =        5.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7903
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58571760E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8704E+01     1.0392E+02     O        1308

 BOND    =      547.7062  ANGLE   =      273.3433  DIHED      =       -1.5399
 VDWAALS =     2849.8555  EEL     =    -6678.5930  HBOND      =        0.0000
 1-4 VDW =        5.4596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6317
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58513999E+04 RMS= 0.187041E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.9296E+01     1.1005E+02     O        1884

 BOND    =      596.3381  ANGLE   =      284.1860  DIHED      =        1.3570
 VDWAALS =     2786.2531  EEL     =    -6666.2436  HBOND      =        0.0000
 1-4 VDW =        7.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4868
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58350567E+04 RMS= 0.192958E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8496E+01     1.0567E+02     H        1690

 BOND    =      526.3250  ANGLE   =      289.9997  DIHED      =        0.1882
 VDWAALS =     2794.0965  EEL     =    -6671.5970  HBOND      =        0.0000
 1-4 VDW =        8.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1579
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58717382E+04 RMS= 0.184962E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8561E+01     8.1181E+01     O        1779

 BOND    =      535.4634  ANGLE   =      266.1537  DIHED      =       -1.8387
 VDWAALS =     2729.6809  EEL     =    -6568.2596  HBOND      =        0.0000
 1-4 VDW =        9.1085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2576
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57899493E+04 RMS= 0.185608E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8634E+01     9.1003E+01     O         810

 BOND    =      529.2128  ANGLE   =      283.7076  DIHED      =       -2.7601
 VDWAALS =     2767.1401  EEL     =    -6592.6158  HBOND      =        0.0000
 1-4 VDW =        6.6998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6453
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57902607E+04 RMS= 0.186336E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8651E+01     9.1499E+01     O        1389

 BOND    =      546.3836  ANGLE   =      262.2970  DIHED      =       -1.5115
 VDWAALS =     2730.2777  EEL     =    -6559.0154  HBOND      =        0.0000
 1-4 VDW =        6.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7987
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58013433E+04 RMS= 0.186512E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8989E+01     1.0452E+02     O         606

 BOND    =      545.3077  ANGLE   =      281.1480  DIHED      =       -3.0910
 VDWAALS =     2931.5871  EEL     =    -6738.7554  HBOND      =        0.0000
 1-4 VDW =        7.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7429
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58663185E+04 RMS= 0.189893E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.9076E+01     1.0255E+02     H         791

 BOND    =      563.9581  ANGLE   =      292.4880  DIHED      =       -1.4289
 VDWAALS =     2876.2075  EEL     =    -6707.6373  HBOND      =        0.0000
 1-4 VDW =        7.5476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7028
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58395677E+04 RMS= 0.190762E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8998E+01     1.0565E+02     O        1620

 BOND    =      562.2302  ANGLE   =      273.2206  DIHED      =       -0.2735
 VDWAALS =     2831.7700  EEL     =    -6663.6542  HBOND      =        0.0000
 1-4 VDW =        8.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6658
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58393480E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8970E+01     1.0005E+02     O         876

 BOND    =      546.0127  ANGLE   =      265.5421  DIHED      =       -2.0171
 VDWAALS =     2761.9261  EEL     =    -6626.9068  HBOND      =        0.0000
 1-4 VDW =        6.5302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7025
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58376153E+04 RMS= 0.189698E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9094E+01     1.0908E+02     H          83

 BOND    =      559.5762  ANGLE   =      276.6408  DIHED      =       -1.8985
 VDWAALS =     2809.3178  EEL     =    -6647.7187  HBOND      =        0.0000
 1-4 VDW =        7.0434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1661
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58112051E+04 RMS= 0.190941E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.8561E+01     9.8723E+01     O         288

 BOND    =      542.3246  ANGLE   =      254.0740  DIHED      =       -2.4510
 VDWAALS =     2833.9924  EEL     =    -6682.6517  HBOND      =        0.0000
 1-4 VDW =        5.7018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2112
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58852212E+04 RMS= 0.185610E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8773E+01     1.0140E+02     O         957

 BOND    =      555.4930  ANGLE   =      262.7703  DIHED      =       -1.3305
 VDWAALS =     2842.9055  EEL     =    -6683.3784  HBOND      =        0.0000
 1-4 VDW =        6.7594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6920
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58674728E+04 RMS= 0.187727E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.8919E+01     1.1022E+02     C           8

 BOND    =      569.2581  ANGLE   =      243.2697  DIHED      =       -1.2913
 VDWAALS =     2878.9741  EEL     =    -6748.1139  HBOND      =        0.0000
 1-4 VDW =        6.2304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7651
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59154380E+04 RMS= 0.189185E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9271E+01     9.6705E+01     O         279

 BOND    =      598.0665  ANGLE   =      264.9644  DIHED      =       -1.7705
 VDWAALS =     2737.4987  EEL     =    -6595.5868  HBOND      =        0.0000
 1-4 VDW =        7.5058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2065
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57845284E+04 RMS= 0.192709E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9340E+01     1.0326E+02     O         333

 BOND    =      555.0060  ANGLE   =      295.3547  DIHED      =       -1.2617
 VDWAALS =     2638.4594  EEL     =    -6514.5402  HBOND      =        0.0000
 1-4 VDW =        4.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3154
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57605231E+04 RMS= 0.193403E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9345E+01     1.4016E+02     O        1599

 BOND    =      561.7140  ANGLE   =      255.7018  DIHED      =       -0.6478
 VDWAALS =     2838.3697  EEL     =    -6654.3036  HBOND      =        0.0000
 1-4 VDW =        5.1193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6040
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58176505E+04 RMS= 0.193450E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8568E+01     1.0423E+02     O         900

 BOND    =      539.6420  ANGLE   =      263.5190  DIHED      =       -2.2456
 VDWAALS =     2898.1089  EEL     =    -6678.8356  HBOND      =        0.0000
 1-4 VDW =        6.0989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7802
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58294926E+04 RMS= 0.185678E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8931E+01     1.1843E+02     O         780

 BOND    =      542.2942  ANGLE   =      301.3624  DIHED      =       -2.3606
 VDWAALS =     2838.8917  EEL     =    -6660.4956  HBOND      =        0.0000
 1-4 VDW =        7.6913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7059
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58223225E+04 RMS= 0.189315E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8830E+01     1.1056E+02     C           6

 BOND    =      550.5063  ANGLE   =      276.3814  DIHED      =       -1.8938
 VDWAALS =     2818.1596  EEL     =    -6669.0916  HBOND      =        0.0000
 1-4 VDW =        7.4701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1202
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58445882E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9034E+01     9.4469E+01     O        1602

 BOND    =      568.3567  ANGLE   =      274.4545  DIHED      =       -2.2261
 VDWAALS =     2754.8353  EEL     =    -6602.2181  HBOND      =        0.0000
 1-4 VDW =        7.2042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7445
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58123380E+04 RMS= 0.190341E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8082E+01     1.0049E+02     H        1427

 BOND    =      512.8996  ANGLE   =      259.8521  DIHED      =       -2.3916
 VDWAALS =     2896.6790  EEL     =    -6710.8823  HBOND      =        0.0000
 1-4 VDW =        6.5921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2613
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58955125E+04 RMS= 0.180824E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8712E+01     1.2895E+02     O        1752

 BOND    =      535.5351  ANGLE   =      239.0529  DIHED      =       -1.1766
 VDWAALS =     2790.3660  EEL     =    -6585.7565  HBOND      =        0.0000
 1-4 VDW =        7.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5392
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58284114E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8887E+01     1.1194E+02     O         363

 BOND    =      547.5722  ANGLE   =      279.7614  DIHED      =        0.1157
 VDWAALS =     2869.0171  EEL     =    -6687.6893  HBOND      =        0.0000
 1-4 VDW =        6.4388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7885
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58525726E+04 RMS= 0.188868E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8736E+01     9.3412E+01     O          33

 BOND    =      535.7792  ANGLE   =      279.2532  DIHED      =       -1.8800
 VDWAALS =     2905.9055  EEL     =    -6720.8474  HBOND      =        0.0000
 1-4 VDW =        6.6333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.3050
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58744611E+04 RMS= 0.187360E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9000E+01     8.8987E+01     O        1692

 BOND    =      549.8336  ANGLE   =      281.8116  DIHED      =       -1.4947
 VDWAALS =     2682.1383  EEL     =    -6547.7678  HBOND      =        0.0000
 1-4 VDW =        5.5819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.7862
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57816832E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8278E+01     8.9208E+01     O        1134

 BOND    =      521.4071  ANGLE   =      276.9717  DIHED      =       -1.4144
 VDWAALS =     2955.6695  EEL     =    -6707.9630  HBOND      =        0.0000
 1-4 VDW =        5.7845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8050
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58433496E+04 RMS= 0.182783E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.9353E+01     1.4444E+02     O         213

 BOND    =      564.4742  ANGLE   =      264.2984  DIHED      =        1.0588
 VDWAALS =     2881.0184  EEL     =    -6667.8210  HBOND      =        0.0000
 1-4 VDW =        8.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4641
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57779691E+04 RMS= 0.193530E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.9432E+01     1.0895E+02     O         288

 BOND    =      576.3792  ANGLE   =      278.1503  DIHED      =       -0.8987
 VDWAALS =     2832.8960  EEL     =    -6694.5820  HBOND      =        0.0000
 1-4 VDW =        5.2687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7475
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58535341E+04 RMS= 0.194323E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9210E+01     9.8042E+01     O        1404

 BOND    =      542.4513  ANGLE   =      302.0043  DIHED      =       -1.6609
 VDWAALS =     2728.1773  EEL     =    -6596.2408  HBOND      =        0.0000
 1-4 VDW =        6.8185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0095
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58004598E+04 RMS= 0.192099E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9058E+01     9.1510E+01     O        1944

 BOND    =      552.9731  ANGLE   =      265.7836  DIHED      =       -2.9899
 VDWAALS =     2783.5256  EEL     =    -6623.1979  HBOND      =        0.0000
 1-4 VDW =        5.9336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1413
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58251132E+04 RMS= 0.190576E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.9186E+01     8.7195E+01     O        1023

 BOND    =      555.6657  ANGLE   =      274.0349  DIHED      =       -0.6845
 VDWAALS =     2827.7563  EEL     =    -6623.9860  HBOND      =        0.0000
 1-4 VDW =        6.1000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5486
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57596621E+04 RMS= 0.191864E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8748E+01     1.1603E+02     O        1944

 BOND    =      533.8207  ANGLE   =      271.5450  DIHED      =       -3.7769
 VDWAALS =     2717.8985  EEL     =    -6572.9747  HBOND      =        0.0000
 1-4 VDW =        6.5969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.6149
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.58005054E+04 RMS= 0.187481E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8462E+01     1.2825E+02     O        1551

 BOND    =      531.0059  ANGLE   =      267.9470  DIHED      =       -1.5044
 VDWAALS =     2754.3883  EEL     =    -6636.3363  HBOND      =        0.0000
 1-4 VDW =        8.4947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8540
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58478587E+04 RMS= 0.184616E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8374E+01     1.0802E+02     O         321

 BOND    =      522.6408  ANGLE   =      267.7759  DIHED      =       -1.8283
 VDWAALS =     2858.6783  EEL     =    -6670.7338  HBOND      =        0.0000
 1-4 VDW =        7.5322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0814
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58530162E+04 RMS= 0.183740E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.8885E+01     9.2994E+01     O         918

 BOND    =      564.2308  ANGLE   =      277.8565  DIHED      =       -3.7503
 VDWAALS =     2825.6978  EEL     =    -6714.9809  HBOND      =        0.0000
 1-4 VDW =        6.2910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4684
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58851236E+04 RMS= 0.188848E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9447E+03     1.8469E+01     9.6324E+01     O         579

 BOND    =      525.2453  ANGLE   =      294.7370  DIHED      =       -0.7685
 VDWAALS =     2910.3163  EEL     =    -6778.3261  HBOND      =        0.0000
 1-4 VDW =        7.2117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1422
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59447265E+04 RMS= 0.184690E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8490E+01     8.8548E+01     O        1167

 BOND    =      544.0868  ANGLE   =      264.2455  DIHED      =       -0.5220
 VDWAALS =     2850.3186  EEL     =    -6718.4832  HBOND      =        0.0000
 1-4 VDW =        7.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0737
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58860796E+04 RMS= 0.184903E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8490E+01     1.0836E+02     O         654

 BOND    =      541.2022  ANGLE   =      261.2566  DIHED      =       -1.9558
 VDWAALS =     2840.5394  EEL     =    -6725.4715  HBOND      =        0.0000
 1-4 VDW =        5.1059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5822
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58999055E+04 RMS= 0.184902E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.9182E+01     1.0444E+02     H         739

 BOND    =      554.5935  ANGLE   =      286.4438  DIHED      =       -2.8165
 VDWAALS =     2790.2620  EEL     =    -6652.0091  HBOND      =        0.0000
 1-4 VDW =        8.1262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5195
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58179196E+04 RMS= 0.191817E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8953E+01     1.2105E+02     O         690

 BOND    =      561.7410  ANGLE   =      285.4172  DIHED      =       -0.8373
 VDWAALS =     2838.2217  EEL     =    -6699.3257  HBOND      =        0.0000
 1-4 VDW =        6.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4747
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58745612E+04 RMS= 0.189526E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8013E+01     8.9417E+01     O         870

 BOND    =      502.1025  ANGLE   =      295.0351  DIHED      =       -2.8002
 VDWAALS =     2865.9168  EEL     =    -6733.3621  HBOND      =        0.0000
 1-4 VDW =        6.5183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5110
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59251007E+04 RMS= 0.180127E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9369E+03     1.8265E+01     1.0743E+02     H         481

 BOND    =      515.5785  ANGLE   =      263.1852  DIHED      =        0.5800
 VDWAALS =     2882.0985  EEL     =    -6738.3477  HBOND      =        0.0000
 1-4 VDW =        8.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5007
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59369353E+04 RMS= 0.182652E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9318E+03     1.8177E+01     7.7904E+01     H         863

 BOND    =      520.8215  ANGLE   =      271.7285  DIHED      =        2.4692
 VDWAALS =     2812.8469  EEL     =    -6689.0711  HBOND      =        0.0000
 1-4 VDW =       10.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1157
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59318254E+04 RMS= 0.181774E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8278E+01     9.8479E+01     O        1986

 BOND    =      523.0304  ANGLE   =      298.3404  DIHED      =        0.3213
 VDWAALS =     2844.4276  EEL     =    -6724.7193  HBOND      =        0.0000
 1-4 VDW =        8.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6933
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58987419E+04 RMS= 0.182783E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9164E+01     9.5162E+01     O        1101

 BOND    =      549.6818  ANGLE   =      272.2272  DIHED      =       -0.5147
 VDWAALS =     2807.3393  EEL     =    -6663.8648  HBOND      =        0.0000
 1-4 VDW =        7.6508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8291
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58423095E+04 RMS= 0.191637E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8832E+01     1.5183E+02     O        1314

 BOND    =      546.7335  ANGLE   =      276.2099  DIHED      =       -1.3118
 VDWAALS =     2870.9303  EEL     =    -6676.8133  HBOND      =        0.0000
 1-4 VDW =        6.7581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0939
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58435873E+04 RMS= 0.188316E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8676E+01     8.3246E+01     O         261

 BOND    =      574.5065  ANGLE   =      237.4573  DIHED      =       -1.3485
 VDWAALS =     2866.6074  EEL     =    -6724.2525  HBOND      =        0.0000
 1-4 VDW =        6.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5956
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58937209E+04 RMS= 0.186756E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8852E+01     8.4653E+01     O        1395

 BOND    =      559.9860  ANGLE   =      278.1063  DIHED      =       -1.7494
 VDWAALS =     2819.2909  EEL     =    -6669.0002  HBOND      =        0.0000
 1-4 VDW =        7.7402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2117
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58498380E+04 RMS= 0.188522E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.9125E+01     9.3113E+01     O        1371

 BOND    =      569.5578  ANGLE   =      274.8810  DIHED      =       -2.7067
 VDWAALS =     2867.9199  EEL     =    -6727.5642  HBOND      =        0.0000
 1-4 VDW =        6.3032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1476
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58497566E+04 RMS= 0.191252E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.9339E+01     1.0249E+02     O         150

 BOND    =      606.9344  ANGLE   =      249.0833  DIHED      =        0.2713
 VDWAALS =     2871.5075  EEL     =    -6725.5472  HBOND      =        0.0000
 1-4 VDW =        5.7113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5286
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58585680E+04 RMS= 0.193385E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.9137E+01     9.4473E+01     O        1530

 BOND    =      565.0299  ANGLE   =      274.7024  DIHED      =       -2.4848
 VDWAALS =     3047.5705  EEL     =    -6829.8147  HBOND      =        0.0000
 1-4 VDW =        7.9164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2963.3691
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59004495E+04 RMS= 0.191369E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8740E+01     1.0652E+02     O         339

 BOND    =      544.3569  ANGLE   =      255.0448  DIHED      =       -0.3156
 VDWAALS =     2800.8150  EEL     =    -6702.9349  HBOND      =        0.0000
 1-4 VDW =        7.3799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8304
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59024843E+04 RMS= 0.187398E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8493E+01     7.6846E+01     O        1815

 BOND    =      541.7700  ANGLE   =      272.4782  DIHED      =       -0.7427
 VDWAALS =     2908.5840  EEL     =    -6778.2433  HBOND      =        0.0000
 1-4 VDW =        7.4441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0762
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59127859E+04 RMS= 0.184935E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.9118E+01     8.8587E+01     O         768

 BOND    =      564.2073  ANGLE   =      254.1837  DIHED      =       -2.2057
 VDWAALS =     2863.9111  EEL     =    -6707.9042  HBOND      =        0.0000
 1-4 VDW =        5.3507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6897
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58761468E+04 RMS= 0.191179E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8685E+01     8.4219E+01     O        1935

 BOND    =      541.6919  ANGLE   =      257.3176  DIHED      =       -1.2190
 VDWAALS =     2805.9712  EEL     =    -6680.2729  HBOND      =        0.0000
 1-4 VDW =        4.7217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1957
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58999852E+04 RMS= 0.186852E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9099E+03     1.8827E+01     1.4488E+02     O        1329

 BOND    =      542.0910  ANGLE   =      286.9530  DIHED      =       -2.3665
 VDWAALS =     2903.5965  EEL     =    -6736.6542  HBOND      =        0.0000
 1-4 VDW =        6.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.5473
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59098623E+04 RMS= 0.188274E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9246E+03     1.8407E+01     9.4981E+01     O        1119

 BOND    =      538.4228  ANGLE   =      260.1697  DIHED      =        0.9514
 VDWAALS =     2955.9823  EEL     =    -6776.5811  HBOND      =        0.0000
 1-4 VDW =        6.6741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.2577
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59246385E+04 RMS= 0.184068E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9415E+03     1.8728E+01     1.2135E+02     O         960

 BOND    =      551.6871  ANGLE   =      230.7584  DIHED      =       -2.2060
 VDWAALS =     2928.7131  EEL     =    -6772.3545  HBOND      =        0.0000
 1-4 VDW =        9.0416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1207
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59414809E+04 RMS= 0.187278E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.9099E+01     9.7218E+01     H         433

 BOND    =      554.6360  ANGLE   =      265.8242  DIHED      =       -2.7225
 VDWAALS =     2889.0169  EEL     =    -6746.0011  HBOND      =        0.0000
 1-4 VDW =        7.0186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0771
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58803050E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8836E+01     8.6685E+01     O         390

 BOND    =      556.6338  ANGLE   =      272.2810  DIHED      =       -3.0494
 VDWAALS =     2854.5390  EEL     =    -6718.3872  HBOND      =        0.0000
 1-4 VDW =        7.4785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9568
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58774611E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9046E+01     9.2144E+01     O        1278

 BOND    =      543.3337  ANGLE   =      291.6915  DIHED      =       -1.6729
 VDWAALS =     2807.3914  EEL     =    -6674.3679  HBOND      =        0.0000
 1-4 VDW =        8.3957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6251
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58488535E+04 RMS= 0.190465E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8752E+01     1.0050E+02     O        1701

 BOND    =      535.4740  ANGLE   =      278.8990  DIHED      =       -2.8675
 VDWAALS =     2831.0948  EEL     =    -6678.6207  HBOND      =        0.0000
 1-4 VDW =        8.6079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8297
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58572422E+04 RMS= 0.187524E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8459E+01     9.4019E+01     O         660

 BOND    =      521.4047  ANGLE   =      279.1508  DIHED      =       -1.3667
 VDWAALS =     2934.6680  EEL     =    -6738.2968  HBOND      =        0.0000
 1-4 VDW =        8.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5354
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58723526E+04 RMS= 0.184593E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8517E+01     1.0044E+02     O        1479

 BOND    =      536.9902  ANGLE   =      243.3115  DIHED      =       -2.1778
 VDWAALS =     2849.2606  EEL     =    -6685.5699  HBOND      =        0.0000
 1-4 VDW =        7.1456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0525
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59060923E+04 RMS= 0.185173E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8759E+01     1.1200E+02     O          72

 BOND    =      564.3415  ANGLE   =      242.1295  DIHED      =       -3.6425
 VDWAALS =     2809.5532  EEL     =    -6625.5972  HBOND      =        0.0000
 1-4 VDW =        8.2261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4792
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58004687E+04 RMS= 0.187590E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8793E+01     1.0134E+02     O         579

 BOND    =      564.9469  ANGLE   =      273.8725  DIHED      =       -2.4196
 VDWAALS =     2845.4754  EEL     =    -6701.6522  HBOND      =        0.0000
 1-4 VDW =        7.7992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3601
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58603379E+04 RMS= 0.187932E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8400E+01     1.2962E+02     O         645

 BOND    =      540.0573  ANGLE   =      299.3648  DIHED      =       -2.3952
 VDWAALS =     2832.9321  EEL     =    -6645.2680  HBOND      =        0.0000
 1-4 VDW =        6.5983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8119
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58125226E+04 RMS= 0.184000E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8800E+01     1.0958E+02     O        1611

 BOND    =      525.8408  ANGLE   =      307.5144  DIHED      =       -2.8350
 VDWAALS =     2868.5912  EEL     =    -6701.0895  HBOND      =        0.0000
 1-4 VDW =        6.2291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5757
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58513249E+04 RMS= 0.187999E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8574E+01     1.1029E+02     H        1384

 BOND    =      540.9794  ANGLE   =      247.9181  DIHED      =       -1.8748
 VDWAALS =     2825.2362  EEL     =    -6671.7276  HBOND      =        0.0000
 1-4 VDW =        7.0772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1968
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58945883E+04 RMS= 0.185736E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.9031E+01     1.0878E+02     O         156

 BOND    =      561.9815  ANGLE   =      254.3871  DIHED      =       -1.3058
 VDWAALS =     2757.2348  EEL     =    -6645.2050  HBOND      =        0.0000
 1-4 VDW =        5.7576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5830
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58757328E+04 RMS= 0.190312E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8627E+01     8.8632E+01     H        1700

 BOND    =      565.2876  ANGLE   =      248.7828  DIHED      =        1.0185
 VDWAALS =     2800.1811  EEL     =    -6654.3714  HBOND      =        0.0000
 1-4 VDW =        5.9877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7679
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58788817E+04 RMS= 0.186269E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8866E+01     9.4503E+01     O        1740

 BOND    =      554.3354  ANGLE   =      306.6756  DIHED      =       -2.5003
 VDWAALS =     2837.1961  EEL     =    -6673.6966  HBOND      =        0.0000
 1-4 VDW =        6.5318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3711
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58428291E+04 RMS= 0.188662E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8656E+01     1.0161E+02     O         972

 BOND    =      542.5517  ANGLE   =      237.4869  DIHED      =       -1.5311
 VDWAALS =     2804.8165  EEL     =    -6640.3297  HBOND      =        0.0000
 1-4 VDW =        7.0958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4564
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58703664E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8377E+01     8.7803E+01     O        1716

 BOND    =      525.3609  ANGLE   =      285.7631  DIHED      =       -2.2504
 VDWAALS =     2849.5967  EEL     =    -6675.4464  HBOND      =        0.0000
 1-4 VDW =        5.5017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7116
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58421861E+04 RMS= 0.183773E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9252E+01     1.0664E+02     O        1338

 BOND    =      572.1617  ANGLE   =      278.8300  DIHED      =       -1.9023
 VDWAALS =     2777.3294  EEL     =    -6617.5964  HBOND      =        0.0000
 1-4 VDW =        7.3835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5295
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57883237E+04 RMS= 0.192524E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8949E+01     1.0592E+02     O         951

 BOND    =      552.9206  ANGLE   =      267.6320  DIHED      =       -1.4201
 VDWAALS =     2743.7652  EEL     =    -6559.0334  HBOND      =        0.0000
 1-4 VDW =        7.7004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0491
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57634845E+04 RMS= 0.189488E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8949E+01     8.6168E+01     O        1905

 BOND    =      573.0559  ANGLE   =      248.1141  DIHED      =       -2.1319
 VDWAALS =     2737.5019  EEL     =    -6589.5987  HBOND      =        0.0000
 1-4 VDW =        7.9392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7336
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58008530E+04 RMS= 0.189488E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.9004E+01     9.9574E+01     O         681

 BOND    =      552.3666  ANGLE   =      299.3202  DIHED      =        0.0484
 VDWAALS =     2812.0712  EEL     =    -6617.8667  HBOND      =        0.0000
 1-4 VDW =        5.8342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9778
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57702038E+04 RMS= 0.190035E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7421E+03     1.8943E+01     9.9861E+01     O        1458

 BOND    =      569.6058  ANGLE   =      268.0337  DIHED      =       -0.9606
 VDWAALS =     2840.3391  EEL     =    -6607.8847  HBOND      =        0.0000
 1-4 VDW =        8.5839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8516
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57421343E+04 RMS= 0.189430E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8729E+01     8.9253E+01     O        1458

 BOND    =      541.9175  ANGLE   =      265.3725  DIHED      =       -0.0859
 VDWAALS =     2818.3093  EEL     =    -6629.2774  HBOND      =        0.0000
 1-4 VDW =        8.3593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2768
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57906814E+04 RMS= 0.187294E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7296E+03     1.9235E+01     1.0324E+02     O         642

 BOND    =      580.2250  ANGLE   =      284.6672  DIHED      =       -0.7915
 VDWAALS =     2767.2560  EEL     =    -6588.6838  HBOND      =        0.0000
 1-4 VDW =        7.2927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5778
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57296122E+04 RMS= 0.192354E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8709E+01     9.9381E+01     C          10

 BOND    =      559.8480  ANGLE   =      276.2261  DIHED      =       -0.1235
 VDWAALS =     2807.8954  EEL     =    -6653.4556  HBOND      =        0.0000
 1-4 VDW =        7.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6931
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58350272E+04 RMS= 0.187095E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8835E+01     9.8295E+01     O        1986

 BOND    =      532.7210  ANGLE   =      272.7137  DIHED      =       -0.8150
 VDWAALS =     2882.4575  EEL     =    -6681.7545  HBOND      =        0.0000
 1-4 VDW =        7.1380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2410
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58367804E+04 RMS= 0.188351E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8777E+01     1.0101E+02     O        1959

 BOND    =      553.6344  ANGLE   =      260.7931  DIHED      =       -2.8712
 VDWAALS =     2803.6149  EEL     =    -6637.8271  HBOND      =        0.0000
 1-4 VDW =        6.3043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5836
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58209352E+04 RMS= 0.187772E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8752E+01     9.6576E+01     O        1008

 BOND    =      547.5330  ANGLE   =      278.5197  DIHED      =       -2.6562
 VDWAALS =     2863.8187  EEL     =    -6661.3990  HBOND      =        0.0000
 1-4 VDW =        7.4935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5699
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58112602E+04 RMS= 0.187524E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7170E+03     1.9329E+01     1.0420E+02     O         546

 BOND    =      574.0477  ANGLE   =      256.1201  DIHED      =        0.3524
 VDWAALS =     2755.6644  EEL     =    -6537.0123  HBOND      =        0.0000
 1-4 VDW =        8.2885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4666
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57170058E+04 RMS= 0.193291E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8790E+01     9.7864E+01     C           8

 BOND    =      547.3403  ANGLE   =      291.4460  DIHED      =       -0.4803
 VDWAALS =     2847.4287  EEL     =    -6685.1135  HBOND      =        0.0000
 1-4 VDW =        6.6203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1338
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58338924E+04 RMS= 0.187899E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8851E+01     1.1003E+02     O        1551

 BOND    =      568.3966  ANGLE   =      262.0460  DIHED      =        0.3326
 VDWAALS =     2786.8781  EEL     =    -6644.4346  HBOND      =        0.0000
 1-4 VDW =        7.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1043
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58164596E+04 RMS= 0.188511E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9020E+01     9.2425E+01     O         141

 BOND    =      576.4775  ANGLE   =      260.9288  DIHED      =       -1.3906
 VDWAALS =     2972.9795  EEL     =    -6775.4233  HBOND      =        0.0000
 1-4 VDW =        5.7573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5061
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58541771E+04 RMS= 0.190201E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.9298E+01     1.0026E+02     O        1272

 BOND    =      578.5686  ANGLE   =      258.8747  DIHED      =       -2.3456
 VDWAALS =     2869.7571  EEL     =    -6723.0809  HBOND      =        0.0000
 1-4 VDW =        6.2599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5506
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58725168E+04 RMS= 0.192981E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9304E+03     1.8553E+01     1.0509E+02     O          30

 BOND    =      545.5837  ANGLE   =      248.4861  DIHED      =       -2.2926
 VDWAALS =     2880.3367  EEL     =    -6745.9388  HBOND      =        0.0000
 1-4 VDW =        6.8291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4270
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59304229E+04 RMS= 0.185532E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8971E+01     1.0349E+02     H         620

 BOND    =      555.1145  ANGLE   =      280.6721  DIHED      =       -1.1230
 VDWAALS =     2878.9348  EEL     =    -6752.9029  HBOND      =        0.0000
 1-4 VDW =        8.8574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2229
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58926701E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8565E+01     1.0199E+02     O        1377

 BOND    =      531.3532  ANGLE   =      255.7846  DIHED      =       -2.6624
 VDWAALS =     2818.8036  EEL     =    -6666.7120  HBOND      =        0.0000
 1-4 VDW =        7.1012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5573
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.58918892E+04 RMS= 0.185648E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8415E+01     9.1133E+01     O        1119

 BOND    =      534.0715  ANGLE   =      278.0565  DIHED      =       -0.7748
 VDWAALS =     2728.5517  EEL     =    -6627.3898  HBOND      =        0.0000
 1-4 VDW =        8.0448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7275
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58541674E+04 RMS= 0.184148E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8787E+01     1.0436E+02     O        1197

 BOND    =      544.8221  ANGLE   =      250.9887  DIHED      =       -1.6057
 VDWAALS =     2858.6695  EEL     =    -6642.2396  HBOND      =        0.0000
 1-4 VDW =        5.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5441
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58343024E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8628E+01     9.3971E+01     H        1349

 BOND    =      533.3119  ANGLE   =      282.3778  DIHED      =       -0.8914
 VDWAALS =     2750.1490  EEL     =    -6636.1922  HBOND      =        0.0000
 1-4 VDW =        8.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5034
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58681702E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8555E+01     1.0480E+02     O        1362

 BOND    =      526.3211  ANGLE   =      293.7596  DIHED      =        0.0360
 VDWAALS =     2752.6396  EEL     =    -6654.0471  HBOND      =        0.0000
 1-4 VDW =        6.2031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7548
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58788424E+04 RMS= 0.185548E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8504E+01     9.1535E+01     O        1656

 BOND    =      548.7570  ANGLE   =      273.7483  DIHED      =       -1.5193
 VDWAALS =     2923.1744  EEL     =    -6734.0993  HBOND      =        0.0000
 1-4 VDW =        6.8316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7287
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58708361E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8983E+01     9.8335E+01     O        1506

 BOND    =      571.7952  ANGLE   =      245.4946  DIHED      =       -2.8573
 VDWAALS =     2785.8463  EEL     =    -6593.4514  HBOND      =        0.0000
 1-4 VDW =        6.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8116
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58228597E+04 RMS= 0.189830E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9017E+01     9.0483E+01     O        1116

 BOND    =      567.5326  ANGLE   =      264.1083  DIHED      =       -2.4946
 VDWAALS =     2849.4978  EEL     =    -6668.3362  HBOND      =        0.0000
 1-4 VDW =        5.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6085
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58254129E+04 RMS= 0.190174E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9287E+01     1.1582E+02     O        1992

 BOND    =      550.9245  ANGLE   =      264.2221  DIHED      =       -2.4565
 VDWAALS =     2740.4889  EEL     =    -6552.8446  HBOND      =        0.0000
 1-4 VDW =        4.5131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8305
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57709829E+04 RMS= 0.192868E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9021E+01     9.8646E+01     H        1771

 BOND    =      573.4951  ANGLE   =      251.9440  DIHED      =       -2.3728
 VDWAALS =     2776.2961  EEL     =    -6587.0285  HBOND      =        0.0000
 1-4 VDW =        8.0644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6506
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57832522E+04 RMS= 0.190213E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.9203E+01     9.9102E+01     O         579

 BOND    =      582.6570  ANGLE   =      258.9867  DIHED      =       -0.5140
 VDWAALS =     2855.9932  EEL     =    -6676.6946  HBOND      =        0.0000
 1-4 VDW =        6.0381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1933
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58547268E+04 RMS= 0.192026E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9008E+01     1.1033E+02     O         816

 BOND    =      553.5447  ANGLE   =      279.3827  DIHED      =       -1.7249
 VDWAALS =     2885.0545  EEL     =    -6693.4957  HBOND      =        0.0000
 1-4 VDW =        5.1344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0697
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58141740E+04 RMS= 0.190082E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8506E+01     9.5491E+01     O         903

 BOND    =      550.0642  ANGLE   =      240.2285  DIHED      =       -0.4166
 VDWAALS =     2741.5791  EEL     =    -6577.7103  HBOND      =        0.0000
 1-4 VDW =        6.6398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8641
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58134795E+04 RMS= 0.185056E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8933E+01     9.9730E+01     O        1569

 BOND    =      568.6508  ANGLE   =      254.7368  DIHED      =        0.0786
 VDWAALS =     2759.3315  EEL     =    -6626.5455  HBOND      =        0.0000
 1-4 VDW =        7.0377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4856
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58121957E+04 RMS= 0.189331E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8852E+01     9.4339E+01     O        1959

 BOND    =      553.9247  ANGLE   =      257.3536  DIHED      =        0.2453
 VDWAALS =     2754.0596  EEL     =    -6576.5947  HBOND      =        0.0000
 1-4 VDW =        6.4337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8657
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57884435E+04 RMS= 0.188515E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8911E+01     1.0255E+02     O        1344

 BOND    =      551.9425  ANGLE   =      288.0414  DIHED      =       -2.0784
 VDWAALS =     2745.1977  EEL     =    -6593.4687  HBOND      =        0.0000
 1-4 VDW =        7.2089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5980
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58087547E+04 RMS= 0.189111E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8532E+01     1.2193E+02     O          66

 BOND    =      531.4185  ANGLE   =      264.1071  DIHED      =       -2.6072
 VDWAALS =     2777.2625  EEL     =    -6617.3911  HBOND      =        0.0000
 1-4 VDW =        7.7745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8068
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58532426E+04 RMS= 0.185317E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.9137E+01     1.0584E+02     O        1188

 BOND    =      562.7579  ANGLE   =      282.8474  DIHED      =       -0.5319
 VDWAALS =     2909.5243  EEL     =    -6753.9101  HBOND      =        0.0000
 1-4 VDW =        6.5106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.5084
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58793103E+04 RMS= 0.191373E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.8717E+01     9.5519E+01     O        1407

 BOND    =      559.4755  ANGLE   =      255.8358  DIHED      =       -1.5381
 VDWAALS =     2748.8907  EEL     =    -6638.7579  HBOND      =        0.0000
 1-4 VDW =        8.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2540
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58756048E+04 RMS= 0.187174E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8979E+01     1.0737E+02     H         541

 BOND    =      558.3620  ANGLE   =      260.4930  DIHED      =       -0.0466
 VDWAALS =     2875.7556  EEL     =    -6690.5997  HBOND      =        0.0000
 1-4 VDW =        5.3412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9701
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58436647E+04 RMS= 0.189790E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8431E+01     8.6516E+01     O        1557

 BOND    =      549.2387  ANGLE   =      253.2786  DIHED      =       -0.3404
 VDWAALS =     2770.9401  EEL     =    -6649.1061  HBOND      =        0.0000
 1-4 VDW =        9.1337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3729
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58872283E+04 RMS= 0.184307E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8981E+01     9.3105E+01     O         408

 BOND    =      547.1853  ANGLE   =      300.8123  DIHED      =        1.1385
 VDWAALS =     2817.6834  EEL     =    -6653.4367  HBOND      =        0.0000
 1-4 VDW =        6.9302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8613
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58255483E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8978E+01     8.8200E+01     O        1158

 BOND    =      559.5324  ANGLE   =      260.0469  DIHED      =       -2.2881
 VDWAALS =     2735.9003  EEL     =    -6599.6674  HBOND      =        0.0000
 1-4 VDW =        7.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3219
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58229044E+04 RMS= 0.189785E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8942E+01     9.3806E+01     O         990

 BOND    =      557.4091  ANGLE   =      294.9022  DIHED      =        0.0755
 VDWAALS =     2782.3077  EEL     =    -6646.2449  HBOND      =        0.0000
 1-4 VDW =        5.4535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9804
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58190773E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8817E+01     9.3887E+01     C           7

 BOND    =      548.8484  ANGLE   =      287.9899  DIHED      =       -0.5532
 VDWAALS =     2927.5220  EEL     =    -6713.6674  HBOND      =        0.0000
 1-4 VDW =        6.1295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7913
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58115222E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.9256E+01     1.3539E+02     H         860

 BOND    =      597.1316  ANGLE   =      254.8723  DIHED      =       -2.8074
 VDWAALS =     2881.2195  EEL     =    -6729.4672  HBOND      =        0.0000
 1-4 VDW =        5.1815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6974
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58565671E+04 RMS= 0.192558E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8593E+01     1.0038E+02     O        1020

 BOND    =      534.4287  ANGLE   =      272.0780  DIHED      =       -2.9132
 VDWAALS =     2778.6992  EEL     =    -6624.4725  HBOND      =        0.0000
 1-4 VDW =        6.1624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9385
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58519560E+04 RMS= 0.185934E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8597E+01     9.7143E+01     O        1926

 BOND    =      538.4316  ANGLE   =      276.5989  DIHED      =       -1.7394
 VDWAALS =     2889.2611  EEL     =    -6736.9880  HBOND      =        0.0000
 1-4 VDW =        7.8774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2842
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59088426E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8714E+01     1.0748E+02     O         879

 BOND    =      562.5837  ANGLE   =      264.3086  DIHED      =       -1.6026
 VDWAALS =     2832.5730  EEL     =    -6655.1140  HBOND      =        0.0000
 1-4 VDW =        5.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1476
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58134637E+04 RMS= 0.187139E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.9221E+01     8.7665E+01     O         768

 BOND    =      569.4668  ANGLE   =      270.4076  DIHED      =       -3.0812
 VDWAALS =     2698.7612  EEL     =    -6544.4348  HBOND      =        0.0000
 1-4 VDW =        7.2021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.6218
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57573002E+04 RMS= 0.192214E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8929E+01     9.9627E+01     O        1893

 BOND    =      543.3822  ANGLE   =      280.6805  DIHED      =       -0.4318
 VDWAALS =     2809.8753  EEL     =    -6635.6030  HBOND      =        0.0000
 1-4 VDW =        6.2246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0670
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58169391E+04 RMS= 0.189290E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8569E+01     9.0466E+01     O          78

 BOND    =      525.4503  ANGLE   =      274.2582  DIHED      =       -0.3625
 VDWAALS =     2750.1024  EEL     =    -6541.1615  HBOND      =        0.0000
 1-4 VDW =        5.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5646
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57606796E+04 RMS= 0.185687E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.8988E+01     9.6575E+01     O         201

 BOND    =      555.8767  ANGLE   =      290.0813  DIHED      =       -1.3138
 VDWAALS =     2782.9451  EEL     =    -6600.4433  HBOND      =        0.0000
 1-4 VDW =        8.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5727
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57381951E+04 RMS= 0.189876E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8635E+01     1.0569E+02     O         918

 BOND    =      559.8398  ANGLE   =      279.5842  DIHED      =       -2.2883
 VDWAALS =     2825.9805  EEL     =    -6652.5237  HBOND      =        0.0000
 1-4 VDW =        6.9220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5255
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58130109E+04 RMS= 0.186351E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8681E+01     9.5725E+01     O         108

 BOND    =      543.1901  ANGLE   =      277.5864  DIHED      =       -4.1258
 VDWAALS =     2731.2568  EEL     =    -6588.2524  HBOND      =        0.0000
 1-4 VDW =        7.1449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6189
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58278188E+04 RMS= 0.186811E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8847E+01     1.0299E+02     O        1314

 BOND    =      559.1338  ANGLE   =      250.7858  DIHED      =       -3.0016
 VDWAALS =     2744.9699  EEL     =    -6560.6275  HBOND      =        0.0000
 1-4 VDW =        8.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3935
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57715818E+04 RMS= 0.188469E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7161E+03     1.8523E+01     9.5364E+01     O        1779

 BOND    =      544.1595  ANGLE   =      254.1257  DIHED      =       -2.8911
 VDWAALS =     2678.0969  EEL     =    -6466.6733  HBOND      =        0.0000
 1-4 VDW =        5.8807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.8263
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57161279E+04 RMS= 0.185226E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.8676E+01     1.0985E+02     O         315

 BOND    =      556.1893  ANGLE   =      248.7606  DIHED      =       -0.4751
 VDWAALS =     2749.7020  EEL     =    -6570.3306  HBOND      =        0.0000
 1-4 VDW =        7.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1898
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57724607E+04 RMS= 0.186765E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8794E+01     1.0713E+02     H        1766

 BOND    =      548.4856  ANGLE   =      268.9936  DIHED      =       -1.6103
 VDWAALS =     2781.7207  EEL     =    -6599.7866  HBOND      =        0.0000
 1-4 VDW =        5.3304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0535
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57989202E+04 RMS= 0.187937E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9186E+01     8.6367E+01     O        1155

 BOND    =      574.4675  ANGLE   =      291.3177  DIHED      =       -0.7824
 VDWAALS =     2811.1777  EEL     =    -6660.8757  HBOND      =        0.0000
 1-4 VDW =        7.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4553
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58049670E+04 RMS= 0.191861E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8251E+01     8.7412E+01     H         667

 BOND    =      534.4525  ANGLE   =      252.3056  DIHED      =       -0.3545
 VDWAALS =     2841.1575  EEL     =    -6675.9244  HBOND      =        0.0000
 1-4 VDW =        8.2442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4259
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58715451E+04 RMS= 0.182510E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8753E+01     1.1655E+02     O        1695

 BOND    =      545.1265  ANGLE   =      273.1880  DIHED      =        0.8923
 VDWAALS =     2827.3109  EEL     =    -6661.6530  HBOND      =        0.0000
 1-4 VDW =        5.6805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6922
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58061471E+04 RMS= 0.187531E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8832E+01     9.2246E+01     O         894

 BOND    =      553.1849  ANGLE   =      275.1477  DIHED      =       -2.8725
 VDWAALS =     2808.0445  EEL     =    -6654.7848  HBOND      =        0.0000
 1-4 VDW =        6.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8346
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58401502E+04 RMS= 0.188315E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.9044E+01     9.0587E+01     O        1440

 BOND    =      557.5380  ANGLE   =      252.5190  DIHED      =       -1.3137
 VDWAALS =     2810.5502  EEL     =    -6624.7042  HBOND      =        0.0000
 1-4 VDW =       10.7548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0614
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58117173E+04 RMS= 0.190437E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9190E+01     1.0223E+02     O        1242

 BOND    =      571.5713  ANGLE   =      236.9038  DIHED      =       -0.2217
 VDWAALS =     2821.5848  EEL     =    -6653.5344  HBOND      =        0.0000
 1-4 VDW =        7.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2983
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58317329E+04 RMS= 0.191899E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9074E+01     1.1008E+02     O        1164

 BOND    =      561.3663  ANGLE   =      266.7068  DIHED      =       -0.6861
 VDWAALS =     2785.6003  EEL     =    -6626.7852  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3624
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58110498E+04 RMS= 0.190741E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.9126E+01     8.8292E+01     O         672

 BOND    =      569.6042  ANGLE   =      269.2593  DIHED      =       -2.0812
 VDWAALS =     2840.7808  EEL     =    -6668.6745  HBOND      =        0.0000
 1-4 VDW =        6.9749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1111
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57932476E+04 RMS= 0.191262E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.9507E+01     1.2088E+02     H         331

 BOND    =      595.5768  ANGLE   =      269.0725  DIHED      =        0.1844
 VDWAALS =     2840.6255  EEL     =    -6677.6765  HBOND      =        0.0000
 1-4 VDW =        8.8436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8389
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57922126E+04 RMS= 0.195068E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9012E+01     1.2668E+02     H         559

 BOND    =      577.7488  ANGLE   =      266.4277  DIHED      =       -3.1647
 VDWAALS =     2974.2888  EEL     =    -6761.8675  HBOND      =        0.0000
 1-4 VDW =        6.2500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4353
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58437521E+04 RMS= 0.190120E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9025E+03     1.8505E+01     9.5134E+01     H         205

 BOND    =      541.8159  ANGLE   =      256.3402  DIHED      =        1.5254
 VDWAALS =     2948.8754  EEL     =    -6770.1766  HBOND      =        0.0000
 1-4 VDW =        5.6465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.5578
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59025310E+04 RMS= 0.185053E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9111E+03     1.8628E+01     1.1248E+02     O         588

 BOND    =      550.8460  ANGLE   =      257.8212  DIHED      =       -0.1486
 VDWAALS =     2889.9683  EEL     =    -6731.7933  HBOND      =        0.0000
 1-4 VDW =        7.5320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3062
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59110807E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8227E+01     1.1144E+02     O        1959

 BOND    =      533.4751  ANGLE   =      274.2348  DIHED      =       -2.7247
 VDWAALS =     2893.0027  EEL     =    -6680.1667  HBOND      =        0.0000
 1-4 VDW =        6.8190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2687
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58196285E+04 RMS= 0.182267E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8668E+01     8.7356E+01     O         402

 BOND    =      549.4448  ANGLE   =      275.8335  DIHED      =       -1.1802
 VDWAALS =     2803.6434  EEL     =    -6622.8727  HBOND      =        0.0000
 1-4 VDW =        5.9007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5221
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57727526E+04 RMS= 0.186684E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8462E+01     1.2133E+02     H         977

 BOND    =      525.8389  ANGLE   =      262.1882  DIHED      =       -2.9104
 VDWAALS =     2725.3443  EEL     =    -6590.4593  HBOND      =        0.0000
 1-4 VDW =        7.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4867
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58297157E+04 RMS= 0.184615E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8529E+01     8.4597E+01     H        1325

 BOND    =      545.0503  ANGLE   =      266.1221  DIHED      =       -2.3240
 VDWAALS =     2789.1306  EEL     =    -6612.4101  HBOND      =        0.0000
 1-4 VDW =        5.9630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6742
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58291422E+04 RMS= 0.185286E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.7997E+01     9.3427E+01     O         675

 BOND    =      503.0731  ANGLE   =      262.3126  DIHED      =       -2.3002
 VDWAALS =     2749.3081  EEL     =    -6607.2806  HBOND      =        0.0000
 1-4 VDW =        8.8383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9455
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58759942E+04 RMS= 0.179967E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8367E+01     9.9362E+01     H        1142

 BOND    =      532.1830  ANGLE   =      295.4876  DIHED      =       -3.0212
 VDWAALS =     2830.5761  EEL     =    -6666.8919  HBOND      =        0.0000
 1-4 VDW =        8.7879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3319
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58472104E+04 RMS= 0.183665E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8240E+01     8.7297E+01     O        1776

 BOND    =      512.0325  ANGLE   =      264.3142  DIHED      =       -3.1992
 VDWAALS =     2696.4636  EEL     =    -6549.6214  HBOND      =        0.0000
 1-4 VDW =        7.4454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.3300
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58118950E+04 RMS= 0.182404E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8523E+01     9.9118E+01     O         459

 BOND    =      538.2521  ANGLE   =      281.2676  DIHED      =        2.5568
 VDWAALS =     2822.8920  EEL     =    -6700.6065  HBOND      =        0.0000
 1-4 VDW =        3.9514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7689
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58854557E+04 RMS= 0.185231E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8719E+01     9.3479E+01     O        1431

 BOND    =      542.9497  ANGLE   =      261.1177  DIHED      =       -0.5386
 VDWAALS =     2709.9618  EEL     =    -6602.7763  HBOND      =        0.0000
 1-4 VDW =        5.7130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0436
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58596165E+04 RMS= 0.187193E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8685E+01     9.7838E+01     O        1884

 BOND    =      554.5440  ANGLE   =      248.9725  DIHED      =       -1.2922
 VDWAALS =     2832.9784  EEL     =    -6666.3928  HBOND      =        0.0000
 1-4 VDW =        6.0280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6958
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58668579E+04 RMS= 0.186847E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8647E+01     1.1637E+02     O        1128

 BOND    =      522.7821  ANGLE   =      270.0418  DIHED      =       -2.7431
 VDWAALS =     2951.3972  EEL     =    -6753.0974  HBOND      =        0.0000
 1-4 VDW =        8.2839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6434
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59079790E+04 RMS= 0.186469E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8684E+01     1.0221E+02     O          81

 BOND    =      552.5709  ANGLE   =      267.6409  DIHED      =       -2.1883
 VDWAALS =     2739.9374  EEL     =    -6597.4201  HBOND      =        0.0000
 1-4 VDW =        6.2636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4213
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58186170E+04 RMS= 0.186841E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8616E+01     8.1559E+01     H        1844

 BOND    =      559.9165  ANGLE   =      265.1644  DIHED      =        0.8832
 VDWAALS =     2774.0739  EEL     =    -6621.9146  HBOND      =        0.0000
 1-4 VDW =        6.8308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0088
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58270547E+04 RMS= 0.186165E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.9067E+01     1.0566E+02     O          93

 BOND    =      582.2098  ANGLE   =      260.2594  DIHED      =       -0.2720
 VDWAALS =     2682.8944  EEL     =    -6564.5959  HBOND      =        0.0000
 1-4 VDW =        6.7562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8876
 Dipole convergence: rms =  0.717E-05 iters =  17.00
minimization completed, ENE= -.58176357E+04 RMS= 0.190671E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9232E+01     9.3708E+01     O         363

 BOND    =      560.7588  ANGLE   =      263.7553  DIHED      =       -1.4291
 VDWAALS =     2802.8863  EEL     =    -6642.0246  HBOND      =        0.0000
 1-4 VDW =        7.0412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0146
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58240268E+04 RMS= 0.192325E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8854E+01     1.0825E+02     O         264

 BOND    =      532.3164  ANGLE   =      276.0125  DIHED      =       -1.0627
 VDWAALS =     2762.1464  EEL     =    -6565.2693  HBOND      =        0.0000
 1-4 VDW =        5.6595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5725
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57767697E+04 RMS= 0.188537E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8609E+01     1.0818E+02     O         498

 BOND    =      534.2122  ANGLE   =      282.2585  DIHED      =       -0.4436
 VDWAALS =     2790.2046  EEL     =    -6609.4383  HBOND      =        0.0000
 1-4 VDW =        6.2751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9048
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57718364E+04 RMS= 0.186093E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8718E+01     1.0205E+02     O         675

 BOND    =      550.0515  ANGLE   =      277.1076  DIHED      =       -2.5294
 VDWAALS =     2740.8108  EEL     =    -6661.0346  HBOND      =        0.0000
 1-4 VDW =        6.0200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0133
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58805873E+04 RMS= 0.187175E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.9016E+01     1.0388E+02     O        1269

 BOND    =      554.6390  ANGLE   =      270.2551  DIHED      =       -3.5907
 VDWAALS =     2825.6264  EEL     =    -6697.5620  HBOND      =        0.0000
 1-4 VDW =        6.5155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0296
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59071462E+04 RMS= 0.190160E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8991E+01     1.0670E+02     O        1476

 BOND    =      553.5769  ANGLE   =      281.1721  DIHED      =       -1.8537
 VDWAALS =     2882.2898  EEL     =    -6697.5888  HBOND      =        0.0000
 1-4 VDW =        5.4994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7209
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58286252E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8404E+01     8.7283E+01     O         957

 BOND    =      525.6829  ANGLE   =      270.5143  DIHED      =        0.9040
 VDWAALS =     2750.5374  EEL     =    -6647.8752  HBOND      =        0.0000
 1-4 VDW =        6.1193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5834
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58817005E+04 RMS= 0.184045E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9330E+03     1.8601E+01     1.0455E+02     O        1581

 BOND    =      546.4753  ANGLE   =      256.9676  DIHED      =       -1.6334
 VDWAALS =     2840.7831  EEL     =    -6732.5684  HBOND      =        0.0000
 1-4 VDW =        7.1839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2290
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59330210E+04 RMS= 0.186008E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8656E+01     9.7057E+01     C           3

 BOND    =      544.9275  ANGLE   =      269.5976  DIHED      =       -2.4274
 VDWAALS =     2787.4282  EEL     =    -6662.7214  HBOND      =        0.0000
 1-4 VDW =        8.3121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7338
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58696172E+04 RMS= 0.186561E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9301E+03     1.8503E+01     9.1259E+01     O         738

 BOND    =      538.0048  ANGLE   =      265.2055  DIHED      =        1.4604
 VDWAALS =     2934.6103  EEL     =    -6774.0142  HBOND      =        0.0000
 1-4 VDW =        6.0868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4392
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59300856E+04 RMS= 0.185032E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.9272E+01     1.0889E+02     C           2

 BOND    =      555.7786  ANGLE   =      291.8791  DIHED      =        0.4180
 VDWAALS =     2861.5903  EEL     =    -6713.6042  HBOND      =        0.0000
 1-4 VDW =        7.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0870
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58701197E+04 RMS= 0.192720E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8449E+01     1.1714E+02     O         681

 BOND    =      523.4089  ANGLE   =      291.6681  DIHED      =       -2.4060
 VDWAALS =     2880.4161  EEL     =    -6728.5252  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5669
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58801092E+04 RMS= 0.184493E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8754E+01     1.0025E+02     O        1734

 BOND    =      543.2487  ANGLE   =      271.9537  DIHED      =       -1.2513
 VDWAALS =     2880.9139  EEL     =    -6719.9733  HBOND      =        0.0000
 1-4 VDW =        7.9666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9672
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58691090E+04 RMS= 0.187536E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8797E+01     1.0220E+02     O         501

 BOND    =      557.9554  ANGLE   =      252.8409  DIHED      =        0.1028
 VDWAALS =     2782.0518  EEL     =    -6582.1715  HBOND      =        0.0000
 1-4 VDW =        8.0364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0970
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57792813E+04 RMS= 0.187970E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8623E+01     9.5133E+01     O        1713

 BOND    =      551.5959  ANGLE   =      265.2276  DIHED      =       -0.9340
 VDWAALS =     2771.7539  EEL     =    -6651.4514  HBOND      =        0.0000
 1-4 VDW =        6.4908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7395
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58650566E+04 RMS= 0.186226E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8677E+01     9.3619E+01     H         404

 BOND    =      546.6030  ANGLE   =      256.1644  DIHED      =        1.1394
 VDWAALS =     2778.5226  EEL     =    -6620.6762  HBOND      =        0.0000
 1-4 VDW =        6.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4337
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58331871E+04 RMS= 0.186767E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.9328E+01     9.6158E+01     O        1731

 BOND    =      563.8231  ANGLE   =      258.5297  DIHED      =        0.3619
 VDWAALS =     2847.6770  EEL     =    -6677.0843  HBOND      =        0.0000
 1-4 VDW =        5.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3168
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58420932E+04 RMS= 0.193284E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8716E+01     9.8482E+01     O         117

 BOND    =      559.7029  ANGLE   =      245.8259  DIHED      =        1.3456
 VDWAALS =     2757.4609  EEL     =    -6579.5249  HBOND      =        0.0000
 1-4 VDW =        7.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1382
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57975496E+04 RMS= 0.187163E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8687E+01     1.0021E+02     O        1305

 BOND    =      536.0916  ANGLE   =      290.3226  DIHED      =       -3.9480
 VDWAALS =     2743.5598  EEL     =    -6574.4918  HBOND      =        0.0000
 1-4 VDW =        7.8552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7443
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57573549E+04 RMS= 0.186868E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.9333E+01     9.6804E+01     O         372

 BOND    =      563.6793  ANGLE   =      271.7806  DIHED      =       -2.8888
 VDWAALS =     2876.1718  EEL     =    -6625.9259  HBOND      =        0.0000
 1-4 VDW =        6.2064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4901
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57524668E+04 RMS= 0.193330E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8241E+01     8.6601E+01     O         888

 BOND    =      527.4862  ANGLE   =      260.8438  DIHED      =       -3.9015
 VDWAALS =     2641.8606  EEL     =    -6537.9065  HBOND      =        0.0000
 1-4 VDW =        7.3827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.0132
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58482479E+04 RMS= 0.182412E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9560E+01     1.0750E+02     H        1852

 BOND    =      590.7442  ANGLE   =      284.7266  DIHED      =        1.3518
 VDWAALS =     2770.2840  EEL     =    -6684.7586  HBOND      =        0.0000
 1-4 VDW =        4.8793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7398
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58685125E+04 RMS= 0.195599E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8962E+01     1.1061E+02     O        1242

 BOND    =      566.5770  ANGLE   =      288.7842  DIHED      =       -1.2273
 VDWAALS =     2838.3285  EEL     =    -6686.6580  HBOND      =        0.0000
 1-4 VDW =        6.1952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2084
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58402087E+04 RMS= 0.189624E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8937E+01     1.2919E+02     O        1941

 BOND    =      566.4766  ANGLE   =      275.1899  DIHED      =       -2.3976
 VDWAALS =     2855.9410  EEL     =    -6668.9537  HBOND      =        0.0000
 1-4 VDW =        4.6190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5618
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57796866E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8473E+01     8.9005E+01     O         588

 BOND    =      534.9179  ANGLE   =      273.8249  DIHED      =       -0.3352
 VDWAALS =     2845.0705  EEL     =    -6651.9597  HBOND      =        0.0000
 1-4 VDW =        6.2475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8035
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58260376E+04 RMS= 0.184735E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8775E+01     9.8219E+01     H         638

 BOND    =      554.3663  ANGLE   =      271.4023  DIHED      =       -2.4782
 VDWAALS =     2860.8105  EEL     =    -6649.1373  HBOND      =        0.0000
 1-4 VDW =        6.0822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4916
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58014458E+04 RMS= 0.187748E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8588E+01     1.0492E+02     O        1293

 BOND    =      542.3498  ANGLE   =      309.7910  DIHED      =        1.2185
 VDWAALS =     2815.0898  EEL     =    -6623.8062  HBOND      =        0.0000
 1-4 VDW =        7.7862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2810
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57678519E+04 RMS= 0.185878E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8754E+01     9.3780E+01     H        1454

 BOND    =      544.9988  ANGLE   =      287.9390  DIHED      =       -2.0206
 VDWAALS =     2849.7507  EEL     =    -6681.6807  HBOND      =        0.0000
 1-4 VDW =        6.2592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0596
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58298132E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8633E+01     9.5756E+01     O        1644

 BOND    =      548.0550  ANGLE   =      277.1010  DIHED      =       -1.4430
 VDWAALS =     2782.6171  EEL     =    -6630.5799  HBOND      =        0.0000
 1-4 VDW =        8.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7657
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58221137E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8346E+01     9.7156E+01     O        1524

 BOND    =      538.3131  ANGLE   =      266.5744  DIHED      =       -2.9090
 VDWAALS =     2951.3528  EEL     =    -6732.2382  HBOND      =        0.0000
 1-4 VDW =        5.7074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5890
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58667885E+04 RMS= 0.183456E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9003E+01     1.1466E+02     O         285

 BOND    =      554.0582  ANGLE   =      236.5065  DIHED      =        0.0993
 VDWAALS =     2739.6492  EEL     =    -6588.0947  HBOND      =        0.0000
 1-4 VDW =        6.2534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8271
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58273552E+04 RMS= 0.190031E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8591E+01     9.8656E+01     H         560

 BOND    =      537.2419  ANGLE   =      251.4812  DIHED      =        0.0957
 VDWAALS =     2758.7327  EEL     =    -6567.6302  HBOND      =        0.0000
 1-4 VDW =        9.3020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5273
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58093040E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9521E+01     1.1398E+02     H        1613

 BOND    =      577.7490  ANGLE   =      260.2255  DIHED      =       -0.9201
 VDWAALS =     2753.3595  EEL     =    -6601.8862  HBOND      =        0.0000
 1-4 VDW =        7.7273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7666
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57855115E+04 RMS= 0.195206E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8865E+01     9.7001E+01     O        1380

 BOND    =      557.2257  ANGLE   =      277.9072  DIHED      =       -0.0544
 VDWAALS =     2809.1429  EEL     =    -6687.0505  HBOND      =        0.0000
 1-4 VDW =        7.5016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5322
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58668596E+04 RMS= 0.188649E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8990E+01     9.7467E+01     O         636

 BOND    =      570.0048  ANGLE   =      275.3548  DIHED      =       -0.0284
 VDWAALS =     2752.6503  EEL     =    -6585.2381  HBOND      =        0.0000
 1-4 VDW =        5.3263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7357
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57886659E+04 RMS= 0.189903E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.9498E+01     1.0213E+02     H        1343

 BOND    =      583.0774  ANGLE   =      269.5829  DIHED      =       -0.7005
 VDWAALS =     2852.8914  EEL     =    -6656.9285  HBOND      =        0.0000
 1-4 VDW =        6.9530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2449
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57713692E+04 RMS= 0.194984E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8353E+01     9.6794E+01     O        1566

 BOND    =      528.7691  ANGLE   =      251.3466  DIHED      =       -0.8917
 VDWAALS =     2755.0880  EEL     =    -6636.7962  HBOND      =        0.0000
 1-4 VDW =        6.2791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5459
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59087512E+04 RMS= 0.183534E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8431E+01     1.0306E+02     O         564

 BOND    =      537.0953  ANGLE   =      256.0654  DIHED      =        0.5814
 VDWAALS =     2790.6573  EEL     =    -6669.2253  HBOND      =        0.0000
 1-4 VDW =        4.6960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3994
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.59065292E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.8853E+01     1.0231E+02     H         646

 BOND    =      571.8331  ANGLE   =      239.3437  DIHED      =       -2.3112
 VDWAALS =     2928.9595  EEL     =    -6742.7285  HBOND      =        0.0000
 1-4 VDW =        7.2430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.5790
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59112393E+04 RMS= 0.188532E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9222E+03     1.9012E+01     8.6320E+01     O        1299

 BOND    =      584.9295  ANGLE   =      269.7236  DIHED      =       -1.2421
 VDWAALS =     2783.2615  EEL     =    -6707.4068  HBOND      =        0.0000
 1-4 VDW =        7.6417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.1273
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59222198E+04 RMS= 0.190119E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9592E+03     1.8589E+01     1.0134E+02     O         204

 BOND    =      539.7684  ANGLE   =      263.1191  DIHED      =       -1.8826
 VDWAALS =     2919.2797  EEL     =    -6763.4097  HBOND      =        0.0000
 1-4 VDW =        6.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.8859
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59592138E+04 RMS= 0.185886E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9155E+03     1.8635E+01     9.2338E+01     H         320

 BOND    =      541.3440  ANGLE   =      273.8221  DIHED      =       -2.0585
 VDWAALS =     2791.4491  EEL     =    -6689.4050  HBOND      =        0.0000
 1-4 VDW =        6.9825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6346
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59155004E+04 RMS= 0.186350E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.9194E+01     1.0506E+02     C           2

 BOND    =      568.2511  ANGLE   =      263.5688  DIHED      =       -2.3054
 VDWAALS =     2849.2755  EEL     =    -6704.8880  HBOND      =        0.0000
 1-4 VDW =        9.7978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8293
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58721295E+04 RMS= 0.191943E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8940E+01     1.0622E+02     O        1698

 BOND    =      551.3075  ANGLE   =      269.7310  DIHED      =       -2.0634
 VDWAALS =     2830.6296  EEL     =    -6686.6732  HBOND      =        0.0000
 1-4 VDW =        8.8127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2403
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58684962E+04 RMS= 0.189396E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8829E+01     1.1423E+02     O        1053

 BOND    =      546.2266  ANGLE   =      292.0908  DIHED      =       -2.9047
 VDWAALS =     2870.9902  EEL     =    -6718.7225  HBOND      =        0.0000
 1-4 VDW =        5.8606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5553
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58640144E+04 RMS= 0.188288E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8391E+01     8.5938E+01     O        1602

 BOND    =      520.8160  ANGLE   =      249.5215  DIHED      =        1.2812
 VDWAALS =     2853.8837  EEL     =    -6682.9271  HBOND      =        0.0000
 1-4 VDW =        6.3198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8540
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58869588E+04 RMS= 0.183911E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9287E+03     1.8817E+01     1.1243E+02     O        1542

 BOND    =      551.3755  ANGLE   =      283.2700  DIHED      =       -0.9849
 VDWAALS =     2849.3176  EEL     =    -6740.1953  HBOND      =        0.0000
 1-4 VDW =        8.2799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7803
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59287174E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8655E+01     1.1792E+02     C           6

 BOND    =      541.9948  ANGLE   =      283.0683  DIHED      =       -2.6311
 VDWAALS =     2837.1816  EEL     =    -6662.9851  HBOND      =        0.0000
 1-4 VDW =        9.0838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2849
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58305726E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8672E+01     8.7466E+01     C           2

 BOND    =      537.4010  ANGLE   =      272.1341  DIHED      =       -1.2456
 VDWAALS =     2705.9843  EEL     =    -6558.5330  HBOND      =        0.0000
 1-4 VDW =        6.6058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1107
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58187642E+04 RMS= 0.186724E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9109E+01     1.1327E+02     O         852

 BOND    =      565.9093  ANGLE   =      267.1530  DIHED      =       -1.8443
 VDWAALS =     2871.4551  EEL     =    -6656.2183  HBOND      =        0.0000
 1-4 VDW =        5.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6322
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58094966E+04 RMS= 0.191094E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8591E+01     9.6429E+01     O         879

 BOND    =      536.1870  ANGLE   =      238.7038  DIHED      =       -0.6475
 VDWAALS =     2708.1945  EEL     =    -6594.5707  HBOND      =        0.0000
 1-4 VDW =        7.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0828
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58878623E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8673E+03     1.8376E+01     8.9345E+01     O         330

 BOND    =      532.9890  ANGLE   =      272.6390  DIHED      =       -1.6064
 VDWAALS =     2831.4701  EEL     =    -6651.9588  HBOND      =        0.0000
 1-4 VDW =        5.8703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6953
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58672922E+04 RMS= 0.183759E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9227E+03     1.9147E+01     1.0181E+02     O        1764

 BOND    =      570.7068  ANGLE   =      266.4791  DIHED      =       -0.8248
 VDWAALS =     2928.7992  EEL     =    -6790.3763  HBOND      =        0.0000
 1-4 VDW =        6.9773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.4794
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59227180E+04 RMS= 0.191467E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8826E+01     9.7842E+01     O        1488

 BOND    =      555.4145  ANGLE   =      264.7375  DIHED      =       -0.5841
 VDWAALS =     2779.8680  EEL     =    -6649.0456  HBOND      =        0.0000
 1-4 VDW =        8.1827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0459
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58544729E+04 RMS= 0.188264E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.8765E+01     9.6415E+01     O        1644

 BOND    =      541.3660  ANGLE   =      272.8753  DIHED      =       -1.2744
 VDWAALS =     2715.7828  EEL     =    -6561.0243  HBOND      =        0.0000
 1-4 VDW =        9.1255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4095
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57845588E+04 RMS= 0.187653E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8734E+01     9.5177E+01     O        1617

 BOND    =      538.9618  ANGLE   =      279.2393  DIHED      =       -2.5666
 VDWAALS =     2853.7151  EEL     =    -6662.6935  HBOND      =        0.0000
 1-4 VDW =        9.7172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6617
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58052885E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.9035E+01     8.6863E+01     C           4

 BOND    =      540.2860  ANGLE   =      274.4922  DIHED      =       -0.4569
 VDWAALS =     2810.7349  EEL     =    -6668.4426  HBOND      =        0.0000
 1-4 VDW =        9.9159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2721
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58517426E+04 RMS= 0.190352E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8791E+01     9.1742E+01     O        1896

 BOND    =      553.8675  ANGLE   =      276.3760  DIHED      =       -0.4385
 VDWAALS =     2926.5783  EEL     =    -6747.8318  HBOND      =        0.0000
 1-4 VDW =        8.4174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0542
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58490853E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8928E+01     8.7357E+01     O         738

 BOND    =      567.7426  ANGLE   =      270.5280  DIHED      =        0.1576
 VDWAALS =     2863.3309  EEL     =    -6718.1692  HBOND      =        0.0000
 1-4 VDW =        9.1772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3845
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58386173E+04 RMS= 0.189284E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8561E+01     1.1551E+02     O        1614

 BOND    =      533.3495  ANGLE   =      275.9962  DIHED      =       -1.2012
 VDWAALS =     2840.4151  EEL     =    -6685.5958  HBOND      =        0.0000
 1-4 VDW =        8.0194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1879
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58712047E+04 RMS= 0.185606E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8838E+01     9.7838E+01     O        1167

 BOND    =      550.9307  ANGLE   =      292.4049  DIHED      =       -1.5869
 VDWAALS =     2920.2742  EEL     =    -6710.5432  HBOND      =        0.0000
 1-4 VDW =        7.6711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9839
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58158331E+04 RMS= 0.188377E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.9100E+01     1.3720E+02     H        1498

 BOND    =      567.9532  ANGLE   =      272.6988  DIHED      =       -3.4654
 VDWAALS =     2819.6519  EEL     =    -6634.8624  HBOND      =        0.0000
 1-4 VDW =        8.1524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1945
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57780660E+04 RMS= 0.191001E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7236E+03     1.9236E+01     1.0938E+02     O        1755

 BOND    =      572.2988  ANGLE   =      282.2495  DIHED      =       -1.2744
 VDWAALS =     2776.5952  EEL     =    -6584.3149  HBOND      =        0.0000
 1-4 VDW =        9.2653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4435
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57236239E+04 RMS= 0.192358E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8884E+01     9.5935E+01     O         639

 BOND    =      562.2097  ANGLE   =      270.8082  DIHED      =       -3.5064
 VDWAALS =     2743.9036  EEL     =    -6599.8277  HBOND      =        0.0000
 1-4 VDW =        7.3503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5089
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57835711E+04 RMS= 0.188838E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9022E+01     1.2067E+02     H        1870

 BOND    =      565.3374  ANGLE   =      264.3227  DIHED      =       -1.5470
 VDWAALS =     2767.2235  EEL     =    -6599.5118  HBOND      =        0.0000
 1-4 VDW =        6.6685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0276
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57895343E+04 RMS= 0.190217E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.9452E+01     8.9686E+01     O         189

 BOND    =      601.5993  ANGLE   =      244.3568  DIHED      =       -3.4622
 VDWAALS =     2839.3695  EEL     =    -6724.9570  HBOND      =        0.0000
 1-4 VDW =        6.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4497
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58819924E+04 RMS= 0.194516E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8698E+01     1.0038E+02     O         759

 BOND    =      553.5706  ANGLE   =      293.4554  DIHED      =       -1.4465
 VDWAALS =     2831.2516  EEL     =    -6702.1833  HBOND      =        0.0000
 1-4 VDW =        8.1102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7736
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58750157E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9098E+01     8.6596E+01     O        1947

 BOND    =      563.8962  ANGLE   =      274.0795  DIHED      =       -2.4504
 VDWAALS =     2875.0914  EEL     =    -6690.6225  HBOND      =        0.0000
 1-4 VDW =        6.2225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.8361
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58546194E+04 RMS= 0.190979E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9726E+03     1.8330E+01     8.6400E+01     O        1071

 BOND    =      538.5664  ANGLE   =      258.6236  DIHED      =       -1.6635
 VDWAALS =     2959.7935  EEL     =    -6821.1745  HBOND      =        0.0000
 1-4 VDW =        7.8136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.5168
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59725578E+04 RMS= 0.183296E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9304E+03     1.9046E+01     1.2176E+02     C          10

 BOND    =      564.8963  ANGLE   =      272.4000  DIHED      =       -0.5676
 VDWAALS =     2899.6024  EEL     =    -6787.2452  HBOND      =        0.0000
 1-4 VDW =        8.8220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.3226
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59304147E+04 RMS= 0.190464E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.9091E+01     9.1506E+01     H        1717

 BOND    =      554.5640  ANGLE   =      296.8617  DIHED      =       -1.6753
 VDWAALS =     2780.3674  EEL     =    -6680.0058  HBOND      =        0.0000
 1-4 VDW =        7.4085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4739
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58629535E+04 RMS= 0.190913E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9299E+03     1.8842E+01     1.0109E+02     O        1416

 BOND    =      558.4528  ANGLE   =      279.4969  DIHED      =       -2.8788
 VDWAALS =     2906.1651  EEL     =    -6761.7077  HBOND      =        0.0000
 1-4 VDW =        6.5596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.9981
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59299103E+04 RMS= 0.188416E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.9248E+01     1.0259E+02     H         161

 BOND    =      595.1673  ANGLE   =      259.2435  DIHED      =       -2.4331
 VDWAALS =     2786.2917  EEL     =    -6652.5752  HBOND      =        0.0000
 1-4 VDW =        6.2482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8712
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58049288E+04 RMS= 0.192477E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9424E+01     1.0269E+02     O        1497

 BOND    =      573.0269  ANGLE   =      265.4575  DIHED      =       -1.9253
 VDWAALS =     2875.0548  EEL     =    -6693.7315  HBOND      =        0.0000
 1-4 VDW =        7.3013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6653
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58194817E+04 RMS= 0.194235E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8931E+01     9.8562E+01     O        1635

 BOND    =      537.7406  ANGLE   =      281.0378  DIHED      =       -1.2909
 VDWAALS =     2901.4423  EEL     =    -6729.2696  HBOND      =        0.0000
 1-4 VDW =        7.7442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2632
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58688588E+04 RMS= 0.189309E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8883E+01     1.0523E+02     O        1353

 BOND    =      561.1180  ANGLE   =      247.7259  DIHED      =       -2.9860
 VDWAALS =     2799.2307  EEL     =    -6605.3507  HBOND      =        0.0000
 1-4 VDW =        6.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4138
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58175494E+04 RMS= 0.188828E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9025E+01     1.0523E+02     O         597

 BOND    =      555.8903  ANGLE   =      262.5582  DIHED      =       -0.6435
 VDWAALS =     2787.0749  EEL     =    -6657.5233  HBOND      =        0.0000
 1-4 VDW =        6.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7212
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58594914E+04 RMS= 0.190248E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9446E+03     1.8576E+01     9.0780E+01     O        1317

 BOND    =      552.8632  ANGLE   =      269.8876  DIHED      =       -2.6420
 VDWAALS =     2848.8470  EEL     =    -6754.7091  HBOND      =        0.0000
 1-4 VDW =        6.6617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5001
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59445917E+04 RMS= 0.185759E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.9302E+01     8.8082E+01     O         594

 BOND    =      571.4599  ANGLE   =      253.9908  DIHED      =        0.7779
 VDWAALS =     2849.1639  EEL     =    -6716.2538  HBOND      =        0.0000
 1-4 VDW =        8.6620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3688
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58875682E+04 RMS= 0.193020E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.9298E+01     9.4165E+01     O         150

 BOND    =      555.9340  ANGLE   =      282.5641  DIHED      =       -0.0964
 VDWAALS =     2871.7509  EEL     =    -6744.8129  HBOND      =        0.0000
 1-4 VDW =        9.3209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.3585
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58926979E+04 RMS= 0.192982E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8472E+01     1.0627E+02     O         516

 BOND    =      546.1530  ANGLE   =      251.5746  DIHED      =       -2.2502
 VDWAALS =     2775.9823  EEL     =    -6675.8857  HBOND      =        0.0000
 1-4 VDW =        8.7503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2855
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59059611E+04 RMS= 0.184721E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8833E+01     9.6734E+01     O        1263

 BOND    =      535.4061  ANGLE   =      260.6742  DIHED      =       -1.7058
 VDWAALS =     2800.8849  EEL     =    -6661.8355  HBOND      =        0.0000
 1-4 VDW =        8.2400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3308
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58846668E+04 RMS= 0.188330E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9415E+01     1.0890E+02     H         659

 BOND    =      582.3185  ANGLE   =      303.0215  DIHED      =       -2.8335
 VDWAALS =     2831.9542  EEL     =    -6707.5916  HBOND      =        0.0000
 1-4 VDW =        7.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2354
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58506696E+04 RMS= 0.194153E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8516E+01     1.0009E+02     H        1730

 BOND    =      546.4085  ANGLE   =      244.6589  DIHED      =       -1.1601
 VDWAALS =     2833.9631  EEL     =    -6642.5234  HBOND      =        0.0000
 1-4 VDW =        6.0188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8496
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58294840E+04 RMS= 0.185163E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9316E+01     9.9893E+01     O        1041

 BOND    =      572.5906  ANGLE   =      285.8315  DIHED      =       -1.9321
 VDWAALS =     2785.4487  EEL     =    -6617.8193  HBOND      =        0.0000
 1-4 VDW =        7.6856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1320
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58123269E+04 RMS= 0.193163E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8879E+01     9.2259E+01     H         599

 BOND    =      552.5813  ANGLE   =      264.0892  DIHED      =       -2.6795
 VDWAALS =     2786.1276  EEL     =    -6623.6846  HBOND      =        0.0000
 1-4 VDW =        5.9592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1156
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58327226E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8647E+01     9.3361E+01     O        1179

 BOND    =      547.0899  ANGLE   =      281.3067  DIHED      =       -1.9699
 VDWAALS =     2713.4370  EEL     =    -6542.0082  HBOND      =        0.0000
 1-4 VDW =        8.9790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2355
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57764010E+04 RMS= 0.186468E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.9058E+01     1.1027E+02     H         737

 BOND    =      563.8756  ANGLE   =      289.6129  DIHED      =       -0.9039
 VDWAALS =     2775.6026  EEL     =    -6589.5472  HBOND      =        0.0000
 1-4 VDW =        6.8833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6655
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57531421E+04 RMS= 0.190577E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8901E+01     1.0321E+02     O        1974

 BOND    =      548.0943  ANGLE   =      293.8860  DIHED      =       -1.0218
 VDWAALS =     2768.5365  EEL     =    -6618.9089  HBOND      =        0.0000
 1-4 VDW =        7.0540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8680
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57972279E+04 RMS= 0.189010E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8974E+01     1.0210E+02     O        1983

 BOND    =      567.0033  ANGLE   =      277.7349  DIHED      =       -2.7362
 VDWAALS =     2891.1629  EEL     =    -6689.2739  HBOND      =        0.0000
 1-4 VDW =        8.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9686
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58079559E+04 RMS= 0.189740E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8687E+01     9.0983E+01     O        1461

 BOND    =      552.6969  ANGLE   =      276.5315  DIHED      =       -2.9731
 VDWAALS =     2807.8545  EEL     =    -6658.6184  HBOND      =        0.0000
 1-4 VDW =        7.3707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6057
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58407436E+04 RMS= 0.186874E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.9229E+01     1.1511E+02     O         360

 BOND    =      564.4118  ANGLE   =      265.9615  DIHED      =       -0.8182
 VDWAALS =     2800.6934  EEL     =    -6707.3836  HBOND      =        0.0000
 1-4 VDW =        6.7410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4010
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59077952E+04 RMS= 0.192288E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9016E+03     1.8845E+01     1.0353E+02     H         682

 BOND    =      572.3322  ANGLE   =      255.2268  DIHED      =       -2.7516
 VDWAALS =     2815.1433  EEL     =    -6686.7203  HBOND      =        0.0000
 1-4 VDW =        6.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0975
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59015600E+04 RMS= 0.188455E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8944E+03     1.8958E+01     8.6727E+01     O         681

 BOND    =      580.4533  ANGLE   =      256.0676  DIHED      =        0.2229
 VDWAALS =     2769.5302  EEL     =    -6690.5468  HBOND      =        0.0000
 1-4 VDW =        5.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6636
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58944423E+04 RMS= 0.189584E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8712E+01     1.0538E+02     O         180

 BOND    =      558.6130  ANGLE   =      267.8189  DIHED      =       -1.4084
 VDWAALS =     2778.3087  EEL     =    -6655.1856  HBOND      =        0.0000
 1-4 VDW =        5.4129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1614
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58806020E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.9128E+01     1.0915E+02     H        1186

 BOND    =      565.1748  ANGLE   =      261.0090  DIHED      =       -1.0124
 VDWAALS =     2766.7629  EEL     =    -6661.0589  HBOND      =        0.0000
 1-4 VDW =        6.3824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2154
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58739575E+04 RMS= 0.191281E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8370E+01     1.0627E+02     O        1515

 BOND    =      536.1074  ANGLE   =      258.1859  DIHED      =       -2.8195
 VDWAALS =     2796.5134  EEL     =    -6597.7070  HBOND      =        0.0000
 1-4 VDW =        7.0099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7401
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58344500E+04 RMS= 0.183701E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8802E+01     1.0343E+02     O        1992

 BOND    =      538.6356  ANGLE   =      281.5054  DIHED      =       -2.4405
 VDWAALS =     2822.6712  EEL     =    -6693.8263  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9170
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58885558E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9011E+01     9.7230E+01     O        1557

 BOND    =      556.9386  ANGLE   =      266.8729  DIHED      =       -1.4137
 VDWAALS =     2746.0879  EEL     =    -6606.0773  HBOND      =        0.0000
 1-4 VDW =        8.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5460
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58126707E+04 RMS= 0.190105E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9247E+03     1.8470E+01     9.8603E+01     O         132

 BOND    =      533.5451  ANGLE   =      271.5186  DIHED      =       -1.8276
 VDWAALS =     2902.3894  EEL     =    -6751.5279  HBOND      =        0.0000
 1-4 VDW =        8.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.6914
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59246913E+04 RMS= 0.184703E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.8634E+01     8.4626E+01     O        1572

 BOND    =      560.6924  ANGLE   =      280.6750  DIHED      =       -1.8776
 VDWAALS =     2931.7701  EEL     =    -6783.9302  HBOND      =        0.0000
 1-4 VDW =        5.1742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.5514
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59100474E+04 RMS= 0.186336E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8925E+01     1.0544E+02     O          39

 BOND    =      561.0415  ANGLE   =      273.8351  DIHED      =       -2.9818
 VDWAALS =     2906.9785  EEL     =    -6751.7546  HBOND      =        0.0000
 1-4 VDW =        7.4788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2432
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58866457E+04 RMS= 0.189246E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8621E+01     1.2176E+02     H        1033

 BOND    =      528.9341  ANGLE   =      277.2621  DIHED      =       -0.9412
 VDWAALS =     2801.5785  EEL     =    -6592.2920  HBOND      =        0.0000
 1-4 VDW =        8.1311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9216
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57932490E+04 RMS= 0.186206E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8780E+01     9.8124E+01     O        1071

 BOND    =      548.1807  ANGLE   =      260.3127  DIHED      =       -2.0548
 VDWAALS =     2799.4031  EEL     =    -6617.3788  HBOND      =        0.0000
 1-4 VDW =        8.5849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2663
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58492188E+04 RMS= 0.187804E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.9392E+01     9.4655E+01     O         984

 BOND    =      582.5599  ANGLE   =      266.8445  DIHED      =        0.0154
 VDWAALS =     2819.0155  EEL     =    -6717.3963  HBOND      =        0.0000
 1-4 VDW =        9.4518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0340
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58785432E+04 RMS= 0.193919E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9000E+01     1.0869E+02     O         729

 BOND    =      562.4293  ANGLE   =      248.3899  DIHED      =       -2.3626
 VDWAALS =     2881.0674  EEL     =    -6693.1521  HBOND      =        0.0000
 1-4 VDW =        8.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6517
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58712958E+04 RMS= 0.189997E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8378E+01     8.6678E+01     O        1875

 BOND    =      544.6529  ANGLE   =      254.8893  DIHED      =       -0.5852
 VDWAALS =     2680.3103  EEL     =    -6521.4043  HBOND      =        0.0000
 1-4 VDW =        5.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7850
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58097226E+04 RMS= 0.183777E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9087E+01     9.2790E+01     O         987

 BOND    =      556.3444  ANGLE   =      287.5611  DIHED      =       -0.7722
 VDWAALS =     2734.0379  EEL     =    -6636.0953  HBOND      =        0.0000
 1-4 VDW =        6.1268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7553
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58405527E+04 RMS= 0.190867E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8536E+01     1.0493E+02     O         909

 BOND    =      544.9262  ANGLE   =      287.1674  DIHED      =       -3.6982
 VDWAALS =     2899.3878  EEL     =    -6723.4552  HBOND      =        0.0000
 1-4 VDW =        5.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1807
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58460240E+04 RMS= 0.185359E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8687E+01     1.0608E+02     H         544

 BOND    =      553.9026  ANGLE   =      253.4719  DIHED      =       -2.3959
 VDWAALS =     2857.3407  EEL     =    -6642.8561  HBOND      =        0.0000
 1-4 VDW =        5.6218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0936
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58150085E+04 RMS= 0.186870E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.9482E+01     1.1388E+02     O         186

 BOND    =      575.1831  ANGLE   =      268.4096  DIHED      =        0.3306
 VDWAALS =     2838.3482  EEL     =    -6666.3044  HBOND      =        0.0000
 1-4 VDW =        5.5510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2540
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58107359E+04 RMS= 0.194823E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8904E+01     1.0500E+02     O         867

 BOND    =      574.8756  ANGLE   =      262.7635  DIHED      =        0.2058
 VDWAALS =     2798.4774  EEL     =    -6634.2896  HBOND      =        0.0000
 1-4 VDW =        6.4470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3412
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58188615E+04 RMS= 0.189039E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9085E+03     1.8861E+01     9.3625E+01     O        1017

 BOND    =      546.3696  ANGLE   =      256.7448  DIHED      =       -2.4827
 VDWAALS =     2809.2706  EEL     =    -6665.0914  HBOND      =        0.0000
 1-4 VDW =        7.2545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5932
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59085278E+04 RMS= 0.188613E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9143E+01     1.0411E+02     O        1395

 BOND    =      568.5918  ANGLE   =      280.4533  DIHED      =       -3.0555
 VDWAALS =     2900.2633  EEL     =    -6727.8833  HBOND      =        0.0000
 1-4 VDW =        8.2655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7258
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58230906E+04 RMS= 0.191431E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9128E+01     9.9292E+01     H        1993

 BOND    =      595.4950  ANGLE   =      253.0422  DIHED      =       -2.6498
 VDWAALS =     2864.0218  EEL     =    -6686.8064  HBOND      =        0.0000
 1-4 VDW =        6.5727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7072
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58220317E+04 RMS= 0.191280E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8960E+01     1.2139E+02     O         810

 BOND    =      567.3131  ANGLE   =      251.4914  DIHED      =       -1.8882
 VDWAALS =     2903.3412  EEL     =    -6733.9405  HBOND      =        0.0000
 1-4 VDW =        6.7430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4803
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58854203E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9207E+03     1.8684E+01     1.0211E+02     H        1444

 BOND    =      551.9968  ANGLE   =      276.6887  DIHED      =       -0.5576
 VDWAALS =     2998.4024  EEL     =    -6842.4621  HBOND      =        0.0000
 1-4 VDW =        5.3063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.1009
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59207264E+04 RMS= 0.186844E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8754E+01     1.0312E+02     O        1344

 BOND    =      549.6372  ANGLE   =      284.7519  DIHED      =       -0.8280
 VDWAALS =     2828.8597  EEL     =    -6671.7121  HBOND      =        0.0000
 1-4 VDW =        6.6884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0081
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58456111E+04 RMS= 0.187544E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9406E+01     1.1803E+02     O         642

 BOND    =      587.7103  ANGLE   =      269.6921  DIHED      =       -0.6245
 VDWAALS =     2862.3709  EEL     =    -6720.1645  HBOND      =        0.0000
 1-4 VDW =        7.0257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9777
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58749678E+04 RMS= 0.194064E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.9374E+01     1.2363E+02     O        1683

 BOND    =      594.1208  ANGLE   =      277.5780  DIHED      =        1.4146
 VDWAALS =     2803.2817  EEL     =    -6688.9273  HBOND      =        0.0000
 1-4 VDW =        4.6400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9918
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58408841E+04 RMS= 0.193738E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.9468E+01     9.9497E+01     H         479

 BOND    =      586.8510  ANGLE   =      275.3289  DIHED      =       -0.3567
 VDWAALS =     2939.6429  EEL     =    -6784.5847  HBOND      =        0.0000
 1-4 VDW =        6.1927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8406
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58707666E+04 RMS= 0.194681E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8938E+01     1.2908E+02     H        1054

 BOND    =      552.5365  ANGLE   =      275.3736  DIHED      =        0.8092
 VDWAALS =     2884.4169  EEL     =    -6722.5464  HBOND      =        0.0000
 1-4 VDW =        6.3369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0237
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58690970E+04 RMS= 0.189376E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9552E+01     1.1238E+02     H         311

 BOND    =      606.0853  ANGLE   =      284.8824  DIHED      =        0.9678
 VDWAALS =     2878.7552  EEL     =    -6742.1252  HBOND      =        0.0000
 1-4 VDW =        6.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8030
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58368828E+04 RMS= 0.195524E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8339E+01     9.1372E+01     O        1017

 BOND    =      528.7638  ANGLE   =      264.0875  DIHED      =       -1.9652
 VDWAALS =     2786.7753  EEL     =    -6585.6302  HBOND      =        0.0000
 1-4 VDW =        8.6501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6895
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58110082E+04 RMS= 0.183394E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8493E+01     9.0004E+01     O        1602

 BOND    =      530.4091  ANGLE   =      257.5299  DIHED      =        0.8630
 VDWAALS =     2743.4974  EEL     =    -6592.5159  HBOND      =        0.0000
 1-4 VDW =        7.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3981
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58515795E+04 RMS= 0.184934E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8555E+01     8.7197E+01     O        1122

 BOND    =      536.0794  ANGLE   =      272.6029  DIHED      =        0.6516
 VDWAALS =     2813.4971  EEL     =    -6690.0305  HBOND      =        0.0000
 1-4 VDW =        8.2799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8608
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.59087805E+04 RMS= 0.185550E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8919E+01     1.2691E+02     O         249

 BOND    =      567.4102  ANGLE   =      259.7835  DIHED      =       -0.2707
 VDWAALS =     2900.3986  EEL     =    -6713.8805  HBOND      =        0.0000
 1-4 VDW =        4.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3874
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58681493E+04 RMS= 0.189186E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.9623E+01     1.1281E+02     O         849

 BOND    =      567.7594  ANGLE   =      268.1512  DIHED      =       -0.9845
 VDWAALS =     2832.3905  EEL     =    -6625.3978  HBOND      =        0.0000
 1-4 VDW =        6.9732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4969
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57836049E+04 RMS= 0.196232E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8806E+01     9.9745E+01     C           8

 BOND    =      544.8948  ANGLE   =      261.1827  DIHED      =        0.7592
 VDWAALS =     2794.7153  EEL     =    -6640.7195  HBOND      =        0.0000
 1-4 VDW =        7.6257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5953
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58561371E+04 RMS= 0.188061E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8484E+01     1.0312E+02     O         825

 BOND    =      522.5384  ANGLE   =      271.7186  DIHED      =        1.0471
 VDWAALS =     2851.6088  EEL     =    -6685.9487  HBOND      =        0.0000
 1-4 VDW =        8.1435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9181
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58948103E+04 RMS= 0.184838E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8114E+01     1.0046E+02     O        1182

 BOND    =      515.6583  ANGLE   =      245.1089  DIHED      =        1.7679
 VDWAALS =     2772.1729  EEL     =    -6618.5245  HBOND      =        0.0000
 1-4 VDW =        5.8907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9716
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58768974E+04 RMS= 0.181142E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.8868E+01     8.5643E+01     H         329

 BOND    =      544.5575  ANGLE   =      272.4953  DIHED      =        2.2637
 VDWAALS =     2823.4392  EEL     =    -6693.4880  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2966
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58780949E+04 RMS= 0.188676E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8513E+01     9.0153E+01     O        1647

 BOND    =      558.3798  ANGLE   =      261.6892  DIHED      =       -0.5807
 VDWAALS =     2763.4360  EEL     =    -6638.4019  HBOND      =        0.0000
 1-4 VDW =        6.2419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2798
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58465154E+04 RMS= 0.185134E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7121E+03     1.9587E+01     1.1693E+02     O        1257

 BOND    =      591.2552  ANGLE   =      250.3174  DIHED      =       -2.5909
 VDWAALS =     2648.2821  EEL     =    -6472.6353  HBOND      =        0.0000
 1-4 VDW =        7.2904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0515
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57121326E+04 RMS= 0.195874E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8968E+01     9.1657E+01     H        1570

 BOND    =      555.9694  ANGLE   =      292.6331  DIHED      =       -0.9494
 VDWAALS =     2806.0795  EEL     =    -6632.2849  HBOND      =        0.0000
 1-4 VDW =        7.8288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2386
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58019621E+04 RMS= 0.189683E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9152E+01     8.7578E+01     O         927

 BOND    =      586.1535  ANGLE   =      304.8198  DIHED      =       -1.6317
 VDWAALS =     2895.9705  EEL     =    -6703.4008  HBOND      =        0.0000
 1-4 VDW =        6.5070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8257
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57854074E+04 RMS= 0.191516E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8909E+01     1.0744E+02     O        1923

 BOND    =      567.2156  ANGLE   =      288.3759  DIHED      =       -3.4162
 VDWAALS =     2763.3036  EEL     =    -6587.1307  HBOND      =        0.0000
 1-4 VDW =        6.7266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5773
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57715026E+04 RMS= 0.189088E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8704E+01     1.1356E+02     O         969

 BOND    =      537.9362  ANGLE   =      269.5051  DIHED      =       -2.3022
 VDWAALS =     2849.2552  EEL     =    -6682.1665  HBOND      =        0.0000
 1-4 VDW =        7.0037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6999
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58374685E+04 RMS= 0.187036E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9219E+01     9.8422E+01     O        1470

 BOND    =      579.4700  ANGLE   =      279.1784  DIHED      =       -0.4190
 VDWAALS =     2859.3723  EEL     =    -6677.6224  HBOND      =        0.0000
 1-4 VDW =        6.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5869
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58063745E+04 RMS= 0.192191E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.9097E+01     9.7955E+01     O        1890

 BOND    =      557.0462  ANGLE   =      249.9073  DIHED      =       -0.3368
 VDWAALS =     2872.7036  EEL     =    -6705.9406  HBOND      =        0.0000
 1-4 VDW =        5.9258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4800
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58731745E+04 RMS= 0.190970E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8660E+01     9.4640E+01     H         218

 BOND    =      546.7143  ANGLE   =      267.9752  DIHED      =       -1.7157
 VDWAALS =     2899.7077  EEL     =    -6723.9092  HBOND      =        0.0000
 1-4 VDW =        6.0746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0760
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58972292E+04 RMS= 0.186601E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8951E+01     1.2208E+02     O        1908

 BOND    =      572.3232  ANGLE   =      284.8086  DIHED      =       -1.2911
 VDWAALS =     2780.9477  EEL     =    -6621.1482  HBOND      =        0.0000
 1-4 VDW =        7.9812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4573
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58188360E+04 RMS= 0.189510E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8910E+01     9.6236E+01     O        1452

 BOND    =      548.8700  ANGLE   =      248.3827  DIHED      =       -0.9915
 VDWAALS =     2800.1639  EEL     =    -6587.2639  HBOND      =        0.0000
 1-4 VDW =        4.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5867
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57820771E+04 RMS= 0.189096E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9570E+01     1.0408E+02     O        1281

 BOND    =      602.0490  ANGLE   =      271.2051  DIHED      =        0.2388
 VDWAALS =     2821.8184  EEL     =    -6667.5389  HBOND      =        0.0000
 1-4 VDW =        5.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8922
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58100341E+04 RMS= 0.195703E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.9602E+01     1.0616E+02     O         687

 BOND    =      609.2004  ANGLE   =      267.9311  DIHED      =       -1.2526
 VDWAALS =     2874.5951  EEL     =    -6780.7287  HBOND      =        0.0000
 1-4 VDW =        7.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4413
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.59058695E+04 RMS= 0.196017E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.9062E+01     1.1820E+02     O        1476

 BOND    =      547.8965  ANGLE   =      268.9653  DIHED      =       -1.3738
 VDWAALS =     2820.6498  EEL     =    -6655.8922  HBOND      =        0.0000
 1-4 VDW =        6.3901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0538
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58474181E+04 RMS= 0.190616E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8704E+01     1.0154E+02     O        1755

 BOND    =      565.7390  ANGLE   =      250.2553  DIHED      =       -1.9500
 VDWAALS =     2878.9437  EEL     =    -6698.7739  HBOND      =        0.0000
 1-4 VDW =        5.6839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3493
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58624514E+04 RMS= 0.187040E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.9014E+01     1.0636E+02     O        1269

 BOND    =      569.7549  ANGLE   =      286.5570  DIHED      =       -1.2134
 VDWAALS =     2808.8254  EEL     =    -6670.4593  HBOND      =        0.0000
 1-4 VDW =        5.3303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3924
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58285976E+04 RMS= 0.190140E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8687E+01     9.5959E+01     O         336

 BOND    =      548.3300  ANGLE   =      274.9646  DIHED      =       -0.3421
 VDWAALS =     2853.1117  EEL     =    -6685.3399  HBOND      =        0.0000
 1-4 VDW =        5.4370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4062
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58452447E+04 RMS= 0.186871E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8939E+01     1.0190E+02     O         159

 BOND    =      556.2531  ANGLE   =      270.6991  DIHED      =       -2.2754
 VDWAALS =     2814.0810  EEL     =    -6631.7068  HBOND      =        0.0000
 1-4 VDW =        6.2456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9932
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58046966E+04 RMS= 0.189386E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9063E+01     1.2120E+02     O         633

 BOND    =      574.7606  ANGLE   =      267.1762  DIHED      =       -1.0700
 VDWAALS =     2800.2383  EEL     =    -6617.0392  HBOND      =        0.0000
 1-4 VDW =        4.5202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9613
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57933751E+04 RMS= 0.190635E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8815E+01     1.4484E+02     O        1656

 BOND    =      554.8723  ANGLE   =      289.4857  DIHED      =       -1.6042
 VDWAALS =     2831.4659  EEL     =    -6684.1049  HBOND      =        0.0000
 1-4 VDW =        6.0524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4339
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58532668E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9400E+03     1.9236E+01     1.1768E+02     O        1146

 BOND    =      564.1685  ANGLE   =      279.0154  DIHED      =       -1.0689
 VDWAALS =     2898.6902  EEL     =    -6793.1329  HBOND      =        0.0000
 1-4 VDW =        5.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7894
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59399923E+04 RMS= 0.192356E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8585E+01     1.1779E+02     O        1734

 BOND    =      544.7665  ANGLE   =      263.3770  DIHED      =       -2.0533
 VDWAALS =     2807.5873  EEL     =    -6652.2220  HBOND      =        0.0000
 1-4 VDW =        7.4802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5694
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58646337E+04 RMS= 0.185849E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8934E+01     1.1383E+02     O        1548

 BOND    =      540.4670  ANGLE   =      280.8604  DIHED      =       -1.7770
 VDWAALS =     2847.7202  EEL     =    -6710.3517  HBOND      =        0.0000
 1-4 VDW =        5.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5508
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58838112E+04 RMS= 0.189338E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8524E+01     8.6722E+01     O        1962

 BOND    =      545.6830  ANGLE   =      277.1215  DIHED      =       -1.3851
 VDWAALS =     2776.2231  EEL     =    -6658.5872  HBOND      =        0.0000
 1-4 VDW =        8.2110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2513
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58859851E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9051E+01     1.0497E+02     O        1851

 BOND    =      547.3334  ANGLE   =      266.4658  DIHED      =       -1.5965
 VDWAALS =     2740.1188  EEL     =    -6608.5928  HBOND      =        0.0000
 1-4 VDW =        6.1950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3780
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58454543E+04 RMS= 0.190513E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8754E+01     8.8104E+01     O         813

 BOND    =      538.0379  ANGLE   =      270.9283  DIHED      =       -0.9281
 VDWAALS =     2940.3535  EEL     =    -6747.6208  HBOND      =        0.0000
 1-4 VDW =        5.9939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3981
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58906335E+04 RMS= 0.187543E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.9244E+01     1.1448E+02     O         651

 BOND    =      560.9424  ANGLE   =      271.6011  DIHED      =       -0.4956
 VDWAALS =     2906.5775  EEL     =    -6701.5671  HBOND      =        0.0000
 1-4 VDW =        5.8409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8614
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58459622E+04 RMS= 0.192443E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8998E+01     9.8297E+01     O        1908

 BOND    =      561.3370  ANGLE   =      251.9449  DIHED      =       -3.0748
 VDWAALS =     2856.3127  EEL     =    -6661.7048  HBOND      =        0.0000
 1-4 VDW =        7.0419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6933
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58138363E+04 RMS= 0.189979E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.9010E+01     1.3155E+02     O         984

 BOND    =      559.9985  ANGLE   =      273.4007  DIHED      =       -0.4415
 VDWAALS =     2769.5424  EEL     =    -6592.9505  HBOND      =        0.0000
 1-4 VDW =        6.9710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3171
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57757964E+04 RMS= 0.190104E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8475E+01     1.1033E+02     H         355

 BOND    =      543.5346  ANGLE   =      242.6920  DIHED      =        1.0936
 VDWAALS =     2791.7819  EEL     =    -6611.5825  HBOND      =        0.0000
 1-4 VDW =        7.9644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1355
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58226514E+04 RMS= 0.184746E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8796E+01     1.2879E+02     O         834

 BOND    =      556.3769  ANGLE   =      289.6536  DIHED      =       -0.3998
 VDWAALS =     2777.9987  EEL     =    -6656.1587  HBOND      =        0.0000
 1-4 VDW =        7.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5919
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58661899E+04 RMS= 0.187957E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8558E+01     1.1257E+02     O         675

 BOND    =      542.0459  ANGLE   =      252.8789  DIHED      =       -0.7006
 VDWAALS =     2768.1438  EEL     =    -6614.6182  HBOND      =        0.0000
 1-4 VDW =        6.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5902
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58775486E+04 RMS= 0.185579E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8790E+01     9.5321E+01     O        1344

 BOND    =      545.0215  ANGLE   =      276.2698  DIHED      =        0.5939
 VDWAALS =     2796.8485  EEL     =    -6652.3752  HBOND      =        0.0000
 1-4 VDW =        5.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3277
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58745543E+04 RMS= 0.187899E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8634E+01     9.5798E+01     O        1209

 BOND    =      559.4227  ANGLE   =      265.4680  DIHED      =       -0.7151
 VDWAALS =     2839.1061  EEL     =    -6680.9525  HBOND      =        0.0000
 1-4 VDW =        5.9389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0349
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58637669E+04 RMS= 0.186337E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.9239E+01     9.8611E+01     O         903

 BOND    =      550.7420  ANGLE   =      278.6773  DIHED      =        0.0407
 VDWAALS =     2778.8743  EEL     =    -6626.0189  HBOND      =        0.0000
 1-4 VDW =        8.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7556
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58226390E+04 RMS= 0.192393E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.9362E+01     9.6588E+01     O        1305

 BOND    =      578.8468  ANGLE   =      255.0217  DIHED      =        0.6082
 VDWAALS =     2800.9743  EEL     =    -6640.8482  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3388
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57910725E+04 RMS= 0.193621E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8808E+01     9.5139E+01     O         279

 BOND    =      560.7449  ANGLE   =      254.3048  DIHED      =       -1.1745
 VDWAALS =     2822.0925  EEL     =    -6622.2775  HBOND      =        0.0000
 1-4 VDW =        6.5382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2524
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57990240E+04 RMS= 0.188077E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.8989E+01     8.9983E+01     O         393

 BOND    =      570.8510  ANGLE   =      254.5761  DIHED      =       -1.5961
 VDWAALS =     2726.1920  EEL     =    -6539.5297  HBOND      =        0.0000
 1-4 VDW =        7.3684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4975
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57476357E+04 RMS= 0.189891E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9102E+01     1.1732E+02     O        1062

 BOND    =      549.3103  ANGLE   =      285.3632  DIHED      =        0.3799
 VDWAALS =     2810.1697  EEL     =    -6616.7220  HBOND      =        0.0000
 1-4 VDW =        5.7607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0578
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57777960E+04 RMS= 0.191019E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9039E+01     1.0494E+02     H         574

 BOND    =      564.8951  ANGLE   =      252.7713  DIHED      =       -0.5941
 VDWAALS =     2808.5242  EEL     =    -6618.8109  HBOND      =        0.0000
 1-4 VDW =       10.2330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8042
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57967856E+04 RMS= 0.190385E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.9156E+01     9.5328E+01     H         713

 BOND    =      567.7069  ANGLE   =      264.1868  DIHED      =        0.1644
 VDWAALS =     2930.5650  EEL     =    -6741.0530  HBOND      =        0.0000
 1-4 VDW =        6.7229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.7916
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58624987E+04 RMS= 0.191560E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8605E+01     9.6447E+01     O        1011

 BOND    =      532.8520  ANGLE   =      288.1940  DIHED      =       -0.7472
 VDWAALS =     2814.1290  EEL     =    -6662.6321  HBOND      =        0.0000
 1-4 VDW =        5.4533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1402
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58418912E+04 RMS= 0.186047E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8765E+01     9.2471E+01     O        1116

 BOND    =      552.9839  ANGLE   =      285.1684  DIHED      =       -2.5333
 VDWAALS =     2748.7273  EEL     =    -6588.8879  HBOND      =        0.0000
 1-4 VDW =        8.1502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5092
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57879007E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8524E+01     1.0918E+02     H         211

 BOND    =      529.6820  ANGLE   =      277.5786  DIHED      =       -2.8090
 VDWAALS =     2831.5874  EEL     =    -6627.7760  HBOND      =        0.0000
 1-4 VDW =        7.1688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0845
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58436528E+04 RMS= 0.185237E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.9198E+01     9.4841E+01     O         498

 BOND    =      564.7899  ANGLE   =      272.6306  DIHED      =       -1.7208
 VDWAALS =     2846.7009  EEL     =    -6658.6182  HBOND      =        0.0000
 1-4 VDW =        7.9675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7061
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58139563E+04 RMS= 0.191984E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8679E+01     9.3155E+01     O         453

 BOND    =      547.0656  ANGLE   =      281.5365  DIHED      =       -2.0817
 VDWAALS =     2786.0177  EEL     =    -6659.1300  HBOND      =        0.0000
 1-4 VDW =        5.9830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3651
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58859740E+04 RMS= 0.186794E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8653E+01     1.0317E+02     O         957

 BOND    =      538.7168  ANGLE   =      260.2209  DIHED      =       -1.8065
 VDWAALS =     2736.8357  EEL     =    -6574.0406  HBOND      =        0.0000
 1-4 VDW =        5.5785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4156
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58049108E+04 RMS= 0.186526E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8773E+01     8.4598E+01     O         813

 BOND    =      555.9627  ANGLE   =      263.7721  DIHED      =       -0.7225
 VDWAALS =     2776.1461  EEL     =    -6565.6513  HBOND      =        0.0000
 1-4 VDW =        8.3358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4361
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57745931E+04 RMS= 0.187726E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9139E+01     1.0197E+02     H        1712

 BOND    =      586.2041  ANGLE   =      265.4364  DIHED      =       -0.4815
 VDWAALS =     2789.4480  EEL     =    -6681.7509  HBOND      =        0.0000
 1-4 VDW =        5.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6744
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58644204E+04 RMS= 0.191394E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9371E+01     1.0784E+02     O        1209

 BOND    =      571.1965  ANGLE   =      275.0519  DIHED      =        1.8650
 VDWAALS =     2783.4634  EEL     =    -6606.8763  HBOND      =        0.0000
 1-4 VDW =        8.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4478
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57765086E+04 RMS= 0.193710E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.9132E+01     1.1782E+02     C           6

 BOND    =      564.6652  ANGLE   =      284.9842  DIHED      =       -0.5822
 VDWAALS =     2818.9450  EEL     =    -6638.5182  HBOND      =        0.0000
 1-4 VDW =        7.4718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9990
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57800332E+04 RMS= 0.191320E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.9101E+01     1.0851E+02     O        1518

 BOND    =      584.0671  ANGLE   =      273.6087  DIHED      =       -1.1755
 VDWAALS =     2766.9062  EEL     =    -6602.7130  HBOND      =        0.0000
 1-4 VDW =        5.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6380
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57901136E+04 RMS= 0.191015E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8506E+01     1.0421E+02     O        1341

 BOND    =      540.4903  ANGLE   =      247.0933  DIHED      =       -0.6211
 VDWAALS =     2761.1163  EEL     =    -6598.8413  HBOND      =        0.0000
 1-4 VDW =        6.8821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8726
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58417531E+04 RMS= 0.185065E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9324E+01     9.1969E+01     H        1903

 BOND    =      565.4826  ANGLE   =      284.8465  DIHED      =       -1.4634
 VDWAALS =     2760.8230  EEL     =    -6596.2248  HBOND      =        0.0000
 1-4 VDW =        6.8651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5994
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57882703E+04 RMS= 0.193239E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9193E+01     9.8410E+01     H         335

 BOND    =      570.1412  ANGLE   =      291.5883  DIHED      =       -1.4006
 VDWAALS =     2834.5920  EEL     =    -6646.7051  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6744
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57786801E+04 RMS= 0.191925E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8929E+01     9.1574E+01     O         786

 BOND    =      573.7597  ANGLE   =      283.1168  DIHED      =       -1.8365
 VDWAALS =     2811.8294  EEL     =    -6660.4186  HBOND      =        0.0000
 1-4 VDW =        6.3190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6458
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58138759E+04 RMS= 0.189289E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8644E+01     8.9196E+01     H        1303

 BOND    =      523.7670  ANGLE   =      280.2708  DIHED      =        0.4320
 VDWAALS =     2746.5918  EEL     =    -6617.8365  HBOND      =        0.0000
 1-4 VDW =        6.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9432
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58804175E+04 RMS= 0.186443E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8474E+01     1.0389E+02     H        1156

 BOND    =      539.2914  ANGLE   =      239.6527  DIHED      =       -0.5198
 VDWAALS =     2759.7360  EEL     =    -6589.3080  HBOND      =        0.0000
 1-4 VDW =       10.5342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5435
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58401570E+04 RMS= 0.184741E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.15 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.18 ( 0.59% of Nonbo)
|                   Short_ene time           985.13 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        985.60 (63.53% of Ewald)
|                Adjust Ewald time         19.31 ( 1.24% of Ewald)
|                   Fill Bspline coeffs        8.40 ( 1.57% of Recip)
|                   Fill charge grid         235.56 (44.16% of Recip)
|                   Scalar sum                15.49 ( 2.90% of Recip)
|                   Grad sum                 235.64 (44.18% of Recip)
|                   FFT time                  38.29 ( 7.18% of Recip)
|                Recip Ewald time         533.38 (34.38% of Ewald)
|                Other                     13.06 ( 0.84% of Ewald)
|             Ewald time              1551.35 (99.41% of Nonbo)
|          Nonbond force           1560.53 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1561.30 (100.0% of Runmd)
|    Runmd Time              1561.30 (99.16% of Total)
|    Other                     13.15 ( 0.84% of Total)
| Total time              1574.46 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:46.714  on 06/13/2014
|     wallclock() was called  270010 times
