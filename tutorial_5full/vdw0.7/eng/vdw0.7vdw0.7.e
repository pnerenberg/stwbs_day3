
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.7/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.7.min                                                            
| MDOUT: vdw0.7vdw0.7.e                                                        
|INPCRD: ../vdw0.7.inpcrd                                                      
|  PARM: ../vdw0.7.prmtop                                                      
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
|INPTRA: ../vdw0.7.mdcrd                                                       

 
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
  ee_dsum_cut=7.0, dipole_scf_tol = 0.00001, amoeba_verbose=0,                 
  dipole_scf_iter_max=50, do_vdw_longrange=1, do_vdw_taper=1,                  
  sor_coefficient=0.7,                                                         
   soft_lambda=0.7, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.7,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:16
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
Note: ig = -1. Setting random seed to   120087 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.7                                                                          

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
vdw0.7                                                                          
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556378
| TOTAL SIZE OF NONBOND LIST =     556378
num_pairs_in_ee_cut,size_dipole_dipole_list =     141097    176371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8522E+01     1.1245E+02     O         261

 BOND    =      532.8043  ANGLE   =      254.4591  DIHED      =       -3.5304
 VDWAALS =     2836.4383  EEL     =    -6658.0285  HBOND      =        0.0000
 1-4 VDW =        8.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9694
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58651220E+04 RMS= 0.185223E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8901E+01     1.1632E+02     O         591

 BOND    =      559.3132  ANGLE   =      275.1679  DIHED      =       -3.3581
 VDWAALS =     2849.6122  EEL     =    -6634.1963  HBOND      =        0.0000
 1-4 VDW =        6.8678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5612
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58061545E+04 RMS= 0.189007E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8580E+01     9.7001E+01     H         305

 BOND    =      537.2530  ANGLE   =      252.6670  DIHED      =       -1.8221
 VDWAALS =     2813.5607  EEL     =    -6592.7327  HBOND      =        0.0000
 1-4 VDW =        5.9617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6957
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57858080E+04 RMS= 0.185805E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9409E+01     1.0834E+02     O        1422

 BOND    =      577.1001  ANGLE   =      267.1218  DIHED      =       -2.8591
 VDWAALS =     2745.7669  EEL     =    -6587.8295  HBOND      =        0.0000
 1-4 VDW =        7.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6833
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57782438E+04 RMS= 0.194093E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.8738E+01     8.8453E+01     O        1692

 BOND    =      553.2307  ANGLE   =      246.1999  DIHED      =       -3.7844
 VDWAALS =     2840.3620  EEL     =    -6591.5547  HBOND      =        0.0000
 1-4 VDW =        8.2771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5269
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57487964E+04 RMS= 0.187376E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.8731E+01     1.1497E+02     O         237

 BOND    =      552.3246  ANGLE   =      267.3299  DIHED      =       -2.2346
 VDWAALS =     2803.1840  EEL     =    -6578.9402  HBOND      =        0.0000
 1-4 VDW =        7.1806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3456
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57575015E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8524E+01     9.1183E+01     O        1851

 BOND    =      547.2254  ANGLE   =      266.3944  DIHED      =       -2.0576
 VDWAALS =     2641.2770  EEL     =    -6504.3503  HBOND      =        0.0000
 1-4 VDW =        5.7204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.0486
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57818393E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.9152E+01     1.1805E+02     H        1712

 BOND    =      552.3068  ANGLE   =      295.2824  DIHED      =       -3.2429
 VDWAALS =     2727.7294  EEL     =    -6555.3777  HBOND      =        0.0000
 1-4 VDW =        5.5477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4982
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57482526E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.9132E+01     9.0653E+01     H         664

 BOND    =      573.0438  ANGLE   =      282.9633  DIHED      =       -3.1101
 VDWAALS =     2843.8457  EEL     =    -6648.2602  HBOND      =        0.0000
 1-4 VDW =        5.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5817
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57858680E+04 RMS= 0.191319E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8635E+01     8.6735E+01     O        1509

 BOND    =      522.4814  ANGLE   =      277.6416  DIHED      =       -2.6137
 VDWAALS =     2794.0321  EEL     =    -6581.1279  HBOND      =        0.0000
 1-4 VDW =        6.2806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9422
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57772481E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7281E+03     1.9089E+01     9.0395E+01     O         792

 BOND    =      553.8322  ANGLE   =      261.0725  DIHED      =        0.1385
 VDWAALS =     2796.8546  EEL     =    -6573.9635  HBOND      =        0.0000
 1-4 VDW =        8.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0907
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57280823E+04 RMS= 0.190894E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.9356E+01     1.2121E+02     O          36

 BOND    =      594.4055  ANGLE   =      280.5788  DIHED      =        1.9710
 VDWAALS =     2849.9150  EEL     =    -6689.3209  HBOND      =        0.0000
 1-4 VDW =        5.3233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2554
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58393827E+04 RMS= 0.193563E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8782E+01     1.0284E+02     O        1845

 BOND    =      567.2855  ANGLE   =      270.5901  DIHED      =       -0.2891
 VDWAALS =     2763.4678  EEL     =    -6628.9521  HBOND      =        0.0000
 1-4 VDW =        5.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1932
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58473498E+04 RMS= 0.187816E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9044E+01     1.0773E+02     H         490

 BOND    =      553.9393  ANGLE   =      293.0070  DIHED      =       -2.2583
 VDWAALS =     2946.1303  EEL     =    -6719.5852  HBOND      =        0.0000
 1-4 VDW =        8.2690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9218
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57834197E+04 RMS= 0.190441E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8270E+01     8.9060E+01     O          75

 BOND    =      532.1996  ANGLE   =      242.0140  DIHED      =       -1.4416
 VDWAALS =     2701.1387  EEL     =    -6512.4406  HBOND      =        0.0000
 1-4 VDW =        6.1859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.0077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57753517E+04 RMS= 0.182695E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.9212E+01     1.2754E+02     H         434

 BOND    =      568.2260  ANGLE   =      261.9616  DIHED      =       -0.5877
 VDWAALS =     2837.5441  EEL     =    -6686.4671  HBOND      =        0.0000
 1-4 VDW =        6.0690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7223
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58549764E+04 RMS= 0.192124E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8657E+01     1.1104E+02     O        1551

 BOND    =      541.3276  ANGLE   =      253.2520  DIHED      =       -2.9397
 VDWAALS =     2832.1986  EEL     =    -6661.3187  HBOND      =        0.0000
 1-4 VDW =        7.9720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6371
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58551452E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8181E+01     9.2458E+01     O        1830

 BOND    =      535.5161  ANGLE   =      242.0968  DIHED      =       -0.5712
 VDWAALS =     2822.9659  EEL     =    -6631.2825  HBOND      =        0.0000
 1-4 VDW =        4.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3553
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58512967E+04 RMS= 0.181814E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8903E+01     9.2188E+01     O        1605

 BOND    =      566.0155  ANGLE   =      276.6836  DIHED      =       -2.7897
 VDWAALS =     2878.4880  EEL     =    -6669.3530  HBOND      =        0.0000
 1-4 VDW =        7.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7648
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57891895E+04 RMS= 0.189031E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.8721E+01     9.1969E+01     O         327

 BOND    =      536.2732  ANGLE   =      263.4789  DIHED      =       -3.4583
 VDWAALS =     2840.6668  EEL     =    -6583.0153  HBOND      =        0.0000
 1-4 VDW =        8.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6195
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57485392E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.9023E+01     8.8813E+01     O         675

 BOND    =      565.3045  ANGLE   =      248.1349  DIHED      =       -2.7323
 VDWAALS =     2738.1418  EEL     =    -6546.3847  HBOND      =        0.0000
 1-4 VDW =        8.3896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.3942
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57485404E+04 RMS= 0.190231E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.8964E+01     9.4529E+01     O        1584

 BOND    =      553.5487  ANGLE   =      256.6052  DIHED      =       -1.1111
 VDWAALS =     2708.9116  EEL     =    -6548.2125  HBOND      =        0.0000
 1-4 VDW =        6.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0077
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57574996E+04 RMS= 0.189638E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.9478E+01     9.9645E+01     O         108

 BOND    =      581.7381  ANGLE   =      258.8216  DIHED      =       -2.3318
 VDWAALS =     2802.9856  EEL     =    -6590.8990  HBOND      =        0.0000
 1-4 VDW =        4.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0273
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57409447E+04 RMS= 0.194778E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8955E+01     1.1232E+02     O          63

 BOND    =      561.8140  ANGLE   =      271.3948  DIHED      =       -3.1580
 VDWAALS =     2831.6015  EEL     =    -6627.3236  HBOND      =        0.0000
 1-4 VDW =        5.5614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0745
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57791845E+04 RMS= 0.189553E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.9004E+01     1.0706E+02     O         645

 BOND    =      566.1892  ANGLE   =      275.9814  DIHED      =       -2.8227
 VDWAALS =     2773.0689  EEL     =    -6612.8766  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0331
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57819925E+04 RMS= 0.190041E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8932E+01     1.0109E+02     O        1467

 BOND    =      561.3727  ANGLE   =      272.2520  DIHED      =       -0.7279
 VDWAALS =     2913.0726  EEL     =    -6722.5940  HBOND      =        0.0000
 1-4 VDW =        4.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3240
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58420346E+04 RMS= 0.189322E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7257E+03     1.8767E+01     1.0726E+02     H         305

 BOND    =      548.7455  ANGLE   =      242.0891  DIHED      =       -1.4716
 VDWAALS =     2675.7311  EEL     =    -6487.8711  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.9788
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57256661E+04 RMS= 0.187674E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8438E+01     1.1245E+02     O        1893

 BOND    =      521.7164  ANGLE   =      261.9896  DIHED      =        0.4168
 VDWAALS =     2726.1609  EEL     =    -6553.1688  HBOND      =        0.0000
 1-4 VDW =        9.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0776
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58068896E+04 RMS= 0.184383E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8928E+01     9.6777E+01     H        1174

 BOND    =      540.3806  ANGLE   =      279.0181  DIHED      =       -2.3119
 VDWAALS =     2915.8816  EEL     =    -6694.6415  HBOND      =        0.0000
 1-4 VDW =        7.3694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9873
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58192909E+04 RMS= 0.189279E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8780E+01     9.3618E+01     O         621

 BOND    =      555.2401  ANGLE   =      272.3435  DIHED      =       -1.0036
 VDWAALS =     2761.5397  EEL     =    -6597.6751  HBOND      =        0.0000
 1-4 VDW =        7.8557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3126
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57940123E+04 RMS= 0.187803E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.9061E+01     9.6807E+01     C           3

 BOND    =      556.7453  ANGLE   =      283.5964  DIHED      =       -1.1969
 VDWAALS =     2852.0794  EEL     =    -6713.7618  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9084
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58720983E+04 RMS= 0.190606E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.9137E+01     1.0183E+02     H        1882

 BOND    =      561.2547  ANGLE   =      262.8353  DIHED      =        0.1034
 VDWAALS =     2829.0779  EEL     =    -6627.6730  HBOND      =        0.0000
 1-4 VDW =        8.0299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5304
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57799023E+04 RMS= 0.191368E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8396E+01     1.2080E+02     O        1146

 BOND    =      514.4825  ANGLE   =      285.0081  DIHED      =       -1.9668
 VDWAALS =     3023.5158  EEL     =    -6798.7111  HBOND      =        0.0000
 1-4 VDW =        8.1179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.7803
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58883339E+04 RMS= 0.183961E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9042E+03     1.8849E+01     1.0867E+02     O         426

 BOND    =      576.8217  ANGLE   =      225.7459  DIHED      =       -2.0971
 VDWAALS =     2918.6153  EEL     =    -6758.9767  HBOND      =        0.0000
 1-4 VDW =        6.4830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7798
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59041876E+04 RMS= 0.188493E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.9599E+01     1.1691E+02     H        1237

 BOND    =      604.2810  ANGLE   =      271.5634  DIHED      =       -2.6724
 VDWAALS =     2965.8852  EEL     =    -6781.4488  HBOND      =        0.0000
 1-4 VDW =        7.6037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.9992
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58657873E+04 RMS= 0.195990E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.9502E+01     9.4241E+01     O        1887

 BOND    =      598.7286  ANGLE   =      279.4577  DIHED      =       -3.0611
 VDWAALS =     2970.2912  EEL     =    -6807.0873  HBOND      =        0.0000
 1-4 VDW =        8.6227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.2542
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58913024E+04 RMS= 0.195019E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8503E+01     9.1650E+01     C           4

 BOND    =      526.2203  ANGLE   =      270.8208  DIHED      =       -2.4330
 VDWAALS =     2868.8330  EEL     =    -6668.9781  HBOND      =        0.0000
 1-4 VDW =        5.3852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4770
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58556288E+04 RMS= 0.185033E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8700E+01     1.0157E+02     O         144

 BOND    =      551.3789  ANGLE   =      278.3281  DIHED      =       -1.9961
 VDWAALS =     2782.7087  EEL     =    -6613.6680  HBOND      =        0.0000
 1-4 VDW =        5.9279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7764
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58220969E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8636E+01     8.8315E+01     O         585

 BOND    =      553.7812  ANGLE   =      259.5133  DIHED      =       -1.9061
 VDWAALS =     2782.4004  EEL     =    -6595.6854  HBOND      =        0.0000
 1-4 VDW =        6.6381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1622
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58124207E+04 RMS= 0.186363E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.9110E+01     9.1755E+01     O         234

 BOND    =      564.6510  ANGLE   =      270.4955  DIHED      =       -0.2717
 VDWAALS =     2827.2161  EEL     =    -6633.4710  HBOND      =        0.0000
 1-4 VDW =        8.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2077
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57823041E+04 RMS= 0.191096E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8675E+01     9.0485E+01     O          54

 BOND    =      533.3994  ANGLE   =      293.1924  DIHED      =       -2.8822
 VDWAALS =     2830.3814  EEL     =    -6678.7917  HBOND      =        0.0000
 1-4 VDW =        7.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6207
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58589637E+04 RMS= 0.186754E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.9312E+01     1.1751E+02     O        1146

 BOND    =      576.0213  ANGLE   =      269.2491  DIHED      =        1.9772
 VDWAALS =     2923.2330  EEL     =    -6712.9252  HBOND      =        0.0000
 1-4 VDW =        7.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3606
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58192861E+04 RMS= 0.193122E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7598E+03     1.8950E+01     9.8300E+01     H        1568

 BOND    =      551.6966  ANGLE   =      251.3619  DIHED      =       -0.3953
 VDWAALS =     2728.0397  EEL     =    -6541.0445  HBOND      =        0.0000
 1-4 VDW =        8.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9172
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57597503E+04 RMS= 0.189496E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.9103E+01     1.0170E+02     H         970

 BOND    =      555.9190  ANGLE   =      268.2506  DIHED      =       -2.6082
 VDWAALS =     2783.8928  EEL     =    -6632.5835  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1350
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58478909E+04 RMS= 0.191025E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8778E+01     1.1701E+02     O        1014

 BOND    =      548.5065  ANGLE   =      250.9756  DIHED      =       -0.2657
 VDWAALS =     2912.8194  EEL     =    -6678.7056  HBOND      =        0.0000
 1-4 VDW =        9.1184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6783
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58062296E+04 RMS= 0.187784E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8527E+01     9.7351E+01     H        1040

 BOND    =      545.7480  ANGLE   =      275.4602  DIHED      =       -2.4223
 VDWAALS =     2850.5062  EEL     =    -6695.0173  HBOND      =        0.0000
 1-4 VDW =        5.5674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6846
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58648424E+04 RMS= 0.185267E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.8430E+01     8.6247E+01     O        1038

 BOND    =      548.4588  ANGLE   =      267.0358  DIHED      =       -1.6930
 VDWAALS =     2765.0596  EEL     =    -6679.9684  HBOND      =        0.0000
 1-4 VDW =        3.9408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6208
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.59397871E+04 RMS= 0.184303E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.9627E+01     1.0494E+02     O        1977

 BOND    =      568.4643  ANGLE   =      265.8118  DIHED      =       -1.5174
 VDWAALS =     2894.7407  EEL     =    -6744.6926  HBOND      =        0.0000
 1-4 VDW =        6.6505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2071
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58767499E+04 RMS= 0.196274E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8880E+01     1.0267E+02     O        1464

 BOND    =      555.7322  ANGLE   =      282.7306  DIHED      =       -2.5241
 VDWAALS =     2836.6406  EEL     =    -6708.3475  HBOND      =        0.0000
 1-4 VDW =        6.3695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4086
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58888073E+04 RMS= 0.188798E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.7897E+01     9.2378E+01     O        1398

 BOND    =      515.2543  ANGLE   =      277.4550  DIHED      =        0.6297
 VDWAALS =     2874.1072  EEL     =    -6732.5472  HBOND      =        0.0000
 1-4 VDW =        5.6663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0002
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59074349E+04 RMS= 0.178969E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8332E+01     1.0548E+02     O        1731

 BOND    =      554.9675  ANGLE   =      251.0442  DIHED      =       -2.5498
 VDWAALS =     2809.2188  EEL     =    -6687.3245  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2017
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58936000E+04 RMS= 0.183324E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8081E+01     8.3096E+01     O         207

 BOND    =      521.7728  ANGLE   =      238.6617  DIHED      =       -1.4221
 VDWAALS =     2912.5495  EEL     =    -6694.9395  HBOND      =        0.0000
 1-4 VDW =        6.0756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6603
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58759624E+04 RMS= 0.180813E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8892E+01     1.1285E+02     O        1185

 BOND    =      563.3725  ANGLE   =      255.8710  DIHED      =       -1.2256
 VDWAALS =     2793.4931  EEL     =    -6644.1538  HBOND      =        0.0000
 1-4 VDW =        4.8510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2611
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58420528E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.9008E+01     1.0514E+02     H        1846

 BOND    =      556.7181  ANGLE   =      270.4582  DIHED      =       -1.7841
 VDWAALS =     2812.7010  EEL     =    -6669.9558  HBOND      =        0.0000
 1-4 VDW =        6.5601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9575
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58542601E+04 RMS= 0.190080E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8504E+01     1.1704E+02     O        1329

 BOND    =      551.9465  ANGLE   =      274.9871  DIHED      =       -2.4822
 VDWAALS =     2822.0366  EEL     =    -6665.6458  HBOND      =        0.0000
 1-4 VDW =        5.2797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8512
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58567294E+04 RMS= 0.185037E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8473E+01     1.1726E+02     O        2001

 BOND    =      541.0064  ANGLE   =      264.1143  DIHED      =       -2.7948
 VDWAALS =     2834.6087  EEL     =    -6627.3075  HBOND      =        0.0000
 1-4 VDW =        5.6858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0608
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58147479E+04 RMS= 0.184734E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8934E+01     1.3825E+02     O        1632

 BOND    =      548.3987  ANGLE   =      260.5293  DIHED      =       -3.5470
 VDWAALS =     2747.1581  EEL     =    -6556.7486  HBOND      =        0.0000
 1-4 VDW =        6.6600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4379
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57829874E+04 RMS= 0.189342E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.8875E+01     9.6001E+01     O        1305

 BOND    =      555.1806  ANGLE   =      265.7133  DIHED      =       -2.0830
 VDWAALS =     2799.3662  EEL     =    -6581.4234  HBOND      =        0.0000
 1-4 VDW =        5.5789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9607
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57536281E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8842E+01     9.8496E+01     O        1842

 BOND    =      563.3251  ANGLE   =      268.3732  DIHED      =       -2.9863
 VDWAALS =     2873.0428  EEL     =    -6677.4098  HBOND      =        0.0000
 1-4 VDW =        5.2164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1738
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58236124E+04 RMS= 0.188424E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8982E+01     9.5208E+01     O         618

 BOND    =      567.6288  ANGLE   =      242.7898  DIHED      =       -0.6920
 VDWAALS =     2888.2161  EEL     =    -6674.5461  HBOND      =        0.0000
 1-4 VDW =        8.9048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0415
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58147400E+04 RMS= 0.189824E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8228E+01     8.7050E+01     H         485

 BOND    =      538.5136  ANGLE   =      272.9318  DIHED      =       -2.4296
 VDWAALS =     2842.7521  EEL     =    -6686.5322  HBOND      =        0.0000
 1-4 VDW =        6.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7884
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58774298E+04 RMS= 0.182285E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7389E+03     1.8719E+01     9.8625E+01     O         816

 BOND    =      538.7409  ANGLE   =      273.5054  DIHED      =       -1.3763
 VDWAALS =     2763.0092  EEL     =    -6530.7107  HBOND      =        0.0000
 1-4 VDW =        6.5057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5728
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57388985E+04 RMS= 0.187187E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.9016E+01     9.0593E+01     O         501

 BOND    =      547.5171  ANGLE   =      295.6876  DIHED      =       -3.7062
 VDWAALS =     2861.5605  EEL     =    -6645.7972  HBOND      =        0.0000
 1-4 VDW =        7.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9068
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57581190E+04 RMS= 0.190164E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.7985E+01     1.1117E+02     H        1904

 BOND    =      531.1387  ANGLE   =      248.3659  DIHED      =       -3.4371
 VDWAALS =     2868.3719  EEL     =    -6625.4843  HBOND      =        0.0000
 1-4 VDW =        7.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3503
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58082199E+04 RMS= 0.179847E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9330E+01     9.0326E+01     O        1920

 BOND    =      578.9299  ANGLE   =      305.8695  DIHED      =       -1.8434
 VDWAALS =     2888.1197  EEL     =    -6688.2106  HBOND      =        0.0000
 1-4 VDW =        6.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4857
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57505732E+04 RMS= 0.193302E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8828E+01     1.0245E+02     O        1593

 BOND    =      547.5701  ANGLE   =      260.7731  DIHED      =       -2.3239
 VDWAALS =     2888.4854  EEL     =    -6708.4566  HBOND      =        0.0000
 1-4 VDW =        9.7620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2031
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58593930E+04 RMS= 0.188284E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8370E+01     1.0270E+02     O         495

 BOND    =      537.4647  ANGLE   =      287.5807  DIHED      =       -3.0425
 VDWAALS =     2860.7076  EEL     =    -6658.2414  HBOND      =        0.0000
 1-4 VDW =        9.0976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1730
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58116063E+04 RMS= 0.183698E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8195E+01     1.0580E+02     O         516

 BOND    =      525.1303  ANGLE   =      267.5308  DIHED      =       -3.5033
 VDWAALS =     2870.1605  EEL     =    -6643.1295  HBOND      =        0.0000
 1-4 VDW =        6.3068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5600
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58200644E+04 RMS= 0.181955E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.8757E+01     8.6464E+01     O         864

 BOND    =      545.2764  ANGLE   =      280.5109  DIHED      =       -2.3197
 VDWAALS =     2766.0908  EEL     =    -6629.7269  HBOND      =        0.0000
 1-4 VDW =        6.4099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9922
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58447508E+04 RMS= 0.187566E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8315E+01     8.0901E+01     O        1644

 BOND    =      533.2717  ANGLE   =      264.0990  DIHED      =       -2.1109
 VDWAALS =     2781.8290  EEL     =    -6590.6801  HBOND      =        0.0000
 1-4 VDW =        5.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1810
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57910288E+04 RMS= 0.183148E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9197E+01     8.7218E+01     H        1448

 BOND    =      594.6284  ANGLE   =      269.0695  DIHED      =        0.1969
 VDWAALS =     2694.4754  EEL     =    -6562.2777  HBOND      =        0.0000
 1-4 VDW =        6.7884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5609
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57706800E+04 RMS= 0.191969E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8979E+01     9.5994E+01     H        1727

 BOND    =      551.7566  ANGLE   =      272.1468  DIHED      =       -1.9456
 VDWAALS =     2787.9999  EEL     =    -6610.8115  HBOND      =        0.0000
 1-4 VDW =        7.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3350
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57963263E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8683E+01     9.2681E+01     O         393

 BOND    =      534.5475  ANGLE   =      260.2802  DIHED      =       -0.2903
 VDWAALS =     2854.2523  EEL     =    -6680.5373  HBOND      =        0.0000
 1-4 VDW =        5.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6934
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58783020E+04 RMS= 0.186834E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.9150E+01     1.0030E+02     O         750

 BOND    =      575.5377  ANGLE   =      279.9922  DIHED      =       -1.4265
 VDWAALS =     2828.2508  EEL     =    -6651.1288  HBOND      =        0.0000
 1-4 VDW =       10.5741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9605
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57711610E+04 RMS= 0.191501E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8628E+01     9.2488E+01     H        1970

 BOND    =      535.6074  ANGLE   =      276.5665  DIHED      =       -1.6220
 VDWAALS =     2945.7080  EEL     =    -6739.9027  HBOND      =        0.0000
 1-4 VDW =        5.5112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1276
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58512593E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8645E+01     1.0382E+02     O        1923

 BOND    =      535.6309  ANGLE   =      266.4082  DIHED      =       -0.9475
 VDWAALS =     2915.7249  EEL     =    -6754.1199  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4023
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58987695E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9319E+01     9.9108E+01     O        1524

 BOND    =      567.4581  ANGLE   =      276.8876  DIHED      =       -0.3264
 VDWAALS =     2887.2516  EEL     =    -6710.6798  HBOND      =        0.0000
 1-4 VDW =        7.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6565
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58294422E+04 RMS= 0.193188E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8630E+01     1.0727E+02     O         138

 BOND    =      557.7907  ANGLE   =      259.9470  DIHED      =       -2.8133
 VDWAALS =     2769.7670  EEL     =    -6607.5215  HBOND      =        0.0000
 1-4 VDW =        9.0812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5975
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57923465E+04 RMS= 0.186302E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8551E+01     1.1833E+02     O        1950

 BOND    =      524.6118  ANGLE   =      265.8025  DIHED      =        0.7002
 VDWAALS =     2778.7686  EEL     =    -6587.3485  HBOND      =        0.0000
 1-4 VDW =        6.8370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9137
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58095421E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.9004E+01     8.7933E+01     O        1335

 BOND    =      556.4830  ANGLE   =      249.1388  DIHED      =       -3.5431
 VDWAALS =     2945.2204  EEL     =    -6711.8780  HBOND      =        0.0000
 1-4 VDW =        5.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1172
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58321382E+04 RMS= 0.190042E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7301E+03     1.9152E+01     8.9044E+01     H         814

 BOND    =      580.5175  ANGLE   =      281.0825  DIHED      =       -1.9568
 VDWAALS =     2761.1798  EEL     =    -6589.0138  HBOND      =        0.0000
 1-4 VDW =        6.1058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0473
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57301322E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.8234E+01     1.0458E+02     H        1363

 BOND    =      529.0630  ANGLE   =      280.2912  DIHED      =       -0.9042
 VDWAALS =     2739.5232  EEL     =    -6539.9332  HBOND      =        0.0000
 1-4 VDW =        7.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6581
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57411478E+04 RMS= 0.182344E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6961E+03     1.8653E+01     1.0248E+02     O        1092

 BOND    =      538.2373  ANGLE   =      266.1993  DIHED      =       -2.4566
 VDWAALS =     2690.3813  EEL     =    -6478.4680  HBOND      =        0.0000
 1-4 VDW =        8.4251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.4679
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56961495E+04 RMS= 0.186533E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7233E+03     1.9201E+01     9.4702E+01     O        1233

 BOND    =      585.0707  ANGLE   =      252.4484  DIHED      =       -2.0575
 VDWAALS =     2784.3724  EEL     =    -6570.3344  HBOND      =        0.0000
 1-4 VDW =        7.2618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0169
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57232555E+04 RMS= 0.192011E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8814E+01     9.9479E+01     O         315

 BOND    =      538.3861  ANGLE   =      272.3446  DIHED      =       -3.4844
 VDWAALS =     2784.1982  EEL     =    -6582.5148  HBOND      =        0.0000
 1-4 VDW =        5.4852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3151
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57699002E+04 RMS= 0.188135E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8659E+01     9.2990E+01     O        1461

 BOND    =      551.3391  ANGLE   =      256.0631  DIHED      =       -3.9418
 VDWAALS =     2872.0479  EEL     =    -6647.0677  HBOND      =        0.0000
 1-4 VDW =        7.4299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2388
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58063683E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9119E+01     9.2592E+01     O        1842

 BOND    =      556.1972  ANGLE   =      270.3894  DIHED      =       -0.2126
 VDWAALS =     2878.5516  EEL     =    -6700.5055  HBOND      =        0.0000
 1-4 VDW =        6.0110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4089
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58099778E+04 RMS= 0.191189E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8671E+01     8.7607E+01     H        1667

 BOND    =      538.5951  ANGLE   =      280.3606  DIHED      =       -2.0936
 VDWAALS =     2813.8533  EEL     =    -6640.6020  HBOND      =        0.0000
 1-4 VDW =        7.0180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2015
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58390702E+04 RMS= 0.186708E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8656E+01     9.9112E+01     H        1487

 BOND    =      522.1608  ANGLE   =      275.8918  DIHED      =       -0.4868
 VDWAALS =     2768.3412  EEL     =    -6597.1165  HBOND      =        0.0000
 1-4 VDW =        6.4883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1112
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58198325E+04 RMS= 0.186559E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7159E+03     1.8988E+01     9.9040E+01     C           6

 BOND    =      541.9784  ANGLE   =      266.2950  DIHED      =       -2.4946
 VDWAALS =     2668.8843  EEL     =    -6468.0255  HBOND      =        0.0000
 1-4 VDW =        8.5373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.0933
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57159184E+04 RMS= 0.189884E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8722E+01     1.1011E+02     O        1464

 BOND    =      545.6943  ANGLE   =      260.6196  DIHED      =       -2.2810
 VDWAALS =     2792.5381  EEL     =    -6627.9065  HBOND      =        0.0000
 1-4 VDW =        3.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4390
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58481403E+04 RMS= 0.187220E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8307E+01     1.0062E+02     O         237

 BOND    =      511.3200  ANGLE   =      282.2345  DIHED      =       -1.5807
 VDWAALS =     2860.8754  EEL     =    -6685.8056  HBOND      =        0.0000
 1-4 VDW =        5.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1548
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58985829E+04 RMS= 0.183068E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8939E+01     1.1163E+02     H         262

 BOND    =      570.9645  ANGLE   =      259.3044  DIHED      =       -3.3975
 VDWAALS =     2779.8711  EEL     =    -6620.1325  HBOND      =        0.0000
 1-4 VDW =        7.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1933
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58178441E+04 RMS= 0.189395E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8681E+01     1.0207E+02     O         654

 BOND    =      551.3254  ANGLE   =      243.6571  DIHED      =       -2.1322
 VDWAALS =     2716.5361  EEL     =    -6526.0431  HBOND      =        0.0000
 1-4 VDW =        5.0000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8038
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57694606E+04 RMS= 0.186813E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8561E+01     9.2907E+01     H        1621

 BOND    =      546.2109  ANGLE   =      268.1869  DIHED      =       -0.2343
 VDWAALS =     2841.6255  EEL     =    -6652.4152  HBOND      =        0.0000
 1-4 VDW =        8.5261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4420
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58205420E+04 RMS= 0.185608E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7644E+03     1.8744E+01     1.0193E+02     O        1728

 BOND    =      547.5981  ANGLE   =      264.3278  DIHED      =        0.6679
 VDWAALS =     2859.7495  EEL     =    -6622.0435  HBOND      =        0.0000
 1-4 VDW =        6.5816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3119
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57644304E+04 RMS= 0.187440E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8281E+01     1.0359E+02     O        1659

 BOND    =      513.1578  ANGLE   =      281.5327  DIHED      =        0.8521
 VDWAALS =     2873.2250  EEL     =    -6653.9446  HBOND      =        0.0000
 1-4 VDW =        4.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8376
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58168061E+04 RMS= 0.182809E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8872E+01     8.7698E+01     O        1455

 BOND    =      548.3912  ANGLE   =      272.0937  DIHED      =       -0.5924
 VDWAALS =     2854.1871  EEL     =    -6704.0131  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8982
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58666462E+04 RMS= 0.188721E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8718E+01     9.3433E+01     O        1299

 BOND    =      574.2406  ANGLE   =      260.1673  DIHED      =        0.3772
 VDWAALS =     2916.6620  EEL     =    -6691.5643  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0672
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57904689E+04 RMS= 0.187180E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8507E+01     1.1194E+02     O         132

 BOND    =      528.4028  ANGLE   =      269.8895  DIHED      =       -2.2723
 VDWAALS =     2841.8841  EEL     =    -6645.7625  HBOND      =        0.0000
 1-4 VDW =        6.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3825
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58339551E+04 RMS= 0.185068E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8834E+01     8.7893E+01     H         481

 BOND    =      545.5394  ANGLE   =      275.1971  DIHED      =       -2.2689
 VDWAALS =     2855.5645  EEL     =    -6690.7933  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7615
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58394533E+04 RMS= 0.188343E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8514E+01     1.0076E+02     O         447

 BOND    =      559.7200  ANGLE   =      247.1252  DIHED      =       -1.5288
 VDWAALS =     2806.3538  EEL     =    -6627.7058  HBOND      =        0.0000
 1-4 VDW =        5.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4201
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58408935E+04 RMS= 0.185140E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8512E+01     1.1826E+02     O         159

 BOND    =      533.2156  ANGLE   =      252.6288  DIHED      =       -0.4464
 VDWAALS =     2957.6245  EEL     =    -6744.2874  HBOND      =        0.0000
 1-4 VDW =        7.1529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5164
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58706284E+04 RMS= 0.185118E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9592E+01     9.8482E+01     O         990

 BOND    =      578.6936  ANGLE   =      279.3574  DIHED      =       -2.6388
 VDWAALS =     3029.3214  EEL     =    -6784.1077  HBOND      =        0.0000
 1-4 VDW =        7.9950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.6709
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58060501E+04 RMS= 0.195924E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9584E+01     9.4775E+01     O        1629

 BOND    =      597.1527  ANGLE   =      259.7642  DIHED      =       -0.2442
 VDWAALS =     2861.1076  EEL     =    -6666.1106  HBOND      =        0.0000
 1-4 VDW =        8.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9937
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57681544E+04 RMS= 0.195836E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7309E+03     1.9894E+01     1.1615E+02     O         213

 BOND    =      586.9638  ANGLE   =      295.3552  DIHED      =       -1.4022
 VDWAALS =     2798.6911  EEL     =    -6600.4509  HBOND      =        0.0000
 1-4 VDW =        6.2426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3364
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57309368E+04 RMS= 0.198938E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8783E+01     1.1949E+02     H         221

 BOND    =      545.4976  ANGLE   =      277.7570  DIHED      =       -1.9114
 VDWAALS =     2900.2580  EEL     =    -6681.9485  HBOND      =        0.0000
 1-4 VDW =        7.9193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1055
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58245334E+04 RMS= 0.187828E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8275E+01     1.0444E+02     O         369

 BOND    =      519.0974  ANGLE   =      256.1145  DIHED      =       -2.0164
 VDWAALS =     2912.7945  EEL     =    -6713.1081  HBOND      =        0.0000
 1-4 VDW =        7.4042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8304
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58685444E+04 RMS= 0.182754E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9149E+01     1.0188E+02     O         282

 BOND    =      584.8376  ANGLE   =      255.8837  DIHED      =       -2.3220
 VDWAALS =     2969.0094  EEL     =    -6722.9345  HBOND      =        0.0000
 1-4 VDW =        6.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0843
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.57967472E+04 RMS= 0.191493E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.9068E+01     1.0305E+02     O        1557

 BOND    =      576.0900  ANGLE   =      276.5622  DIHED      =       -0.7453
 VDWAALS =     2818.9283  EEL     =    -6596.7471  HBOND      =        0.0000
 1-4 VDW =        7.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4973
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57326084E+04 RMS= 0.190680E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6801E+03     1.9005E+01     8.8580E+01     O        1932

 BOND    =      560.5765  ANGLE   =      266.7901  DIHED      =       -3.0628
 VDWAALS =     2659.8356  EEL     =    -6458.7200  HBOND      =        0.0000
 1-4 VDW =        6.3325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.8758
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.56801240E+04 RMS= 0.190047E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7134E+03     1.9037E+01     9.1348E+01     H        1979

 BOND    =      546.2064  ANGLE   =      271.1030  DIHED      =       -2.3545
 VDWAALS =     2741.9392  EEL     =    -6526.2090  HBOND      =        0.0000
 1-4 VDW =        8.8537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9356
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57133969E+04 RMS= 0.190368E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8904E+01     1.0452E+02     H         212

 BOND    =      552.1621  ANGLE   =      271.7118  DIHED      =       -3.4645
 VDWAALS =     2748.8291  EEL     =    -6565.6246  HBOND      =        0.0000
 1-4 VDW =        9.4057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6594
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57696399E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8768E+01     1.0803E+02     H         127

 BOND    =      567.2524  ANGLE   =      277.2467  DIHED      =       -4.0833
 VDWAALS =     2905.7955  EEL     =    -6733.6381  HBOND      =        0.0000
 1-4 VDW =        9.5772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5158
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58383654E+04 RMS= 0.187681E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9020E+03     1.8887E+01     1.0661E+02     O        1734

 BOND    =      551.3356  ANGLE   =      264.5987  DIHED      =       -1.2770
 VDWAALS =     2845.9047  EEL     =    -6711.9875  HBOND      =        0.0000
 1-4 VDW =        6.7251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3191
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59020196E+04 RMS= 0.188865E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8897E+01     9.3430E+01     H         613

 BOND    =      571.7271  ANGLE   =      261.0308  DIHED      =       -2.7533
 VDWAALS =     2902.4835  EEL     =    -6712.5062  HBOND      =        0.0000
 1-4 VDW =        7.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0636
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58518196E+04 RMS= 0.188973E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8957E+03     1.8381E+01     8.2884E+01     O        1419

 BOND    =      528.2969  ANGLE   =      256.9123  DIHED      =       -2.6406
 VDWAALS =     2898.3047  EEL     =    -6702.7260  HBOND      =        0.0000
 1-4 VDW =        4.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7079
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58957476E+04 RMS= 0.183814E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9032E+01     1.2279E+02     O         654

 BOND    =      558.2135  ANGLE   =      269.4782  DIHED      =       -1.4305
 VDWAALS =     2837.9371  EEL     =    -6616.1506  HBOND      =        0.0000
 1-4 VDW =        5.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3839
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57601235E+04 RMS= 0.190324E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8697E+01     8.9404E+01     O        1926

 BOND    =      528.1267  ANGLE   =      277.5841  DIHED      =       -3.1350
 VDWAALS =     2838.2878  EEL     =    -6694.2903  HBOND      =        0.0000
 1-4 VDW =        8.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8396
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58644055E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8881E+01     1.0253E+02     O         549

 BOND    =      560.4526  ANGLE   =      259.5762  DIHED      =       -0.6455
 VDWAALS =     2805.1991  EEL     =    -6620.6685  HBOND      =        0.0000
 1-4 VDW =        6.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4608
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58157624E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8784E+01     9.8138E+01     O        1833

 BOND    =      559.6603  ANGLE   =      269.5042  DIHED      =       -1.9156
 VDWAALS =     2858.1958  EEL     =    -6658.1237  HBOND      =        0.0000
 1-4 VDW =        5.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6902
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57985265E+04 RMS= 0.187838E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.8625E+01     9.6751E+01     O        1089

 BOND    =      540.9178  ANGLE   =      255.3094  DIHED      =       -3.0729
 VDWAALS =     2831.0525  EEL     =    -6607.7109  HBOND      =        0.0000
 1-4 VDW =        7.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2554
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57646396E+04 RMS= 0.186250E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8661E+01     9.7819E+01     O         651

 BOND    =      558.8337  ANGLE   =      265.8786  DIHED      =       -1.9967
 VDWAALS =     2803.3994  EEL     =    -6624.2063  HBOND      =        0.0000
 1-4 VDW =        7.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5415
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58259761E+04 RMS= 0.186608E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8659E+01     9.4358E+01     O          54

 BOND    =      529.5716  ANGLE   =      281.0787  DIHED      =        1.5459
 VDWAALS =     2749.0713  EEL     =    -6589.6536  HBOND      =        0.0000
 1-4 VDW =        6.3558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3189
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58063492E+04 RMS= 0.186590E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8984E+01     1.1756E+02     O        1602

 BOND    =      562.4859  ANGLE   =      272.6612  DIHED      =       -2.5203
 VDWAALS =     2795.2157  EEL     =    -6625.0737  HBOND      =        0.0000
 1-4 VDW =        6.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5743
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57958743E+04 RMS= 0.189838E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8674E+01     1.2783E+02     O        1203

 BOND    =      534.3056  ANGLE   =      276.5804  DIHED      =       -2.2755
 VDWAALS =     2800.9904  EEL     =    -6584.1008  HBOND      =        0.0000
 1-4 VDW =        6.7459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9407
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57766947E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.8487E+01     9.6648E+01     O         681

 BOND    =      543.7976  ANGLE   =      249.6888  DIHED      =       -2.6878
 VDWAALS =     2927.7481  EEL     =    -6684.4287  HBOND      =        0.0000
 1-4 VDW =        6.3918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7549
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58142451E+04 RMS= 0.184873E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8536E+01     9.0390E+01     H         898

 BOND    =      552.3762  ANGLE   =      266.3490  DIHED      =       -1.2998
 VDWAALS =     2779.5523  EEL     =    -6636.7379  HBOND      =        0.0000
 1-4 VDW =        5.1033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8941
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58495510E+04 RMS= 0.185360E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8552E+01     9.7555E+01     H        1288

 BOND    =      534.6280  ANGLE   =      251.1053  DIHED      =       -1.4283
 VDWAALS =     2823.8345  EEL     =    -6657.7329  HBOND      =        0.0000
 1-4 VDW =        6.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8632
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59035889E+04 RMS= 0.185515E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8873E+01     9.3756E+01     O         483

 BOND    =      552.9277  ANGLE   =      269.3116  DIHED      =       -0.2156
 VDWAALS =     2749.5219  EEL     =    -6576.0701  HBOND      =        0.0000
 1-4 VDW =        5.5177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8286
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57688353E+04 RMS= 0.188726E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8566E+01     8.9648E+01     O        1455

 BOND    =      521.4209  ANGLE   =      264.8171  DIHED      =       -1.3138
 VDWAALS =     2768.0028  EEL     =    -6575.3828  HBOND      =        0.0000
 1-4 VDW =        6.5644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3804
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58092718E+04 RMS= 0.185658E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8147E+01     1.0445E+02     H        1018

 BOND    =      512.0196  ANGLE   =      239.8316  DIHED      =       -0.8208
 VDWAALS =     2801.7642  EEL     =    -6563.1234  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6733
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57998711E+04 RMS= 0.181466E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8655E+01     1.0347E+02     O        1269

 BOND    =      546.6799  ANGLE   =      244.3837  DIHED      =       -0.8150
 VDWAALS =     2640.6925  EEL     =    -6483.6770  HBOND      =        0.0000
 1-4 VDW =        6.5129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7391
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57789622E+04 RMS= 0.186554E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8501E+01     9.3791E+01     O         750

 BOND    =      549.0299  ANGLE   =      272.1544  DIHED      =       -3.4463
 VDWAALS =     2934.3470  EEL     =    -6740.8411  HBOND      =        0.0000
 1-4 VDW =        5.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.5863
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59071027E+04 RMS= 0.185011E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8528E+01     1.0717E+02     O         129

 BOND    =      531.6062  ANGLE   =      248.7773  DIHED      =       -1.0111
 VDWAALS =     2733.0174  EEL     =    -6538.9044  HBOND      =        0.0000
 1-4 VDW =        5.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0312
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57997480E+04 RMS= 0.185277E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8670E+01     1.0887E+02     O        1725

 BOND    =      547.7210  ANGLE   =      264.1905  DIHED      =       -2.7847
 VDWAALS =     2847.7670  EEL     =    -6650.6622  HBOND      =        0.0000
 1-4 VDW =        6.3830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9434
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58313288E+04 RMS= 0.186695E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.8722E+01     8.1158E+01     O         816

 BOND    =      557.1604  ANGLE   =      280.2198  DIHED      =        0.7067
 VDWAALS =     2819.4721  EEL     =    -6635.2388  HBOND      =        0.0000
 1-4 VDW =        5.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4832
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57709025E+04 RMS= 0.187216E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.9154E+01     1.0138E+02     H         688

 BOND    =      564.5322  ANGLE   =      278.8490  DIHED      =        0.3809
 VDWAALS =     2858.2629  EEL     =    -6661.6799  HBOND      =        0.0000
 1-4 VDW =        7.3901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1042
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57983690E+04 RMS= 0.191538E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9108E+03     1.8594E+01     9.3200E+01     O         588

 BOND    =      548.7027  ANGLE   =      271.5916  DIHED      =       -2.3488
 VDWAALS =     2820.0871  EEL     =    -6692.9137  HBOND      =        0.0000
 1-4 VDW =        8.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1255
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59107558E+04 RMS= 0.185940E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8053E+01     1.0204E+02     H         932

 BOND    =      509.1070  ANGLE   =      285.2935  DIHED      =       -2.5235
 VDWAALS =     2772.1681  EEL     =    -6608.6610  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3782
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58464689E+04 RMS= 0.180527E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9238E+03     1.8650E+01     8.1533E+01     H        1468

 BOND    =      546.6495  ANGLE   =      283.4528  DIHED      =       -2.0643
 VDWAALS =     2927.3077  EEL     =    -6780.7049  HBOND      =        0.0000
 1-4 VDW =        4.0390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4997
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59238199E+04 RMS= 0.186505E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8415E+01     9.6995E+01     O        1872

 BOND    =      546.2667  ANGLE   =      229.2435  DIHED      =       -0.6065
 VDWAALS =     2798.9812  EEL     =    -6627.2044  HBOND      =        0.0000
 1-4 VDW =        7.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0490
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58472713E+04 RMS= 0.184152E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8377E+01     1.1098E+02     O        1470

 BOND    =      537.2883  ANGLE   =      275.1821  DIHED      =       -3.7554
 VDWAALS =     3059.9603  EEL     =    -6847.6907  HBOND      =        0.0000
 1-4 VDW =        7.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2954.0423
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59259046E+04 RMS= 0.183765E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9267E+03     1.8810E+01     1.0004E+02     O         288

 BOND    =      552.3875  ANGLE   =      266.7876  DIHED      =       -2.1484
 VDWAALS =     2964.9599  EEL     =    -6803.0059  HBOND      =        0.0000
 1-4 VDW =        8.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2949
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59266521E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8851E+01     1.1022E+02     O         621

 BOND    =      550.8874  ANGLE   =      263.5394  DIHED      =       -1.7448
 VDWAALS =     2970.2428  EEL     =    -6766.7933  HBOND      =        0.0000
 1-4 VDW =        7.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2202
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58566914E+04 RMS= 0.188512E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.9338E+01     1.0638E+02     O         852

 BOND    =      585.6072  ANGLE   =      268.1617  DIHED      =       -3.3024
 VDWAALS =     2957.1437  EEL     =    -6770.8862  HBOND      =        0.0000
 1-4 VDW =        6.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0455
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58797968E+04 RMS= 0.193380E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.9013E+01     1.3376E+02     O        1128

 BOND    =      567.1890  ANGLE   =      277.7908  DIHED      =       -0.6573
 VDWAALS =     2860.9323  EEL     =    -6688.3136  HBOND      =        0.0000
 1-4 VDW =        5.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2816
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58326016E+04 RMS= 0.190132E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8658E+01     8.6941E+01     O         183

 BOND    =      545.1131  ANGLE   =      255.3685  DIHED      =       -1.7264
 VDWAALS =     2900.1529  EEL     =    -6635.6683  HBOND      =        0.0000
 1-4 VDW =        6.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1895
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57771904E+04 RMS= 0.186577E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8980E+01     1.0345E+02     O        1560

 BOND    =      535.6598  ANGLE   =      292.1393  DIHED      =        0.3609
 VDWAALS =     2745.8423  EEL     =    -6614.6304  HBOND      =        0.0000
 1-4 VDW =        7.2523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0042
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58423801E+04 RMS= 0.189804E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9449E+01     9.3633E+01     O        1464

 BOND    =      575.6523  ANGLE   =      282.9303  DIHED      =       -0.7987
 VDWAALS =     2820.8239  EEL     =    -6674.2315  HBOND      =        0.0000
 1-4 VDW =        6.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1443
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58211701E+04 RMS= 0.194488E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.9045E+01     9.5713E+01     H         352

 BOND    =      573.1781  ANGLE   =      260.9193  DIHED      =       -0.9744
 VDWAALS =     2791.0128  EEL     =    -6648.6630  HBOND      =        0.0000
 1-4 VDW =        8.4744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5143
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58275673E+04 RMS= 0.190454E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8701E+01     1.0550E+02     O         420

 BOND    =      565.9847  ANGLE   =      282.1796  DIHED      =       -2.0920
 VDWAALS =     2892.8592  EEL     =    -6712.3066  HBOND      =        0.0000
 1-4 VDW =        7.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4105
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58281079E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8669E+01     1.1077E+02     O        1353

 BOND    =      541.5743  ANGLE   =      269.6789  DIHED      =       -1.3604
 VDWAALS =     2787.3469  EEL     =    -6622.4393  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1182
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58247814E+04 RMS= 0.186686E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8974E+01     1.0547E+02     O        1425

 BOND    =      567.2822  ANGLE   =      260.9021  DIHED      =       -0.5874
 VDWAALS =     2815.0686  EEL     =    -6631.3221  HBOND      =        0.0000
 1-4 VDW =        8.0453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5672
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57961783E+04 RMS= 0.189735E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8213E+01     1.1593E+02     O        1518

 BOND    =      514.8733  ANGLE   =      296.0273  DIHED      =        0.6649
 VDWAALS =     2774.7641  EEL     =    -6617.0435  HBOND      =        0.0000
 1-4 VDW =        7.8371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6882
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58235651E+04 RMS= 0.182133E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7563E+03     1.8726E+01     1.1005E+02     O        1737

 BOND    =      556.8338  ANGLE   =      239.1526  DIHED      =       -2.9853
 VDWAALS =     2858.1682  EEL     =    -6607.8466  HBOND      =        0.0000
 1-4 VDW =        7.4277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0911
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57563408E+04 RMS= 0.187261E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8471E+01     1.0114E+02     O         999

 BOND    =      507.3012  ANGLE   =      285.0335  DIHED      =       -1.6018
 VDWAALS =     2745.0674  EEL     =    -6581.1594  HBOND      =        0.0000
 1-4 VDW =        7.3289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1593
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58101895E+04 RMS= 0.184710E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.8209E+01     1.1394E+02     O        1722

 BOND    =      542.0451  ANGLE   =      249.9942  DIHED      =       -1.2661
 VDWAALS =     2891.7898  EEL     =    -6673.2972  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8909
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58448467E+04 RMS= 0.182088E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8668E+01     9.4738E+01     O         951

 BOND    =      555.2495  ANGLE   =      278.3338  DIHED      =       -1.5618
 VDWAALS =     2778.9206  EEL     =    -6637.2271  HBOND      =        0.0000
 1-4 VDW =        9.9137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3610
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58317322E+04 RMS= 0.186681E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8996E+01     1.2052E+02     O        1383

 BOND    =      573.5973  ANGLE   =      265.4051  DIHED      =       -1.6079
 VDWAALS =     2758.5318  EEL     =    -6594.6886  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0581
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57959849E+04 RMS= 0.189958E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.9477E+01     9.2009E+01     H         281

 BOND    =      587.6512  ANGLE   =      264.2893  DIHED      =       -3.0609
 VDWAALS =     2990.0421  EEL     =    -6789.8030  HBOND      =        0.0000
 1-4 VDW =        5.5641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3364
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58676536E+04 RMS= 0.194769E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9067E+01     1.1152E+02     O         876

 BOND    =      575.0412  ANGLE   =      241.0369  DIHED      =       -1.7750
 VDWAALS =     2836.5124  EEL     =    -6632.0866  HBOND      =        0.0000
 1-4 VDW =        7.4728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7271
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57765254E+04 RMS= 0.190667E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.9172E+01     9.2158E+01     O         687

 BOND    =      564.4722  ANGLE   =      285.7008  DIHED      =        1.2104
 VDWAALS =     2852.8729  EEL     =    -6673.2594  HBOND      =        0.0000
 1-4 VDW =        7.5396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7388
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57942024E+04 RMS= 0.191719E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8905E+01     9.4178E+01     O         813

 BOND    =      550.8473  ANGLE   =      266.1641  DIHED      =        0.1191
 VDWAALS =     2830.8307  EEL     =    -6655.6353  HBOND      =        0.0000
 1-4 VDW =        6.2703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9266
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58343304E+04 RMS= 0.189047E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8421E+01     9.9796E+01     H        1345

 BOND    =      529.8434  ANGLE   =      282.3052  DIHED      =       -1.6677
 VDWAALS =     2795.1047  EEL     =    -6618.7394  HBOND      =        0.0000
 1-4 VDW =        5.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3884
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58113594E+04 RMS= 0.184207E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9089E+01     1.0040E+02     O        1371

 BOND    =      547.0958  ANGLE   =      266.2104  DIHED      =       -0.4667
 VDWAALS =     2814.0111  EEL     =    -6663.8191  HBOND      =        0.0000
 1-4 VDW =        8.1549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5098
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58433235E+04 RMS= 0.190887E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.9100E+01     8.6869E+01     O         513

 BOND    =      572.1857  ANGLE   =      260.2371  DIHED      =       -0.1816
 VDWAALS =     2808.7333  EEL     =    -6595.4716  HBOND      =        0.0000
 1-4 VDW =        6.1547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1351
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57514774E+04 RMS= 0.191003E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7122E+03     1.8883E+01     1.0885E+02     O         432

 BOND    =      552.6126  ANGLE   =      269.0106  DIHED      =       -2.0424
 VDWAALS =     2754.1689  EEL     =    -6528.5128  HBOND      =        0.0000
 1-4 VDW =        6.6314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.0460
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57121777E+04 RMS= 0.188833E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.9648E+01     9.5221E+01     O         942

 BOND    =      597.1938  ANGLE   =      256.1722  DIHED      =       -1.3349
 VDWAALS =     2702.3151  EEL     =    -6552.8835  HBOND      =        0.0000
 1-4 VDW =        7.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7350
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57759931E+04 RMS= 0.196482E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.9303E+01     1.0418E+02     O        1143

 BOND    =      576.2140  ANGLE   =      264.4404  DIHED      =       -1.2842
 VDWAALS =     2843.1654  EEL     =    -6630.7305  HBOND      =        0.0000
 1-4 VDW =        8.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1871
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.57671545E+04 RMS= 0.193033E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8771E+01     8.5943E+01     O        1338

 BOND    =      558.0050  ANGLE   =      289.6436  DIHED      =       -3.7751
 VDWAALS =     2886.6656  EEL     =    -6711.2639  HBOND      =        0.0000
 1-4 VDW =        7.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9354
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58433689E+04 RMS= 0.187709E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.8904E+01     1.1379E+02     H         778

 BOND    =      545.4091  ANGLE   =      277.6502  DIHED      =       -2.3347
 VDWAALS =     2854.3297  EEL     =    -6608.5845  HBOND      =        0.0000
 1-4 VDW =        5.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9327
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57666765E+04 RMS= 0.189043E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.8834E+01     1.1263E+02     O        1524

 BOND    =      528.0423  ANGLE   =      300.4795  DIHED      =       -1.4502
 VDWAALS =     2732.6261  EEL     =    -6560.7007  HBOND      =        0.0000
 1-4 VDW =        6.9690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3163
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57473503E+04 RMS= 0.188340E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9068E+01     8.9588E+01     O         369

 BOND    =      582.9113  ANGLE   =      282.0834  DIHED      =       -0.7343
 VDWAALS =     2917.5984  EEL     =    -6693.1497  HBOND      =        0.0000
 1-4 VDW =        5.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6287
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57748608E+04 RMS= 0.190679E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9138E+01     1.0341E+02     O         600

 BOND    =      562.4844  ANGLE   =      273.8066  DIHED      =       -2.3522
 VDWAALS =     2748.0601  EEL     =    -6580.6814  HBOND      =        0.0000
 1-4 VDW =        6.2744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6420
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57700500E+04 RMS= 0.191379E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9425E+01     1.2428E+02     O         549

 BOND    =      564.1627  ANGLE   =      259.4805  DIHED      =       -3.3125
 VDWAALS =     2822.0112  EEL     =    -6622.4486  HBOND      =        0.0000
 1-4 VDW =        8.5714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9388
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57604740E+04 RMS= 0.194246E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7370E+03     1.8926E+01     9.5508E+01     O        1653

 BOND    =      567.0262  ANGLE   =      276.5914  DIHED      =        0.8116
 VDWAALS =     2733.2854  EEL     =    -6558.2216  HBOND      =        0.0000
 1-4 VDW =        5.1737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6890
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57370222E+04 RMS= 0.189259E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8806E+01     9.5264E+01     O        1752

 BOND    =      572.5600  ANGLE   =      268.5629  DIHED      =        3.5594
 VDWAALS =     2733.0820  EEL     =    -6579.2062  HBOND      =        0.0000
 1-4 VDW =        6.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9986
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57957618E+04 RMS= 0.188061E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7044E+03     1.9291E+01     9.5893E+01     O        1896

 BOND    =      586.6128  ANGLE   =      294.2505  DIHED      =       -3.0091
 VDWAALS =     2762.7692  EEL     =    -6564.0429  HBOND      =        0.0000
 1-4 VDW =        5.3668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3647
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57044174E+04 RMS= 0.192912E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8530E+01     9.9603E+01     O        1437

 BOND    =      538.2488  ANGLE   =      275.1380  DIHED      =       -0.8516
 VDWAALS =     2785.1992  EEL     =    -6593.0341  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9190
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57857376E+04 RMS= 0.185297E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8876E+01     1.0020E+02     H        1648

 BOND    =      557.9374  ANGLE   =      282.9605  DIHED      =       -0.9236
 VDWAALS =     2841.7085  EEL     =    -6644.4186  HBOND      =        0.0000
 1-4 VDW =        8.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8924
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57867226E+04 RMS= 0.188762E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8880E+01     8.2141E+01     O        1152

 BOND    =      561.3554  ANGLE   =      274.3779  DIHED      =       -1.3533
 VDWAALS =     2829.5905  EEL     =    -6659.6706  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8096
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57782459E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.9286E+01     1.1620E+02     O        1596

 BOND    =      585.0942  ANGLE   =      278.6383  DIHED      =       -1.4290
 VDWAALS =     2833.0652  EEL     =    -6632.6446  HBOND      =        0.0000
 1-4 VDW =        4.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3959
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57607517E+04 RMS= 0.192864E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8764E+01     9.0146E+01     O         147

 BOND    =      546.7476  ANGLE   =      274.0940  DIHED      =       -2.3654
 VDWAALS =     2937.6995  EEL     =    -6735.8416  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2073
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58438237E+04 RMS= 0.187640E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8868E+01     1.2056E+02     O        1653

 BOND    =      555.0588  ANGLE   =      255.7422  DIHED      =       -1.7477
 VDWAALS =     2726.9727  EEL     =    -6579.8346  HBOND      =        0.0000
 1-4 VDW =        6.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3058
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58091290E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8414E+01     9.7149E+01     O         981

 BOND    =      533.1915  ANGLE   =      268.3877  DIHED      =       -0.8595
 VDWAALS =     2815.0560  EEL     =    -6653.6442  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3150
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58291047E+04 RMS= 0.184139E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8681E+01     1.0233E+02     O        1905

 BOND    =      550.2607  ANGLE   =      296.2868  DIHED      =       -2.0363
 VDWAALS =     2873.0751  EEL     =    -6691.4892  HBOND      =        0.0000
 1-4 VDW =        6.1465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7985
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58065549E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8791E+01     9.8718E+01     H        1456

 BOND    =      567.7348  ANGLE   =      264.3929  DIHED      =       -3.2684
 VDWAALS =     2862.4713  EEL     =    -6671.0893  HBOND      =        0.0000
 1-4 VDW =        5.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8880
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58055910E+04 RMS= 0.187912E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8698E+01     8.7464E+01     O        1833

 BOND    =      547.3022  ANGLE   =      279.2101  DIHED      =       -0.7646
 VDWAALS =     2820.4186  EEL     =    -6613.3522  HBOND      =        0.0000
 1-4 VDW =        5.8654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7298
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57630502E+04 RMS= 0.186980E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7786E+03     1.9471E+01     9.6387E+01     H        1975

 BOND    =      545.9395  ANGLE   =      273.5002  DIHED      =       -1.5072
 VDWAALS =     2851.7060  EEL     =    -6628.8739  HBOND      =        0.0000
 1-4 VDW =        9.0134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3416
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57785637E+04 RMS= 0.194707E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8631E+01     1.0629E+02     O        1254

 BOND    =      539.5641  ANGLE   =      277.5228  DIHED      =       -2.0321
 VDWAALS =     2860.2278  EEL     =    -6634.7478  HBOND      =        0.0000
 1-4 VDW =        6.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6013
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57923239E+04 RMS= 0.186311E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8449E+01     9.1852E+01     O        1653

 BOND    =      534.5712  ANGLE   =      244.5381  DIHED      =       -2.8058
 VDWAALS =     2801.7590  EEL     =    -6646.7977  HBOND      =        0.0000
 1-4 VDW =        9.4279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2641
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58615716E+04 RMS= 0.184494E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8657E+01     9.7939E+01     O         750

 BOND    =      546.0526  ANGLE   =      253.9353  DIHED      =       -0.3603
 VDWAALS =     2811.9405  EEL     =    -6701.5225  HBOND      =        0.0000
 1-4 VDW =        6.3929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2216
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59027831E+04 RMS= 0.186574E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9127E+03     1.8438E+01     9.9675E+01     O        1488

 BOND    =      545.8954  ANGLE   =      270.5827  DIHED      =       -2.1965
 VDWAALS =     2821.6423  EEL     =    -6708.0651  HBOND      =        0.0000
 1-4 VDW =        6.0588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6395
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59127218E+04 RMS= 0.184376E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8822E+01     9.5291E+01     O         555

 BOND    =      552.2288  ANGLE   =      264.8702  DIHED      =       -1.6406
 VDWAALS =     2891.1470  EEL     =    -6725.1387  HBOND      =        0.0000
 1-4 VDW =        7.4207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4635
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58795761E+04 RMS= 0.188220E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8765E+01     8.9127E+01     O         975

 BOND    =      546.0058  ANGLE   =      250.8239  DIHED      =       -1.0370
 VDWAALS =     2884.4991  EEL     =    -6686.8411  HBOND      =        0.0000
 1-4 VDW =        4.5598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0522
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58760418E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8683E+01     1.3933E+02     O         660

 BOND    =      513.6566  ANGLE   =      279.6694  DIHED      =       -0.3097
 VDWAALS =     2754.9310  EEL     =    -6595.3649  HBOND      =        0.0000
 1-4 VDW =        7.2218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6927
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58268884E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8784E+01     1.0244E+02     O         663

 BOND    =      560.9258  ANGLE   =      268.8582  DIHED      =       -0.1365
 VDWAALS =     2803.6531  EEL     =    -6642.2055  HBOND      =        0.0000
 1-4 VDW =        5.7453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7390
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58218986E+04 RMS= 0.187844E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8647E+01     9.3126E+01     H        1888

 BOND    =      520.1084  ANGLE   =      288.6486  DIHED      =       -0.8170
 VDWAALS =     2841.6722  EEL     =    -6692.1661  HBOND      =        0.0000
 1-4 VDW =        6.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1643
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58715252E+04 RMS= 0.186474E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8448E+01     1.0629E+02     O        1440

 BOND    =      521.2967  ANGLE   =      264.9440  DIHED      =       -2.7179
 VDWAALS =     2848.9183  EEL     =    -6675.2221  HBOND      =        0.0000
 1-4 VDW =        8.7989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6109
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58695931E+04 RMS= 0.184480E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8906E+01     1.0538E+02     H         707

 BOND    =      560.4702  ANGLE   =      283.6311  DIHED      =       -1.7598
 VDWAALS =     2803.3169  EEL     =    -6677.0503  HBOND      =        0.0000
 1-4 VDW =        8.3518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2280
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58622682E+04 RMS= 0.189064E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8885E+01     9.2011E+01     O         681

 BOND    =      558.6272  ANGLE   =      260.9513  DIHED      =       -2.4856
 VDWAALS =     2981.9497  EEL     =    -6775.3557  HBOND      =        0.0000
 1-4 VDW =        6.4370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.1370
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58790132E+04 RMS= 0.188854E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8846E+01     9.7068E+01     C          10

 BOND    =      542.6163  ANGLE   =      269.1115  DIHED      =       -1.0476
 VDWAALS =     2740.4700  EEL     =    -6564.6176  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4996
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57758634E+04 RMS= 0.188463E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8288E+01     1.2101E+02     O          30

 BOND    =      536.1593  ANGLE   =      249.9404  DIHED      =       -1.4227
 VDWAALS =     2799.1155  EEL     =    -6579.7822  HBOND      =        0.0000
 1-4 VDW =        7.7819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6362
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58068439E+04 RMS= 0.182878E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.7908E+01     8.5060E+01     O         285

 BOND    =      511.5215  ANGLE   =      246.8346  DIHED      =       -0.5067
 VDWAALS =     2813.6576  EEL     =    -6657.2132  HBOND      =        0.0000
 1-4 VDW =        8.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4413
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58606953E+04 RMS= 0.179076E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9134E+01     9.6450E+01     O         942

 BOND    =      557.6338  ANGLE   =      257.4687  DIHED      =       -2.0908
 VDWAALS =     2866.4747  EEL     =    -6679.2027  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4542
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58433278E+04 RMS= 0.191336E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9198E+03     1.9017E+01     8.1956E+01     O         867

 BOND    =      582.1928  ANGLE   =      249.4124  DIHED      =       -1.2854
 VDWAALS =     2887.5758  EEL     =    -6765.5250  HBOND      =        0.0000
 1-4 VDW =        6.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6865
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59197710E+04 RMS= 0.190170E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.9202E+01     1.0861E+02     O         945

 BOND    =      571.9880  ANGLE   =      244.3503  DIHED      =       -1.9038
 VDWAALS =     2814.4475  EEL     =    -6664.2025  HBOND      =        0.0000
 1-4 VDW =        4.9972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6733
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58539966E+04 RMS= 0.192020E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.9200E+01     9.9561E+01     O         474

 BOND    =      570.8654  ANGLE   =      252.8905  DIHED      =        0.8514
 VDWAALS =     2868.1539  EEL     =    -6718.9979  HBOND      =        0.0000
 1-4 VDW =        6.0569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0561
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58732358E+04 RMS= 0.191999E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8942E+01     1.0213E+02     O         711

 BOND    =      565.4719  ANGLE   =      257.5175  DIHED      =       -0.7061
 VDWAALS =     2931.1248  EEL     =    -6774.4946  HBOND      =        0.0000
 1-4 VDW =        6.9837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6068
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58787096E+04 RMS= 0.189419E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.9367E+01     1.1966E+02     O         969

 BOND    =      562.1452  ANGLE   =      290.1276  DIHED      =        0.4229
 VDWAALS =     2944.9999  EEL     =    -6762.0917  HBOND      =        0.0000
 1-4 VDW =        5.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2095
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58581415E+04 RMS= 0.193668E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8919E+01     1.1026E+02     O        1815

 BOND    =      547.5747  ANGLE   =      264.2457  DIHED      =       -1.9224
 VDWAALS =     2856.8511  EEL     =    -6691.8170  HBOND      =        0.0000
 1-4 VDW =        7.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6496
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58658151E+04 RMS= 0.189191E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8524E+01     1.0386E+02     O        1275

 BOND    =      525.6624  ANGLE   =      269.0963  DIHED      =       -1.9846
 VDWAALS =     3000.0618  EEL     =    -6750.7119  HBOND      =        0.0000
 1-4 VDW =        6.8851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9988
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58789897E+04 RMS= 0.185242E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8795E+01     1.0914E+02     H        1504

 BOND    =      561.0587  ANGLE   =      257.4032  DIHED      =       -2.9755
 VDWAALS =     2884.6627  EEL     =    -6723.0794  HBOND      =        0.0000
 1-4 VDW =        7.9800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2495
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58841997E+04 RMS= 0.187948E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8299E+01     1.0095E+02     O        1926

 BOND    =      538.8787  ANGLE   =      252.8722  DIHED      =       -3.5164
 VDWAALS =     2718.8816  EEL     =    -6587.5149  HBOND      =        0.0000
 1-4 VDW =        6.1127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8139
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58561001E+04 RMS= 0.182989E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8703E+01     9.1434E+01     O         351

 BOND    =      533.4802  ANGLE   =      261.9574  DIHED      =       -1.5043
 VDWAALS =     2863.1362  EEL     =    -6692.1362  HBOND      =        0.0000
 1-4 VDW =        7.3950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9422
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58816139E+04 RMS= 0.187025E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9013E+01     1.1011E+02     O         951

 BOND    =      564.0744  ANGLE   =      263.8607  DIHED      =       -1.9030
 VDWAALS =     2906.1686  EEL     =    -6711.6173  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4708
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58549378E+04 RMS= 0.190125E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8884E+01     1.0470E+02     O        1923

 BOND    =      547.8120  ANGLE   =      281.5328  DIHED      =       -2.4353
 VDWAALS =     2828.5641  EEL     =    -6683.4712  HBOND      =        0.0000
 1-4 VDW =        6.4294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4647
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58720330E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.9402E+01     1.0785E+02     O         438

 BOND    =      589.9738  ANGLE   =      267.7142  DIHED      =       -2.1926
 VDWAALS =     2875.9845  EEL     =    -6713.3619  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0616
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58389664E+04 RMS= 0.194020E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7195E+03     1.9350E+01     1.3299E+02     O        1758

 BOND    =      587.5242  ANGLE   =      274.0171  DIHED      =       -1.5335
 VDWAALS =     2870.3175  EEL     =    -6631.9918  HBOND      =        0.0000
 1-4 VDW =        6.6534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4804
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57194935E+04 RMS= 0.193499E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9092E+01     1.0181E+02     O        1005

 BOND    =      555.3749  ANGLE   =      288.9897  DIHED      =       -2.3536
 VDWAALS =     2782.3271  EEL     =    -6601.8624  HBOND      =        0.0000
 1-4 VDW =        7.3742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7378
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57708879E+04 RMS= 0.190923E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6994E+03     1.9342E+01     1.0464E+02     O         330

 BOND    =      564.9418  ANGLE   =      286.4685  DIHED      =       -2.3190
 VDWAALS =     2794.6865  EEL     =    -6560.3898  HBOND      =        0.0000
 1-4 VDW =        6.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2741
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.56994367E+04 RMS= 0.193417E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7365E+03     1.8962E+01     9.1053E+01     O        1944

 BOND    =      566.2572  ANGLE   =      278.5391  DIHED      =       -2.0638
 VDWAALS =     2761.5382  EEL     =    -6550.1751  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0448
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57364576E+04 RMS= 0.189622E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7663E+03     1.9332E+01     9.9455E+01     H        1685

 BOND    =      566.4695  ANGLE   =      264.1580  DIHED      =       -2.5515
 VDWAALS =     2833.1094  EEL     =    -6626.9389  HBOND      =        0.0000
 1-4 VDW =        6.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0223
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57663235E+04 RMS= 0.193321E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8734E+01     1.1018E+02     O        1992

 BOND    =      554.6238  ANGLE   =      244.3737  DIHED      =       -1.1720
 VDWAALS =     2832.0729  EEL     =    -6679.8420  HBOND      =        0.0000
 1-4 VDW =        8.4053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6041
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58661424E+04 RMS= 0.187341E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9099E+01     9.1274E+01     O        1926

 BOND    =      574.7347  ANGLE   =      292.4461  DIHED      =       -2.8947
 VDWAALS =     2791.9071  EEL     =    -6652.8403  HBOND      =        0.0000
 1-4 VDW =        8.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5190
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57945051E+04 RMS= 0.190987E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7423E+03     1.8396E+01     9.4679E+01     H          62

 BOND    =      523.3822  ANGLE   =      276.0927  DIHED      =       -2.5501
 VDWAALS =     2695.0659  EEL     =    -6503.2512  HBOND      =        0.0000
 1-4 VDW =        7.2271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3076
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57423410E+04 RMS= 0.183964E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7317E+03     1.8582E+01     9.4234E+01     O         843

 BOND    =      530.1555  ANGLE   =      278.6455  DIHED      =       -1.1637
 VDWAALS =     2765.3504  EEL     =    -6553.1694  HBOND      =        0.0000
 1-4 VDW =        5.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3968
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57317223E+04 RMS= 0.185816E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6844E+03     1.9663E+01     1.0859E+02     O        1896

 BOND    =      589.2575  ANGLE   =      280.2203  DIHED      =        1.3274
 VDWAALS =     2849.3321  EEL     =    -6606.4925  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5438
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.56843977E+04 RMS= 0.196633E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6794E+03     1.9040E+01     1.3429E+02     O        1416

 BOND    =      541.1590  ANGLE   =      280.9067  DIHED      =       -2.5611
 VDWAALS =     2689.4413  EEL     =    -6464.8421  HBOND      =        0.0000
 1-4 VDW =        9.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.5268
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.56793899E+04 RMS= 0.190405E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9003E+01     1.1404E+02     O         780

 BOND    =      549.6242  ANGLE   =      303.6712  DIHED      =       -1.5645
 VDWAALS =     2935.2958  EEL     =    -6715.5734  HBOND      =        0.0000
 1-4 VDW =        7.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2474
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57896363E+04 RMS= 0.190032E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8695E+01     9.5152E+01     O        1521

 BOND    =      533.0728  ANGLE   =      271.7821  DIHED      =       -0.6783
 VDWAALS =     2793.4050  EEL     =    -6604.9621  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2002
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58121189E+04 RMS= 0.186948E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8782E+01     1.0567E+02     O        1761

 BOND    =      564.1951  ANGLE   =      259.1785  DIHED      =       -1.3906
 VDWAALS =     2707.5532  EEL     =    -6567.5051  HBOND      =        0.0000
 1-4 VDW =        5.6347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4995
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58198337E+04 RMS= 0.187817E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.8899E+01     9.9022E+01     O         591

 BOND    =      548.5488  ANGLE   =      277.4264  DIHED      =       -2.5872
 VDWAALS =     2869.1407  EEL     =    -6657.1547  HBOND      =        0.0000
 1-4 VDW =        7.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9659
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57890251E+04 RMS= 0.188994E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8768E+01     1.2686E+02     O        1890

 BOND    =      549.2432  ANGLE   =      262.2267  DIHED      =       -3.3485
 VDWAALS =     2830.3121  EEL     =    -6622.0604  HBOND      =        0.0000
 1-4 VDW =        7.1267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5755
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57890757E+04 RMS= 0.187685E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8587E+01     1.0403E+02     O        1860

 BOND    =      532.3009  ANGLE   =      268.2107  DIHED      =       -3.4836
 VDWAALS =     2944.9665  EEL     =    -6736.7909  HBOND      =        0.0000
 1-4 VDW =        5.6337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4366
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58775992E+04 RMS= 0.185867E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8617E+01     8.9310E+01     O         498

 BOND    =      550.6515  ANGLE   =      262.0525  DIHED      =       -2.9560
 VDWAALS =     2883.5242  EEL     =    -6696.0025  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6758
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58497032E+04 RMS= 0.186173E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9315E+01     9.2584E+01     H         866

 BOND    =      577.7371  ANGLE   =      261.9519  DIHED      =       -1.1066
 VDWAALS =     2776.0306  EEL     =    -6613.7497  HBOND      =        0.0000
 1-4 VDW =        5.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3215
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57792575E+04 RMS= 0.193147E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9193E+01     1.0372E+02     O         690

 BOND    =      588.3048  ANGLE   =      260.6569  DIHED      =       -1.5394
 VDWAALS =     2822.3296  EEL     =    -6633.6490  HBOND      =        0.0000
 1-4 VDW =        8.0336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8160
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57876795E+04 RMS= 0.191935E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8927E+01     1.0058E+02     O        1620

 BOND    =      539.4616  ANGLE   =      284.9976  DIHED      =       -0.0350
 VDWAALS =     2812.7356  EEL     =    -6616.8704  HBOND      =        0.0000
 1-4 VDW =        8.0066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6153
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58003192E+04 RMS= 0.189268E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.9479E+01     8.6632E+01     O         306

 BOND    =      594.8113  ANGLE   =      276.3094  DIHED      =       -1.4074
 VDWAALS =     2773.8117  EEL     =    -6623.5025  HBOND      =        0.0000
 1-4 VDW =        7.9418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0177
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57660534E+04 RMS= 0.194790E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6995E+03     1.8910E+01     1.0358E+02     O         579

 BOND    =      557.5636  ANGLE   =      244.1253  DIHED      =       -2.7976
 VDWAALS =     2706.4425  EEL     =    -6478.6242  HBOND      =        0.0000
 1-4 VDW =        7.0712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2636
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.56994828E+04 RMS= 0.189097E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8855E+01     1.0466E+02     O         540

 BOND    =      544.2512  ANGLE   =      259.4631  DIHED      =       -3.0415
 VDWAALS =     2708.2281  EEL     =    -6527.7705  HBOND      =        0.0000
 1-4 VDW =        8.0174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1347
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57689869E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.9200E+01     9.5480E+01     H         836

 BOND    =      562.6793  ANGLE   =      282.1407  DIHED      =       -1.7833
 VDWAALS =     2798.7491  EEL     =    -6608.8975  HBOND      =        0.0000
 1-4 VDW =        5.7031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7530
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57711616E+04 RMS= 0.192002E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8633E+01     9.5408E+01     H         526

 BOND    =      536.1501  ANGLE   =      265.8819  DIHED      =       -2.5035
 VDWAALS =     2835.6982  EEL     =    -6655.9031  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1630
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58438737E+04 RMS= 0.186332E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9056E+01     9.0777E+01     H        1090

 BOND    =      561.1018  ANGLE   =      275.1965  DIHED      =       -1.5390
 VDWAALS =     2897.1384  EEL     =    -6743.7079  HBOND      =        0.0000
 1-4 VDW =        8.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8032
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58491872E+04 RMS= 0.190558E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8692E+01     7.8883E+01     O         957

 BOND    =      541.5546  ANGLE   =      274.5847  DIHED      =       -3.1556
 VDWAALS =     3014.8963  EEL     =    -6771.1543  HBOND      =        0.0000
 1-4 VDW =        5.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.5445
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58745402E+04 RMS= 0.186923E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8785E+01     9.2148E+01     O        1236

 BOND    =      541.1309  ANGLE   =      277.4696  DIHED      =       -3.2155
 VDWAALS =     2878.9137  EEL     =    -6684.9604  HBOND      =        0.0000
 1-4 VDW =        5.3475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1529
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58504673E+04 RMS= 0.187851E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.8871E+01     1.0343E+02     O        1002

 BOND    =      551.0399  ANGLE   =      256.5885  DIHED      =       -1.2353
 VDWAALS =     2935.8462  EEL     =    -6763.6981  HBOND      =        0.0000
 1-4 VDW =        5.7135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9371
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59136824E+04 RMS= 0.188705E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8694E+01     9.4851E+01     O         552

 BOND    =      552.1720  ANGLE   =      277.4665  DIHED      =       -2.9548
 VDWAALS =     2841.5222  EEL     =    -6651.0807  HBOND      =        0.0000
 1-4 VDW =        3.7419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7628
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58348957E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8986E+01     1.0404E+02     O         834

 BOND    =      564.1916  ANGLE   =      261.4867  DIHED      =       -1.6398
 VDWAALS =     2815.3781  EEL     =    -6670.6087  HBOND      =        0.0000
 1-4 VDW =        9.0841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9272
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58500351E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8636E+01     9.2697E+01     O        1569

 BOND    =      562.5720  ANGLE   =      275.4268  DIHED      =       -2.3942
 VDWAALS =     2946.5582  EEL     =    -6736.4050  HBOND      =        0.0000
 1-4 VDW =        7.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.4095
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58711471E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.9109E+01     8.8068E+01     O         549

 BOND    =      545.4645  ANGLE   =      289.5460  DIHED      =       -1.6276
 VDWAALS =     2828.6499  EEL     =    -6644.3119  HBOND      =        0.0000
 1-4 VDW =        7.1566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3236
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57994462E+04 RMS= 0.191091E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8188E+01     8.9229E+01     O         315

 BOND    =      540.0714  ANGLE   =      251.6423  DIHED      =        0.1107
 VDWAALS =     2819.6940  EEL     =    -6594.4490  HBOND      =        0.0000
 1-4 VDW =        8.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2367
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57909954E+04 RMS= 0.181877E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8554E+01     1.0020E+02     O        1650

 BOND    =      545.6845  ANGLE   =      270.4858  DIHED      =       -1.8752
 VDWAALS =     2802.5201  EEL     =    -6641.0036  HBOND      =        0.0000
 1-4 VDW =        5.5460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58339134E+04 RMS= 0.185541E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9337E+01     1.1382E+02     O         510

 BOND    =      575.7834  ANGLE   =      295.5867  DIHED      =       -1.4222
 VDWAALS =     2953.8327  EEL     =    -6771.5302  HBOND      =        0.0000
 1-4 VDW =        6.4017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5900
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58329378E+04 RMS= 0.193372E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.8495E+01     9.5867E+01     O        1908

 BOND    =      545.6625  ANGLE   =      271.8415  DIHED      =       -2.2220
 VDWAALS =     2833.9260  EEL     =    -6730.9769  HBOND      =        0.0000
 1-4 VDW =        5.9524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6604
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58984767E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.9023E+01     9.8688E+01     O         849

 BOND    =      584.6450  ANGLE   =      255.5827  DIHED      =       -1.8971
 VDWAALS =     2876.1051  EEL     =    -6710.5895  HBOND      =        0.0000
 1-4 VDW =        8.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8212
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58383684E+04 RMS= 0.190233E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8670E+01     1.0947E+02     H        1433

 BOND    =      533.2854  ANGLE   =      255.1570  DIHED      =       -2.0273
 VDWAALS =     2818.0904  EEL     =    -6651.8031  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4248
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58678562E+04 RMS= 0.186703E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8921E+01     9.5200E+01     O        1365

 BOND    =      562.3925  ANGLE   =      286.8995  DIHED      =        0.6574
 VDWAALS =     2853.9071  EEL     =    -6687.3140  HBOND      =        0.0000
 1-4 VDW =        4.0434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7681
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58161822E+04 RMS= 0.189210E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.8786E+01     9.7665E+01     O        1662

 BOND    =      544.5315  ANGLE   =      285.3379  DIHED      =       -0.9096
 VDWAALS =     2940.1203  EEL     =    -6696.5244  HBOND      =        0.0000
 1-4 VDW =        7.3054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6025
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57997414E+04 RMS= 0.187861E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8893E+01     1.0787E+02     O        1716

 BOND    =      559.3405  ANGLE   =      278.3099  DIHED      =       -2.0413
 VDWAALS =     2788.3661  EEL     =    -6624.1682  HBOND      =        0.0000
 1-4 VDW =        6.2243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9394
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57829082E+04 RMS= 0.188932E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9273E+01     1.0209E+02     O         630

 BOND    =      573.4237  ANGLE   =      282.4555  DIHED      =       -1.1608
 VDWAALS =     2840.6849  EEL     =    -6670.5348  HBOND      =        0.0000
 1-4 VDW =        6.3142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5760
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57783933E+04 RMS= 0.192733E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8249E+01     9.4420E+01     O        1110

 BOND    =      535.6923  ANGLE   =      267.1981  DIHED      =       -1.9898
 VDWAALS =     2805.3055  EEL     =    -6676.0616  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4035
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58928190E+04 RMS= 0.182490E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8890E+01     9.2297E+01     O         792

 BOND    =      553.3020  ANGLE   =      303.5559  DIHED      =       -1.2306
 VDWAALS =     2875.9596  EEL     =    -6693.3278  HBOND      =        0.0000
 1-4 VDW =        5.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3942
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58180607E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8960E+01     1.1502E+02     O         807

 BOND    =      545.9771  ANGLE   =      263.2195  DIHED      =       -0.6196
 VDWAALS =     2851.4454  EEL     =    -6667.0245  HBOND      =        0.0000
 1-4 VDW =        6.2642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0423
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58377801E+04 RMS= 0.189603E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8957E+03     1.8612E+01     1.0516E+02     O         876

 BOND    =      555.0078  ANGLE   =      255.5881  DIHED      =       -2.2836
 VDWAALS =     2961.3281  EEL     =    -6763.4155  HBOND      =        0.0000
 1-4 VDW =        4.6521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.5986
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58957216E+04 RMS= 0.186122E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8663E+01     1.3070E+02     O        1536

 BOND    =      571.3532  ANGLE   =      258.2586  DIHED      =       -0.3149
 VDWAALS =     2835.4064  EEL     =    -6704.4515  HBOND      =        0.0000
 1-4 VDW =        7.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0382
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58542461E+04 RMS= 0.186634E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8690E+01     1.0198E+02     O        1041

 BOND    =      550.2340  ANGLE   =      264.1926  DIHED      =       -2.0804
 VDWAALS =     2856.3223  EEL     =    -6684.3654  HBOND      =        0.0000
 1-4 VDW =        7.5050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7987
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58429906E+04 RMS= 0.186901E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8785E+01     1.1186E+02     O         345

 BOND    =      528.6751  ANGLE   =      260.4429  DIHED      =       -3.1494
 VDWAALS =     2853.6265  EEL     =    -6627.4047  HBOND      =        0.0000
 1-4 VDW =        8.9369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0733
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57989459E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9080E+01     1.0145E+02     O        1101

 BOND    =      558.6835  ANGLE   =      252.8092  DIHED      =       -0.1006
 VDWAALS =     2826.1667  EEL     =    -6624.6293  HBOND      =        0.0000
 1-4 VDW =        8.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8067
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58124656E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8795E+01     9.7323E+01     O         930

 BOND    =      549.5592  ANGLE   =      297.1891  DIHED      =       -1.6181
 VDWAALS =     2776.9652  EEL     =    -6592.2293  HBOND      =        0.0000
 1-4 VDW =        3.7567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6739
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57690511E+04 RMS= 0.187950E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8884E+01     9.7701E+01     O        1986

 BOND    =      555.9848  ANGLE   =      268.0175  DIHED      =       -3.0149
 VDWAALS =     2804.6273  EEL     =    -6640.3931  HBOND      =        0.0000
 1-4 VDW =        5.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0499
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58440724E+04 RMS= 0.188836E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8442E+01     1.1012E+02     O        1620

 BOND    =      526.3672  ANGLE   =      274.2269  DIHED      =       -0.1771
 VDWAALS =     2854.9673  EEL     =    -6683.4891  HBOND      =        0.0000
 1-4 VDW =        4.6575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2669
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58667142E+04 RMS= 0.184417E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8611E+01     1.0101E+02     H         635

 BOND    =      544.8610  ANGLE   =      247.9711  DIHED      =       -0.7746
 VDWAALS =     2853.8760  EEL     =    -6690.3083  HBOND      =        0.0000
 1-4 VDW =        7.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8519
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58824630E+04 RMS= 0.186113E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8702E+01     9.9142E+01     O          48

 BOND    =      549.5161  ANGLE   =      267.2955  DIHED      =       -2.6591
 VDWAALS =     2820.9802  EEL     =    -6600.8754  HBOND      =        0.0000
 1-4 VDW =        5.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2684
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57823975E+04 RMS= 0.187024E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.9000E+01     9.8381E+01     O        1332

 BOND    =      568.3186  ANGLE   =      291.4399  DIHED      =       -0.1635
 VDWAALS =     2884.9431  EEL     =    -6643.9718  HBOND      =        0.0000
 1-4 VDW =        4.1590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8517
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57531263E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8779E+01     1.1715E+02     O        1470

 BOND    =      547.5242  ANGLE   =      285.7033  DIHED      =       -2.1791
 VDWAALS =     2846.7407  EEL     =    -6660.5586  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9140
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57927337E+04 RMS= 0.187793E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.9111E+01     1.0854E+02     O        1146

 BOND    =      581.8690  ANGLE   =      267.8086  DIHED      =       -0.8574
 VDWAALS =     2742.7163  EEL     =    -6586.7825  HBOND      =        0.0000
 1-4 VDW =        6.8660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2192
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57855991E+04 RMS= 0.191111E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.9065E+01     1.0292E+02     O         537

 BOND    =      565.8869  ANGLE   =      274.0955  DIHED      =       -2.4812
 VDWAALS =     2880.7515  EEL     =    -6695.4261  HBOND      =        0.0000
 1-4 VDW =        7.1766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5893
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58375861E+04 RMS= 0.190653E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9148E+01     8.4331E+01     O         993

 BOND    =      569.8046  ANGLE   =      276.8093  DIHED      =       -0.6660
 VDWAALS =     2807.8285  EEL     =    -6655.5415  HBOND      =        0.0000
 1-4 VDW =        5.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4701
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58309854E+04 RMS= 0.191476E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8379E+01     1.1162E+02     O          75

 BOND    =      529.5100  ANGLE   =      268.7268  DIHED      =       -0.9449
 VDWAALS =     2859.1103  EEL     =    -6657.5892  HBOND      =        0.0000
 1-4 VDW =        6.4267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6806
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58324410E+04 RMS= 0.183789E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8416E+01     9.5834E+01     O         606

 BOND    =      541.0498  ANGLE   =      275.6597  DIHED      =       -1.7834
 VDWAALS =     2791.1454  EEL     =    -6607.6138  HBOND      =        0.0000
 1-4 VDW =        6.8817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5286
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58061893E+04 RMS= 0.184156E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8886E+01     1.1221E+02     O         666

 BOND    =      543.2452  ANGLE   =      288.8508  DIHED      =       -2.1894
 VDWAALS =     2761.8036  EEL     =    -6568.7367  HBOND      =        0.0000
 1-4 VDW =        7.1067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6344
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57745543E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8655E+01     1.1405E+02     O         492

 BOND    =      550.6404  ANGLE   =      261.1331  DIHED      =       -3.4283
 VDWAALS =     2792.1041  EEL     =    -6605.8253  HBOND      =        0.0000
 1-4 VDW =        6.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2069
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58024752E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.9048E+01     9.6010E+01     C           8

 BOND    =      555.1556  ANGLE   =      289.6296  DIHED      =       -1.6217
 VDWAALS =     2779.8226  EEL     =    -6618.7615  HBOND      =        0.0000
 1-4 VDW =        6.0750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3791
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57890795E+04 RMS= 0.190484E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8954E+01     9.8666E+01     O        1374

 BOND    =      573.1324  ANGLE   =      251.8921  DIHED      =       -1.0741
 VDWAALS =     2822.6258  EEL     =    -6652.2677  HBOND      =        0.0000
 1-4 VDW =        6.4297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6974
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58039590E+04 RMS= 0.189543E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.8952E+01     1.0390E+02     O         717

 BOND    =      540.5129  ANGLE   =      286.3768  DIHED      =       -1.6198
 VDWAALS =     2690.4412  EEL     =    -6530.6355  HBOND      =        0.0000
 1-4 VDW =        6.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.0116
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57464463E+04 RMS= 0.189517E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.9143E+01     9.9121E+01     H          65

 BOND    =      550.9407  ANGLE   =      265.8967  DIHED      =       -0.1252
 VDWAALS =     2914.3717  EEL     =    -6717.5477  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1787
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58497924E+04 RMS= 0.191426E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8792E+01     8.8812E+01     O        1023

 BOND    =      564.4705  ANGLE   =      252.9388  DIHED      =       -0.6794
 VDWAALS =     2955.9203  EEL     =    -6732.5962  HBOND      =        0.0000
 1-4 VDW =        7.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1083
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58356894E+04 RMS= 0.187921E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.9345E+01     9.5503E+01     O         450

 BOND    =      580.7216  ANGLE   =      274.8262  DIHED      =       -0.8742
 VDWAALS =     2871.2993  EEL     =    -6676.7133  HBOND      =        0.0000
 1-4 VDW =        5.4894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7770
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57920280E+04 RMS= 0.193447E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8292E+01     1.1347E+02     O        1854

 BOND    =      513.1980  ANGLE   =      284.4235  DIHED      =       -1.7902
 VDWAALS =     2807.8319  EEL     =    -6601.1412  HBOND      =        0.0000
 1-4 VDW =        7.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4773
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57792090E+04 RMS= 0.182917E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8085E+01     9.4354E+01     O         267

 BOND    =      519.5868  ANGLE   =      290.9987  DIHED      =       -2.3433
 VDWAALS =     2811.3747  EEL     =    -6627.9352  HBOND      =        0.0000
 1-4 VDW =        5.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2522
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58106769E+04 RMS= 0.180853E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8849E+01     9.9380E+01     O        1593

 BOND    =      542.5889  ANGLE   =      284.9384  DIHED      =       -2.3068
 VDWAALS =     2826.8490  EEL     =    -6587.6716  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5162
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57512704E+04 RMS= 0.188486E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8763E+01     9.3271E+01     O        1041

 BOND    =      556.8308  ANGLE   =      249.1018  DIHED      =       -3.1464
 VDWAALS =     2763.3051  EEL     =    -6568.6156  HBOND      =        0.0000
 1-4 VDW =        7.6394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0559
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57779407E+04 RMS= 0.187631E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8712E+01     1.0531E+02     O         687

 BOND    =      556.8690  ANGLE   =      295.4982  DIHED      =        0.2711
 VDWAALS =     2745.3713  EEL     =    -6586.9925  HBOND      =        0.0000
 1-4 VDW =        6.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4281
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57751504E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.9613E+01     1.1013E+02     O        1893

 BOND    =      581.2808  ANGLE   =      315.3453  DIHED      =       -2.3800
 VDWAALS =     2859.6232  EEL     =    -6653.7780  HBOND      =        0.0000
 1-4 VDW =        9.1044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0007
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57308049E+04 RMS= 0.196133E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8738E+01     1.0868E+02     O        1341

 BOND    =      542.7140  ANGLE   =      254.7063  DIHED      =       -0.6590
 VDWAALS =     2861.8186  EEL     =    -6660.8420  HBOND      =        0.0000
 1-4 VDW =        5.7907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4411
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58299125E+04 RMS= 0.187379E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8252E+01     9.6040E+01     O         336

 BOND    =      536.5924  ANGLE   =      257.6772  DIHED      =       -0.1994
 VDWAALS =     2731.3116  EEL     =    -6586.1443  HBOND      =        0.0000
 1-4 VDW =        6.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3202
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58076348E+04 RMS= 0.182519E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7245E+03     1.8532E+01     1.0471E+02     C           2

 BOND    =      538.6638  ANGLE   =      260.2002  DIHED      =       -1.2050
 VDWAALS =     2820.1045  EEL     =    -6577.2939  HBOND      =        0.0000
 1-4 VDW =        6.9883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9856
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57245277E+04 RMS= 0.185319E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7220E+03     1.8911E+01     9.9553E+01     O        1287

 BOND    =      549.4110  ANGLE   =      273.6109  DIHED      =       -2.4440
 VDWAALS =     2780.3983  EEL     =    -6572.4192  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.0423
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57219601E+04 RMS= 0.189108E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.9090E+01     8.7190E+01     O         648

 BOND    =      549.1941  ANGLE   =      265.7640  DIHED      =       -1.1595
 VDWAALS =     2700.4547  EEL     =    -6520.5519  HBOND      =        0.0000
 1-4 VDW =        8.1655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0589
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57541920E+04 RMS= 0.190904E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8847E+01     1.0511E+02     O        1611

 BOND    =      563.9067  ANGLE   =      260.3961  DIHED      =       -0.8363
 VDWAALS =     2847.8611  EEL     =    -6690.6413  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1913
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58422199E+04 RMS= 0.188467E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8968E+01     9.1145E+01     O         426

 BOND    =      562.5872  ANGLE   =      277.4453  DIHED      =       -1.0578
 VDWAALS =     2851.0268  EEL     =    -6663.4000  HBOND      =        0.0000
 1-4 VDW =        6.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4843
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58037345E+04 RMS= 0.189680E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8619E+01     9.7291E+01     O        1896

 BOND    =      538.7057  ANGLE   =      283.5682  DIHED      =       -2.4012
 VDWAALS =     2905.8769  EEL     =    -6690.6188  HBOND      =        0.0000
 1-4 VDW =        5.3453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0293
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58285532E+04 RMS= 0.186194E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9352E+01     1.1471E+02     O         399

 BOND    =      565.7243  ANGLE   =      283.2277  DIHED      =       -2.8326
 VDWAALS =     2852.7213  EEL     =    -6696.9033  HBOND      =        0.0000
 1-4 VDW =        6.9463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3569
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58374733E+04 RMS= 0.193520E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8723E+01     1.0167E+02     O         819

 BOND    =      569.0500  ANGLE   =      245.6104  DIHED      =       -0.4936
 VDWAALS =     2947.4477  EEL     =    -6751.4223  HBOND      =        0.0000
 1-4 VDW =        5.9273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8385
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58667189E+04 RMS= 0.187227E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8865E+01     7.8772E+01     O        1140

 BOND    =      559.0237  ANGLE   =      241.5740  DIHED      =       -2.0657
 VDWAALS =     2929.4061  EEL     =    -6728.0123  HBOND      =        0.0000
 1-4 VDW =        9.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8236
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58538402E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9093E+01     1.0740E+02     O         435

 BOND    =      564.8416  ANGLE   =      250.6784  DIHED      =       -1.4247
 VDWAALS =     2870.2623  EEL     =    -6657.7296  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3915
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58042998E+04 RMS= 0.190935E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8780E+01     8.6885E+01     O        2004

 BOND    =      558.0794  ANGLE   =      271.5026  DIHED      =        1.9172
 VDWAALS =     2793.7940  EEL     =    -6619.4116  HBOND      =        0.0000
 1-4 VDW =        7.8999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1904
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58024090E+04 RMS= 0.187797E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8752E+01     8.5917E+01     O         228

 BOND    =      556.2243  ANGLE   =      296.4260  DIHED      =       -2.6186
 VDWAALS =     2805.2956  EEL     =    -6658.2462  HBOND      =        0.0000
 1-4 VDW =        7.4487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6226
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57980928E+04 RMS= 0.187519E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.8599E+01     9.6509E+01     O        1488

 BOND    =      534.5936  ANGLE   =      268.3449  DIHED      =        0.7160
 VDWAALS =     2699.5646  EEL     =    -6509.0955  HBOND      =        0.0000
 1-4 VDW =        7.6657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7672
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57519778E+04 RMS= 0.185990E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.9468E+01     9.8613E+01     O         897

 BOND    =      568.8333  ANGLE   =      277.9942  DIHED      =       -2.4691
 VDWAALS =     2864.3884  EEL     =    -6622.6605  HBOND      =        0.0000
 1-4 VDW =        6.3975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3440
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57408602E+04 RMS= 0.194675E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8477E+01     9.8696E+01     O        1638

 BOND    =      528.3874  ANGLE   =      260.7732  DIHED      =       -3.2235
 VDWAALS =     2780.7562  EEL     =    -6637.1549  HBOND      =        0.0000
 1-4 VDW =        8.9834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7979
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58532761E+04 RMS= 0.184773E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8973E+03     1.7880E+01     9.8656E+01     O         507

 BOND    =      515.5686  ANGLE   =      238.0568  DIHED      =        0.3048
 VDWAALS =     2850.8518  EEL     =    -6676.7737  HBOND      =        0.0000
 1-4 VDW =        5.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2405
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58973445E+04 RMS= 0.178801E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9258E+03     1.8658E+01     1.2345E+02     O        1965

 BOND    =      565.7213  ANGLE   =      252.9581  DIHED      =       -2.4646
 VDWAALS =     2898.1249  EEL     =    -6747.6400  HBOND      =        0.0000
 1-4 VDW =        5.8988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4092
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59258107E+04 RMS= 0.186581E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.8661E+01     1.1124E+02     O         477

 BOND    =      547.4164  ANGLE   =      299.1506  DIHED      =       -3.0118
 VDWAALS =     3017.7814  EEL     =    -6837.7403  HBOND      =        0.0000
 1-4 VDW =        6.3685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.3310
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59073662E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.637
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8988E+01     9.9443E+01     O         435

 BOND    =      543.1658  ANGLE   =      288.7296  DIHED      =       -2.3013
 VDWAALS =     2967.2781  EEL     =    -6748.1316  HBOND      =        0.0000
 1-4 VDW =        7.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1817
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58388088E+04 RMS= 0.189878E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.9286E+01     1.0677E+02     O         219

 BOND    =      557.6200  ANGLE   =      272.2291  DIHED      =       -1.4737
 VDWAALS =     3054.1494  EEL     =    -6828.5033  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9859
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.58679739E+04 RMS= 0.192862E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9051E+01     1.0462E+02     H        1936

 BOND    =      559.8395  ANGLE   =      262.0377  DIHED      =       -3.1860
 VDWAALS =     2889.7058  EEL     =    -6716.0384  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3488
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58507167E+04 RMS= 0.190507E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8716E+01     1.1526E+02     O         897

 BOND    =      550.0234  ANGLE   =      284.2560  DIHED      =       -1.4513
 VDWAALS =     2739.1179  EEL     =    -6601.1796  HBOND      =        0.0000
 1-4 VDW =        7.7845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6267
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58150758E+04 RMS= 0.187157E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.8456E+01     8.8412E+01     O         690

 BOND    =      546.8906  ANGLE   =      263.4953  DIHED      =       -3.5141
 VDWAALS =     2848.3899  EEL     =    -6634.0459  HBOND      =        0.0000
 1-4 VDW =        8.3215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2462
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57697090E+04 RMS= 0.184564E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8771E+01     1.1209E+02     O        1665

 BOND    =      540.6414  ANGLE   =      255.2952  DIHED      =       -2.6889
 VDWAALS =     2862.5342  EEL     =    -6663.1561  HBOND      =        0.0000
 1-4 VDW =        6.6630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3068
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58030180E+04 RMS= 0.187709E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8532E+01     8.6764E+01     O         864

 BOND    =      529.2431  ANGLE   =      266.3619  DIHED      =       -1.2273
 VDWAALS =     2881.2498  EEL     =    -6681.1473  HBOND      =        0.0000
 1-4 VDW =        4.9713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2649
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58548135E+04 RMS= 0.185322E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8479E+01     9.5869E+01     O        1617

 BOND    =      544.5543  ANGLE   =      255.4725  DIHED      =        2.0160
 VDWAALS =     2686.4326  EEL     =    -6541.1625  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7312
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57908294E+04 RMS= 0.184785E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8581E+01     8.9231E+01     O         192

 BOND    =      554.6691  ANGLE   =      276.0079  DIHED      =       -1.9821
 VDWAALS =     2877.0173  EEL     =    -6639.4304  HBOND      =        0.0000
 1-4 VDW =        6.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0569
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57872082E+04 RMS= 0.185805E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.9495E+01     1.1222E+02     O        1884

 BOND    =      569.1741  ANGLE   =      300.1059  DIHED      =       -2.3211
 VDWAALS =     2683.0864  EEL     =    -6547.1044  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9829
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57582240E+04 RMS= 0.194955E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8730E+01     9.1735E+01     H         259

 BOND    =      539.8236  ANGLE   =      273.4583  DIHED      =       -2.5862
 VDWAALS =     2909.1846  EEL     =    -6681.0981  HBOND      =        0.0000
 1-4 VDW =        5.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3593
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58116887E+04 RMS= 0.187298E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8701E+01     1.0470E+02     H        1037

 BOND    =      540.5610  ANGLE   =      267.4198  DIHED      =       -2.0607
 VDWAALS =     2838.3158  EEL     =    -6646.4249  HBOND      =        0.0000
 1-4 VDW =        6.6396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5077
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58160572E+04 RMS= 0.187007E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7334E+03     1.9371E+01     8.6149E+01     O        1905

 BOND    =      598.4396  ANGLE   =      275.1052  DIHED      =       -0.9427
 VDWAALS =     2700.7781  EEL     =    -6544.3854  HBOND      =        0.0000
 1-4 VDW =        6.0915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4957
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57334094E+04 RMS= 0.193714E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8642E+01     1.0944E+02     O        1566

 BOND    =      541.1313  ANGLE   =      257.7145  DIHED      =       -0.7403
 VDWAALS =     2781.8297  EEL     =    -6582.8886  HBOND      =        0.0000
 1-4 VDW =        6.3680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2668
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57958522E+04 RMS= 0.186418E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.9041E+01     8.7413E+01     O        1914

 BOND    =      555.6761  ANGLE   =      283.9416  DIHED      =       -2.8794
 VDWAALS =     2725.3962  EEL     =    -6567.6794  HBOND      =        0.0000
 1-4 VDW =        8.5062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7142
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57577529E+04 RMS= 0.190405E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8253E+01     8.2288E+01     H         131

 BOND    =      528.8749  ANGLE   =      274.1233  DIHED      =       -4.2399
 VDWAALS =     2778.2375  EEL     =    -6639.0898  HBOND      =        0.0000
 1-4 VDW =        7.7522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7046
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58670465E+04 RMS= 0.182533E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8763E+01     9.5157E+01     O         195

 BOND    =      558.2580  ANGLE   =      248.2971  DIHED      =       -0.8019
 VDWAALS =     2826.1431  EEL     =    -6666.2453  HBOND      =        0.0000
 1-4 VDW =        6.0734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2368
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58635123E+04 RMS= 0.187626E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8570E+01     9.0223E+01     O        1620

 BOND    =      542.5056  ANGLE   =      274.0756  DIHED      =       -3.3642
 VDWAALS =     2677.3664  EEL     =    -6544.0738  HBOND      =        0.0000
 1-4 VDW =        7.1535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6670
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.58210039E+04 RMS= 0.185702E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8650E+01     8.4220E+01     O         312

 BOND    =      551.5084  ANGLE   =      263.5217  DIHED      =       -3.2514
 VDWAALS =     2753.0407  EEL     =    -6592.2158  HBOND      =        0.0000
 1-4 VDW =        6.8545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7790
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58253209E+04 RMS= 0.186496E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8433E+01     9.9528E+01     O         966

 BOND    =      530.1512  ANGLE   =      267.5016  DIHED      =       -2.4216
 VDWAALS =     2836.6017  EEL     =    -6675.0741  HBOND      =        0.0000
 1-4 VDW =        8.1351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1187
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58772249E+04 RMS= 0.184330E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.9518E+01     1.0119E+02     O        1800

 BOND    =      589.7766  ANGLE   =      267.8310  DIHED      =       -2.8004
 VDWAALS =     2923.8409  EEL     =    -6738.5197  HBOND      =        0.0000
 1-4 VDW =        7.0212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2731
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58221236E+04 RMS= 0.195181E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9417E+01     1.1593E+02     O         240

 BOND    =      571.2255  ANGLE   =      258.5046  DIHED      =       -3.6691
 VDWAALS =     2882.7417  EEL     =    -6713.9540  HBOND      =        0.0000
 1-4 VDW =        7.4443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7090
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58484161E+04 RMS= 0.194172E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.9001E+01     9.2069E+01     O         828

 BOND    =      562.9929  ANGLE   =      256.2507  DIHED      =       -1.5531
 VDWAALS =     2970.8928  EEL     =    -6783.4239  HBOND      =        0.0000
 1-4 VDW =        5.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3927
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58852036E+04 RMS= 0.190010E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8698E+01     9.2809E+01     O         936

 BOND    =      540.9314  ANGLE   =      279.5445  DIHED      =       -0.6175
 VDWAALS =     2786.9183  EEL     =    -6626.3142  HBOND      =        0.0000
 1-4 VDW =        5.8848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9439
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58125965E+04 RMS= 0.186980E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8424E+01     8.8584E+01     O         375

 BOND    =      529.4357  ANGLE   =      270.5797  DIHED      =       -0.9966
 VDWAALS =     2925.9917  EEL     =    -6716.6112  HBOND      =        0.0000
 1-4 VDW =        7.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4130
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58363284E+04 RMS= 0.184239E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.9118E+01     1.0340E+02     O         303

 BOND    =      554.6852  ANGLE   =      283.0245  DIHED      =       -2.1317
 VDWAALS =     2818.7871  EEL     =    -6692.3639  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6314
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58640696E+04 RMS= 0.191178E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8617E+01     8.6941E+01     O          96

 BOND    =      522.2782  ANGLE   =      275.3816  DIHED      =       -0.0223
 VDWAALS =     2905.0008  EEL     =    -6738.6052  HBOND      =        0.0000
 1-4 VDW =        5.8804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4599
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58845464E+04 RMS= 0.186175E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8917E+01     1.0895E+02     O         945

 BOND    =      554.0753  ANGLE   =      307.1604  DIHED      =       -2.6424
 VDWAALS =     2789.5762  EEL     =    -6646.5742  HBOND      =        0.0000
 1-4 VDW =        5.5472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3084
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58101659E+04 RMS= 0.189175E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8574E+01     9.1576E+01     O          36

 BOND    =      531.4205  ANGLE   =      275.9886  DIHED      =       -2.8656
 VDWAALS =     2812.2801  EEL     =    -6601.3407  HBOND      =        0.0000
 1-4 VDW =        5.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1051
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57800093E+04 RMS= 0.185736E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7154E+03     1.9081E+01     9.6000E+01     H         427

 BOND    =      544.9626  ANGLE   =      270.8340  DIHED      =       -2.4507
 VDWAALS =     2666.9664  EEL     =    -6476.8134  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.0030
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57153972E+04 RMS= 0.190812E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7238E+03     1.8184E+01     9.9052E+01     O          78

 BOND    =      544.6697  ANGLE   =      256.4111  DIHED      =       -1.0867
 VDWAALS =     2733.2984  EEL     =    -6517.4275  HBOND      =        0.0000
 1-4 VDW =        6.6840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3885
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57238394E+04 RMS= 0.181841E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8915E+01     8.5512E+01     O         897

 BOND    =      565.2955  ANGLE   =      274.1280  DIHED      =       -0.4330
 VDWAALS =     2794.0133  EEL     =    -6613.1257  HBOND      =        0.0000
 1-4 VDW =        7.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3814
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57913415E+04 RMS= 0.189151E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8432E+01     1.0687E+02     O         720

 BOND    =      522.4713  ANGLE   =      293.1804  DIHED      =       -0.8260
 VDWAALS =     2801.4401  EEL     =    -6617.7667  HBOND      =        0.0000
 1-4 VDW =        6.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9920
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57897238E+04 RMS= 0.184317E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8636E+01     8.7861E+01     O         912

 BOND    =      533.9999  ANGLE   =      243.1521  DIHED      =       -2.5096
 VDWAALS =     2885.8834  EEL     =    -6647.6901  HBOND      =        0.0000
 1-4 VDW =        6.8109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4492
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58268026E+04 RMS= 0.186356E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8333E+01     1.0336E+02     C          11

 BOND    =      510.3582  ANGLE   =      290.5463  DIHED      =       -2.0136
 VDWAALS =     2845.2220  EEL     =    -6632.8518  HBOND      =        0.0000
 1-4 VDW =        7.1317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0974
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57907047E+04 RMS= 0.183334E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9368E+01     1.0522E+02     O        1509

 BOND    =      568.0709  ANGLE   =      258.3861  DIHED      =       -0.1541
 VDWAALS =     2910.6283  EEL     =    -6696.2713  HBOND      =        0.0000
 1-4 VDW =        8.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4436
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58145720E+04 RMS= 0.193685E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8662E+01     1.1697E+02     O          87

 BOND    =      556.0601  ANGLE   =      240.5934  DIHED      =       -1.7588
 VDWAALS =     2817.2873  EEL     =    -6641.5979  HBOND      =        0.0000
 1-4 VDW =        7.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8903
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58338027E+04 RMS= 0.186623E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8428E+01     1.0054E+02     O        1173

 BOND    =      548.3303  ANGLE   =      269.2995  DIHED      =        0.1828
 VDWAALS =     2843.2995  EEL     =    -6661.7072  HBOND      =        0.0000
 1-4 VDW =        4.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5492
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57952853E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8667E+01     9.0935E+01     O        1404

 BOND    =      556.6153  ANGLE   =      257.4350  DIHED      =       -2.3913
 VDWAALS =     2831.0464  EEL     =    -6636.5283  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8146
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57835131E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8690E+01     1.0902E+02     H         235

 BOND    =      547.2114  ANGLE   =      265.0812  DIHED      =       -1.6147
 VDWAALS =     2840.8269  EEL     =    -6623.7411  HBOND      =        0.0000
 1-4 VDW =        4.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4542
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57777051E+04 RMS= 0.186905E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7028E+03     1.9510E+01     8.9339E+01     O        1554

 BOND    =      574.4741  ANGLE   =      279.7726  DIHED      =       -4.1562
 VDWAALS =     2762.3172  EEL     =    -6544.7136  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8985
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57027941E+04 RMS= 0.195100E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.9260E+01     9.8390E+01     O         555

 BOND    =      592.9658  ANGLE   =      244.0247  DIHED      =        0.0382
 VDWAALS =     2879.9467  EEL     =    -6698.0355  HBOND      =        0.0000
 1-4 VDW =        4.7534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1587
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58344654E+04 RMS= 0.192596E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8298E+01     1.0096E+02     O         357

 BOND    =      536.9531  ANGLE   =      253.0266  DIHED      =       -1.4647
 VDWAALS =     2990.7860  EEL     =    -6757.8792  HBOND      =        0.0000
 1-4 VDW =        8.8853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.8998
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58855928E+04 RMS= 0.182976E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9329E+01     1.0352E+02     O         381

 BOND    =      566.7344  ANGLE   =      266.5703  DIHED      =       -1.8591
 VDWAALS =     2920.5508  EEL     =    -6729.6656  HBOND      =        0.0000
 1-4 VDW =        6.1993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3809
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58368507E+04 RMS= 0.193290E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8926E+01     9.7903E+01     O         438

 BOND    =      557.6571  ANGLE   =      270.6326  DIHED      =       -0.5364
 VDWAALS =     2825.7315  EEL     =    -6655.3124  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3088
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58125059E+04 RMS= 0.189261E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8795E+01     9.2716E+01     O        1134

 BOND    =      558.3206  ANGLE   =      249.6770  DIHED      =       -0.9204
 VDWAALS =     2946.1281  EEL     =    -6727.8678  HBOND      =        0.0000
 1-4 VDW =        7.8026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3912
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58582511E+04 RMS= 0.187952E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9280E+03     1.8356E+01     8.6441E+01     O        1140

 BOND    =      521.4502  ANGLE   =      263.3465  DIHED      =       -3.2774
 VDWAALS =     2896.9899  EEL     =    -6734.2768  HBOND      =        0.0000
 1-4 VDW =        7.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2533
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59280321E+04 RMS= 0.183559E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8646E+01     1.0885E+02     O         597

 BOND    =      541.0711  ANGLE   =      275.9322  DIHED      =        2.4004
 VDWAALS =     2954.6334  EEL     =    -6738.0621  HBOND      =        0.0000
 1-4 VDW =        5.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.8053
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58790262E+04 RMS= 0.186461E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8658E+01     1.1833E+02     O         219

 BOND    =      535.2060  ANGLE   =      275.2496  DIHED      =       -0.1867
 VDWAALS =     2862.2096  EEL     =    -6670.2847  HBOND      =        0.0000
 1-4 VDW =        8.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9061
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58410167E+04 RMS= 0.186575E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8607E+01     8.9377E+01     O         612

 BOND    =      534.6520  ANGLE   =      279.1811  DIHED      =       -2.7978
 VDWAALS =     2871.1490  EEL     =    -6663.7215  HBOND      =        0.0000
 1-4 VDW =        7.4540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1987
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58372819E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8829E+01     1.0093E+02     O        1062

 BOND    =      553.2058  ANGLE   =      294.7834  DIHED      =       -2.7009
 VDWAALS =     2872.7313  EEL     =    -6697.7969  HBOND      =        0.0000
 1-4 VDW =        4.0274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3671
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58341170E+04 RMS= 0.188288E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8804E+01     1.1476E+02     O         819

 BOND    =      543.6486  ANGLE   =      263.1226  DIHED      =       -2.4338
 VDWAALS =     2809.8041  EEL     =    -6616.3856  HBOND      =        0.0000
 1-4 VDW =        8.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7834
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58236801E+04 RMS= 0.188045E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9265E+01     1.0003E+02     C           1

 BOND    =      583.6936  ANGLE   =      262.8012  DIHED      =       -1.0759
 VDWAALS =     2681.9408  EEL     =    -6525.0109  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57463010E+04 RMS= 0.192646E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8163E+01     9.2208E+01     O        1710

 BOND    =      521.2887  ANGLE   =      260.0501  DIHED      =       -1.8570
 VDWAALS =     2789.2583  EEL     =    -6631.3703  HBOND      =        0.0000
 1-4 VDW =        6.1975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7932
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58452260E+04 RMS= 0.181626E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8500E+01     8.6051E+01     O        1620

 BOND    =      554.5104  ANGLE   =      264.7499  DIHED      =       -1.4203
 VDWAALS =     2799.0633  EEL     =    -6595.0471  HBOND      =        0.0000
 1-4 VDW =        5.2815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6939
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57695562E+04 RMS= 0.185004E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7179E+03     1.9506E+01     1.1340E+02     O         159

 BOND    =      579.1818  ANGLE   =      257.3613  DIHED      =       -2.4837
 VDWAALS =     2792.6733  EEL     =    -6570.3236  HBOND      =        0.0000
 1-4 VDW =        7.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4619
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57178772E+04 RMS= 0.195061E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7000E+03     1.9201E+01     9.3211E+01     O        1680

 BOND    =      581.7250  ANGLE   =      301.1914  DIHED      =       -1.3923
 VDWAALS =     2764.7321  EEL     =    -6562.1148  HBOND      =        0.0000
 1-4 VDW =        6.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1385
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.56999981E+04 RMS= 0.192010E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7388E+03     1.9176E+01     1.0102E+02     O         984

 BOND    =      557.7909  ANGLE   =      259.3094  DIHED      =       -3.2132
 VDWAALS =     2724.8040  EEL     =    -6528.1768  HBOND      =        0.0000
 1-4 VDW =        6.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5936
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57388115E+04 RMS= 0.191762E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8909E+01     9.4823E+01     O        1488

 BOND    =      559.2907  ANGLE   =      284.8407  DIHED      =       -2.5422
 VDWAALS =     2771.0951  EEL     =    -6595.3980  HBOND      =        0.0000
 1-4 VDW =        7.0689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7994
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57704442E+04 RMS= 0.189087E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8809E+01     8.1166E+01     O         540

 BOND    =      548.2362  ANGLE   =      287.2473  DIHED      =       -0.3520
 VDWAALS =     2833.1858  EEL     =    -6642.9273  HBOND      =        0.0000
 1-4 VDW =        6.9522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6418
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57862996E+04 RMS= 0.188093E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8485E+01     1.1153E+02     O         585

 BOND    =      531.1345  ANGLE   =      274.6495  DIHED      =       -2.4144
 VDWAALS =     2866.7431  EEL     =    -6649.9412  HBOND      =        0.0000
 1-4 VDW =        4.3807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5458
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57999937E+04 RMS= 0.184849E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8339E+01     1.0959E+02     O        1371

 BOND    =      543.9700  ANGLE   =      269.2822  DIHED      =       -2.1111
 VDWAALS =     2834.5714  EEL     =    -6665.8180  HBOND      =        0.0000
 1-4 VDW =        6.3785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6426
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58273694E+04 RMS= 0.183391E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.8475E+01     1.0488E+02     O          51

 BOND    =      529.0048  ANGLE   =      270.2219  DIHED      =       -2.1008
 VDWAALS =     2819.0241  EEL     =    -6690.0792  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7129
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58894121E+04 RMS= 0.184748E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8810E+01     9.2650E+01     O        1878

 BOND    =      538.2778  ANGLE   =      270.0684  DIHED      =       -0.7982
 VDWAALS =     2723.4070  EEL     =    -6592.1527  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58128476E+04 RMS= 0.188102E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7255E+03     1.8838E+01     1.1208E+02     O        1776

 BOND    =      545.4607  ANGLE   =      270.2670  DIHED      =        0.9570
 VDWAALS =     2750.4201  EEL     =    -6533.7282  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57254848E+04 RMS= 0.188379E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.9168E+01     1.3657E+02     H        1346

 BOND    =      571.2516  ANGLE   =      272.0349  DIHED      =       -0.8544
 VDWAALS =     2843.7676  EEL     =    -6627.0249  HBOND      =        0.0000
 1-4 VDW =        7.7973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4657
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57484935E+04 RMS= 0.191684E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9184E+01     9.8899E+01     O          96

 BOND    =      563.7114  ANGLE   =      258.3250  DIHED      =       -2.2750
 VDWAALS =     2747.5689  EEL     =    -6619.6959  HBOND      =        0.0000
 1-4 VDW =        5.2393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1496
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58322759E+04 RMS= 0.191836E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9070E+01     9.6216E+01     O         906

 BOND    =      571.6938  ANGLE   =      262.0421  DIHED      =       -1.6759
 VDWAALS =     2895.6506  EEL     =    -6706.2422  HBOND      =        0.0000
 1-4 VDW =        7.1360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7940
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58161895E+04 RMS= 0.190703E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8978E+01     1.1143E+02     O         939

 BOND    =      560.4213  ANGLE   =      262.4524  DIHED      =       -2.4795
 VDWAALS =     2834.6006  EEL     =    -6655.2602  HBOND      =        0.0000
 1-4 VDW =        5.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7306
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58253137E+04 RMS= 0.189776E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8810E+01     9.4695E+01     O         444

 BOND    =      551.4467  ANGLE   =      280.1472  DIHED      =       -1.8601
 VDWAALS =     2863.7040  EEL     =    -6665.4821  HBOND      =        0.0000
 1-4 VDW =        6.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3840
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58138710E+04 RMS= 0.188097E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.8625E+01     9.3125E+01     O         585

 BOND    =      544.5512  ANGLE   =      235.7242  DIHED      =       -1.6772
 VDWAALS =     2887.6674  EEL     =    -6714.0361  HBOND      =        0.0000
 1-4 VDW =        6.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1303
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58778008E+04 RMS= 0.186248E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8556E+01     8.1980E+01     O        1425

 BOND    =      536.8771  ANGLE   =      268.3353  DIHED      =        0.0419
 VDWAALS =     2738.6159  EEL     =    -6587.8199  HBOND      =        0.0000
 1-4 VDW =        7.5330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7421
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58041589E+04 RMS= 0.185564E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8708E+01     8.7524E+01     H        1528

 BOND    =      535.0175  ANGLE   =      282.6218  DIHED      =       -2.9937
 VDWAALS =     2831.1130  EEL     =    -6616.0953  HBOND      =        0.0000
 1-4 VDW =        6.0535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9896
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57972727E+04 RMS= 0.187078E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8466E+01     9.4461E+01     O        1602

 BOND    =      519.5423  ANGLE   =      259.1861  DIHED      =        0.3734
 VDWAALS =     2819.0509  EEL     =    -6638.0649  HBOND      =        0.0000
 1-4 VDW =        8.5037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2641
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58326726E+04 RMS= 0.184664E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8443E+01     1.0712E+02     O        1599

 BOND    =      530.5519  ANGLE   =      262.7011  DIHED      =       -1.5900
 VDWAALS =     2932.3673  EEL     =    -6722.2018  HBOND      =        0.0000
 1-4 VDW =        7.1083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4733
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58505365E+04 RMS= 0.184434E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8799E+01     1.0743E+02     O        1560

 BOND    =      549.5639  ANGLE   =      253.1449  DIHED      =       -0.2681
 VDWAALS =     2797.3087  EEL     =    -6602.0418  HBOND      =        0.0000
 1-4 VDW =        8.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5687
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57957556E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9309E+01     1.1473E+02     O        1974

 BOND    =      560.9522  ANGLE   =      295.0551  DIHED      =       -2.1787
 VDWAALS =     2817.0357  EEL     =    -6643.5480  HBOND      =        0.0000
 1-4 VDW =        4.7760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0652
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57849729E+04 RMS= 0.193092E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.9024E+01     9.0404E+01     O        1860

 BOND    =      559.5363  ANGLE   =      279.3649  DIHED      =       -1.7801
 VDWAALS =     2777.7045  EEL     =    -6585.7330  HBOND      =        0.0000
 1-4 VDW =       10.3189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57410746E+04 RMS= 0.190242E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8566E+01     1.1722E+02     O         399

 BOND    =      551.9141  ANGLE   =      261.7586  DIHED      =       -3.7009
 VDWAALS =     2701.4896  EEL     =    -6533.7722  HBOND      =        0.0000
 1-4 VDW =        6.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6644
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57871784E+04 RMS= 0.185665E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7223E+03     1.9270E+01     9.7093E+01     O         702

 BOND    =      567.9676  ANGLE   =      274.2156  DIHED      =       -1.0982
 VDWAALS =     2686.8756  EEL     =    -6497.2902  HBOND      =        0.0000
 1-4 VDW =        5.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6842
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57222577E+04 RMS= 0.192704E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9654E+01     1.1429E+02     H         430

 BOND    =      573.7881  ANGLE   =      262.7097  DIHED      =       -3.1227
 VDWAALS =     2892.2739  EEL     =    -6685.0045  HBOND      =        0.0000
 1-4 VDW =        8.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9631
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57899298E+04 RMS= 0.196537E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8998E+01     1.0899E+02     O        1743

 BOND    =      548.8141  ANGLE   =      271.1261  DIHED      =       -2.6291
 VDWAALS =     2845.2401  EEL     =    -6679.7705  HBOND      =        0.0000
 1-4 VDW =        6.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0077
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58298399E+04 RMS= 0.189984E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8702E+01     1.0327E+02     O         867

 BOND    =      543.1995  ANGLE   =      259.6655  DIHED      =        0.6605
 VDWAALS =     2941.7470  EEL     =    -6727.0645  HBOND      =        0.0000
 1-4 VDW =        9.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7964
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58370373E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8729E+01     1.0515E+02     O        1020

 BOND    =      548.5849  ANGLE   =      264.3462  DIHED      =       -1.4906
 VDWAALS =     2858.2813  EEL     =    -6667.7478  HBOND      =        0.0000
 1-4 VDW =        7.6448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6414
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58350226E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.8589E+01     9.6720E+01     O         174

 BOND    =      552.0562  ANGLE   =      257.9627  DIHED      =       -3.3049
 VDWAALS =     2779.5315  EEL     =    -6610.8046  HBOND      =        0.0000
 1-4 VDW =        5.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7607
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57701029E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8395E+01     1.0614E+02     H        1295

 BOND    =      523.7400  ANGLE   =      276.9498  DIHED      =       -2.1731
 VDWAALS =     2896.1341  EEL     =    -6722.2737  HBOND      =        0.0000
 1-4 VDW =        4.6463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3541
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58833307E+04 RMS= 0.183949E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7114E+03     1.8593E+01     1.0253E+02     O         804

 BOND    =      530.7222  ANGLE   =      279.7198  DIHED      =       -0.1786
 VDWAALS =     2771.9191  EEL     =    -6527.8838  HBOND      =        0.0000
 1-4 VDW =        5.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7001
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57114318E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.8675E+01     1.1486E+02     O         297

 BOND    =      560.9078  ANGLE   =      258.1414  DIHED      =        2.9320
 VDWAALS =     2742.8077  EEL     =    -6572.1875  HBOND      =        0.0000
 1-4 VDW =        7.9017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7935
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57612905E+04 RMS= 0.186752E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8895E+01     9.0072E+01     O        1239

 BOND    =      552.5763  ANGLE   =      254.5647  DIHED      =       -0.5694
 VDWAALS =     2804.3256  EEL     =    -6584.7994  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3247
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57525241E+04 RMS= 0.188953E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8531E+01     9.0888E+01     O        1854

 BOND    =      532.8169  ANGLE   =      294.6368  DIHED      =        0.6467
 VDWAALS =     2843.4303  EEL     =    -6658.0357  HBOND      =        0.0000
 1-4 VDW =        9.3947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0396
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57961500E+04 RMS= 0.185312E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6752E+03     1.9252E+01     1.0933E+02     O         558

 BOND    =      573.6574  ANGLE   =      287.0648  DIHED      =       -4.0041
 VDWAALS =     2745.7159  EEL     =    -6526.1835  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0760
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.56752344E+04 RMS= 0.192516E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7124E+03     1.9454E+01     9.5817E+01     O        1464

 BOND    =      585.5834  ANGLE   =      299.7096  DIHED      =        0.7542
 VDWAALS =     2774.9254  EEL     =    -6585.2155  HBOND      =        0.0000
 1-4 VDW =        8.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8682
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57123779E+04 RMS= 0.194535E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.8892E+01     1.0213E+02     O        1941

 BOND    =      551.1745  ANGLE   =      285.9487  DIHED      =       -2.5139
 VDWAALS =     2824.8000  EEL     =    -6618.4102  HBOND      =        0.0000
 1-4 VDW =        7.4952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2170
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57567227E+04 RMS= 0.188920E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.9077E+01     1.0451E+02     H         532

 BOND    =      543.0094  ANGLE   =      275.1199  DIHED      =       -3.0770
 VDWAALS =     2868.9739  EEL     =    -6698.1901  HBOND      =        0.0000
 1-4 VDW =        6.0072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1204
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58452773E+04 RMS= 0.190769E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8343E+01     9.3289E+01     O         282

 BOND    =      543.5768  ANGLE   =      263.4572  DIHED      =       -0.2661
 VDWAALS =     2841.6932  EEL     =    -6685.3689  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1987
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58661854E+04 RMS= 0.183430E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9027E+01     1.1293E+02     H        1631

 BOND    =      553.1537  ANGLE   =      266.0060  DIHED      =       -3.4302
 VDWAALS =     2842.7186  EEL     =    -6646.4930  HBOND      =        0.0000
 1-4 VDW =        9.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7232
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58005569E+04 RMS= 0.190272E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.8934E+01     1.0693E+02     O         159

 BOND    =      561.7421  ANGLE   =      274.6901  DIHED      =       -1.4378
 VDWAALS =     2814.9664  EEL     =    -6617.7471  HBOND      =        0.0000
 1-4 VDW =        6.5523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1473
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57513814E+04 RMS= 0.189344E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8751E+01     9.7415E+01     O         921

 BOND    =      566.9982  ANGLE   =      258.6909  DIHED      =       -2.1075
 VDWAALS =     2809.0854  EEL     =    -6652.4458  HBOND      =        0.0000
 1-4 VDW =        5.2465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5534
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58490858E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9338E+03     1.8445E+01     9.3252E+01     O        1773

 BOND    =      545.4255  ANGLE   =      258.0218  DIHED      =       -1.1546
 VDWAALS =     2887.3643  EEL     =    -6758.8228  HBOND      =        0.0000
 1-4 VDW =        6.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5990
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59337695E+04 RMS= 0.184452E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8913E+01     1.0073E+02     O        1167

 BOND    =      537.6261  ANGLE   =      273.8243  DIHED      =       -2.8603
 VDWAALS =     2848.3155  EEL     =    -6683.9893  HBOND      =        0.0000
 1-4 VDW =        8.5631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2530
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58507736E+04 RMS= 0.189135E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8581E+01     1.0049E+02     O        1701

 BOND    =      528.2832  ANGLE   =      290.8346  DIHED      =       -3.1750
 VDWAALS =     2891.5225  EEL     =    -6675.6336  HBOND      =        0.0000
 1-4 VDW =        8.4960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2158
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58228881E+04 RMS= 0.185814E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8137E+01     9.8510E+01     O        1107

 BOND    =      513.8671  ANGLE   =      270.1441  DIHED      =       -2.5178
 VDWAALS =     2865.1095  EEL     =    -6646.2170  HBOND      =        0.0000
 1-4 VDW =        6.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4779
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58413363E+04 RMS= 0.181374E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8537E+01     1.1210E+02     O        1248

 BOND    =      532.9855  ANGLE   =      273.2639  DIHED      =       -2.1810
 VDWAALS =     2886.5721  EEL     =    -6679.7241  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3349
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58358689E+04 RMS= 0.185367E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.9258E+01     9.0345E+01     O        1557

 BOND    =      559.7596  ANGLE   =      287.8570  DIHED      =       -2.8681
 VDWAALS =     2797.5193  EEL     =    -6647.5869  HBOND      =        0.0000
 1-4 VDW =        7.1454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5821
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58177558E+04 RMS= 0.192583E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8393E+01     9.3604E+01     O        1662

 BOND    =      528.6088  ANGLE   =      252.4195  DIHED      =       -0.4880
 VDWAALS =     2919.4933  EEL     =    -6705.1367  HBOND      =        0.0000
 1-4 VDW =        5.7837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5266
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58908459E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8650E+01     9.7681E+01     H        1393

 BOND    =      545.1050  ANGLE   =      280.4470  DIHED      =       -0.4939
 VDWAALS =     2837.4971  EEL     =    -6687.0407  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0064
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58577427E+04 RMS= 0.186496E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8383E+01     9.4968E+01     O         891

 BOND    =      537.0160  ANGLE   =      277.7938  DIHED      =       -2.6022
 VDWAALS =     2851.0472  EEL     =    -6639.0567  HBOND      =        0.0000
 1-4 VDW =        9.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8011
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57852403E+04 RMS= 0.183833E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8773E+01     1.2413E+02     O        1581

 BOND    =      551.0244  ANGLE   =      265.8063  DIHED      =       -3.1968
 VDWAALS =     2786.0799  EEL     =    -6631.5260  HBOND      =        0.0000
 1-4 VDW =        7.6222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2834
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58054732E+04 RMS= 0.187729E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.9040E+01     1.0884E+02     O        1902

 BOND    =      574.8926  ANGLE   =      261.1598  DIHED      =       -0.2342
 VDWAALS =     2769.4199  EEL     =    -6687.9964  HBOND      =        0.0000
 1-4 VDW =        7.6358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6508
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58837734E+04 RMS= 0.190397E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8045E+01     9.5948E+01     O         162

 BOND    =      542.6631  ANGLE   =      261.4294  DIHED      =        1.1069
 VDWAALS =     2898.0725  EEL     =    -6708.2499  HBOND      =        0.0000
 1-4 VDW =        5.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3612
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58795840E+04 RMS= 0.180452E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8428E+01     8.1858E+01     O         156

 BOND    =      525.7973  ANGLE   =      266.1006  DIHED      =        0.2070
 VDWAALS =     2812.2425  EEL     =    -6664.5470  HBOND      =        0.0000
 1-4 VDW =        8.2718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9805
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58589083E+04 RMS= 0.184278E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9183E+01     1.0685E+02     H         100

 BOND    =      570.3843  ANGLE   =      250.2790  DIHED      =       -3.9300
 VDWAALS =     2875.0390  EEL     =    -6698.1939  HBOND      =        0.0000
 1-4 VDW =        6.8882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5373
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58400707E+04 RMS= 0.191828E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.9170E+01     9.6730E+01     O        1836

 BOND    =      584.8128  ANGLE   =      264.2470  DIHED      =       -1.2050
 VDWAALS =     2894.6786  EEL     =    -6716.8900  HBOND      =        0.0000
 1-4 VDW =        6.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4479
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58269035E+04 RMS= 0.191704E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.9009E+01     8.6498E+01     O        1668

 BOND    =      553.9730  ANGLE   =      298.0187  DIHED      =       -3.2432
 VDWAALS =     2840.9179  EEL     =    -6682.9870  HBOND      =        0.0000
 1-4 VDW =        8.3728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8711
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58288189E+04 RMS= 0.190086E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9247E+01     1.3180E+02     O         903

 BOND    =      563.8148  ANGLE   =      265.7941  DIHED      =       -2.0422
 VDWAALS =     2889.3541  EEL     =    -6689.4783  HBOND      =        0.0000
 1-4 VDW =        6.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8577
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58189343E+04 RMS= 0.192472E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7071E+03     1.9158E+01     9.6844E+01     O         552

 BOND    =      569.8318  ANGLE   =      262.9114  DIHED      =       -2.5833
 VDWAALS =     2700.3024  EEL     =    -6511.9274  HBOND      =        0.0000
 1-4 VDW =        7.4101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0832
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57071382E+04 RMS= 0.191582E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8772E+01     8.0653E+01     O         390

 BOND    =      565.8474  ANGLE   =      283.4347  DIHED      =       -2.6141
 VDWAALS =     2759.4791  EEL     =    -6621.9147  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9714
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57943005E+04 RMS= 0.187721E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.9012E+01     1.0349E+02     O        1398

 BOND    =      564.4057  ANGLE   =      314.4799  DIHED      =       -2.4800
 VDWAALS =     2843.0750  EEL     =    -6677.6863  HBOND      =        0.0000
 1-4 VDW =        6.5038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7553
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57934572E+04 RMS= 0.190123E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8258E+01     9.5134E+01     O        1959

 BOND    =      512.8583  ANGLE   =      282.9773  DIHED      =       -2.7645
 VDWAALS =     2832.4050  EEL     =    -6645.3277  HBOND      =        0.0000
 1-4 VDW =        7.5544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2167
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58455140E+04 RMS= 0.182582E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8476E+01     8.0580E+01     O        1920

 BOND    =      536.0783  ANGLE   =      260.4817  DIHED      =       -1.1471
 VDWAALS =     2818.3660  EEL     =    -6625.3737  HBOND      =        0.0000
 1-4 VDW =        7.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5332
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58337091E+04 RMS= 0.184757E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8497E+01     8.9103E+01     H        1234

 BOND    =      534.6307  ANGLE   =      260.7987  DIHED      =       -3.1900
 VDWAALS =     2757.1528  EEL     =    -6588.0129  HBOND      =        0.0000
 1-4 VDW =        7.4802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3471
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58134875E+04 RMS= 0.184966E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8654E+01     1.0838E+02     O         474

 BOND    =      535.1593  ANGLE   =      284.6326  DIHED      =       -3.3867
 VDWAALS =     2895.3732  EEL     =    -6679.0067  HBOND      =        0.0000
 1-4 VDW =        7.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0473
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58314275E+04 RMS= 0.186545E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.9038E+01     1.1062E+02     O        1461

 BOND    =      573.3383  ANGLE   =      256.1251  DIHED      =       -3.5215
 VDWAALS =     2736.5999  EEL     =    -6591.6355  HBOND      =        0.0000
 1-4 VDW =        7.8368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9681
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58082251E+04 RMS= 0.190380E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9301E+01     8.5831E+01     O         810

 BOND    =      582.3732  ANGLE   =      268.7819  DIHED      =       -3.0748
 VDWAALS =     2845.4395  EEL     =    -6630.1223  HBOND      =        0.0000
 1-4 VDW =        6.2824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6465
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57449666E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8923E+01     1.1046E+02     O         855

 BOND    =      571.1844  ANGLE   =      260.6436  DIHED      =       -1.9251
 VDWAALS =     2784.2796  EEL     =    -6601.6915  HBOND      =        0.0000
 1-4 VDW =        6.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0033
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57779159E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.8851E+01     1.0773E+02     O          81

 BOND    =      541.6034  ANGLE   =      275.4822  DIHED      =       -2.9704
 VDWAALS =     2729.7790  EEL     =    -6540.2846  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6334
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57494632E+04 RMS= 0.188508E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9083E+01     1.3286E+02     H        1900

 BOND    =      554.8088  ANGLE   =      260.5392  DIHED      =       -1.3204
 VDWAALS =     2799.1529  EEL     =    -6583.9038  HBOND      =        0.0000
 1-4 VDW =        6.0516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9970
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57516688E+04 RMS= 0.190825E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8172E+01     8.6311E+01     O         954

 BOND    =      517.2847  ANGLE   =      262.2913  DIHED      =       -1.9364
 VDWAALS =     2800.9337  EEL     =    -6575.3101  HBOND      =        0.0000
 1-4 VDW =        7.9257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3730
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57881842E+04 RMS= 0.181721E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8582E+01     1.2825E+02     O        1305

 BOND    =      547.0409  ANGLE   =      259.7914  DIHED      =       -1.1457
 VDWAALS =     2840.4981  EEL     =    -6624.8536  HBOND      =        0.0000
 1-4 VDW =        9.9226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2188
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58029651E+04 RMS= 0.185819E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8949E+01     9.8622E+01     C           3

 BOND    =      550.7455  ANGLE   =      265.9953  DIHED      =       -2.2948
 VDWAALS =     2960.1688  EEL     =    -6729.8071  HBOND      =        0.0000
 1-4 VDW =        8.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1120
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58397362E+04 RMS= 0.189492E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8536E+01     1.0053E+02     H        1265

 BOND    =      532.2340  ANGLE   =      273.5138  DIHED      =       -2.2811
 VDWAALS =     2918.2525  EEL     =    -6736.1729  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4124
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59060252E+04 RMS= 0.185363E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8927E+01     9.8103E+01     O        1866

 BOND    =      568.8014  ANGLE   =      264.7939  DIHED      =       -2.4244
 VDWAALS =     2936.4993  EEL     =    -6754.6026  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6099
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58739048E+04 RMS= 0.189266E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8503E+01     9.0398E+01     O         486

 BOND    =      545.3716  ANGLE   =      258.5765  DIHED      =       -1.9503
 VDWAALS =     2896.1269  EEL     =    -6737.4754  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8705
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58928059E+04 RMS= 0.185032E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9108E+01     1.0557E+02     H         230

 BOND    =      542.4277  ANGLE   =      277.6805  DIHED      =        0.2592
 VDWAALS =     2797.9560  EEL     =    -6633.7967  HBOND      =        0.0000
 1-4 VDW =        7.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1032
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58085345E+04 RMS= 0.191078E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7552E+03     1.8979E+01     9.5890E+01     O         435

 BOND    =      563.6033  ANGLE   =      251.4775  DIHED      =       -2.0435
 VDWAALS =     2794.6338  EEL     =    -6575.8710  HBOND      =        0.0000
 1-4 VDW =        7.0179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0445
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57552266E+04 RMS= 0.189794E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8506E+01     9.3762E+01     O        1644

 BOND    =      549.9178  ANGLE   =      252.7600  DIHED      =       -2.5451
 VDWAALS =     2802.0405  EEL     =    -6616.4891  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5781
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58306681E+04 RMS= 0.185064E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8691E+01     9.6580E+01     O        1089

 BOND    =      551.6645  ANGLE   =      281.0448  DIHED      =       -2.6223
 VDWAALS =     2817.1485  EEL     =    -6670.6390  HBOND      =        0.0000
 1-4 VDW =        8.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8989
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58408531E+04 RMS= 0.186907E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9261E+01     9.1284E+01     O         603

 BOND    =      571.6492  ANGLE   =      274.2434  DIHED      =       -1.4926
 VDWAALS =     2881.0805  EEL     =    -6719.7765  HBOND      =        0.0000
 1-4 VDW =        4.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0698
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58624228E+04 RMS= 0.192609E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.9213E+01     9.6069E+01     O         252

 BOND    =      569.3478  ANGLE   =      284.3557  DIHED      =       -2.0914
 VDWAALS =     2904.4025  EEL     =    -6725.8986  HBOND      =        0.0000
 1-4 VDW =        7.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1653
 Dipole convergence: rms =  0.872E-05 iters =  17.00
