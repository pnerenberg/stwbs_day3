
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.75/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.75.min                                                           
| MDOUT: vdw0.75vdw0.75.e                                                      
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
   soft_lambda=0.75, soft_alpha=0.7, soft_expo=5,                              
   vdw_longrange_lambda=0.75,                                                  
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
Note: ig = -1. Setting random seed to   199007 based on wallclock time in microseconds.

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
      1      -5.8314E+03     1.8602E+01     1.0810E+02     O        1671

 BOND    =      560.8194  ANGLE   =      262.8728  DIHED      =       -2.3806
 VDWAALS =     2897.0764  EEL     =    -6689.1802  HBOND      =        0.0000
 1-4 VDW =        7.7783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3695
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58313834E+04 RMS= 0.186017E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9276E+01     1.1205E+02     O         903

 BOND    =      586.8316  ANGLE   =      269.1948  DIHED      =       -2.0907
 VDWAALS =     2926.0330  EEL     =    -6726.8235  HBOND      =        0.0000
 1-4 VDW =        6.2659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3005
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58188895E+04 RMS= 0.192765E+02
|Largest sphere to fit in unit cell has radius =    13.636
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8820E+01     1.1572E+02     O        1011

 BOND    =      577.9440  ANGLE   =      242.2241  DIHED      =       -0.9835
 VDWAALS =     2964.7879  EEL     =    -6740.4122  HBOND      =        0.0000
 1-4 VDW =        6.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1714
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58296350E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9243E+01     1.3548E+02     O         606

 BOND    =      568.4346  ANGLE   =      263.0733  DIHED      =        0.6620
 VDWAALS =     2862.7763  EEL     =    -6659.9063  HBOND      =        0.0000
 1-4 VDW =        5.9516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9648
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57849734E+04 RMS= 0.192431E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.9284E+01     1.1110E+02     O         594

 BOND    =      560.7180  ANGLE   =      288.7760  DIHED      =       -3.8678
 VDWAALS =     2786.1095  EEL     =    -6589.8786  HBOND      =        0.0000
 1-4 VDW =        7.4284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1929
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57419075E+04 RMS= 0.192842E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.8705E+01     1.1265E+02     O         837

 BOND    =      537.4744  ANGLE   =      284.9592  DIHED      =       -0.2522
 VDWAALS =     2790.6748  EEL     =    -6612.4682  HBOND      =        0.0000
 1-4 VDW =        8.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9848
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57913516E+04 RMS= 0.187048E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9008E+01     1.1232E+02     O          42

 BOND    =      567.8213  ANGLE   =      272.9387  DIHED      =       -1.9797
 VDWAALS =     2890.9431  EEL     =    -6702.0979  HBOND      =        0.0000
 1-4 VDW =        7.1174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0447
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58293019E+04 RMS= 0.190079E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8757E+01     8.9250E+01     C           2

 BOND    =      551.0371  ANGLE   =      264.6284  DIHED      =       -1.9959
 VDWAALS =     2830.1837  EEL     =    -6641.8363  HBOND      =        0.0000
 1-4 VDW =        5.3722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5920
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58212027E+04 RMS= 0.187565E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8316E+01     1.1459E+02     O        1878

 BOND    =      553.9773  ANGLE   =      256.6954  DIHED      =       -1.2092
 VDWAALS =     2839.5147  EEL     =    -6695.9662  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4996
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58768195E+04 RMS= 0.183163E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.9003E+01     1.1462E+02     O         378

 BOND    =      540.5248  ANGLE   =      291.8054  DIHED      =       -1.8046
 VDWAALS =     2791.9692  EEL     =    -6633.0953  HBOND      =        0.0000
 1-4 VDW =        5.9217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4465
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58461252E+04 RMS= 0.190031E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.9507E+01     1.1122E+02     O         588

 BOND    =      573.9730  ANGLE   =      274.9625  DIHED      =        1.5752
 VDWAALS =     2832.6046  EEL     =    -6676.5744  HBOND      =        0.0000
 1-4 VDW =        7.9164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5889
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58341316E+04 RMS= 0.195069E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9393E+03     1.8480E+01     1.0616E+02     O        1185

 BOND    =      525.9903  ANGLE   =      276.2671  DIHED      =       -1.6229
 VDWAALS =     2960.9242  EEL     =    -6794.3564  HBOND      =        0.0000
 1-4 VDW =        5.7673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.2532
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59392837E+04 RMS= 0.184798E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.9143E+01     1.0707E+02     O        1209

 BOND    =      588.0179  ANGLE   =      252.9268  DIHED      =       -1.7981
 VDWAALS =     2879.2160  EEL     =    -6724.1993  HBOND      =        0.0000
 1-4 VDW =        5.7987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0725
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58771105E+04 RMS= 0.191429E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9396E+01     1.2046E+02     O        1239

 BOND    =      591.1355  ANGLE   =      260.4024  DIHED      =       -3.3449
 VDWAALS =     2839.3467  EEL     =    -6660.8107  HBOND      =        0.0000
 1-4 VDW =        8.8969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8790
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58162531E+04 RMS= 0.193957E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.9471E+01     1.1346E+02     O        1704

 BOND    =      581.7540  ANGLE   =      253.5099  DIHED      =       -2.4936
 VDWAALS =     2820.1873  EEL     =    -6631.4788  HBOND      =        0.0000
 1-4 VDW =        6.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9475
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57870224E+04 RMS= 0.194707E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8896E+01     9.8222E+01     O        1779

 BOND    =      558.5798  ANGLE   =      278.4847  DIHED      =       -1.3001
 VDWAALS =     2886.1067  EEL     =    -6721.2711  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6513
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58370881E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8498E+01     1.0167E+02     O         510

 BOND    =      567.1209  ANGLE   =      260.2899  DIHED      =        1.7374
 VDWAALS =     2773.2518  EEL     =    -6668.1207  HBOND      =        0.0000
 1-4 VDW =        6.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1444
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58792017E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8048E+01     9.9078E+01     O         708

 BOND    =      504.3111  ANGLE   =      254.2113  DIHED      =       -2.3128
 VDWAALS =     2796.1850  EEL     =    -6587.3986  HBOND      =        0.0000
 1-4 VDW =        7.7737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4530
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58256834E+04 RMS= 0.180481E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8835E+01     1.2279E+02     O         249

 BOND    =      561.5838  ANGLE   =      303.1499  DIHED      =       -2.2724
 VDWAALS =     2812.4570  EEL     =    -6670.0206  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4066
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58136097E+04 RMS= 0.188347E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8729E+01     9.1576E+01     O         498

 BOND    =      556.4451  ANGLE   =      283.5605  DIHED      =       -3.0953
 VDWAALS =     2832.6737  EEL     =    -6649.6708  HBOND      =        0.0000
 1-4 VDW =        5.2959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3894
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58181804E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8716E+01     8.8280E+01     O        1299

 BOND    =      562.5099  ANGLE   =      247.1892  DIHED      =       -0.2766
 VDWAALS =     2844.2562  EEL     =    -6653.9691  HBOND      =        0.0000
 1-4 VDW =        6.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9691
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58067167E+04 RMS= 0.187158E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8627E+01     8.5202E+01     O        1164

 BOND    =      539.4392  ANGLE   =      284.3275  DIHED      =       -2.0246
 VDWAALS =     2740.6891  EEL     =    -6591.2314  HBOND      =        0.0000
 1-4 VDW =        8.6532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2513
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58243983E+04 RMS= 0.186266E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.9073E+01     1.1783E+02     O         645

 BOND    =      562.3392  ANGLE   =      288.8540  DIHED      =       -3.5108
 VDWAALS =     2704.7231  EEL     =    -6572.2878  HBOND      =        0.0000
 1-4 VDW =        5.7417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8845
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57830249E+04 RMS= 0.190726E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8766E+01     1.0937E+02     H         653

 BOND    =      539.3282  ANGLE   =      265.4645  DIHED      =       -1.9560
 VDWAALS =     2772.4987  EEL     =    -6596.0001  HBOND      =        0.0000
 1-4 VDW =        7.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3451
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57957902E+04 RMS= 0.187659E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.8641E+01     8.6273E+01     O        1614

 BOND    =      561.7793  ANGLE   =      259.3005  DIHED      =       -0.2293
 VDWAALS =     2777.1530  EEL     =    -6575.2968  HBOND      =        0.0000
 1-4 VDW =        6.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2081
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57475541E+04 RMS= 0.186414E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.9181E+01     1.0646E+02     O        1950

 BOND    =      590.6524  ANGLE   =      265.4567  DIHED      =       -3.1989
 VDWAALS =     2821.8657  EEL     =    -6635.8989  HBOND      =        0.0000
 1-4 VDW =        9.1525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1934
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57801640E+04 RMS= 0.191813E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8657E+01     9.7641E+01     O         465

 BOND    =      532.8475  ANGLE   =      256.3033  DIHED      =       -2.8160
 VDWAALS =     2704.7002  EEL     =    -6534.1810  HBOND      =        0.0000
 1-4 VDW =        7.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9623
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57928626E+04 RMS= 0.186572E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.8676E+01     9.0612E+01     O        1020

 BOND    =      537.7525  ANGLE   =      284.2934  DIHED      =       -2.0620
 VDWAALS =     2750.0486  EEL     =    -6599.3805  HBOND      =        0.0000
 1-4 VDW =        9.0046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9111
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57872544E+04 RMS= 0.186761E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9080E+01     8.3993E+01     O        1785

 BOND    =      554.0351  ANGLE   =      270.9398  DIHED      =       -0.6534
 VDWAALS =     2909.7494  EEL     =    -6664.7615  HBOND      =        0.0000
 1-4 VDW =        6.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0994
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57952215E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9276E+01     9.2984E+01     H        1211

 BOND    =      574.7434  ANGLE   =      280.6529  DIHED      =       -0.4809
 VDWAALS =     2842.7969  EEL     =    -6648.9493  HBOND      =        0.0000
 1-4 VDW =        6.6814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6116
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57851672E+04 RMS= 0.192760E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8914E+01     1.1301E+02     O        1050

 BOND    =      552.0859  ANGLE   =      293.0756  DIHED      =       -2.6820
 VDWAALS =     2828.6008  EEL     =    -6631.1225  HBOND      =        0.0000
 1-4 VDW =        5.6881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2711
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57896251E+04 RMS= 0.189141E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7195E+03     1.9184E+01     1.1975E+02     O         324

 BOND    =      564.5587  ANGLE   =      263.7998  DIHED      =       -0.6600
 VDWAALS =     2794.5552  EEL     =    -6574.3409  HBOND      =        0.0000
 1-4 VDW =        8.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4129
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57194675E+04 RMS= 0.191845E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8464E+01     1.0279E+02     O        1146

 BOND    =      526.6240  ANGLE   =      287.1455  DIHED      =       -1.1036
 VDWAALS =     2746.0936  EEL     =    -6599.8815  HBOND      =        0.0000
 1-4 VDW =        6.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0936
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58208835E+04 RMS= 0.184640E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8442E+01     8.5562E+01     O        1080

 BOND    =      549.0282  ANGLE   =      285.8827  DIHED      =       -2.3453
 VDWAALS =     2809.7440  EEL     =    -6680.6929  HBOND      =        0.0000
 1-4 VDW =        6.8711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7256
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58632379E+04 RMS= 0.184425E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8989E+01     9.0267E+01     O        1836

 BOND    =      555.5303  ANGLE   =      259.1178  DIHED      =       -2.1598
 VDWAALS =     2786.5480  EEL     =    -6630.3178  HBOND      =        0.0000
 1-4 VDW =        6.6311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4843
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58481346E+04 RMS= 0.189889E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9125E+01     1.2486E+02     O         774

 BOND    =      566.2385  ANGLE   =      254.1415  DIHED      =        3.4437
 VDWAALS =     2781.0389  EEL     =    -6623.9451  HBOND      =        0.0000
 1-4 VDW =        8.5339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1501
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58296988E+04 RMS= 0.191254E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8473E+01     9.6195E+01     O         102

 BOND    =      537.4845  ANGLE   =      257.4033  DIHED      =       -0.4424
 VDWAALS =     2783.9855  EEL     =    -6626.8445  HBOND      =        0.0000
 1-4 VDW =        7.1404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3298
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58296030E+04 RMS= 0.184727E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8355E+01     9.2987E+01     O        1701

 BOND    =      524.8069  ANGLE   =      290.8083  DIHED      =       -2.5872
 VDWAALS =     2894.6649  EEL     =    -6699.4160  HBOND      =        0.0000
 1-4 VDW =        6.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5888
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58596513E+04 RMS= 0.183548E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8521E+01     9.8434E+01     O         654

 BOND    =      537.4962  ANGLE   =      261.0084  DIHED      =       -1.2756
 VDWAALS =     2749.7014  EEL     =    -6581.2324  HBOND      =        0.0000
 1-4 VDW =        5.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8004
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57968689E+04 RMS= 0.185207E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8968E+01     9.7547E+01     O        1524

 BOND    =      544.9998  ANGLE   =      251.7491  DIHED      =       -0.6115
 VDWAALS =     2786.3279  EEL     =    -6583.0014  HBOND      =        0.0000
 1-4 VDW =        9.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9854
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58002636E+04 RMS= 0.189684E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8574E+01     8.9955E+01     H         779

 BOND    =      526.6428  ANGLE   =      257.3981  DIHED      =       -2.1269
 VDWAALS =     2869.0698  EEL     =    -6682.8831  HBOND      =        0.0000
 1-4 VDW =        9.3168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2710
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58658535E+04 RMS= 0.185743E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8811E+01     1.0569E+02     O        1269

 BOND    =      555.7435  ANGLE   =      268.0459  DIHED      =       -0.5443
 VDWAALS =     2894.5874  EEL     =    -6706.7484  HBOND      =        0.0000
 1-4 VDW =        7.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7957
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58396779E+04 RMS= 0.188115E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8819E+01     1.2487E+02     H        1406

 BOND    =      516.5277  ANGLE   =      282.7604  DIHED      =       -1.4103
 VDWAALS =     2740.5801  EEL     =    -6584.4525  HBOND      =        0.0000
 1-4 VDW =        8.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7583
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58032817E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.9279E+01     1.1678E+02     O        1551

 BOND    =      577.4486  ANGLE   =      247.4856  DIHED      =       -2.2686
 VDWAALS =     2803.7361  EEL     =    -6672.7830  HBOND      =        0.0000
 1-4 VDW =        8.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1470
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58756080E+04 RMS= 0.192792E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8587E+01     8.7127E+01     O         762

 BOND    =      529.9715  ANGLE   =      285.8927  DIHED      =        0.1394
 VDWAALS =     2811.7830  EEL     =    -6637.8545  HBOND      =        0.0000
 1-4 VDW =        7.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5925
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58209735E+04 RMS= 0.185867E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8621E+01     8.7979E+01     O        1377

 BOND    =      552.7925  ANGLE   =      274.9186  DIHED      =       -1.5194
 VDWAALS =     2860.4676  EEL     =    -6687.4973  HBOND      =        0.0000
 1-4 VDW =        5.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6646
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58237772E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8160E+01     8.2550E+01     O        1305

 BOND    =      521.2506  ANGLE   =      248.0434  DIHED      =       -0.8123
 VDWAALS =     2837.0931  EEL     =    -6603.7505  HBOND      =        0.0000
 1-4 VDW =        6.7992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2388
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58076154E+04 RMS= 0.181597E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.9060E+01     1.0350E+02     O         132

 BOND    =      551.2907  ANGLE   =      248.8158  DIHED      =       -2.8006
 VDWAALS =     2801.0007  EEL     =    -6637.8220  HBOND      =        0.0000
 1-4 VDW =        6.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9832
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58413382E+04 RMS= 0.190602E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8583E+01     1.0425E+02     O        1647

 BOND    =      530.4303  ANGLE   =      273.4608  DIHED      =       -3.1399
 VDWAALS =     2831.5773  EEL     =    -6645.6890  HBOND      =        0.0000
 1-4 VDW =        5.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5076
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58286350E+04 RMS= 0.185831E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8420E+01     9.9049E+01     H        1948

 BOND    =      522.8672  ANGLE   =      313.7689  DIHED      =       -0.5214
 VDWAALS =     2765.6308  EEL     =    -6586.5245  HBOND      =        0.0000
 1-4 VDW =        5.1948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4840
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57740683E+04 RMS= 0.184203E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8899E+01     9.4074E+01     O         576

 BOND    =      551.0335  ANGLE   =      275.8284  DIHED      =        0.6998
 VDWAALS =     2890.1921  EEL     =    -6725.6075  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8458
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58483722E+04 RMS= 0.188988E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8944E+01     1.1864E+02     O          57

 BOND    =      554.9865  ANGLE   =      270.2751  DIHED      =        0.0692
 VDWAALS =     2959.4651  EEL     =    -6804.3703  HBOND      =        0.0000
 1-4 VDW =        6.7993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8030
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59155782E+04 RMS= 0.189435E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9349E+03     1.8557E+01     9.2339E+01     H         911

 BOND    =      538.2022  ANGLE   =      265.7712  DIHED      =       -3.9930
 VDWAALS =     2917.9973  EEL     =    -6769.6602  HBOND      =        0.0000
 1-4 VDW =        6.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1989
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59348890E+04 RMS= 0.185573E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8387E+01     9.4025E+01     O        1398

 BOND    =      536.5726  ANGLE   =      287.3259  DIHED      =        0.4050
 VDWAALS =     2936.3797  EEL     =    -6735.9445  HBOND      =        0.0000
 1-4 VDW =        7.5474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2047
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58619187E+04 RMS= 0.183870E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8288E+01     9.8951E+01     H        1753

 BOND    =      525.4528  ANGLE   =      282.7825  DIHED      =       -2.7039
 VDWAALS =     2875.2394  EEL     =    -6666.7410  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7927
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58311800E+04 RMS= 0.182881E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8339E+01     1.0517E+02     O         969

 BOND    =      522.3643  ANGLE   =      276.4136  DIHED      =        1.4075
 VDWAALS =     2836.7558  EEL     =    -6631.4625  HBOND      =        0.0000
 1-4 VDW =        9.9637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7015
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57862591E+04 RMS= 0.183389E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9485E+01     9.0397E+01     H        1763

 BOND    =      573.1436  ANGLE   =      282.1372  DIHED      =       -1.8139
 VDWAALS =     2883.3370  EEL     =    -6697.5743  HBOND      =        0.0000
 1-4 VDW =        7.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6112
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58007771E+04 RMS= 0.194846E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8549E+01     1.0700E+02     O         312

 BOND    =      547.9815  ANGLE   =      239.7014  DIHED      =        0.3653
 VDWAALS =     2934.7273  EEL     =    -6724.3711  HBOND      =        0.0000
 1-4 VDW =        7.9205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5806
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58452558E+04 RMS= 0.185493E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8538E+01     1.0172E+02     H         184

 BOND    =      534.8654  ANGLE   =      278.8480  DIHED      =       -3.2046
 VDWAALS =     2793.4588  EEL     =    -6576.4931  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7765
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57739746E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7489E+03     1.8939E+01     8.4085E+01     O         981

 BOND    =      559.0581  ANGLE   =      288.8356  DIHED      =       -2.7226
 VDWAALS =     2846.9292  EEL     =    -6628.0259  HBOND      =        0.0000
 1-4 VDW =        5.8835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8637
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57489058E+04 RMS= 0.189394E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8008E+01     8.7835E+01     O         249

 BOND    =      521.2380  ANGLE   =      256.9179  DIHED      =       -0.8643
 VDWAALS =     2691.3602  EEL     =    -6554.9947  HBOND      =        0.0000
 1-4 VDW =        6.0886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.4863
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58237405E+04 RMS= 0.180082E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.9246E+01     9.5892E+01     O        1266

 BOND    =      579.1478  ANGLE   =      253.3656  DIHED      =       -2.6818
 VDWAALS =     2758.8365  EEL     =    -6580.1953  HBOND      =        0.0000
 1-4 VDW =        6.7942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57627217E+04 RMS= 0.192457E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8338E+01     1.0106E+02     O         585

 BOND    =      539.6921  ANGLE   =      259.5855  DIHED      =       -2.2477
 VDWAALS =     2718.7652  EEL     =    -6545.8089  HBOND      =        0.0000
 1-4 VDW =        7.7996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4848
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57906991E+04 RMS= 0.183376E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8450E+01     1.2747E+02     O        1113

 BOND    =      560.8544  ANGLE   =      252.3874  DIHED      =       -0.1809
 VDWAALS =     2804.6672  EEL     =    -6638.4346  HBOND      =        0.0000
 1-4 VDW =        6.5645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4078
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58445497E+04 RMS= 0.184499E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8683E+01     9.5099E+01     O         915

 BOND    =      545.6801  ANGLE   =      287.6700  DIHED      =       -2.2124
 VDWAALS =     2856.6663  EEL     =    -6693.8229  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8445
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58423059E+04 RMS= 0.186828E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.9327E+01     1.2702E+02     H        1816

 BOND    =      579.8514  ANGLE   =      270.9601  DIHED      =       -1.7146
 VDWAALS =     2868.7136  EEL     =    -6694.4413  HBOND      =        0.0000
 1-4 VDW =        6.1112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2074
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58257271E+04 RMS= 0.193271E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6813E+03     1.9550E+01     1.0624E+02     O         948

 BOND    =      604.7143  ANGLE   =      294.4147  DIHED      =       -3.1164
 VDWAALS =     2783.8830  EEL     =    -6587.3130  HBOND      =        0.0000
 1-4 VDW =        8.3342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1869
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.56812701E+04 RMS= 0.195504E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6829E+03     1.8749E+01     1.1794E+02     O         690

 BOND    =      531.1542  ANGLE   =      271.1499  DIHED      =       -1.8276
 VDWAALS =     2774.3559  EEL     =    -6533.3843  HBOND      =        0.0000
 1-4 VDW =        6.8814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.2506
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.56829211E+04 RMS= 0.187490E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7250E+03     1.8620E+01     8.6071E+01     O         531

 BOND    =      537.1300  ANGLE   =      279.3909  DIHED      =       -0.9988
 VDWAALS =     2647.7522  EEL     =    -6462.8653  HBOND      =        0.0000
 1-4 VDW =        5.4129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.8465
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57250247E+04 RMS= 0.186203E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9006E+01     1.1484E+02     O        1584

 BOND    =      562.7903  ANGLE   =      260.2719  DIHED      =       -3.0924
 VDWAALS =     2779.4121  EEL     =    -6632.8380  HBOND      =        0.0000
 1-4 VDW =        6.8952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4320
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58159930E+04 RMS= 0.190058E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8858E+01     1.1134E+02     O        1686

 BOND    =      557.8838  ANGLE   =      269.5057  DIHED      =       -2.3889
 VDWAALS =     2786.3049  EEL     =    -6588.4220  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2639
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57865325E+04 RMS= 0.188583E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8764E+01     9.9093E+01     O         561

 BOND    =      547.4545  ANGLE   =      246.2537  DIHED      =       -2.4704
 VDWAALS =     2829.7125  EEL     =    -6614.5728  HBOND      =        0.0000
 1-4 VDW =        5.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0836
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57960311E+04 RMS= 0.187638E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8727E+03     1.8098E+01     9.3104E+01     O        1371

 BOND    =      521.1905  ANGLE   =      258.5663  DIHED      =       -1.7943
 VDWAALS =     2913.6869  EEL     =    -6703.2675  HBOND      =        0.0000
 1-4 VDW =        4.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0193
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58727349E+04 RMS= 0.180977E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.9030E+01     8.7331E+01     O        1986

 BOND    =      550.6110  ANGLE   =      274.2906  DIHED      =       -2.2607
 VDWAALS =     2841.6212  EEL     =    -6660.9062  HBOND      =        0.0000
 1-4 VDW =        6.9227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4921
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58082135E+04 RMS= 0.190302E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8360E+01     8.6121E+01     O         447

 BOND    =      538.6172  ANGLE   =      249.2153  DIHED      =       -2.1507
 VDWAALS =     2822.3752  EEL     =    -6616.8033  HBOND      =        0.0000
 1-4 VDW =        7.2791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3998
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58268671E+04 RMS= 0.183603E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8193E+01     8.9762E+01     H         596

 BOND    =      535.9958  ANGLE   =      251.3441  DIHED      =       -2.9554
 VDWAALS =     2787.0244  EEL     =    -6599.5390  HBOND      =        0.0000
 1-4 VDW =        7.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8401
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58268118E+04 RMS= 0.181933E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8471E+01     9.1087E+01     H        1370

 BOND    =      549.9005  ANGLE   =      288.4086  DIHED      =       -2.5649
 VDWAALS =     2834.2746  EEL     =    -6642.0759  HBOND      =        0.0000
 1-4 VDW =        7.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5423
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58082677E+04 RMS= 0.184708E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8840E+01     9.6192E+01     H        1058

 BOND    =      564.0349  ANGLE   =      263.4288  DIHED      =       -2.8324
 VDWAALS =     2654.0375  EEL     =    -6537.8731  HBOND      =        0.0000
 1-4 VDW =        6.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.3641
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57892186E+04 RMS= 0.188397E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8869E+01     9.9748E+01     O        1521

 BOND    =      558.1475  ANGLE   =      269.9718  DIHED      =       -0.7634
 VDWAALS =     2725.0081  EEL     =    -6586.0072  HBOND      =        0.0000
 1-4 VDW =        6.5147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5295
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58026580E+04 RMS= 0.188687E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8937E+01     1.0579E+02     O        1311

 BOND    =      537.3536  ANGLE   =      288.4584  DIHED      =        1.3816
 VDWAALS =     2784.0999  EEL     =    -6624.7357  HBOND      =        0.0000
 1-4 VDW =        5.9150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3972
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58039243E+04 RMS= 0.189371E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8605E+01     9.3136E+01     O         609

 BOND    =      532.3097  ANGLE   =      260.1317  DIHED      =       -0.0630
 VDWAALS =     2843.3536  EEL     =    -6658.4950  HBOND      =        0.0000
 1-4 VDW =        5.9913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7526
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58405241E+04 RMS= 0.186054E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9203E+01     1.2429E+02     O        1764

 BOND    =      560.7298  ANGLE   =      265.2724  DIHED      =       -2.7347
 VDWAALS =     2831.7470  EEL     =    -6625.8751  HBOND      =        0.0000
 1-4 VDW =        8.1567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6195
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57773235E+04 RMS= 0.192027E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8750E+01     8.4146E+01     O         660

 BOND    =      555.9534  ANGLE   =      264.1395  DIHED      =       -1.4075
 VDWAALS =     2889.4524  EEL     =    -6687.7129  HBOND      =        0.0000
 1-4 VDW =        6.0616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4960
 Dipole convergence: rms =  0.873E-05 iters =  17.00
