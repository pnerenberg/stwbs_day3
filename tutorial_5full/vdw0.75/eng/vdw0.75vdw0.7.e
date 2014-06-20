
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.75/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.7.min                                                            
| MDOUT: vdw0.75vdw0.7.e                                                       
|INPCRD: ../vdw0.75.inpcrd                                                     
|  PARM: ../vdw0.75.prmtop                                                     
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
|INPTRA: ../vdw0.75.mdcrd                                                      

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:13
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
Note: ig = -1. Setting random seed to   197854 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.75                                                                         

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
vdw0.75                                                                         
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     557253
| TOTAL SIZE OF NONBOND LIST =     557253
num_pairs_in_ee_cut,size_dipole_dipole_list =     141231    176538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8601E+01     1.0809E+02     O        1671

 BOND    =      560.8194  ANGLE   =      262.8728  DIHED      =       -2.3806
 VDWAALS =     2896.6282  EEL     =    -6689.1802  HBOND      =        0.0000
 1-4 VDW =        7.7783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3695
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58318315E+04 RMS= 0.186010E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9277E+01     1.1205E+02     O         903

 BOND    =      586.8316  ANGLE   =      269.1948  DIHED      =       -2.0907
 VDWAALS =     2926.5492  EEL     =    -6726.8235  HBOND      =        0.0000
 1-4 VDW =        6.2659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3005
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58183733E+04 RMS= 0.192767E+02
|Largest sphere to fit in unit cell has radius =    13.636
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8820E+01     1.1572E+02     O        1011

 BOND    =      577.9440  ANGLE   =      242.2241  DIHED      =       -0.9835
 VDWAALS =     2965.4041  EEL     =    -6740.4122  HBOND      =        0.0000
 1-4 VDW =        6.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1714
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58290187E+04 RMS= 0.188201E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9244E+01     1.3548E+02     O         606

 BOND    =      568.4346  ANGLE   =      263.0733  DIHED      =        0.6620
 VDWAALS =     2860.6960  EEL     =    -6659.9063  HBOND      =        0.0000
 1-4 VDW =        5.9516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9648
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57870537E+04 RMS= 0.192439E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7416E+03     1.9284E+01     1.1110E+02     O         594

 BOND    =      560.7180  ANGLE   =      288.7760  DIHED      =       -3.8678
 VDWAALS =     2786.3861  EEL     =    -6589.8786  HBOND      =        0.0000
 1-4 VDW =        7.4284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1929
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57416309E+04 RMS= 0.192837E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.8705E+01     1.1265E+02     O         837

 BOND    =      537.4744  ANGLE   =      284.9592  DIHED      =       -0.2522
 VDWAALS =     2790.6204  EEL     =    -6612.4682  HBOND      =        0.0000
 1-4 VDW =        8.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9848
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57914059E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.9008E+01     1.1232E+02     O          42

 BOND    =      567.8213  ANGLE   =      272.9387  DIHED      =       -1.9797
 VDWAALS =     2891.7847  EEL     =    -6702.0979  HBOND      =        0.0000
 1-4 VDW =        7.1174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0447
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58284603E+04 RMS= 0.190077E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8756E+01     8.9264E+01     C           2

 BOND    =      551.0371  ANGLE   =      264.6284  DIHED      =       -1.9959
 VDWAALS =     2830.7816  EEL     =    -6641.8363  HBOND      =        0.0000
 1-4 VDW =        5.3722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5920
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58206048E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8317E+01     1.1459E+02     O        1878

 BOND    =      553.9773  ANGLE   =      256.6954  DIHED      =       -1.2092
 VDWAALS =     2839.7038  EEL     =    -6695.9662  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4996
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58766304E+04 RMS= 0.183166E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.9003E+01     1.1462E+02     O         378

 BOND    =      540.5248  ANGLE   =      291.8054  DIHED      =       -1.8046
 VDWAALS =     2792.4294  EEL     =    -6633.0953  HBOND      =        0.0000
 1-4 VDW =        5.9217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4465
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58456651E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.9507E+01     1.1122E+02     O         588

 BOND    =      573.9730  ANGLE   =      274.9625  DIHED      =        1.5752
 VDWAALS =     2833.1461  EEL     =    -6676.5744  HBOND      =        0.0000
 1-4 VDW =        7.9164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5889
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58335901E+04 RMS= 0.195072E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9391E+03     1.8480E+01     1.0616E+02     O        1185

 BOND    =      525.9903  ANGLE   =      276.2671  DIHED      =       -1.6229
 VDWAALS =     2961.0810  EEL     =    -6794.3564  HBOND      =        0.0000
 1-4 VDW =        5.7673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.2532
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59391269E+04 RMS= 0.184801E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.9142E+01     1.0707E+02     O        1209

 BOND    =      588.0179  ANGLE   =      252.9268  DIHED      =       -1.7981
 VDWAALS =     2879.6271  EEL     =    -6724.1993  HBOND      =        0.0000
 1-4 VDW =        5.7987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0725
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58766994E+04 RMS= 0.191424E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9396E+01     1.2046E+02     O        1239

 BOND    =      591.1355  ANGLE   =      260.4024  DIHED      =       -3.3449
 VDWAALS =     2839.8427  EEL     =    -6660.8107  HBOND      =        0.0000
 1-4 VDW =        8.8969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8790
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58157571E+04 RMS= 0.193955E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9471E+01     1.1346E+02     O        1704

 BOND    =      581.7540  ANGLE   =      253.5099  DIHED      =       -2.4936
 VDWAALS =     2821.0981  EEL     =    -6631.4788  HBOND      =        0.0000
 1-4 VDW =        6.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9475
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57861116E+04 RMS= 0.194706E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8896E+01     9.8222E+01     O        1779

 BOND    =      558.5798  ANGLE   =      278.4847  DIHED      =       -1.3001
 VDWAALS =     2885.5684  EEL     =    -6721.2711  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6513
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58376264E+04 RMS= 0.188960E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8498E+01     1.0167E+02     O         510

 BOND    =      567.1209  ANGLE   =      260.2899  DIHED      =        1.7374
 VDWAALS =     2773.2048  EEL     =    -6668.1207  HBOND      =        0.0000
 1-4 VDW =        6.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1444
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58792486E+04 RMS= 0.184981E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8048E+01     9.9078E+01     O         708

 BOND    =      504.3111  ANGLE   =      254.2113  DIHED      =       -2.3128
 VDWAALS =     2795.1322  EEL     =    -6587.3986  HBOND      =        0.0000
 1-4 VDW =        7.7737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4530
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58267362E+04 RMS= 0.180483E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8834E+01     1.2279E+02     O         249

 BOND    =      561.5838  ANGLE   =      303.1499  DIHED      =       -2.2724
 VDWAALS =     2812.2443  EEL     =    -6670.0206  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4066
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58138224E+04 RMS= 0.188339E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8728E+01     9.1576E+01     O         498

 BOND    =      556.4451  ANGLE   =      283.5605  DIHED      =       -3.0953
 VDWAALS =     2832.2144  EEL     =    -6649.6708  HBOND      =        0.0000
 1-4 VDW =        5.2959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3894
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58186396E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8716E+01     8.8280E+01     O        1299

 BOND    =      562.5099  ANGLE   =      247.1892  DIHED      =       -0.2766
 VDWAALS =     2844.7212  EEL     =    -6653.9691  HBOND      =        0.0000
 1-4 VDW =        6.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9691
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58062517E+04 RMS= 0.187158E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8626E+01     8.5202E+01     O        1164

 BOND    =      539.4392  ANGLE   =      284.3275  DIHED      =       -2.0246
 VDWAALS =     2739.5884  EEL     =    -6591.2314  HBOND      =        0.0000
 1-4 VDW =        8.6532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2513
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58254990E+04 RMS= 0.186261E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9072E+01     1.1783E+02     O         645

 BOND    =      562.3392  ANGLE   =      288.8540  DIHED      =       -3.5108
 VDWAALS =     2704.6111  EEL     =    -6572.2878  HBOND      =        0.0000
 1-4 VDW =        5.7417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8845
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57831369E+04 RMS= 0.190719E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8766E+01     1.0937E+02     H         653

 BOND    =      539.3282  ANGLE   =      265.4645  DIHED      =       -1.9560
 VDWAALS =     2772.2886  EEL     =    -6596.0001  HBOND      =        0.0000
 1-4 VDW =        7.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3451
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57960003E+04 RMS= 0.187656E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7479E+03     1.8641E+01     8.6274E+01     O        1614

 BOND    =      561.7793  ANGLE   =      259.3005  DIHED      =       -0.2293
 VDWAALS =     2776.8463  EEL     =    -6575.2968  HBOND      =        0.0000
 1-4 VDW =        6.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2081
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57478608E+04 RMS= 0.186409E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9182E+01     1.0646E+02     O        1950

 BOND    =      590.6524  ANGLE   =      265.4567  DIHED      =       -3.1989
 VDWAALS =     2821.9121  EEL     =    -6635.8989  HBOND      =        0.0000
 1-4 VDW =        9.1525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1934
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57801175E+04 RMS= 0.191815E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8657E+01     9.7641E+01     O         465

 BOND    =      532.8475  ANGLE   =      256.3033  DIHED      =       -2.8160
 VDWAALS =     2703.2849  EEL     =    -6534.1810  HBOND      =        0.0000
 1-4 VDW =        7.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9623
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57942780E+04 RMS= 0.186573E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8677E+01     9.0612E+01     O        1020

 BOND    =      537.7525  ANGLE   =      284.2934  DIHED      =       -2.0620
 VDWAALS =     2749.3006  EEL     =    -6599.3805  HBOND      =        0.0000
 1-4 VDW =        9.0046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9111
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57880025E+04 RMS= 0.186768E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9079E+01     8.3993E+01     O        1785

 BOND    =      554.0351  ANGLE   =      270.9398  DIHED      =       -0.6534
 VDWAALS =     2908.3679  EEL     =    -6664.7615  HBOND      =        0.0000
 1-4 VDW =        6.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0994
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57966030E+04 RMS= 0.190795E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9276E+01     9.2984E+01     H        1211

 BOND    =      574.7434  ANGLE   =      280.6529  DIHED      =       -0.4809
 VDWAALS =     2843.1897  EEL     =    -6648.9493  HBOND      =        0.0000
 1-4 VDW =        6.6814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6116
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57847743E+04 RMS= 0.192760E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8914E+01     1.1301E+02     O        1050

 BOND    =      552.0859  ANGLE   =      293.0756  DIHED      =       -2.6820
 VDWAALS =     2828.9910  EEL     =    -6631.1225  HBOND      =        0.0000
 1-4 VDW =        5.6881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2711
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57892349E+04 RMS= 0.189141E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7196E+03     1.9184E+01     1.1975E+02     O         324

 BOND    =      564.5587  ANGLE   =      263.7998  DIHED      =       -0.6600
 VDWAALS =     2794.4435  EEL     =    -6574.3409  HBOND      =        0.0000
 1-4 VDW =        8.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4129
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57195792E+04 RMS= 0.191840E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8464E+01     1.0279E+02     O        1146

 BOND    =      526.6240  ANGLE   =      287.1455  DIHED      =       -1.1036
 VDWAALS =     2745.0909  EEL     =    -6599.8815  HBOND      =        0.0000
 1-4 VDW =        6.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0936
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58218862E+04 RMS= 0.184644E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8442E+01     8.5562E+01     O        1080

 BOND    =      549.0282  ANGLE   =      285.8827  DIHED      =       -2.3453
 VDWAALS =     2810.3762  EEL     =    -6680.6929  HBOND      =        0.0000
 1-4 VDW =        6.8711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7256
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58626056E+04 RMS= 0.184423E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8988E+01     9.0267E+01     O        1836

 BOND    =      555.5303  ANGLE   =      259.1178  DIHED      =       -2.1598
 VDWAALS =     2786.6321  EEL     =    -6630.3178  HBOND      =        0.0000
 1-4 VDW =        6.6311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4843
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58480505E+04 RMS= 0.189885E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9125E+01     1.2486E+02     O         774

 BOND    =      566.2385  ANGLE   =      254.1415  DIHED      =        3.4437
 VDWAALS =     2781.5394  EEL     =    -6623.9451  HBOND      =        0.0000
 1-4 VDW =        8.5339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1501
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58291983E+04 RMS= 0.191252E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8473E+01     9.6195E+01     O         102

 BOND    =      537.4845  ANGLE   =      257.4033  DIHED      =       -0.4424
 VDWAALS =     2782.9484  EEL     =    -6626.8445  HBOND      =        0.0000
 1-4 VDW =        7.1404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3298
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58306401E+04 RMS= 0.184727E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8355E+01     9.2987E+01     O        1701

 BOND    =      524.8069  ANGLE   =      290.8083  DIHED      =       -2.5872
 VDWAALS =     2894.5264  EEL     =    -6699.4160  HBOND      =        0.0000
 1-4 VDW =        6.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5888
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58597898E+04 RMS= 0.183547E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8520E+01     9.8434E+01     O         654

 BOND    =      537.4962  ANGLE   =      261.0084  DIHED      =       -1.2756
 VDWAALS =     2748.7516  EEL     =    -6581.2324  HBOND      =        0.0000
 1-4 VDW =        5.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8004
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57978187E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8968E+01     9.7547E+01     O        1524

 BOND    =      544.9998  ANGLE   =      251.7491  DIHED      =       -0.6115
 VDWAALS =     2786.3259  EEL     =    -6583.0014  HBOND      =        0.0000
 1-4 VDW =        9.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9854
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58002656E+04 RMS= 0.189681E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8574E+01     8.9955E+01     H         779

 BOND    =      526.6428  ANGLE   =      257.3981  DIHED      =       -2.1269
 VDWAALS =     2869.5471  EEL     =    -6682.8831  HBOND      =        0.0000
 1-4 VDW =        9.3168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2710
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58653762E+04 RMS= 0.185736E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8812E+01     1.0569E+02     O        1269

 BOND    =      555.7435  ANGLE   =      268.0459  DIHED      =       -0.5443
 VDWAALS =     2895.7482  EEL     =    -6706.7484  HBOND      =        0.0000
 1-4 VDW =        7.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7957
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58385171E+04 RMS= 0.188115E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8819E+01     1.2487E+02     H        1406

 BOND    =      516.5277  ANGLE   =      282.7604  DIHED      =       -1.4103
 VDWAALS =     2740.8686  EEL     =    -6584.4525  HBOND      =        0.0000
 1-4 VDW =        8.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7583
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58029932E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.9279E+01     1.1678E+02     O        1551

 BOND    =      577.4486  ANGLE   =      247.4856  DIHED      =       -2.2686
 VDWAALS =     2804.1882  EEL     =    -6672.7830  HBOND      =        0.0000
 1-4 VDW =        8.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1470
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58751559E+04 RMS= 0.192792E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8587E+01     8.7127E+01     O         762

 BOND    =      529.9715  ANGLE   =      285.8927  DIHED      =        0.1394
 VDWAALS =     2811.8667  EEL     =    -6637.8545  HBOND      =        0.0000
 1-4 VDW =        7.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5925
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58208898E+04 RMS= 0.185869E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8620E+01     8.7979E+01     O        1377

 BOND    =      552.7925  ANGLE   =      274.9186  DIHED      =       -1.5194
 VDWAALS =     2858.8082  EEL     =    -6687.4973  HBOND      =        0.0000
 1-4 VDW =        5.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6646
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58254365E+04 RMS= 0.186204E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8159E+01     8.2550E+01     O        1305

 BOND    =      521.2506  ANGLE   =      248.0434  DIHED      =       -0.8123
 VDWAALS =     2835.9921  EEL     =    -6603.7505  HBOND      =        0.0000
 1-4 VDW =        6.7992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2388
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58087164E+04 RMS= 0.181589E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.9059E+01     1.0350E+02     O         132

 BOND    =      551.2907  ANGLE   =      248.8158  DIHED      =       -2.8006
 VDWAALS =     2801.1480  EEL     =    -6637.8220  HBOND      =        0.0000
 1-4 VDW =        6.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9832
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58411909E+04 RMS= 0.190594E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8583E+01     1.0425E+02     O        1647

 BOND    =      530.4303  ANGLE   =      273.4608  DIHED      =       -3.1399
 VDWAALS =     2832.0593  EEL     =    -6645.6890  HBOND      =        0.0000
 1-4 VDW =        5.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5076
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58281530E+04 RMS= 0.185832E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8419E+01     9.9049E+01     H        1948

 BOND    =      522.8672  ANGLE   =      313.7689  DIHED      =       -0.5214
 VDWAALS =     2765.4527  EEL     =    -6586.5245  HBOND      =        0.0000
 1-4 VDW =        5.1948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4840
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57742464E+04 RMS= 0.184194E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8899E+01     9.4074E+01     O         576

 BOND    =      551.0335  ANGLE   =      275.8284  DIHED      =        0.6998
 VDWAALS =     2890.6891  EEL     =    -6725.6075  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8458
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58478752E+04 RMS= 0.188987E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8943E+01     1.1864E+02     O          57

 BOND    =      554.9865  ANGLE   =      270.2751  DIHED      =        0.0692
 VDWAALS =     2959.4664  EEL     =    -6804.3703  HBOND      =        0.0000
 1-4 VDW =        6.7993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8030
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59155769E+04 RMS= 0.189434E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9350E+03     1.8557E+01     9.2339E+01     H         911

 BOND    =      538.2022  ANGLE   =      265.7712  DIHED      =       -3.9930
 VDWAALS =     2917.9197  EEL     =    -6769.6602  HBOND      =        0.0000
 1-4 VDW =        6.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1989
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59349667E+04 RMS= 0.185568E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8386E+01     9.4025E+01     O        1398

 BOND    =      536.5726  ANGLE   =      287.3259  DIHED      =        0.4050
 VDWAALS =     2936.1045  EEL     =    -6735.9445  HBOND      =        0.0000
 1-4 VDW =        7.5474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2047
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58621939E+04 RMS= 0.183863E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8287E+01     9.8951E+01     H        1753

 BOND    =      525.4528  ANGLE   =      282.7825  DIHED      =       -2.7039
 VDWAALS =     2875.3583  EEL     =    -6666.7410  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7927
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58310611E+04 RMS= 0.182874E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8339E+01     1.0518E+02     O         969

 BOND    =      522.3643  ANGLE   =      276.4136  DIHED      =        1.4075
 VDWAALS =     2837.4098  EEL     =    -6631.4625  HBOND      =        0.0000
 1-4 VDW =        9.9637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7015
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57856051E+04 RMS= 0.183387E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.9485E+01     9.0397E+01     H        1763

 BOND    =      573.1436  ANGLE   =      282.1372  DIHED      =       -1.8139
 VDWAALS =     2883.7582  EEL     =    -6697.5743  HBOND      =        0.0000
 1-4 VDW =        7.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6112
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58003558E+04 RMS= 0.194845E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8549E+01     1.0699E+02     O         312

 BOND    =      547.9815  ANGLE   =      239.7014  DIHED      =        0.3653
 VDWAALS =     2935.7033  EEL     =    -6724.3711  HBOND      =        0.0000
 1-4 VDW =        7.9205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5806
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58442798E+04 RMS= 0.185493E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8537E+01     1.0172E+02     H         184

 BOND    =      534.8654  ANGLE   =      278.8480  DIHED      =       -3.2046
 VDWAALS =     2794.3652  EEL     =    -6576.4931  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7765
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57730682E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.8939E+01     8.4085E+01     O         981

 BOND    =      559.0581  ANGLE   =      288.8356  DIHED      =       -2.7226
 VDWAALS =     2847.0215  EEL     =    -6628.0259  HBOND      =        0.0000
 1-4 VDW =        5.8835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8637
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57488134E+04 RMS= 0.189393E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8008E+01     8.7835E+01     O         249

 BOND    =      521.2380  ANGLE   =      256.9179  DIHED      =       -0.8643
 VDWAALS =     2691.9858  EEL     =    -6554.9947  HBOND      =        0.0000
 1-4 VDW =        6.0886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.4863
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58231148E+04 RMS= 0.180080E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9246E+01     9.5892E+01     O        1266

 BOND    =      579.1478  ANGLE   =      253.3656  DIHED      =       -2.6818
 VDWAALS =     2759.3792  EEL     =    -6580.1953  HBOND      =        0.0000
 1-4 VDW =        6.7942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57621791E+04 RMS= 0.192458E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8338E+01     1.0106E+02     O         585

 BOND    =      539.6921  ANGLE   =      259.5855  DIHED      =       -2.2477
 VDWAALS =     2718.7653  EEL     =    -6545.8089  HBOND      =        0.0000
 1-4 VDW =        7.7996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4848
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57906990E+04 RMS= 0.183378E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8449E+01     1.2747E+02     O        1113

 BOND    =      560.8544  ANGLE   =      252.3874  DIHED      =       -0.1809
 VDWAALS =     2804.6598  EEL     =    -6638.4346  HBOND      =        0.0000
 1-4 VDW =        6.5645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4078
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58445571E+04 RMS= 0.184493E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8683E+01     9.5099E+01     O         915

 BOND    =      545.6801  ANGLE   =      287.6700  DIHED      =       -2.2124
 VDWAALS =     2856.6547  EEL     =    -6693.8229  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8445
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58423176E+04 RMS= 0.186829E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9328E+01     1.2702E+02     H        1816

 BOND    =      579.8514  ANGLE   =      270.9601  DIHED      =       -1.7146
 VDWAALS =     2868.9555  EEL     =    -6694.4413  HBOND      =        0.0000
 1-4 VDW =        6.1112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2074
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58254852E+04 RMS= 0.193277E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6815E+03     1.9551E+01     1.0624E+02     O         948

 BOND    =      604.7143  ANGLE   =      294.4147  DIHED      =       -3.1164
 VDWAALS =     2783.6282  EEL     =    -6587.3130  HBOND      =        0.0000
 1-4 VDW =        8.3342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1869
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.56815248E+04 RMS= 0.195509E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6823E+03     1.8749E+01     1.1794E+02     O         690

 BOND    =      531.1542  ANGLE   =      271.1499  DIHED      =       -1.8276
 VDWAALS =     2774.9999  EEL     =    -6533.3843  HBOND      =        0.0000
 1-4 VDW =        6.8814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.2506
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.56822772E+04 RMS= 0.187491E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7243E+03     1.8620E+01     8.6071E+01     O         531

 BOND    =      537.1300  ANGLE   =      279.3909  DIHED      =       -0.9988
 VDWAALS =     2648.5014  EEL     =    -6462.8653  HBOND      =        0.0000
 1-4 VDW =        5.4129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.8465
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57242755E+04 RMS= 0.186200E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9005E+01     1.1484E+02     O        1584

 BOND    =      562.7903  ANGLE   =      260.2719  DIHED      =       -3.0924
 VDWAALS =     2779.7403  EEL     =    -6632.8380  HBOND      =        0.0000
 1-4 VDW =        6.8952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4320
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58156647E+04 RMS= 0.190054E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8858E+01     1.1134E+02     O        1686

 BOND    =      557.8838  ANGLE   =      269.5057  DIHED      =       -2.3889
 VDWAALS =     2787.2932  EEL     =    -6588.4220  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2639
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57855443E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8764E+01     9.9093E+01     O         561

 BOND    =      547.4545  ANGLE   =      246.2537  DIHED      =       -2.4704
 VDWAALS =     2830.0508  EEL     =    -6614.5728  HBOND      =        0.0000
 1-4 VDW =        5.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0836
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57956928E+04 RMS= 0.187639E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8098E+01     9.3104E+01     O        1371

 BOND    =      521.1905  ANGLE   =      258.5663  DIHED      =       -1.7943
 VDWAALS =     2914.0907  EEL     =    -6703.2675  HBOND      =        0.0000
 1-4 VDW =        4.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0193
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58723311E+04 RMS= 0.180976E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.9030E+01     8.7331E+01     O        1986

 BOND    =      550.6110  ANGLE   =      274.2906  DIHED      =       -2.2607
 VDWAALS =     2842.5577  EEL     =    -6660.9062  HBOND      =        0.0000
 1-4 VDW =        6.9227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4921
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58072770E+04 RMS= 0.190301E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8360E+01     8.6121E+01     O         447

 BOND    =      538.6172  ANGLE   =      249.2153  DIHED      =       -2.1507
 VDWAALS =     2823.3210  EEL     =    -6616.8033  HBOND      =        0.0000
 1-4 VDW =        7.2791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3998
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58259213E+04 RMS= 0.183602E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8193E+01     8.9762E+01     H         596

 BOND    =      535.9958  ANGLE   =      251.3441  DIHED      =       -2.9554
 VDWAALS =     2788.0416  EEL     =    -6599.5390  HBOND      =        0.0000
 1-4 VDW =        7.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8401
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58257946E+04 RMS= 0.181932E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8471E+01     9.1087E+01     H        1370

 BOND    =      549.9005  ANGLE   =      288.4086  DIHED      =       -2.5649
 VDWAALS =     2834.7255  EEL     =    -6642.0759  HBOND      =        0.0000
 1-4 VDW =        7.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5423
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58078168E+04 RMS= 0.184707E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8840E+01     9.6192E+01     H        1058

 BOND    =      564.0349  ANGLE   =      263.4288  DIHED      =       -2.8324
 VDWAALS =     2654.5213  EEL     =    -6537.8731  HBOND      =        0.0000
 1-4 VDW =        6.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.3641
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57887349E+04 RMS= 0.188398E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8867E+01     9.9748E+01     O        1521

 BOND    =      558.1475  ANGLE   =      269.9718  DIHED      =       -0.7634
 VDWAALS =     2724.2854  EEL     =    -6586.0072  HBOND      =        0.0000
 1-4 VDW =        6.5147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5295
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58033808E+04 RMS= 0.188671E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8937E+01     1.0579E+02     O        1311

 BOND    =      537.3536  ANGLE   =      288.4584  DIHED      =        1.3816
 VDWAALS =     2784.3653  EEL     =    -6624.7357  HBOND      =        0.0000
 1-4 VDW =        5.9150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3972
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58036590E+04 RMS= 0.189372E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8605E+01     9.3136E+01     O         609

 BOND    =      532.3097  ANGLE   =      260.1317  DIHED      =       -0.0630
 VDWAALS =     2843.6381  EEL     =    -6658.4950  HBOND      =        0.0000
 1-4 VDW =        5.9913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7526
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58402396E+04 RMS= 0.186048E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.9203E+01     1.2428E+02     O        1764

 BOND    =      560.7298  ANGLE   =      265.2724  DIHED      =       -2.7347
 VDWAALS =     2831.9971  EEL     =    -6625.8751  HBOND      =        0.0000
 1-4 VDW =        8.1567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6195
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57770733E+04 RMS= 0.192027E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8750E+01     8.4146E+01     O         660

 BOND    =      555.9534  ANGLE   =      264.1395  DIHED      =       -1.4075
 VDWAALS =     2888.8184  EEL     =    -6687.7129  HBOND      =        0.0000
 1-4 VDW =        6.0616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4960
 Dipole convergence: rms =  0.873E-05 iters =  17.00