minimization completed, ENE= -.58628111E+04 RMS= 0.192133E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9061E+01     9.7483E+01     H        1189

 BOND    =      576.3653  ANGLE   =      259.2610  DIHED      =       -1.4111
 VDWAALS =     2834.7570  EEL     =    -6657.0895  HBOND      =        0.0000
 1-4 VDW =        6.0546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4347
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58034973E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9002E+01     1.0482E+02     O        1419

 BOND    =      560.8481  ANGLE   =      257.7931  DIHED      =       -0.9418
 VDWAALS =     2886.2064  EEL     =    -6663.4522  HBOND      =        0.0000
 1-4 VDW =        8.8238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8155
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58015380E+04 RMS= 0.190018E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.7814E+01     9.3796E+01     O         447

 BOND    =      524.0947  ANGLE   =      251.1779  DIHED      =        1.2317
 VDWAALS =     2755.1213  EEL     =    -6572.8099  HBOND      =        0.0000
 1-4 VDW =        8.2631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5748
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58144960E+04 RMS= 0.178144E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9039E+01     9.2128E+01     O        1950

 BOND    =      563.1324  ANGLE   =      294.3187  DIHED      =       -1.4812
 VDWAALS =     2970.7989  EEL     =    -6762.5619  HBOND      =        0.0000
 1-4 VDW =        5.9158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.7272
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58366044E+04 RMS= 0.190391E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.9295E+01     9.7939E+01     O        1215

 BOND    =      568.8484  ANGLE   =      271.6750  DIHED      =       -0.9367
 VDWAALS =     2826.4224  EEL     =    -6618.0177  HBOND      =        0.0000
 1-4 VDW =        7.3999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5000
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57751087E+04 RMS= 0.192949E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8817E+01     8.4226E+01     O        1734

 BOND    =      560.3607  ANGLE   =      250.9273  DIHED      =       -0.6185
 VDWAALS =     2809.9402  EEL     =    -6630.2527  HBOND      =        0.0000
 1-4 VDW =        6.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1059
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58261587E+04 RMS= 0.188169E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8959E+01     9.7593E+01     O        1173

 BOND    =      567.1500  ANGLE   =      255.2229  DIHED      =       -3.3896
 VDWAALS =     2911.0541  EEL     =    -6697.3494  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1965
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58031291E+04 RMS= 0.189585E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8745E+01     1.0163E+02     H         746

 BOND    =      547.3267  ANGLE   =      256.6926  DIHED      =       -2.3849
 VDWAALS =     2786.0789  EEL     =    -6602.8849  HBOND      =        0.0000
 1-4 VDW =        6.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7708
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58163359E+04 RMS= 0.187446E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.8800E+01     9.3245E+01     O         261

 BOND    =      527.7717  ANGLE   =      259.8813  DIHED      =       -0.5892
 VDWAALS =     2835.7899  EEL     =    -6589.1562  HBOND      =        0.0000
 1-4 VDW =        7.5721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9737
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57657041E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8188E+01     9.4779E+01     O        1098

 BOND    =      529.0500  ANGLE   =      261.6664  DIHED      =       -3.9230
 VDWAALS =     2698.2787  EEL     =    -6532.6430  HBOND      =        0.0000
 1-4 VDW =        5.7601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2887
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57710994E+04 RMS= 0.181885E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.9129E+01     9.6604E+01     O         411

 BOND    =      562.7604  ANGLE   =      282.9804  DIHED      =       -2.3700
 VDWAALS =     2820.9144  EEL     =    -6628.2981  HBOND      =        0.0000
 1-4 VDW =        6.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9961
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57781171E+04 RMS= 0.191290E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9477E+01     9.7645E+01     O        1596

 BOND    =      581.2900  ANGLE   =      257.8709  DIHED      =       -3.2329
 VDWAALS =     2796.1277  EEL     =    -6624.8311  HBOND      =        0.0000
 1-4 VDW =        7.0803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2576
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57839528E+04 RMS= 0.194773E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8771E+01     1.0404E+02     O        1152

 BOND    =      539.4900  ANGLE   =      273.0461  DIHED      =        0.7001
 VDWAALS =     2761.1361  EEL     =    -6582.8265  HBOND      =        0.0000
 1-4 VDW =        7.0106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1142
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57985579E+04 RMS= 0.187710E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9103E+01     1.0684E+02     O         189

 BOND    =      567.7153  ANGLE   =      286.5266  DIHED      =       -2.0104
 VDWAALS =     2943.2233  EEL     =    -6757.9236  HBOND      =        0.0000
 1-4 VDW =        7.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8028
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58411489E+04 RMS= 0.191027E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8683E+01     9.5699E+01     O         255

 BOND    =      565.9074  ANGLE   =      268.9737  DIHED      =       -3.9418
 VDWAALS =     2910.0396  EEL     =    -6744.4023  HBOND      =        0.0000
 1-4 VDW =        5.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0503
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58947890E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8729E+01     9.7884E+01     H        1304

 BOND    =      555.2348  ANGLE   =      288.7403  DIHED      =       -3.2490
 VDWAALS =     2814.3058  EEL     =    -6675.5392  HBOND      =        0.0000
 1-4 VDW =        7.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9051
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58479360E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9376E+01     1.1548E+02     O         408

 BOND    =      568.0321  ANGLE   =      230.2642  DIHED      =       -2.6441
 VDWAALS =     2852.2132  EEL     =    -6666.4110  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9989
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58390678E+04 RMS= 0.193762E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9154E+01     1.0867E+02     O         333

 BOND    =      571.6134  ANGLE   =      280.1632  DIHED      =       -4.1080
 VDWAALS =     2939.6249  EEL     =    -6737.1617  HBOND      =        0.0000
 1-4 VDW =        8.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9417
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58316927E+04 RMS= 0.191536E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.8309E+01     1.2466E+02     H         931

 BOND    =      524.4724  ANGLE   =      273.8434  DIHED      =       -2.4900
 VDWAALS =     2871.7955  EEL     =    -6711.1137  HBOND      =        0.0000
 1-4 VDW =        5.2907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9035
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58781052E+04 RMS= 0.183090E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8657E+01     9.0179E+01     O        1158

 BOND    =      535.1539  ANGLE   =      255.7457  DIHED      =       -3.5925
 VDWAALS =     2803.2364  EEL     =    -6665.7135  HBOND      =        0.0000
 1-4 VDW =        6.8707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3132
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58666125E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8898E+03     1.8443E+01     9.4874E+01     O         966

 BOND    =      529.8636  ANGLE   =      290.8045  DIHED      =       -1.5811
 VDWAALS =     2859.8078  EEL     =    -6729.8355  HBOND      =        0.0000
 1-4 VDW =        5.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0006
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58897825E+04 RMS= 0.184428E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.9126E+01     1.0275E+02     O        1572

 BOND    =      563.8084  ANGLE   =      254.2115  DIHED      =       -1.8805
 VDWAALS =     2871.9554  EEL     =    -6676.2055  HBOND      =        0.0000
 1-4 VDW =        8.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1900
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58234849E+04 RMS= 0.191262E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.9069E+01     1.1615E+02     O        1491

 BOND    =      566.8252  ANGLE   =      283.6923  DIHED      =       -2.2759
 VDWAALS =     2776.7587  EEL     =    -6633.8029  HBOND      =        0.0000
 1-4 VDW =        5.9179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0100
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58138947E+04 RMS= 0.190687E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8710E+01     7.8361E+01     O        1845

 BOND    =      539.0810  ANGLE   =      263.3302  DIHED      =       -0.5914
 VDWAALS =     2827.6503  EEL     =    -6619.2252  HBOND      =        0.0000
 1-4 VDW =        6.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0392
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58063436E+04 RMS= 0.187099E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8853E+01     1.2752E+02     O         414

 BOND    =      527.7849  ANGLE   =      266.2476  DIHED      =       -0.5218
 VDWAALS =     2856.7844  EEL     =    -6648.0142  HBOND      =        0.0000
 1-4 VDW =        6.6053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5079
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58126217E+04 RMS= 0.188531E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9148E+01     1.1826E+02     O         444

 BOND    =      573.8993  ANGLE   =      259.8399  DIHED      =       -1.6671
 VDWAALS =     2840.2080  EEL     =    -6663.7500  HBOND      =        0.0000
 1-4 VDW =        7.8473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4804
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58121031E+04 RMS= 0.191479E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8974E+01     8.2443E+01     O         738

 BOND    =      559.1003  ANGLE   =      263.7387  DIHED      =       -1.0123
 VDWAALS =     2862.5741  EEL     =    -6707.7264  HBOND      =        0.0000
 1-4 VDW =        6.9648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9646
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58713253E+04 RMS= 0.189744E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9621E+03     1.8234E+01     9.9977E+01     O        1416

 BOND    =      501.7939  ANGLE   =      270.7026  DIHED      =       -1.0722
 VDWAALS =     2845.3591  EEL     =    -6731.1499  HBOND      =        0.0000
 1-4 VDW =        9.5437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2379
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59620607E+04 RMS= 0.182344E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8591E+01     1.0650E+02     H         467

 BOND    =      528.0987  ANGLE   =      259.0430  DIHED      =       -1.9607
 VDWAALS =     2832.4916  EEL     =    -6649.3028  HBOND      =        0.0000
 1-4 VDW =        7.0220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7251
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58543333E+04 RMS= 0.185914E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8042E+01     9.1826E+01     O         705

 BOND    =      507.8622  ANGLE   =      282.0126  DIHED      =       -0.9574
 VDWAALS =     2744.8780  EEL     =    -6600.6871  HBOND      =        0.0000
 1-4 VDW =        7.0739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8658
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58506835E+04 RMS= 0.180417E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8941E+01     1.0644E+02     O        1917

 BOND    =      558.2110  ANGLE   =      251.1369  DIHED      =       -1.5467
 VDWAALS =     2830.0899  EEL     =    -6611.7503  HBOND      =        0.0000
 1-4 VDW =        4.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2943
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57863381E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9314E+01     1.1954E+02     O        1431

 BOND    =      581.2703  ANGLE   =      275.3497  DIHED      =       -2.2551
 VDWAALS =     2752.1185  EEL     =    -6577.6208  HBOND      =        0.0000
 1-4 VDW =        7.8554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1563
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57754383E+04 RMS= 0.193144E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8892E+01     9.2217E+01     O        1647

 BOND    =      554.4885  ANGLE   =      267.2860  DIHED      =       -2.6840
 VDWAALS =     2803.5269  EEL     =    -6628.4063  HBOND      =        0.0000
 1-4 VDW =        7.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1923
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58076389E+04 RMS= 0.188916E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8962E+01     9.7406E+01     O         741

 BOND    =      552.0885  ANGLE   =      254.0389  DIHED      =       -1.1534
 VDWAALS =     2841.3519  EEL     =    -6653.8893  HBOND      =        0.0000
 1-4 VDW =        4.5521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9370
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58379484E+04 RMS= 0.189625E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9042E+01     1.2621E+02     H        1376

 BOND    =      571.8297  ANGLE   =      271.6236  DIHED      =       -1.2914
 VDWAALS =     2858.6315  EEL     =    -6698.9300  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6313
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58569346E+04 RMS= 0.190424E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9046E+03     1.8769E+01     1.0641E+02     O        1032

 BOND    =      543.5580  ANGLE   =      271.5515  DIHED      =       -1.7327
 VDWAALS =     2858.9025  EEL     =    -6729.6400  HBOND      =        0.0000
 1-4 VDW =        5.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0392
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59046078E+04 RMS= 0.187686E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.9117E+01     9.0190E+01     O        1719

 BOND    =      583.8911  ANGLE   =      257.9736  DIHED      =       -2.8111
 VDWAALS =     2988.4284  EEL     =    -6790.2578  HBOND      =        0.0000
 1-4 VDW =        7.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.2244
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58733374E+04 RMS= 0.191175E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8927E+01     9.5444E+01     H          53

 BOND    =      562.5115  ANGLE   =      261.2142  DIHED      =       -4.2091
 VDWAALS =     2860.0488  EEL     =    -6638.5088  HBOND      =        0.0000
 1-4 VDW =        7.2155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4260
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57841540E+04 RMS= 0.189267E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.8809E+01     1.1078E+02     O        1674

 BOND    =      549.9774  ANGLE   =      238.9156  DIHED      =       -1.8936
 VDWAALS =     2785.4474  EEL     =    -6552.1819  HBOND      =        0.0000
 1-4 VDW =        6.0114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2644
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57499882E+04 RMS= 0.188089E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.8946E+01     1.1902E+02     H        1916

 BOND    =      565.8168  ANGLE   =      254.6763  DIHED      =       -0.7532
 VDWAALS =     2813.4789  EEL     =    -6579.6694  HBOND      =        0.0000
 1-4 VDW =        5.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3747
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57542286E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7019E+03     1.8695E+01     1.0535E+02     O         846

 BOND    =      542.3308  ANGLE   =      269.3495  DIHED      =       -2.5419
 VDWAALS =     2749.6991  EEL     =    -6510.6443  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9287
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57018679E+04 RMS= 0.186953E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6994E+03     1.9179E+01     9.8088E+01     O        1980

 BOND    =      559.0262  ANGLE   =      270.6201  DIHED      =       -0.3255
 VDWAALS =     2871.8555  EEL     =    -6600.1082  HBOND      =        0.0000
 1-4 VDW =        5.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4960
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.56993927E+04 RMS= 0.191791E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8468E+01     1.0228E+02     O         414

 BOND    =      539.9609  ANGLE   =      284.7356  DIHED      =       -2.1555
 VDWAALS =     2746.2789  EEL     =    -6571.9715  HBOND      =        0.0000
 1-4 VDW =        6.7253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5323
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57609585E+04 RMS= 0.184683E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8724E+01     1.0314E+02     O         591

 BOND    =      521.3446  ANGLE   =      250.7898  DIHED      =        0.3389
 VDWAALS =     2757.3011  EEL     =    -6544.6660  HBOND      =        0.0000
 1-4 VDW =        5.9849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6127
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57635193E+04 RMS= 0.187240E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8942E+01     1.1359E+02     O        1593

 BOND    =      568.3440  ANGLE   =      242.7648  DIHED      =       -2.7658
 VDWAALS =     2773.1843  EEL     =    -6583.0505  HBOND      =        0.0000
 1-4 VDW =        7.3515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6336
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57828054E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8891E+01     1.0110E+02     H        1705

 BOND    =      547.9342  ANGLE   =      279.2192  DIHED      =       -3.6895
 VDWAALS =     2888.8649  EEL     =    -6670.1636  HBOND      =        0.0000
 1-4 VDW =        5.5176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3435
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58116607E+04 RMS= 0.188914E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.9594E+01     9.6955E+01     O         462

 BOND    =      564.2867  ANGLE   =      299.8239  DIHED      =       -2.4991
 VDWAALS =     2800.0729  EEL     =    -6637.0939  HBOND      =        0.0000
 1-4 VDW =        9.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6528
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57704326E+04 RMS= 0.195940E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6749E+03     1.8836E+01     1.0248E+02     O         291

 BOND    =      545.5186  ANGLE   =      275.6543  DIHED      =       -2.3158
 VDWAALS =     2720.8924  EEL     =    -6478.2822  HBOND      =        0.0000
 1-4 VDW =        8.5633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9598
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56749293E+04 RMS= 0.188362E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.8662E+01     9.0394E+01     O        1608

 BOND    =      528.5559  ANGLE   =      260.9118  DIHED      =       -2.6599
 VDWAALS =     2773.1886  EEL     =    -6552.0280  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8015
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57528674E+04 RMS= 0.186618E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.8215E+01     1.2559E+02     O        1152

 BOND    =      528.2792  ANGLE   =      269.3407  DIHED      =       -2.1249
 VDWAALS =     2753.2927  EEL     =    -6518.7937  HBOND      =        0.0000
 1-4 VDW =        4.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5496
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57449640E+04 RMS= 0.182153E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8585E+01     9.6100E+01     O        1527

 BOND    =      550.1800  ANGLE   =      263.0979  DIHED      =       -2.2161
 VDWAALS =     2788.2801  EEL     =    -6580.6187  HBOND      =        0.0000
 1-4 VDW =        7.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7030
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57979543E+04 RMS= 0.185852E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.8802E+01     8.4190E+01     O        1734

 BOND    =      549.3247  ANGLE   =      298.0098  DIHED      =       -3.4862
 VDWAALS =     2879.0517  EEL     =    -6646.8458  HBOND      =        0.0000
 1-4 VDW =        5.8827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8277
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57588908E+04 RMS= 0.188017E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7291E+03     1.8637E+01     1.0253E+02     O        1725

 BOND    =      545.1230  ANGLE   =      263.3870  DIHED      =       -0.6104
 VDWAALS =     2745.2818  EEL     =    -6532.9634  HBOND      =        0.0000
 1-4 VDW =        5.3121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6035
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57290732E+04 RMS= 0.186365E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8634E+01     8.7551E+01     O         627

 BOND    =      545.9223  ANGLE   =      284.8861  DIHED      =       -3.2735
 VDWAALS =     2727.7523  EEL     =    -6567.5534  HBOND      =        0.0000
 1-4 VDW =        6.8590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2234
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57976306E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8739E+01     9.7929E+01     O         633

 BOND    =      557.6444  ANGLE   =      261.1739  DIHED      =       -1.9898
 VDWAALS =     2791.9570  EEL     =    -6645.7585  HBOND      =        0.0000
 1-4 VDW =        6.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8475
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58424415E+04 RMS= 0.187387E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8744E+01     1.0211E+02     O         996

 BOND    =      547.4836  ANGLE   =      280.8375  DIHED      =       -1.7669
 VDWAALS =     2871.9837  EEL     =    -6703.2154  HBOND      =        0.0000
 1-4 VDW =        7.0631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2206
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58758351E+04 RMS= 0.187442E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.9143E+01     1.0542E+02     O         441

 BOND    =      554.1203  ANGLE   =      267.9281  DIHED      =       -1.6671
 VDWAALS =     2795.3711  EEL     =    -6637.4347  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1528
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57969344E+04 RMS= 0.191426E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8799E+01     9.8861E+01     O        1410

 BOND    =      546.0997  ANGLE   =      278.6019  DIHED      =       -2.7179
 VDWAALS =     2836.5839  EEL     =    -6685.8978  HBOND      =        0.0000
 1-4 VDW =        5.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3620
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58623051E+04 RMS= 0.187986E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8576E+01     9.4165E+01     O        1452

 BOND    =      532.0112  ANGLE   =      263.8970  DIHED      =        0.0991
 VDWAALS =     2871.2515  EEL     =    -6676.6964  HBOND      =        0.0000
 1-4 VDW =        6.1921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5369
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58697824E+04 RMS= 0.185756E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8638E+01     7.9100E+01     O         615

 BOND    =      545.6497  ANGLE   =      260.5848  DIHED      =       -3.0835
 VDWAALS =     2777.3383  EEL     =    -6606.5474  HBOND      =        0.0000
 1-4 VDW =        7.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1194
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58223134E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8209E+01     9.7311E+01     H         593

 BOND    =      525.5713  ANGLE   =      251.1213  DIHED      =       -0.4761
 VDWAALS =     2969.2484  EEL     =    -6731.7953  HBOND      =        0.0000
 1-4 VDW =        5.8341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2636
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58627599E+04 RMS= 0.182091E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.9077E+01     9.0624E+01     H        1931

 BOND    =      562.9100  ANGLE   =      280.6323  DIHED      =       -2.5214
 VDWAALS =     2779.0396  EEL     =    -6613.6916  HBOND      =        0.0000
 1-4 VDW =        5.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1862
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57836474E+04 RMS= 0.190774E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8951E+03     1.8646E+01     1.0316E+02     O        1917

 BOND    =      550.9350  ANGLE   =      253.1876  DIHED      =        0.3775
 VDWAALS =     2962.6374  EEL     =    -6786.1147  HBOND      =        0.0000
 1-4 VDW =        5.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8417
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58950865E+04 RMS= 0.186459E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.9038E+01     1.1227E+02     O        1596

 BOND    =      568.5588  ANGLE   =      257.3930  DIHED      =       -0.7274
 VDWAALS =     2896.9216  EEL     =    -6755.8514  HBOND      =        0.0000
 1-4 VDW =        7.4725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9686
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58912015E+04 RMS= 0.190378E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8367E+01     9.3218E+01     O         438

 BOND    =      527.6693  ANGLE   =      291.4362  DIHED      =       -3.4885
 VDWAALS =     2911.5854  EEL     =    -6741.2801  HBOND      =        0.0000
 1-4 VDW =        5.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4357
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58727534E+04 RMS= 0.183675E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.8868E+01     9.2379E+01     O        1434

 BOND    =      545.5605  ANGLE   =      274.9234  DIHED      =        0.0767
 VDWAALS =     2894.3154  EEL     =    -6681.6452  HBOND      =        0.0000
 1-4 VDW =        7.2652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3570
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58018610E+04 RMS= 0.188685E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8871E+01     1.1367E+02     H        1958

 BOND    =      568.6958  ANGLE   =      256.3154  DIHED      =       -2.0156
 VDWAALS =     2898.8246  EEL     =    -6692.0625  HBOND      =        0.0000
 1-4 VDW =        5.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4207
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58380059E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.8687E+01     8.1304E+01     O        1206

 BOND    =      542.2834  ANGLE   =      300.0855  DIHED      =       -2.5495
 VDWAALS =     2719.9878  EEL     =    -6536.4165  HBOND      =        0.0000
 1-4 VDW =        7.7438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4392
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57473046E+04 RMS= 0.186872E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9329E+01     1.0062E+02     O        1149

 BOND    =      566.9716  ANGLE   =      302.6688  DIHED      =       -2.2265
 VDWAALS =     2830.4101  EEL     =    -6686.7620  HBOND      =        0.0000
 1-4 VDW =        9.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0208
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58078966E+04 RMS= 0.193293E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.8988E+01     1.0317E+02     O         729

 BOND    =      564.8200  ANGLE   =      288.4884  DIHED      =        2.2013
 VDWAALS =     2752.5801  EEL     =    -6585.0622  HBOND      =        0.0000
 1-4 VDW =        4.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1642
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57485540E+04 RMS= 0.189875E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.8804E+01     1.0913E+02     O        1506

 BOND    =      548.5199  ANGLE   =      260.0797  DIHED      =       -2.4145
 VDWAALS =     2760.0280  EEL     =    -6535.7621  HBOND      =        0.0000
 1-4 VDW =        4.7512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7427
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57445405E+04 RMS= 0.188044E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7115E+03     1.8746E+01     8.9963E+01     O        1773

 BOND    =      552.9003  ANGLE   =      279.1252  DIHED      =       -2.2357
 VDWAALS =     2753.6540  EEL     =    -6527.2066  HBOND      =        0.0000
 1-4 VDW =        6.9673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7385
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57115341E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6836E+03     1.9401E+01     1.2639E+02     O        1641

 BOND    =      572.4642  ANGLE   =      272.9718  DIHED      =       -2.6557
 VDWAALS =     2720.8414  EEL     =    -6495.9961  HBOND      =        0.0000
 1-4 VDW =        5.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8662
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.56836276E+04 RMS= 0.194009E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7064E+03     1.9214E+01     1.3129E+02     O         156

 BOND    =      565.4217  ANGLE   =      287.9200  DIHED      =       -0.3095
 VDWAALS =     2748.7542  EEL     =    -6540.9542  HBOND      =        0.0000
 1-4 VDW =        7.5044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7261
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57063894E+04 RMS= 0.192140E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7338E+03     1.8654E+01     9.2286E+01     O        1431

 BOND    =      552.5482  ANGLE   =      261.4514  DIHED      =        0.2020
 VDWAALS =     2797.9266  EEL     =    -6562.3840  HBOND      =        0.0000
 1-4 VDW =        7.0826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5904
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57337635E+04 RMS= 0.186540E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8768E+01     1.0574E+02     O         729

 BOND    =      563.8012  ANGLE   =      248.6855  DIHED      =       -2.7385
 VDWAALS =     2779.8644  EEL     =    -6575.1403  HBOND      =        0.0000
 1-4 VDW =        5.0269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57595477E+04 RMS= 0.187682E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9286E+01     9.3242E+01     O         516

 BOND    =      585.8676  ANGLE   =      273.5514  DIHED      =       -3.2782
 VDWAALS =     2818.1654  EEL     =    -6614.8055  HBOND      =        0.0000
 1-4 VDW =        6.3861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7859
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57428992E+04 RMS= 0.192864E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8696E+01     1.0818E+02     O        1266

 BOND    =      557.3125  ANGLE   =      247.6445  DIHED      =       -1.7476
 VDWAALS =     2714.6055  EEL     =    -6575.9570  HBOND      =        0.0000
 1-4 VDW =        9.8125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0376
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58203672E+04 RMS= 0.186956E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7261E+03     1.8914E+01     9.0349E+01     O        1677

 BOND    =      561.3026  ANGLE   =      258.7436  DIHED      =       -2.8124
 VDWAALS =     2736.8558  EEL     =    -6519.5019  HBOND      =        0.0000
 1-4 VDW =        5.2891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9443
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57260675E+04 RMS= 0.189139E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8557E+01     9.1995E+01     O         636

 BOND    =      558.6043  ANGLE   =      289.6050  DIHED      =       -1.0920
 VDWAALS =     2764.6697  EEL     =    -6625.3476  HBOND      =        0.0000
 1-4 VDW =        6.3061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7038
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58069583E+04 RMS= 0.185566E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8347E+01     1.0008E+02     O        1761

 BOND    =      545.9724  ANGLE   =      253.3113  DIHED      =       -3.5374
 VDWAALS =     2772.7080  EEL     =    -6588.2040  HBOND      =        0.0000
 1-4 VDW =        5.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2251
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58260097E+04 RMS= 0.183472E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8963E+01     1.2706E+02     H         548

 BOND    =      550.3868  ANGLE   =      273.2680  DIHED      =       -1.9791
 VDWAALS =     2842.4264  EEL     =    -6669.0939  HBOND      =        0.0000
 1-4 VDW =        7.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2956
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58340366E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9102E+01     9.7777E+01     O        1434

 BOND    =      552.8941  ANGLE   =      261.7562  DIHED      =       -1.5605
 VDWAALS =     2675.3763  EEL     =    -6535.7336  HBOND      =        0.0000
 1-4 VDW =        7.4368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7645
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57895952E+04 RMS= 0.191016E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.9095E+01     1.0160E+02     O        1038

 BOND    =      572.7781  ANGLE   =      294.0160  DIHED      =        0.8845
 VDWAALS =     2843.0621  EEL     =    -6625.2800  HBOND      =        0.0000
 1-4 VDW =        5.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0376
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57336693E+04 RMS= 0.190949E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.9703E+01     1.0824E+02     O        1167

 BOND    =      582.8984  ANGLE   =      293.4443  DIHED      =       -0.5482
 VDWAALS =     2797.1363  EEL     =    -6617.9043  HBOND      =        0.0000
 1-4 VDW =        8.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1643
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57647059E+04 RMS= 0.197026E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.8992E+01     9.8950E+01     O         867

 BOND    =      563.2171  ANGLE   =      264.3297  DIHED      =       -2.6498
 VDWAALS =     2842.5697  EEL     =    -6611.4844  HBOND      =        0.0000
 1-4 VDW =        8.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8937
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57634150E+04 RMS= 0.189915E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8823E+01     9.1482E+01     O         267

 BOND    =      552.1913  ANGLE   =      260.8160  DIHED      =       -4.1084
 VDWAALS =     2885.2558  EEL     =    -6715.5581  HBOND      =        0.0000
 1-4 VDW =        7.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1233
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59000089E+04 RMS= 0.188227E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8977E+01     9.2407E+01     O         936

 BOND    =      580.3527  ANGLE   =      269.3826  DIHED      =       -2.6641
 VDWAALS =     2891.5891  EEL     =    -6750.6686  HBOND      =        0.0000
 1-4 VDW =        6.9132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8533
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58849484E+04 RMS= 0.189766E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8693E+01     1.0170E+02     O         801

 BOND    =      531.2876  ANGLE   =      290.8064  DIHED      =       -1.8709
 VDWAALS =     2916.7719  EEL     =    -6729.2893  HBOND      =        0.0000
 1-4 VDW =        5.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1988
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58859479E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9120E+03     1.8531E+01     8.3896E+01     O        1071

 BOND    =      556.0051  ANGLE   =      260.5939  DIHED      =       -1.3121
 VDWAALS =     2935.8606  EEL     =    -6775.7531  HBOND      =        0.0000
 1-4 VDW =        6.9839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3377
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59119595E+04 RMS= 0.185311E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9312E+01     1.0264E+02     O        1983

 BOND    =      556.2676  ANGLE   =      298.9438  DIHED      =       -1.7834
 VDWAALS =     2882.2831  EEL     =    -6647.7794  HBOND      =        0.0000
 1-4 VDW =        7.3348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57493228E+04 RMS= 0.193116E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9146E+01     1.4426E+02     O        1485

 BOND    =      564.1583  ANGLE   =      265.4915  DIHED      =       -0.1235
 VDWAALS =     2796.3015  EEL     =    -6620.0358  HBOND      =        0.0000
 1-4 VDW =        6.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8260
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58008628E+04 RMS= 0.191461E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.8980E+01     8.6050E+01     O         744

 BOND    =      556.4485  ANGLE   =      263.3568  DIHED      =       -2.7746
 VDWAALS =     2715.2637  EEL     =    -6548.1002  HBOND      =        0.0000
 1-4 VDW =        7.2360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1622
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57667318E+04 RMS= 0.189796E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.8909E+01     9.3650E+01     O        1068

 BOND    =      553.5140  ANGLE   =      276.1053  DIHED      =       -3.2851
 VDWAALS =     2734.1732  EEL     =    -6540.2009  HBOND      =        0.0000
 1-4 VDW =        7.4477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6278
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57328736E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7166E+03     1.8976E+01     1.2892E+02     O        1134

 BOND    =      564.9277  ANGLE   =      275.3275  DIHED      =       -1.4680
 VDWAALS =     2762.3173  EEL     =    -6566.2493  HBOND      =        0.0000
 1-4 VDW =        8.4850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.9027
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57165626E+04 RMS= 0.189756E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7788E+03     1.8905E+01     1.0826E+02     O        1803

 BOND    =      555.3175  ANGLE   =      286.5709  DIHED      =       -0.7827
 VDWAALS =     2861.7112  EEL     =    -6643.3021  HBOND      =        0.0000
 1-4 VDW =        5.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0921
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57787999E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7252E+03     1.9479E+01     9.3218E+01     O         819

 BOND    =      585.2429  ANGLE   =      265.1532  DIHED      =       -0.0403
 VDWAALS =     2748.3121  EEL     =    -6567.0460  HBOND      =        0.0000
 1-4 VDW =        6.4510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2925
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57252196E+04 RMS= 0.194791E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7304E+03     1.9291E+01     1.0750E+02     O        1953

 BOND    =      569.0121  ANGLE   =      284.0328  DIHED      =       -1.3300
 VDWAALS =     2825.4143  EEL     =    -6604.3595  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0622
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57303852E+04 RMS= 0.192910E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8656E+01     1.1300E+02     O        1722

 BOND    =      542.2669  ANGLE   =      268.0336  DIHED      =       -4.5323
 VDWAALS =     2796.9988  EEL     =    -6578.9290  HBOND      =        0.0000
 1-4 VDW =        9.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2261
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57615345E+04 RMS= 0.186560E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8859E+01     1.3468E+02     O         654

 BOND    =      562.7723  ANGLE   =      245.5979  DIHED      =        1.0088
 VDWAALS =     2854.4063  EEL     =    -6627.3203  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3347
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57716648E+04 RMS= 0.188591E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.9221E+01     9.0211E+01     O          36

 BOND    =      559.4719  ANGLE   =      284.3369  DIHED      =       -1.4864
 VDWAALS =     2832.6526  EEL     =    -6628.2405  HBOND      =        0.0000
 1-4 VDW =        9.0525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0228
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57862358E+04 RMS= 0.192212E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8508E+01     1.0970E+02     O        1371

 BOND    =      528.6220  ANGLE   =      303.9778  DIHED      =       -0.8926
 VDWAALS =     2903.5148  EEL     =    -6700.8331  HBOND      =        0.0000
 1-4 VDW =        6.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7119
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58325229E+04 RMS= 0.185079E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8334E+01     9.2537E+01     O         549

 BOND    =      529.1890  ANGLE   =      264.4848  DIHED      =        1.8336
 VDWAALS =     2811.5337  EEL     =    -6622.9846  HBOND      =        0.0000
 1-4 VDW =        4.6715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7775
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58190496E+04 RMS= 0.183343E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8187E+01     8.8910E+01     O        1593

 BOND    =      515.9561  ANGLE   =      265.6400  DIHED      =       -0.8944
 VDWAALS =     2721.1938  EEL     =    -6564.6837  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2058
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58221391E+04 RMS= 0.181866E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8172E+01     9.0496E+01     H        1166

 BOND    =      520.0606  ANGLE   =      256.7985  DIHED      =       -1.2946
 VDWAALS =     2753.5759  EEL     =    -6555.3127  HBOND      =        0.0000
 1-4 VDW =        7.4432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8241
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58075532E+04 RMS= 0.181718E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9474E+01     1.1806E+02     H         208

 BOND    =      585.7377  ANGLE   =      268.1713  DIHED      =       -2.5670
 VDWAALS =     2877.1389  EEL     =    -6687.8469  HBOND      =        0.0000
 1-4 VDW =        5.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2936
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58061624E+04 RMS= 0.194742E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9331E+01     9.8701E+01     H        1219

 BOND    =      574.8804  ANGLE   =      272.7929  DIHED      =       -3.5281
 VDWAALS =     2803.0773  EEL     =    -6638.9574  HBOND      =        0.0000
 1-4 VDW =        5.9893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7047
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57854503E+04 RMS= 0.193307E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6938E+03     1.9260E+01     1.0465E+02     O         183

 BOND    =      564.6408  ANGLE   =      260.2203  DIHED      =       -1.4441
 VDWAALS =     2708.2908  EEL     =    -6491.4983  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.3806
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56937789E+04 RMS= 0.192598E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9149E+01     1.0841E+02     O        1398

 BOND    =      575.4663  ANGLE   =      256.4880  DIHED      =       -2.5721
 VDWAALS =     2779.7329  EEL     =    -6578.4892  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0515
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57450461E+04 RMS= 0.191486E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7494E+03     1.9292E+01     1.1259E+02     O        1953

 BOND    =      568.6927  ANGLE   =      282.1643  DIHED      =       -0.5124
 VDWAALS =     2825.0099  EEL     =    -6641.7407  HBOND      =        0.0000
 1-4 VDW =        9.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1230
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57494309E+04 RMS= 0.192920E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8679E+01     9.9236E+01     H         119

 BOND    =      545.7294  ANGLE   =      258.8729  DIHED      =        0.2532
 VDWAALS =     2816.4668  EEL     =    -6586.4485  HBOND      =        0.0000
 1-4 VDW =        6.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4128
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57722622E+04 RMS= 0.186788E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9144E+01     1.0075E+02     C           6

 BOND    =      567.4595  ANGLE   =      247.4812  DIHED      =       -1.8347
 VDWAALS =     2862.3867  EEL     =    -6693.9400  HBOND      =        0.0000
 1-4 VDW =        6.7982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4637
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58411128E+04 RMS= 0.191439E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9786E+01     9.9514E+01     O        1308

 BOND    =      618.4415  ANGLE   =      303.8682  DIHED      =       -1.5430
 VDWAALS =     2947.2938  EEL     =    -6753.4572  HBOND      =        0.0000
 1-4 VDW =        6.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9721
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57693567E+04 RMS= 0.197856E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.9163E+01     8.9745E+01     O          63

 BOND    =      570.3671  ANGLE   =      265.7836  DIHED      =       -1.6905
 VDWAALS =     2899.8249  EEL     =    -6694.1002  HBOND      =        0.0000
 1-4 VDW =        5.8446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1288
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58280992E+04 RMS= 0.191626E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9260E+01     1.1115E+02     O        1326

 BOND    =      571.7452  ANGLE   =      284.9088  DIHED      =       -2.3861
 VDWAALS =     2871.4821  EEL     =    -6687.3351  HBOND      =        0.0000
 1-4 VDW =        6.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1789
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58220131E+04 RMS= 0.192595E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8756E+01     9.2976E+01     C           5

 BOND    =      546.9476  ANGLE   =      244.4037  DIHED      =       -2.5333
 VDWAALS =     2932.0124  EEL     =    -6726.6783  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8786
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58878911E+04 RMS= 0.187562E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.9208E+01     1.0810E+02     O         438

 BOND    =      567.5794  ANGLE   =      287.0240  DIHED      =       -0.9160
 VDWAALS =     2765.7440  EEL     =    -6562.7969  HBOND      =        0.0000
 1-4 VDW =        5.1300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2716
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57455071E+04 RMS= 0.192080E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.9395E+01     1.1287E+02     H        1867

 BOND    =      577.3480  ANGLE   =      271.2916  DIHED      =        0.1213
 VDWAALS =     2954.2666  EEL     =    -6729.2278  HBOND      =        0.0000
 1-4 VDW =        8.4480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5994
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58033516E+04 RMS= 0.193954E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.9378E+01     9.3802E+01     O        1071

 BOND    =      582.6674  ANGLE   =      244.1957  DIHED      =       -2.1052
 VDWAALS =     2854.3297  EEL     =    -6647.9678  HBOND      =        0.0000
 1-4 VDW =        5.4843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1822
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57825783E+04 RMS= 0.193779E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8460E+01     9.9131E+01     O        1575

 BOND    =      530.0298  ANGLE   =      293.4789  DIHED      =       -0.6170
 VDWAALS =     2916.7795  EEL     =    -6713.9365  HBOND      =        0.0000
 1-4 VDW =        5.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5426
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58502226E+04 RMS= 0.184599E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8966E+03     1.8898E+01     1.2498E+02     O         234

 BOND    =      560.5823  ANGLE   =      273.3945  DIHED      =       -2.6807
 VDWAALS =     2861.9886  EEL     =    -6728.6748  HBOND      =        0.0000
 1-4 VDW =        8.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2989
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58966258E+04 RMS= 0.188976E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8485E+01     1.0294E+02     O         621

 BOND    =      541.9530  ANGLE   =      271.8306  DIHED      =       -3.0094
 VDWAALS =     2783.8720  EEL     =    -6623.2747  HBOND      =        0.0000
 1-4 VDW =        7.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4485
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58280118E+04 RMS= 0.184854E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8676E+01     1.0414E+02     O        1221

 BOND    =      550.2355  ANGLE   =      260.3579  DIHED      =       -1.0851
 VDWAALS =     2880.7584  EEL     =    -6688.1999  HBOND      =        0.0000
 1-4 VDW =        6.9936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1453
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58280850E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9085E+01     1.1553E+02     O         603

 BOND    =      559.7223  ANGLE   =      280.8034  DIHED      =       -1.9686
 VDWAALS =     2793.4485  EEL     =    -6649.6221  HBOND      =        0.0000
 1-4 VDW =        6.6950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5928
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58095142E+04 RMS= 0.190847E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9312E+01     1.4342E+02     O         843

 BOND    =      560.4914  ANGLE   =      290.5493  DIHED      =       -1.7905
 VDWAALS =     2819.2097  EEL     =    -6642.0279  HBOND      =        0.0000
 1-4 VDW =        8.6113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7350
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57786918E+04 RMS= 0.193118E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8983E+01     1.1522E+02     O        1875

 BOND    =      547.1865  ANGLE   =      285.4926  DIHED      =       -3.7026
 VDWAALS =     2922.6985  EEL     =    -6729.0193  HBOND      =        0.0000
 1-4 VDW =        7.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7137
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58294615E+04 RMS= 0.189831E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8812E+01     8.8171E+01     O         441

 BOND    =      541.6736  ANGLE   =      292.7725  DIHED      =       -2.0232
 VDWAALS =     2919.7991  EEL     =    -6699.3545  HBOND      =        0.0000
 1-4 VDW =        5.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5761
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58044769E+04 RMS= 0.188118E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8851E+01     1.0352E+02     O         870

 BOND    =      567.7872  ANGLE   =      260.4437  DIHED      =       -2.3831
 VDWAALS =     2755.1312  EEL     =    -6594.9984  HBOND      =        0.0000
 1-4 VDW =        6.2492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5340
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57983041E+04 RMS= 0.188515E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8427E+01     1.2174E+02     O        1566

 BOND    =      524.3420  ANGLE   =      263.2936  DIHED      =       -3.1258
 VDWAALS =     2647.2146  EEL     =    -6481.3304  HBOND      =        0.0000
 1-4 VDW =        5.7952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2708.7093
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57525201E+04 RMS= 0.184274E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9179E+01     1.0023E+02     O        1473

 BOND    =      566.0627  ANGLE   =      271.3753  DIHED      =       -2.2257
 VDWAALS =     2791.9347  EEL     =    -6570.9273  HBOND      =        0.0000
 1-4 VDW =        6.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3941
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57427360E+04 RMS= 0.191786E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9166E+01     1.0026E+02     H         872

 BOND    =      570.1240  ANGLE   =      262.5537  DIHED      =       -0.5580
 VDWAALS =     2780.2286  EEL     =    -6620.8996  HBOND      =        0.0000
 1-4 VDW =        7.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0170
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58273737E+04 RMS= 0.191661E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8874E+01     1.5840E+02     O        1998

 BOND    =      570.4635  ANGLE   =      268.7692  DIHED      =       -0.7678
 VDWAALS =     2742.6058  EEL     =    -6615.4249  HBOND      =        0.0000
 1-4 VDW =        6.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2588
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58216730E+04 RMS= 0.188742E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9402E+01     1.0935E+02     O        1410

 BOND    =      579.5449  ANGLE   =      268.6348  DIHED      =       -3.9744
 VDWAALS =     2824.6060  EEL     =    -6620.8611  HBOND      =        0.0000
 1-4 VDW =        6.6108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5203
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57619594E+04 RMS= 0.194016E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7325E+03     1.9409E+01     1.0532E+02     O        1092

 BOND    =      565.2085  ANGLE   =      276.0890  DIHED      =       -1.4516
 VDWAALS =     2801.1378  EEL     =    -6580.1576  HBOND      =        0.0000
 1-4 VDW =        9.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9859
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57325313E+04 RMS= 0.194094E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9229E+01     9.7036E+01     O        1512

 BOND    =      562.7285  ANGLE   =      290.8794  DIHED      =       -0.5022
 VDWAALS =     2793.3138  EEL     =    -6590.6776  HBOND      =        0.0000
 1-4 VDW =        8.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6591
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57613551E+04 RMS= 0.192293E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8940E+01     9.3934E+01     O         876

 BOND    =      553.4218  ANGLE   =      276.2108  DIHED      =       -1.1653
 VDWAALS =     2758.9675  EEL     =    -6574.7790  HBOND      =        0.0000
 1-4 VDW =        6.1007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9260
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57741696E+04 RMS= 0.189397E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8876E+01     1.1305E+02     O         147

 BOND    =      557.8320  ANGLE   =      255.1476  DIHED      =       -1.2999
 VDWAALS =     2856.0069  EEL     =    -6624.9524  HBOND      =        0.0000
 1-4 VDW =        7.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2833
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57978152E+04 RMS= 0.188759E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8575E+01     9.0396E+01     O         285

 BOND    =      542.6772  ANGLE   =      279.2813  DIHED      =       -0.9208
 VDWAALS =     2815.5390  EEL     =    -6619.2762  HBOND      =        0.0000
 1-4 VDW =        7.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2980
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57835286E+04 RMS= 0.185748E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7262E+03     1.9338E+01     1.0016E+02     O        1422

 BOND    =      569.8067  ANGLE   =      259.2717  DIHED      =       -0.1828
 VDWAALS =     2765.3176  EEL     =    -6555.4353  HBOND      =        0.0000
 1-4 VDW =        8.0476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0086
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57261831E+04 RMS= 0.193378E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.8992E+01     9.7474E+01     H         305

 BOND    =      566.8496  ANGLE   =      264.4553  DIHED      =       -3.9530
 VDWAALS =     2751.8718  EEL     =    -6530.8003  HBOND      =        0.0000
 1-4 VDW =        7.6891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6789
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57305664E+04 RMS= 0.189921E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8488E+01     1.0992E+02     O        1779

 BOND    =      525.5333  ANGLE   =      254.2051  DIHED      =       -5.4790
 VDWAALS =     2825.5585  EEL     =    -6596.2117  HBOND      =        0.0000
 1-4 VDW =        6.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4727
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57865187E+04 RMS= 0.184883E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8896E+01     1.1886E+02     O        1557

 BOND    =      562.2053  ANGLE   =      269.6206  DIHED      =       -1.8917
 VDWAALS =     2892.1445  EEL     =    -6684.3855  HBOND      =        0.0000
 1-4 VDW =        6.5533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9091
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57976625E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7014E+03     1.8784E+01     8.6562E+01     O        1647

 BOND    =      577.3825  ANGLE   =      258.8383  DIHED      =       -3.1019
 VDWAALS =     2769.1255  EEL     =    -6541.4916  HBOND      =        0.0000
 1-4 VDW =        9.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2681
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57013694E+04 RMS= 0.187838E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.9023E+01     1.1577E+02     H        1156

 BOND    =      571.1271  ANGLE   =      279.0150  DIHED      =       -2.6941
 VDWAALS =     2770.7221  EEL     =    -6600.4212  HBOND      =        0.0000
 1-4 VDW =        8.1341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6389
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57677558E+04 RMS= 0.190234E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.61 (99.80% of List )
|                Other                      0.03 ( 0.20% of List )
|             List time                 13.64 ( 0.78% of Nonbo)
|                   Short_ene time          1094.76 (100.0% of Direc)
|                   VDW time                   0.52 ( 0.05% of Direc)
|                Direct Ewald time       1095.28 (63.40% of Ewald)
|                Adjust Ewald time         19.96 ( 1.16% of Ewald)
|                   Fill Bspline coeffs       10.03 ( 1.68% of Recip)
|                   Fill charge grid         263.56 (44.21% of Recip)
|                   Scalar sum                17.52 ( 2.94% of Recip)
|                   Grad sum                 262.34 (44.01% of Recip)
|                   FFT time                  42.65 ( 7.16% of Recip)
|                Recip Ewald time         596.12 (34.51% of Ewald)
|                Other                     16.21 ( 0.94% of Ewald)
|             Ewald time              1727.57 (99.22% of Nonbo)
|          Nonbond force           1741.21 (100.0% of Force)
|          Bond/Angle/Dihedral        0.80 ( 0.05% of Force)
|       Force time              1742.03 (100.0% of Runmd)
|    Runmd Time              1742.03 (98.55% of Total)
|    Other                     25.54 ( 1.45% of Total)
| Total time              1767.58 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.946  on 06/13/2014
|           Setup done at 17:18:40.129  on 06/13/2014
|           Run   done at 17:48:07.525  on 06/13/2014
|     wallclock() was called  270010 times