minimization completed, ENE= -.58410095E+04 RMS= 0.187503E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.9104E+01     1.0221E+02     H        1999

 BOND    =      571.4144  ANGLE   =      269.7962  DIHED      =        2.5145
 VDWAALS =     2767.5723  EEL     =    -6613.9384  HBOND      =        0.0000
 1-4 VDW =        9.1334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0454
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58035530E+04 RMS= 0.191044E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8763E+01     1.0416E+02     O        1764

 BOND    =      541.9524  ANGLE   =      269.7874  DIHED      =       -0.7514
 VDWAALS =     2877.3966  EEL     =    -6646.5351  HBOND      =        0.0000
 1-4 VDW =        7.1636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1087
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57940951E+04 RMS= 0.187627E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8700E+01     1.0009E+02     O         825

 BOND    =      534.8976  ANGLE   =      259.1409  DIHED      =       -4.2332
 VDWAALS =     2841.6279  EEL     =    -6663.5812  HBOND      =        0.0000
 1-4 VDW =        7.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58717105E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8233E+01     9.6880E+01     O          78

 BOND    =      527.4923  ANGLE   =      257.2839  DIHED      =       -2.9664
 VDWAALS =     2836.5166  EEL     =    -6632.5917  HBOND      =        0.0000
 1-4 VDW =        8.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58295533E+04 RMS= 0.182329E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9011E+01     1.0629E+02     H        1387

 BOND    =      570.8616  ANGLE   =      254.6452  DIHED      =       -0.6743
 VDWAALS =     2769.7643  EEL     =    -6607.6392  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8252
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58156459E+04 RMS= 0.190112E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6702E+03     1.9194E+01     9.3691E+01     O        1647

 BOND    =      563.7842  ANGLE   =      267.9596  DIHED      =       -1.3120
 VDWAALS =     2738.7647  EEL     =    -6501.0155  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4192
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.56702336E+04 RMS= 0.191944E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.9058E+01     9.4619E+01     O        1887

 BOND    =      554.2622  ANGLE   =      273.1414  DIHED      =       -2.8927
 VDWAALS =     2723.3080  EEL     =    -6572.2186  HBOND      =        0.0000
 1-4 VDW =        7.1758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7176
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57939415E+04 RMS= 0.190578E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.9854E+01     1.1752E+02     O         285

 BOND    =      591.6650  ANGLE   =      284.9211  DIHED      =       -1.4261
 VDWAALS =     2738.2690  EEL     =    -6604.3043  HBOND      =        0.0000
 1-4 VDW =        8.3700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9823
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57784875E+04 RMS= 0.198540E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9124E+01     1.0886E+02     O        1416

 BOND    =      568.8293  ANGLE   =      269.4928  DIHED      =       -1.7988
 VDWAALS =     2852.3506  EEL     =    -6675.7282  HBOND      =        0.0000
 1-4 VDW =        5.7790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9365
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58290118E+04 RMS= 0.191238E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.8693E+01     8.5085E+01     O         948

 BOND    =      563.3147  ANGLE   =      270.0419  DIHED      =       -2.9414
 VDWAALS =     2724.2990  EEL     =    -6577.8712  HBOND      =        0.0000
 1-4 VDW =        6.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9983
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57982440E+04 RMS= 0.186932E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.8605E+01     9.0340E+01     O         354

 BOND    =      543.0953  ANGLE   =      250.1394  DIHED      =       -0.6289
 VDWAALS =     2817.6327  EEL     =    -6559.5300  HBOND      =        0.0000
 1-4 VDW =        6.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7270
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57342844E+04 RMS= 0.186045E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8601E+01     1.2431E+02     O        1722

 BOND    =      533.7045  ANGLE   =      292.9064  DIHED      =       -2.3684
 VDWAALS =     2780.8027  EEL     =    -6612.2185  HBOND      =        0.0000
 1-4 VDW =        8.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2187
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57964819E+04 RMS= 0.186015E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8836E+01     1.0082E+02     O        1629

 BOND    =      544.2774  ANGLE   =      271.5811  DIHED      =       -1.8883
 VDWAALS =     2799.1679  EEL     =    -6627.2182  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3337
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58215995E+04 RMS= 0.188357E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8376E+01     9.7579E+01     O        1215

 BOND    =      543.0393  ANGLE   =      271.8468  DIHED      =       -1.1119
 VDWAALS =     2905.5603  EEL     =    -6718.2205  HBOND      =        0.0000
 1-4 VDW =        7.1649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0044
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58757255E+04 RMS= 0.183758E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9510E+01     1.0590E+02     O         195

 BOND    =      585.1518  ANGLE   =      255.3518  DIHED      =       -2.9842
 VDWAALS =     2788.2496  EEL     =    -6626.8467  HBOND      =        0.0000
 1-4 VDW =        7.9623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5053
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58066207E+04 RMS= 0.195098E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8580E+01     1.1280E+02     O        1950

 BOND    =      514.7022  ANGLE   =      300.0909  DIHED      =       -1.5048
 VDWAALS =     2881.8213  EEL     =    -6691.5567  HBOND      =        0.0000
 1-4 VDW =        6.5362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5915
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58615023E+04 RMS= 0.185799E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9092E+01     1.0056E+02     O        1527

 BOND    =      570.0388  ANGLE   =      272.9884  DIHED      =       -2.7011
 VDWAALS =     2823.4457  EEL     =    -6640.7124  HBOND      =        0.0000
 1-4 VDW =        7.8262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57942785E+04 RMS= 0.190916E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9016E+01     1.0803E+02     O         831

 BOND    =      555.7940  ANGLE   =      264.1359  DIHED      =       -1.6308
 VDWAALS =     2789.2388  EEL     =    -6626.4018  HBOND      =        0.0000
 1-4 VDW =        6.7271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3907
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58135275E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8974E+01     1.1430E+02     O         945

 BOND    =      549.4161  ANGLE   =      256.8932  DIHED      =       -1.7851
 VDWAALS =     2912.8829  EEL     =    -6722.8820  HBOND      =        0.0000
 1-4 VDW =        6.8372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3634
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58620012E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.9063E+01     1.2659E+02     O        1815

 BOND    =      573.8695  ANGLE   =      264.4353  DIHED      =       -1.4837
 VDWAALS =     2835.1987  EEL     =    -6701.2554  HBOND      =        0.0000
 1-4 VDW =        7.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0043
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58682925E+04 RMS= 0.190627E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.9157E+01     8.6652E+01     O        1116

 BOND    =      573.1310  ANGLE   =      275.2173  DIHED      =       -4.1964
 VDWAALS =     2890.8050  EEL     =    -6723.8192  HBOND      =        0.0000
 1-4 VDW =        3.9912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7899
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58516610E+04 RMS= 0.191566E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9154E+03     1.9032E+01     9.3152E+01     O        1071

 BOND    =      587.4212  ANGLE   =      279.4012  DIHED      =       -2.6444
 VDWAALS =     2937.4834  EEL     =    -6801.6727  HBOND      =        0.0000
 1-4 VDW =        5.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.9593
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59154246E+04 RMS= 0.190318E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9343E+03     1.8451E+01     8.4159E+01     C           2

 BOND    =      511.3788  ANGLE   =      283.0316  DIHED      =       -1.6935
 VDWAALS =     2909.5785  EEL     =    -6744.5432  HBOND      =        0.0000
 1-4 VDW =        8.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8409
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59342767E+04 RMS= 0.184511E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9399E+03     1.8061E+01     9.2983E+01     O        1908

 BOND    =      507.8812  ANGLE   =      248.8924  DIHED      =       -2.3425
 VDWAALS =     2883.2250  EEL     =    -6702.6004  HBOND      =        0.0000
 1-4 VDW =        7.3022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2836
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59399258E+04 RMS= 0.180615E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9133E+01     1.0440E+02     O         219

 BOND    =      574.7587  ANGLE   =      280.0250  DIHED      =        0.0768
 VDWAALS =     2841.2200  EEL     =    -6667.2791  HBOND      =        0.0000
 1-4 VDW =        9.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0936
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58211770E+04 RMS= 0.191328E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8903E+01     9.4906E+01     O        1935

 BOND    =      555.4922  ANGLE   =      257.9999  DIHED      =       -3.7137
 VDWAALS =     2873.6156  EEL     =    -6689.7145  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3503
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58627015E+04 RMS= 0.189026E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9295E+01     9.4806E+01     O          66

 BOND    =      572.0180  ANGLE   =      275.1638  DIHED      =       -1.1291
 VDWAALS =     2798.8546  EEL     =    -6598.8423  HBOND      =        0.0000
 1-4 VDW =        4.6405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9962
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57462907E+04 RMS= 0.192945E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8282E+01     1.0594E+02     O        1704

 BOND    =      522.0740  ANGLE   =      259.3404  DIHED      =       -1.4247
 VDWAALS =     2807.4553  EEL     =    -6609.2010  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4115
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58016760E+04 RMS= 0.182815E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8670E+01     9.6657E+01     O        1440

 BOND    =      545.1413  ANGLE   =      265.0697  DIHED      =       -1.0411
 VDWAALS =     2872.1873  EEL     =    -6683.3373  HBOND      =        0.0000
 1-4 VDW =        6.0440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7883
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58467245E+04 RMS= 0.186695E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8918E+01     9.0241E+01     O        1293

 BOND    =      552.5655  ANGLE   =      257.7231  DIHED      =       -2.7482
 VDWAALS =     2910.0552  EEL     =    -6705.7236  HBOND      =        0.0000
 1-4 VDW =        7.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1532
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58474851E+04 RMS= 0.189185E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8871E+01     9.2934E+01     O        1293

 BOND    =      538.6119  ANGLE   =      259.7861  DIHED      =       -2.2092
 VDWAALS =     2835.8972  EEL     =    -6665.3273  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9341
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58480462E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8902E+01     9.5972E+01     O         441

 BOND    =      545.1402  ANGLE   =      260.7859  DIHED      =       -2.2777
 VDWAALS =     2795.8117  EEL     =    -6624.4624  HBOND      =        0.0000
 1-4 VDW =        9.1963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8008
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58266068E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8344E+01     8.5909E+01     O         813

 BOND    =      521.8230  ANGLE   =      261.1966  DIHED      =       -0.6008
 VDWAALS =     2836.7997  EEL     =    -6621.2630  HBOND      =        0.0000
 1-4 VDW =        6.4988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0546
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58066004E+04 RMS= 0.183440E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9226E+01     1.0866E+02     H         707

 BOND    =      566.7602  ANGLE   =      275.3384  DIHED      =       -2.5401
 VDWAALS =     2813.1640  EEL     =    -6661.4429  HBOND      =        0.0000
 1-4 VDW =        5.0705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2158
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58518657E+04 RMS= 0.192261E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8986E+01     9.1441E+01     O        1944

 BOND    =      564.4322  ANGLE   =      279.0634  DIHED      =       -3.0609
 VDWAALS =     2837.5374  EEL     =    -6695.2505  HBOND      =        0.0000
 1-4 VDW =        9.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0550
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58433195E+04 RMS= 0.189859E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9265E+01     1.0145E+02     H         109

 BOND    =      560.4050  ANGLE   =      249.6109  DIHED      =       -0.9954
 VDWAALS =     2854.8773  EEL     =    -6627.1700  HBOND      =        0.0000
 1-4 VDW =        8.6775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5517
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57801463E+04 RMS= 0.192645E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8895E+01     1.2768E+02     O        1404

 BOND    =      551.8156  ANGLE   =      259.1907  DIHED      =       -1.3173
 VDWAALS =     2783.2360  EEL     =    -6638.7227  HBOND      =        0.0000
 1-4 VDW =        9.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2719
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58578835E+04 RMS= 0.188947E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.8618E+01     9.7379E+01     O         261

 BOND    =      554.1898  ANGLE   =      234.9870  DIHED      =       -1.6130
 VDWAALS =     2940.7402  EEL     =    -6726.4441  HBOND      =        0.0000
 1-4 VDW =        8.2420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9818
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58848800E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8179E+01     8.5273E+01     O         954

 BOND    =      534.0022  ANGLE   =      261.5725  DIHED      =       -1.0143
 VDWAALS =     2841.8783  EEL     =    -6675.0661  HBOND      =        0.0000
 1-4 VDW =        5.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4685
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58613153E+04 RMS= 0.181794E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.9103E+01     1.0221E+02     O         576

 BOND    =      562.4789  ANGLE   =      281.9771  DIHED      =       -0.1632
 VDWAALS =     2833.9254  EEL     =    -6634.8752  HBOND      =        0.0000
 1-4 VDW =        7.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2560
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57892039E+04 RMS= 0.191026E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.9128E+01     1.1975E+02     O         426

 BOND    =      565.0577  ANGLE   =      269.7925  DIHED      =        0.7831
 VDWAALS =     2899.4615  EEL     =    -6722.7331  HBOND      =        0.0000
 1-4 VDW =        6.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0455
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58574382E+04 RMS= 0.191277E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.9224E+01     9.5689E+01     O         822

 BOND    =      582.0543  ANGLE   =      273.8826  DIHED      =       -3.7694
 VDWAALS =     2826.6016  EEL     =    -6707.7593  HBOND      =        0.0000
 1-4 VDW =        3.7225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8390
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58741067E+04 RMS= 0.192236E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8840E+01     9.4708E+01     O         783

 BOND    =      555.6816  ANGLE   =      293.9491  DIHED      =        0.5829
 VDWAALS =     2921.3046  EEL     =    -6715.7958  HBOND      =        0.0000
 1-4 VDW =        6.1556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0360
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58031578E+04 RMS= 0.188405E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8696E+01     1.0968E+02     O        1695

 BOND    =      556.8851  ANGLE   =      263.2380  DIHED      =       -1.4832
 VDWAALS =     2935.4732  EEL     =    -6699.4717  HBOND      =        0.0000
 1-4 VDW =        8.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1523
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58141463E+04 RMS= 0.186963E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9051E+01     1.1087E+02     O         390

 BOND    =      561.3823  ANGLE   =      249.2101  DIHED      =       -2.6268
 VDWAALS =     2759.2701  EEL     =    -6592.5968  HBOND      =        0.0000
 1-4 VDW =        7.4397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2305
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58221519E+04 RMS= 0.190509E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8964E+01     9.7600E+01     H         521

 BOND    =      548.6107  ANGLE   =      299.3747  DIHED      =       -0.8483
 VDWAALS =     2749.8660  EEL     =    -6615.4268  HBOND      =        0.0000
 1-4 VDW =        7.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0215
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57855266E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8677E+01     1.0268E+02     O        1311

 BOND    =      545.9432  ANGLE   =      291.8914  DIHED      =        2.2854
 VDWAALS =     2865.7713  EEL     =    -6662.5090  HBOND      =        0.0000
 1-4 VDW =        6.8647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2078
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57779608E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9086E+01     8.0828E+01     O        1572

 BOND    =      569.8031  ANGLE   =      269.7155  DIHED      =        0.2316
 VDWAALS =     2755.8039  EEL     =    -6605.3297  HBOND      =        0.0000
 1-4 VDW =        6.8974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5879
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57874662E+04 RMS= 0.190857E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.9304E+01     1.0143E+02     O        1311

 BOND    =      551.9892  ANGLE   =      306.4949  DIHED      =        0.1510
 VDWAALS =     2745.0221  EEL     =    -6576.6074  HBOND      =        0.0000
 1-4 VDW =        7.4496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1493
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57536500E+04 RMS= 0.193042E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8995E+01     8.7869E+01     O        1878

 BOND    =      566.9287  ANGLE   =      255.8617  DIHED      =       -2.3981
 VDWAALS =     2897.7936  EEL     =    -6658.1072  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2693
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57928231E+04 RMS= 0.189954E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.9232E+01     1.1465E+02     O         438

 BOND    =      584.7468  ANGLE   =      286.4770  DIHED      =       -2.4236
 VDWAALS =     2856.5441  EEL     =    -6678.7297  HBOND      =        0.0000
 1-4 VDW =        9.9392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8996
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58053458E+04 RMS= 0.192319E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8999E+01     1.0850E+02     C           5

 BOND    =      555.3561  ANGLE   =      253.4504  DIHED      =       -0.0433
 VDWAALS =     2746.5312  EEL     =    -6571.2387  HBOND      =        0.0000
 1-4 VDW =        6.7644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0342
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57962142E+04 RMS= 0.189990E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8837E+01     1.0393E+02     O         606

 BOND    =      546.3041  ANGLE   =      271.1367  DIHED      =       -1.9811
 VDWAALS =     2772.6782  EEL     =    -6577.8872  HBOND      =        0.0000
 1-4 VDW =        7.5408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8963
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57861047E+04 RMS= 0.188366E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9481E+01     9.7816E+01     H        1778

 BOND    =      583.1516  ANGLE   =      276.7617  DIHED      =       -1.1296
 VDWAALS =     2695.9213  EEL     =    -6564.9431  HBOND      =        0.0000
 1-4 VDW =        5.5690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2764
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57679456E+04 RMS= 0.194814E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8577E+01     1.0787E+02     H        1657

 BOND    =      535.7118  ANGLE   =      276.3629  DIHED      =       -1.3791
 VDWAALS =     2855.6244  EEL     =    -6676.0250  HBOND      =        0.0000
 1-4 VDW =        5.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6918
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58574643E+04 RMS= 0.185774E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8872E+01     1.0763E+02     O         987

 BOND    =      539.8459  ANGLE   =      290.8085  DIHED      =       -2.6940
 VDWAALS =     2689.0663  EEL     =    -6548.4241  HBOND      =        0.0000
 1-4 VDW =        7.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.5299
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57763828E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8005E+01     9.8055E+01     H         908

 BOND    =      506.4027  ANGLE   =      256.5661  DIHED      =       -1.1200
 VDWAALS =     2859.7645  EEL     =    -6610.6973  HBOND      =        0.0000
 1-4 VDW =        7.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7670
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57694660E+04 RMS= 0.180051E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7170E+03     1.8734E+01     1.0285E+02     O         561

 BOND    =      550.0786  ANGLE   =      247.7137  DIHED      =       -2.9181
 VDWAALS =     2701.8098  EEL     =    -6480.8750  HBOND      =        0.0000
 1-4 VDW =        7.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.2837
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57169827E+04 RMS= 0.187339E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8606E+01     9.1284E+01     H         400

 BOND    =      538.6636  ANGLE   =      285.7521  DIHED      =       -2.8272
 VDWAALS =     2851.9914  EEL     =    -6661.2566  HBOND      =        0.0000
 1-4 VDW =        5.8575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1303
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58119495E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.9403E+01     9.3867E+01     O        1788

 BOND    =      581.3629  ANGLE   =      261.8365  DIHED      =       -2.1154
 VDWAALS =     2868.6691  EEL     =    -6692.7130  HBOND      =        0.0000
 1-4 VDW =        9.2792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3820
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58310628E+04 RMS= 0.194033E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9381E+01     1.5655E+02     O         564

 BOND    =      571.7604  ANGLE   =      258.6969  DIHED      =       -1.0891
 VDWAALS =     2816.9334  EEL     =    -6638.3474  HBOND      =        0.0000
 1-4 VDW =        6.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6457
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57996654E+04 RMS= 0.193814E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8579E+01     9.1974E+01     O         378

 BOND    =      528.3497  ANGLE   =      264.1811  DIHED      =       -2.9010
 VDWAALS =     2832.6729  EEL     =    -6645.5489  HBOND      =        0.0000
 1-4 VDW =        5.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2283
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58164325E+04 RMS= 0.185788E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8805E+01     8.8679E+01     O         486

 BOND    =      543.7728  ANGLE   =      260.3279  DIHED      =       -1.9240
 VDWAALS =     2781.9101  EEL     =    -6621.7627  HBOND      =        0.0000
 1-4 VDW =        8.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4737
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58150594E+04 RMS= 0.188052E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9264E+01     9.8978E+01     O         381

 BOND    =      561.9446  ANGLE   =      260.2437  DIHED      =       -2.2130
 VDWAALS =     2863.3041  EEL     =    -6671.4267  HBOND      =        0.0000
 1-4 VDW =        8.2319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7787
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58276939E+04 RMS= 0.192643E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8788E+01     1.0082E+02     O        1848

 BOND    =      539.4972  ANGLE   =      283.3687  DIHED      =       -2.8138
 VDWAALS =     2798.5367  EEL     =    -6646.4859  HBOND      =        0.0000
 1-4 VDW =        4.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6401
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58310193E+04 RMS= 0.187881E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8807E+01     9.3941E+01     O          39

 BOND    =      558.6132  ANGLE   =      261.1952  DIHED      =       -2.7626
 VDWAALS =     2907.2716  EEL     =    -6691.8900  HBOND      =        0.0000
 1-4 VDW =        6.5106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9235
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58229855E+04 RMS= 0.188074E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.8662E+01     9.9604E+01     O         267

 BOND    =      537.6442  ANGLE   =      274.1343  DIHED      =       -1.2178
 VDWAALS =     2789.4318  EEL     =    -6572.3585  HBOND      =        0.0000
 1-4 VDW =        7.8151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2694
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57658203E+04 RMS= 0.186622E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8191E+01     1.0204E+02     O        1284

 BOND    =      545.2094  ANGLE   =      233.8010  DIHED      =       -1.4748
 VDWAALS =     2767.1828  EEL     =    -6583.1761  HBOND      =        0.0000
 1-4 VDW =        6.5357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6203
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58185422E+04 RMS= 0.181915E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8218E+01     8.9060E+01     H         541

 BOND    =      532.9422  ANGLE   =      249.5081  DIHED      =       -0.6214
 VDWAALS =     2820.3301  EEL     =    -6627.0835  HBOND      =        0.0000
 1-4 VDW =        8.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7114
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58520429E+04 RMS= 0.182179E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8579E+01     8.1262E+01     O        1965

 BOND    =      539.7475  ANGLE   =      293.5721  DIHED      =       -2.2551
 VDWAALS =     2837.4833  EEL     =    -6658.9867  HBOND      =        0.0000
 1-4 VDW =        4.8468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7308
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58153229E+04 RMS= 0.185790E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.9092E+01     1.0023E+02     O         819

 BOND    =      577.6661  ANGLE   =      264.4849  DIHED      =       -1.3677
 VDWAALS =     2721.4857  EEL     =    -6575.6619  HBOND      =        0.0000
 1-4 VDW =        5.6395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5000
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57822535E+04 RMS= 0.190924E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8877E+01     9.6722E+01     H        1715

 BOND    =      557.7642  ANGLE   =      293.8991  DIHED      =       -4.8439
 VDWAALS =     2903.4196  EEL     =    -6756.5367  HBOND      =        0.0000
 1-4 VDW =        7.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4405
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58565556E+04 RMS= 0.188771E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.8431E+01     9.2098E+01     O         606

 BOND    =      551.7905  ANGLE   =      265.2932  DIHED      =       -2.2607
 VDWAALS =     2794.2545  EEL     =    -6578.2784  HBOND      =        0.0000
 1-4 VDW =        7.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5125
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57501888E+04 RMS= 0.184311E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8783E+01     1.0184E+02     O        1455

 BOND    =      558.1037  ANGLE   =      285.9610  DIHED      =       -3.9126
 VDWAALS =     2898.0718  EEL     =    -6761.3134  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7368
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59004530E+04 RMS= 0.187831E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9517E+01     1.0806E+02     H         512

 BOND    =      593.4689  ANGLE   =      275.1217  DIHED      =       -0.1101
 VDWAALS =     2905.2476  EEL     =    -6693.1978  HBOND      =        0.0000
 1-4 VDW =        3.9811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0370
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.57805257E+04 RMS= 0.195170E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8692E+01     1.2811E+02     O         912

 BOND    =      547.3644  ANGLE   =      255.0887  DIHED      =       -0.7320
 VDWAALS =     2862.9471  EEL     =    -6685.8843  HBOND      =        0.0000
 1-4 VDW =        5.3476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4589
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58303275E+04 RMS= 0.186925E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8483E+03     1.9107E+01     1.0370E+02     O        1719

 BOND    =      570.3800  ANGLE   =      248.5648  DIHED      =       -2.4400
 VDWAALS =     2836.7740  EEL     =    -6662.6889  HBOND      =        0.0000
 1-4 VDW =        7.6392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5777
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58483487E+04 RMS= 0.191075E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8807E+01     1.0403E+02     O        1932

 BOND    =      546.7243  ANGLE   =      243.7969  DIHED      =       -0.4178
 VDWAALS =     2879.0517  EEL     =    -6669.1668  HBOND      =        0.0000
 1-4 VDW =        9.0330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4165
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58483951E+04 RMS= 0.188072E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8708E+01     1.0489E+02     O         423

 BOND    =      537.7249  ANGLE   =      256.6379  DIHED      =       -0.7415
 VDWAALS =     2790.4483  EEL     =    -6606.2283  HBOND      =        0.0000
 1-4 VDW =        7.8690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5105
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58128003E+04 RMS= 0.187076E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.9216E+01     9.5558E+01     H          35

 BOND    =      560.5527  ANGLE   =      263.0947  DIHED      =       -2.4133
 VDWAALS =     2782.2052  EEL     =    -6630.6127  HBOND      =        0.0000
 1-4 VDW =        7.5380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0463
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58536817E+04 RMS= 0.192156E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8757E+01     9.1742E+01     O         531

 BOND    =      545.7277  ANGLE   =      270.7914  DIHED      =       -1.0940
 VDWAALS =     2760.2989  EEL     =    -6589.7987  HBOND      =        0.0000
 1-4 VDW =        6.4722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3554
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58209580E+04 RMS= 0.187566E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8994E+01     1.0282E+02     H         208

 BOND    =      564.6735  ANGLE   =      261.4436  DIHED      =       -0.6364
 VDWAALS =     2806.8139  EEL     =    -6618.9648  HBOND      =        0.0000
 1-4 VDW =        9.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3390
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57940188E+04 RMS= 0.189942E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.9033E+01     1.0316E+02     O        1974

 BOND    =      552.9171  ANGLE   =      249.7868  DIHED      =       -1.9946
 VDWAALS =     2880.3890  EEL     =    -6636.1909  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5465
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57846148E+04 RMS= 0.190327E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.9152E+01     9.4576E+01     O         894

 BOND    =      569.2572  ANGLE   =      279.5138  DIHED      =       -2.5291
 VDWAALS =     2757.1132  EEL     =    -6579.5526  HBOND      =        0.0000
 1-4 VDW =        4.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6781
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57703080E+04 RMS= 0.191518E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8902E+01     9.0551E+01     O         195

 BOND    =      535.8986  ANGLE   =      290.8333  DIHED      =       -3.4158
 VDWAALS =     2860.5393  EEL     =    -6673.1029  HBOND      =        0.0000
 1-4 VDW =        7.5856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9699
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58166317E+04 RMS= 0.189015E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8831E+01     9.4853E+01     H          92

 BOND    =      569.3197  ANGLE   =      288.7633  DIHED      =       -2.1053
 VDWAALS =     2857.1365  EEL     =    -6700.8820  HBOND      =        0.0000
 1-4 VDW =        6.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2233
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58292690E+04 RMS= 0.188308E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8785E+01     8.9977E+01     O        1866

 BOND    =      546.2021  ANGLE   =      278.4731  DIHED      =        0.3407
 VDWAALS =     2863.1924  EEL     =    -6675.3345  HBOND      =        0.0000
 1-4 VDW =        5.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3639
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58232066E+04 RMS= 0.187851E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8880E+01     9.5410E+01     O         294

 BOND    =      558.4305  ANGLE   =      257.5902  DIHED      =       -2.7312
 VDWAALS =     2856.0627  EEL     =    -6693.0786  HBOND      =        0.0000
 1-4 VDW =        7.8304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3130
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58572089E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8746E+01     7.8630E+01     H         304

 BOND    =      541.1644  ANGLE   =      290.5820  DIHED      =       -0.7276
 VDWAALS =     2883.2836  EEL     =    -6708.3863  HBOND      =        0.0000
 1-4 VDW =        6.1833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5211
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58354217E+04 RMS= 0.187459E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8851E+01     1.0044E+02     H         280

 BOND    =      563.7303  ANGLE   =      269.0442  DIHED      =       -3.0580
 VDWAALS =     2932.9585  EEL     =    -6727.9098  HBOND      =        0.0000
 1-4 VDW =        8.2072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2051
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58472328E+04 RMS= 0.188510E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8780E+01     1.0088E+02     O         138

 BOND    =      561.7336  ANGLE   =      247.3412  DIHED      =        0.5728
 VDWAALS =     2794.1341  EEL     =    -6642.7929  HBOND      =        0.0000
 1-4 VDW =        6.7627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9269
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58611754E+04 RMS= 0.187796E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.9068E+01     1.0341E+02     O         516

 BOND    =      570.6816  ANGLE   =      279.1217  DIHED      =        0.0259
 VDWAALS =     2883.5150  EEL     =    -6726.5835  HBOND      =        0.0000
 1-4 VDW =        9.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5290
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58457349E+04 RMS= 0.190682E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9042E+01     8.7824E+01     O        1140

 BOND    =      564.2682  ANGLE   =      284.8463  DIHED      =       -1.5801
 VDWAALS =     2832.2411  EEL     =    -6674.7539  HBOND      =        0.0000
 1-4 VDW =        7.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8485
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58230111E+04 RMS= 0.190416E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7363E+03     1.9064E+01     9.4252E+01     O        1272

 BOND    =      562.8155  ANGLE   =      285.0806  DIHED      =        0.5203
 VDWAALS =     2858.4199  EEL     =    -6621.0293  HBOND      =        0.0000
 1-4 VDW =        4.6461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7193
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57362661E+04 RMS= 0.190638E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8365E+01     1.0668E+02     O        1815

 BOND    =      544.1971  ANGLE   =      275.1521  DIHED      =       -3.6284
 VDWAALS =     2857.4480  EEL     =    -6644.7700  HBOND      =        0.0000
 1-4 VDW =        6.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6062
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57941257E+04 RMS= 0.183645E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8480E+01     1.1186E+02     O         576

 BOND    =      544.7735  ANGLE   =      253.0712  DIHED      =       -1.6172
 VDWAALS =     2717.3114  EEL     =    -6566.5753  HBOND      =        0.0000
 1-4 VDW =        6.6205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5860
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58250019E+04 RMS= 0.184801E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8746E+01     9.7141E+01     O         939

 BOND    =      564.5384  ANGLE   =      250.7520  DIHED      =       -1.3892
 VDWAALS =     2880.1222  EEL     =    -6664.7552  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2867
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58249923E+04 RMS= 0.187456E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8955E+01     1.0067E+02     C           3

 BOND    =      548.7729  ANGLE   =      289.7728  DIHED      =       -1.4264
 VDWAALS =     2857.9926  EEL     =    -6678.2912  HBOND      =        0.0000
 1-4 VDW =        6.6326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6453
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58201919E+04 RMS= 0.189554E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.8959E+01     1.2767E+02     O         222

 BOND    =      568.9032  ANGLE   =      275.3510  DIHED      =       -1.3898
 VDWAALS =     2897.1481  EEL     =    -6732.4093  HBOND      =        0.0000
 1-4 VDW =        6.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4606
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58463292E+04 RMS= 0.189590E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8442E+01     9.0457E+01     O        1884

 BOND    =      540.6007  ANGLE   =      287.1862  DIHED      =       -2.4515
 VDWAALS =     2801.7304  EEL     =    -6663.4571  HBOND      =        0.0000
 1-4 VDW =        6.5234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3666
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58502344E+04 RMS= 0.184424E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8585E+01     1.0107E+02     O         813

 BOND    =      548.2693  ANGLE   =      253.4838  DIHED      =       -1.8702
 VDWAALS =     2819.9845  EEL     =    -6644.3383  HBOND      =        0.0000
 1-4 VDW =        6.4574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2291
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58292426E+04 RMS= 0.185852E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8855E+01     1.0003E+02     O         249

 BOND    =      549.7826  ANGLE   =      293.1659  DIHED      =        1.4105
 VDWAALS =     2908.9654  EEL     =    -6748.9516  HBOND      =        0.0000
 1-4 VDW =        7.4180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1582
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58763674E+04 RMS= 0.188546E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9097E+03     1.9309E+01     1.1756E+02     H        1307

 BOND    =      578.0103  ANGLE   =      293.0663  DIHED      =       -2.2413
 VDWAALS =     2856.1259  EEL     =    -6762.9042  HBOND      =        0.0000
 1-4 VDW =        5.6319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4297
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59097406E+04 RMS= 0.193094E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8803E+01     8.8825E+01     O        1143

 BOND    =      560.3553  ANGLE   =      268.2569  DIHED      =       -2.2756
 VDWAALS =     2849.7925  EEL     =    -6683.7251  HBOND      =        0.0000
 1-4 VDW =        8.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7897
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58277602E+04 RMS= 0.188032E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8705E+01     9.2041E+01     H         584

 BOND    =      550.6500  ANGLE   =      272.7150  DIHED      =       -2.1195
 VDWAALS =     2824.0126  EEL     =    -6644.2233  HBOND      =        0.0000
 1-4 VDW =        8.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2173
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58025756E+04 RMS= 0.187050E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8834E+01     1.0276E+02     O         750

 BOND    =      536.7981  ANGLE   =      261.3133  DIHED      =       -2.0529
 VDWAALS =     2934.1782  EEL     =    -6709.3049  HBOND      =        0.0000
 1-4 VDW =        7.5759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8699
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58393621E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9533E+01     1.1765E+02     H         743

 BOND    =      590.4929  ANGLE   =      274.6194  DIHED      =       -2.4392
 VDWAALS =     2917.3911  EEL     =    -6703.0945  HBOND      =        0.0000
 1-4 VDW =        5.3071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7438
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58074671E+04 RMS= 0.195331E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8830E+01     1.0272E+02     O         600

 BOND    =      548.7414  ANGLE   =      265.1583  DIHED      =       -1.9906
 VDWAALS =     2825.6490  EEL     =    -6653.0425  HBOND      =        0.0000
 1-4 VDW =        7.1550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3733
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58347027E+04 RMS= 0.188303E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8793E+01     9.6923E+01     O        1836

 BOND    =      530.1908  ANGLE   =      308.9466  DIHED      =       -0.3273
 VDWAALS =     3012.6888  EEL     =    -6833.0912  HBOND      =        0.0000
 1-4 VDW =        8.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.7665
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59089689E+04 RMS= 0.187926E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9638E+03     1.8637E+01     1.0596E+02     O         573

 BOND    =      548.2388  ANGLE   =      282.2650  DIHED      =       -2.4706
 VDWAALS =     3016.7407  EEL     =    -6866.7430  HBOND      =        0.0000
 1-4 VDW =        6.8153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.6488
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.59638026E+04 RMS= 0.186367E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9304E+03     1.8900E+01     8.7445E+01     O        1356

 BOND    =      528.5017  ANGLE   =      261.6561  DIHED      =       -1.0427
 VDWAALS =     3025.0158  EEL     =    -6819.9026  HBOND      =        0.0000
 1-4 VDW =        7.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.8944
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59303655E+04 RMS= 0.188996E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9442E+01     1.0395E+02     O        1446

 BOND    =      568.3795  ANGLE   =      290.2901  DIHED      =       -0.3332
 VDWAALS =     2890.9102  EEL     =    -6752.1987  HBOND      =        0.0000
 1-4 VDW =        7.1125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4040
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58692436E+04 RMS= 0.194423E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.9072E+01     1.1921E+02     O        1065

 BOND    =      558.3613  ANGLE   =      286.4144  DIHED      =        0.9022
 VDWAALS =     2907.1259  EEL     =    -6749.6352  HBOND      =        0.0000
 1-4 VDW =        7.3678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1794
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58746430E+04 RMS= 0.190723E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8526E+01     1.0945E+02     O         669

 BOND    =      537.2499  ANGLE   =      273.2426  DIHED      =       -2.2432
 VDWAALS =     2880.9638  EEL     =    -6655.6016  HBOND      =        0.0000
 1-4 VDW =        8.3040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7461
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58228305E+04 RMS= 0.185259E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8495E+01     9.4196E+01     H        1423

 BOND    =      535.0777  ANGLE   =      304.0224  DIHED      =       -2.9969
 VDWAALS =     2685.0064  EEL     =    -6572.7316  HBOND      =        0.0000
 1-4 VDW =        6.6279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8632
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58088572E+04 RMS= 0.184951E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9310E+01     1.1817E+02     H        1915

 BOND    =      571.9990  ANGLE   =      290.0424  DIHED      =       -3.2012
 VDWAALS =     2889.5288  EEL     =    -6701.1991  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5066
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57974678E+04 RMS= 0.193096E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8950E+03     1.8095E+01     8.7317E+01     O        1383

 BOND    =      501.6761  ANGLE   =      270.7446  DIHED      =       -2.1918
 VDWAALS =     2818.9995  EEL     =    -6661.7268  HBOND      =        0.0000
 1-4 VDW =        7.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9538
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58949751E+04 RMS= 0.180952E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8244E+01     9.4647E+01     C           3

 BOND    =      524.1272  ANGLE   =      259.5464  DIHED      =       -1.6601
 VDWAALS =     2927.0254  EEL     =    -6709.5107  HBOND      =        0.0000
 1-4 VDW =        5.6536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8751
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58446934E+04 RMS= 0.182435E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.9221E+01     1.0372E+02     O        1650

 BOND    =      584.3271  ANGLE   =      251.3613  DIHED      =       -1.7971
 VDWAALS =     2755.6555  EEL     =    -6598.6603  HBOND      =        0.0000
 1-4 VDW =        6.1165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2637
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57872608E+04 RMS= 0.192212E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7410E+03     1.9372E+01     9.4282E+01     H        1855

 BOND    =      591.0320  ANGLE   =      265.3987  DIHED      =       -0.1078
 VDWAALS =     2835.5424  EEL     =    -6627.9991  HBOND      =        0.0000
 1-4 VDW =        8.0666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9741
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57410413E+04 RMS= 0.193716E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9210E+01     1.1129E+02     O         909

 BOND    =      568.0497  ANGLE   =      271.1526  DIHED      =       -2.0100
 VDWAALS =     2846.5875  EEL     =    -6639.7252  HBOND      =        0.0000
 1-4 VDW =        5.2337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3594
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57840711E+04 RMS= 0.192103E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.9072E+01     9.1408E+01     O         984

 BOND    =      572.8165  ANGLE   =      278.3920  DIHED      =        0.8720
 VDWAALS =     2922.6069  EEL     =    -6738.2133  HBOND      =        0.0000
 1-4 VDW =        6.0098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5152
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58260312E+04 RMS= 0.190720E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8235E+01     7.8192E+01     H        1240

 BOND    =      515.0140  ANGLE   =      279.9233  DIHED      =       -0.8897
 VDWAALS =     2827.6917  EEL     =    -6679.9758  HBOND      =        0.0000
 1-4 VDW =        7.8058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2075
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58826383E+04 RMS= 0.182347E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8794E+01     8.8287E+01     O        1470

 BOND    =      556.6993  ANGLE   =      305.8061  DIHED      =       -1.6104
 VDWAALS =     2927.7604  EEL     =    -6782.6139  HBOND      =        0.0000
 1-4 VDW =        7.1242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5073
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58883416E+04 RMS= 0.187938E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9344E+01     1.0120E+02     O         585

 BOND    =      577.9006  ANGLE   =      274.5623  DIHED      =        1.4372
 VDWAALS =     2871.3390  EEL     =    -6692.7966  HBOND      =        0.0000
 1-4 VDW =        7.6740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5838
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58124672E+04 RMS= 0.193439E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9030E+01     9.5777E+01     O        1860

 BOND    =      554.0772  ANGLE   =      276.5300  DIHED      =       -3.9625
 VDWAALS =     2844.5362  EEL     =    -6648.6860  HBOND      =        0.0000
 1-4 VDW =        5.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9068
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58134519E+04 RMS= 0.190298E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9089E+01     9.9938E+01     O        1998

 BOND    =      558.2719  ANGLE   =      276.3001  DIHED      =       -0.2844
 VDWAALS =     2875.6783  EEL     =    -6706.6156  HBOND      =        0.0000
 1-4 VDW =        5.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8926
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58627492E+04 RMS= 0.190890E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8616E+01     1.1249E+02     O        1812

 BOND    =      549.8222  ANGLE   =      272.1084  DIHED      =       -2.6092
 VDWAALS =     2735.7339  EEL     =    -6618.8473  HBOND      =        0.0000
 1-4 VDW =        6.7012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8183
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58479091E+04 RMS= 0.186160E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8724E+01     9.8650E+01     O        1542

 BOND    =      563.2002  ANGLE   =      263.3262  DIHED      =       -1.1624
 VDWAALS =     2758.7722  EEL     =    -6662.4320  HBOND      =        0.0000
 1-4 VDW =        7.0294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0069
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58822733E+04 RMS= 0.187241E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.9392E+01     9.6736E+01     O        1173

 BOND    =      595.1126  ANGLE   =      251.7334  DIHED      =       -2.8675
 VDWAALS =     2859.5138  EEL     =    -6670.4509  HBOND      =        0.0000
 1-4 VDW =        5.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4937
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58207280E+04 RMS= 0.193924E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8533E+01     9.3415E+01     O        1356

 BOND    =      532.8129  ANGLE   =      290.2825  DIHED      =       -1.1966
 VDWAALS =     2815.4196  EEL     =    -6655.9242  HBOND      =        0.0000
 1-4 VDW =        7.6799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8838
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58308098E+04 RMS= 0.185330E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8513E+01     9.5778E+01     O         366

 BOND    =      549.7869  ANGLE   =      254.7112  DIHED      =       -1.7395
 VDWAALS =     2767.6761  EEL     =    -6606.4150  HBOND      =        0.0000
 1-4 VDW =        7.6654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4467
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58357615E+04 RMS= 0.185133E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8484E+01     8.1013E+01     O         621

 BOND    =      545.7399  ANGLE   =      260.7698  DIHED      =       -2.9787
 VDWAALS =     2749.0086  EEL     =    -6553.6203  HBOND      =        0.0000
 1-4 VDW =        7.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5108
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57794094E+04 RMS= 0.184841E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8332E+01     1.1853E+02     O        1539

 BOND    =      525.6152  ANGLE   =      268.0029  DIHED      =       -2.7298
 VDWAALS =     2660.5359  EEL     =    -6512.4156  HBOND      =        0.0000
 1-4 VDW =        5.5440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2938
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57847412E+04 RMS= 0.183316E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8550E+01     1.0760E+02     O         135

 BOND    =      533.5423  ANGLE   =      271.2100  DIHED      =       -1.5786
 VDWAALS =     2817.5724  EEL     =    -6604.9603  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8806
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57879425E+04 RMS= 0.185503E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8498E+01     1.2199E+02     H        1598

 BOND    =      523.0207  ANGLE   =      258.9986  DIHED      =       -2.0290
 VDWAALS =     2714.8243  EEL     =    -6533.0728  HBOND      =        0.0000
 1-4 VDW =        7.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.6849
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57791916E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8247E+01     8.7018E+01     O         783

 BOND    =      521.6342  ANGLE   =      267.4701  DIHED      =       -0.4924
 VDWAALS =     2866.6559  EEL     =    -6665.6090  HBOND      =        0.0000
 1-4 VDW =        5.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7735
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58512126E+04 RMS= 0.182467E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8118E+01     8.4628E+01     O        1140

 BOND    =      521.8758  ANGLE   =      256.6323  DIHED      =       -0.5944
 VDWAALS =     2944.8018  EEL     =    -6699.5435  HBOND      =        0.0000
 1-4 VDW =        7.5200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6082
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58299162E+04 RMS= 0.181181E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7806E+03     1.8818E+01     9.6189E+01     O          87

 BOND    =      543.3645  ANGLE   =      297.8654  DIHED      =       -2.8580
 VDWAALS =     2795.6760  EEL     =    -6612.2229  HBOND      =        0.0000
 1-4 VDW =        5.3034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6791
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57805507E+04 RMS= 0.188176E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8746E+01     9.6998E+01     O         783

 BOND    =      530.7879  ANGLE   =      299.2596  DIHED      =        1.9506
 VDWAALS =     2952.4965  EEL     =    -6745.4835  HBOND      =        0.0000
 1-4 VDW =        5.9342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8969
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58309516E+04 RMS= 0.187460E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8438E+01     8.9358E+01     O        1728

 BOND    =      538.0903  ANGLE   =      254.2042  DIHED      =       -1.5612
 VDWAALS =     2835.1908  EEL     =    -6663.5538  HBOND      =        0.0000
 1-4 VDW =        7.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2630
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58708340E+04 RMS= 0.184376E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8697E+01     1.1197E+02     O         993

 BOND    =      536.9139  ANGLE   =      262.6585  DIHED      =       -2.5179
 VDWAALS =     2875.4254  EEL     =    -6679.5690  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4004
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58538265E+04 RMS= 0.186968E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8629E+01     9.1015E+01     O         552

 BOND    =      552.6655  ANGLE   =      264.6988  DIHED      =       -2.3393
 VDWAALS =     2759.8822  EEL     =    -6623.2730  HBOND      =        0.0000
 1-4 VDW =        7.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5648
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58276816E+04 RMS= 0.186294E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9348E+01     1.0813E+02     O        1152

 BOND    =      567.8113  ANGLE   =      245.9575  DIHED      =       -1.2240
 VDWAALS =     2858.2154  EEL     =    -6626.1368  HBOND      =        0.0000
 1-4 VDW =        4.4854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6572
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57675485E+04 RMS= 0.193475E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.9198E+01     1.0529E+02     O        1263

 BOND    =      562.2801  ANGLE   =      258.3847  DIHED      =       -3.3639
 VDWAALS =     2709.3650  EEL     =    -6537.8886  HBOND      =        0.0000
 1-4 VDW =        6.9684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3420
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57885962E+04 RMS= 0.191984E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9431E+01     9.8010E+01     O        1410

 BOND    =      588.2536  ANGLE   =      260.0281  DIHED      =       -1.3648
 VDWAALS =     2888.4019  EEL     =    -6704.5917  HBOND      =        0.0000
 1-4 VDW =        7.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0019
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58368217E+04 RMS= 0.194310E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8896E+01     1.0272E+02     O         555

 BOND    =      558.7014  ANGLE   =      258.0328  DIHED      =       -2.8844
 VDWAALS =     2910.6488  EEL     =    -6706.7167  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8510
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58625853E+04 RMS= 0.188961E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8142E+01     1.1385E+02     O        1161

 BOND    =      516.5817  ANGLE   =      252.7097  DIHED      =       -2.2111
 VDWAALS =     2728.8921  EEL     =    -6568.1252  HBOND      =        0.0000
 1-4 VDW =        7.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4033
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58327417E+04 RMS= 0.181418E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8594E+01     9.0421E+01     O        1149

 BOND    =      537.2132  ANGLE   =      273.2899  DIHED      =       -1.5767
 VDWAALS =     2838.6658  EEL     =    -6676.3758  HBOND      =        0.0000
 1-4 VDW =        5.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9638
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58771180E+04 RMS= 0.185944E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9173E+03     1.8745E+01     1.0393E+02     H         643

 BOND    =      560.9722  ANGLE   =      267.6070  DIHED      =        0.6358
 VDWAALS =     2838.5426  EEL     =    -6718.4556  HBOND      =        0.0000
 1-4 VDW =        5.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5508
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59173388E+04 RMS= 0.187446E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8477E+01     1.0667E+02     O          81

 BOND    =      523.8308  ANGLE   =      275.9361  DIHED      =       -0.6469
 VDWAALS =     2882.7709  EEL     =    -6674.1454  HBOND      =        0.0000
 1-4 VDW =        6.9112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3361
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58546793E+04 RMS= 0.184772E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8825E+01     9.9749E+01     O        1257

 BOND    =      536.6824  ANGLE   =      271.6964  DIHED      =       -0.2626
 VDWAALS =     2820.3468  EEL     =    -6630.7223  HBOND      =        0.0000
 1-4 VDW =        6.7064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8339
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58283869E+04 RMS= 0.188249E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9215E+01     9.0999E+01     O         864

 BOND    =      588.8686  ANGLE   =      265.4325  DIHED      =       -0.4165
 VDWAALS =     2898.5095  EEL     =    -6694.7686  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9452
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58159103E+04 RMS= 0.192151E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8528E+01     9.7155E+01     O         429

 BOND    =      552.5547  ANGLE   =      250.1168  DIHED      =       -1.1498
 VDWAALS =     2853.1463  EEL     =    -6657.0628  HBOND      =        0.0000
 1-4 VDW =        7.4827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6582
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58235703E+04 RMS= 0.185275E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.8984E+01     1.0188E+02     H        1547

 BOND    =      534.5697  ANGLE   =      287.0124  DIHED      =       -1.1784
 VDWAALS =     2762.7588  EEL     =    -6596.7578  HBOND      =        0.0000
 1-4 VDW =        8.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0623
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57913577E+04 RMS= 0.189843E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8818E+01     9.0365E+01     O        1626

 BOND    =      544.5407  ANGLE   =      280.6299  DIHED      =       -0.6057
 VDWAALS =     2818.6318  EEL     =    -6649.0800  HBOND      =        0.0000
 1-4 VDW =        5.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1329
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58429114E+04 RMS= 0.188180E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8826E+01     8.5256E+01     O        1473

 BOND    =      553.4572  ANGLE   =      254.6899  DIHED      =        2.6644
 VDWAALS =     2861.1678  EEL     =    -6697.1694  HBOND      =        0.0000
 1-4 VDW =        5.6976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1574
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58886499E+04 RMS= 0.188260E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8638E+01     8.9290E+01     O         534

 BOND    =      546.0841  ANGLE   =      264.9766  DIHED      =        0.5123
 VDWAALS =     2927.4544  EEL     =    -6736.0432  HBOND      =        0.0000
 1-4 VDW =        5.5254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0508
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58615411E+04 RMS= 0.186382E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9013E+01     1.0557E+02     O        1467

 BOND    =      556.9158  ANGLE   =      287.5384  DIHED      =       -1.6485
 VDWAALS =     2979.4360  EEL     =    -6779.4645  HBOND      =        0.0000
 1-4 VDW =        7.9829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7837
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58590237E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8612E+01     9.1521E+01     H         617

 BOND    =      555.4909  ANGLE   =      244.1638  DIHED      =        0.5354
 VDWAALS =     2806.9684  EEL     =    -6645.1600  HBOND      =        0.0000
 1-4 VDW =        5.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5042
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58680286E+04 RMS= 0.186121E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.8851E+01     9.5346E+01     O         873

 BOND    =      548.3609  ANGLE   =      282.0381  DIHED      =       -2.0826
 VDWAALS =     2848.1118  EEL     =    -6600.7255  HBOND      =        0.0000
 1-4 VDW =        7.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3750
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57401690E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9256E+01     1.1666E+02     H         802

 BOND    =      585.8959  ANGLE   =      275.5043  DIHED      =       -1.4320
 VDWAALS =     2793.2569  EEL     =    -6610.0655  HBOND      =        0.0000
 1-4 VDW =        8.0331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3631
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57401704E+04 RMS= 0.192565E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8998E+01     1.0654E+02     O        1431

 BOND    =      552.8121  ANGLE   =      280.0325  DIHED      =        2.0564
 VDWAALS =     2960.4966  EEL     =    -6743.1960  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7776
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58330056E+04 RMS= 0.189983E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8967E+01     9.2501E+01     O        1695

 BOND    =      556.9028  ANGLE   =      282.6507  DIHED      =        1.6027
 VDWAALS =     2833.0913  EEL     =    -6678.8615  HBOND      =        0.0000
 1-4 VDW =        9.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1656
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58333945E+04 RMS= 0.189674E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.9021E+01     9.4923E+01     O         696

 BOND    =      578.3102  ANGLE   =      266.1234  DIHED      =       -0.6224
 VDWAALS =     2890.4672  EEL     =    -6719.2702  HBOND      =        0.0000
 1-4 VDW =        5.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7004
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58513375E+04 RMS= 0.190211E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.7685E+01     8.9546E+01     O         192

 BOND    =      505.5074  ANGLE   =      259.1010  DIHED      =       -3.2267
 VDWAALS =     2788.8440  EEL     =    -6648.8545  HBOND      =        0.0000
 1-4 VDW =        4.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8427
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59150069E+04 RMS= 0.176847E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8234E+01     1.3962E+02     O         768

 BOND    =      513.0083  ANGLE   =      258.1334  DIHED      =       -1.2305
 VDWAALS =     2787.9756  EEL     =    -6605.2572  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8657
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58511633E+04 RMS= 0.182340E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8955E+01     8.9686E+01     O         987

 BOND    =      551.1049  ANGLE   =      280.3679  DIHED      =       -2.1255
 VDWAALS =     2810.1305  EEL     =    -6646.0519  HBOND      =        0.0000
 1-4 VDW =        8.0432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7590
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58062899E+04 RMS= 0.189548E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7340E+03     1.9100E+01     1.0290E+02     C          10

 BOND    =      573.5866  ANGLE   =      283.3198  DIHED      =       -1.8309
 VDWAALS =     2829.3234  EEL     =    -6609.8021  HBOND      =        0.0000
 1-4 VDW =        8.0169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5749
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57339613E+04 RMS= 0.190995E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.9404E+01     1.0302E+02     O        1398

 BOND    =      578.6584  ANGLE   =      257.8406  DIHED      =       -0.4525
 VDWAALS =     2820.8311  EEL     =    -6621.9943  HBOND      =        0.0000
 1-4 VDW =        7.1955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8065
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57597278E+04 RMS= 0.194035E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8410E+01     1.0333E+02     O        1905

 BOND    =      533.3174  ANGLE   =      229.3852  DIHED      =       -1.8598
 VDWAALS =     2753.4036  EEL     =    -6545.0768  HBOND      =        0.0000
 1-4 VDW =        7.3338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8977
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57903943E+04 RMS= 0.184103E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7526E+03     1.8414E+01     1.3283E+02     O         606

 BOND    =      534.0828  ANGLE   =      276.4846  DIHED      =       -0.4431
 VDWAALS =     2757.0711  EEL     =    -6568.4764  HBOND      =        0.0000
 1-4 VDW =        6.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2948
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57526380E+04 RMS= 0.184142E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8613E+01     9.5910E+01     O         930

 BOND    =      557.0641  ANGLE   =      245.4949  DIHED      =       -0.8929
 VDWAALS =     2829.1024  EEL     =    -6690.4766  HBOND      =        0.0000
 1-4 VDW =        4.2202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1109
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59005989E+04 RMS= 0.186131E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8304E+01     8.3397E+01     O         825

 BOND    =      522.6838  ANGLE   =      272.2866  DIHED      =        1.8322
 VDWAALS =     2802.4211  EEL     =    -6659.8707  HBOND      =        0.0000
 1-4 VDW =        7.8225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8296
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58586540E+04 RMS= 0.183039E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8434E+01     1.0311E+02     O        1614

 BOND    =      537.1247  ANGLE   =      245.0022  DIHED      =       -2.2261
 VDWAALS =     2895.5694  EEL     =    -6696.1473  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9289
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58715066E+04 RMS= 0.184340E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.8894E+01     1.0170E+02     O        1224

 BOND    =      554.5290  ANGLE   =      295.7751  DIHED      =       -0.2377
 VDWAALS =     2856.0030  EEL     =    -6725.3184  HBOND      =        0.0000
 1-4 VDW =        6.0472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6425
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58568444E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8453E+01     9.9408E+01     O        1218

 BOND    =      534.1652  ANGLE   =      296.0825  DIHED      =        0.2492
 VDWAALS =     2916.3447  EEL     =    -6748.6325  HBOND      =        0.0000
 1-4 VDW =        4.8613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.8097
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59047393E+04 RMS= 0.184525E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0236E+03     1.8600E+01     1.0568E+02     O         888

 BOND    =      549.8177  ANGLE   =      282.6740  DIHED      =       -1.9726
 VDWAALS =     3043.6427  EEL     =    -6924.7871  HBOND      =        0.0000
 1-4 VDW =        4.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2977.4396
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.60235622E+04 RMS= 0.186001E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8908E+01     8.9844E+01     O        1566

 BOND    =      544.4932  ANGLE   =      271.6345  DIHED      =       -2.1953
 VDWAALS =     2806.7788  EEL     =    -6674.5865  HBOND      =        0.0000
 1-4 VDW =        5.7634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2778
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58643897E+04 RMS= 0.189080E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8792E+01     1.0041E+02     O         831

 BOND    =      543.7582  ANGLE   =      243.4110  DIHED      =       -3.1105
 VDWAALS =     2835.0624  EEL     =    -6633.5746  HBOND      =        0.0000
 1-4 VDW =        6.9884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5299
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58159950E+04 RMS= 0.187918E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8686E+01     9.8467E+01     C           6

 BOND    =      534.1629  ANGLE   =      288.6845  DIHED      =       -2.8294
 VDWAALS =     2909.1593  EEL     =    -6699.8472  HBOND      =        0.0000
 1-4 VDW =        6.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0908
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58299459E+04 RMS= 0.186861E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.9057E+01     1.1787E+02     O        1440

 BOND    =      565.9649  ANGLE   =      251.5278  DIHED      =       -2.8471
 VDWAALS =     2797.3486  EEL     =    -6586.4640  HBOND      =        0.0000
 1-4 VDW =        6.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6680
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57682951E+04 RMS= 0.190573E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8775E+01     8.9169E+01     O         285

 BOND    =      559.5866  ANGLE   =      264.2545  DIHED      =       -1.5045
 VDWAALS =     2703.6775  EEL     =    -6539.7742  HBOND      =        0.0000
 1-4 VDW =        7.9634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9433
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57867401E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.9238E+01     1.2530E+02     O        1197

 BOND    =      561.5173  ANGLE   =      259.4318  DIHED      =       -3.8048
 VDWAALS =     2919.5815  EEL     =    -6727.5476  HBOND      =        0.0000
 1-4 VDW =        5.3556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9857
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58724520E+04 RMS= 0.192377E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.8835E+01     9.7622E+01     O        1896

 BOND    =      543.5901  ANGLE   =      257.9679  DIHED      =       -3.7795
 VDWAALS =     2800.8116  EEL     =    -6576.4881  HBOND      =        0.0000
 1-4 VDW =        7.5433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0979
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57604525E+04 RMS= 0.188351E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8563E+01     1.1003E+02     H         697

 BOND    =      551.6862  ANGLE   =      274.9474  DIHED      =       -2.4230
 VDWAALS =     2820.3324  EEL     =    -6628.3400  HBOND      =        0.0000
 1-4 VDW =        7.6157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2431
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57734244E+04 RMS= 0.185629E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8198E+01     9.9037E+01     O        1983

 BOND    =      512.5227  ANGLE   =      272.7916  DIHED      =       -1.1345
 VDWAALS =     2733.4302  EEL     =    -6537.9308  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7479
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57797578E+04 RMS= 0.181982E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7371E+03     1.8716E+01     9.4286E+01     O        1257

 BOND    =      537.4210  ANGLE   =      299.9682  DIHED      =       -3.2865
 VDWAALS =     2823.5806  EEL     =    -6594.3813  HBOND      =        0.0000
 1-4 VDW =        6.0295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4122
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57370808E+04 RMS= 0.187163E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8592E+01     1.1946E+02     O        1899

 BOND    =      529.7983  ANGLE   =      271.8877  DIHED      =       -1.5209
 VDWAALS =     2861.2585  EEL     =    -6624.3385  HBOND      =        0.0000
 1-4 VDW =        5.8992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6465
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57866622E+04 RMS= 0.185922E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8852E+01     1.2434E+02     O         816

 BOND    =      540.8276  ANGLE   =      257.6365  DIHED      =       -2.0418
 VDWAALS =     2818.0652  EEL     =    -6611.2170  HBOND      =        0.0000
 1-4 VDW =        7.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2681
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57903152E+04 RMS= 0.188525E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8947E+01     9.1968E+01     O         339

 BOND    =      543.7692  ANGLE   =      276.2262  DIHED      =       -3.4475
 VDWAALS =     2876.7413  EEL     =    -6672.8602  HBOND      =        0.0000
 1-4 VDW =        6.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4379
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58081064E+04 RMS= 0.189469E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8590E+01     9.5021E+01     O         453

 BOND    =      544.4319  ANGLE   =      259.6368  DIHED      =       -3.4507
 VDWAALS =     2878.4290  EEL     =    -6676.6504  HBOND      =        0.0000
 1-4 VDW =        8.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8724
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58412110E+04 RMS= 0.185902E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8926E+01     1.1016E+02     H        1168

 BOND    =      556.7141  ANGLE   =      277.3169  DIHED      =       -2.6869
 VDWAALS =     2820.7969  EEL     =    -6672.5459  HBOND      =        0.0000
 1-4 VDW =        7.2640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9473
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58310881E+04 RMS= 0.189257E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8890E+01     8.6425E+01     O        1437

 BOND    =      564.3110  ANGLE   =      260.8275  DIHED      =       -2.9641
 VDWAALS =     2890.1571  EEL     =    -6665.4145  HBOND      =        0.0000
 1-4 VDW =        6.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4704
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57979216E+04 RMS= 0.188898E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.9028E+01     9.0195E+01     O        1302

 BOND    =      541.2904  ANGLE   =      277.3796  DIHED      =       -1.9368
 VDWAALS =     2888.1797  EEL     =    -6679.7768  HBOND      =        0.0000
 1-4 VDW =        7.4497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6616
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57990756E+04 RMS= 0.190281E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9003E+01     9.7162E+01     O         174

 BOND    =      583.6709  ANGLE   =      269.8595  DIHED      =       -3.6979
 VDWAALS =     2790.7550  EEL     =    -6604.8557  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1025
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57781555E+04 RMS= 0.190027E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9035E+01     1.0942E+02     O        1572

 BOND    =      550.6319  ANGLE   =      273.0316  DIHED      =       -1.3580
 VDWAALS =     2841.8525  EEL     =    -6661.3324  HBOND      =        0.0000
 1-4 VDW =        6.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4385
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58146684E+04 RMS= 0.190350E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8147E+01     8.9021E+01     O        1779

 BOND    =      512.6023  ANGLE   =      251.3667  DIHED      =       -1.1713
 VDWAALS =     2858.6575  EEL     =    -6637.9113  HBOND      =        0.0000
 1-4 VDW =        8.5675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5160
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58464046E+04 RMS= 0.181468E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8313E+01     9.5754E+01     O        1281

 BOND    =      513.4047  ANGLE   =      271.6048  DIHED      =       -0.3977
 VDWAALS =     2872.1244  EEL     =    -6696.8367  HBOND      =        0.0000
 1-4 VDW =        5.5866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3480
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58828619E+04 RMS= 0.183127E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.9096E+01     1.2013E+02     O        1977

 BOND    =      558.4767  ANGLE   =      275.9847  DIHED      =       -1.2147
 VDWAALS =     2855.5851  EEL     =    -6688.0330  HBOND      =        0.0000
 1-4 VDW =        5.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5456
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58390614E+04 RMS= 0.190962E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8884E+03     1.8445E+01     9.1778E+01     O         750

 BOND    =      532.6559  ANGLE   =      269.6293  DIHED      =       -3.0691
 VDWAALS =     2802.9413  EEL     =    -6665.5329  HBOND      =        0.0000
 1-4 VDW =        4.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3052
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58883922E+04 RMS= 0.184449E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8981E+01     8.6994E+01     O        1860

 BOND    =      542.8610  ANGLE   =      274.5691  DIHED      =       -0.6476
 VDWAALS =     2836.2350  EEL     =    -6710.1764  HBOND      =        0.0000
 1-4 VDW =        7.0654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2656
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59043591E+04 RMS= 0.189808E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8976E+01     8.4769E+01     O        1890

 BOND    =      558.8015  ANGLE   =      278.6027  DIHED      =        1.9105
 VDWAALS =     2846.6819  EEL     =    -6704.0876  HBOND      =        0.0000
 1-4 VDW =        5.1484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9210
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58518635E+04 RMS= 0.189758E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8915E+01     9.4012E+01     O         714

 BOND    =      544.0308  ANGLE   =      273.6579  DIHED      =       -3.1075
 VDWAALS =     2834.6131  EEL     =    -6690.1026  HBOND      =        0.0000
 1-4 VDW =        6.5671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1722
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58605134E+04 RMS= 0.189151E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8807E+01     1.0692E+02     O        1581

 BOND    =      537.9589  ANGLE   =      268.7595  DIHED      =       -2.4038
 VDWAALS =     2858.6015  EEL     =    -6686.1912  HBOND      =        0.0000
 1-4 VDW =        8.1492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3760
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58275019E+04 RMS= 0.188066E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.8381E+01     8.8473E+01     O         810

 BOND    =      532.0091  ANGLE   =      295.2121  DIHED      =       -2.8081
 VDWAALS =     2784.0617  EEL     =    -6678.8181  HBOND      =        0.0000
 1-4 VDW =        7.5526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4439
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59072347E+04 RMS= 0.183814E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.9013E+01     9.0722E+01     O        1686

 BOND    =      548.7819  ANGLE   =      283.7628  DIHED      =       -1.6769
 VDWAALS =     2837.4781  EEL     =    -6687.9106  HBOND      =        0.0000
 1-4 VDW =        8.0382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3047
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58398311E+04 RMS= 0.190130E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9367E+03     1.8106E+01     1.0902E+02     H        1735

 BOND    =      516.4908  ANGLE   =      267.3921  DIHED      =       -1.9502
 VDWAALS =     2792.9191  EEL     =    -6683.9247  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3234
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59366933E+04 RMS= 0.181061E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8447E+01     8.9508E+01     O        1653

 BOND    =      539.0019  ANGLE   =      272.6150  DIHED      =       -3.0533
 VDWAALS =     2882.6969  EEL     =    -6746.3712  HBOND      =        0.0000
 1-4 VDW =        9.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8973
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59220012E+04 RMS= 0.184466E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8790E+01     9.8275E+01     O        1230

 BOND    =      537.9610  ANGLE   =      273.5896  DIHED      =       -1.7025
 VDWAALS =     2906.9927  EEL     =    -6739.8149  HBOND      =        0.0000
 1-4 VDW =        6.1052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4192
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58932881E+04 RMS= 0.187899E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8467E+01     9.7256E+01     O         246

 BOND    =      547.3145  ANGLE   =      280.9943  DIHED      =       -2.4680
 VDWAALS =     2881.2151  EEL     =    -6715.5233  HBOND      =        0.0000
 1-4 VDW =        5.5071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9608
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58579210E+04 RMS= 0.184668E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9384E+01     1.0626E+02     O        1740

 BOND    =      578.2012  ANGLE   =      269.5642  DIHED      =       -2.9423
 VDWAALS =     2922.9702  EEL     =    -6714.4207  HBOND      =        0.0000
 1-4 VDW =        6.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3929
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58114286E+04 RMS= 0.193839E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8777E+01     8.5806E+01     O         474

 BOND    =      545.5580  ANGLE   =      278.7112  DIHED      =       -3.2669
 VDWAALS =     2859.6637  EEL     =    -6661.1960  HBOND      =        0.0000
 1-4 VDW =        8.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9233
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58227858E+04 RMS= 0.187767E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7440E+03     1.9839E+01     1.1581E+02     O         495

 BOND    =      597.3545  ANGLE   =      284.8431  DIHED      =       -1.1390
 VDWAALS =     2778.7656  EEL     =    -6601.0986  HBOND      =        0.0000
 1-4 VDW =        7.1863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9043
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57439923E+04 RMS= 0.198390E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8957E+01     1.1107E+02     H        1547

 BOND    =      556.1919  ANGLE   =      256.1692  DIHED      =       -1.7218
 VDWAALS =     2891.7991  EEL     =    -6692.3467  HBOND      =        0.0000
 1-4 VDW =        6.4582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7306
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58491807E+04 RMS= 0.189573E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.9231E+01     1.0942E+02     H         575

 BOND    =      565.5603  ANGLE   =      285.9445  DIHED      =       -1.0092
 VDWAALS =     2887.5197  EEL     =    -6741.2397  HBOND      =        0.0000
 1-4 VDW =        9.2681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3955
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58923517E+04 RMS= 0.192313E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9441E+03     1.9200E+01     1.2227E+02     H         773

 BOND    =      572.3777  ANGLE   =      268.8839  DIHED      =       -1.9035
 VDWAALS =     2975.8437  EEL     =    -6844.5894  HBOND      =        0.0000
 1-4 VDW =        7.0992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.8168
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59441051E+04 RMS= 0.192003E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0088E+03     1.8977E+01     1.0149E+02     O         837

 BOND    =      561.5125  ANGLE   =      247.7427  DIHED      =       -1.6562
 VDWAALS =     3032.8964  EEL     =    -6892.4952  HBOND      =        0.0000
 1-4 VDW =        5.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2962.3147
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.60087725E+04 RMS= 0.189769E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9124E+03     1.8683E+01     9.4761E+01     O          72

 BOND    =      559.5665  ANGLE   =      257.4328  DIHED      =       -0.5363
 VDWAALS =     2951.4404  EEL     =    -6779.3206  HBOND      =        0.0000
 1-4 VDW =        6.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.5039
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.59124177E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8584E+01     8.8242E+01     H        1375

 BOND    =      534.5724  ANGLE   =      283.0470  DIHED      =        1.1946
 VDWAALS =     2922.8138  EEL     =    -6731.4944  HBOND      =        0.0000
 1-4 VDW =        6.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.4356
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58931222E+04 RMS= 0.185841E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9348E+01     9.6326E+01     C           5

 BOND    =      571.8105  ANGLE   =      308.6006  DIHED      =       -2.2853
 VDWAALS =     2817.2302  EEL     =    -6668.0178  HBOND      =        0.0000
 1-4 VDW =        7.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7832
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58185638E+04 RMS= 0.193481E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8824E+01     9.3311E+01     O        1566

 BOND    =      525.3282  ANGLE   =      274.3676  DIHED      =       -3.7598
 VDWAALS =     2867.6212  EEL     =    -6704.0345  HBOND      =        0.0000
 1-4 VDW =        7.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0617
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58718780E+04 RMS= 0.188242E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8801E+01     9.6733E+01     O        1086

 BOND    =      537.3410  ANGLE   =      279.4794  DIHED      =       -2.1864
 VDWAALS =     2917.8512  EEL     =    -6710.1864  HBOND      =        0.0000
 1-4 VDW =        5.8362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2072
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58390722E+04 RMS= 0.188012E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.7982E+01     9.1091E+01     H        1219

 BOND    =      518.3210  ANGLE   =      255.6521  DIHED      =       -3.4453
 VDWAALS =     2793.2329  EEL     =    -6638.5547  HBOND      =        0.0000
 1-4 VDW =        7.2232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5409
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58781115E+04 RMS= 0.179822E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.7980E+01     1.0287E+02     O         669

 BOND    =      493.1193  ANGLE   =      257.4187  DIHED      =       -2.0271
 VDWAALS =     2860.9668  EEL     =    -6656.3556  HBOND      =        0.0000
 1-4 VDW =        5.7216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5716
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58827279E+04 RMS= 0.179798E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9117E+01     1.1367E+02     O         825

 BOND    =      585.5479  ANGLE   =      276.4549  DIHED      =       -2.9458
 VDWAALS =     2901.8098  EEL     =    -6713.9796  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9224
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58012494E+04 RMS= 0.191170E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8742E+01     9.9036E+01     O        1278

 BOND    =      536.7464  ANGLE   =      267.0059  DIHED      =       -2.3872
 VDWAALS =     2788.7939  EEL     =    -6598.7147  HBOND      =        0.0000
 1-4 VDW =        8.5933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3035
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57652658E+04 RMS= 0.187419E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.9087E+01     1.2940E+02     O         450

 BOND    =      590.9240  ANGLE   =      275.6835  DIHED      =       -1.0154
 VDWAALS =     2751.8921  EEL     =    -6617.4393  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1220
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57775961E+04 RMS= 0.190872E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9126E+01     1.0176E+02     O         630

 BOND    =      572.3600  ANGLE   =      300.5912  DIHED      =       -1.9749
 VDWAALS =     2931.8003  EEL     =    -6728.1899  HBOND      =        0.0000
 1-4 VDW =        6.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7071
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57853523E+04 RMS= 0.191265E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.9157E+01     9.9772E+01     O         507

 BOND    =      559.5617  ANGLE   =      277.7417  DIHED      =        0.0565
 VDWAALS =     2935.3579  EEL     =    -6759.9597  HBOND      =        0.0000
 1-4 VDW =        7.0668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6369
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58628120E+04 RMS= 0.191567E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8973E+01     9.3719E+01     O        1305

 BOND    =      571.9365  ANGLE   =      259.6056  DIHED      =       -3.3175
 VDWAALS =     2740.9926  EEL     =    -6571.7574  HBOND      =        0.0000
 1-4 VDW =        7.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6715
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57911784E+04 RMS= 0.189725E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8931E+01     8.2423E+01     O        1098

 BOND    =      558.1371  ANGLE   =      279.6237  DIHED      =       -2.2782
 VDWAALS =     2902.5948  EEL     =    -6642.1061  HBOND      =        0.0000
 1-4 VDW =        5.4873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1290
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57636704E+04 RMS= 0.189308E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9072E+01     9.2867E+01     O         477

 BOND    =      570.1623  ANGLE   =      243.0514  DIHED      =       -0.3399
 VDWAALS =     2798.2710  EEL     =    -6606.6900  HBOND      =        0.0000
 1-4 VDW =        6.3316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5961
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58168096E+04 RMS= 0.190719E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8393E+01     9.0727E+01     C           8

 BOND    =      531.7547  ANGLE   =      289.2391  DIHED      =       -1.4029
 VDWAALS =     2661.0144  EEL     =    -6557.2722  HBOND      =        0.0000
 1-4 VDW =        7.4638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0444
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58352476E+04 RMS= 0.183928E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8661E+01     1.0403E+02     O        1311

 BOND    =      542.5731  ANGLE   =      288.3492  DIHED      =       -1.0325
 VDWAALS =     2743.6626  EEL     =    -6574.2512  HBOND      =        0.0000
 1-4 VDW =        8.4183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9016
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57861821E+04 RMS= 0.186611E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8810E+01     1.1883E+02     O         429

 BOND    =      545.0227  ANGLE   =      243.5210  DIHED      =        0.5196
 VDWAALS =     2868.9578  EEL     =    -6658.5645  HBOND      =        0.0000
 1-4 VDW =        6.3637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1399
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58373197E+04 RMS= 0.188102E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.7426E+01     7.7768E+01     O         984

 BOND    =      494.1409  ANGLE   =      274.0593  DIHED      =        1.7463
 VDWAALS =     2776.4939  EEL     =    -6597.7076  HBOND      =        0.0000
 1-4 VDW =        5.4482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1892
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58240081E+04 RMS= 0.174256E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8309E+01     1.4143E+02     H        1390

 BOND    =      524.7167  ANGLE   =      267.5698  DIHED      =       -3.3766
 VDWAALS =     2803.4320  EEL     =    -6621.4544  HBOND      =        0.0000
 1-4 VDW =        5.2038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3894
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58292981E+04 RMS= 0.183090E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.7794E+01     9.8569E+01     O         729

 BOND    =      513.5550  ANGLE   =      269.3928  DIHED      =       -0.3561
 VDWAALS =     2905.3319  EEL     =    -6680.8658  HBOND      =        0.0000
 1-4 VDW =        9.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58476403E+04 RMS= 0.177944E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8630E+01     9.3385E+01     O        1869

 BOND    =      522.8795  ANGLE   =      288.4617  DIHED      =       -2.9061
 VDWAALS =     2836.2901  EEL     =    -6632.1873  HBOND      =        0.0000
 1-4 VDW =        5.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9064
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58032154E+04 RMS= 0.186301E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8853E+01     1.0041E+02     O         591

 BOND    =      561.1174  ANGLE   =      254.9639  DIHED      =       -2.7790
 VDWAALS =     2839.1936  EEL     =    -6659.9456  HBOND      =        0.0000
 1-4 VDW =        5.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7842
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58352794E+04 RMS= 0.188534E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.9071E+01     8.4270E+01     O        1953

 BOND    =      558.7433  ANGLE   =      279.4104  DIHED      =       -3.2786
 VDWAALS =     2875.6470  EEL     =    -6695.6716  HBOND      =        0.0000
 1-4 VDW =        6.2924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9212
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58227783E+04 RMS= 0.190714E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9460E+01     1.0996E+02     O         795

 BOND    =      578.1285  ANGLE   =      285.1954  DIHED      =       -3.2137
 VDWAALS =     2857.6420  EEL     =    -6682.6097  HBOND      =        0.0000
 1-4 VDW =        7.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7002
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58110769E+04 RMS= 0.194600E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.9078E+01     9.3030E+01     O          51

 BOND    =      567.7248  ANGLE   =      255.8631  DIHED      =       -1.3087
 VDWAALS =     2812.8249  EEL     =    -6624.1775  HBOND      =        0.0000
 1-4 VDW =        7.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8510
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57910933E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8698E+01     1.0052E+02     C           6

 BOND    =      532.1080  ANGLE   =      277.8129  DIHED      =       -2.1343
 VDWAALS =     2766.7346  EEL     =    -6602.4309  HBOND      =        0.0000
 1-4 VDW =        5.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8455
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58130002E+04 RMS= 0.186981E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.9027E+01     8.5019E+01     O        1095

 BOND    =      561.5601  ANGLE   =      249.5040  DIHED      =       -0.0319
 VDWAALS =     2836.9813  EEL     =    -6628.8997  HBOND      =        0.0000
 1-4 VDW =        7.4019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6720
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57861562E+04 RMS= 0.190273E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8679E+01     1.0695E+02     H        1786

 BOND    =      556.4336  ANGLE   =      251.7002  DIHED      =       -1.3598
 VDWAALS =     2816.1114  EEL     =    -6612.1083  HBOND      =        0.0000
 1-4 VDW =        7.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9745
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57880785E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8249E+01     9.0868E+01     O         357

 BOND    =      515.9057  ANGLE   =      250.5276  DIHED      =       -1.0362
 VDWAALS =     2764.5210  EEL     =    -6568.1955  HBOND      =        0.0000
 1-4 VDW =        5.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2354
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58046985E+04 RMS= 0.182492E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8631E+01     9.8395E+01     O         942

 BOND    =      532.3612  ANGLE   =      279.5051  DIHED      =       -1.9391
 VDWAALS =     2771.3022  EEL     =    -6572.0827  HBOND      =        0.0000
 1-4 VDW =        5.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3441
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57635285E+04 RMS= 0.186312E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7203E+03     1.9015E+01     1.0743E+02     O        1227

 BOND    =      556.5114  ANGLE   =      288.4440  DIHED      =       -3.2520
 VDWAALS =     2735.3654  EEL     =    -6538.2563  HBOND      =        0.0000
 1-4 VDW =        5.9248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9994
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57202620E+04 RMS= 0.190151E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.9644E+01     1.2598E+02     O         189

 BOND    =      592.1297  ANGLE   =      268.4497  DIHED      =       -1.1562
 VDWAALS =     2675.9052  EEL     =    -6519.6130  HBOND      =        0.0000
 1-4 VDW =        6.4043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7148
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57345952E+04 RMS= 0.196441E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7154E+03     1.9130E+01     1.0616E+02     O         294

 BOND    =      577.0610  ANGLE   =      290.7374  DIHED      =       -2.9764
 VDWAALS =     2686.2744  EEL     =    -6524.8585  HBOND      =        0.0000
 1-4 VDW =        6.9059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5192
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57153754E+04 RMS= 0.191303E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8815E+01     1.0975E+02     O         933

 BOND    =      561.2004  ANGLE   =      275.8119  DIHED      =       -1.1669
 VDWAALS =     2786.2515  EEL     =    -6641.3609  HBOND      =        0.0000
 1-4 VDW =        4.6659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1937
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58407918E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8949E+01     9.1097E+01     H         824

 BOND    =      574.8437  ANGLE   =      266.6265  DIHED      =       -0.3075
 VDWAALS =     2876.4637  EEL     =    -6683.5149  HBOND      =        0.0000
 1-4 VDW =        6.7894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4921
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58035911E+04 RMS= 0.189489E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.9298E+01     1.0045E+02     O        1929

 BOND    =      590.8426  ANGLE   =      287.7929  DIHED      =       -1.5122
 VDWAALS =     2856.8257  EEL     =    -6703.0018  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2579
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58233817E+04 RMS= 0.192984E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9113E+01     9.7581E+01     H        1741

 BOND    =      579.9027  ANGLE   =      269.4581  DIHED      =       -2.6692
 VDWAALS =     2869.7768  EEL     =    -6643.1035  HBOND      =        0.0000
 1-4 VDW =        5.9173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9865
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57827042E+04 RMS= 0.191130E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8777E+01     1.2589E+02     H         749

 BOND    =      543.1412  ANGLE   =      285.4639  DIHED      =       -0.9394
 VDWAALS =     2826.8221  EEL     =    -6667.1460  HBOND      =        0.0000
 1-4 VDW =        6.3437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1053
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58644199E+04 RMS= 0.187774E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8969E+01     1.0878E+02     O        1677

 BOND    =      557.5629  ANGLE   =      270.1134  DIHED      =       -0.6201
 VDWAALS =     2826.3188  EEL     =    -6628.0217  HBOND      =        0.0000
 1-4 VDW =        5.7995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9965
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57948436E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8964E+01     8.8311E+01     O         546

 BOND    =      553.9519  ANGLE   =      273.5264  DIHED      =       -3.2184
 VDWAALS =     2779.4308  EEL     =    -6608.5447  HBOND      =        0.0000
 1-4 VDW =        8.7060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4004
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57995484E+04 RMS= 0.189637E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8129E+01     9.2961E+01     O         948

 BOND    =      514.4201  ANGLE   =      270.4767  DIHED      =       -2.9268
 VDWAALS =     2915.0015  EEL     =    -6714.8546  HBOND      =        0.0000
 1-4 VDW =        6.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2936
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58621602E+04 RMS= 0.181293E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8965E+01     9.3161E+01     O         114

 BOND    =      572.0941  ANGLE   =      273.3907  DIHED      =       -2.0796
 VDWAALS =     2795.9052  EEL     =    -6632.6346  HBOND      =        0.0000
 1-4 VDW =        7.5135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6734
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58314841E+04 RMS= 0.189652E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8836E+01     1.1971E+02     O        1233

 BOND    =      541.5129  ANGLE   =      279.3335  DIHED      =       -2.3691
 VDWAALS =     2826.8544  EEL     =    -6680.3367  HBOND      =        0.0000
 1-4 VDW =        4.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5792
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58489939E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8765E+01     8.3414E+01     O        1389

 BOND    =      547.4098  ANGLE   =      283.8446  DIHED      =       -1.6059
 VDWAALS =     2823.7984  EEL     =    -6667.5339  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6643
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58735704E+04 RMS= 0.187653E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9014E+01     9.7436E+01     O         237

 BOND    =      548.9423  ANGLE   =      310.0138  DIHED      =       -0.9450
 VDWAALS =     2779.1758  EEL     =    -6641.7282  HBOND      =        0.0000
 1-4 VDW =        6.7944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9185
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57936653E+04 RMS= 0.190136E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8986E+01     1.1552E+02     O         312

 BOND    =      567.6971  ANGLE   =      257.7868  DIHED      =       -1.0257
 VDWAALS =     2786.8976  EEL     =    -6650.0387  HBOND      =        0.0000
 1-4 VDW =        6.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4853
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58424434E+04 RMS= 0.189855E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8933E+01     9.3767E+01     C           1

 BOND    =      552.6695  ANGLE   =      274.2713  DIHED      =       -2.7265
 VDWAALS =     2867.8548  EEL     =    -6682.9806  HBOND      =        0.0000
 1-4 VDW =        9.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1904
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58352361E+04 RMS= 0.189325E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.8357E+01     8.8221E+01     H        1540

 BOND    =      554.7508  ANGLE   =      243.4483  DIHED      =       -1.7668
 VDWAALS =     2853.4570  EEL     =    -6634.4620  HBOND      =        0.0000
 1-4 VDW =        9.5543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7779
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57997963E+04 RMS= 0.183572E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7600E+03     1.9390E+01     1.0585E+02     O        1812

 BOND    =      584.2555  ANGLE   =      267.8168  DIHED      =       -0.2890
 VDWAALS =     2768.2361  EEL     =    -6602.4086  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4853
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57600370E+04 RMS= 0.193898E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8098E+03     1.8636E+01     9.7146E+01     O        1932

 BOND    =      542.7428  ANGLE   =      269.8960  DIHED      =        0.1562
 VDWAALS =     2821.7506  EEL     =    -6630.1672  HBOND      =        0.0000
 1-4 VDW =        7.3150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5271
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58098338E+04 RMS= 0.186361E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8593E+01     9.9275E+01     O         549

 BOND    =      535.7667  ANGLE   =      252.1345  DIHED      =       -0.5198
 VDWAALS =     2801.8580  EEL     =    -6625.2539  HBOND      =        0.0000
 1-4 VDW =        6.1563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7533
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58436115E+04 RMS= 0.185932E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8803E+01     9.8809E+01     O        1008

 BOND    =      557.7858  ANGLE   =      267.0387  DIHED      =       -0.2059
 VDWAALS =     2916.7784  EEL     =    -6720.4714  HBOND      =        0.0000
 1-4 VDW =        7.1121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8279
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58287903E+04 RMS= 0.188029E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8575E+01     8.6606E+01     O         432

 BOND    =      544.1993  ANGLE   =      254.1000  DIHED      =       -2.7445
 VDWAALS =     2869.3278  EEL     =    -6696.1643  HBOND      =        0.0000
 1-4 VDW =        7.5016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1251
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58689053E+04 RMS= 0.185746E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8706E+01     1.0292E+02     O         135

 BOND    =      550.3117  ANGLE   =      271.0325  DIHED      =       -0.7231
 VDWAALS =     2824.3204  EEL     =    -6642.8762  HBOND      =        0.0000
 1-4 VDW =        7.7796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3865
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58205416E+04 RMS= 0.187057E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8916E+01     9.1124E+01     H        1460

 BOND    =      546.1211  ANGLE   =      269.3306  DIHED      =       -1.4252
 VDWAALS =     2837.2528  EEL     =    -6646.2591  HBOND      =        0.0000
 1-4 VDW =        5.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1927
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58194274E+04 RMS= 0.189162E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8437E+01     9.5706E+01     O         138

 BOND    =      533.8993  ANGLE   =      253.2202  DIHED      =       -0.1271
 VDWAALS =     2839.5322  EEL     =    -6663.9488  HBOND      =        0.0000
 1-4 VDW =        7.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3214
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58671655E+04 RMS= 0.184365E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8504E+01     8.8778E+01     O         540

 BOND    =      526.6705  ANGLE   =      249.0912  DIHED      =       -2.6386
 VDWAALS =     2886.2907  EEL     =    -6654.2777  HBOND      =        0.0000
 1-4 VDW =        4.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6805
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58496814E+04 RMS= 0.185037E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8842E+01     9.3270E+01     O        1335

 BOND    =      536.2873  ANGLE   =      283.1719  DIHED      =       -2.6111
 VDWAALS =     2791.8501  EEL     =    -6632.8453  HBOND      =        0.0000
 1-4 VDW =        6.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7055
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58326625E+04 RMS= 0.188423E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.9108E+01     1.2314E+02     O         162

 BOND    =      547.1961  ANGLE   =      278.8780  DIHED      =       -2.0601
 VDWAALS =     2780.6582  EEL     =    -6607.1757  HBOND      =        0.0000
 1-4 VDW =        6.1693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6094
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58139437E+04 RMS= 0.191080E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9556E+01     1.0157E+02     H        1934

 BOND    =      576.6919  ANGLE   =      265.1873  DIHED      =       -2.1956
 VDWAALS =     2942.2213  EEL     =    -6676.3576  HBOND      =        0.0000
 1-4 VDW =        7.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2130
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.57732150E+04 RMS= 0.195564E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9144E+01     9.8483E+01     O         288

 BOND    =      560.7207  ANGLE   =      272.7019  DIHED      =        0.7124
 VDWAALS =     2910.2652  EEL     =    -6684.8953  HBOND      =        0.0000
 1-4 VDW =        6.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7902
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57923724E+04 RMS= 0.191439E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8607E+01     9.5343E+01     O        1485

 BOND    =      546.8439  ANGLE   =      274.5519  DIHED      =       -3.3671
 VDWAALS =     2699.9191  EEL     =    -6561.4783  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6746
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58105677E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.8655E+01     8.7851E+01     O          96

 BOND    =      548.4049  ANGLE   =      261.1355  DIHED      =       -2.7598
 VDWAALS =     2849.9622  EEL     =    -6662.5665  HBOND      =        0.0000
 1-4 VDW =        5.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1781
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58016179E+04 RMS= 0.186555E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8738E+01     1.0628E+02     O         492

 BOND    =      552.0837  ANGLE   =      258.4601  DIHED      =        0.1533
 VDWAALS =     2793.5090  EEL     =    -6624.8964  HBOND      =        0.0000
 1-4 VDW =        6.1032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4558
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58120430E+04 RMS= 0.187377E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8074E+01     8.2450E+01     O        1563

 BOND    =      527.7334  ANGLE   =      274.6427  DIHED      =       -0.0316
 VDWAALS =     2826.1834  EEL     =    -6668.8433  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3122
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58563322E+04 RMS= 0.180737E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8491E+01     8.9548E+01     O        1017

 BOND    =      532.8820  ANGLE   =      268.8000  DIHED      =       -2.8705
 VDWAALS =     2967.9004  EEL     =    -6766.4317  HBOND      =        0.0000
 1-4 VDW =        6.1527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2276
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58857947E+04 RMS= 0.184909E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.9050E+01     1.0401E+02     O         174

 BOND    =      552.2744  ANGLE   =      268.9005  DIHED      =       -2.7243
 VDWAALS =     2832.8192  EEL     =    -6645.4005  HBOND      =        0.0000
 1-4 VDW =        5.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1552
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58053248E+04 RMS= 0.190498E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9123E+01     9.1186E+01     H         943

 BOND    =      557.0084  ANGLE   =      263.5038  DIHED      =       -0.3957
 VDWAALS =     2769.8935  EEL     =    -6598.9147  HBOND      =        0.0000
 1-4 VDW =        6.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9211
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57833766E+04 RMS= 0.191231E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8602E+01     1.1544E+02     O         717

 BOND    =      522.2628  ANGLE   =      269.8604  DIHED      =       -2.8626
 VDWAALS =     2794.6175  EEL     =    -6568.7713  HBOND      =        0.0000
 1-4 VDW =        7.4345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1821
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57836407E+04 RMS= 0.186024E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.9126E+01     1.0576E+02     O        1599

 BOND    =      567.0476  ANGLE   =      269.0016  DIHED      =       -1.6164
 VDWAALS =     2827.7310  EEL     =    -6656.9773  HBOND      =        0.0000
 1-4 VDW =        6.8315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0781
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57890600E+04 RMS= 0.191261E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.9038E+01     1.1170E+02     O        1809

 BOND    =      542.2382  ANGLE   =      264.4707  DIHED      =        0.6220
 VDWAALS =     2739.1449  EEL     =    -6561.5444  HBOND      =        0.0000
 1-4 VDW =        8.7938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1458
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57604207E+04 RMS= 0.190379E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.8941E+01     9.5387E+01     O         510

 BOND    =      543.8493  ANGLE   =      249.2986  DIHED      =       -4.1405
 VDWAALS =     2680.9967  EEL     =    -6499.3152  HBOND      =        0.0000
 1-4 VDW =        7.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.3905
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57470338E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.8982E+01     8.2872E+01     O        1815

 BOND    =      560.1698  ANGLE   =      278.0715  DIHED      =       -2.9703
 VDWAALS =     2752.5718  EEL     =    -6570.1022  HBOND      =        0.0000
 1-4 VDW =        6.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4353
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57576591E+04 RMS= 0.189816E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.8311E+01     8.2305E+01     O        1377

 BOND    =      541.8065  ANGLE   =      247.3779  DIHED      =       -1.1871
 VDWAALS =     2809.4811  EEL     =    -6599.1221  HBOND      =        0.0000
 1-4 VDW =        8.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6518
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57909300E+04 RMS= 0.183107E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9225E+01     1.0484E+02     O        1899

 BOND    =      574.8265  ANGLE   =      272.5264  DIHED      =       -1.5549
 VDWAALS =     2777.9045  EEL     =    -6594.8299  HBOND      =        0.0000
 1-4 VDW =        8.0309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1592
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57672556E+04 RMS= 0.192250E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9452E+01     1.0860E+02     O        1626

 BOND    =      592.6590  ANGLE   =      274.3762  DIHED      =       -0.8764
 VDWAALS =     2817.5974  EEL     =    -6636.6427  HBOND      =        0.0000
 1-4 VDW =        7.7010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1726
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57383581E+04 RMS= 0.194524E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9083E+01     1.1571E+02     O        1764

 BOND    =      559.2363  ANGLE   =      285.0643  DIHED      =       -1.5639
 VDWAALS =     2871.5390  EEL     =    -6679.6729  HBOND      =        0.0000
 1-4 VDW =        8.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3822
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58150374E+04 RMS= 0.190827E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9213E+01     1.3071E+02     O         732

 BOND    =      551.7042  ANGLE   =      272.4305  DIHED      =       -1.8427
 VDWAALS =     2811.6787  EEL     =    -6648.6609  HBOND      =        0.0000
 1-4 VDW =        8.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0484
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58377728E+04 RMS= 0.192132E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.9010E+01     9.0874E+01     O         873

 BOND    =      549.9073  ANGLE   =      254.8835  DIHED      =        0.7580
 VDWAALS =     2877.9119  EEL     =    -6661.4801  HBOND      =        0.0000
 1-4 VDW =        8.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6005
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58086136E+04 RMS= 0.190098E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.9070E+01     1.0260E+02     O        1284

 BOND    =      568.0204  ANGLE   =      262.8224  DIHED      =       -1.2981
 VDWAALS =     2892.8508  EEL     =    -6719.6845  HBOND      =        0.0000
 1-4 VDW =        7.6267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4445
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58501067E+04 RMS= 0.190701E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8289E+01     9.2194E+01     O        1482

 BOND    =      535.0638  ANGLE   =      264.0097  DIHED      =       -2.6468
 VDWAALS =     2731.9176  EEL     =    -6598.9797  HBOND      =        0.0000
 1-4 VDW =        7.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5464
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58590120E+04 RMS= 0.182891E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8389E+01     8.3675E+01     O        1425

 BOND    =      530.3495  ANGLE   =      265.4381  DIHED      =       -1.2890
 VDWAALS =     2787.9046  EEL     =    -6629.9268  HBOND      =        0.0000
 1-4 VDW =        7.8189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4331
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58651378E+04 RMS= 0.183891E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8549E+01     1.0947E+02     O         711

 BOND    =      536.4877  ANGLE   =      265.7430  DIHED      =        1.0837
 VDWAALS =     2753.9010  EEL     =    -6590.3430  HBOND      =        0.0000
 1-4 VDW =        6.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6115
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58112357E+04 RMS= 0.185486E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6628E+03     1.8900E+01     1.0424E+02     O         264

 BOND    =      563.1953  ANGLE   =      282.0711  DIHED      =       -2.6420
 VDWAALS =     2690.3705  EEL     =    -6474.8979  HBOND      =        0.0000
 1-4 VDW =        6.7583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.6865
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56628311E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6909E+03     1.8542E+01     1.0010E+02     O         756

 BOND    =      525.7108  ANGLE   =      273.1070  DIHED      =       -3.1088
 VDWAALS =     2707.1792  EEL     =    -6465.0127  HBOND      =        0.0000
 1-4 VDW =        7.6428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.4337
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.56909154E+04 RMS= 0.185416E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8809E+01     9.7008E+01     O         852

 BOND    =      575.0113  ANGLE   =      258.4106  DIHED      =       -1.0800
 VDWAALS =     2819.5975  EEL     =    -6630.0633  HBOND      =        0.0000
 1-4 VDW =        6.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8059
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58068147E+04 RMS= 0.188091E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.9154E+01     1.1205E+02     C           8

 BOND    =      568.7064  ANGLE   =      295.9916  DIHED      =       -0.7727
 VDWAALS =     2823.6472  EEL     =    -6675.2224  HBOND      =        0.0000
 1-4 VDW =        9.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0274
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58354592E+04 RMS= 0.191542E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8868E+01     1.0586E+02     O        1770

 BOND    =      553.4137  ANGLE   =      255.0785  DIHED      =        0.2275
 VDWAALS =     2908.8713  EEL     =    -6689.9331  HBOND      =        0.0000
 1-4 VDW =        8.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6065
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58196133E+04 RMS= 0.188679E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8936E+01     9.1211E+01     O         243

 BOND    =      552.1716  ANGLE   =      267.0405  DIHED      =       -0.3296
 VDWAALS =     2916.8206  EEL     =    -6689.7776  HBOND      =        0.0000
 1-4 VDW =        6.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4619
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58203876E+04 RMS= 0.189357E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8721E+01     1.1054E+02     O         498

 BOND    =      559.7038  ANGLE   =      236.9642  DIHED      =       -2.3538
 VDWAALS =     2971.4138  EEL     =    -6754.6497  HBOND      =        0.0000
 1-4 VDW =        5.2365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.9948
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58876800E+04 RMS= 0.187206E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.9031E+01     1.1725E+02     O        1389

 BOND    =      568.9146  ANGLE   =      267.1545  DIHED      =       -0.9564
 VDWAALS =     2847.2962  EEL     =    -6611.6746  HBOND      =        0.0000
 1-4 VDW =        6.0639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5917
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57527935E+04 RMS= 0.190315E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8674E+01     8.7189E+01     O         312

 BOND    =      569.9096  ANGLE   =      263.1546  DIHED      =       -3.3216
 VDWAALS =     2936.1190  EEL     =    -6734.6794  HBOND      =        0.0000
 1-4 VDW =        8.0566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5999
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58593610E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8381E+01     9.5406E+01     O         447

 BOND    =      526.0442  ANGLE   =      264.2406  DIHED      =        1.3364
 VDWAALS =     2848.8688  EEL     =    -6656.1432  HBOND      =        0.0000
 1-4 VDW =        7.4958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2888
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58534463E+04 RMS= 0.183811E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9208E+01     1.0850E+02     O         441

 BOND    =      567.9181  ANGLE   =      244.6831  DIHED      =       -1.7653
 VDWAALS =     2776.9514  EEL     =    -6598.0120  HBOND      =        0.0000
 1-4 VDW =        7.4253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5190
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57953183E+04 RMS= 0.192083E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9013E+01     9.7943E+01     O         510

 BOND    =      570.4820  ANGLE   =      253.9070  DIHED      =       -2.5141
 VDWAALS =     2815.5106  EEL     =    -6639.8056  HBOND      =        0.0000
 1-4 VDW =        5.0430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7826
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58181598E+04 RMS= 0.190127E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8603E+01     1.1267E+02     O         699

 BOND    =      540.6069  ANGLE   =      296.8641  DIHED      =       -2.2204
 VDWAALS =     2881.7134  EEL     =    -6711.9847  HBOND      =        0.0000
 1-4 VDW =        6.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2560
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58621014E+04 RMS= 0.186030E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9145E+01     1.2447E+02     O         603

 BOND    =      573.1883  ANGLE   =      270.7520  DIHED      =        0.9471
 VDWAALS =     2877.9352  EEL     =    -6711.3015  HBOND      =        0.0000
 1-4 VDW =        5.8701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2975
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58489064E+04 RMS= 0.191449E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8523E+01     8.7498E+01     O        1974

 BOND    =      567.3810  ANGLE   =      238.6932  DIHED      =       -1.4361
 VDWAALS =     2784.2106  EEL     =    -6611.8333  HBOND      =        0.0000
 1-4 VDW =        7.9452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7061
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58217456E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8508E+01     9.3573E+01     O         135

 BOND    =      539.2661  ANGLE   =      245.9902  DIHED      =       -0.8963
 VDWAALS =     2728.1847  EEL     =    -6595.9764  HBOND      =        0.0000
 1-4 VDW =        8.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.8290
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58310810E+04 RMS= 0.185078E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7627E+03     1.9485E+01     1.0205E+02     O        1482

 BOND    =      567.8129  ANGLE   =      250.9587  DIHED      =        0.0049
 VDWAALS =     2789.2691  EEL     =    -6587.4154  HBOND      =        0.0000
 1-4 VDW =        7.2214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5139
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57626623E+04 RMS= 0.194852E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7560E+03     1.9224E+01     8.8952E+01     O        1134

 BOND    =      563.9124  ANGLE   =      279.9757  DIHED      =       -2.7858
 VDWAALS =     2791.9379  EEL     =    -6608.1367  HBOND      =        0.0000
 1-4 VDW =        6.3738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2315
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57559540E+04 RMS= 0.192238E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8277E+01     9.4010E+01     O        1305

 BOND    =      531.7683  ANGLE   =      250.3977  DIHED      =       -1.7913
 VDWAALS =     2966.9204  EEL     =    -6760.7495  HBOND      =        0.0000
 1-4 VDW =        6.4730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7578
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58807393E+04 RMS= 0.182766E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8512E+01     8.8285E+01     O         540

 BOND    =      531.0017  ANGLE   =      269.4306  DIHED      =        1.5294
 VDWAALS =     2847.2196  EEL     =    -6633.8921  HBOND      =        0.0000
 1-4 VDW =        6.5251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2373
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58004230E+04 RMS= 0.185118E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8151E+01     9.9096E+01     O         576

 BOND    =      515.5721  ANGLE   =      265.9736  DIHED      =       -3.7356
 VDWAALS =     2875.9275  EEL     =    -6706.4483  HBOND      =        0.0000
 1-4 VDW =        8.2484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6596
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59051219E+04 RMS= 0.181512E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8967E+01     1.0519E+02     C           6

 BOND    =      568.6489  ANGLE   =      280.6891  DIHED      =       -2.9426
 VDWAALS =     2813.8307  EEL     =    -6642.5598  HBOND      =        0.0000
 1-4 VDW =        6.6735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2732
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58239333E+04 RMS= 0.189675E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7356E+03     1.8943E+01     9.5269E+01     O        1752

 BOND    =      557.0548  ANGLE   =      298.8505  DIHED      =       -2.9838
 VDWAALS =     2786.2850  EEL     =    -6601.0517  HBOND      =        0.0000
 1-4 VDW =        7.2153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9476
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57355774E+04 RMS= 0.189430E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9382E+01     1.1002E+02     H         374

 BOND    =      570.1161  ANGLE   =      288.6459  DIHED      =       -0.7539
 VDWAALS =     2884.5154  EEL     =    -6684.8938  HBOND      =        0.0000
 1-4 VDW =        6.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0248
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58100438E+04 RMS= 0.193818E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8926E+01     1.0060E+02     O        1815

 BOND    =      555.0933  ANGLE   =      263.3537  DIHED      =       -1.3101
 VDWAALS =     2858.4896  EEL     =    -6676.0752  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5415
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58415889E+04 RMS= 0.189256E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8859E+01     9.7789E+01     H         707

 BOND    =      557.0113  ANGLE   =      255.1245  DIHED      =       -0.6533
 VDWAALS =     2822.6062  EEL     =    -6651.3187  HBOND      =        0.0000
 1-4 VDW =        7.0311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1663
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58303652E+04 RMS= 0.188593E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8465E+01     9.9035E+01     O        1659

 BOND    =      525.4847  ANGLE   =      290.6209  DIHED      =       -3.9324
 VDWAALS =     2840.4288  EEL     =    -6625.5727  HBOND      =        0.0000
 1-4 VDW =        7.4998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2169
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57836878E+04 RMS= 0.184650E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9124E+01     1.0562E+02     O        1179

 BOND    =      563.3903  ANGLE   =      262.1747  DIHED      =       -2.7672
 VDWAALS =     2882.3539  EEL     =    -6648.9942  HBOND      =        0.0000
 1-4 VDW =        6.0070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3511
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57651865E+04 RMS= 0.191237E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8806E+01     9.4181E+01     H         403

 BOND    =      547.3480  ANGLE   =      276.7289  DIHED      =       -2.3990
 VDWAALS =     2818.7619  EEL     =    -6655.9920  HBOND      =        0.0000
 1-4 VDW =        7.6116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5758
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58375164E+04 RMS= 0.188058E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8908E+01     9.4077E+01     O        1263

 BOND    =      563.2380  ANGLE   =      290.1046  DIHED      =       -0.2846
 VDWAALS =     2848.6901  EEL     =    -6707.4510  HBOND      =        0.0000
 1-4 VDW =        5.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9064
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58518402E+04 RMS= 0.189076E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9430E+01     1.0892E+02     O        1293

 BOND    =      591.8262  ANGLE   =      279.3824  DIHED      =       -0.2554
 VDWAALS =     2882.2421  EEL     =    -6716.4701  HBOND      =        0.0000
 1-4 VDW =        7.4816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0717
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58298649E+04 RMS= 0.194298E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9041E+01     1.0021E+02     O        1860

 BOND    =      569.5612  ANGLE   =      253.9331  DIHED      =        1.0548
 VDWAALS =     2861.8348  EEL     =    -6699.6848  HBOND      =        0.0000
 1-4 VDW =        4.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3303
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58559465E+04 RMS= 0.190411E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8775E+01     1.0465E+02     O        1281

 BOND    =      549.3271  ANGLE   =      271.5164  DIHED      =       -2.6436
 VDWAALS =     2960.4846  EEL     =    -6746.5240  HBOND      =        0.0000
 1-4 VDW =        5.1352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0646
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58627690E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8734E+01     1.0043E+02     O         414

 BOND    =      539.1321  ANGLE   =      269.7211  DIHED      =       -2.1202
 VDWAALS =     2751.0945  EEL     =    -6618.7398  HBOND      =        0.0000
 1-4 VDW =        4.6672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8419
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58570870E+04 RMS= 0.187344E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8993E+01     1.1062E+02     H         457

 BOND    =      569.8512  ANGLE   =      265.3607  DIHED      =        0.4828
 VDWAALS =     2897.4081  EEL     =    -6698.7529  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4232
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58269354E+04 RMS= 0.189929E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8527E+01     9.8916E+01     O        1611

 BOND    =      544.5669  ANGLE   =      263.0822  DIHED      =       -1.6861
 VDWAALS =     2820.7028  EEL     =    -6630.1238  HBOND      =        0.0000
 1-4 VDW =        7.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9710
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58306616E+04 RMS= 0.185265E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9231E+01     1.0018E+02     H        1358

 BOND    =      590.1685  ANGLE   =      274.0638  DIHED      =        1.6179
 VDWAALS =     2896.3178  EEL     =    -6731.5309  HBOND      =        0.0000
 1-4 VDW =        6.0700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0071
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58303001E+04 RMS= 0.192307E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9079E+01     9.7335E+01     O        1299

 BOND    =      569.8033  ANGLE   =      224.4332  DIHED      =       -3.9561
 VDWAALS =     2853.1713  EEL     =    -6680.9696  HBOND      =        0.0000
 1-4 VDW =        6.9198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5039
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58801019E+04 RMS= 0.190788E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7094E+03     1.9699E+01     1.0861E+02     H        1142

 BOND    =      591.6762  ANGLE   =      285.6352  DIHED      =        0.1316
 VDWAALS =     2896.3400  EEL     =    -6652.3000  HBOND      =        0.0000
 1-4 VDW =        4.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5196
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57093985E+04 RMS= 0.196994E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7397E+03     1.9210E+01     1.1714E+02     O        1917

 BOND    =      583.3863  ANGLE   =      263.9871  DIHED      =       -1.4321
 VDWAALS =     2679.8349  EEL     =    -6535.0991  HBOND      =        0.0000
 1-4 VDW =        7.4136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.8336
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57397428E+04 RMS= 0.192101E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8720E+01     1.1902E+02     O        1386

 BOND    =      555.8897  ANGLE   =      249.5799  DIHED      =       -1.7906
 VDWAALS =     2744.6187  EEL     =    -6582.3637  HBOND      =        0.0000
 1-4 VDW =        6.9079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0471
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58182052E+04 RMS= 0.187197E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.9032E+01     9.9995E+01     O        1629

 BOND    =      560.9855  ANGLE   =      271.7189  DIHED      =       -0.7071
 VDWAALS =     2830.6778  EEL     =    -6682.3089  HBOND      =        0.0000
 1-4 VDW =        4.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6236
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58585124E+04 RMS= 0.190317E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8891E+01     8.1301E+01     H         346

 BOND    =      565.8540  ANGLE   =      266.2748  DIHED      =       -2.0702
 VDWAALS =     2929.8720  EEL     =    -6763.1033  HBOND      =        0.0000
 1-4 VDW =        6.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6470
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58740539E+04 RMS= 0.188905E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8754E+01     1.1007E+02     O        1014

 BOND    =      556.5250  ANGLE   =      285.7052  DIHED      =       -0.7091
 VDWAALS =     3007.9449  EEL     =    -6808.0806  HBOND      =        0.0000
 1-4 VDW =        7.8023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2941.2546
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58920669E+04 RMS= 0.187544E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8380E+01     9.4329E+01     O        1629

 BOND    =      524.1208  ANGLE   =      256.6178  DIHED      =       -3.3238
 VDWAALS =     2737.3413  EEL     =    -6604.5422  HBOND      =        0.0000
 1-4 VDW =        5.5872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4726
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58716715E+04 RMS= 0.183798E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9130E+01     9.2823E+01     O         657

 BOND    =      560.0056  ANGLE   =      268.8315  DIHED      =       -1.5407
 VDWAALS =     2753.7904  EEL     =    -6601.2948  HBOND      =        0.0000
 1-4 VDW =        5.4586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2774
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58100269E+04 RMS= 0.191296E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8652E+01     8.1653E+01     O         732

 BOND    =      566.4273  ANGLE   =      278.5501  DIHED      =       -2.2146
 VDWAALS =     2873.8720  EEL     =    -6699.5530  HBOND      =        0.0000
 1-4 VDW =        6.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1615
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58518850E+04 RMS= 0.186522E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8438E+01     8.5033E+01     O        1992

 BOND    =      546.0179  ANGLE   =      276.3245  DIHED      =       -0.5600
 VDWAALS =     2908.6705  EEL     =    -6727.3092  HBOND      =        0.0000
 1-4 VDW =        7.6705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7899
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58909757E+04 RMS= 0.184381E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.9074E+01     9.8253E+01     O         864

 BOND    =      542.5952  ANGLE   =      265.2773  DIHED      =       -0.5368
 VDWAALS =     2796.3340  EEL     =    -6597.3372  HBOND      =        0.0000
 1-4 VDW =        5.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6945
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58174434E+04 RMS= 0.190741E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8385E+01     1.0229E+02     O        1443

 BOND    =      532.9535  ANGLE   =      281.2780  DIHED      =       -2.0775
 VDWAALS =     2933.3613  EEL     =    -6751.7121  HBOND      =        0.0000
 1-4 VDW =        8.9366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1098
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58953701E+04 RMS= 0.183850E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8599E+01     1.0194E+02     H        1828

 BOND    =      544.8010  ANGLE   =      277.5465  DIHED      =       -2.2693
 VDWAALS =     2925.3848  EEL     =    -6692.3759  HBOND      =        0.0000
 1-4 VDW =        8.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3989
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58309077E+04 RMS= 0.185993E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8741E+01     9.1271E+01     O        1533

 BOND    =      572.2610  ANGLE   =      251.4111  DIHED      =       -1.4821
 VDWAALS =     2894.3189  EEL     =    -6707.5918  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5535
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58475728E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9359E+03     1.8875E+01     9.3355E+01     O        1485

 BOND    =      573.6641  ANGLE   =      251.6804  DIHED      =        0.3827
 VDWAALS =     2905.5075  EEL     =    -6767.2275  HBOND      =        0.0000
 1-4 VDW =        6.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3496
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.59359087E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8699E+01     9.4958E+01     O        1716

 BOND    =      548.2115  ANGLE   =      247.3242  DIHED      =       -2.0764
 VDWAALS =     2847.3529  EEL     =    -6660.1580  HBOND      =        0.0000
 1-4 VDW =        6.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1416
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58746197E+04 RMS= 0.186988E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9434E+01     1.1124E+02     O        1089

 BOND    =      579.9640  ANGLE   =      293.4768  DIHED      =       -2.5639
 VDWAALS =     2885.9386  EEL     =    -6711.7540  HBOND      =        0.0000
 1-4 VDW =        9.6177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4523
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58137732E+04 RMS= 0.194344E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9129E+03     1.8529E+01     1.0075E+02     O        1941

 BOND    =      530.7730  ANGLE   =      279.1083  DIHED      =        0.4886
 VDWAALS =     2951.8878  EEL     =    -6776.6586  HBOND      =        0.0000
 1-4 VDW =        8.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8203
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59128730E+04 RMS= 0.185287E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8381E+01     9.8895E+01     O         465

 BOND    =      521.1930  ANGLE   =      269.6716  DIHED      =       -2.9543
 VDWAALS =     2698.7829  EEL     =    -6529.2699  HBOND      =        0.0000
 1-4 VDW =        9.0263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7274
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58022778E+04 RMS= 0.183813E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8624E+01     8.8578E+01     H         503

 BOND    =      523.9857  ANGLE   =      270.2663  DIHED      =       -2.6480
 VDWAALS =     2808.3672  EEL     =    -6599.0304  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7407
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58044077E+04 RMS= 0.186240E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8345E+01     1.0512E+02     O         573

 BOND    =      545.5036  ANGLE   =      244.7095  DIHED      =       -2.5180
 VDWAALS =     2828.2775  EEL     =    -6670.6568  HBOND      =        0.0000
 1-4 VDW =        6.3494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8902
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58582251E+04 RMS= 0.183451E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9025E+01     1.0624E+02     H        1864

 BOND    =      562.9280  ANGLE   =      252.0216  DIHED      =       -3.2104
 VDWAALS =     2768.1557  EEL     =    -6595.9013  HBOND      =        0.0000
 1-4 VDW =        7.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4561
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57972983E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8656E+01     1.3528E+02     O        1323

 BOND    =      542.0637  ANGLE   =      253.1183  DIHED      =        1.2143
 VDWAALS =     2784.5944  EEL     =    -6618.0984  HBOND      =        0.0000
 1-4 VDW =        6.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8494
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58222034E+04 RMS= 0.186564E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8951E+01     1.0833E+02     O        1722

 BOND    =      553.2624  ANGLE   =      278.6462  DIHED      =        3.1665
 VDWAALS =     2777.9012  EEL     =    -6634.9140  HBOND      =        0.0000
 1-4 VDW =        8.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9841
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58253645E+04 RMS= 0.189512E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8334E+01     1.1026E+02     H        1961

 BOND    =      520.5497  ANGLE   =      273.3803  DIHED      =       -1.6480
 VDWAALS =     2773.8691  EEL     =    -6551.0720  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4375
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57610811E+04 RMS= 0.183340E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8453E+01     8.9778E+01     H        1208

 BOND    =      538.7941  ANGLE   =      253.8154  DIHED      =       -2.2155
 VDWAALS =     2811.0737  EEL     =    -6620.8119  HBOND      =        0.0000
 1-4 VDW =        9.2552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7526
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58078415E+04 RMS= 0.184525E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8635E+01     1.0070E+02     O        1461

 BOND    =      535.0449  ANGLE   =      272.7142  DIHED      =       -1.9601
 VDWAALS =     2808.6360  EEL     =    -6647.9781  HBOND      =        0.0000
 1-4 VDW =        6.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4177
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58636947E+04 RMS= 0.186351E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.9173E+01     1.1776E+02     H        1847

 BOND    =      551.1845  ANGLE   =      252.3957  DIHED      =       -1.3430
 VDWAALS =     2903.3806  EEL     =    -6664.1066  HBOND      =        0.0000
 1-4 VDW =        4.3392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5191
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57976687E+04 RMS= 0.191734E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8255E+01     9.6484E+01     O        1242

 BOND    =      522.4303  ANGLE   =      297.3425  DIHED      =       -2.0831
 VDWAALS =     2800.0453  EEL     =    -6632.5983  HBOND      =        0.0000
 1-4 VDW =        6.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0584
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58260683E+04 RMS= 0.182550E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.8633E+01     1.0843E+02     O         681

 BOND    =      553.3998  ANGLE   =      264.9949  DIHED      =       -0.9500
 VDWAALS =     2731.5918  EEL     =    -6565.0284  HBOND      =        0.0000
 1-4 VDW =        5.5782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1282
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57735420E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.9348E+01     9.7068E+01     O         627

 BOND    =      599.0291  ANGLE   =      269.4728  DIHED      =       -3.7030
 VDWAALS =     2842.5198  EEL     =    -6687.3388  HBOND      =        0.0000
 1-4 VDW =        5.6317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1285
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58235169E+04 RMS= 0.193478E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9633E+01     1.4030E+02     O         825

 BOND    =      585.6870  ANGLE   =      273.7005  DIHED      =       -2.4021
 VDWAALS =     2759.9429  EEL     =    -6574.0319  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2536
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57505798E+04 RMS= 0.196329E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.9334E+01     1.0068E+02     H          88

 BOND    =      558.4339  ANGLE   =      275.0037  DIHED      =       -2.0475
 VDWAALS =     2994.4667  EEL     =    -6791.4926  HBOND      =        0.0000
 1-4 VDW =        8.2804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5006
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58828561E+04 RMS= 0.193343E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8969E+01     9.7324E+01     O         435

 BOND    =      581.6984  ANGLE   =      277.0473  DIHED      =       -2.1819
 VDWAALS =     2879.7107  EEL     =    -6680.2965  HBOND      =        0.0000
 1-4 VDW =        6.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5799
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58069033E+04 RMS= 0.189688E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8923E+01     9.3922E+01     O         816

 BOND    =      563.4159  ANGLE   =      259.9558  DIHED      =       -1.5576
 VDWAALS =     2794.5215  EEL     =    -6596.0480  HBOND      =        0.0000
 1-4 VDW =        7.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9059
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57771657E+04 RMS= 0.189235E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8866E+01     1.0716E+02     O         891

 BOND    =      548.0768  ANGLE   =      261.0879  DIHED      =        1.4276
 VDWAALS =     2824.2188  EEL     =    -6646.3870  HBOND      =        0.0000
 1-4 VDW =        6.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9777
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58408897E+04 RMS= 0.188661E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8573E+01     8.7681E+01     O          48

 BOND    =      554.8163  ANGLE   =      285.5791  DIHED      =        0.6385
 VDWAALS =     2874.0602  EEL     =    -6672.7364  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9101
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57991179E+04 RMS= 0.185731E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.9025E+01     1.0690E+02     H         935

 BOND    =      555.6124  ANGLE   =      279.4488  DIHED      =       -1.1869
 VDWAALS =     2925.0409  EEL     =    -6750.3489  HBOND      =        0.0000
 1-4 VDW =        5.7136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1283
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58608484E+04 RMS= 0.190252E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8999E+01     9.2237E+01     O         462

 BOND    =      577.4573  ANGLE   =      254.8256  DIHED      =       -3.6645
 VDWAALS =     2826.1949  EEL     =    -6674.4924  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9609
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58497425E+04 RMS= 0.189994E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8997E+01     1.3028E+02     O         117

 BOND    =      557.1231  ANGLE   =      277.2808  DIHED      =       -2.9117
 VDWAALS =     2840.2106  EEL     =    -6674.9467  HBOND      =        0.0000
 1-4 VDW =        7.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7966
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58340130E+04 RMS= 0.189975E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.8957E+01     9.1722E+01     O        1977

 BOND    =      551.4080  ANGLE   =      286.1365  DIHED      =       -2.4790
 VDWAALS =     2757.4355  EEL     =    -6576.5588  HBOND      =        0.0000
 1-4 VDW =        5.8194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0114
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57622497E+04 RMS= 0.189568E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.9236E+01     1.3329E+02     H        1175

 BOND    =      562.1251  ANGLE   =      261.0575  DIHED      =       -1.5439
 VDWAALS =     2885.3590  EEL     =    -6694.3312  HBOND      =        0.0000
 1-4 VDW =        6.0108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3999
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58217226E+04 RMS= 0.192362E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8696E+01     1.0637E+02     O        1863

 BOND    =      542.9989  ANGLE   =      247.8736  DIHED      =       -1.3433
 VDWAALS =     2882.5701  EEL     =    -6660.3654  HBOND      =        0.0000
 1-4 VDW =        6.4416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5981
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58244226E+04 RMS= 0.186956E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9079E+01     9.1586E+01     O         291

 BOND    =      550.5198  ANGLE   =      278.0606  DIHED      =       -1.6747
 VDWAALS =     2793.9690  EEL     =    -6621.8548  HBOND      =        0.0000
 1-4 VDW =        6.9434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8892
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58009260E+04 RMS= 0.190793E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8741E+01     1.0469E+02     O         573

 BOND    =      553.1099  ANGLE   =      269.0904  DIHED      =       -0.4771
 VDWAALS =     2843.3548  EEL     =    -6629.1100  HBOND      =        0.0000
 1-4 VDW =        6.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8574
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57900608E+04 RMS= 0.187412E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8647E+01     8.0059E+01     H        1507

 BOND    =      548.6470  ANGLE   =      279.7170  DIHED      =       -2.5614
 VDWAALS =     2790.9208  EEL     =    -6587.2846  HBOND      =        0.0000
 1-4 VDW =        7.2881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8926
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57591657E+04 RMS= 0.186470E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8324E+01     1.2703E+02     O        1920

 BOND    =      532.6178  ANGLE   =      263.8493  DIHED      =       -2.7088
 VDWAALS =     2765.6323  EEL     =    -6607.1492  HBOND      =        0.0000
 1-4 VDW =        5.4178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1893
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58165302E+04 RMS= 0.183240E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9171E+01     9.5183E+01     H         226

 BOND    =      564.9063  ANGLE   =      252.7488  DIHED      =       -3.3155
 VDWAALS =     2750.9173  EEL     =    -6575.5655  HBOND      =        0.0000
 1-4 VDW =        5.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1674
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57830669E+04 RMS= 0.191710E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.9317E+01     1.1338E+02     O        1878

 BOND    =      559.6235  ANGLE   =      270.9375  DIHED      =       -2.5576
 VDWAALS =     2802.4654  EEL     =    -6593.0454  HBOND      =        0.0000
 1-4 VDW =        6.3990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7164
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57528939E+04 RMS= 0.193165E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9061E+01     1.0968E+02     O        1869

 BOND    =      557.6333  ANGLE   =      266.9372  DIHED      =       -2.4100
 VDWAALS =     2771.8312  EEL     =    -6611.6987  HBOND      =        0.0000
 1-4 VDW =        5.5925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2882
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57894027E+04 RMS= 0.190608E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8590E+01     1.0330E+02     H         952

 BOND    =      545.3460  ANGLE   =      282.7043  DIHED      =       -1.4432
 VDWAALS =     2747.5539  EEL     =    -6588.9160  HBOND      =        0.0000
 1-4 VDW =        5.6161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2495
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57873884E+04 RMS= 0.185895E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6989E+03     1.9236E+01     1.1094E+02     O        1305

 BOND    =      572.4686  ANGLE   =      273.2889  DIHED      =        0.4745
 VDWAALS =     2630.1924  EEL     =    -6456.2099  HBOND      =        0.0000
 1-4 VDW =        7.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.2792
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.56989468E+04 RMS= 0.192359E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.9286E+01     1.4935E+02     O         504

 BOND    =      581.5031  ANGLE   =      281.6549  DIHED      =       -1.6964
 VDWAALS =     2738.2709  EEL     =    -6574.1526  HBOND      =        0.0000
 1-4 VDW =        4.5343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7394
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57536253E+04 RMS= 0.192856E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8870E+01     1.0718E+02     O        1269

 BOND    =      568.5948  ANGLE   =      263.8538  DIHED      =       -3.3882
 VDWAALS =     2851.3304  EEL     =    -6660.7035  HBOND      =        0.0000
 1-4 VDW =        7.1084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5992
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57848034E+04 RMS= 0.188695E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8716E+01     1.4928E+02     H        1088

 BOND    =      548.1482  ANGLE   =      278.2593  DIHED      =       -2.0515
 VDWAALS =     2813.9201  EEL     =    -6647.7274  HBOND      =        0.0000
 1-4 VDW =        7.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9385
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58195887E+04 RMS= 0.187158E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8844E+01     1.0214E+02     O         735

 BOND    =      556.0781  ANGLE   =      267.0810  DIHED      =       -3.5052
 VDWAALS =     2796.8364  EEL     =    -6601.1038  HBOND      =        0.0000
 1-4 VDW =        8.8578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2793
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58010351E+04 RMS= 0.188439E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8593E+01     1.0434E+02     O        1674

 BOND    =      551.6471  ANGLE   =      255.1973  DIHED      =       -3.0916
 VDWAALS =     2852.4604  EEL     =    -6719.2904  HBOND      =        0.0000
 1-4 VDW =        7.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5470
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58959743E+04 RMS= 0.185933E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8931E+01     1.3186E+02     O         339

 BOND    =      548.0395  ANGLE   =      256.5197  DIHED      =       -1.3017
 VDWAALS =     2886.1508  EEL     =    -6651.1354  HBOND      =        0.0000
 1-4 VDW =        8.3015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2978
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58137234E+04 RMS= 0.189312E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8925E+01     9.5391E+01     O        1110

 BOND    =      551.4996  ANGLE   =      270.8935  DIHED      =       -2.7569
 VDWAALS =     2901.7252  EEL     =    -6729.4689  HBOND      =        0.0000
 1-4 VDW =        7.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4214
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58762568E+04 RMS= 0.189251E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9402E+01     1.0935E+02     O         348

 BOND    =      598.0712  ANGLE   =      264.0013  DIHED      =        0.3511
 VDWAALS =     2861.1374  EEL     =    -6712.5301  HBOND      =        0.0000
 1-4 VDW =        5.4706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8777
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58293762E+04 RMS= 0.194024E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.9146E+01     1.0720E+02     O         453

 BOND    =      578.6341  ANGLE   =      270.6051  DIHED      =        0.6471
 VDWAALS =     2928.1744  EEL     =    -6748.4667  HBOND      =        0.0000
 1-4 VDW =        7.4576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8287
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58627771E+04 RMS= 0.191460E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9309E+03     1.8543E+01     1.0847E+02     O         690

 BOND    =      539.1125  ANGLE   =      247.0726  DIHED      =       -3.8569
 VDWAALS =     2847.8759  EEL     =    -6696.6138  HBOND      =        0.0000
 1-4 VDW =        8.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5861
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59309005E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9041E+03     1.8176E+01     1.0140E+02     O        1740

 BOND    =      521.6172  ANGLE   =      247.3040  DIHED      =       -3.1244
 VDWAALS =     2760.1273  EEL     =    -6634.1190  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9579
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59040956E+04 RMS= 0.181763E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8956E+01     9.3645E+01     O        1710

 BOND    =      567.7580  ANGLE   =      272.2373  DIHED      =       -1.8284
 VDWAALS =     2801.0050  EEL     =    -6674.7670  HBOND      =        0.0000
 1-4 VDW =        7.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6091
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58576365E+04 RMS= 0.189558E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9582E+01     9.9074E+01     O         834

 BOND    =      594.2934  ANGLE   =      263.4317  DIHED      =        0.9250
 VDWAALS =     2935.0400  EEL     =    -6727.3553  HBOND      =        0.0000
 1-4 VDW =        6.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1235
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58152414E+04 RMS= 0.195817E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9306E+01     1.4387E+02     H        1928

 BOND    =      586.7918  ANGLE   =      263.2047  DIHED      =       -2.7175
 VDWAALS =     2891.7155  EEL     =    -6687.9758  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1338
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58091011E+04 RMS= 0.193058E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8962E+01     9.9405E+01     H        1975

 BOND    =      561.5330  ANGLE   =      306.6668  DIHED      =       -1.5819
 VDWAALS =     2805.6572  EEL     =    -6670.6168  HBOND      =        0.0000
 1-4 VDW =        6.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7800
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57942886E+04 RMS= 0.189625E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7262E+03     1.8747E+01     9.0796E+01     O         879

 BOND    =      535.9888  ANGLE   =      280.5534  DIHED      =        0.6672
 VDWAALS =     2834.9800  EEL     =    -6581.6157  HBOND      =        0.0000
 1-4 VDW =        8.4440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2333
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57262157E+04 RMS= 0.187474E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7058E+03     1.9045E+01     9.8516E+01     O        1389

 BOND    =      565.2918  ANGLE   =      271.2800  DIHED      =       -2.4853
 VDWAALS =     2915.9614  EEL     =    -6626.4473  HBOND      =        0.0000
 1-4 VDW =        7.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3648
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57057583E+04 RMS= 0.190454E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6617E+03     1.8979E+01     9.1039E+01     O         102

 BOND    =      544.4009  ANGLE   =      286.2018  DIHED      =       -2.8972
 VDWAALS =     2715.9764  EEL     =    -6475.1913  HBOND      =        0.0000
 1-4 VDW =        4.5078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.7269
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.56617285E+04 RMS= 0.189794E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8761E+01     1.0017E+02     O        1227

 BOND    =      549.6737  ANGLE   =      278.1676  DIHED      =       -1.0832
 VDWAALS =     2825.1568  EEL     =    -6676.0731  HBOND      =        0.0000
 1-4 VDW =        8.1444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8713
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58628851E+04 RMS= 0.187610E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8820E+01     1.0067E+02     H        1052

 BOND    =      556.6793  ANGLE   =      245.4609  DIHED      =       -1.6204
 VDWAALS =     2966.5262  EEL     =    -6738.1134  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.8518
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58543503E+04 RMS= 0.188201E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8304E+01     8.4892E+01     O         783

 BOND    =      517.2765  ANGLE   =      295.9369  DIHED      =       -2.3584
 VDWAALS =     2802.9583  EEL     =    -6634.4861  HBOND      =        0.0000
 1-4 VDW =        6.1857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6656
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58461527E+04 RMS= 0.183041E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8957E+01     1.0246E+02     O         804

 BOND    =      558.3173  ANGLE   =      292.2785  DIHED      =       -1.8023
 VDWAALS =     2869.1959  EEL     =    -6666.3781  HBOND      =        0.0000
 1-4 VDW =        8.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4544
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57685966E+04 RMS= 0.189569E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9348E+03     1.8407E+01     9.8565E+01     O         645

 BOND    =      519.7977  ANGLE   =      279.8751  DIHED      =       -2.1521
 VDWAALS =     2853.4348  EEL     =    -6741.6763  HBOND      =        0.0000
 1-4 VDW =        9.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4075
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59348050E+04 RMS= 0.184066E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8970E+01     1.0193E+02     O        1485

 BOND    =      524.9172  ANGLE   =      287.5716  DIHED      =       -3.5689
 VDWAALS =     2870.4909  EEL     =    -6685.2486  HBOND      =        0.0000
 1-4 VDW =        6.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7969
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58191076E+04 RMS= 0.189698E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8530E+01     8.4434E+01     O        1755

 BOND    =      547.2732  ANGLE   =      254.2597  DIHED      =       -2.9297
 VDWAALS =     2881.7417  EEL     =    -6716.5663  HBOND      =        0.0000
 1-4 VDW =        6.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5556
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58633306E+04 RMS= 0.185299E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8766E+01     1.0975E+02     O         906

 BOND    =      532.0116  ANGLE   =      266.0959  DIHED      =       -1.9468
 VDWAALS =     2825.4883  EEL     =    -6631.2677  HBOND      =        0.0000
 1-4 VDW =        9.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1665
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58086270E+04 RMS= 0.187658E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8741E+01     8.3465E+01     O        1968

 BOND    =      558.7220  ANGLE   =      269.3227  DIHED      =       -2.7959
 VDWAALS =     2920.9641  EEL     =    -6695.6700  HBOND      =        0.0000
 1-4 VDW =        7.1047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1196
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58084721E+04 RMS= 0.187411E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9100E+01     9.7356E+01     O        1296

 BOND    =      566.0485  ANGLE   =      267.4490  DIHED      =       -2.5104
 VDWAALS =     2914.4718  EEL     =    -6681.8982  HBOND      =        0.0000
 1-4 VDW =        7.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9192
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57831192E+04 RMS= 0.190996E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8669E+01     1.3331E+02     C           8

 BOND    =      552.6345  ANGLE   =      259.8996  DIHED      =       -2.5113
 VDWAALS =     2809.4615  EEL     =    -6653.5199  HBOND      =        0.0000
 1-4 VDW =        6.6583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5756
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58339529E+04 RMS= 0.186691E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8786E+01     1.1129E+02     O        1716

 BOND    =      551.2615  ANGLE   =      289.4594  DIHED      =       -3.4072
 VDWAALS =     2826.7241  EEL     =    -6642.0393  HBOND      =        0.0000
 1-4 VDW =        7.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9892
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58099295E+04 RMS= 0.187857E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8119E+01     8.3638E+01     O        1449

 BOND    =      525.1919  ANGLE   =      263.4709  DIHED      =       -0.1323
 VDWAALS =     2837.5924  EEL     =    -6649.9535  HBOND      =        0.0000
 1-4 VDW =        6.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3860
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58519396E+04 RMS= 0.181195E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.8896E+01     9.8514E+01     O        1821

 BOND    =      555.7337  ANGLE   =      262.8229  DIHED      =       -3.4022
 VDWAALS =     2639.2093  EEL     =    -6476.4618  HBOND      =        0.0000
 1-4 VDW =        7.3996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2970
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57379955E+04 RMS= 0.188963E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.8683E+01     1.2164E+02     O        1623

 BOND    =      540.9338  ANGLE   =      270.1536  DIHED      =       -2.3031
 VDWAALS =     2713.4941  EEL     =    -6534.9576  HBOND      =        0.0000
 1-4 VDW =        6.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5737
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57614074E+04 RMS= 0.186828E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8775E+01     1.0425E+02     O         873

 BOND    =      540.1313  ANGLE   =      290.7677  DIHED      =        1.0430
 VDWAALS =     2824.8642  EEL     =    -6637.3486  HBOND      =        0.0000
 1-4 VDW =        6.8543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9994
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57916874E+04 RMS= 0.187747E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9150E+01     1.1560E+02     C           1

 BOND    =      552.5200  ANGLE   =      288.0493  DIHED      =       -0.9645
 VDWAALS =     2818.8069  EEL     =    -6612.9172  HBOND      =        0.0000
 1-4 VDW =        7.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9782
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57860604E+04 RMS= 0.191497E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7330E+03     1.8620E+01     9.1077E+01     O         900

 BOND    =      546.0865  ANGLE   =      259.6838  DIHED      =        1.1069
 VDWAALS =     2699.5859  EEL     =    -6482.6546  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0223
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57330114E+04 RMS= 0.186196E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8624E+01     8.7844E+01     O        1065

 BOND    =      541.0992  ANGLE   =      252.7580  DIHED      =       -1.2450
 VDWAALS =     2767.2501  EEL     =    -6551.4804  HBOND      =        0.0000
 1-4 VDW =        7.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8944
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57766187E+04 RMS= 0.186238E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9185E+01     1.0136E+02     O         444

 BOND    =      564.6311  ANGLE   =      258.7111  DIHED      =       -2.3808
 VDWAALS =     2846.8170  EEL     =    -6637.4037  HBOND      =        0.0000
 1-4 VDW =        5.7684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4994
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57783563E+04 RMS= 0.191849E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8766E+01     9.7146E+01     O         447

 BOND    =      561.8781  ANGLE   =      275.9390  DIHED      =       -1.7051
 VDWAALS =     2896.1936  EEL     =    -6728.3225  HBOND      =        0.0000
 1-4 VDW =        7.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2165
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58626368E+04 RMS= 0.187657E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9087E+01     1.1974E+02     O         162

 BOND    =      570.4315  ANGLE   =      279.2951  DIHED      =       -1.9930
 VDWAALS =     2867.0901  EEL     =    -6617.4878  HBOND      =        0.0000
 1-4 VDW =        6.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1595
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57667491E+04 RMS= 0.190871E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8791E+01     1.0752E+02     O         624

 BOND    =      577.0259  ANGLE   =      265.1512  DIHED      =       -3.3408
 VDWAALS =     2922.0495  EEL     =    -6749.1446  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9893
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58834396E+04 RMS= 0.187914E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8939E+01     8.4684E+01     O        1485

 BOND    =      554.8275  ANGLE   =      287.1529  DIHED      =       -2.8359
 VDWAALS =     2777.4979  EEL     =    -6627.4878  HBOND      =        0.0000
 1-4 VDW =        7.0123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9097
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58027429E+04 RMS= 0.189393E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8677E+01     9.3422E+01     O         501

 BOND    =      545.5231  ANGLE   =      252.9841  DIHED      =       -2.0030
 VDWAALS =     2786.1284  EEL     =    -6618.0866  HBOND      =        0.0000
 1-4 VDW =        7.5515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3928
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58442952E+04 RMS= 0.186769E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.8662E+01     9.8818E+01     O         483

 BOND    =      532.6322  ANGLE   =      283.0987  DIHED      =       -0.5008
 VDWAALS =     2809.8979  EEL     =    -6625.1427  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9062
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58092255E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.9437E+01     1.2083E+02     O        1767

 BOND    =      571.2256  ANGLE   =      270.5202  DIHED      =       -2.6465
 VDWAALS =     2784.6526  EEL     =    -6593.6458  HBOND      =        0.0000
 1-4 VDW =        6.5549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2126
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57515516E+04 RMS= 0.194367E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7088E+03     1.9474E+01     1.0964E+02     O         891

 BOND    =      572.9117  ANGLE   =      290.1248  DIHED      =       -1.5667
 VDWAALS =     2841.0136  EEL     =    -6613.0679  HBOND      =        0.0000
 1-4 VDW =        6.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6347
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57088130E+04 RMS= 0.194741E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7216E+03     1.9367E+01     9.7627E+01     O         588

 BOND    =      583.0666  ANGLE   =      289.5561  DIHED      =       -1.9962
 VDWAALS =     2720.2662  EEL     =    -6554.0583  HBOND      =        0.0000
 1-4 VDW =        6.3528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7381
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57215509E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.9083E+01     8.9528E+01     O         201

 BOND    =      556.6529  ANGLE   =      259.0883  DIHED      =       -1.8057
 VDWAALS =     2842.2656  EEL     =    -6623.7761  HBOND      =        0.0000
 1-4 VDW =        8.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8084
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57744521E+04 RMS= 0.190832E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7406E+03     1.8713E+01     9.1808E+01     O         951

 BOND    =      546.1581  ANGLE   =      259.1471  DIHED      =       -2.4983
 VDWAALS =     2741.2417  EEL     =    -6517.4832  HBOND      =        0.0000
 1-4 VDW =        8.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0880
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57405695E+04 RMS= 0.187131E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7430E+03     1.8788E+01     1.3039E+02     O         225

 BOND    =      544.8764  ANGLE   =      281.2410  DIHED      =       -1.3032
 VDWAALS =     2748.0952  EEL     =    -6542.4046  HBOND      =        0.0000
 1-4 VDW =        5.8323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3410
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57430039E+04 RMS= 0.187883E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8764E+01     1.0073E+02     O         357

 BOND    =      548.1645  ANGLE   =      258.5779  DIHED      =       -1.5890
 VDWAALS =     2796.4001  EEL     =    -6617.7872  HBOND      =        0.0000
 1-4 VDW =        4.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7253
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58355751E+04 RMS= 0.187639E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.9177E+01     1.0112E+02     O         909

 BOND    =      574.9146  ANGLE   =      248.1900  DIHED      =       -2.5258
 VDWAALS =     2924.7940  EEL     =    -6728.2739  HBOND      =        0.0000
 1-4 VDW =        5.4636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3692
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58468066E+04 RMS= 0.191773E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8538E+01     1.0233E+02     O         828

 BOND    =      545.0003  ANGLE   =      250.2369  DIHED      =       -1.8960
 VDWAALS =     2802.2211  EEL     =    -6622.3423  HBOND      =        0.0000
 1-4 VDW =        6.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8522
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58341003E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8321E+01     9.7805E+01     O        1296

 BOND    =      515.8751  ANGLE   =      278.7858  DIHED      =       -1.5607
 VDWAALS =     2770.6811  EEL     =    -6599.6755  HBOND      =        0.0000
 1-4 VDW =        5.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8424
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58240541E+04 RMS= 0.183213E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9433E+03     1.7982E+01     1.0232E+02     H         250

 BOND    =      503.0188  ANGLE   =      267.6941  DIHED      =       -1.1429
 VDWAALS =     2940.7210  EEL     =    -6763.4781  HBOND      =        0.0000
 1-4 VDW =        6.1959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2940
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.59432852E+04 RMS= 0.179822E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8745E+01     9.9224E+01     O        1758

 BOND    =      535.7694  ANGLE   =      282.3557  DIHED      =       -2.5970
 VDWAALS =     2731.3236  EEL     =    -6608.1935  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0017
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58628157E+04 RMS= 0.187448E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8870E+01     9.1300E+01     O        1344

 BOND    =      561.9494  ANGLE   =      271.4750  DIHED      =        0.4128
 VDWAALS =     2779.2406  EEL     =    -6622.8158  HBOND      =        0.0000
 1-4 VDW =        5.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6796
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57903138E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9069E+01     1.1340E+02     O         249

 BOND    =      574.5333  ANGLE   =      280.7656  DIHED      =       -0.9701
 VDWAALS =     2785.7304  EEL     =    -6655.7893  HBOND      =        0.0000
 1-4 VDW =        4.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1990
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58313323E+04 RMS= 0.190688E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8983E+01     9.4518E+01     O        1887

 BOND    =      562.6437  ANGLE   =      278.1977  DIHED      =       -2.6276
 VDWAALS =     2742.2472  EEL     =    -6610.3072  HBOND      =        0.0000
 1-4 VDW =        6.3731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6655
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58011386E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8850E+01     9.0424E+01     O           9

 BOND    =      560.2595  ANGLE   =      245.7555  DIHED      =       -2.6271
 VDWAALS =     2864.3289  EEL     =    -6658.5148  HBOND      =        0.0000
 1-4 VDW =        7.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0051
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57980371E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.8870E+01     9.9952E+01     O        1971

 BOND    =      553.1119  ANGLE   =      290.6832  DIHED      =       -0.7175
 VDWAALS =     2768.3314  EEL     =    -6577.3291  HBOND      =        0.0000
 1-4 VDW =        5.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4530
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57506979E+04 RMS= 0.188697E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8394E+01     9.3558E+01     O         324

 BOND    =      537.2426  ANGLE   =      292.5859  DIHED      =       -1.5813
 VDWAALS =     2940.8815  EEL     =    -6686.0776  HBOND      =        0.0000
 1-4 VDW =        6.2625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0068
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58126931E+04 RMS= 0.183944E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7104E+03     1.9616E+01     1.4366E+02     O        1686

 BOND    =      586.2079  ANGLE   =      286.2579  DIHED      =       -2.7290
 VDWAALS =     2782.5907  EEL     =    -6584.0715  HBOND      =        0.0000
 1-4 VDW =        7.3557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0362
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57104245E+04 RMS= 0.196159E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.8834E+01     9.0745E+01     H        1897

 BOND    =      550.2907  ANGLE   =      278.8023  DIHED      =        0.4480
 VDWAALS =     2809.9179  EEL     =    -6606.4245  HBOND      =        0.0000
 1-4 VDW =        6.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4158
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57386722E+04 RMS= 0.188337E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8781E+01     9.3294E+01     H        1679

 BOND    =      564.2815  ANGLE   =      280.3640  DIHED      =       -0.4068
 VDWAALS =     2891.9372  EEL     =    -6735.7151  HBOND      =        0.0000
 1-4 VDW =        5.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2282
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58528188E+04 RMS= 0.187814E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9389E+01     1.0086E+02     O        1134

 BOND    =      584.5065  ANGLE   =      260.4110  DIHED      =       -1.9923
 VDWAALS =     2861.3770  EEL     =    -6642.7874  HBOND      =        0.0000
 1-4 VDW =        6.3563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1223
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57492512E+04 RMS= 0.193894E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7260E+03     1.9370E+01     1.0280E+02     O        1896

 BOND    =      587.5026  ANGLE   =      254.4969  DIHED      =       -1.6974
 VDWAALS =     2883.0712  EEL     =    -6632.4724  HBOND      =        0.0000
 1-4 VDW =        7.3205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2296
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57260081E+04 RMS= 0.193701E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6962E+03     1.9050E+01     1.0736E+02     O         168

 BOND    =      553.0773  ANGLE   =      267.7529  DIHED      =       -2.6746
 VDWAALS =     2743.9837  EEL     =    -6500.5954  HBOND      =        0.0000
 1-4 VDW =        6.5183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2957
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.56962335E+04 RMS= 0.190496E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8356E+01     1.1345E+02     O        1059

 BOND    =      523.3720  ANGLE   =      264.4390  DIHED      =        0.1186
 VDWAALS =     2783.4592  EEL     =    -6577.5070  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5522
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57721095E+04 RMS= 0.183560E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.9369E+01     9.8934E+01     O        1038

 BOND    =      582.7599  ANGLE   =      252.4864  DIHED      =       -0.8910
 VDWAALS =     2942.2271  EEL     =    -6738.3689  HBOND      =        0.0000
 1-4 VDW =        5.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9393
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58311738E+04 RMS= 0.193685E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9215E+01     1.0585E+02     O          42

 BOND    =      585.1442  ANGLE   =      248.1132  DIHED      =       -2.6068
 VDWAALS =     2872.9576  EEL     =    -6687.6301  HBOND      =        0.0000
 1-4 VDW =        5.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1354
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58266462E+04 RMS= 0.192150E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9285E+01     9.7667E+01     O        1584

 BOND    =      555.9206  ANGLE   =      264.7597  DIHED      =       -1.5812
 VDWAALS =     2807.7853  EEL     =    -6626.1200  HBOND      =        0.0000
 1-4 VDW =        5.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2977
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58008958E+04 RMS= 0.192847E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.9082E+01     1.2170E+02     O        1377

 BOND    =      567.2484  ANGLE   =      288.3543  DIHED      =       -1.7006
 VDWAALS =     2817.2485  EEL     =    -6691.7433  HBOND      =        0.0000
 1-4 VDW =        7.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8417
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58543578E+04 RMS= 0.190817E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8724E+01     1.0581E+02     O        1218

 BOND    =      537.5258  ANGLE   =      270.7080  DIHED      =        0.1978
 VDWAALS =     2840.1335  EEL     =    -6668.4689  HBOND      =        0.0000
 1-4 VDW =        8.2256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1705
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58228488E+04 RMS= 0.187240E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6949E+03     1.9125E+01     9.8570E+01     C           7

 BOND    =      551.3846  ANGLE   =      281.6129  DIHED      =       -2.8232
 VDWAALS =     2814.6790  EEL     =    -6554.0132  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4652
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56948853E+04 RMS= 0.191245E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7059E+03     1.8892E+01     9.7501E+01     O         219

 BOND    =      557.1071  ANGLE   =      262.8723  DIHED      =       -1.7566
 VDWAALS =     2654.8408  EEL     =    -6483.2989  HBOND      =        0.0000
 1-4 VDW =       10.4396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.1505
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57059462E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6866E+03     1.8860E+01     1.0567E+02     O         120

 BOND    =      548.5040  ANGLE   =      283.1319  DIHED      =        0.1542
 VDWAALS =     2742.9360  EEL     =    -6511.0194  HBOND      =        0.0000
 1-4 VDW =        6.0762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3350
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.56865520E+04 RMS= 0.188598E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.8528E+01     8.7072E+01     H         977

 BOND    =      538.2426  ANGLE   =      266.5436  DIHED      =       -1.7353
 VDWAALS =     2690.8393  EEL     =    -6522.3068  HBOND      =        0.0000
 1-4 VDW =        6.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.7495
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57657717E+04 RMS= 0.185280E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7252E+03     1.9633E+01     1.1449E+02     O        1191

 BOND    =      579.5469  ANGLE   =      297.4706  DIHED      =       -3.4215
 VDWAALS =     2760.0760  EEL     =    -6570.6417  HBOND      =        0.0000
 1-4 VDW =        7.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0656
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57251602E+04 RMS= 0.196329E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8370E+01     8.2210E+01     O         174

 BOND    =      530.5045  ANGLE   =      243.2819  DIHED      =       -1.9492
 VDWAALS =     2799.2516  EEL     =    -6631.9217  HBOND      =        0.0000
 1-4 VDW =        6.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9810
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58508527E+04 RMS= 0.183702E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8739E+01     1.1295E+02     O         825

 BOND    =      551.3951  ANGLE   =      286.0826  DIHED      =       -1.7913
 VDWAALS =     2800.5194  EEL     =    -6595.4809  HBOND      =        0.0000
 1-4 VDW =        8.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2438
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57579466E+04 RMS= 0.187386E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8886E+01     9.1033E+01     C           8

 BOND    =      556.7698  ANGLE   =      296.2443  DIHED      =       -2.5426
 VDWAALS =     2904.4852  EEL     =    -6677.8653  HBOND      =        0.0000
 1-4 VDW =        6.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3487
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57921404E+04 RMS= 0.188856E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9176E+01     1.1790E+02     O        1428

 BOND    =      565.4349  ANGLE   =      264.1484  DIHED      =       -1.1402
 VDWAALS =     2766.2066  EEL     =    -6580.9603  HBOND      =        0.0000
 1-4 VDW =        6.6120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6915
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57893902E+04 RMS= 0.191756E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.9383E+01     9.4610E+01     O        1986

 BOND    =      578.7263  ANGLE   =      268.7854  DIHED      =       -2.4054
 VDWAALS =     2858.5747  EEL     =    -6656.8538  HBOND      =        0.0000
 1-4 VDW =        6.5552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9215
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58015392E+04 RMS= 0.193828E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8829E+01     1.2493E+02     O         645

 BOND    =      550.2981  ANGLE   =      268.7352  DIHED      =       -2.8824
 VDWAALS =     2923.3641  EEL     =    -6698.1218  HBOND      =        0.0000
 1-4 VDW =        7.4612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6908
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58208365E+04 RMS= 0.188285E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8929E+01     9.5273E+01     H        1756

 BOND    =      569.8608  ANGLE   =      268.8065  DIHED      =       -0.9694
 VDWAALS =     2907.2708  EEL     =    -6703.8586  HBOND      =        0.0000
 1-4 VDW =        7.4055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5644
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58070488E+04 RMS= 0.189286E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8655E+01     1.1759E+02     O        1113

 BOND    =      544.9739  ANGLE   =      293.0637  DIHED      =       -0.3965
 VDWAALS =     2852.5498  EEL     =    -6676.3127  HBOND      =        0.0000
 1-4 VDW =        5.9570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6836
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58218484E+04 RMS= 0.186547E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7412E+03     1.8761E+01     9.6589E+01     H        1823

 BOND    =      559.7394  ANGLE   =      245.8488  DIHED      =       -1.5711
 VDWAALS =     2823.6076  EEL     =    -6582.2875  HBOND      =        0.0000
 1-4 VDW =        8.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2662
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57411573E+04 RMS= 0.187612E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7128E+03     1.9100E+01     9.0158E+01     O        1668

 BOND    =      565.1062  ANGLE   =      274.5655  DIHED      =       -2.3722
 VDWAALS =     2697.7642  EEL     =    -6496.5138  HBOND      =        0.0000
 1-4 VDW =        9.2582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5763
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57127683E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8959E+01     1.0317E+02     O         135

 BOND    =      559.8886  ANGLE   =      273.4883  DIHED      =        0.0674
 VDWAALS =     2860.1965  EEL     =    -6622.9095  HBOND      =        0.0000
 1-4 VDW =        8.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8346
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57615358E+04 RMS= 0.189589E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6741E+03     1.9052E+01     9.7932E+01     O        1713

 BOND    =      562.2802  ANGLE   =      275.1022  DIHED      =        0.0236
 VDWAALS =     2780.5930  EEL     =    -6531.4681  HBOND      =        0.0000
 1-4 VDW =       11.3307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9752
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.56741136E+04 RMS= 0.190518E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.8712E+01     9.3993E+01     O        1425

 BOND    =      557.5477  ANGLE   =      263.5937  DIHED      =        0.9741
 VDWAALS =     2851.5721  EEL     =    -6609.2468  HBOND      =        0.0000
 1-4 VDW =        5.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6670
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57407295E+04 RMS= 0.187115E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6355E+03     1.9094E+01     9.9955E+01     O        1536

 BOND    =      555.1843  ANGLE   =      277.6143  DIHED      =       -0.2517
 VDWAALS =     2578.2834  EEL     =    -6377.4777  HBOND      =        0.0000
 1-4 VDW =        8.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2677.2738
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.56355189E+04 RMS= 0.190937E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9130E+01     1.0786E+02     O          36

 BOND    =      570.2848  ANGLE   =      228.9062  DIHED      =       -0.1449
 VDWAALS =     2787.5270  EEL     =    -6591.0249  HBOND      =        0.0000
 1-4 VDW =        6.3713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4509
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57725314E+04 RMS= 0.191296E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8516E+01     9.4874E+01     O         423

 BOND    =      514.2900  ANGLE   =      261.6641  DIHED      =       -1.1426
 VDWAALS =     2649.9511  EEL     =    -6483.4488  HBOND      =        0.0000
 1-4 VDW =        5.5981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6400
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57857281E+04 RMS= 0.185164E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8840E+01     9.7732E+01     O        1419

 BOND    =      546.5298  ANGLE   =      287.4973  DIHED      =       -1.3120
 VDWAALS =     2835.5941  EEL     =    -6620.4003  HBOND      =        0.0000
 1-4 VDW =        6.9933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9628
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57630608E+04 RMS= 0.188400E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.9042E+01     8.6354E+01     O        1920

 BOND    =      546.4591  ANGLE   =      252.5486  DIHED      =        1.6233
 VDWAALS =     2840.2489  EEL     =    -6587.0613  HBOND      =        0.0000
 1-4 VDW =        7.4572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3628
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57550868E+04 RMS= 0.190418E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8658E+01     1.2500E+02     O        1650

 BOND    =      543.0992  ANGLE   =      274.5395  DIHED      =       -0.4195
 VDWAALS =     2743.9223  EEL     =    -6606.0624  HBOND      =        0.0000
 1-4 VDW =        8.8384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4717
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58065542E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7202E+03     1.9429E+01     9.9008E+01     O        1593

 BOND    =      574.9506  ANGLE   =      259.9382  DIHED      =       -0.6444
 VDWAALS =     2767.8846  EEL     =    -6562.0552  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4881
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57202246E+04 RMS= 0.194287E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7444E+03     1.8781E+01     1.1052E+02     O         339

 BOND    =      546.5102  ANGLE   =      268.4486  DIHED      =        1.0740
 VDWAALS =     2957.3486  EEL     =    -6638.8505  HBOND      =        0.0000
 1-4 VDW =        4.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7703
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57444167E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.8892E+01     1.0088E+02     O        1296

 BOND    =      541.9158  ANGLE   =      282.8132  DIHED      =        1.1064
 VDWAALS =     2702.4459  EEL     =    -6534.9481  HBOND      =        0.0000
 1-4 VDW =        8.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8264
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57560951E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7072E+03     1.9226E+01     1.0111E+02     O         324

 BOND    =      566.5562  ANGLE   =      303.7180  DIHED      =        0.4841
 VDWAALS =     2755.9800  EEL     =    -6559.2473  HBOND      =        0.0000
 1-4 VDW =        6.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6255
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57072130E+04 RMS= 0.192259E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7355E+03     1.9204E+01     9.2158E+01     O         354

 BOND    =      598.2826  ANGLE   =      263.4501  DIHED      =        0.4006
 VDWAALS =     2700.3773  EEL     =    -6543.6060  HBOND      =        0.0000
 1-4 VDW =        5.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2387
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57355373E+04 RMS= 0.192044E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9187E+01     1.1644E+02     H         892

 BOND    =      554.8388  ANGLE   =      270.7780  DIHED      =       -3.5653
 VDWAALS =     2761.5319  EEL     =    -6594.4821  HBOND      =        0.0000
 1-4 VDW =        5.9761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6851
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57816078E+04 RMS= 0.191872E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.9035E+01     1.0675E+02     O         954

 BOND    =      550.2129  ANGLE   =      287.5656  DIHED      =       -1.9709
 VDWAALS =     2791.6748  EEL     =    -6572.6941  HBOND      =        0.0000
 1-4 VDW =        6.2121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8323
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57218318E+04 RMS= 0.190345E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7466E+03     1.8458E+01     1.0242E+02     H         176

 BOND    =      529.0954  ANGLE   =      263.7302  DIHED      =       -0.2576
 VDWAALS =     2752.1993  EEL     =    -6537.9612  HBOND      =        0.0000
 1-4 VDW =        7.2064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5675
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57465550E+04 RMS= 0.184584E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8496E+01     9.9375E+01     O        1683

 BOND    =      535.6299  ANGLE   =      285.6848  DIHED      =       -1.4656
 VDWAALS =     2735.3752  EEL     =    -6570.4133  HBOND      =        0.0000
 1-4 VDW =        6.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5087
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57812251E+04 RMS= 0.184956E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8805E+01     1.0426E+02     O         660

 BOND    =      564.3802  ANGLE   =      254.7904  DIHED      =       -1.2710
 VDWAALS =     2771.1382  EEL     =    -6581.5897  HBOND      =        0.0000
 1-4 VDW =        6.9605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7795
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57853710E+04 RMS= 0.188048E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.9251E+01     9.6386E+01     O         339

 BOND    =      564.7676  ANGLE   =      274.5204  DIHED      =       -2.6655
 VDWAALS =     2801.5208  EEL     =    -6667.1115  HBOND      =        0.0000
 1-4 VDW =        7.1639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4878
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58372922E+04 RMS= 0.192508E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.9178E+01     1.2441E+02     O         339

 BOND    =      547.7411  ANGLE   =      294.5430  DIHED      =       -3.0602
 VDWAALS =     2767.1887  EEL     =    -6594.3002  HBOND      =        0.0000
 1-4 VDW =        6.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7437
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57719026E+04 RMS= 0.191785E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8100E+01     9.9868E+01     O         429

 BOND    =      524.7309  ANGLE   =      271.6324  DIHED      =       -2.2636
 VDWAALS =     2817.8992  EEL     =    -6595.2546  HBOND      =        0.0000
 1-4 VDW =        7.4156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1754
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57690155E+04 RMS= 0.181000E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7215E+03     1.8962E+01     1.0566E+02     H        1244

 BOND    =      563.0941  ANGLE   =      274.8035  DIHED      =       -1.7104
 VDWAALS =     2763.8349  EEL     =    -6549.8386  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5447
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57215054E+04 RMS= 0.189616E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8284E+01     8.5819E+01     O         342

 BOND    =      530.7628  ANGLE   =      264.7035  DIHED      =       -1.0083
 VDWAALS =     2773.2646  EEL     =    -6629.3383  HBOND      =        0.0000
 1-4 VDW =        6.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8623
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58655161E+04 RMS= 0.182837E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.9143E+01     1.0635E+02     O        1539

 BOND    =      560.5820  ANGLE   =      267.2005  DIHED      =       -1.1904
 VDWAALS =     2817.2168  EEL     =    -6684.5190  HBOND      =        0.0000
 1-4 VDW =        7.0887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7966
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58634179E+04 RMS= 0.191434E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9009E+03     1.8697E+01     1.0810E+02     O        1818

 BOND    =      553.4179  ANGLE   =      256.6103  DIHED      =       -1.7247
 VDWAALS =     2899.3684  EEL     =    -6737.2496  HBOND      =        0.0000
 1-4 VDW =        7.1545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4749
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59008981E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9062E+03     1.8551E+01     8.5063E+01     O         720

 BOND    =      544.6603  ANGLE   =      266.1654  DIHED      =       -3.9528
 VDWAALS =     2802.6003  EEL     =    -6689.8060  HBOND      =        0.0000
 1-4 VDW =        8.1652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0113
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59061789E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8990E+01     1.0106E+02     O         735

 BOND    =      559.5785  ANGLE   =      265.2301  DIHED      =       -0.5684
 VDWAALS =     2721.4097  EEL     =    -6616.9385  HBOND      =        0.0000
 1-4 VDW =        5.4794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2116
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58540208E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8495E+01     8.9423E+01     O        1128

 BOND    =      546.1751  ANGLE   =      253.2037  DIHED      =       -2.1876
 VDWAALS =     2776.2352  EEL     =    -6617.4018  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2778
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58429650E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8855E+01     1.0660E+02     O         945

 BOND    =      543.9121  ANGLE   =      291.5132  DIHED      =       -1.5580
 VDWAALS =     2854.2623  EEL     =    -6655.0610  HBOND      =        0.0000
 1-4 VDW =        6.4455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8201
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58013060E+04 RMS= 0.188554E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8460E+01     9.7323E+01     O        1035

 BOND    =      531.8984  ANGLE   =      284.3525  DIHED      =        0.6174
 VDWAALS =     2789.4071  EEL     =    -6590.1750  HBOND      =        0.0000
 1-4 VDW =        4.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9100
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57722784E+04 RMS= 0.184599E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8880E+01     1.1511E+02     H        1180

 BOND    =      545.5922  ANGLE   =      276.5184  DIHED      =       -1.3667
 VDWAALS =     2815.4726  EEL     =    -6633.8402  HBOND      =        0.0000
 1-4 VDW =        5.8852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2313
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58229698E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8966E+01     9.2943E+01     O        1047

 BOND    =      579.8432  ANGLE   =      245.5145  DIHED      =       -3.1360
 VDWAALS =     2888.6282  EEL     =    -6712.8732  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9827
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58747105E+04 RMS= 0.189660E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9166E+01     9.1754E+01     O        1446

 BOND    =      579.5968  ANGLE   =      282.7990  DIHED      =       -2.7876
 VDWAALS =     2821.3686  EEL     =    -6691.3357  HBOND      =        0.0000
 1-4 VDW =        9.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9683
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58458653E+04 RMS= 0.191656E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8822E+01     1.1826E+02     O        1269

 BOND    =      548.0043  ANGLE   =      274.0770  DIHED      =        0.3693
 VDWAALS =     2872.8663  EEL     =    -6703.4058  HBOND      =        0.0000
 1-4 VDW =        5.4070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5371
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58662190E+04 RMS= 0.188217E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8499E+01     1.0026E+02     O        1704

 BOND    =      535.3812  ANGLE   =      291.3114  DIHED      =       -1.7804
 VDWAALS =     2803.3919  EEL     =    -6655.4966  HBOND      =        0.0000
 1-4 VDW =        6.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7690
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58524067E+04 RMS= 0.184995E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            14.47 (99.66% of List )
|                Other                      0.05 ( 0.34% of List )
|             List time                 14.51 ( 0.83% of Nonbo)
|                   Short_ene time          1097.01 (100.0% of Direc)
|                   VDW time                   0.53 ( 0.05% of Direc)
|                Direct Ewald time       1097.54 (63.41% of Ewald)
|                Adjust Ewald time         20.12 ( 1.16% of Ewald)
|                   Fill Bspline coeffs       10.04 ( 1.68% of Recip)
|                   Fill charge grid         262.34 (43.92% of Recip)
|                   Scalar sum                17.76 ( 2.97% of Recip)
|                   Grad sum                 263.09 (44.05% of Recip)
|                   FFT time                  44.08 ( 7.38% of Recip)
|                Recip Ewald time         597.31 (34.51% of Ewald)
|                Other                     15.94 ( 0.92% of Ewald)
|             Ewald time              1730.90 (99.17% of Nonbo)
|          Nonbond force           1745.42 (100.0% of Force)
|          Bond/Angle/Dihedral        0.85 ( 0.05% of Force)
|       Force time              1746.28 (100.0% of Runmd)
|    Runmd Time              1746.28 (98.53% of Total)
|    Other                     25.96 ( 1.47% of Total)
| Total time              1772.25 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.947  on 06/13/2014
|           Setup done at 17:18:40.244  on 06/13/2014
|           Run   done at 17:48:12.202  on 06/13/2014
|     wallclock() was called  270010 times