minimization completed, ENE= -.58416436E+04 RMS= 0.187496E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.9104E+01     1.0243E+02     H        1999

 BOND    =      571.4144  ANGLE   =      269.7962  DIHED      =        2.5145
 VDWAALS =     2767.3654  EEL     =    -6613.9384  HBOND      =        0.0000
 1-4 VDW =        9.1334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0454
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58037599E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8763E+01     1.0416E+02     O        1764

 BOND    =      541.9524  ANGLE   =      269.7874  DIHED      =       -0.7514
 VDWAALS =     2876.3548  EEL     =    -6646.5351  HBOND      =        0.0000
 1-4 VDW =        7.1636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1087
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57951369E+04 RMS= 0.187630E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8700E+01     1.0009E+02     O         825

 BOND    =      534.8976  ANGLE   =      259.1409  DIHED      =       -4.2332
 VDWAALS =     2842.7456  EEL     =    -6663.5812  HBOND      =        0.0000
 1-4 VDW =        7.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58705929E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8232E+01     9.6880E+01     O          78

 BOND    =      527.4923  ANGLE   =      257.2839  DIHED      =       -2.9664
 VDWAALS =     2837.3061  EEL     =    -6632.5917  HBOND      =        0.0000
 1-4 VDW =        8.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58287638E+04 RMS= 0.182322E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9011E+01     1.0629E+02     H        1387

 BOND    =      570.8616  ANGLE   =      254.6452  DIHED      =       -0.6743
 VDWAALS =     2770.7541  EEL     =    -6607.6392  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8252
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58146561E+04 RMS= 0.190109E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6705E+03     1.9194E+01     9.3691E+01     O        1647

 BOND    =      563.7842  ANGLE   =      267.9596  DIHED      =       -1.3120
 VDWAALS =     2738.4515  EEL     =    -6501.0155  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4192
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.56705468E+04 RMS= 0.191943E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9058E+01     9.4619E+01     O        1887

 BOND    =      554.2622  ANGLE   =      273.1414  DIHED      =       -2.8927
 VDWAALS =     2723.2131  EEL     =    -6572.2186  HBOND      =        0.0000
 1-4 VDW =        7.1758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7176
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57940363E+04 RMS= 0.190578E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9854E+01     1.1752E+02     O         285

 BOND    =      591.6650  ANGLE   =      284.9211  DIHED      =       -1.4261
 VDWAALS =     2737.8531  EEL     =    -6604.3043  HBOND      =        0.0000
 1-4 VDW =        8.3700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9823
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57789034E+04 RMS= 0.198539E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9124E+01     1.0886E+02     O        1416

 BOND    =      568.8293  ANGLE   =      269.4928  DIHED      =       -1.7988
 VDWAALS =     2852.3207  EEL     =    -6675.7282  HBOND      =        0.0000
 1-4 VDW =        5.7790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9365
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58290417E+04 RMS= 0.191240E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8693E+01     8.5085E+01     O         948

 BOND    =      563.3147  ANGLE   =      270.0419  DIHED      =       -2.9414
 VDWAALS =     2724.5987  EEL     =    -6577.8712  HBOND      =        0.0000
 1-4 VDW =        6.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9983
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57979443E+04 RMS= 0.186930E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.8605E+01     9.0334E+01     O         354

 BOND    =      543.0953  ANGLE   =      250.1394  DIHED      =       -0.6289
 VDWAALS =     2818.2150  EEL     =    -6559.5300  HBOND      =        0.0000
 1-4 VDW =        6.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7270
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57337020E+04 RMS= 0.186046E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8602E+01     1.2431E+02     O        1722

 BOND    =      533.7045  ANGLE   =      292.9064  DIHED      =       -2.3684
 VDWAALS =     2780.4872  EEL     =    -6612.2185  HBOND      =        0.0000
 1-4 VDW =        8.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2187
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57967974E+04 RMS= 0.186019E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8836E+01     1.0082E+02     O        1629

 BOND    =      544.2774  ANGLE   =      271.5811  DIHED      =       -1.8883
 VDWAALS =     2799.5160  EEL     =    -6627.2182  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3337
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58212514E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8375E+01     9.7579E+01     O        1215

 BOND    =      543.0393  ANGLE   =      271.8468  DIHED      =       -1.1119
 VDWAALS =     2905.9652  EEL     =    -6718.2205  HBOND      =        0.0000
 1-4 VDW =        7.1649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0044
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58753206E+04 RMS= 0.183754E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9510E+01     1.0590E+02     O         195

 BOND    =      585.1518  ANGLE   =      255.3518  DIHED      =       -2.9842
 VDWAALS =     2788.2992  EEL     =    -6626.8467  HBOND      =        0.0000
 1-4 VDW =        7.9623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5053
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58065710E+04 RMS= 0.195099E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8580E+01     1.1280E+02     O        1950

 BOND    =      514.7022  ANGLE   =      300.0909  DIHED      =       -1.5048
 VDWAALS =     2881.4222  EEL     =    -6691.5567  HBOND      =        0.0000
 1-4 VDW =        6.5362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5915
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58619015E+04 RMS= 0.185803E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.9092E+01     1.0056E+02     O        1527

 BOND    =      570.0388  ANGLE   =      272.9884  DIHED      =       -2.7011
 VDWAALS =     2821.2658  EEL     =    -6640.7124  HBOND      =        0.0000
 1-4 VDW =        7.8262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57964584E+04 RMS= 0.190916E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9016E+01     1.0803E+02     O         831

 BOND    =      555.7940  ANGLE   =      264.1359  DIHED      =       -1.6308
 VDWAALS =     2788.5923  EEL     =    -6626.4018  HBOND      =        0.0000
 1-4 VDW =        6.7271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3907
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58141740E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8974E+01     1.1430E+02     O         945

 BOND    =      549.4161  ANGLE   =      256.8932  DIHED      =       -1.7851
 VDWAALS =     2911.9859  EEL     =    -6722.8820  HBOND      =        0.0000
 1-4 VDW =        6.8372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3634
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58628982E+04 RMS= 0.189739E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.9062E+01     1.2659E+02     O        1815

 BOND    =      573.8695  ANGLE   =      264.4353  DIHED      =       -1.4837
 VDWAALS =     2834.4960  EEL     =    -6701.2554  HBOND      =        0.0000
 1-4 VDW =        7.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0043
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58689951E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.9156E+01     8.6652E+01     O        1116

 BOND    =      573.1310  ANGLE   =      275.2173  DIHED      =       -4.1964
 VDWAALS =     2891.2667  EEL     =    -6723.8192  HBOND      =        0.0000
 1-4 VDW =        3.9912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7899
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58511994E+04 RMS= 0.191564E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.9030E+01     9.3152E+01     O        1071

 BOND    =      587.4212  ANGLE   =      279.4012  DIHED      =       -2.6444
 VDWAALS =     2937.2006  EEL     =    -6801.6727  HBOND      =        0.0000
 1-4 VDW =        5.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.9593
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59157075E+04 RMS= 0.190303E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9371E+03     1.8451E+01     8.4272E+01     C           2

 BOND    =      511.3788  ANGLE   =      283.0316  DIHED      =       -1.6935
 VDWAALS =     2906.7761  EEL     =    -6744.5432  HBOND      =        0.0000
 1-4 VDW =        8.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8409
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59370791E+04 RMS= 0.184512E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.8061E+01     9.2983E+01     O        1908

 BOND    =      507.8812  ANGLE   =      248.8924  DIHED      =       -2.3425
 VDWAALS =     2883.3105  EEL     =    -6702.6004  HBOND      =        0.0000
 1-4 VDW =        7.3022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2836
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59398403E+04 RMS= 0.180612E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.9134E+01     1.0440E+02     O         219

 BOND    =      574.7587  ANGLE   =      280.0250  DIHED      =        0.0768
 VDWAALS =     2840.9589  EEL     =    -6667.2791  HBOND      =        0.0000
 1-4 VDW =        9.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0936
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58214381E+04 RMS= 0.191339E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8903E+01     9.4906E+01     O        1935

 BOND    =      555.4922  ANGLE   =      257.9999  DIHED      =       -3.7137
 VDWAALS =     2873.1363  EEL     =    -6689.7145  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3503
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58631808E+04 RMS= 0.189029E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7466E+03     1.9294E+01     9.4806E+01     O          66

 BOND    =      572.0180  ANGLE   =      275.1638  DIHED      =       -1.1291
 VDWAALS =     2798.5411  EEL     =    -6598.8423  HBOND      =        0.0000
 1-4 VDW =        4.6405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9962
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57466042E+04 RMS= 0.192945E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8282E+01     1.0594E+02     O        1704

 BOND    =      522.0740  ANGLE   =      259.3404  DIHED      =       -1.4247
 VDWAALS =     2808.3990  EEL     =    -6609.2010  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4115
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58007323E+04 RMS= 0.182816E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8670E+01     9.6657E+01     O        1440

 BOND    =      545.1413  ANGLE   =      265.0697  DIHED      =       -1.0411
 VDWAALS =     2873.2606  EEL     =    -6683.3373  HBOND      =        0.0000
 1-4 VDW =        6.0440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7883
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58456511E+04 RMS= 0.186696E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8919E+01     9.0241E+01     O        1293

 BOND    =      552.5655  ANGLE   =      257.7231  DIHED      =       -2.7482
 VDWAALS =     2909.9193  EEL     =    -6705.7236  HBOND      =        0.0000
 1-4 VDW =        7.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1532
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58476210E+04 RMS= 0.189187E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8870E+01     9.2934E+01     O        1293

 BOND    =      538.6119  ANGLE   =      259.7861  DIHED      =       -2.2092
 VDWAALS =     2835.3782  EEL     =    -6665.3273  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9341
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58485651E+04 RMS= 0.188695E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8901E+01     9.5972E+01     O         441

 BOND    =      545.1402  ANGLE   =      260.7859  DIHED      =       -2.2777
 VDWAALS =     2795.5124  EEL     =    -6624.4624  HBOND      =        0.0000
 1-4 VDW =        9.1963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8008
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58269060E+04 RMS= 0.189006E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8344E+01     8.5909E+01     O         813

 BOND    =      521.8230  ANGLE   =      261.1966  DIHED      =       -0.6008
 VDWAALS =     2836.9488  EEL     =    -6621.2630  HBOND      =        0.0000
 1-4 VDW =        6.4988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0546
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58064513E+04 RMS= 0.183439E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.9226E+01     1.0866E+02     H         707

 BOND    =      566.7602  ANGLE   =      275.3384  DIHED      =       -2.5401
 VDWAALS =     2812.9142  EEL     =    -6661.4429  HBOND      =        0.0000
 1-4 VDW =        5.0705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2158
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58521154E+04 RMS= 0.192261E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8986E+01     9.1441E+01     O        1944

 BOND    =      564.4322  ANGLE   =      279.0634  DIHED      =       -3.0609
 VDWAALS =     2836.9550  EEL     =    -6695.2505  HBOND      =        0.0000
 1-4 VDW =        9.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0550
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58439019E+04 RMS= 0.189858E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.9265E+01     1.0145E+02     H         109

 BOND    =      560.4050  ANGLE   =      249.6109  DIHED      =       -0.9954
 VDWAALS =     2853.0017  EEL     =    -6627.1700  HBOND      =        0.0000
 1-4 VDW =        8.6775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5517
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57820219E+04 RMS= 0.192648E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8895E+01     1.2768E+02     O        1404

 BOND    =      551.8156  ANGLE   =      259.1907  DIHED      =       -1.3173
 VDWAALS =     2782.1481  EEL     =    -6638.7227  HBOND      =        0.0000
 1-4 VDW =        9.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2719
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58589714E+04 RMS= 0.188948E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8618E+01     9.7379E+01     O         261

 BOND    =      554.1898  ANGLE   =      234.9870  DIHED      =       -1.6130
 VDWAALS =     2941.6899  EEL     =    -6726.4441  HBOND      =        0.0000
 1-4 VDW =        8.2420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9818
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58839303E+04 RMS= 0.186183E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8180E+01     8.5273E+01     O         954

 BOND    =      534.0022  ANGLE   =      261.5725  DIHED      =       -1.0143
 VDWAALS =     2842.6831  EEL     =    -6675.0661  HBOND      =        0.0000
 1-4 VDW =        5.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4685
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58605105E+04 RMS= 0.181797E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9102E+01     1.0221E+02     O         576

 BOND    =      562.4789  ANGLE   =      281.9771  DIHED      =       -0.1632
 VDWAALS =     2834.8964  EEL     =    -6634.8752  HBOND      =        0.0000
 1-4 VDW =        7.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2560
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57882329E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.9128E+01     1.1975E+02     O         426

 BOND    =      565.0577  ANGLE   =      269.7925  DIHED      =        0.7831
 VDWAALS =     2899.9421  EEL     =    -6722.7331  HBOND      =        0.0000
 1-4 VDW =        6.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0455
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58569575E+04 RMS= 0.191276E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.9224E+01     9.5689E+01     O         822

 BOND    =      582.0543  ANGLE   =      273.8826  DIHED      =       -3.7694
 VDWAALS =     2827.4015  EEL     =    -6707.7593  HBOND      =        0.0000
 1-4 VDW =        3.7225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8390
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58733068E+04 RMS= 0.192236E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8840E+01     9.4708E+01     O         783

 BOND    =      555.6816  ANGLE   =      293.9491  DIHED      =        0.5829
 VDWAALS =     2921.9675  EEL     =    -6715.7958  HBOND      =        0.0000
 1-4 VDW =        6.1556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0360
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58024949E+04 RMS= 0.188402E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8696E+01     1.0968E+02     O        1695

 BOND    =      556.8851  ANGLE   =      263.2380  DIHED      =       -1.4832
 VDWAALS =     2936.0355  EEL     =    -6699.4717  HBOND      =        0.0000
 1-4 VDW =        8.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1523
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58135840E+04 RMS= 0.186958E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9051E+01     1.1087E+02     O         390

 BOND    =      561.3823  ANGLE   =      249.2101  DIHED      =       -2.6268
 VDWAALS =     2760.0778  EEL     =    -6592.5968  HBOND      =        0.0000
 1-4 VDW =        7.4397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2305
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58213442E+04 RMS= 0.190506E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8964E+01     9.7601E+01     H         521

 BOND    =      548.6107  ANGLE   =      299.3747  DIHED      =       -0.8483
 VDWAALS =     2750.2455  EEL     =    -6615.4268  HBOND      =        0.0000
 1-4 VDW =        7.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0215
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57851472E+04 RMS= 0.189641E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8677E+01     1.0269E+02     O        1311

 BOND    =      545.9432  ANGLE   =      291.8914  DIHED      =        2.2854
 VDWAALS =     2866.0864  EEL     =    -6662.5090  HBOND      =        0.0000
 1-4 VDW =        6.8647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2078
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57776457E+04 RMS= 0.186769E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.9086E+01     8.0775E+01     O        1572

 BOND    =      569.8031  ANGLE   =      269.7155  DIHED      =        0.2316
 VDWAALS =     2755.7100  EEL     =    -6605.3297  HBOND      =        0.0000
 1-4 VDW =        6.8974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5879
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57875601E+04 RMS= 0.190862E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.9304E+01     1.0143E+02     O        1311

 BOND    =      551.9892  ANGLE   =      306.4949  DIHED      =        0.1510
 VDWAALS =     2743.5277  EEL     =    -6576.6074  HBOND      =        0.0000
 1-4 VDW =        7.4496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1493
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57551443E+04 RMS= 0.193036E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8995E+01     8.7869E+01     O        1878

 BOND    =      566.9287  ANGLE   =      255.8617  DIHED      =       -2.3981
 VDWAALS =     2897.6880  EEL     =    -6658.1072  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2693
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57929287E+04 RMS= 0.189951E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.9232E+01     1.1465E+02     O         438

 BOND    =      584.7468  ANGLE   =      286.4770  DIHED      =       -2.4236
 VDWAALS =     2857.5103  EEL     =    -6678.7297  HBOND      =        0.0000
 1-4 VDW =        9.9392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8996
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58043796E+04 RMS= 0.192317E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8999E+01     1.0854E+02     C           5

 BOND    =      555.3561  ANGLE   =      253.4504  DIHED      =       -0.0433
 VDWAALS =     2746.6344  EEL     =    -6571.2387  HBOND      =        0.0000
 1-4 VDW =        6.7644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0342
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57961109E+04 RMS= 0.189992E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8836E+01     1.0393E+02     O         606

 BOND    =      546.3041  ANGLE   =      271.1367  DIHED      =       -1.9811
 VDWAALS =     2773.1365  EEL     =    -6577.8872  HBOND      =        0.0000
 1-4 VDW =        7.5408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8963
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57856464E+04 RMS= 0.188363E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.9482E+01     9.7816E+01     H        1778

 BOND    =      583.1516  ANGLE   =      276.7617  DIHED      =       -1.1296
 VDWAALS =     2696.4569  EEL     =    -6564.9431  HBOND      =        0.0000
 1-4 VDW =        5.5690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2764
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57674099E+04 RMS= 0.194817E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8577E+01     1.0787E+02     H        1657

 BOND    =      535.7118  ANGLE   =      276.3629  DIHED      =       -1.3791
 VDWAALS =     2855.3990  EEL     =    -6676.0250  HBOND      =        0.0000
 1-4 VDW =        5.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6918
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58576896E+04 RMS= 0.185773E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8872E+01     1.0764E+02     O         987

 BOND    =      539.8459  ANGLE   =      290.8085  DIHED      =       -2.6940
 VDWAALS =     2687.3597  EEL     =    -6548.4241  HBOND      =        0.0000
 1-4 VDW =        7.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.5299
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57780894E+04 RMS= 0.188716E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8005E+01     9.8055E+01     H         908

 BOND    =      506.4027  ANGLE   =      256.5661  DIHED      =       -1.1200
 VDWAALS =     2859.3246  EEL     =    -6610.6973  HBOND      =        0.0000
 1-4 VDW =        7.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7670
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57699059E+04 RMS= 0.180050E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7162E+03     1.8734E+01     1.0285E+02     O         561

 BOND    =      550.0786  ANGLE   =      247.7137  DIHED      =       -2.9181
 VDWAALS =     2702.6075  EEL     =    -6480.8750  HBOND      =        0.0000
 1-4 VDW =        7.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.2837
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57161850E+04 RMS= 0.187336E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8605E+01     9.1284E+01     H         400

 BOND    =      538.6636  ANGLE   =      285.7521  DIHED      =       -2.8272
 VDWAALS =     2850.5862  EEL     =    -6661.2566  HBOND      =        0.0000
 1-4 VDW =        5.8575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1303
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58133547E+04 RMS= 0.186055E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.9402E+01     9.3867E+01     O        1788

 BOND    =      581.3629  ANGLE   =      261.8365  DIHED      =       -2.1154
 VDWAALS =     2868.4948  EEL     =    -6692.7130  HBOND      =        0.0000
 1-4 VDW =        9.2792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3820
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58312370E+04 RMS= 0.194023E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9381E+01     1.5655E+02     O         564

 BOND    =      571.7604  ANGLE   =      258.6969  DIHED      =       -1.0891
 VDWAALS =     2816.7452  EEL     =    -6638.3474  HBOND      =        0.0000
 1-4 VDW =        6.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6457
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57998535E+04 RMS= 0.193812E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8578E+01     9.1974E+01     O         378

 BOND    =      528.3497  ANGLE   =      264.1811  DIHED      =       -2.9010
 VDWAALS =     2832.9530  EEL     =    -6645.5489  HBOND      =        0.0000
 1-4 VDW =        5.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2283
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58161525E+04 RMS= 0.185784E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8805E+01     8.8679E+01     O         486

 BOND    =      543.7728  ANGLE   =      260.3279  DIHED      =       -1.9240
 VDWAALS =     2780.5370  EEL     =    -6621.7627  HBOND      =        0.0000
 1-4 VDW =        8.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4737
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58164325E+04 RMS= 0.188048E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9264E+01     9.8978E+01     O         381

 BOND    =      561.9446  ANGLE   =      260.2437  DIHED      =       -2.2130
 VDWAALS =     2864.0141  EEL     =    -6671.4267  HBOND      =        0.0000
 1-4 VDW =        8.2319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7787
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58269839E+04 RMS= 0.192641E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8788E+01     1.0082E+02     O        1848

 BOND    =      539.4972  ANGLE   =      283.3687  DIHED      =       -2.8138
 VDWAALS =     2798.2907  EEL     =    -6646.4859  HBOND      =        0.0000
 1-4 VDW =        4.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6401
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58312652E+04 RMS= 0.187876E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8807E+01     9.3941E+01     O          39

 BOND    =      558.6132  ANGLE   =      261.1952  DIHED      =       -2.7626
 VDWAALS =     2907.2431  EEL     =    -6691.8900  HBOND      =        0.0000
 1-4 VDW =        6.5106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9235
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58230140E+04 RMS= 0.188072E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8662E+01     9.9604E+01     O         267

 BOND    =      537.6442  ANGLE   =      274.1343  DIHED      =       -1.2178
 VDWAALS =     2790.1882  EEL     =    -6572.3585  HBOND      =        0.0000
 1-4 VDW =        7.8151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2694
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57650639E+04 RMS= 0.186619E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8191E+01     1.0204E+02     O        1284

 BOND    =      545.2094  ANGLE   =      233.8010  DIHED      =       -1.4748
 VDWAALS =     2767.7148  EEL     =    -6583.1761  HBOND      =        0.0000
 1-4 VDW =        6.5357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6203
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58180102E+04 RMS= 0.181913E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8219E+01     8.9060E+01     H         541

 BOND    =      532.9422  ANGLE   =      249.5081  DIHED      =       -0.6214
 VDWAALS =     2820.7450  EEL     =    -6627.0835  HBOND      =        0.0000
 1-4 VDW =        8.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7114
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58516280E+04 RMS= 0.182187E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8578E+01     8.1262E+01     O        1965

 BOND    =      539.7475  ANGLE   =      293.5721  DIHED      =       -2.2551
 VDWAALS =     2837.3395  EEL     =    -6658.9867  HBOND      =        0.0000
 1-4 VDW =        4.8468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7308
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58154667E+04 RMS= 0.185785E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.9092E+01     1.0023E+02     O         819

 BOND    =      577.6661  ANGLE   =      264.4849  DIHED      =       -1.3677
 VDWAALS =     2721.8230  EEL     =    -6575.6619  HBOND      =        0.0000
 1-4 VDW =        5.6395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5000
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57819162E+04 RMS= 0.190921E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8876E+01     9.6722E+01     H        1715

 BOND    =      557.7642  ANGLE   =      293.8991  DIHED      =       -4.8439
 VDWAALS =     2904.0437  EEL     =    -6756.5367  HBOND      =        0.0000
 1-4 VDW =        7.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4405
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58559316E+04 RMS= 0.188765E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.8432E+01     9.2098E+01     O         606

 BOND    =      551.7905  ANGLE   =      265.2932  DIHED      =       -2.2607
 VDWAALS =     2793.6726  EEL     =    -6578.2784  HBOND      =        0.0000
 1-4 VDW =        7.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5125
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57507708E+04 RMS= 0.184315E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8783E+01     1.0184E+02     O        1455

 BOND    =      558.1037  ANGLE   =      285.9610  DIHED      =       -3.9126
 VDWAALS =     2897.7856  EEL     =    -6761.3134  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7368
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59007392E+04 RMS= 0.187835E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.9517E+01     1.0806E+02     H         512

 BOND    =      593.4689  ANGLE   =      275.1217  DIHED      =       -0.1101
 VDWAALS =     2905.4584  EEL     =    -6693.1978  HBOND      =        0.0000
 1-4 VDW =        3.9811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0370
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.57803148E+04 RMS= 0.195168E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8692E+01     1.2811E+02     O         912

 BOND    =      547.3644  ANGLE   =      255.0887  DIHED      =       -0.7320
 VDWAALS =     2862.5313  EEL     =    -6685.8843  HBOND      =        0.0000
 1-4 VDW =        5.3476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4589
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58307433E+04 RMS= 0.186922E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9107E+01     1.0370E+02     O        1719

 BOND    =      570.3800  ANGLE   =      248.5648  DIHED      =       -2.4400
 VDWAALS =     2836.2530  EEL     =    -6662.6889  HBOND      =        0.0000
 1-4 VDW =        7.6392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5777
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58488697E+04 RMS= 0.191075E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8474E+03     1.8807E+01     1.0403E+02     O        1932

 BOND    =      546.7243  ANGLE   =      243.7969  DIHED      =       -0.4178
 VDWAALS =     2880.0396  EEL     =    -6669.1668  HBOND      =        0.0000
 1-4 VDW =        9.0330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4165
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58474072E+04 RMS= 0.188068E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8708E+01     1.0489E+02     O         423

 BOND    =      537.7249  ANGLE   =      256.6379  DIHED      =       -0.7415
 VDWAALS =     2790.1855  EEL     =    -6606.2283  HBOND      =        0.0000
 1-4 VDW =        7.8690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5105
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58130631E+04 RMS= 0.187079E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.9216E+01     9.5558E+01     H          35

 BOND    =      560.5527  ANGLE   =      263.0947  DIHED      =       -2.4133
 VDWAALS =     2782.2791  EEL     =    -6630.6127  HBOND      =        0.0000
 1-4 VDW =        7.5380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0463
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58536078E+04 RMS= 0.192163E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8757E+01     9.1742E+01     O         531

 BOND    =      545.7277  ANGLE   =      270.7914  DIHED      =       -1.0940
 VDWAALS =     2761.0323  EEL     =    -6589.7987  HBOND      =        0.0000
 1-4 VDW =        6.4722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3554
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58202246E+04 RMS= 0.187567E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8994E+01     1.0282E+02     H         208

 BOND    =      564.6735  ANGLE   =      261.4436  DIHED      =       -0.6364
 VDWAALS =     2807.7651  EEL     =    -6618.9648  HBOND      =        0.0000
 1-4 VDW =        9.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3390
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57930676E+04 RMS= 0.189941E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.9031E+01     1.0317E+02     O        1974

 BOND    =      552.9171  ANGLE   =      249.7868  DIHED      =       -1.9946
 VDWAALS =     2880.3658  EEL     =    -6636.1909  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5465
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57846381E+04 RMS= 0.190314E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7697E+03     1.9151E+01     9.4576E+01     O         894

 BOND    =      569.2572  ANGLE   =      279.5138  DIHED      =       -2.5291
 VDWAALS =     2757.7521  EEL     =    -6579.5526  HBOND      =        0.0000
 1-4 VDW =        4.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6781
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57696691E+04 RMS= 0.191511E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8902E+01     9.0551E+01     O         195

 BOND    =      535.8986  ANGLE   =      290.8333  DIHED      =       -3.4158
 VDWAALS =     2860.1402  EEL     =    -6673.1029  HBOND      =        0.0000
 1-4 VDW =        7.5856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9699
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58170309E+04 RMS= 0.189017E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8831E+01     9.4853E+01     H          92

 BOND    =      569.3197  ANGLE   =      288.7633  DIHED      =       -2.1053
 VDWAALS =     2856.6411  EEL     =    -6700.8820  HBOND      =        0.0000
 1-4 VDW =        6.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2233
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58297644E+04 RMS= 0.188310E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8785E+01     8.9977E+01     O        1866

 BOND    =      546.2021  ANGLE   =      278.4731  DIHED      =        0.3407
 VDWAALS =     2863.2995  EEL     =    -6675.3345  HBOND      =        0.0000
 1-4 VDW =        5.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3639
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58230995E+04 RMS= 0.187847E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8880E+01     9.5410E+01     O         294

 BOND    =      558.4305  ANGLE   =      257.5902  DIHED      =       -2.7312
 VDWAALS =     2856.4419  EEL     =    -6693.0786  HBOND      =        0.0000
 1-4 VDW =        7.8304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3130
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58568297E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8746E+01     7.8630E+01     H         304

 BOND    =      541.1644  ANGLE   =      290.5820  DIHED      =       -0.7276
 VDWAALS =     2884.0180  EEL     =    -6708.3863  HBOND      =        0.0000
 1-4 VDW =        6.1833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5211
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58346873E+04 RMS= 0.187458E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8851E+01     1.0044E+02     H         280

 BOND    =      563.7303  ANGLE   =      269.0442  DIHED      =       -3.0580
 VDWAALS =     2932.8954  EEL     =    -6727.9098  HBOND      =        0.0000
 1-4 VDW =        8.2072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2051
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58472959E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8780E+01     1.0088E+02     O         138

 BOND    =      561.7336  ANGLE   =      247.3412  DIHED      =        0.5728
 VDWAALS =     2794.4525  EEL     =    -6642.7929  HBOND      =        0.0000
 1-4 VDW =        6.7627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9269
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58608571E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.9068E+01     1.0341E+02     O         516

 BOND    =      570.6816  ANGLE   =      279.1217  DIHED      =        0.0259
 VDWAALS =     2884.0499  EEL     =    -6726.5835  HBOND      =        0.0000
 1-4 VDW =        9.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5290
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58452000E+04 RMS= 0.190681E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9041E+01     8.7824E+01     O        1140

 BOND    =      564.2682  ANGLE   =      284.8463  DIHED      =       -1.5801
 VDWAALS =     2831.8745  EEL     =    -6674.7539  HBOND      =        0.0000
 1-4 VDW =        7.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8485
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58233777E+04 RMS= 0.190408E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7364E+03     1.9063E+01     9.4252E+01     O        1272

 BOND    =      562.8155  ANGLE   =      285.0806  DIHED      =        0.5203
 VDWAALS =     2858.2717  EEL     =    -6621.0293  HBOND      =        0.0000
 1-4 VDW =        4.6461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7193
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57364144E+04 RMS= 0.190631E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8364E+01     1.0668E+02     O        1815

 BOND    =      544.1971  ANGLE   =      275.1521  DIHED      =       -3.6284
 VDWAALS =     2857.7102  EEL     =    -6644.7700  HBOND      =        0.0000
 1-4 VDW =        6.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6062
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57938635E+04 RMS= 0.183637E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8480E+01     1.1185E+02     O         576

 BOND    =      544.7735  ANGLE   =      253.0712  DIHED      =       -1.6172
 VDWAALS =     2717.5197  EEL     =    -6566.5753  HBOND      =        0.0000
 1-4 VDW =        6.6205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5860
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58247936E+04 RMS= 0.184797E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8745E+01     9.7138E+01     O         939

 BOND    =      564.5384  ANGLE   =      250.7520  DIHED      =       -1.3892
 VDWAALS =     2879.5373  EEL     =    -6664.7552  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2867
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58255772E+04 RMS= 0.187452E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8955E+01     1.0071E+02     C           3

 BOND    =      548.7729  ANGLE   =      289.7728  DIHED      =       -1.4264
 VDWAALS =     2858.1488  EEL     =    -6678.2912  HBOND      =        0.0000
 1-4 VDW =        6.6326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6453
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58200357E+04 RMS= 0.189550E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8959E+01     1.2767E+02     O         222

 BOND    =      568.9032  ANGLE   =      275.3510  DIHED      =       -1.3898
 VDWAALS =     2897.5651  EEL     =    -6732.4093  HBOND      =        0.0000
 1-4 VDW =        6.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4606
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58459123E+04 RMS= 0.189588E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8442E+01     9.0457E+01     O        1884

 BOND    =      540.6007  ANGLE   =      287.1862  DIHED      =       -2.4515
 VDWAALS =     2800.5818  EEL     =    -6663.4571  HBOND      =        0.0000
 1-4 VDW =        6.5234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3666
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58513830E+04 RMS= 0.184425E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8586E+01     1.0107E+02     O         813

 BOND    =      548.2693  ANGLE   =      253.4838  DIHED      =       -1.8702
 VDWAALS =     2820.5971  EEL     =    -6644.3383  HBOND      =        0.0000
 1-4 VDW =        6.4574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2291
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58286301E+04 RMS= 0.185856E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8855E+01     1.0003E+02     O         249

 BOND    =      549.7826  ANGLE   =      293.1659  DIHED      =        1.4105
 VDWAALS =     2908.6602  EEL     =    -6748.9516  HBOND      =        0.0000
 1-4 VDW =        7.4180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1582
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58766725E+04 RMS= 0.188546E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.9309E+01     1.1756E+02     H        1307

 BOND    =      578.0103  ANGLE   =      293.0663  DIHED      =       -2.2413
 VDWAALS =     2856.5202  EEL     =    -6762.9042  HBOND      =        0.0000
 1-4 VDW =        5.6319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4297
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59093464E+04 RMS= 0.193092E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8803E+01     8.8825E+01     O        1143

 BOND    =      560.3553  ANGLE   =      268.2569  DIHED      =       -2.2756
 VDWAALS =     2850.7379  EEL     =    -6683.7251  HBOND      =        0.0000
 1-4 VDW =        8.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7897
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58268148E+04 RMS= 0.188030E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8704E+01     9.2041E+01     H         584

 BOND    =      550.6500  ANGLE   =      272.7150  DIHED      =       -2.1195
 VDWAALS =     2824.5764  EEL     =    -6644.2233  HBOND      =        0.0000
 1-4 VDW =        8.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2173
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58020119E+04 RMS= 0.187043E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8834E+01     1.0276E+02     O         750

 BOND    =      536.7981  ANGLE   =      261.3133  DIHED      =       -2.0529
 VDWAALS =     2934.0124  EEL     =    -6709.3049  HBOND      =        0.0000
 1-4 VDW =        7.5759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8699
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58395279E+04 RMS= 0.188344E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.9533E+01     1.1765E+02     H         743

 BOND    =      590.4929  ANGLE   =      274.6194  DIHED      =       -2.4392
 VDWAALS =     2917.6484  EEL     =    -6703.0945  HBOND      =        0.0000
 1-4 VDW =        5.3071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7438
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58072098E+04 RMS= 0.195331E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8830E+01     1.0272E+02     O         600

 BOND    =      548.7414  ANGLE   =      265.1583  DIHED      =       -1.9906
 VDWAALS =     2825.6216  EEL     =    -6653.0425  HBOND      =        0.0000
 1-4 VDW =        7.1550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3733
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58347301E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8793E+01     9.6923E+01     O        1836

 BOND    =      530.1908  ANGLE   =      308.9466  DIHED      =       -0.3273
 VDWAALS =     3012.8280  EEL     =    -6833.0912  HBOND      =        0.0000
 1-4 VDW =        8.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.7665
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59088298E+04 RMS= 0.187927E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9643E+03     1.8637E+01     1.0592E+02     O         573

 BOND    =      548.2388  ANGLE   =      282.2650  DIHED      =       -2.4706
 VDWAALS =     3016.2743  EEL     =    -6866.7430  HBOND      =        0.0000
 1-4 VDW =        6.8153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.6488
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.59642690E+04 RMS= 0.186370E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9298E+03     1.8899E+01     8.7445E+01     O        1356

 BOND    =      528.5017  ANGLE   =      261.6561  DIHED      =       -1.0427
 VDWAALS =     3025.5684  EEL     =    -6819.9026  HBOND      =        0.0000
 1-4 VDW =        7.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.8944
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59298129E+04 RMS= 0.188994E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.9441E+01     1.0395E+02     O        1446

 BOND    =      568.3795  ANGLE   =      290.2901  DIHED      =       -0.3332
 VDWAALS =     2888.2665  EEL     =    -6752.1987  HBOND      =        0.0000
 1-4 VDW =        7.1125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4040
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58718873E+04 RMS= 0.194414E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.9073E+01     1.1921E+02     O        1065

 BOND    =      558.3613  ANGLE   =      286.4144  DIHED      =        0.9022
 VDWAALS =     2904.9357  EEL     =    -6749.6352  HBOND      =        0.0000
 1-4 VDW =        7.3678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1794
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58768333E+04 RMS= 0.190728E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8526E+01     1.0945E+02     O         669

 BOND    =      537.2499  ANGLE   =      273.2426  DIHED      =       -2.2432
 VDWAALS =     2881.5544  EEL     =    -6655.6016  HBOND      =        0.0000
 1-4 VDW =        8.3040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7461
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58222399E+04 RMS= 0.185256E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8495E+01     9.4196E+01     H        1423

 BOND    =      535.0777  ANGLE   =      304.0224  DIHED      =       -2.9969
 VDWAALS =     2686.0372  EEL     =    -6572.7316  HBOND      =        0.0000
 1-4 VDW =        6.6279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8632
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58078264E+04 RMS= 0.184952E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.9309E+01     1.1817E+02     H        1915

 BOND    =      571.9990  ANGLE   =      290.0424  DIHED      =       -3.2012
 VDWAALS =     2890.1251  EEL     =    -6701.1991  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5066
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57968715E+04 RMS= 0.193090E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8095E+01     8.7317E+01     O        1383

 BOND    =      501.6761  ANGLE   =      270.7446  DIHED      =       -2.1918
 VDWAALS =     2819.7761  EEL     =    -6661.7268  HBOND      =        0.0000
 1-4 VDW =        7.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9538
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58941985E+04 RMS= 0.180946E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8244E+01     9.4641E+01     C           3

 BOND    =      524.1272  ANGLE   =      259.5464  DIHED      =       -1.6601
 VDWAALS =     2927.4711  EEL     =    -6709.5107  HBOND      =        0.0000
 1-4 VDW =        5.6536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8751
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58442476E+04 RMS= 0.182440E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9222E+01     1.0372E+02     O        1650

 BOND    =      584.3271  ANGLE   =      251.3613  DIHED      =       -1.7971
 VDWAALS =     2754.6292  EEL     =    -6598.6603  HBOND      =        0.0000
 1-4 VDW =        6.1165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2637
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57882870E+04 RMS= 0.192221E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7400E+03     1.9371E+01     9.4282E+01     H        1855

 BOND    =      591.0320  ANGLE   =      265.3987  DIHED      =       -0.1078
 VDWAALS =     2836.5910  EEL     =    -6627.9991  HBOND      =        0.0000
 1-4 VDW =        8.0666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9741
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57399927E+04 RMS= 0.193715E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9211E+01     1.1129E+02     O         909

 BOND    =      568.0497  ANGLE   =      271.1526  DIHED      =       -2.0100
 VDWAALS =     2847.3229  EEL     =    -6639.7252  HBOND      =        0.0000
 1-4 VDW =        5.2337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3594
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57833357E+04 RMS= 0.192107E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9072E+01     9.1407E+01     O         984

 BOND    =      572.8165  ANGLE   =      278.3920  DIHED      =        0.8720
 VDWAALS =     2923.1895  EEL     =    -6738.2133  HBOND      =        0.0000
 1-4 VDW =        6.0098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5152
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58254487E+04 RMS= 0.190720E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8235E+01     7.8192E+01     H        1240

 BOND    =      515.0140  ANGLE   =      279.9233  DIHED      =       -0.8897
 VDWAALS =     2827.2565  EEL     =    -6679.9758  HBOND      =        0.0000
 1-4 VDW =        7.8058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2075
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58830735E+04 RMS= 0.182346E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8794E+01     8.8287E+01     O        1470

 BOND    =      556.6993  ANGLE   =      305.8061  DIHED      =       -1.6104
 VDWAALS =     2928.1745  EEL     =    -6782.6139  HBOND      =        0.0000
 1-4 VDW =        7.1242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5073
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58879275E+04 RMS= 0.187939E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9344E+01     1.0119E+02     O         585

 BOND    =      577.9006  ANGLE   =      274.5623  DIHED      =        1.4372
 VDWAALS =     2871.3968  EEL     =    -6692.7966  HBOND      =        0.0000
 1-4 VDW =        7.6740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5838
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58124095E+04 RMS= 0.193437E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.9029E+01     9.5777E+01     O        1860

 BOND    =      554.0772  ANGLE   =      276.5300  DIHED      =       -3.9625
 VDWAALS =     2844.2505  EEL     =    -6648.6860  HBOND      =        0.0000
 1-4 VDW =        5.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9068
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58137376E+04 RMS= 0.190294E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.9088E+01     9.9938E+01     O        1998

 BOND    =      558.2719  ANGLE   =      276.3001  DIHED      =       -0.2844
 VDWAALS =     2874.5213  EEL     =    -6706.6156  HBOND      =        0.0000
 1-4 VDW =        5.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8926
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58639062E+04 RMS= 0.190875E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8616E+01     1.1249E+02     O        1812

 BOND    =      549.8222  ANGLE   =      272.1084  DIHED      =       -2.6092
 VDWAALS =     2736.0085  EEL     =    -6618.8473  HBOND      =        0.0000
 1-4 VDW =        6.7012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8183
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58476345E+04 RMS= 0.186157E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8724E+01     9.8650E+01     O        1542

 BOND    =      563.2002  ANGLE   =      263.3262  DIHED      =       -1.1624
 VDWAALS =     2759.2558  EEL     =    -6662.4320  HBOND      =        0.0000
 1-4 VDW =        7.0294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0069
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58817898E+04 RMS= 0.187239E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.9392E+01     9.6736E+01     O        1173

 BOND    =      595.1126  ANGLE   =      251.7334  DIHED      =       -2.8675
 VDWAALS =     2859.3425  EEL     =    -6670.4509  HBOND      =        0.0000
 1-4 VDW =        5.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4937
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58208993E+04 RMS= 0.193919E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8533E+01     9.3415E+01     O        1356

 BOND    =      532.8129  ANGLE   =      290.2825  DIHED      =       -1.1966
 VDWAALS =     2815.9834  EEL     =    -6655.9242  HBOND      =        0.0000
 1-4 VDW =        7.6799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8838
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58302459E+04 RMS= 0.185330E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8513E+01     9.5908E+01     O         366

 BOND    =      549.7869  ANGLE   =      254.7112  DIHED      =       -1.7395
 VDWAALS =     2767.9053  EEL     =    -6606.4150  HBOND      =        0.0000
 1-4 VDW =        7.6654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4467
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58355323E+04 RMS= 0.185130E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8484E+01     8.1013E+01     O         621

 BOND    =      545.7399  ANGLE   =      260.7698  DIHED      =       -2.9787
 VDWAALS =     2749.1227  EEL     =    -6553.6203  HBOND      =        0.0000
 1-4 VDW =        7.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5108
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57792954E+04 RMS= 0.184838E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8331E+01     1.1853E+02     O        1539

 BOND    =      525.6152  ANGLE   =      268.0029  DIHED      =       -2.7298
 VDWAALS =     2660.4155  EEL     =    -6512.4156  HBOND      =        0.0000
 1-4 VDW =        5.5440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2938
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57848615E+04 RMS= 0.183309E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8550E+01     1.0760E+02     O         135

 BOND    =      533.5423  ANGLE   =      271.2100  DIHED      =       -1.5786
 VDWAALS =     2816.3377  EEL     =    -6604.9603  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8806
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57891773E+04 RMS= 0.185503E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8498E+01     1.2199E+02     H        1598

 BOND    =      523.0207  ANGLE   =      258.9986  DIHED      =       -2.0290
 VDWAALS =     2714.9245  EEL     =    -6533.0728  HBOND      =        0.0000
 1-4 VDW =        7.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.6849
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57790914E+04 RMS= 0.184976E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8247E+01     8.7018E+01     O         783

 BOND    =      521.6342  ANGLE   =      267.4701  DIHED      =       -0.4924
 VDWAALS =     2866.8071  EEL     =    -6665.6090  HBOND      =        0.0000
 1-4 VDW =        5.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7735
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58510614E+04 RMS= 0.182465E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8118E+01     8.4628E+01     O        1140

 BOND    =      521.8758  ANGLE   =      256.6323  DIHED      =       -0.5944
 VDWAALS =     2945.6515  EEL     =    -6699.5435  HBOND      =        0.0000
 1-4 VDW =        7.5200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6082
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58290666E+04 RMS= 0.181180E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8818E+01     9.6189E+01     O          87

 BOND    =      543.3645  ANGLE   =      297.8654  DIHED      =       -2.8580
 VDWAALS =     2796.5141  EEL     =    -6612.2229  HBOND      =        0.0000
 1-4 VDW =        5.3034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6791
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57797126E+04 RMS= 0.188176E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8746E+01     9.6998E+01     O         783

 BOND    =      530.7879  ANGLE   =      299.2596  DIHED      =        1.9506
 VDWAALS =     2952.6919  EEL     =    -6745.4835  HBOND      =        0.0000
 1-4 VDW =        5.9342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8969
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58307562E+04 RMS= 0.187456E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8438E+01     8.9358E+01     O        1728

 BOND    =      538.0903  ANGLE   =      254.2042  DIHED      =       -1.5612
 VDWAALS =     2834.8451  EEL     =    -6663.5538  HBOND      =        0.0000
 1-4 VDW =        7.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2630
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58711797E+04 RMS= 0.184379E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8698E+01     1.1197E+02     O         993

 BOND    =      536.9139  ANGLE   =      262.6585  DIHED      =       -2.5179
 VDWAALS =     2875.0306  EEL     =    -6679.5690  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4004
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58542213E+04 RMS= 0.186975E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8630E+01     9.1015E+01     O         552

 BOND    =      552.6655  ANGLE   =      264.6988  DIHED      =       -2.3393
 VDWAALS =     2758.5200  EEL     =    -6623.2730  HBOND      =        0.0000
 1-4 VDW =        7.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5648
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58290437E+04 RMS= 0.186298E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9347E+01     1.0813E+02     O        1152

 BOND    =      567.8113  ANGLE   =      245.9575  DIHED      =       -1.2240
 VDWAALS =     2858.4213  EEL     =    -6626.1368  HBOND      =        0.0000
 1-4 VDW =        4.4854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6572
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57673425E+04 RMS= 0.193473E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9198E+01     1.0529E+02     O        1263

 BOND    =      562.2801  ANGLE   =      258.3847  DIHED      =       -3.3639
 VDWAALS =     2709.8944  EEL     =    -6537.8886  HBOND      =        0.0000
 1-4 VDW =        6.9684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3420
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57880668E+04 RMS= 0.191984E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.9431E+01     9.8010E+01     O        1410

 BOND    =      588.2536  ANGLE   =      260.0281  DIHED      =       -1.3648
 VDWAALS =     2888.6883  EEL     =    -6704.5917  HBOND      =        0.0000
 1-4 VDW =        7.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0019
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58365352E+04 RMS= 0.194310E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8896E+01     1.0272E+02     O         555

 BOND    =      558.7014  ANGLE   =      258.0328  DIHED      =       -2.8844
 VDWAALS =     2911.0475  EEL     =    -6706.7167  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8510
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58621866E+04 RMS= 0.188957E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8142E+01     1.1385E+02     O        1161

 BOND    =      516.5817  ANGLE   =      252.7097  DIHED      =       -2.2111
 VDWAALS =     2729.1182  EEL     =    -6568.1252  HBOND      =        0.0000
 1-4 VDW =        7.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4033
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58325156E+04 RMS= 0.181419E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8593E+01     9.0421E+01     O        1149

 BOND    =      537.2132  ANGLE   =      273.2899  DIHED      =       -1.5767
 VDWAALS =     2838.7940  EEL     =    -6676.3758  HBOND      =        0.0000
 1-4 VDW =        5.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9638
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58769897E+04 RMS= 0.185935E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9165E+03     1.8744E+01     1.0393E+02     H         643

 BOND    =      560.9722  ANGLE   =      267.6070  DIHED      =        0.6358
 VDWAALS =     2839.4019  EEL     =    -6718.4556  HBOND      =        0.0000
 1-4 VDW =        5.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5508
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59164794E+04 RMS= 0.187445E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8477E+01     1.0667E+02     O          81

 BOND    =      523.8308  ANGLE   =      275.9361  DIHED      =       -0.6469
 VDWAALS =     2882.7548  EEL     =    -6674.1454  HBOND      =        0.0000
 1-4 VDW =        6.9112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3361
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58546954E+04 RMS= 0.184767E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8824E+01     9.9749E+01     O        1257

 BOND    =      536.6824  ANGLE   =      271.6964  DIHED      =       -0.2626
 VDWAALS =     2819.4450  EEL     =    -6630.7223  HBOND      =        0.0000
 1-4 VDW =        6.7064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8339
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58292886E+04 RMS= 0.188243E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9215E+01     9.0999E+01     O         864

 BOND    =      588.8686  ANGLE   =      265.4325  DIHED      =       -0.4165
 VDWAALS =     2898.6301  EEL     =    -6694.7686  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9452
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58157896E+04 RMS= 0.192151E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8527E+01     9.7155E+01     O         429

 BOND    =      552.5547  ANGLE   =      250.1168  DIHED      =       -1.1498
 VDWAALS =     2852.6343  EEL     =    -6657.0628  HBOND      =        0.0000
 1-4 VDW =        7.4827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6582
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58240823E+04 RMS= 0.185273E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8983E+01     1.0188E+02     H        1547

 BOND    =      534.5697  ANGLE   =      287.0124  DIHED      =       -1.1784
 VDWAALS =     2762.0757  EEL     =    -6596.7578  HBOND      =        0.0000
 1-4 VDW =        8.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0623
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57920409E+04 RMS= 0.189833E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8818E+01     9.0365E+01     O        1626

 BOND    =      544.5407  ANGLE   =      280.6299  DIHED      =       -0.6057
 VDWAALS =     2818.5029  EEL     =    -6649.0800  HBOND      =        0.0000
 1-4 VDW =        5.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1329
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58430404E+04 RMS= 0.188179E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8825E+01     8.5256E+01     O        1473

 BOND    =      553.4572  ANGLE   =      254.6899  DIHED      =        2.6644
 VDWAALS =     2860.7098  EEL     =    -6697.1694  HBOND      =        0.0000
 1-4 VDW =        5.6976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1574
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58891079E+04 RMS= 0.188249E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8638E+01     8.9290E+01     O         534

 BOND    =      546.0841  ANGLE   =      264.9766  DIHED      =        0.5123
 VDWAALS =     2927.4886  EEL     =    -6736.0432  HBOND      =        0.0000
 1-4 VDW =        5.5254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0508
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58615069E+04 RMS= 0.186384E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.9013E+01     1.0557E+02     O        1467

 BOND    =      556.9158  ANGLE   =      287.5384  DIHED      =       -1.6485
 VDWAALS =     2978.7724  EEL     =    -6779.4645  HBOND      =        0.0000
 1-4 VDW =        7.9829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7837
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58596873E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8612E+01     9.1521E+01     H         617

 BOND    =      555.4909  ANGLE   =      244.1638  DIHED      =        0.5354
 VDWAALS =     2807.3780  EEL     =    -6645.1600  HBOND      =        0.0000
 1-4 VDW =        5.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5042
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58676190E+04 RMS= 0.186123E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7400E+03     1.8851E+01     9.5346E+01     O         873

 BOND    =      548.3609  ANGLE   =      282.0381  DIHED      =       -2.0826
 VDWAALS =     2848.3121  EEL     =    -6600.7255  HBOND      =        0.0000
 1-4 VDW =        7.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3750
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57399687E+04 RMS= 0.188510E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9256E+01     1.1666E+02     H         802

 BOND    =      585.8959  ANGLE   =      275.5043  DIHED      =       -1.4320
 VDWAALS =     2793.2095  EEL     =    -6610.0655  HBOND      =        0.0000
 1-4 VDW =        8.0331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3631
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57402179E+04 RMS= 0.192562E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8998E+01     1.0654E+02     O        1431

 BOND    =      552.8121  ANGLE   =      280.0325  DIHED      =        2.0564
 VDWAALS =     2960.8248  EEL     =    -6743.1960  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7776
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58326774E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8967E+01     9.2501E+01     O        1695

 BOND    =      556.9028  ANGLE   =      282.6507  DIHED      =        1.6027
 VDWAALS =     2833.6781  EEL     =    -6678.8615  HBOND      =        0.0000
 1-4 VDW =        9.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1656
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58328077E+04 RMS= 0.189675E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.9021E+01     9.4923E+01     O         696

 BOND    =      578.3102  ANGLE   =      266.1234  DIHED      =       -0.6224
 VDWAALS =     2890.8664  EEL     =    -6719.2702  HBOND      =        0.0000
 1-4 VDW =        5.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7004
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58509383E+04 RMS= 0.190212E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.7684E+01     8.9546E+01     O         192

 BOND    =      505.5074  ANGLE   =      259.1010  DIHED      =       -3.2267
 VDWAALS =     2789.6889  EEL     =    -6648.8545  HBOND      =        0.0000
 1-4 VDW =        4.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8427
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59141620E+04 RMS= 0.176844E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8234E+01     1.3962E+02     O         768

 BOND    =      513.0083  ANGLE   =      258.1334  DIHED      =       -1.2305
 VDWAALS =     2788.3383  EEL     =    -6605.2572  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8657
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58508006E+04 RMS= 0.182338E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8955E+01     8.9686E+01     O         987

 BOND    =      551.1049  ANGLE   =      280.3679  DIHED      =       -2.1255
 VDWAALS =     2810.0733  EEL     =    -6646.0519  HBOND      =        0.0000
 1-4 VDW =        8.0432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7590
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58063471E+04 RMS= 0.189547E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7338E+03     1.9099E+01     1.0295E+02     C          10

 BOND    =      573.5866  ANGLE   =      283.3198  DIHED      =       -1.8309
 VDWAALS =     2829.4976  EEL     =    -6609.8021  HBOND      =        0.0000
 1-4 VDW =        8.0169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5749
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57337872E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9403E+01     1.0302E+02     O        1398

 BOND    =      578.6584  ANGLE   =      257.8406  DIHED      =       -0.4525
 VDWAALS =     2820.9110  EEL     =    -6621.9943  HBOND      =        0.0000
 1-4 VDW =        7.1955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8065
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57596478E+04 RMS= 0.194031E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8410E+01     1.0333E+02     O        1905

 BOND    =      533.3174  ANGLE   =      229.3852  DIHED      =       -1.8598
 VDWAALS =     2754.0058  EEL     =    -6545.0768  HBOND      =        0.0000
 1-4 VDW =        7.3338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8977
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57897920E+04 RMS= 0.184100E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.8415E+01     1.3281E+02     O         606

 BOND    =      534.0828  ANGLE   =      276.4846  DIHED      =       -0.4431
 VDWAALS =     2756.5551  EEL     =    -6568.4764  HBOND      =        0.0000
 1-4 VDW =        6.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2948
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57531540E+04 RMS= 0.184149E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8612E+01     9.5910E+01     O         930

 BOND    =      557.0641  ANGLE   =      245.4949  DIHED      =       -0.8929
 VDWAALS =     2827.8661  EEL     =    -6690.4766  HBOND      =        0.0000
 1-4 VDW =        4.2202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1109
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59018352E+04 RMS= 0.186123E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8304E+01     8.3397E+01     O         825

 BOND    =      522.6838  ANGLE   =      272.2866  DIHED      =        1.8322
 VDWAALS =     2803.0164  EEL     =    -6659.8707  HBOND      =        0.0000
 1-4 VDW =        7.8225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8296
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58580588E+04 RMS= 0.183039E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8434E+01     1.0311E+02     O        1614

 BOND    =      537.1247  ANGLE   =      245.0022  DIHED      =       -2.2261
 VDWAALS =     2895.9737  EEL     =    -6696.1473  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9289
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58711023E+04 RMS= 0.184339E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8894E+01     1.0170E+02     O        1224

 BOND    =      554.5290  ANGLE   =      295.7751  DIHED      =       -0.2377
 VDWAALS =     2856.8284  EEL     =    -6725.3184  HBOND      =        0.0000
 1-4 VDW =        6.0472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6425
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58560191E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9046E+03     1.8452E+01     9.9408E+01     O        1218

 BOND    =      534.1652  ANGLE   =      296.0825  DIHED      =        0.2492
 VDWAALS =     2916.4386  EEL     =    -6748.6325  HBOND      =        0.0000
 1-4 VDW =        4.8613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.8097
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59046453E+04 RMS= 0.184520E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0237E+03     1.8600E+01     1.0568E+02     O         888

 BOND    =      549.8177  ANGLE   =      282.6740  DIHED      =       -1.9726
 VDWAALS =     3043.4663  EEL     =    -6924.7871  HBOND      =        0.0000
 1-4 VDW =        4.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2977.4396
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.60237386E+04 RMS= 0.186003E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8908E+01     8.9844E+01     O        1566

 BOND    =      544.4932  ANGLE   =      271.6345  DIHED      =       -2.1953
 VDWAALS =     2807.1287  EEL     =    -6674.5865  HBOND      =        0.0000
 1-4 VDW =        5.7634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2778
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58640398E+04 RMS= 0.189083E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8792E+01     1.0040E+02     O         831

 BOND    =      543.7582  ANGLE   =      243.4110  DIHED      =       -3.1105
 VDWAALS =     2834.4010  EEL     =    -6633.5746  HBOND      =        0.0000
 1-4 VDW =        6.9884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5299
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58166564E+04 RMS= 0.187917E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8686E+01     9.8468E+01     C           6

 BOND    =      534.1629  ANGLE   =      288.6845  DIHED      =       -2.8294
 VDWAALS =     2909.8687  EEL     =    -6699.8472  HBOND      =        0.0000
 1-4 VDW =        6.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0908
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58292365E+04 RMS= 0.186862E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9057E+01     1.1787E+02     O        1440

 BOND    =      565.9649  ANGLE   =      251.5278  DIHED      =       -2.8471
 VDWAALS =     2796.8905  EEL     =    -6586.4640  HBOND      =        0.0000
 1-4 VDW =        6.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6680
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57687532E+04 RMS= 0.190568E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8774E+01     8.9169E+01     O         285

 BOND    =      559.5866  ANGLE   =      264.2545  DIHED      =       -1.5045
 VDWAALS =     2703.6580  EEL     =    -6539.7742  HBOND      =        0.0000
 1-4 VDW =        7.9634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9433
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57867596E+04 RMS= 0.187740E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.9237E+01     1.2530E+02     O        1197

 BOND    =      561.5173  ANGLE   =      259.4318  DIHED      =       -3.8048
 VDWAALS =     2919.7315  EEL     =    -6727.5476  HBOND      =        0.0000
 1-4 VDW =        5.3556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9857
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58723020E+04 RMS= 0.192373E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7608E+03     1.8835E+01     9.7624E+01     O        1896

 BOND    =      543.5901  ANGLE   =      257.9679  DIHED      =       -3.7795
 VDWAALS =     2800.4277  EEL     =    -6576.4881  HBOND      =        0.0000
 1-4 VDW =        7.5433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0979
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57608365E+04 RMS= 0.188347E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8563E+01     1.1003E+02     H         697

 BOND    =      551.6862  ANGLE   =      274.9474  DIHED      =       -2.4230
 VDWAALS =     2821.3374  EEL     =    -6628.3400  HBOND      =        0.0000
 1-4 VDW =        7.6157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2431
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57724194E+04 RMS= 0.185628E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8198E+01     9.9037E+01     O        1983

 BOND    =      512.5227  ANGLE   =      272.7916  DIHED      =       -1.1345
 VDWAALS =     2733.6721  EEL     =    -6537.9308  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7479
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57795159E+04 RMS= 0.181981E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.8716E+01     9.4286E+01     O        1257

 BOND    =      537.4210  ANGLE   =      299.9682  DIHED      =       -3.2865
 VDWAALS =     2822.9530  EEL     =    -6594.3813  HBOND      =        0.0000
 1-4 VDW =        6.0295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4122
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57377084E+04 RMS= 0.187163E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8592E+01     1.1946E+02     O        1899

 BOND    =      529.7983  ANGLE   =      271.8877  DIHED      =       -1.5209
 VDWAALS =     2861.5831  EEL     =    -6624.3385  HBOND      =        0.0000
 1-4 VDW =        5.8992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6465
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57863376E+04 RMS= 0.185921E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8852E+01     1.2434E+02     O         816

 BOND    =      540.8276  ANGLE   =      257.6365  DIHED      =       -2.0418
 VDWAALS =     2818.0944  EEL     =    -6611.2170  HBOND      =        0.0000
 1-4 VDW =        7.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2681
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57902860E+04 RMS= 0.188520E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8947E+01     9.1968E+01     O         339

 BOND    =      543.7692  ANGLE   =      276.2262  DIHED      =       -3.4475
 VDWAALS =     2877.0064  EEL     =    -6672.8602  HBOND      =        0.0000
 1-4 VDW =        6.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4379
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58078413E+04 RMS= 0.189475E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8590E+01     9.5022E+01     O         453

 BOND    =      544.4319  ANGLE   =      259.6368  DIHED      =       -3.4507
 VDWAALS =     2878.7820  EEL     =    -6676.6504  HBOND      =        0.0000
 1-4 VDW =        8.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8724
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58408580E+04 RMS= 0.185900E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8926E+01     1.1016E+02     H        1168

 BOND    =      556.7141  ANGLE   =      277.3169  DIHED      =       -2.6869
 VDWAALS =     2820.6132  EEL     =    -6672.5459  HBOND      =        0.0000
 1-4 VDW =        7.2640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9473
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58312718E+04 RMS= 0.189258E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8889E+01     8.6425E+01     O        1437

 BOND    =      564.3110  ANGLE   =      260.8275  DIHED      =       -2.9641
 VDWAALS =     2889.2791  EEL     =    -6665.4145  HBOND      =        0.0000
 1-4 VDW =        6.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4704
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57987995E+04 RMS= 0.188893E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.9028E+01     9.0195E+01     O        1302

 BOND    =      541.2904  ANGLE   =      277.3796  DIHED      =       -1.9368
 VDWAALS =     2888.5757  EEL     =    -6679.7768  HBOND      =        0.0000
 1-4 VDW =        7.4497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6616
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57986796E+04 RMS= 0.190281E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9003E+01     9.7162E+01     O         174

 BOND    =      583.6709  ANGLE   =      269.8595  DIHED      =       -3.6979
 VDWAALS =     2791.0661  EEL     =    -6604.8557  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1025
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57778445E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9035E+01     1.0942E+02     O        1572

 BOND    =      550.6319  ANGLE   =      273.0316  DIHED      =       -1.3580
 VDWAALS =     2841.7873  EEL     =    -6661.3324  HBOND      =        0.0000
 1-4 VDW =        6.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4385
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58147336E+04 RMS= 0.190350E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8147E+01     8.9021E+01     O        1779

 BOND    =      512.6023  ANGLE   =      251.3667  DIHED      =       -1.1713
 VDWAALS =     2859.5528  EEL     =    -6637.9113  HBOND      =        0.0000
 1-4 VDW =        8.5675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5160
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58455093E+04 RMS= 0.181469E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8313E+01     9.5754E+01     O        1281

 BOND    =      513.4047  ANGLE   =      271.6048  DIHED      =       -0.3977
 VDWAALS =     2872.1188  EEL     =    -6696.8367  HBOND      =        0.0000
 1-4 VDW =        5.5866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3480
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58828675E+04 RMS= 0.183126E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9096E+01     1.2013E+02     O        1977

 BOND    =      558.4767  ANGLE   =      275.9847  DIHED      =       -1.2147
 VDWAALS =     2856.6269  EEL     =    -6688.0330  HBOND      =        0.0000
 1-4 VDW =        5.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5456
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58380197E+04 RMS= 0.190963E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8444E+01     9.1778E+01     O         750

 BOND    =      532.6559  ANGLE   =      269.6293  DIHED      =       -3.0691
 VDWAALS =     2802.5068  EEL     =    -6665.5329  HBOND      =        0.0000
 1-4 VDW =        4.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3052
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58888267E+04 RMS= 0.184443E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9039E+03     1.8981E+01     8.6994E+01     O        1860

 BOND    =      542.8610  ANGLE   =      274.5691  DIHED      =       -0.6476
 VDWAALS =     2836.6625  EEL     =    -6710.1764  HBOND      =        0.0000
 1-4 VDW =        7.0654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2656
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59039316E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8976E+01     8.4769E+01     O        1890

 BOND    =      558.8015  ANGLE   =      278.6027  DIHED      =        1.9105
 VDWAALS =     2847.6442  EEL     =    -6704.0876  HBOND      =        0.0000
 1-4 VDW =        5.1484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9210
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58509013E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8914E+01     9.4012E+01     O         714

 BOND    =      544.0308  ANGLE   =      273.6579  DIHED      =       -3.1075
 VDWAALS =     2834.3259  EEL     =    -6690.1026  HBOND      =        0.0000
 1-4 VDW =        6.5671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1722
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58608007E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8807E+01     1.0692E+02     O        1581

 BOND    =      537.9589  ANGLE   =      268.7595  DIHED      =       -2.4038
 VDWAALS =     2858.3642  EEL     =    -6686.1912  HBOND      =        0.0000
 1-4 VDW =        8.1492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3760
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58277393E+04 RMS= 0.188068E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8381E+01     8.8473E+01     O         810

 BOND    =      532.0091  ANGLE   =      295.2121  DIHED      =       -2.8081
 VDWAALS =     2783.7090  EEL     =    -6678.8181  HBOND      =        0.0000
 1-4 VDW =        7.5526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4439
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59075873E+04 RMS= 0.183811E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.9013E+01     9.0722E+01     O        1686

 BOND    =      548.7819  ANGLE   =      283.7628  DIHED      =       -1.6769
 VDWAALS =     2836.7921  EEL     =    -6687.9106  HBOND      =        0.0000
 1-4 VDW =        8.0382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3047
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58405171E+04 RMS= 0.190128E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9370E+03     1.8106E+01     1.0902E+02     H        1735

 BOND    =      516.4908  ANGLE   =      267.3921  DIHED      =       -1.9502
 VDWAALS =     2792.6016  EEL     =    -6683.9247  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3234
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59370108E+04 RMS= 0.181062E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8446E+01     8.9508E+01     O        1653

 BOND    =      539.0019  ANGLE   =      272.6150  DIHED      =       -3.0533
 VDWAALS =     2882.9819  EEL     =    -6746.3712  HBOND      =        0.0000
 1-4 VDW =        9.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8973
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59217163E+04 RMS= 0.184463E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8789E+01     9.8275E+01     O        1230

 BOND    =      537.9610  ANGLE   =      273.5896  DIHED      =       -1.7025
 VDWAALS =     2907.6899  EEL     =    -6739.8149  HBOND      =        0.0000
 1-4 VDW =        6.1052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4192
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58925909E+04 RMS= 0.187895E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8466E+01     9.7256E+01     O         246

 BOND    =      547.3145  ANGLE   =      280.9943  DIHED      =       -2.4680
 VDWAALS =     2881.9950  EEL     =    -6715.5233  HBOND      =        0.0000
 1-4 VDW =        5.5071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9608
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58571412E+04 RMS= 0.184664E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9383E+01     1.0626E+02     O        1740

 BOND    =      578.2012  ANGLE   =      269.5642  DIHED      =       -2.9423
 VDWAALS =     2922.5144  EEL     =    -6714.4207  HBOND      =        0.0000
 1-4 VDW =        6.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3929
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58118843E+04 RMS= 0.193828E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8777E+01     8.5806E+01     O         474

 BOND    =      545.5580  ANGLE   =      278.7112  DIHED      =       -3.2669
 VDWAALS =     2859.3682  EEL     =    -6661.1960  HBOND      =        0.0000
 1-4 VDW =        8.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9233
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58230813E+04 RMS= 0.187765E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.9839E+01     1.1581E+02     O         495

 BOND    =      597.3545  ANGLE   =      284.8431  DIHED      =       -1.1390
 VDWAALS =     2779.3254  EEL     =    -6601.0986  HBOND      =        0.0000
 1-4 VDW =        7.1863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9043
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57434325E+04 RMS= 0.198391E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8957E+01     1.1107E+02     H        1547

 BOND    =      556.1919  ANGLE   =      256.1692  DIHED      =       -1.7218
 VDWAALS =     2891.3206  EEL     =    -6692.3467  HBOND      =        0.0000
 1-4 VDW =        6.4582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7306
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58496591E+04 RMS= 0.189567E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.9231E+01     1.0942E+02     H         575

 BOND    =      565.5603  ANGLE   =      285.9445  DIHED      =       -1.0092
 VDWAALS =     2886.6148  EEL     =    -6741.2397  HBOND      =        0.0000
 1-4 VDW =        9.2681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3955
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58932567E+04 RMS= 0.192307E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9438E+03     1.9200E+01     1.2227E+02     H         773

 BOND    =      572.3777  ANGLE   =      268.8839  DIHED      =       -1.9035
 VDWAALS =     2976.1695  EEL     =    -6844.5894  HBOND      =        0.0000
 1-4 VDW =        7.0992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.8168
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59437793E+04 RMS= 0.192004E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0096E+03     1.8976E+01     1.0149E+02     O         837

 BOND    =      561.5125  ANGLE   =      247.7427  DIHED      =       -1.6562
 VDWAALS =     3032.0831  EEL     =    -6892.4952  HBOND      =        0.0000
 1-4 VDW =        5.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2962.3147
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.60095858E+04 RMS= 0.189763E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8683E+01     9.4761E+01     O          72

 BOND    =      559.5665  ANGLE   =      257.4328  DIHED      =       -0.5363
 VDWAALS =     2951.5407  EEL     =    -6779.3206  HBOND      =        0.0000
 1-4 VDW =        6.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.5039
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.59123175E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8584E+01     8.8242E+01     H        1375

 BOND    =      534.5724  ANGLE   =      283.0470  DIHED      =        1.1946
 VDWAALS =     2923.2226  EEL     =    -6731.4944  HBOND      =        0.0000
 1-4 VDW =        6.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.4356
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58927134E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.9348E+01     9.6344E+01     C           5

 BOND    =      571.8105  ANGLE   =      308.6006  DIHED      =       -2.2853
 VDWAALS =     2817.7352  EEL     =    -6668.0178  HBOND      =        0.0000
 1-4 VDW =        7.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7832
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58180589E+04 RMS= 0.193477E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8824E+01     9.3311E+01     O        1566

 BOND    =      525.3282  ANGLE   =      274.3676  DIHED      =       -3.7598
 VDWAALS =     2868.0689  EEL     =    -6704.0345  HBOND      =        0.0000
 1-4 VDW =        7.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0617
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58714303E+04 RMS= 0.188237E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8801E+01     9.6733E+01     O        1086

 BOND    =      537.3410  ANGLE   =      279.4794  DIHED      =       -2.1864
 VDWAALS =     2917.4193  EEL     =    -6710.1864  HBOND      =        0.0000
 1-4 VDW =        5.8362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2072
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58395041E+04 RMS= 0.188009E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.7982E+01     9.1091E+01     H        1219

 BOND    =      518.3210  ANGLE   =      255.6521  DIHED      =       -3.4453
 VDWAALS =     2793.3319  EEL     =    -6638.5547  HBOND      =        0.0000
 1-4 VDW =        7.2232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5409
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58780126E+04 RMS= 0.179822E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.7980E+01     1.0287E+02     O         669

 BOND    =      493.1193  ANGLE   =      257.4187  DIHED      =       -2.0271
 VDWAALS =     2861.3678  EEL     =    -6656.3556  HBOND      =        0.0000
 1-4 VDW =        5.7216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5716
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58823268E+04 RMS= 0.179795E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9117E+01     1.1367E+02     O         825

 BOND    =      585.5479  ANGLE   =      276.4549  DIHED      =       -2.9458
 VDWAALS =     2901.6240  EEL     =    -6713.9796  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9224
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58014352E+04 RMS= 0.191167E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8742E+01     9.9036E+01     O        1278

 BOND    =      536.7464  ANGLE   =      267.0059  DIHED      =       -2.3872
 VDWAALS =     2788.1292  EEL     =    -6598.7147  HBOND      =        0.0000
 1-4 VDW =        8.5933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3035
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57659305E+04 RMS= 0.187416E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9087E+01     1.2940E+02     O         450

 BOND    =      590.9240  ANGLE   =      275.6835  DIHED      =       -1.0154
 VDWAALS =     2752.6407  EEL     =    -6617.4393  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1220
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57768475E+04 RMS= 0.190874E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.9125E+01     1.0176E+02     O         630

 BOND    =      572.3600  ANGLE   =      300.5912  DIHED      =       -1.9749
 VDWAALS =     2929.8328  EEL     =    -6728.1899  HBOND      =        0.0000
 1-4 VDW =        6.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7071
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57873197E+04 RMS= 0.191248E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.9157E+01     9.9772E+01     O         507

 BOND    =      559.5617  ANGLE   =      277.7417  DIHED      =        0.0565
 VDWAALS =     2935.1395  EEL     =    -6759.9597  HBOND      =        0.0000
 1-4 VDW =        7.0668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6369
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58630304E+04 RMS= 0.191575E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8972E+01     9.3719E+01     O        1305

 BOND    =      571.9365  ANGLE   =      259.6056  DIHED      =       -3.3175
 VDWAALS =     2739.7758  EEL     =    -6571.7574  HBOND      =        0.0000
 1-4 VDW =        7.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6715
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57923953E+04 RMS= 0.189716E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8931E+01     8.2423E+01     O        1098

 BOND    =      558.1371  ANGLE   =      279.6237  DIHED      =       -2.2782
 VDWAALS =     2903.1399  EEL     =    -6642.1061  HBOND      =        0.0000
 1-4 VDW =        5.4873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1290
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57631253E+04 RMS= 0.189305E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9072E+01     9.2867E+01     O         477

 BOND    =      570.1623  ANGLE   =      243.0514  DIHED      =       -0.3399
 VDWAALS =     2798.8771  EEL     =    -6606.6900  HBOND      =        0.0000
 1-4 VDW =        6.3316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5961
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58162036E+04 RMS= 0.190715E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8393E+01     9.0994E+01     C           8

 BOND    =      531.7547  ANGLE   =      289.2391  DIHED      =       -1.4029
 VDWAALS =     2661.5499  EEL     =    -6557.2722  HBOND      =        0.0000
 1-4 VDW =        7.4638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0444
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58347121E+04 RMS= 0.183928E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8661E+01     1.0403E+02     O        1311

 BOND    =      542.5731  ANGLE   =      288.3492  DIHED      =       -1.0325
 VDWAALS =     2744.1806  EEL     =    -6574.2512  HBOND      =        0.0000
 1-4 VDW =        8.4183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9016
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57856642E+04 RMS= 0.186612E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8810E+01     1.1883E+02     O         429

 BOND    =      545.0227  ANGLE   =      243.5210  DIHED      =        0.5196
 VDWAALS =     2869.1883  EEL     =    -6658.5645  HBOND      =        0.0000
 1-4 VDW =        6.3637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1399
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58370893E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.7426E+01     7.7809E+01     O         984

 BOND    =      494.1409  ANGLE   =      274.0593  DIHED      =        1.7463
 VDWAALS =     2777.0055  EEL     =    -6597.7076  HBOND      =        0.0000
 1-4 VDW =        5.4482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1892
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58234965E+04 RMS= 0.174255E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8309E+01     1.4143E+02     H        1390

 BOND    =      524.7167  ANGLE   =      267.5698  DIHED      =       -3.3766
 VDWAALS =     2803.1257  EEL     =    -6621.4544  HBOND      =        0.0000
 1-4 VDW =        5.2038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3894
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58296043E+04 RMS= 0.183087E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.7794E+01     9.8569E+01     O         729

 BOND    =      513.5550  ANGLE   =      269.3928  DIHED      =       -0.3561
 VDWAALS =     2904.7872  EEL     =    -6680.8658  HBOND      =        0.0000
 1-4 VDW =        9.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58481849E+04 RMS= 0.177943E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8629E+01     9.3385E+01     O        1869

 BOND    =      522.8795  ANGLE   =      288.4617  DIHED      =       -2.9061
 VDWAALS =     2836.2868  EEL     =    -6632.1873  HBOND      =        0.0000
 1-4 VDW =        5.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9064
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58032186E+04 RMS= 0.186291E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8854E+01     1.0041E+02     O         591

 BOND    =      561.1174  ANGLE   =      254.9639  DIHED      =       -2.7790
 VDWAALS =     2839.3044  EEL     =    -6659.9456  HBOND      =        0.0000
 1-4 VDW =        5.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7842
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58351686E+04 RMS= 0.188536E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9071E+01     8.4270E+01     O        1953

 BOND    =      558.7433  ANGLE   =      279.4104  DIHED      =       -3.2786
 VDWAALS =     2874.5440  EEL     =    -6695.6716  HBOND      =        0.0000
 1-4 VDW =        6.2924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9212
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58238814E+04 RMS= 0.190711E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9460E+01     1.0996E+02     O         795

 BOND    =      578.1285  ANGLE   =      285.1954  DIHED      =       -3.2137
 VDWAALS =     2857.7830  EEL     =    -6682.6097  HBOND      =        0.0000
 1-4 VDW =        7.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7002
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58109358E+04 RMS= 0.194602E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.9078E+01     9.3030E+01     O          51

 BOND    =      567.7248  ANGLE   =      255.8631  DIHED      =       -1.3087
 VDWAALS =     2812.1469  EEL     =    -6624.1775  HBOND      =        0.0000
 1-4 VDW =        7.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8510
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57917714E+04 RMS= 0.190784E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8697E+01     1.0046E+02     C           6

 BOND    =      532.1080  ANGLE   =      277.8129  DIHED      =       -2.1343
 VDWAALS =     2765.2862  EEL     =    -6602.4309  HBOND      =        0.0000
 1-4 VDW =        5.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8455
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58144486E+04 RMS= 0.186968E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.9027E+01     8.5024E+01     O        1095

 BOND    =      561.5601  ANGLE   =      249.5040  DIHED      =       -0.0319
 VDWAALS =     2837.1892  EEL     =    -6628.8997  HBOND      =        0.0000
 1-4 VDW =        7.4019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6720
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57859483E+04 RMS= 0.190270E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8679E+01     1.0695E+02     H        1786

 BOND    =      556.4336  ANGLE   =      251.7002  DIHED      =       -1.3598
 VDWAALS =     2816.1966  EEL     =    -6612.1083  HBOND      =        0.0000
 1-4 VDW =        7.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9745
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57879933E+04 RMS= 0.186786E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8249E+01     9.0855E+01     O         357

 BOND    =      515.9057  ANGLE   =      250.5276  DIHED      =       -1.0362
 VDWAALS =     2765.0647  EEL     =    -6568.1955  HBOND      =        0.0000
 1-4 VDW =        5.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2354
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58041549E+04 RMS= 0.182488E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.8631E+01     9.8396E+01     O         942

 BOND    =      532.3612  ANGLE   =      279.5051  DIHED      =       -1.9391
 VDWAALS =     2770.9260  EEL     =    -6572.0827  HBOND      =        0.0000
 1-4 VDW =        5.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3441
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57639047E+04 RMS= 0.186305E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7201E+03     1.9015E+01     1.0743E+02     O        1227

 BOND    =      556.5114  ANGLE   =      288.4440  DIHED      =       -3.2520
 VDWAALS =     2735.4847  EEL     =    -6538.2563  HBOND      =        0.0000
 1-4 VDW =        5.9248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9994
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57201428E+04 RMS= 0.190152E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7338E+03     1.9644E+01     1.2598E+02     O         189

 BOND    =      592.1297  ANGLE   =      268.4497  DIHED      =       -1.1562
 VDWAALS =     2676.6647  EEL     =    -6519.6130  HBOND      =        0.0000
 1-4 VDW =        6.4043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7148
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57338356E+04 RMS= 0.196441E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7159E+03     1.9131E+01     1.0616E+02     O         294

 BOND    =      577.0610  ANGLE   =      290.7374  DIHED      =       -2.9764
 VDWAALS =     2685.7647  EEL     =    -6524.8585  HBOND      =        0.0000
 1-4 VDW =        6.9059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5192
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57158852E+04 RMS= 0.191311E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8814E+01     1.0975E+02     O         933

 BOND    =      561.2004  ANGLE   =      275.8119  DIHED      =       -1.1669
 VDWAALS =     2784.9687  EEL     =    -6641.3609  HBOND      =        0.0000
 1-4 VDW =        4.6659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1937
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58420746E+04 RMS= 0.188141E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8949E+01     9.1097E+01     H         824

 BOND    =      574.8437  ANGLE   =      266.6265  DIHED      =       -0.3075
 VDWAALS =     2875.9886  EEL     =    -6683.5149  HBOND      =        0.0000
 1-4 VDW =        6.7894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4921
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58040662E+04 RMS= 0.189488E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.9299E+01     1.0045E+02     O        1929

 BOND    =      590.8426  ANGLE   =      287.7929  DIHED      =       -1.5122
 VDWAALS =     2856.4186  EEL     =    -6703.0018  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2579
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58237889E+04 RMS= 0.192991E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.9113E+01     9.7581E+01     H        1741

 BOND    =      579.9027  ANGLE   =      269.4581  DIHED      =       -2.6692
 VDWAALS =     2870.3315  EEL     =    -6643.1035  HBOND      =        0.0000
 1-4 VDW =        5.9173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9865
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57821496E+04 RMS= 0.191126E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8777E+01     1.2589E+02     H         749

 BOND    =      543.1412  ANGLE   =      285.4639  DIHED      =       -0.9394
 VDWAALS =     2827.1691  EEL     =    -6667.1460  HBOND      =        0.0000
 1-4 VDW =        6.3437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1053
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58640729E+04 RMS= 0.187769E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8968E+01     1.0878E+02     O        1677

 BOND    =      557.5629  ANGLE   =      270.1134  DIHED      =       -0.6201
 VDWAALS =     2825.5446  EEL     =    -6628.0217  HBOND      =        0.0000
 1-4 VDW =        5.7995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9965
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57956178E+04 RMS= 0.189682E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8963E+01     8.8310E+01     O         546

 BOND    =      553.9519  ANGLE   =      273.5264  DIHED      =       -3.2184
 VDWAALS =     2780.0255  EEL     =    -6608.5447  HBOND      =        0.0000
 1-4 VDW =        8.7060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4004
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57989537E+04 RMS= 0.189635E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8129E+01     9.2961E+01     O         948

 BOND    =      514.4201  ANGLE   =      270.4767  DIHED      =       -2.9268
 VDWAALS =     2915.4097  EEL     =    -6714.8546  HBOND      =        0.0000
 1-4 VDW =        6.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2936
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58617521E+04 RMS= 0.181289E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8964E+01     9.3161E+01     O         114

 BOND    =      572.0941  ANGLE   =      273.3907  DIHED      =       -2.0796
 VDWAALS =     2796.0594  EEL     =    -6632.6346  HBOND      =        0.0000
 1-4 VDW =        7.5135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6734
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58313300E+04 RMS= 0.189644E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8836E+01     1.1971E+02     O        1233

 BOND    =      541.5129  ANGLE   =      279.3335  DIHED      =       -2.3691
 VDWAALS =     2826.8839  EEL     =    -6680.3367  HBOND      =        0.0000
 1-4 VDW =        4.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5792
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58489644E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8766E+01     8.3414E+01     O        1389

 BOND    =      547.4098  ANGLE   =      283.8446  DIHED      =       -1.6059
 VDWAALS =     2823.9984  EEL     =    -6667.5339  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6643
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58733703E+04 RMS= 0.187657E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.9014E+01     9.7436E+01     O         237

 BOND    =      548.9423  ANGLE   =      310.0138  DIHED      =       -0.9450
 VDWAALS =     2779.6232  EEL     =    -6641.7282  HBOND      =        0.0000
 1-4 VDW =        6.7944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9185
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57932178E+04 RMS= 0.190138E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8985E+01     1.1552E+02     O         312

 BOND    =      567.6971  ANGLE   =      257.7868  DIHED      =       -1.0257
 VDWAALS =     2786.3592  EEL     =    -6650.0387  HBOND      =        0.0000
 1-4 VDW =        6.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4853
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58429817E+04 RMS= 0.189853E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8933E+01     9.3732E+01     C           1

 BOND    =      552.6695  ANGLE   =      274.2713  DIHED      =       -2.7265
 VDWAALS =     2868.3245  EEL     =    -6682.9806  HBOND      =        0.0000
 1-4 VDW =        9.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1904
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58347664E+04 RMS= 0.189326E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8357E+01     8.8221E+01     H        1540

 BOND    =      554.7508  ANGLE   =      243.4483  DIHED      =       -1.7668
 VDWAALS =     2853.8223  EEL     =    -6634.4620  HBOND      =        0.0000
 1-4 VDW =        9.5543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7779
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57994310E+04 RMS= 0.183569E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.9390E+01     1.0585E+02     O        1812

 BOND    =      584.2555  ANGLE   =      267.8168  DIHED      =       -0.2890
 VDWAALS =     2768.5859  EEL     =    -6602.4086  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4853
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57596872E+04 RMS= 0.193896E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8636E+01     9.7146E+01     O        1932

 BOND    =      542.7428  ANGLE   =      269.8960  DIHED      =        0.1562
 VDWAALS =     2822.4152  EEL     =    -6630.1672  HBOND      =        0.0000
 1-4 VDW =        7.3150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5271
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58091692E+04 RMS= 0.186360E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8593E+01     9.9275E+01     O         549

 BOND    =      535.7667  ANGLE   =      252.1345  DIHED      =       -0.5198
 VDWAALS =     2802.7749  EEL     =    -6625.2539  HBOND      =        0.0000
 1-4 VDW =        6.1563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7533
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58426945E+04 RMS= 0.185932E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8803E+01     9.8809E+01     O        1008

 BOND    =      557.7858  ANGLE   =      267.0387  DIHED      =       -0.2059
 VDWAALS =     2917.5455  EEL     =    -6720.4714  HBOND      =        0.0000
 1-4 VDW =        7.1121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8279
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58280231E+04 RMS= 0.188030E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8574E+01     8.6606E+01     O         432

 BOND    =      544.1993  ANGLE   =      254.1000  DIHED      =       -2.7445
 VDWAALS =     2869.7394  EEL     =    -6696.1643  HBOND      =        0.0000
 1-4 VDW =        7.5016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1251
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58684937E+04 RMS= 0.185744E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8706E+01     1.0292E+02     O         135

 BOND    =      550.3117  ANGLE   =      271.0325  DIHED      =       -0.7231
 VDWAALS =     2824.4873  EEL     =    -6642.8762  HBOND      =        0.0000
 1-4 VDW =        7.7796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3865
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58203747E+04 RMS= 0.187057E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8916E+01     9.1125E+01     H        1460

 BOND    =      546.1211  ANGLE   =      269.3306  DIHED      =       -1.4252
 VDWAALS =     2838.0187  EEL     =    -6646.2591  HBOND      =        0.0000
 1-4 VDW =        5.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1927
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58186616E+04 RMS= 0.189159E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8437E+01     9.5706E+01     O         138

 BOND    =      533.8993  ANGLE   =      253.2202  DIHED      =       -0.1271
 VDWAALS =     2838.5421  EEL     =    -6663.9488  HBOND      =        0.0000
 1-4 VDW =        7.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3214
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58681556E+04 RMS= 0.184374E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8503E+01     8.8778E+01     O         540

 BOND    =      526.6705  ANGLE   =      249.0912  DIHED      =       -2.6386
 VDWAALS =     2886.5215  EEL     =    -6654.2777  HBOND      =        0.0000
 1-4 VDW =        4.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6805
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58494507E+04 RMS= 0.185033E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8842E+01     9.3270E+01     O        1335

 BOND    =      536.2873  ANGLE   =      283.1719  DIHED      =       -2.6111
 VDWAALS =     2792.2950  EEL     =    -6632.8453  HBOND      =        0.0000
 1-4 VDW =        6.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7055
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58322177E+04 RMS= 0.188421E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.9108E+01     1.2314E+02     O         162

 BOND    =      547.1961  ANGLE   =      278.8780  DIHED      =       -2.0601
 VDWAALS =     2781.4426  EEL     =    -6607.1757  HBOND      =        0.0000
 1-4 VDW =        6.1693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6094
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58131592E+04 RMS= 0.191079E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9556E+01     1.0157E+02     H        1934

 BOND    =      576.6919  ANGLE   =      265.1873  DIHED      =       -2.1956
 VDWAALS =     2942.8703  EEL     =    -6676.3576  HBOND      =        0.0000
 1-4 VDW =        7.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2130
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.57725660E+04 RMS= 0.195560E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9144E+01     9.8483E+01     O         288

 BOND    =      560.7207  ANGLE   =      272.7019  DIHED      =        0.7124
 VDWAALS =     2910.9638  EEL     =    -6684.8953  HBOND      =        0.0000
 1-4 VDW =        6.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7902
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57916738E+04 RMS= 0.191436E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8607E+01     9.5345E+01     O        1485

 BOND    =      546.8439  ANGLE   =      274.5519  DIHED      =       -3.3671
 VDWAALS =     2700.9092  EEL     =    -6561.4783  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6746
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58095775E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8655E+01     8.7829E+01     O          96

 BOND    =      548.4049  ANGLE   =      261.1355  DIHED      =       -2.7598
 VDWAALS =     2850.0482  EEL     =    -6662.5665  HBOND      =        0.0000
 1-4 VDW =        5.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1781
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58015318E+04 RMS= 0.186548E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8736E+01     1.0628E+02     O         492

 BOND    =      552.0837  ANGLE   =      258.4601  DIHED      =        0.1533
 VDWAALS =     2793.4047  EEL     =    -6624.8964  HBOND      =        0.0000
 1-4 VDW =        6.1032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4558
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58121473E+04 RMS= 0.187358E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8073E+01     8.2451E+01     O        1563

 BOND    =      527.7334  ANGLE   =      274.6427  DIHED      =       -0.0316
 VDWAALS =     2826.4339  EEL     =    -6668.8433  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3122
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58560817E+04 RMS= 0.180732E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8490E+01     8.9548E+01     O        1017

 BOND    =      532.8820  ANGLE   =      268.8000  DIHED      =       -2.8705
 VDWAALS =     2968.0464  EEL     =    -6766.4317  HBOND      =        0.0000
 1-4 VDW =        6.1527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2276
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58856487E+04 RMS= 0.184899E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9050E+01     1.0401E+02     O         174

 BOND    =      552.2744  ANGLE   =      268.9005  DIHED      =       -2.7243
 VDWAALS =     2831.5858  EEL     =    -6645.4005  HBOND      =        0.0000
 1-4 VDW =        5.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1552
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58065583E+04 RMS= 0.190501E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.9123E+01     9.1186E+01     H         943

 BOND    =      557.0084  ANGLE   =      263.5038  DIHED      =       -0.3957
 VDWAALS =     2770.1093  EEL     =    -6598.9147  HBOND      =        0.0000
 1-4 VDW =        6.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9211
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57831608E+04 RMS= 0.191227E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8602E+01     1.1544E+02     O         717

 BOND    =      522.2628  ANGLE   =      269.8604  DIHED      =       -2.8626
 VDWAALS =     2794.8869  EEL     =    -6568.7713  HBOND      =        0.0000
 1-4 VDW =        7.4345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1821
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57833713E+04 RMS= 0.186017E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9126E+01     1.0576E+02     O        1599

 BOND    =      567.0476  ANGLE   =      269.0016  DIHED      =       -1.6164
 VDWAALS =     2828.2659  EEL     =    -6656.9773  HBOND      =        0.0000
 1-4 VDW =        6.8315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0781
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57885251E+04 RMS= 0.191260E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9038E+01     1.1170E+02     O        1809

 BOND    =      542.2382  ANGLE   =      264.4707  DIHED      =        0.6220
 VDWAALS =     2740.1390  EEL     =    -6561.5444  HBOND      =        0.0000
 1-4 VDW =        8.7938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1458
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57594266E+04 RMS= 0.190379E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7477E+03     1.8941E+01     9.5387E+01     O         510

 BOND    =      543.8493  ANGLE   =      249.2986  DIHED      =       -4.1405
 VDWAALS =     2680.3683  EEL     =    -6499.3152  HBOND      =        0.0000
 1-4 VDW =        7.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.3905
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57476622E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.8981E+01     8.2872E+01     O        1815

 BOND    =      560.1698  ANGLE   =      278.0715  DIHED      =       -2.9703
 VDWAALS =     2753.0839  EEL     =    -6570.1022  HBOND      =        0.0000
 1-4 VDW =        6.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4353
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57571470E+04 RMS= 0.189813E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.8311E+01     8.2305E+01     O        1377

 BOND    =      541.8065  ANGLE   =      247.3779  DIHED      =       -1.1871
 VDWAALS =     2809.5513  EEL     =    -6599.1221  HBOND      =        0.0000
 1-4 VDW =        8.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6518
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57908598E+04 RMS= 0.183110E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.9225E+01     1.0484E+02     O        1899

 BOND    =      574.8265  ANGLE   =      272.5264  DIHED      =       -1.5549
 VDWAALS =     2778.2597  EEL     =    -6594.8299  HBOND      =        0.0000
 1-4 VDW =        8.0309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1592
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57669004E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7379E+03     1.9452E+01     1.0860E+02     O        1626

 BOND    =      592.6590  ANGLE   =      274.3762  DIHED      =       -0.8764
 VDWAALS =     2818.0067  EEL     =    -6636.6427  HBOND      =        0.0000
 1-4 VDW =        7.7010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1726
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57379488E+04 RMS= 0.194519E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9082E+01     1.1571E+02     O        1764

 BOND    =      559.2363  ANGLE   =      285.0643  DIHED      =       -1.5639
 VDWAALS =     2872.0753  EEL     =    -6679.6729  HBOND      =        0.0000
 1-4 VDW =        8.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3822
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58145012E+04 RMS= 0.190824E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9213E+01     1.3071E+02     O         732

 BOND    =      551.7042  ANGLE   =      272.4305  DIHED      =       -1.8427
 VDWAALS =     2811.4135  EEL     =    -6648.6609  HBOND      =        0.0000
 1-4 VDW =        8.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0484
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58380380E+04 RMS= 0.192133E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.9010E+01     9.0874E+01     O         873

 BOND    =      549.9073  ANGLE   =      254.8835  DIHED      =        0.7580
 VDWAALS =     2877.6815  EEL     =    -6661.4801  HBOND      =        0.0000
 1-4 VDW =        8.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6005
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58088441E+04 RMS= 0.190097E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9071E+01     1.0260E+02     O        1284

 BOND    =      568.0204  ANGLE   =      262.8224  DIHED      =       -1.2981
 VDWAALS =     2892.1132  EEL     =    -6719.6845  HBOND      =        0.0000
 1-4 VDW =        7.6267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4445
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58508443E+04 RMS= 0.190709E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8289E+01     9.2194E+01     O        1482

 BOND    =      535.0638  ANGLE   =      264.0097  DIHED      =       -2.6468
 VDWAALS =     2732.8135  EEL     =    -6598.9797  HBOND      =        0.0000
 1-4 VDW =        7.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5464
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58581160E+04 RMS= 0.182886E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8389E+01     8.3675E+01     O        1425

 BOND    =      530.3495  ANGLE   =      265.4381  DIHED      =       -1.2890
 VDWAALS =     2788.9362  EEL     =    -6629.9268  HBOND      =        0.0000
 1-4 VDW =        7.8189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4331
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58641062E+04 RMS= 0.183887E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8548E+01     1.0947E+02     O         711

 BOND    =      536.4877  ANGLE   =      265.7430  DIHED      =        1.0837
 VDWAALS =     2754.9098  EEL     =    -6590.3430  HBOND      =        0.0000
 1-4 VDW =        6.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6115
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58102268E+04 RMS= 0.185483E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6621E+03     1.8900E+01     1.0432E+02     O         264

 BOND    =      563.1953  ANGLE   =      282.0711  DIHED      =       -2.6420
 VDWAALS =     2691.1514  EEL     =    -6474.8979  HBOND      =        0.0000
 1-4 VDW =        6.7583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.6865
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56620502E+04 RMS= 0.188999E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6917E+03     1.8542E+01     1.0010E+02     O         756

 BOND    =      525.7108  ANGLE   =      273.1070  DIHED      =       -3.1088
 VDWAALS =     2706.3964  EEL     =    -6465.0127  HBOND      =        0.0000
 1-4 VDW =        7.6428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.4337
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.56916981E+04 RMS= 0.185417E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8809E+01     9.7008E+01     O         852

 BOND    =      575.0113  ANGLE   =      258.4106  DIHED      =       -1.0800
 VDWAALS =     2820.3031  EEL     =    -6630.0633  HBOND      =        0.0000
 1-4 VDW =        6.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8059
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58061090E+04 RMS= 0.188092E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.9154E+01     1.1203E+02     C           8

 BOND    =      568.7064  ANGLE   =      295.9916  DIHED      =       -0.7727
 VDWAALS =     2823.9971  EEL     =    -6675.2224  HBOND      =        0.0000
 1-4 VDW =        9.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0274
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58351093E+04 RMS= 0.191540E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8867E+01     1.0586E+02     O        1770

 BOND    =      553.4137  ANGLE   =      255.0785  DIHED      =        0.2275
 VDWAALS =     2908.8026  EEL     =    -6689.9331  HBOND      =        0.0000
 1-4 VDW =        8.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6065
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58196819E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8935E+01     9.1211E+01     O         243

 BOND    =      552.1716  ANGLE   =      267.0405  DIHED      =       -0.3296
 VDWAALS =     2916.5025  EEL     =    -6689.7776  HBOND      =        0.0000
 1-4 VDW =        6.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4619
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58207056E+04 RMS= 0.189353E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8719E+01     1.1054E+02     O         498

 BOND    =      559.7038  ANGLE   =      236.9642  DIHED      =       -2.3538
 VDWAALS =     2971.5259  EEL     =    -6754.6497  HBOND      =        0.0000
 1-4 VDW =        5.2365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.9948
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58875679E+04 RMS= 0.187194E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.9032E+01     1.1725E+02     O        1389

 BOND    =      568.9146  ANGLE   =      267.1545  DIHED      =       -0.9564
 VDWAALS =     2847.2947  EEL     =    -6611.6746  HBOND      =        0.0000
 1-4 VDW =        6.0639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5917
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57527951E+04 RMS= 0.190317E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8674E+01     8.7189E+01     O         312

 BOND    =      569.9096  ANGLE   =      263.1546  DIHED      =       -3.3216
 VDWAALS =     2936.4135  EEL     =    -6734.6794  HBOND      =        0.0000
 1-4 VDW =        8.0566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5999
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58590665E+04 RMS= 0.186741E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8381E+01     9.5406E+01     O         447

 BOND    =      526.0442  ANGLE   =      264.2406  DIHED      =        1.3364
 VDWAALS =     2847.9008  EEL     =    -6656.1432  HBOND      =        0.0000
 1-4 VDW =        7.4958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2888
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58544144E+04 RMS= 0.183806E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9208E+01     1.0850E+02     O         441

 BOND    =      567.9181  ANGLE   =      244.6831  DIHED      =       -1.7653
 VDWAALS =     2777.3967  EEL     =    -6598.0120  HBOND      =        0.0000
 1-4 VDW =        7.4253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5190
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57948730E+04 RMS= 0.192083E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9012E+01     9.7943E+01     O         510

 BOND    =      570.4820  ANGLE   =      253.9070  DIHED      =       -2.5141
 VDWAALS =     2815.1141  EEL     =    -6639.8056  HBOND      =        0.0000
 1-4 VDW =        5.0430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7826
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58185563E+04 RMS= 0.190123E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8603E+01     1.1267E+02     O         699

 BOND    =      540.6069  ANGLE   =      296.8641  DIHED      =       -2.2204
 VDWAALS =     2882.4970  EEL     =    -6711.9847  HBOND      =        0.0000
 1-4 VDW =        6.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2560
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58613179E+04 RMS= 0.186031E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9145E+01     1.2447E+02     O         603

 BOND    =      573.1883  ANGLE   =      270.7520  DIHED      =        0.9471
 VDWAALS =     2878.1020  EEL     =    -6711.3015  HBOND      =        0.0000
 1-4 VDW =        5.8701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2975
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58487395E+04 RMS= 0.191452E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8523E+01     8.7498E+01     O        1974

 BOND    =      567.3810  ANGLE   =      238.6932  DIHED      =       -1.4361
 VDWAALS =     2784.5883  EEL     =    -6611.8333  HBOND      =        0.0000
 1-4 VDW =        7.9452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7061
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58213679E+04 RMS= 0.185234E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8506E+01     9.3573E+01     O         135

 BOND    =      539.2661  ANGLE   =      245.9902  DIHED      =       -0.8963
 VDWAALS =     2728.1353  EEL     =    -6595.9764  HBOND      =        0.0000
 1-4 VDW =        8.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.8290
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58311304E+04 RMS= 0.185063E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.9486E+01     1.0205E+02     O        1482

 BOND    =      567.8129  ANGLE   =      250.9587  DIHED      =        0.0049
 VDWAALS =     2789.4899  EEL     =    -6587.4154  HBOND      =        0.0000
 1-4 VDW =        7.2214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5139
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57624414E+04 RMS= 0.194856E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.9224E+01     8.8952E+01     O        1134

 BOND    =      563.9124  ANGLE   =      279.9757  DIHED      =       -2.7858
 VDWAALS =     2791.1911  EEL     =    -6608.1367  HBOND      =        0.0000
 1-4 VDW =        6.3738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2315
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57567009E+04 RMS= 0.192235E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8277E+01     9.4010E+01     O        1305

 BOND    =      531.7683  ANGLE   =      250.3977  DIHED      =       -1.7913
 VDWAALS =     2966.9350  EEL     =    -6760.7495  HBOND      =        0.0000
 1-4 VDW =        6.4730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7578
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58807247E+04 RMS= 0.182770E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8511E+01     8.8285E+01     O         540

 BOND    =      531.0017  ANGLE   =      269.4306  DIHED      =        1.5294
 VDWAALS =     2846.5297  EEL     =    -6633.8921  HBOND      =        0.0000
 1-4 VDW =        6.5251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2373
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58011129E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.8151E+01     9.9096E+01     O         576

 BOND    =      515.5721  ANGLE   =      265.9736  DIHED      =       -3.7356
 VDWAALS =     2876.1295  EEL     =    -6706.4483  HBOND      =        0.0000
 1-4 VDW =        8.2484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6596
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59049199E+04 RMS= 0.181512E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8967E+01     1.0521E+02     C           6

 BOND    =      568.6489  ANGLE   =      280.6891  DIHED      =       -2.9426
 VDWAALS =     2813.2149  EEL     =    -6642.5598  HBOND      =        0.0000
 1-4 VDW =        6.6735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2732
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58245490E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7360E+03     1.8943E+01     9.5269E+01     O        1752

 BOND    =      557.0548  ANGLE   =      298.8505  DIHED      =       -2.9838
 VDWAALS =     2785.8778  EEL     =    -6601.0517  HBOND      =        0.0000
 1-4 VDW =        7.2153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9476
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57359846E+04 RMS= 0.189427E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.9382E+01     1.1002E+02     H         374

 BOND    =      570.1161  ANGLE   =      288.6459  DIHED      =       -0.7539
 VDWAALS =     2883.8330  EEL     =    -6684.8938  HBOND      =        0.0000
 1-4 VDW =        6.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0248
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58107262E+04 RMS= 0.193823E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8925E+01     1.0060E+02     O        1815

 BOND    =      555.0933  ANGLE   =      263.3537  DIHED      =       -1.3101
 VDWAALS =     2858.4918  EEL     =    -6676.0752  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5415
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58415867E+04 RMS= 0.189251E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8859E+01     9.7789E+01     H         707

 BOND    =      557.0113  ANGLE   =      255.1245  DIHED      =       -0.6533
 VDWAALS =     2823.3129  EEL     =    -6651.3187  HBOND      =        0.0000
 1-4 VDW =        7.0311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1663
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58296585E+04 RMS= 0.188592E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.8464E+01     9.9035E+01     O        1659

 BOND    =      525.4847  ANGLE   =      290.6209  DIHED      =       -3.9324
 VDWAALS =     2840.0555  EEL     =    -6625.5727  HBOND      =        0.0000
 1-4 VDW =        7.4998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2169
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57840611E+04 RMS= 0.184641E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7644E+03     1.9123E+01     1.0562E+02     O        1179

 BOND    =      563.3903  ANGLE   =      262.1747  DIHED      =       -2.7672
 VDWAALS =     2883.1843  EEL     =    -6648.9942  HBOND      =        0.0000
 1-4 VDW =        6.0070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3511
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57643562E+04 RMS= 0.191235E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8806E+01     9.4181E+01     H         403

 BOND    =      547.3480  ANGLE   =      276.7289  DIHED      =       -2.3990
 VDWAALS =     2818.4799  EEL     =    -6655.9920  HBOND      =        0.0000
 1-4 VDW =        7.6116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5758
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58377984E+04 RMS= 0.188056E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8908E+01     9.4076E+01     O        1263

 BOND    =      563.2380  ANGLE   =      290.1046  DIHED      =       -0.2846
 VDWAALS =     2848.5406  EEL     =    -6707.4510  HBOND      =        0.0000
 1-4 VDW =        5.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9064
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58519897E+04 RMS= 0.189077E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9430E+01     1.0892E+02     O        1293

 BOND    =      591.8262  ANGLE   =      279.3824  DIHED      =       -0.2554
 VDWAALS =     2883.0780  EEL     =    -6716.4701  HBOND      =        0.0000
 1-4 VDW =        7.4816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0717
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58290289E+04 RMS= 0.194300E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.9041E+01     1.0022E+02     O        1860

 BOND    =      569.5612  ANGLE   =      253.9331  DIHED      =        1.0548
 VDWAALS =     2862.8052  EEL     =    -6699.6848  HBOND      =        0.0000
 1-4 VDW =        4.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3303
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58549762E+04 RMS= 0.190410E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8775E+01     1.0465E+02     O        1281

 BOND    =      549.3271  ANGLE   =      271.5164  DIHED      =       -2.6436
 VDWAALS =     2961.4304  EEL     =    -6746.5240  HBOND      =        0.0000
 1-4 VDW =        5.1352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0646
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58618232E+04 RMS= 0.187749E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8735E+01     1.0043E+02     O         414

 BOND    =      539.1321  ANGLE   =      269.7211  DIHED      =       -2.1202
 VDWAALS =     2750.7702  EEL     =    -6618.7398  HBOND      =        0.0000
 1-4 VDW =        4.6672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8419
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58574113E+04 RMS= 0.187348E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8992E+01     1.1062E+02     H         457

 BOND    =      569.8512  ANGLE   =      265.3607  DIHED      =        0.4828
 VDWAALS =     2897.9504  EEL     =    -6698.7529  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4232
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58263931E+04 RMS= 0.189925E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8527E+01     9.8916E+01     O        1611

 BOND    =      544.5669  ANGLE   =      263.0822  DIHED      =       -1.6861
 VDWAALS =     2821.2963  EEL     =    -6630.1238  HBOND      =        0.0000
 1-4 VDW =        7.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9710
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58300681E+04 RMS= 0.185267E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9230E+01     1.0018E+02     H        1358

 BOND    =      590.1685  ANGLE   =      274.0638  DIHED      =        1.6179
 VDWAALS =     2896.2950  EEL     =    -6731.5309  HBOND      =        0.0000
 1-4 VDW =        6.0700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0071
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58303229E+04 RMS= 0.192303E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.9079E+01     9.7336E+01     O        1299

 BOND    =      569.8033  ANGLE   =      224.4332  DIHED      =       -3.9561
 VDWAALS =     2854.2887  EEL     =    -6680.9696  HBOND      =        0.0000
 1-4 VDW =        6.9198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5039
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58789846E+04 RMS= 0.190788E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7086E+03     1.9699E+01     1.0861E+02     H        1142

 BOND    =      591.6762  ANGLE   =      285.6352  DIHED      =        0.1316
 VDWAALS =     2897.1370  EEL     =    -6652.3000  HBOND      =        0.0000
 1-4 VDW =        4.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5196
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57086015E+04 RMS= 0.196994E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9209E+01     1.1714E+02     O        1917

 BOND    =      583.3863  ANGLE   =      263.9871  DIHED      =       -1.4321
 VDWAALS =     2679.4063  EEL     =    -6535.0991  HBOND      =        0.0000
 1-4 VDW =        7.4136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.8336
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57401714E+04 RMS= 0.192091E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8720E+01     1.1901E+02     O        1386

 BOND    =      555.8897  ANGLE   =      249.5799  DIHED      =       -1.7906
 VDWAALS =     2744.9175  EEL     =    -6582.3637  HBOND      =        0.0000
 1-4 VDW =        6.9079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0471
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58179064E+04 RMS= 0.187201E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.9031E+01     9.9995E+01     O        1629

 BOND    =      560.9855  ANGLE   =      271.7189  DIHED      =       -0.7071
 VDWAALS =     2831.5289  EEL     =    -6682.3089  HBOND      =        0.0000
 1-4 VDW =        4.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6236
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58576613E+04 RMS= 0.190312E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8890E+01     8.1301E+01     H         346

 BOND    =      565.8540  ANGLE   =      266.2748  DIHED      =       -2.0702
 VDWAALS =     2930.8839  EEL     =    -6763.1033  HBOND      =        0.0000
 1-4 VDW =        6.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6470
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58730420E+04 RMS= 0.188904E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8754E+01     1.1008E+02     O        1014

 BOND    =      556.5250  ANGLE   =      285.7052  DIHED      =       -0.7091
 VDWAALS =     3008.6890  EEL     =    -6808.0806  HBOND      =        0.0000
 1-4 VDW =        7.8023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2941.2546
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58913228E+04 RMS= 0.187543E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8380E+01     9.4329E+01     O        1629

 BOND    =      524.1208  ANGLE   =      256.6178  DIHED      =       -3.3238
 VDWAALS =     2737.9135  EEL     =    -6604.5422  HBOND      =        0.0000
 1-4 VDW =        5.5872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4726
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58710993E+04 RMS= 0.183798E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9130E+01     9.2823E+01     O         657

 BOND    =      560.0056  ANGLE   =      268.8315  DIHED      =       -1.5407
 VDWAALS =     2754.4406  EEL     =    -6601.2948  HBOND      =        0.0000
 1-4 VDW =        5.4586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2774
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58093767E+04 RMS= 0.191295E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8652E+01     8.1653E+01     O         732

 BOND    =      566.4273  ANGLE   =      278.5501  DIHED      =       -2.2146
 VDWAALS =     2874.2335  EEL     =    -6699.5530  HBOND      =        0.0000
 1-4 VDW =        6.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1615
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58515234E+04 RMS= 0.186520E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8438E+01     8.5033E+01     O        1992

 BOND    =      546.0179  ANGLE   =      276.3245  DIHED      =       -0.5600
 VDWAALS =     2909.2215  EEL     =    -6727.3092  HBOND      =        0.0000
 1-4 VDW =        7.6705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7899
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58904248E+04 RMS= 0.184380E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9074E+01     9.8253E+01     O         864

 BOND    =      542.5952  ANGLE   =      265.2773  DIHED      =       -0.5368
 VDWAALS =     2797.1996  EEL     =    -6597.3372  HBOND      =        0.0000
 1-4 VDW =        5.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6945
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58165778E+04 RMS= 0.190741E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8385E+01     1.0229E+02     O        1443

 BOND    =      532.9535  ANGLE   =      281.2780  DIHED      =       -2.0775
 VDWAALS =     2933.9794  EEL     =    -6751.7121  HBOND      =        0.0000
 1-4 VDW =        8.9366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1098
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58947519E+04 RMS= 0.183848E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8599E+01     1.0194E+02     H        1828

 BOND    =      544.8010  ANGLE   =      277.5465  DIHED      =       -2.2693
 VDWAALS =     2925.8659  EEL     =    -6692.3759  HBOND      =        0.0000
 1-4 VDW =        8.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3989
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58304266E+04 RMS= 0.185991E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8741E+01     9.1260E+01     O        1533

 BOND    =      572.2610  ANGLE   =      251.4111  DIHED      =       -1.4821
 VDWAALS =     2894.8902  EEL     =    -6707.5918  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5535
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58470014E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9355E+03     1.8875E+01     9.3342E+01     O        1485

 BOND    =      573.6641  ANGLE   =      251.6804  DIHED      =        0.3827
 VDWAALS =     2905.9242  EEL     =    -6767.2275  HBOND      =        0.0000
 1-4 VDW =        6.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3496
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.59354921E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8698E+01     9.4958E+01     O        1716

 BOND    =      548.2115  ANGLE   =      247.3242  DIHED      =       -2.0764
 VDWAALS =     2847.8551  EEL     =    -6660.1580  HBOND      =        0.0000
 1-4 VDW =        6.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1416
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58741175E+04 RMS= 0.186983E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9434E+01     1.1124E+02     O        1089

 BOND    =      579.9640  ANGLE   =      293.4768  DIHED      =       -2.5639
 VDWAALS =     2886.6264  EEL     =    -6711.7540  HBOND      =        0.0000
 1-4 VDW =        9.6177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4523
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58130853E+04 RMS= 0.194342E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8528E+01     1.0075E+02     O        1941

 BOND    =      530.7730  ANGLE   =      279.1083  DIHED      =        0.4886
 VDWAALS =     2952.4610  EEL     =    -6776.6586  HBOND      =        0.0000
 1-4 VDW =        8.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8203
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59122998E+04 RMS= 0.185283E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8381E+01     9.8895E+01     O         465

 BOND    =      521.1930  ANGLE   =      269.6716  DIHED      =       -2.9543
 VDWAALS =     2698.4429  EEL     =    -6529.2699  HBOND      =        0.0000
 1-4 VDW =        9.0263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7274
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58026178E+04 RMS= 0.183813E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8624E+01     8.8578E+01     H         503

 BOND    =      523.9857  ANGLE   =      270.2663  DIHED      =       -2.6480
 VDWAALS =     2808.3649  EEL     =    -6599.0304  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7407
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58044099E+04 RMS= 0.186238E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8345E+01     1.0512E+02     O         573

 BOND    =      545.5036  ANGLE   =      244.7095  DIHED      =       -2.5180
 VDWAALS =     2828.9281  EEL     =    -6670.6568  HBOND      =        0.0000
 1-4 VDW =        6.3494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8902
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58575745E+04 RMS= 0.183446E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.9025E+01     1.0624E+02     H        1864

 BOND    =      562.9280  ANGLE   =      252.0216  DIHED      =       -3.2104
 VDWAALS =     2769.2054  EEL     =    -6595.9013  HBOND      =        0.0000
 1-4 VDW =        7.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4561
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57962487E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8656E+01     1.3528E+02     O        1323

 BOND    =      542.0637  ANGLE   =      253.1183  DIHED      =        1.2143
 VDWAALS =     2784.8154  EEL     =    -6618.0984  HBOND      =        0.0000
 1-4 VDW =        6.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8494
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58219824E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8951E+01     1.0833E+02     O        1722

 BOND    =      553.2624  ANGLE   =      278.6462  DIHED      =        3.1665
 VDWAALS =     2778.2802  EEL     =    -6634.9140  HBOND      =        0.0000
 1-4 VDW =        8.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9841
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58249854E+04 RMS= 0.189512E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8334E+01     1.1026E+02     H        1961

 BOND    =      520.5497  ANGLE   =      273.3803  DIHED      =       -1.6480
 VDWAALS =     2773.4032  EEL     =    -6551.0720  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4375
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57615470E+04 RMS= 0.183343E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8453E+01     8.9778E+01     H        1208

 BOND    =      538.7941  ANGLE   =      253.8154  DIHED      =       -2.2155
 VDWAALS =     2811.5622  EEL     =    -6620.8119  HBOND      =        0.0000
 1-4 VDW =        9.2552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7526
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58073530E+04 RMS= 0.184527E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8636E+01     1.0070E+02     O        1461

 BOND    =      535.0449  ANGLE   =      272.7142  DIHED      =       -1.9601
 VDWAALS =     2808.7817  EEL     =    -6647.9781  HBOND      =        0.0000
 1-4 VDW =        6.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4177
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58635490E+04 RMS= 0.186356E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9173E+01     1.1776E+02     H        1847

 BOND    =      551.1845  ANGLE   =      252.3957  DIHED      =       -1.3430
 VDWAALS =     2904.2034  EEL     =    -6664.1066  HBOND      =        0.0000
 1-4 VDW =        4.3392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5191
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57968459E+04 RMS= 0.191733E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8255E+01     9.6484E+01     O        1242

 BOND    =      522.4303  ANGLE   =      297.3425  DIHED      =       -2.0831
 VDWAALS =     2799.9658  EEL     =    -6632.5983  HBOND      =        0.0000
 1-4 VDW =        6.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0584
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58261478E+04 RMS= 0.182545E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8633E+01     1.0843E+02     O         681

 BOND    =      553.3998  ANGLE   =      264.9949  DIHED      =       -0.9500
 VDWAALS =     2732.1533  EEL     =    -6565.0284  HBOND      =        0.0000
 1-4 VDW =        5.5782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1282
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57729805E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9347E+01     9.7068E+01     O         627

 BOND    =      599.0291  ANGLE   =      269.4728  DIHED      =       -3.7030
 VDWAALS =     2842.1053  EEL     =    -6687.3388  HBOND      =        0.0000
 1-4 VDW =        5.6317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1285
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58239314E+04 RMS= 0.193468E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.9633E+01     1.4030E+02     O         825

 BOND    =      585.6870  ANGLE   =      273.7005  DIHED      =       -2.4021
 VDWAALS =     2759.7488  EEL     =    -6574.0319  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2536
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57507740E+04 RMS= 0.196328E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.9334E+01     1.0069E+02     H          88

 BOND    =      558.4339  ANGLE   =      275.0037  DIHED      =       -2.0475
 VDWAALS =     2994.5773  EEL     =    -6791.4926  HBOND      =        0.0000
 1-4 VDW =        8.2804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5006
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58827455E+04 RMS= 0.193342E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8968E+01     9.7324E+01     O         435

 BOND    =      581.6984  ANGLE   =      277.0473  DIHED      =       -2.1819
 VDWAALS =     2880.3577  EEL     =    -6680.2965  HBOND      =        0.0000
 1-4 VDW =        6.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5799
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58062564E+04 RMS= 0.189683E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8923E+01     9.3922E+01     O         816

 BOND    =      563.4159  ANGLE   =      259.9558  DIHED      =       -1.5576
 VDWAALS =     2795.2216  EEL     =    -6596.0480  HBOND      =        0.0000
 1-4 VDW =        7.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9059
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57764655E+04 RMS= 0.189234E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8866E+01     1.0716E+02     O         891

 BOND    =      548.0768  ANGLE   =      261.0879  DIHED      =        1.4276
 VDWAALS =     2824.2916  EEL     =    -6646.3870  HBOND      =        0.0000
 1-4 VDW =        6.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9777
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58408168E+04 RMS= 0.188663E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8573E+01     8.7682E+01     O          48

 BOND    =      554.8163  ANGLE   =      285.5791  DIHED      =        0.6385
 VDWAALS =     2874.5982  EEL     =    -6672.7364  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9101
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57985799E+04 RMS= 0.185731E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.9025E+01     1.0690E+02     H         935

 BOND    =      555.6124  ANGLE   =      279.4488  DIHED      =       -1.1869
 VDWAALS =     2925.4961  EEL     =    -6750.3489  HBOND      =        0.0000
 1-4 VDW =        5.7136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1283
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58603933E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8999E+01     9.2237E+01     O         462

 BOND    =      577.4573  ANGLE   =      254.8256  DIHED      =       -3.6645
 VDWAALS =     2826.9505  EEL     =    -6674.4924  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9609
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58489868E+04 RMS= 0.189993E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8997E+01     1.3028E+02     O         117

 BOND    =      557.1231  ANGLE   =      277.2808  DIHED      =       -2.9117
 VDWAALS =     2839.3820  EEL     =    -6674.9467  HBOND      =        0.0000
 1-4 VDW =        7.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7966
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58348416E+04 RMS= 0.189967E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.8957E+01     9.1714E+01     O        1977

 BOND    =      551.4080  ANGLE   =      286.1365  DIHED      =       -2.4790
 VDWAALS =     2758.3695  EEL     =    -6576.5588  HBOND      =        0.0000
 1-4 VDW =        5.8194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0114
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57613157E+04 RMS= 0.189567E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.9236E+01     1.3329E+02     H        1175

 BOND    =      562.1251  ANGLE   =      261.0575  DIHED      =       -1.5439
 VDWAALS =     2885.2943  EEL     =    -6694.3312  HBOND      =        0.0000
 1-4 VDW =        6.0108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3999
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58217873E+04 RMS= 0.192365E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8696E+01     1.0637E+02     O        1863

 BOND    =      542.9989  ANGLE   =      247.8736  DIHED      =       -1.3433
 VDWAALS =     2883.4772  EEL     =    -6660.3654  HBOND      =        0.0000
 1-4 VDW =        6.4416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5981
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58235155E+04 RMS= 0.186957E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.9079E+01     9.1585E+01     O         291

 BOND    =      550.5198  ANGLE   =      278.0606  DIHED      =       -1.6747
 VDWAALS =     2793.0475  EEL     =    -6621.8548  HBOND      =        0.0000
 1-4 VDW =        6.9434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8892
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58018476E+04 RMS= 0.190792E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8741E+01     1.0469E+02     O         573

 BOND    =      553.1099  ANGLE   =      269.0904  DIHED      =       -0.4771
 VDWAALS =     2842.1117  EEL     =    -6629.1100  HBOND      =        0.0000
 1-4 VDW =        6.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8574
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57913039E+04 RMS= 0.187412E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.8647E+01     8.0059E+01     H        1507

 BOND    =      548.6470  ANGLE   =      279.7170  DIHED      =       -2.5614
 VDWAALS =     2791.2036  EEL     =    -6587.2846  HBOND      =        0.0000
 1-4 VDW =        7.2881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8926
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57588829E+04 RMS= 0.186467E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8325E+01     1.2703E+02     O        1920

 BOND    =      532.6178  ANGLE   =      263.8493  DIHED      =       -2.7088
 VDWAALS =     2764.9189  EEL     =    -6607.1492  HBOND      =        0.0000
 1-4 VDW =        5.4178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1893
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58172436E+04 RMS= 0.183253E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.9170E+01     9.5183E+01     H         226

 BOND    =      564.9063  ANGLE   =      252.7488  DIHED      =       -3.3155
 VDWAALS =     2748.1418  EEL     =    -6575.5655  HBOND      =        0.0000
 1-4 VDW =        5.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1674
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57858423E+04 RMS= 0.191696E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.9317E+01     1.1338E+02     O        1878

 BOND    =      559.6235  ANGLE   =      270.9375  DIHED      =       -2.5576
 VDWAALS =     2802.5481  EEL     =    -6593.0454  HBOND      =        0.0000
 1-4 VDW =        6.3990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7164
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57528112E+04 RMS= 0.193169E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9061E+01     1.0968E+02     O        1869

 BOND    =      557.6333  ANGLE   =      266.9372  DIHED      =       -2.4100
 VDWAALS =     2771.6144  EEL     =    -6611.6987  HBOND      =        0.0000
 1-4 VDW =        5.5925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2882
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57896195E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8589E+01     1.0330E+02     H         952

 BOND    =      545.3460  ANGLE   =      282.7043  DIHED      =       -1.4432
 VDWAALS =     2748.3197  EEL     =    -6588.9160  HBOND      =        0.0000
 1-4 VDW =        5.6161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2495
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57866226E+04 RMS= 0.185895E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7000E+03     1.9236E+01     1.1094E+02     O        1305

 BOND    =      572.4686  ANGLE   =      273.2889  DIHED      =        0.4745
 VDWAALS =     2629.1429  EEL     =    -6456.2099  HBOND      =        0.0000
 1-4 VDW =        7.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.2792
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.56999963E+04 RMS= 0.192357E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9285E+01     1.4935E+02     O         504

 BOND    =      581.5031  ANGLE   =      281.6549  DIHED      =       -1.6964
 VDWAALS =     2738.5678  EEL     =    -6574.1526  HBOND      =        0.0000
 1-4 VDW =        4.5343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7394
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57533284E+04 RMS= 0.192854E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8869E+01     1.0718E+02     O        1269

 BOND    =      568.5948  ANGLE   =      263.8538  DIHED      =       -3.3882
 VDWAALS =     2851.3249  EEL     =    -6660.7035  HBOND      =        0.0000
 1-4 VDW =        7.1084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5992
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57848089E+04 RMS= 0.188689E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8716E+01     1.4928E+02     H        1088

 BOND    =      548.1482  ANGLE   =      278.2593  DIHED      =       -2.0515
 VDWAALS =     2814.4752  EEL     =    -6647.7274  HBOND      =        0.0000
 1-4 VDW =        7.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9385
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58190336E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8844E+01     1.0214E+02     O         735

 BOND    =      556.0781  ANGLE   =      267.0810  DIHED      =       -3.5052
 VDWAALS =     2796.5293  EEL     =    -6601.1038  HBOND      =        0.0000
 1-4 VDW =        8.8578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2793
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58013422E+04 RMS= 0.188442E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.8593E+01     1.0434E+02     O        1674

 BOND    =      551.6471  ANGLE   =      255.1973  DIHED      =       -3.0916
 VDWAALS =     2853.2407  EEL     =    -6719.2904  HBOND      =        0.0000
 1-4 VDW =        7.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5470
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58951940E+04 RMS= 0.185930E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8932E+01     1.3186E+02     O         339

 BOND    =      548.0395  ANGLE   =      256.5197  DIHED      =       -1.3017
 VDWAALS =     2885.8622  EEL     =    -6651.1354  HBOND      =        0.0000
 1-4 VDW =        8.3015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2978
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58140120E+04 RMS= 0.189317E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8925E+01     9.5392E+01     O        1110

 BOND    =      551.4996  ANGLE   =      270.8935  DIHED      =       -2.7569
 VDWAALS =     2901.4169  EEL     =    -6729.4689  HBOND      =        0.0000
 1-4 VDW =        7.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4214
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58765651E+04 RMS= 0.189252E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9402E+01     1.0935E+02     O         348

 BOND    =      598.0712  ANGLE   =      264.0013  DIHED      =        0.3511
 VDWAALS =     2861.8541  EEL     =    -6712.5301  HBOND      =        0.0000
 1-4 VDW =        5.4706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8777
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58286595E+04 RMS= 0.194024E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.9147E+01     1.0720E+02     O         453

 BOND    =      578.6341  ANGLE   =      270.6051  DIHED      =        0.6471
 VDWAALS =     2927.7142  EEL     =    -6748.4667  HBOND      =        0.0000
 1-4 VDW =        7.4576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8287
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58632373E+04 RMS= 0.191465E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9305E+03     1.8542E+01     1.0847E+02     O         690

 BOND    =      539.1125  ANGLE   =      247.0726  DIHED      =       -3.8569
 VDWAALS =     2848.2565  EEL     =    -6696.6138  HBOND      =        0.0000
 1-4 VDW =        8.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5861
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59305199E+04 RMS= 0.185424E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9042E+03     1.8176E+01     1.0140E+02     O        1740

 BOND    =      521.6172  ANGLE   =      247.3040  DIHED      =       -3.1244
 VDWAALS =     2760.0528  EEL     =    -6634.1190  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9579
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59041702E+04 RMS= 0.181764E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8956E+01     9.3645E+01     O        1710

 BOND    =      567.7580  ANGLE   =      272.2373  DIHED      =       -1.8284
 VDWAALS =     2801.2348  EEL     =    -6674.7670  HBOND      =        0.0000
 1-4 VDW =        7.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6091
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58574067E+04 RMS= 0.189561E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.9582E+01     9.9074E+01     O         834

 BOND    =      594.2934  ANGLE   =      263.4317  DIHED      =        0.9250
 VDWAALS =     2934.9777  EEL     =    -6727.3553  HBOND      =        0.0000
 1-4 VDW =        6.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1235
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58153037E+04 RMS= 0.195822E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9306E+01     1.4387E+02     H        1928

 BOND    =      586.7918  ANGLE   =      263.2047  DIHED      =       -2.7175
 VDWAALS =     2890.8175  EEL     =    -6687.9758  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1338
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58099992E+04 RMS= 0.193063E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8962E+01     9.9405E+01     H        1975

 BOND    =      561.5330  ANGLE   =      306.6668  DIHED      =       -1.5819
 VDWAALS =     2805.8977  EEL     =    -6670.6168  HBOND      =        0.0000
 1-4 VDW =        6.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7800
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57940481E+04 RMS= 0.189620E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7256E+03     1.8747E+01     9.0796E+01     O         879

 BOND    =      535.9888  ANGLE   =      280.5534  DIHED      =        0.6672
 VDWAALS =     2835.5864  EEL     =    -6581.6157  HBOND      =        0.0000
 1-4 VDW =        8.4440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2333
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57256092E+04 RMS= 0.187475E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7059E+03     1.9045E+01     9.8503E+01     O        1389

 BOND    =      565.2918  ANGLE   =      271.2800  DIHED      =       -2.4853
 VDWAALS =     2915.7953  EEL     =    -6626.4473  HBOND      =        0.0000
 1-4 VDW =        7.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3648
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57059243E+04 RMS= 0.190451E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6628E+03     1.8978E+01     9.1039E+01     O         102

 BOND    =      544.4009  ANGLE   =      286.2018  DIHED      =       -2.8972
 VDWAALS =     2714.9517  EEL     =    -6475.1913  HBOND      =        0.0000
 1-4 VDW =        4.5078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.7269
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.56627532E+04 RMS= 0.189780E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8760E+01     1.0017E+02     O        1227

 BOND    =      549.6737  ANGLE   =      278.1676  DIHED      =       -1.0832
 VDWAALS =     2824.4256  EEL     =    -6676.0731  HBOND      =        0.0000
 1-4 VDW =        8.1444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8713
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58636163E+04 RMS= 0.187602E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8820E+01     1.0067E+02     H        1052

 BOND    =      556.6793  ANGLE   =      245.4609  DIHED      =       -1.6204
 VDWAALS =     2967.4190  EEL     =    -6738.1134  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.8518
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58534575E+04 RMS= 0.188199E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8304E+01     8.4898E+01     O         783

 BOND    =      517.2765  ANGLE   =      295.9369  DIHED      =       -2.3584
 VDWAALS =     2803.0769  EEL     =    -6634.4861  HBOND      =        0.0000
 1-4 VDW =        6.1857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6656
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58460341E+04 RMS= 0.183037E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.8956E+01     1.0246E+02     O         804

 BOND    =      558.3173  ANGLE   =      292.2785  DIHED      =       -1.8023
 VDWAALS =     2869.7922  EEL     =    -6666.3781  HBOND      =        0.0000
 1-4 VDW =        8.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4544
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57680004E+04 RMS= 0.189563E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9355E+03     1.8406E+01     9.8565E+01     O         645

 BOND    =      519.7977  ANGLE   =      279.8751  DIHED      =       -2.1521
 VDWAALS =     2852.7497  EEL     =    -6741.6763  HBOND      =        0.0000
 1-4 VDW =        9.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4075
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59354902E+04 RMS= 0.184063E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8969E+01     1.0193E+02     O        1485

 BOND    =      524.9172  ANGLE   =      287.5716  DIHED      =       -3.5689
 VDWAALS =     2870.6749  EEL     =    -6685.2486  HBOND      =        0.0000
 1-4 VDW =        6.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7969
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58189237E+04 RMS= 0.189694E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8530E+01     8.4434E+01     O        1755

 BOND    =      547.2732  ANGLE   =      254.2597  DIHED      =       -2.9297
 VDWAALS =     2881.2480  EEL     =    -6716.5663  HBOND      =        0.0000
 1-4 VDW =        6.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5556
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58638243E+04 RMS= 0.185302E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8766E+01     1.0975E+02     O         906

 BOND    =      532.0116  ANGLE   =      266.0959  DIHED      =       -1.9468
 VDWAALS =     2826.1535  EEL     =    -6631.2677  HBOND      =        0.0000
 1-4 VDW =        9.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1665
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58079617E+04 RMS= 0.187659E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8741E+01     8.3465E+01     O        1968

 BOND    =      558.7220  ANGLE   =      269.3227  DIHED      =       -2.7959
 VDWAALS =     2921.2718  EEL     =    -6695.6700  HBOND      =        0.0000
 1-4 VDW =        7.1047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1196
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58081643E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9099E+01     9.7367E+01     O        1296

 BOND    =      566.0485  ANGLE   =      267.4490  DIHED      =       -2.5104
 VDWAALS =     2913.5864  EEL     =    -6681.8982  HBOND      =        0.0000
 1-4 VDW =        7.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9192
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57840046E+04 RMS= 0.190990E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8669E+01     1.3352E+02     C           8

 BOND    =      552.6345  ANGLE   =      259.8996  DIHED      =       -2.5113
 VDWAALS =     2809.7003  EEL     =    -6653.5199  HBOND      =        0.0000
 1-4 VDW =        6.6583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5756
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58337141E+04 RMS= 0.186695E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8786E+01     1.1129E+02     O        1716

 BOND    =      551.2615  ANGLE   =      289.4594  DIHED      =       -3.4072
 VDWAALS =     2827.4446  EEL     =    -6642.0393  HBOND      =        0.0000
 1-4 VDW =        7.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9892
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58092090E+04 RMS= 0.187856E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8120E+01     8.3638E+01     O        1449

 BOND    =      525.1919  ANGLE   =      263.4709  DIHED      =       -0.1323
 VDWAALS =     2837.7130  EEL     =    -6649.9535  HBOND      =        0.0000
 1-4 VDW =        6.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3860
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58518190E+04 RMS= 0.181199E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.8897E+01     9.8514E+01     O        1821

 BOND    =      555.7337  ANGLE   =      262.8229  DIHED      =       -3.4022
 VDWAALS =     2639.1854  EEL     =    -6476.4618  HBOND      =        0.0000
 1-4 VDW =        7.3996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2970
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57380194E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8683E+01     1.2164E+02     O        1623

 BOND    =      540.9338  ANGLE   =      270.1536  DIHED      =       -2.3031
 VDWAALS =     2713.7818  EEL     =    -6534.9576  HBOND      =        0.0000
 1-4 VDW =        6.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5737
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57611197E+04 RMS= 0.186826E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8775E+01     1.0425E+02     O         873

 BOND    =      540.1313  ANGLE   =      290.7677  DIHED      =        1.0430
 VDWAALS =     2824.0746  EEL     =    -6637.3486  HBOND      =        0.0000
 1-4 VDW =        6.8543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9994
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57924770E+04 RMS= 0.187747E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9149E+01     1.1499E+02     C           1

 BOND    =      552.5200  ANGLE   =      288.0493  DIHED      =       -0.9645
 VDWAALS =     2818.3108  EEL     =    -6612.9172  HBOND      =        0.0000
 1-4 VDW =        7.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9782
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57865565E+04 RMS= 0.191494E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7326E+03     1.8620E+01     9.1077E+01     O         900

 BOND    =      546.0865  ANGLE   =      259.6838  DIHED      =        1.1069
 VDWAALS =     2699.9549  EEL     =    -6482.6546  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0223
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57326423E+04 RMS= 0.186198E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8624E+01     8.7844E+01     O        1065

 BOND    =      541.0992  ANGLE   =      252.7580  DIHED      =       -1.2450
 VDWAALS =     2767.3410  EEL     =    -6551.4804  HBOND      =        0.0000
 1-4 VDW =        7.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8944
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57765278E+04 RMS= 0.186237E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7788E+03     1.9185E+01     1.0136E+02     O         444

 BOND    =      564.6311  ANGLE   =      258.7111  DIHED      =       -2.3808
 VDWAALS =     2846.3554  EEL     =    -6637.4037  HBOND      =        0.0000
 1-4 VDW =        5.7684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4994
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57788179E+04 RMS= 0.191850E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8765E+01     9.7146E+01     O         447

 BOND    =      561.8781  ANGLE   =      275.9390  DIHED      =       -1.7051
 VDWAALS =     2896.4572  EEL     =    -6728.3225  HBOND      =        0.0000
 1-4 VDW =        7.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2165
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58623731E+04 RMS= 0.187652E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9085E+01     1.1974E+02     O         162

 BOND    =      570.4315  ANGLE   =      279.2951  DIHED      =       -1.9930
 VDWAALS =     2865.9843  EEL     =    -6617.4878  HBOND      =        0.0000
 1-4 VDW =        6.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1595
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57678549E+04 RMS= 0.190852E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8792E+01     1.0752E+02     O         624

 BOND    =      577.0259  ANGLE   =      265.1512  DIHED      =       -3.3408
 VDWAALS =     2922.7833  EEL     =    -6749.1446  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9893
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58827058E+04 RMS= 0.187916E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8939E+01     8.4688E+01     O        1485

 BOND    =      554.8275  ANGLE   =      287.1529  DIHED      =       -2.8359
 VDWAALS =     2777.0046  EEL     =    -6627.4878  HBOND      =        0.0000
 1-4 VDW =        7.0123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9097
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58032361E+04 RMS= 0.189387E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8677E+01     9.3420E+01     O         501

 BOND    =      545.5231  ANGLE   =      252.9841  DIHED      =       -2.0030
 VDWAALS =     2785.3923  EEL     =    -6618.0866  HBOND      =        0.0000
 1-4 VDW =        7.5515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3928
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58450313E+04 RMS= 0.186770E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8663E+01     9.8818E+01     O         483

 BOND    =      532.6322  ANGLE   =      283.0987  DIHED      =       -0.5008
 VDWAALS =     2808.8472  EEL     =    -6625.1427  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9062
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58102761E+04 RMS= 0.186626E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.9437E+01     1.2083E+02     O        1767

 BOND    =      571.2256  ANGLE   =      270.5202  DIHED      =       -2.6465
 VDWAALS =     2784.8229  EEL     =    -6593.6458  HBOND      =        0.0000
 1-4 VDW =        6.5549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2126
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57513813E+04 RMS= 0.194370E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7086E+03     1.9474E+01     1.0964E+02     O         891

 BOND    =      572.9117  ANGLE   =      290.1248  DIHED      =       -1.5667
 VDWAALS =     2841.2578  EEL     =    -6613.0679  HBOND      =        0.0000
 1-4 VDW =        6.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6347
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57085688E+04 RMS= 0.194743E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7206E+03     1.9367E+01     9.7627E+01     O         588

 BOND    =      583.0666  ANGLE   =      289.5561  DIHED      =       -1.9962
 VDWAALS =     2721.2605  EEL     =    -6554.0583  HBOND      =        0.0000
 1-4 VDW =        6.3528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7381
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57205567E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.9083E+01     8.9528E+01     O         201

 BOND    =      556.6529  ANGLE   =      259.0883  DIHED      =       -1.8057
 VDWAALS =     2840.9059  EEL     =    -6623.7761  HBOND      =        0.0000
 1-4 VDW =        8.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8084
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57758117E+04 RMS= 0.190827E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.8713E+01     9.1808E+01     O         951

 BOND    =      546.1581  ANGLE   =      259.1471  DIHED      =       -2.4983
 VDWAALS =     2741.6562  EEL     =    -6517.4832  HBOND      =        0.0000
 1-4 VDW =        8.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0880
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57401550E+04 RMS= 0.187131E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.8788E+01     1.3039E+02     O         225

 BOND    =      544.8764  ANGLE   =      281.2410  DIHED      =       -1.3032
 VDWAALS =     2747.7165  EEL     =    -6542.4046  HBOND      =        0.0000
 1-4 VDW =        5.8323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3410
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57433826E+04 RMS= 0.187878E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8764E+01     1.0073E+02     O         357

 BOND    =      548.1645  ANGLE   =      258.5779  DIHED      =       -1.5890
 VDWAALS =     2797.1433  EEL     =    -6617.7872  HBOND      =        0.0000
 1-4 VDW =        4.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7253
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58348320E+04 RMS= 0.187636E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9177E+01     1.0112E+02     O         909

 BOND    =      574.9146  ANGLE   =      248.1900  DIHED      =       -2.5258
 VDWAALS =     2924.6177  EEL     =    -6728.2739  HBOND      =        0.0000
 1-4 VDW =        5.4636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3692
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58469829E+04 RMS= 0.191771E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8537E+01     1.0233E+02     O         828

 BOND    =      545.0003  ANGLE   =      250.2369  DIHED      =       -1.8960
 VDWAALS =     2802.8481  EEL     =    -6622.3423  HBOND      =        0.0000
 1-4 VDW =        6.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8522
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58334733E+04 RMS= 0.185374E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8320E+01     9.7807E+01     O        1296

 BOND    =      515.8751  ANGLE   =      278.7858  DIHED      =       -1.5607
 VDWAALS =     2770.2953  EEL     =    -6599.6755  HBOND      =        0.0000
 1-4 VDW =        5.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8424
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58244399E+04 RMS= 0.183204E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9433E+03     1.7982E+01     1.0232E+02     H         250

 BOND    =      503.0188  ANGLE   =      267.6941  DIHED      =       -1.1429
 VDWAALS =     2940.6824  EEL     =    -6763.4781  HBOND      =        0.0000
 1-4 VDW =        6.1959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2940
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.59433238E+04 RMS= 0.179816E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8745E+01     9.9223E+01     O        1758

 BOND    =      535.7694  ANGLE   =      282.3557  DIHED      =       -2.5970
 VDWAALS =     2731.5855  EEL     =    -6608.1935  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0017
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58625537E+04 RMS= 0.187450E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8869E+01     9.1300E+01     O        1344

 BOND    =      561.9494  ANGLE   =      271.4750  DIHED      =        0.4128
 VDWAALS =     2779.5420  EEL     =    -6622.8158  HBOND      =        0.0000
 1-4 VDW =        5.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6796
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57900124E+04 RMS= 0.188693E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9067E+01     1.1340E+02     O         249

 BOND    =      574.5333  ANGLE   =      280.7656  DIHED      =       -0.9701
 VDWAALS =     2784.8825  EEL     =    -6655.7893  HBOND      =        0.0000
 1-4 VDW =        4.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1990
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58321802E+04 RMS= 0.190674E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8982E+01     9.4518E+01     O        1887

 BOND    =      562.6437  ANGLE   =      278.1977  DIHED      =       -2.6276
 VDWAALS =     2741.8418  EEL     =    -6610.3072  HBOND      =        0.0000
 1-4 VDW =        6.3731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6655
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58015440E+04 RMS= 0.189824E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8850E+01     9.0496E+01     O           9

 BOND    =      560.2595  ANGLE   =      245.7555  DIHED      =       -2.6271
 VDWAALS =     2865.0274  EEL     =    -6658.5148  HBOND      =        0.0000
 1-4 VDW =        7.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0051
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57973386E+04 RMS= 0.188496E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8870E+01     9.9952E+01     O        1971

 BOND    =      553.1119  ANGLE   =      290.6832  DIHED      =       -0.7175
 VDWAALS =     2768.7233  EEL     =    -6577.3291  HBOND      =        0.0000
 1-4 VDW =        5.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4530
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57503060E+04 RMS= 0.188699E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8394E+01     9.3558E+01     O         324

 BOND    =      537.2426  ANGLE   =      292.5859  DIHED      =       -1.5813
 VDWAALS =     2941.2697  EEL     =    -6686.0776  HBOND      =        0.0000
 1-4 VDW =        6.2625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0068
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58123049E+04 RMS= 0.183940E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7107E+03     1.9615E+01     1.4366E+02     O        1686

 BOND    =      586.2079  ANGLE   =      286.2579  DIHED      =       -2.7290
 VDWAALS =     2782.2993  EEL     =    -6584.0715  HBOND      =        0.0000
 1-4 VDW =        7.3557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0362
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57107159E+04 RMS= 0.196148E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7386E+03     1.8834E+01     9.0745E+01     H        1897

 BOND    =      550.2907  ANGLE   =      278.8023  DIHED      =        0.4480
 VDWAALS =     2809.9779  EEL     =    -6606.4245  HBOND      =        0.0000
 1-4 VDW =        6.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4158
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57386122E+04 RMS= 0.188342E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8781E+01     9.3294E+01     H        1679

 BOND    =      564.2815  ANGLE   =      280.3640  DIHED      =       -0.4068
 VDWAALS =     2891.1883  EEL     =    -6735.7151  HBOND      =        0.0000
 1-4 VDW =        5.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2282
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58535676E+04 RMS= 0.187813E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.9389E+01     1.0086E+02     O        1134

 BOND    =      584.5065  ANGLE   =      260.4110  DIHED      =       -1.9923
 VDWAALS =     2861.8482  EEL     =    -6642.7874  HBOND      =        0.0000
 1-4 VDW =        6.3563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1223
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57487800E+04 RMS= 0.193894E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7260E+03     1.9370E+01     1.0280E+02     O        1896

 BOND    =      587.5026  ANGLE   =      254.4969  DIHED      =       -1.6974
 VDWAALS =     2883.0741  EEL     =    -6632.4724  HBOND      =        0.0000
 1-4 VDW =        7.3205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2296
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57260053E+04 RMS= 0.193703E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6952E+03     1.9049E+01     1.0736E+02     O         168

 BOND    =      553.0773  ANGLE   =      267.7529  DIHED      =       -2.6746
 VDWAALS =     2745.0498  EEL     =    -6500.5954  HBOND      =        0.0000
 1-4 VDW =        6.5183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2957
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.56951674E+04 RMS= 0.190494E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8356E+01     1.1345E+02     O        1059

 BOND    =      523.3720  ANGLE   =      264.4390  DIHED      =        0.1186
 VDWAALS =     2784.1128  EEL     =    -6577.5070  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5522
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57714560E+04 RMS= 0.183560E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9368E+01     9.8934E+01     O        1038

 BOND    =      582.7599  ANGLE   =      252.4864  DIHED      =       -0.8910
 VDWAALS =     2942.0776  EEL     =    -6738.3689  HBOND      =        0.0000
 1-4 VDW =        5.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9393
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58313233E+04 RMS= 0.193677E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.9215E+01     1.0585E+02     O          42

 BOND    =      585.1442  ANGLE   =      248.1132  DIHED      =       -2.6068
 VDWAALS =     2873.6292  EEL     =    -6687.6301  HBOND      =        0.0000
 1-4 VDW =        5.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1354
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58259747E+04 RMS= 0.192148E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.9285E+01     9.7667E+01     O        1584

 BOND    =      555.9206  ANGLE   =      264.7597  DIHED      =       -1.5812
 VDWAALS =     2807.6730  EEL     =    -6626.1200  HBOND      =        0.0000
 1-4 VDW =        5.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2977
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58010081E+04 RMS= 0.192848E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.9082E+01     1.2170E+02     O        1377

 BOND    =      567.2484  ANGLE   =      288.3543  DIHED      =       -1.7006
 VDWAALS =     2817.1107  EEL     =    -6691.7433  HBOND      =        0.0000
 1-4 VDW =        7.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8417
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58544955E+04 RMS= 0.190818E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8724E+01     1.0581E+02     O        1218

 BOND    =      537.5258  ANGLE   =      270.7080  DIHED      =        0.1978
 VDWAALS =     2840.5226  EEL     =    -6668.4689  HBOND      =        0.0000
 1-4 VDW =        8.2256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1705
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58224596E+04 RMS= 0.187237E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6943E+03     1.9125E+01     9.8605E+01     C           7

 BOND    =      551.3846  ANGLE   =      281.6129  DIHED      =       -2.8232
 VDWAALS =     2815.2549  EEL     =    -6554.0132  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4652
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56943093E+04 RMS= 0.191245E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7055E+03     1.8892E+01     9.7501E+01     O         219

 BOND    =      557.1071  ANGLE   =      262.8723  DIHED      =       -1.7566
 VDWAALS =     2655.3180  EEL     =    -6483.2989  HBOND      =        0.0000
 1-4 VDW =       10.4396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.1505
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57054690E+04 RMS= 0.188922E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6876E+03     1.8859E+01     1.0567E+02     O         120

 BOND    =      548.5040  ANGLE   =      283.1319  DIHED      =        0.1542
 VDWAALS =     2741.8632  EEL     =    -6511.0194  HBOND      =        0.0000
 1-4 VDW =        6.0762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3350
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.56876249E+04 RMS= 0.188586E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8528E+01     8.7072E+01     H         977

 BOND    =      538.2426  ANGLE   =      266.5436  DIHED      =       -1.7353
 VDWAALS =     2690.6906  EEL     =    -6522.3068  HBOND      =        0.0000
 1-4 VDW =        6.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.7495
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57659203E+04 RMS= 0.185280E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7247E+03     1.9632E+01     1.1449E+02     O        1191

 BOND    =      579.5469  ANGLE   =      297.4706  DIHED      =       -3.4215
 VDWAALS =     2760.4971  EEL     =    -6570.6417  HBOND      =        0.0000
 1-4 VDW =        7.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0656
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57247391E+04 RMS= 0.196322E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8370E+01     8.2210E+01     O         174

 BOND    =      530.5045  ANGLE   =      243.2819  DIHED      =       -1.9492
 VDWAALS =     2800.2269  EEL     =    -6631.9217  HBOND      =        0.0000
 1-4 VDW =        6.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9810
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58498775E+04 RMS= 0.183702E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.8739E+01     1.1295E+02     O         825

 BOND    =      551.3951  ANGLE   =      286.0826  DIHED      =       -1.7913
 VDWAALS =     2800.4554  EEL     =    -6595.4809  HBOND      =        0.0000
 1-4 VDW =        8.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2438
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57580105E+04 RMS= 0.187390E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8886E+01     9.1136E+01     C           8

 BOND    =      556.7698  ANGLE   =      296.2443  DIHED      =       -2.5426
 VDWAALS =     2905.5246  EEL     =    -6677.8653  HBOND      =        0.0000
 1-4 VDW =        6.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3487
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57911009E+04 RMS= 0.188857E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.9176E+01     1.1790E+02     O        1428

 BOND    =      565.4349  ANGLE   =      264.1484  DIHED      =       -1.1402
 VDWAALS =     2766.2913  EEL     =    -6580.9603  HBOND      =        0.0000
 1-4 VDW =        6.6120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6915
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57893055E+04 RMS= 0.191759E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9382E+01     9.4610E+01     O        1986

 BOND    =      578.7263  ANGLE   =      268.7854  DIHED      =       -2.4054
 VDWAALS =     2858.4620  EEL     =    -6656.8538  HBOND      =        0.0000
 1-4 VDW =        6.5552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9215
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58016519E+04 RMS= 0.193822E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8829E+01     1.2493E+02     O         645

 BOND    =      550.2981  ANGLE   =      268.7352  DIHED      =       -2.8824
 VDWAALS =     2923.4431  EEL     =    -6698.1218  HBOND      =        0.0000
 1-4 VDW =        7.4612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6908
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58207575E+04 RMS= 0.188287E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8928E+01     9.5273E+01     H        1756

 BOND    =      569.8608  ANGLE   =      268.8065  DIHED      =       -0.9694
 VDWAALS =     2907.7412  EEL     =    -6703.8586  HBOND      =        0.0000
 1-4 VDW =        7.4055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5644
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58065783E+04 RMS= 0.189279E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8654E+01     1.1759E+02     O        1113

 BOND    =      544.9739  ANGLE   =      293.0637  DIHED      =       -0.3965
 VDWAALS =     2852.4696  EEL     =    -6676.3127  HBOND      =        0.0000
 1-4 VDW =        5.9570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6836
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58219285E+04 RMS= 0.186544E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.8761E+01     9.6589E+01     H        1823

 BOND    =      559.7394  ANGLE   =      245.8488  DIHED      =       -1.5711
 VDWAALS =     2823.2606  EEL     =    -6582.2875  HBOND      =        0.0000
 1-4 VDW =        8.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2662
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57415043E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7121E+03     1.9100E+01     9.0158E+01     O        1668

 BOND    =      565.1062  ANGLE   =      274.5655  DIHED      =       -2.3722
 VDWAALS =     2698.4508  EEL     =    -6496.5138  HBOND      =        0.0000
 1-4 VDW =        9.2582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5763
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57120817E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.8958E+01     1.0317E+02     O         135

 BOND    =      559.8886  ANGLE   =      273.4883  DIHED      =        0.0674
 VDWAALS =     2859.2817  EEL     =    -6622.9095  HBOND      =        0.0000
 1-4 VDW =        8.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8346
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57624506E+04 RMS= 0.189583E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6740E+03     1.9052E+01     9.7932E+01     O        1713

 BOND    =      562.2802  ANGLE   =      275.1022  DIHED      =        0.0236
 VDWAALS =     2780.7261  EEL     =    -6531.4681  HBOND      =        0.0000
 1-4 VDW =       11.3307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9752
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.56739806E+04 RMS= 0.190520E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.8711E+01     9.3993E+01     O        1425

 BOND    =      557.5477  ANGLE   =      263.5937  DIHED      =        0.9741
 VDWAALS =     2851.9268  EEL     =    -6609.2468  HBOND      =        0.0000
 1-4 VDW =        5.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6670
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57403747E+04 RMS= 0.187114E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6363E+03     1.9093E+01     9.9955E+01     O        1536

 BOND    =      555.1843  ANGLE   =      277.6143  DIHED      =       -0.2517
 VDWAALS =     2577.5499  EEL     =    -6377.4777  HBOND      =        0.0000
 1-4 VDW =        8.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2677.2738
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.56362524E+04 RMS= 0.190933E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.9130E+01     1.0786E+02     O          36

 BOND    =      570.2848  ANGLE   =      228.9062  DIHED      =       -0.1449
 VDWAALS =     2788.1480  EEL     =    -6591.0249  HBOND      =        0.0000
 1-4 VDW =        6.3713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4509
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57719103E+04 RMS= 0.191297E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8516E+01     9.4874E+01     O         423

 BOND    =      514.2900  ANGLE   =      261.6641  DIHED      =       -1.1426
 VDWAALS =     2650.0457  EEL     =    -6483.4488  HBOND      =        0.0000
 1-4 VDW =        5.5981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6400
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57856335E+04 RMS= 0.185161E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.8840E+01     9.7732E+01     O        1419

 BOND    =      546.5298  ANGLE   =      287.4973  DIHED      =       -1.3120
 VDWAALS =     2836.4252  EEL     =    -6620.4003  HBOND      =        0.0000
 1-4 VDW =        6.9933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9628
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57622296E+04 RMS= 0.188398E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7545E+03     1.9042E+01     8.6354E+01     O        1920

 BOND    =      546.4591  ANGLE   =      252.5486  DIHED      =        1.6233
 VDWAALS =     2840.8165  EEL     =    -6587.0613  HBOND      =        0.0000
 1-4 VDW =        7.4572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3628
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57545192E+04 RMS= 0.190417E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8658E+01     1.2500E+02     O        1650

 BOND    =      543.0992  ANGLE   =      274.5395  DIHED      =       -0.4195
 VDWAALS =     2744.6303  EEL     =    -6606.0624  HBOND      =        0.0000
 1-4 VDW =        8.8384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4717
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58058462E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7196E+03     1.9428E+01     9.9008E+01     O        1593

 BOND    =      574.9506  ANGLE   =      259.9382  DIHED      =       -0.6444
 VDWAALS =     2768.4627  EEL     =    -6562.0552  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4881
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57196465E+04 RMS= 0.194284E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.8780E+01     1.1052E+02     O         339

 BOND    =      546.5102  ANGLE   =      268.4486  DIHED      =        1.0740
 VDWAALS =     2957.8390  EEL     =    -6638.8505  HBOND      =        0.0000
 1-4 VDW =        4.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7703
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57439262E+04 RMS= 0.187800E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7559E+03     1.8893E+01     1.0088E+02     O        1296

 BOND    =      541.9158  ANGLE   =      282.8132  DIHED      =        1.1064
 VDWAALS =     2702.6795  EEL     =    -6534.9481  HBOND      =        0.0000
 1-4 VDW =        8.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8264
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57558615E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7068E+03     1.9225E+01     1.0111E+02     O         324

 BOND    =      566.5562  ANGLE   =      303.7180  DIHED      =        0.4841
 VDWAALS =     2756.4177  EEL     =    -6559.2473  HBOND      =        0.0000
 1-4 VDW =        6.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6255
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57067753E+04 RMS= 0.192254E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.9204E+01     9.2158E+01     O         354

 BOND    =      598.2826  ANGLE   =      263.4501  DIHED      =        0.4006
 VDWAALS =     2700.7372  EEL     =    -6543.6060  HBOND      =        0.0000
 1-4 VDW =        5.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2387
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57351774E+04 RMS= 0.192042E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9187E+01     1.1644E+02     H         892

 BOND    =      554.8388  ANGLE   =      270.7780  DIHED      =       -3.5653
 VDWAALS =     2761.7132  EEL     =    -6594.4821  HBOND      =        0.0000
 1-4 VDW =        5.9761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6851
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57814265E+04 RMS= 0.191870E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7212E+03     1.9035E+01     1.0675E+02     O         954

 BOND    =      550.2129  ANGLE   =      287.5656  DIHED      =       -1.9709
 VDWAALS =     2792.2717  EEL     =    -6572.6941  HBOND      =        0.0000
 1-4 VDW =        6.2121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8323
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57212349E+04 RMS= 0.190349E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8459E+01     1.0242E+02     H         176

 BOND    =      529.0954  ANGLE   =      263.7302  DIHED      =       -0.2576
 VDWAALS =     2752.4879  EEL     =    -6537.9612  HBOND      =        0.0000
 1-4 VDW =        7.2064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5675
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57462663E+04 RMS= 0.184588E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8495E+01     9.9375E+01     O        1683

 BOND    =      535.6299  ANGLE   =      285.6848  DIHED      =       -1.4656
 VDWAALS =     2735.3563  EEL     =    -6570.4133  HBOND      =        0.0000
 1-4 VDW =        6.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5087
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57812441E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8805E+01     1.0426E+02     O         660

 BOND    =      564.3802  ANGLE   =      254.7904  DIHED      =       -1.2710
 VDWAALS =     2771.9626  EEL     =    -6581.5897  HBOND      =        0.0000
 1-4 VDW =        6.9605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7795
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57845466E+04 RMS= 0.188050E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9251E+01     9.6386E+01     O         339

 BOND    =      564.7676  ANGLE   =      274.5204  DIHED      =       -2.6655
 VDWAALS =     2801.5706  EEL     =    -6667.1115  HBOND      =        0.0000
 1-4 VDW =        7.1639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4878
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58372424E+04 RMS= 0.192507E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9178E+01     1.2441E+02     O         339

 BOND    =      547.7411  ANGLE   =      294.5430  DIHED      =       -3.0602
 VDWAALS =     2766.4793  EEL     =    -6594.3002  HBOND      =        0.0000
 1-4 VDW =        6.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7437
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57726120E+04 RMS= 0.191783E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8100E+01     9.9868E+01     O         429

 BOND    =      524.7309  ANGLE   =      271.6324  DIHED      =       -2.2636
 VDWAALS =     2816.9600  EEL     =    -6595.2546  HBOND      =        0.0000
 1-4 VDW =        7.4156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1754
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57699547E+04 RMS= 0.181003E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.8962E+01     1.0589E+02     H        1244

 BOND    =      563.0941  ANGLE   =      274.8035  DIHED      =       -1.7104
 VDWAALS =     2763.5720  EEL     =    -6549.8386  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5447
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57217683E+04 RMS= 0.189621E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8284E+01     8.5819E+01     O         342

 BOND    =      530.7628  ANGLE   =      264.7035  DIHED      =       -1.0083
 VDWAALS =     2774.1286  EEL     =    -6629.3383  HBOND      =        0.0000
 1-4 VDW =        6.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8623
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58646520E+04 RMS= 0.182838E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.9143E+01     1.0635E+02     O        1539

 BOND    =      560.5820  ANGLE   =      267.2005  DIHED      =       -1.1904
 VDWAALS =     2817.0695  EEL     =    -6684.5190  HBOND      =        0.0000
 1-4 VDW =        7.0887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7966
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58635653E+04 RMS= 0.191426E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9009E+03     1.8697E+01     1.0803E+02     O        1818

 BOND    =      553.4179  ANGLE   =      256.6103  DIHED      =       -1.7247
 VDWAALS =     2899.3827  EEL     =    -6737.2496  HBOND      =        0.0000
 1-4 VDW =        7.1545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4749
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59008838E+04 RMS= 0.186972E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9067E+03     1.8551E+01     8.5062E+01     O         720

 BOND    =      544.6603  ANGLE   =      266.1654  DIHED      =       -3.9528
 VDWAALS =     2802.0442  EEL     =    -6689.8060  HBOND      =        0.0000
 1-4 VDW =        8.1652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0113
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59067350E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8990E+01     1.0106E+02     O         735

 BOND    =      559.5785  ANGLE   =      265.2301  DIHED      =       -0.5684
 VDWAALS =     2720.4184  EEL     =    -6616.9385  HBOND      =        0.0000
 1-4 VDW =        5.4794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2116
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58550120E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8495E+01     8.9423E+01     O        1128

 BOND    =      546.1751  ANGLE   =      253.2037  DIHED      =       -2.1876
 VDWAALS =     2775.4819  EEL     =    -6617.4018  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2778
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58437183E+04 RMS= 0.184954E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8855E+01     1.0660E+02     O         945

 BOND    =      543.9121  ANGLE   =      291.5132  DIHED      =       -1.5580
 VDWAALS =     2854.7596  EEL     =    -6655.0610  HBOND      =        0.0000
 1-4 VDW =        6.4455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8201
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58008087E+04 RMS= 0.188551E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8459E+01     9.7323E+01     O        1035

 BOND    =      531.8984  ANGLE   =      284.3525  DIHED      =        0.6174
 VDWAALS =     2788.7686  EEL     =    -6590.1750  HBOND      =        0.0000
 1-4 VDW =        4.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9100
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57729169E+04 RMS= 0.184592E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8880E+01     1.1511E+02     H        1180

 BOND    =      545.5922  ANGLE   =      276.5184  DIHED      =       -1.3667
 VDWAALS =     2816.3666  EEL     =    -6633.8402  HBOND      =        0.0000
 1-4 VDW =        5.8852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2313
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58220758E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8965E+01     9.2943E+01     O        1047

 BOND    =      579.8432  ANGLE   =      245.5145  DIHED      =       -3.1360
 VDWAALS =     2889.1057  EEL     =    -6712.8732  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9827
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58742330E+04 RMS= 0.189654E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.9165E+01     9.1754E+01     O        1446

 BOND    =      579.5968  ANGLE   =      282.7990  DIHED      =       -2.7876
 VDWAALS =     2820.3502  EEL     =    -6691.3357  HBOND      =        0.0000
 1-4 VDW =        9.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9683
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58468838E+04 RMS= 0.191651E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8821E+01     1.1831E+02     O        1269

 BOND    =      548.0043  ANGLE   =      274.0770  DIHED      =        0.3693
 VDWAALS =     2873.5383  EEL     =    -6703.4058  HBOND      =        0.0000
 1-4 VDW =        5.4070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5371
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58655470E+04 RMS= 0.188212E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8499E+01     1.0026E+02     O        1704

 BOND    =      535.3812  ANGLE   =      291.3114  DIHED      =       -1.7804
 VDWAALS =     2803.4778  EEL     =    -6655.4966  HBOND      =        0.0000
 1-4 VDW =        6.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7690
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58523209E+04 RMS= 0.184990E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.50 (99.72% of List )
|                Other                      0.04 ( 0.28% of List )
|             List time                 13.54 ( 0.78% of Nonbo)
|                   Short_ene time          1094.28 (100.0% of Direc)
|                   VDW time                   0.49 ( 0.04% of Direc)
|                Direct Ewald time       1094.77 (63.36% of Ewald)
|                Adjust Ewald time         20.22 ( 1.17% of Ewald)
|                   Fill Bspline coeffs       10.39 ( 1.74% of Recip)
|                   Fill charge grid         262.54 (44.04% of Recip)
|                   Scalar sum                17.62 ( 2.96% of Recip)
|                   Grad sum                 262.32 (44.00% of Recip)
|                   FFT time                  43.28 ( 7.26% of Recip)
|                Recip Ewald time         596.15 (34.50% of Ewald)
|                Other                     16.66 ( 0.96% of Ewald)
|             Ewald time              1727.81 (99.22% of Nonbo)
|          Nonbond force           1741.35 (100.0% of Force)
|          Bond/Angle/Dihedral        0.82 ( 0.05% of Force)
|       Force time              1742.19 (100.0% of Runmd)
|    Runmd Time              1742.19 (98.50% of Total)
|    Other                     26.51 ( 1.50% of Total)
| Total time              1768.71 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.946  on 06/13/2014
|           Setup done at 17:18:40.250  on 06/13/2014
|           Run   done at 17:48:08.652  on 06/13/2014
|     wallclock() was called  270010 times
