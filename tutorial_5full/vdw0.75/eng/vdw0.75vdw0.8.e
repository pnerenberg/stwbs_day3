
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.75/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.8.min                                                            
| MDOUT: vdw0.75vdw0.8.e                                                       
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
   soft_lambda=0.8, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.8,                                                   
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
Note: ig = -1. Setting random seed to   196727 based on wallclock time in microseconds.

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
      1      -5.8303E+03     1.8603E+01     1.0810E+02     O        1671

 BOND    =      560.8194  ANGLE   =      262.8728  DIHED      =       -2.3806
 VDWAALS =     2898.1466  EEL     =    -6689.1802  HBOND      =        0.0000
 1-4 VDW =        7.7783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3695
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58303132E+04 RMS= 0.186028E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.9276E+01     1.1205E+02     O         903

 BOND    =      586.8316  ANGLE   =      269.1948  DIHED      =       -2.0907
 VDWAALS =     2925.5917  EEL     =    -6726.8235  HBOND      =        0.0000
 1-4 VDW =        6.2659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3005
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58193308E+04 RMS= 0.192762E+02
|Largest sphere to fit in unit cell has radius =    13.636
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8820E+01     1.1572E+02     O        1011

 BOND    =      577.9440  ANGLE   =      242.2241  DIHED      =       -0.9835
 VDWAALS =     2964.1780  EEL     =    -6740.4122  HBOND      =        0.0000
 1-4 VDW =        6.9762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1714
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58302449E+04 RMS= 0.188203E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.9242E+01     1.3548E+02     O         606

 BOND    =      568.4346  ANGLE   =      263.0733  DIHED      =        0.6620
 VDWAALS =     2866.8848  EEL     =    -6659.9063  HBOND      =        0.0000
 1-4 VDW =        5.9516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9648
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57808649E+04 RMS= 0.192423E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7420E+03     1.9285E+01     1.1110E+02     O         594

 BOND    =      560.7180  ANGLE   =      288.7760  DIHED      =       -3.8678
 VDWAALS =     2786.0205  EEL     =    -6589.8786  HBOND      =        0.0000
 1-4 VDW =        7.4284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1929
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57419965E+04 RMS= 0.192852E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8706E+01     1.1265E+02     O         837

 BOND    =      537.4744  ANGLE   =      284.9592  DIHED      =       -0.2522
 VDWAALS =     2791.1848  EEL     =    -6612.4682  HBOND      =        0.0000
 1-4 VDW =        8.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9848
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57908416E+04 RMS= 0.187055E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9008E+01     1.1232E+02     O          42

 BOND    =      567.8213  ANGLE   =      272.9387  DIHED      =       -1.9797
 VDWAALS =     2889.9237  EEL     =    -6702.0979  HBOND      =        0.0000
 1-4 VDW =        7.1174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0447
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58303213E+04 RMS= 0.190082E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8757E+01     8.9232E+01     C           2

 BOND    =      551.0371  ANGLE   =      264.6284  DIHED      =       -1.9959
 VDWAALS =     2829.5653  EEL     =    -6641.8363  HBOND      =        0.0000
 1-4 VDW =        5.3722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5920
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58218211E+04 RMS= 0.187569E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8316E+01     1.1459E+02     O        1878

 BOND    =      553.9773  ANGLE   =      256.6954  DIHED      =       -1.2092
 VDWAALS =     2839.6193  EEL     =    -6695.9662  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4996
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58767150E+04 RMS= 0.183159E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.9003E+01     1.1462E+02     O         378

 BOND    =      540.5248  ANGLE   =      291.8054  DIHED      =       -1.8046
 VDWAALS =     2791.6247  EEL     =    -6633.0953  HBOND      =        0.0000
 1-4 VDW =        5.9217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4465
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58464698E+04 RMS= 0.190033E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.9506E+01     1.1122E+02     O         588

 BOND    =      573.9730  ANGLE   =      274.9625  DIHED      =        1.5752
 VDWAALS =     2832.0930  EEL     =    -6676.5744  HBOND      =        0.0000
 1-4 VDW =        7.9164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5889
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58346432E+04 RMS= 0.195064E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9391E+03     1.8479E+01     1.0616E+02     O        1185

 BOND    =      525.9903  ANGLE   =      276.2671  DIHED      =       -1.6229
 VDWAALS =     2961.0651  EEL     =    -6794.3564  HBOND      =        0.0000
 1-4 VDW =        5.7673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.2532
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59391427E+04 RMS= 0.184795E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.9144E+01     1.0707E+02     O        1209

 BOND    =      588.0179  ANGLE   =      252.9268  DIHED      =       -1.7981
 VDWAALS =     2878.8980  EEL     =    -6724.1993  HBOND      =        0.0000
 1-4 VDW =        5.7987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0725
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58774285E+04 RMS= 0.191438E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9396E+01     1.2046E+02     O        1239

 BOND    =      591.1355  ANGLE   =      260.4024  DIHED      =       -3.3449
 VDWAALS =     2838.9868  EEL     =    -6660.8107  HBOND      =        0.0000
 1-4 VDW =        8.8969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8790
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58166130E+04 RMS= 0.193963E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9471E+01     1.1346E+02     O        1704

 BOND    =      581.7540  ANGLE   =      253.5099  DIHED      =       -2.4936
 VDWAALS =     2819.1228  EEL     =    -6631.4788  HBOND      =        0.0000
 1-4 VDW =        6.4463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9475
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57880869E+04 RMS= 0.194707E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8897E+01     9.8222E+01     O        1779

 BOND    =      558.5798  ANGLE   =      278.4847  DIHED      =       -1.3001
 VDWAALS =     2887.4718  EEL     =    -6721.2711  HBOND      =        0.0000
 1-4 VDW =        5.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6513
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58357230E+04 RMS= 0.188969E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8497E+01     1.0167E+02     O         510

 BOND    =      567.1209  ANGLE   =      260.2899  DIHED      =        1.7374
 VDWAALS =     2773.7679  EEL     =    -6668.1207  HBOND      =        0.0000
 1-4 VDW =        6.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1444
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58786855E+04 RMS= 0.184973E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8048E+01     9.9078E+01     O         708

 BOND    =      504.3111  ANGLE   =      254.2113  DIHED      =       -2.3128
 VDWAALS =     2798.7291  EEL     =    -6587.3986  HBOND      =        0.0000
 1-4 VDW =        7.7737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4530
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58231392E+04 RMS= 0.180482E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8836E+01     1.2279E+02     O         249

 BOND    =      561.5838  ANGLE   =      303.1499  DIHED      =       -2.2724
 VDWAALS =     2813.1663  EEL     =    -6670.0206  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4066
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58129003E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8730E+01     9.1576E+01     O         498

 BOND    =      556.4451  ANGLE   =      283.5605  DIHED      =       -3.0953
 VDWAALS =     2833.9034  EEL     =    -6649.6708  HBOND      =        0.0000
 1-4 VDW =        5.2959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3894
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58169507E+04 RMS= 0.187298E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8716E+01     8.8280E+01     O        1299

 BOND    =      562.5099  ANGLE   =      247.1892  DIHED      =       -0.2766
 VDWAALS =     2843.9381  EEL     =    -6653.9691  HBOND      =        0.0000
 1-4 VDW =        6.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9691
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58070348E+04 RMS= 0.187157E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8629E+01     8.5202E+01     O        1164

 BOND    =      539.4392  ANGLE   =      284.3275  DIHED      =       -2.0246
 VDWAALS =     2743.1724  EEL     =    -6591.2314  HBOND      =        0.0000
 1-4 VDW =        8.6532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2513
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58219150E+04 RMS= 0.186286E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.9074E+01     1.1783E+02     O         645

 BOND    =      562.3392  ANGLE   =      288.8540  DIHED      =       -3.5108
 VDWAALS =     2705.3013  EEL     =    -6572.2878  HBOND      =        0.0000
 1-4 VDW =        5.7417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8845
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57824468E+04 RMS= 0.190739E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8767E+01     1.0937E+02     H         653

 BOND    =      539.3282  ANGLE   =      265.4645  DIHED      =       -1.9560
 VDWAALS =     2773.2499  EEL     =    -6596.0001  HBOND      =        0.0000
 1-4 VDW =        7.2196  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3451
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57950390E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.8643E+01     8.6272E+01     O        1614

 BOND    =      561.7793  ANGLE   =      259.3005  DIHED      =       -0.2293
 VDWAALS =     2778.2388  EEL     =    -6575.2968  HBOND      =        0.0000
 1-4 VDW =        6.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2081
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57464683E+04 RMS= 0.186426E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.9181E+01     1.0646E+02     O        1950

 BOND    =      590.6524  ANGLE   =      265.4567  DIHED      =       -3.1989
 VDWAALS =     2822.1838  EEL     =    -6635.8989  HBOND      =        0.0000
 1-4 VDW =        9.1525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1934
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57798458E+04 RMS= 0.191813E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8657E+01     9.7641E+01     O         465

 BOND    =      532.8475  ANGLE   =      256.3033  DIHED      =       -2.8160
 VDWAALS =     2707.7307  EEL     =    -6534.1810  HBOND      =        0.0000
 1-4 VDW =        7.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9623
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57898321E+04 RMS= 0.186574E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8675E+01     9.0612E+01     O        1020

 BOND    =      537.7525  ANGLE   =      284.2934  DIHED      =       -2.0620
 VDWAALS =     2751.8597  EEL     =    -6599.3805  HBOND      =        0.0000
 1-4 VDW =        9.0046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9111
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57854434E+04 RMS= 0.186753E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.9082E+01     8.3993E+01     O        1785

 BOND    =      554.0351  ANGLE   =      270.9398  DIHED      =       -0.6534
 VDWAALS =     2912.4874  EEL     =    -6664.7615  HBOND      =        0.0000
 1-4 VDW =        6.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0994
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57924834E+04 RMS= 0.190824E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9276E+01     9.2984E+01     H        1211

 BOND    =      574.7434  ANGLE   =      280.6529  DIHED      =       -0.4809
 VDWAALS =     2842.6080  EEL     =    -6648.9493  HBOND      =        0.0000
 1-4 VDW =        6.6814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6116
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57853560E+04 RMS= 0.192761E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8914E+01     1.1301E+02     O        1050

 BOND    =      552.0859  ANGLE   =      293.0756  DIHED      =       -2.6820
 VDWAALS =     2828.2986  EEL     =    -6631.1225  HBOND      =        0.0000
 1-4 VDW =        5.6881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2711
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57899273E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7189E+03     1.9186E+01     1.1975E+02     O         324

 BOND    =      564.5587  ANGLE   =      263.7998  DIHED      =       -0.6600
 VDWAALS =     2795.1187  EEL     =    -6574.3409  HBOND      =        0.0000
 1-4 VDW =        8.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4129
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57189039E+04 RMS= 0.191855E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8464E+01     1.0279E+02     O        1146

 BOND    =      526.6240  ANGLE   =      287.1455  DIHED      =       -1.1036
 VDWAALS =     2748.2288  EEL     =    -6599.8815  HBOND      =        0.0000
 1-4 VDW =        6.3322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0936
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58187483E+04 RMS= 0.184636E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8443E+01     8.5562E+01     O        1080

 BOND    =      549.0282  ANGLE   =      285.8827  DIHED      =       -2.3453
 VDWAALS =     2809.0739  EEL     =    -6680.6929  HBOND      =        0.0000
 1-4 VDW =        6.8711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7256
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58639080E+04 RMS= 0.184427E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8990E+01     9.0267E+01     O        1836

 BOND    =      555.5303  ANGLE   =      259.1178  DIHED      =       -2.1598
 VDWAALS =     2786.9886  EEL     =    -6630.3178  HBOND      =        0.0000
 1-4 VDW =        6.6311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4843
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58476940E+04 RMS= 0.189897E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9126E+01     1.2486E+02     O         774

 BOND    =      566.2385  ANGLE   =      254.1415  DIHED      =        3.4437
 VDWAALS =     2780.5956  EEL     =    -6623.9451  HBOND      =        0.0000
 1-4 VDW =        8.5339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1501
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58301420E+04 RMS= 0.191258E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8473E+01     9.6195E+01     O         102

 BOND    =      537.4845  ANGLE   =      257.4033  DIHED      =       -0.4424
 VDWAALS =     2786.5022  EEL     =    -6626.8445  HBOND      =        0.0000
 1-4 VDW =        7.1404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3298
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58270863E+04 RMS= 0.184731E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8355E+01     9.2987E+01     O        1701

 BOND    =      524.8069  ANGLE   =      290.8083  DIHED      =       -2.5872
 VDWAALS =     2895.2724  EEL     =    -6699.4160  HBOND      =        0.0000
 1-4 VDW =        6.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5888
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58590438E+04 RMS= 0.183552E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8522E+01     9.8434E+01     O         654

 BOND    =      537.4962  ANGLE   =      261.0084  DIHED      =       -1.2756
 VDWAALS =     2752.0143  EEL     =    -6581.2324  HBOND      =        0.0000
 1-4 VDW =        5.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8004
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57945560E+04 RMS= 0.185222E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8969E+01     9.7547E+01     O        1524

 BOND    =      544.9998  ANGLE   =      251.7491  DIHED      =       -0.6115
 VDWAALS =     2786.7181  EEL     =    -6583.0014  HBOND      =        0.0000
 1-4 VDW =        9.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9854
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57998734E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8575E+01     8.9955E+01     H         779

 BOND    =      526.6428  ANGLE   =      257.3981  DIHED      =       -2.1269
 VDWAALS =     2868.7038  EEL     =    -6682.8831  HBOND      =        0.0000
 1-4 VDW =        9.3168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2710
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58662195E+04 RMS= 0.185754E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8811E+01     1.0569E+02     O        1269

 BOND    =      555.7435  ANGLE   =      268.0459  DIHED      =       -0.5443
 VDWAALS =     2893.1506  EEL     =    -6706.7484  HBOND      =        0.0000
 1-4 VDW =        7.0337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7957
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58411147E+04 RMS= 0.188114E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8819E+01     1.2487E+02     H        1406

 BOND    =      516.5277  ANGLE   =      282.7604  DIHED      =       -1.4103
 VDWAALS =     2740.5085  EEL     =    -6584.4525  HBOND      =        0.0000
 1-4 VDW =        8.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7583
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58033533E+04 RMS= 0.188190E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.9279E+01     1.1678E+02     O        1551

 BOND    =      577.4486  ANGLE   =      247.4856  DIHED      =       -2.2686
 VDWAALS =     2803.4716  EEL     =    -6672.7830  HBOND      =        0.0000
 1-4 VDW =        8.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1470
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58758726E+04 RMS= 0.192792E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8587E+01     8.7127E+01     O         762

 BOND    =      529.9715  ANGLE   =      285.8927  DIHED      =        0.1394
 VDWAALS =     2812.0688  EEL     =    -6637.8545  HBOND      =        0.0000
 1-4 VDW =        7.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5925
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58206876E+04 RMS= 0.185866E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8624E+01     8.7979E+01     O        1377

 BOND    =      552.7925  ANGLE   =      274.9186  DIHED      =       -1.5194
 VDWAALS =     2864.2704  EEL     =    -6687.4973  HBOND      =        0.0000
 1-4 VDW =        5.7255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6646
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58199744E+04 RMS= 0.186241E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8162E+01     8.2550E+01     O        1305

 BOND    =      521.2506  ANGLE   =      248.0434  DIHED      =       -0.8123
 VDWAALS =     2839.3472  EEL     =    -6603.7505  HBOND      =        0.0000
 1-4 VDW =        6.7992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2388
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58053613E+04 RMS= 0.181615E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9062E+01     1.0350E+02     O         132

 BOND    =      551.2907  ANGLE   =      248.8158  DIHED      =       -2.8006
 VDWAALS =     2801.2104  EEL     =    -6637.8220  HBOND      =        0.0000
 1-4 VDW =        6.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9832
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58411284E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8583E+01     1.0425E+02     O        1647

 BOND    =      530.4303  ANGLE   =      273.4608  DIHED      =       -3.1399
 VDWAALS =     2831.1878  EEL     =    -6645.6890  HBOND      =        0.0000
 1-4 VDW =        5.2331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5076
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58290245E+04 RMS= 0.185830E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8422E+01     9.9049E+01     H        1948

 BOND    =      522.8672  ANGLE   =      313.7689  DIHED      =       -0.5214
 VDWAALS =     2766.3055  EEL     =    -6586.5245  HBOND      =        0.0000
 1-4 VDW =        5.1948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4840
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57733936E+04 RMS= 0.184220E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8899E+01     9.4074E+01     O         576

 BOND    =      551.0335  ANGLE   =      275.8284  DIHED      =        0.6998
 VDWAALS =     2889.7979  EEL     =    -6725.6075  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8458
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58487663E+04 RMS= 0.188990E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8944E+01     1.1864E+02     O          57

 BOND    =      554.9865  ANGLE   =      270.2751  DIHED      =        0.0692
 VDWAALS =     2959.8535  EEL     =    -6804.3703  HBOND      =        0.0000
 1-4 VDW =        6.7993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8030
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59151898E+04 RMS= 0.189438E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9343E+03     1.8559E+01     9.2339E+01     H         911

 BOND    =      538.2022  ANGLE   =      265.7712  DIHED      =       -3.9930
 VDWAALS =     2918.5643  EEL     =    -6769.6602  HBOND      =        0.0000
 1-4 VDW =        6.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1989
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59343221E+04 RMS= 0.185586E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.8388E+01     9.4025E+01     O        1398

 BOND    =      536.5726  ANGLE   =      287.3259  DIHED      =        0.4050
 VDWAALS =     2937.2726  EEL     =    -6735.9445  HBOND      =        0.0000
 1-4 VDW =        7.5474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2047
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58610258E+04 RMS= 0.183885E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8289E+01     9.8951E+01     H        1753

 BOND    =      525.4528  ANGLE   =      282.7825  DIHED      =       -2.7039
 VDWAALS =     2875.5104  EEL     =    -6666.7410  HBOND      =        0.0000
 1-4 VDW =        7.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7927
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58309090E+04 RMS= 0.182893E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.8339E+01     1.0516E+02     O         969

 BOND    =      522.3643  ANGLE   =      276.4136  DIHED      =        1.4075
 VDWAALS =     2836.1321  EEL     =    -6631.4625  HBOND      =        0.0000
 1-4 VDW =        9.9637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7015
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57868828E+04 RMS= 0.183394E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.9485E+01     9.0397E+01     H        1763

 BOND    =      573.1436  ANGLE   =      282.1372  DIHED      =       -1.8139
 VDWAALS =     2883.0357  EEL     =    -6697.5743  HBOND      =        0.0000
 1-4 VDW =        7.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6112
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58010784E+04 RMS= 0.194848E+02
|Largest sphere to fit in unit cell has radius =    13.612
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8549E+01     1.0702E+02     O         312

 BOND    =      547.9815  ANGLE   =      239.7014  DIHED      =        0.3653
 VDWAALS =     2933.5217  EEL     =    -6724.3711  HBOND      =        0.0000
 1-4 VDW =        7.9205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5806
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58464614E+04 RMS= 0.185494E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8538E+01     1.0172E+02     H         184

 BOND    =      534.8654  ANGLE   =      278.8480  DIHED      =       -3.2046
 VDWAALS =     2792.3575  EEL     =    -6576.4931  HBOND      =        0.0000
 1-4 VDW =        8.3273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7765
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57750760E+04 RMS= 0.185382E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.8940E+01     8.4085E+01     O         981

 BOND    =      559.0581  ANGLE   =      288.8356  DIHED      =       -2.7226
 VDWAALS =     2847.1688  EEL     =    -6628.0259  HBOND      =        0.0000
 1-4 VDW =        5.8835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8637
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57486661E+04 RMS= 0.189397E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8009E+01     8.7835E+01     O         249

 BOND    =      521.2380  ANGLE   =      256.9179  DIHED      =       -0.8643
 VDWAALS =     2690.6893  EEL     =    -6554.9947  HBOND      =        0.0000
 1-4 VDW =        6.0886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.4863
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58244114E+04 RMS= 0.180087E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9246E+01     9.5892E+01     O        1266

 BOND    =      579.1478  ANGLE   =      253.3656  DIHED      =       -2.6818
 VDWAALS =     2758.2869  EEL     =    -6580.1953  HBOND      =        0.0000
 1-4 VDW =        6.7942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57632713E+04 RMS= 0.192456E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8337E+01     1.0106E+02     O         585

 BOND    =      539.6921  ANGLE   =      259.5855  DIHED      =       -2.2477
 VDWAALS =     2719.0421  EEL     =    -6545.8089  HBOND      =        0.0000
 1-4 VDW =        7.7996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4848
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57904221E+04 RMS= 0.183375E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8451E+01     1.2747E+02     O        1113

 BOND    =      560.8544  ANGLE   =      252.3874  DIHED      =       -0.1809
 VDWAALS =     2804.9745  EEL     =    -6638.4346  HBOND      =        0.0000
 1-4 VDW =        6.5645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4078
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58442424E+04 RMS= 0.184510E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8683E+01     9.5099E+01     O         915

 BOND    =      545.6801  ANGLE   =      287.6700  DIHED      =       -2.2124
 VDWAALS =     2857.0291  EEL     =    -6693.8229  HBOND      =        0.0000
 1-4 VDW =        6.5575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8445
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58419431E+04 RMS= 0.186827E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9326E+01     1.2702E+02     H        1816

 BOND    =      579.8514  ANGLE   =      270.9601  DIHED      =       -1.7146
 VDWAALS =     2868.6190  EEL     =    -6694.4413  HBOND      =        0.0000
 1-4 VDW =        6.1112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2074
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58258217E+04 RMS= 0.193264E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6804E+03     1.9550E+01     1.0623E+02     O         948

 BOND    =      604.7143  ANGLE   =      294.4147  DIHED      =       -3.1164
 VDWAALS =     2784.7875  EEL     =    -6587.3130  HBOND      =        0.0000
 1-4 VDW =        8.3342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1869
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.56803656E+04 RMS= 0.195495E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6836E+03     1.8749E+01     1.1794E+02     O         690

 BOND    =      531.1542  ANGLE   =      271.1499  DIHED      =       -1.8276
 VDWAALS =     2773.6828  EEL     =    -6533.3843  HBOND      =        0.0000
 1-4 VDW =        6.8814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.2506
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.56835942E+04 RMS= 0.187488E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.8621E+01     8.6072E+01     O         531

 BOND    =      537.1300  ANGLE   =      279.3909  DIHED      =       -0.9988
 VDWAALS =     2646.9143  EEL     =    -6462.8653  HBOND      =        0.0000
 1-4 VDW =        5.4129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.8465
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57258625E+04 RMS= 0.186207E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9006E+01     1.1484E+02     O        1584

 BOND    =      562.7903  ANGLE   =      260.2719  DIHED      =       -3.0924
 VDWAALS =     2779.2277  EEL     =    -6632.8380  HBOND      =        0.0000
 1-4 VDW =        6.8952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4320
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58161773E+04 RMS= 0.190064E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.8858E+01     1.1134E+02     O        1686

 BOND    =      557.8838  ANGLE   =      269.5057  DIHED      =       -2.3889
 VDWAALS =     2785.1218  EEL     =    -6588.4220  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2639
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57877156E+04 RMS= 0.188582E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8764E+01     9.9093E+01     O         561

 BOND    =      547.4545  ANGLE   =      246.2537  DIHED      =       -2.4704
 VDWAALS =     2829.5239  EEL     =    -6614.5728  HBOND      =        0.0000
 1-4 VDW =        5.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0836
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57962197E+04 RMS= 0.187637E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8098E+01     9.3104E+01     O        1371

 BOND    =      521.1905  ANGLE   =      258.5663  DIHED      =       -1.7943
 VDWAALS =     2913.3910  EEL     =    -6703.2675  HBOND      =        0.0000
 1-4 VDW =        4.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0193
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58730308E+04 RMS= 0.180980E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9030E+01     8.7331E+01     O        1986

 BOND    =      550.6110  ANGLE   =      274.2906  DIHED      =       -2.2607
 VDWAALS =     2840.4833  EEL     =    -6660.9062  HBOND      =        0.0000
 1-4 VDW =        6.9227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4921
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58093514E+04 RMS= 0.190304E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8360E+01     8.6121E+01     O         447

 BOND    =      538.6172  ANGLE   =      249.2153  DIHED      =       -2.1507
 VDWAALS =     2821.2464  EEL     =    -6616.8033  HBOND      =        0.0000
 1-4 VDW =        7.2791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3998
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58279959E+04 RMS= 0.183605E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8193E+01     8.9762E+01     H         596

 BOND    =      535.9958  ANGLE   =      251.3441  DIHED      =       -2.9554
 VDWAALS =     2785.7564  EEL     =    -6599.5390  HBOND      =        0.0000
 1-4 VDW =        7.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8401
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58280798E+04 RMS= 0.181934E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8471E+01     9.1087E+01     H        1370

 BOND    =      549.9005  ANGLE   =      288.4086  DIHED      =       -2.5649
 VDWAALS =     2833.9322  EEL     =    -6642.0759  HBOND      =        0.0000
 1-4 VDW =        7.3318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5423
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58086100E+04 RMS= 0.184710E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.8839E+01     9.6192E+01     H        1058

 BOND    =      564.0349  ANGLE   =      263.4288  DIHED      =       -2.8324
 VDWAALS =     2653.6953  EEL     =    -6537.8731  HBOND      =        0.0000
 1-4 VDW =        6.3497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.3641
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57895608E+04 RMS= 0.188394E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.8871E+01     9.9748E+01     O        1521

 BOND    =      558.1475  ANGLE   =      269.9718  DIHED      =       -0.7634
 VDWAALS =     2726.5015  EEL     =    -6586.0072  HBOND      =        0.0000
 1-4 VDW =        6.5147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5295
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58011646E+04 RMS= 0.188715E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8937E+01     1.0579E+02     O        1311

 BOND    =      537.3536  ANGLE   =      288.4584  DIHED      =        1.3816
 VDWAALS =     2784.0290  EEL     =    -6624.7357  HBOND      =        0.0000
 1-4 VDW =        5.9150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3972
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58039952E+04 RMS= 0.189371E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8606E+01     9.3135E+01     O         609

 BOND    =      532.3097  ANGLE   =      260.1317  DIHED      =       -0.0630
 VDWAALS =     2843.2960  EEL     =    -6658.4950  HBOND      =        0.0000
 1-4 VDW =        5.9913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7526
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58405818E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.9203E+01     1.2429E+02     O        1764

 BOND    =      560.7298  ANGLE   =      265.2724  DIHED      =       -2.7347
 VDWAALS =     2831.7121  EEL     =    -6625.8751  HBOND      =        0.0000
 1-4 VDW =        8.1567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6195
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57773584E+04 RMS= 0.192027E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8752E+01     8.4146E+01     O         660

 BOND    =      555.9534  ANGLE   =      264.1395  DIHED      =       -1.4075
 VDWAALS =     2891.0006  EEL     =    -6687.7129  HBOND      =        0.0000
 1-4 VDW =        6.0616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4960
 Dipole convergence: rms =  0.873E-05 iters =  17.00
minimization completed, ENE= -.58394614E+04 RMS= 0.187519E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.9105E+01     1.0184E+02     H        1999

 BOND    =      571.4144  ANGLE   =      269.7962  DIHED      =        2.5145
 VDWAALS =     2768.3309  EEL     =    -6613.9384  HBOND      =        0.0000
 1-4 VDW =        9.1334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0454
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58027944E+04 RMS= 0.191052E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8763E+01     1.0416E+02     O        1764

 BOND    =      541.9524  ANGLE   =      269.7874  DIHED      =       -0.7514
 VDWAALS =     2879.5344  EEL     =    -6646.5351  HBOND      =        0.0000
 1-4 VDW =        7.1636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1087
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57919573E+04 RMS= 0.187628E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8700E+01     1.0009E+02     O         825

 BOND    =      534.8976  ANGLE   =      259.1409  DIHED      =       -4.2332
 VDWAALS =     2840.2489  EEL     =    -6663.5812  HBOND      =        0.0000
 1-4 VDW =        7.3268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58730895E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8234E+01     9.6880E+01     O          78

 BOND    =      527.4923  ANGLE   =      257.2839  DIHED      =       -2.9664
 VDWAALS =     2835.6438  EEL     =    -6632.5917  HBOND      =        0.0000
 1-4 VDW =        8.5829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58304261E+04 RMS= 0.182340E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.9012E+01     1.0629E+02     H        1387

 BOND    =      570.8616  ANGLE   =      254.6452  DIHED      =       -0.6743
 VDWAALS =     2768.5726  EEL     =    -6607.6392  HBOND      =        0.0000
 1-4 VDW =        5.2217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8252
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58168375E+04 RMS= 0.190117E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6693E+03     1.9195E+01     9.3692E+01     O        1647

 BOND    =      563.7842  ANGLE   =      267.9596  DIHED      =       -1.3120
 VDWAALS =     2739.6936  EEL     =    -6501.0155  HBOND      =        0.0000
 1-4 VDW =        6.0047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4192
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.56693047E+04 RMS= 0.191949E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.9058E+01     9.4619E+01     O        1887

 BOND    =      554.2622  ANGLE   =      273.1414  DIHED      =       -2.8927
 VDWAALS =     2723.8958  EEL     =    -6572.2186  HBOND      =        0.0000
 1-4 VDW =        7.1758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7176
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57933537E+04 RMS= 0.190582E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.9855E+01     1.1752E+02     O         285

 BOND    =      591.6650  ANGLE   =      284.9211  DIHED      =       -1.4261
 VDWAALS =     2739.5394  EEL     =    -6604.3043  HBOND      =        0.0000
 1-4 VDW =        8.3700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9823
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57772171E+04 RMS= 0.198547E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.9124E+01     1.0886E+02     O        1416

 BOND    =      568.8293  ANGLE   =      269.4928  DIHED      =       -1.7988
 VDWAALS =     2852.7846  EEL     =    -6675.7282  HBOND      =        0.0000
 1-4 VDW =        5.7790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9365
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58285778E+04 RMS= 0.191237E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8694E+01     8.5085E+01     O         948

 BOND    =      563.3147  ANGLE   =      270.0419  DIHED      =       -2.9414
 VDWAALS =     2724.1643  EEL     =    -6577.8712  HBOND      =        0.0000
 1-4 VDW =        6.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9983
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57983787E+04 RMS= 0.186935E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7348E+03     1.8604E+01     9.0348E+01     O         354

 BOND    =      543.0953  ANGLE   =      250.1394  DIHED      =       -0.6289
 VDWAALS =     2817.0685  EEL     =    -6559.5300  HBOND      =        0.0000
 1-4 VDW =        6.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7270
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57348485E+04 RMS= 0.186044E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8601E+01     1.2431E+02     O        1722

 BOND    =      533.7045  ANGLE   =      292.9064  DIHED      =       -2.3684
 VDWAALS =     2781.7317  EEL     =    -6612.2185  HBOND      =        0.0000
 1-4 VDW =        8.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2187
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57955529E+04 RMS= 0.186010E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8836E+01     1.0082E+02     O        1629

 BOND    =      544.2774  ANGLE   =      271.5811  DIHED      =       -1.8883
 VDWAALS =     2799.1111  EEL     =    -6627.2182  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3337
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58216563E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8377E+01     9.7579E+01     O        1215

 BOND    =      543.0393  ANGLE   =      271.8468  DIHED      =       -1.1119
 VDWAALS =     2905.2786  EEL     =    -6718.2205  HBOND      =        0.0000
 1-4 VDW =        7.1649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0044
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58760072E+04 RMS= 0.183766E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.9510E+01     1.0590E+02     O         195

 BOND    =      585.1518  ANGLE   =      255.3518  DIHED      =       -2.9842
 VDWAALS =     2788.5575  EEL     =    -6626.8467  HBOND      =        0.0000
 1-4 VDW =        7.9623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5053
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58063127E+04 RMS= 0.195099E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8580E+01     1.1280E+02     O        1950

 BOND    =      514.7022  ANGLE   =      300.0909  DIHED      =       -1.5048
 VDWAALS =     2882.9277  EEL     =    -6691.5567  HBOND      =        0.0000
 1-4 VDW =        6.5362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5915
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58603960E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9092E+01     1.0056E+02     O        1527

 BOND    =      570.0388  ANGLE   =      272.9884  DIHED      =       -2.7011
 VDWAALS =     2827.3294  EEL     =    -6640.7124  HBOND      =        0.0000
 1-4 VDW =        7.8262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57903948E+04 RMS= 0.190923E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9016E+01     1.0803E+02     O         831

 BOND    =      555.7940  ANGLE   =      264.1359  DIHED      =       -1.6308
 VDWAALS =     2790.8049  EEL     =    -6626.4018  HBOND      =        0.0000
 1-4 VDW =        6.7271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3907
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58119614E+04 RMS= 0.190157E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8975E+01     1.1430E+02     O         945

 BOND    =      549.4161  ANGLE   =      256.8932  DIHED      =       -1.7851
 VDWAALS =     2914.7877  EEL     =    -6722.8820  HBOND      =        0.0000
 1-4 VDW =        6.8372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3634
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58600964E+04 RMS= 0.189753E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.9065E+01     1.2659E+02     O        1815

 BOND    =      573.8695  ANGLE   =      264.4353  DIHED      =       -1.4837
 VDWAALS =     2836.8344  EEL     =    -6701.2554  HBOND      =        0.0000
 1-4 VDW =        7.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0043
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58666567E+04 RMS= 0.190647E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.9157E+01     8.6652E+01     O        1116

 BOND    =      573.1310  ANGLE   =      275.2173  DIHED      =       -4.1964
 VDWAALS =     2890.4523  EEL     =    -6723.8192  HBOND      =        0.0000
 1-4 VDW =        3.9912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7899
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58520138E+04 RMS= 0.191571E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9146E+03     1.9034E+01     9.3152E+01     O        1071

 BOND    =      587.4212  ANGLE   =      279.4012  DIHED      =       -2.6444
 VDWAALS =     2938.2767  EEL     =    -6801.6727  HBOND      =        0.0000
 1-4 VDW =        5.5459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.9593
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59146314E+04 RMS= 0.190343E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9292E+03     1.8452E+01     8.3977E+01     C           2

 BOND    =      511.3788  ANGLE   =      283.0316  DIHED      =       -1.6935
 VDWAALS =     2914.6321  EEL     =    -6744.5432  HBOND      =        0.0000
 1-4 VDW =        8.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8409
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59292231E+04 RMS= 0.184520E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9397E+03     1.8062E+01     9.2983E+01     O        1908

 BOND    =      507.8812  ANGLE   =      248.8924  DIHED      =       -2.3425
 VDWAALS =     2883.4425  EEL     =    -6702.6004  HBOND      =        0.0000
 1-4 VDW =        7.3022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2836
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59397083E+04 RMS= 0.180621E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9131E+01     1.0440E+02     O         219

 BOND    =      574.7587  ANGLE   =      280.0250  DIHED      =        0.0768
 VDWAALS =     2842.1409  EEL     =    -6667.2791  HBOND      =        0.0000
 1-4 VDW =        9.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0936
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58202561E+04 RMS= 0.191312E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8902E+01     9.4906E+01     O        1935

 BOND    =      555.4922  ANGLE   =      257.9999  DIHED      =       -3.7137
 VDWAALS =     2874.8094  EEL     =    -6689.7145  HBOND      =        0.0000
 1-4 VDW =        7.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3503
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58615078E+04 RMS= 0.189025E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7453E+03     1.9295E+01     9.4807E+01     O          66

 BOND    =      572.0180  ANGLE   =      275.1638  DIHED      =       -1.1291
 VDWAALS =     2799.8291  EEL     =    -6598.8423  HBOND      =        0.0000
 1-4 VDW =        4.6405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9962
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57453162E+04 RMS= 0.192949E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8281E+01     1.0594E+02     O        1704

 BOND    =      522.0740  ANGLE   =      259.3404  DIHED      =       -1.4247
 VDWAALS =     2806.3558  EEL     =    -6609.2010  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4115
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58027756E+04 RMS= 0.182815E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8669E+01     9.6657E+01     O        1440

 BOND    =      545.1413  ANGLE   =      265.0697  DIHED      =       -1.0411
 VDWAALS =     2870.8817  EEL     =    -6683.3373  HBOND      =        0.0000
 1-4 VDW =        6.0440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7883
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58480301E+04 RMS= 0.186693E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8918E+01     9.0241E+01     O        1293

 BOND    =      552.5655  ANGLE   =      257.7231  DIHED      =       -2.7482
 VDWAALS =     2910.6618  EEL     =    -6705.7236  HBOND      =        0.0000
 1-4 VDW =        7.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1532
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58468785E+04 RMS= 0.189182E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8873E+01     9.2934E+01     O        1293

 BOND    =      538.6119  ANGLE   =      259.7861  DIHED      =       -2.2092
 VDWAALS =     2837.2536  EEL     =    -6665.3273  HBOND      =        0.0000
 1-4 VDW =        7.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9341
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58466898E+04 RMS= 0.188734E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8904E+01     9.5972E+01     O         441

 BOND    =      545.1402  ANGLE   =      260.7859  DIHED      =       -2.2777
 VDWAALS =     2796.8590  EEL     =    -6624.4624  HBOND      =        0.0000
 1-4 VDW =        9.1963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8008
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58255594E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.8344E+01     8.5909E+01     O         813

 BOND    =      521.8230  ANGLE   =      261.1966  DIHED      =       -0.6008
 VDWAALS =     2836.9144  EEL     =    -6621.2630  HBOND      =        0.0000
 1-4 VDW =        6.4988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0546
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58064857E+04 RMS= 0.183444E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.9226E+01     1.0866E+02     H         707

 BOND    =      566.7602  ANGLE   =      275.3384  DIHED      =       -2.5401
 VDWAALS =     2813.8682  EEL     =    -6661.4429  HBOND      =        0.0000
 1-4 VDW =        5.0705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2158
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58511615E+04 RMS= 0.192263E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8986E+01     9.1441E+01     O        1944

 BOND    =      564.4322  ANGLE   =      279.0634  DIHED      =       -3.0609
 VDWAALS =     2838.8692  EEL     =    -6695.2505  HBOND      =        0.0000
 1-4 VDW =        9.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0550
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58419878E+04 RMS= 0.189864E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.9265E+01     1.0145E+02     H         109

 BOND    =      560.4050  ANGLE   =      249.6109  DIHED      =       -0.9954
 VDWAALS =     2858.5792  EEL     =    -6627.1700  HBOND      =        0.0000
 1-4 VDW =        8.6775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5517
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57764444E+04 RMS= 0.192648E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8895E+01     1.2768E+02     O        1404

 BOND    =      551.8156  ANGLE   =      259.1907  DIHED      =       -1.3173
 VDWAALS =     2785.6110  EEL     =    -6638.7227  HBOND      =        0.0000
 1-4 VDW =        9.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2719
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58555086E+04 RMS= 0.188949E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8619E+01     9.7379E+01     O         261

 BOND    =      554.1898  ANGLE   =      234.9870  DIHED      =       -1.6130
 VDWAALS =     2939.6388  EEL     =    -6726.4441  HBOND      =        0.0000
 1-4 VDW =        8.2420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.9818
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58859814E+04 RMS= 0.186187E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8179E+01     8.5273E+01     O         954

 BOND    =      534.0022  ANGLE   =      261.5725  DIHED      =       -1.0143
 VDWAALS =     2840.9547  EEL     =    -6675.0661  HBOND      =        0.0000
 1-4 VDW =        5.7806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4685
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58622389E+04 RMS= 0.181788E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.9103E+01     1.0221E+02     O         576

 BOND    =      562.4789  ANGLE   =      281.9771  DIHED      =       -0.1632
 VDWAALS =     2832.7483  EEL     =    -6634.8752  HBOND      =        0.0000
 1-4 VDW =        7.7091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2560
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57903810E+04 RMS= 0.191029E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.9128E+01     1.1976E+02     O         426

 BOND    =      565.0577  ANGLE   =      269.7925  DIHED      =        0.7831
 VDWAALS =     2899.0353  EEL     =    -6722.7331  HBOND      =        0.0000
 1-4 VDW =        6.2457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0455
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58578643E+04 RMS= 0.191279E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9224E+01     9.5689E+01     O         822

 BOND    =      582.0543  ANGLE   =      273.8826  DIHED      =       -3.7694
 VDWAALS =     2825.6864  EEL     =    -6707.7593  HBOND      =        0.0000
 1-4 VDW =        3.7225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8390
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58750220E+04 RMS= 0.192237E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8841E+01     9.4708E+01     O         783

 BOND    =      555.6816  ANGLE   =      293.9491  DIHED      =        0.5829
 VDWAALS =     2920.5767  EEL     =    -6715.7958  HBOND      =        0.0000
 1-4 VDW =        6.1556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0360
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58038857E+04 RMS= 0.188410E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8697E+01     1.0968E+02     O        1695

 BOND    =      556.8851  ANGLE   =      263.2380  DIHED      =       -1.4832
 VDWAALS =     2934.9848  EEL     =    -6699.4717  HBOND      =        0.0000
 1-4 VDW =        8.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1523
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58146347E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9051E+01     1.1087E+02     O         390

 BOND    =      561.3823  ANGLE   =      249.2101  DIHED      =       -2.6268
 VDWAALS =     2758.4053  EEL     =    -6592.5968  HBOND      =        0.0000
 1-4 VDW =        7.4397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2305
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58230167E+04 RMS= 0.190514E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8964E+01     9.7600E+01     H         521

 BOND    =      548.6107  ANGLE   =      299.3747  DIHED      =       -0.8483
 VDWAALS =     2749.5997  EEL     =    -6615.4268  HBOND      =        0.0000
 1-4 VDW =        7.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0215
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57857929E+04 RMS= 0.189639E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8678E+01     1.0268E+02     O        1311

 BOND    =      545.9432  ANGLE   =      291.8914  DIHED      =        2.2854
 VDWAALS =     2865.5938  EEL     =    -6662.5090  HBOND      =        0.0000
 1-4 VDW =        6.8647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2078
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57781383E+04 RMS= 0.186779E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.9085E+01     8.0907E+01     O        1572

 BOND    =      569.8031  ANGLE   =      269.7155  DIHED      =        0.2316
 VDWAALS =     2756.3386  EEL     =    -6605.3297  HBOND      =        0.0000
 1-4 VDW =        6.8974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5879
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57869315E+04 RMS= 0.190848E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.9305E+01     1.0143E+02     O        1311

 BOND    =      551.9892  ANGLE   =      306.4949  DIHED      =        0.1510
 VDWAALS =     2747.8509  EEL     =    -6576.6074  HBOND      =        0.0000
 1-4 VDW =        7.4496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1493
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57508211E+04 RMS= 0.193055E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8996E+01     8.7869E+01     O        1878

 BOND    =      566.9287  ANGLE   =      255.8617  DIHED      =       -2.3981
 VDWAALS =     2898.3808  EEL     =    -6658.1072  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2693
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57922360E+04 RMS= 0.189962E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8065E+03     1.9232E+01     1.1465E+02     O         438

 BOND    =      584.7468  ANGLE   =      286.4770  DIHED      =       -2.4236
 VDWAALS =     2855.3829  EEL     =    -6678.7297  HBOND      =        0.0000
 1-4 VDW =        9.9392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8996
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58065070E+04 RMS= 0.192322E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8999E+01     1.0843E+02     C           5

 BOND    =      555.3561  ANGLE   =      253.4504  DIHED      =       -0.0433
 VDWAALS =     2746.7539  EEL     =    -6571.2387  HBOND      =        0.0000
 1-4 VDW =        6.7644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0342
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57959914E+04 RMS= 0.189989E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8837E+01     1.0393E+02     O         606

 BOND    =      546.3041  ANGLE   =      271.1367  DIHED      =       -1.9811
 VDWAALS =     2772.3582  EEL     =    -6577.8872  HBOND      =        0.0000
 1-4 VDW =        7.5408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8963
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57864247E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9481E+01     9.7816E+01     H        1778

 BOND    =      583.1516  ANGLE   =      276.7617  DIHED      =       -1.1296
 VDWAALS =     2695.4163  EEL     =    -6564.9431  HBOND      =        0.0000
 1-4 VDW =        5.5690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2764
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57684505E+04 RMS= 0.194810E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8578E+01     1.0787E+02     H        1657

 BOND    =      535.7118  ANGLE   =      276.3629  DIHED      =       -1.3791
 VDWAALS =     2856.5157  EEL     =    -6676.0250  HBOND      =        0.0000
 1-4 VDW =        5.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6918
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58565729E+04 RMS= 0.185779E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8874E+01     1.0761E+02     O         987

 BOND    =      539.8459  ANGLE   =      290.8085  DIHED      =       -2.6940
 VDWAALS =     2693.0160  EEL     =    -6548.4241  HBOND      =        0.0000
 1-4 VDW =        7.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.5299
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57724332E+04 RMS= 0.188739E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8005E+01     9.8055E+01     H         908

 BOND    =      506.4027  ANGLE   =      256.5661  DIHED      =       -1.1200
 VDWAALS =     2860.9543  EEL     =    -6610.6973  HBOND      =        0.0000
 1-4 VDW =        7.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7670
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57682762E+04 RMS= 0.180055E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7178E+03     1.8735E+01     1.0285E+02     O         561

 BOND    =      550.0786  ANGLE   =      247.7137  DIHED      =       -2.9181
 VDWAALS =     2700.9967  EEL     =    -6480.8750  HBOND      =        0.0000
 1-4 VDW =        7.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.2837
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57177958E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8608E+01     9.1284E+01     H         400

 BOND    =      538.6636  ANGLE   =      285.7521  DIHED      =       -2.8272
 VDWAALS =     2854.6337  EEL     =    -6661.2566  HBOND      =        0.0000
 1-4 VDW =        5.8575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1303
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58093072E+04 RMS= 0.186083E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9405E+01     9.3867E+01     O        1788

 BOND    =      581.3629  ANGLE   =      261.8365  DIHED      =       -2.1154
 VDWAALS =     2869.4211  EEL     =    -6692.7130  HBOND      =        0.0000
 1-4 VDW =        9.2792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3820
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58303107E+04 RMS= 0.194053E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9382E+01     1.5655E+02     O         564

 BOND    =      571.7604  ANGLE   =      258.6969  DIHED      =       -1.0891
 VDWAALS =     2817.5913  EEL     =    -6638.3474  HBOND      =        0.0000
 1-4 VDW =        6.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6457
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57990074E+04 RMS= 0.193820E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8580E+01     9.1974E+01     O         378

 BOND    =      528.3497  ANGLE   =      264.1811  DIHED      =       -2.9010
 VDWAALS =     2832.6392  EEL     =    -6645.5489  HBOND      =        0.0000
 1-4 VDW =        5.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2283
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58164662E+04 RMS= 0.185796E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8806E+01     8.8679E+01     O         486

 BOND    =      543.7728  ANGLE   =      260.3279  DIHED      =       -1.9240
 VDWAALS =     2784.6329  EEL     =    -6621.7627  HBOND      =        0.0000
 1-4 VDW =        8.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4737
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58123366E+04 RMS= 0.188064E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.9265E+01     9.8978E+01     O         381

 BOND    =      561.9446  ANGLE   =      260.2437  DIHED      =       -2.2130
 VDWAALS =     2862.5630  EEL     =    -6671.4267  HBOND      =        0.0000
 1-4 VDW =        8.2319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7787
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58284350E+04 RMS= 0.192648E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8789E+01     1.0082E+02     O        1848

 BOND    =      539.4972  ANGLE   =      283.3687  DIHED      =       -2.8138
 VDWAALS =     2799.3407  EEL     =    -6646.4859  HBOND      =        0.0000
 1-4 VDW =        4.5180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6401
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58302153E+04 RMS= 0.187892E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8808E+01     9.3941E+01     O          39

 BOND    =      558.6132  ANGLE   =      261.1952  DIHED      =       -2.7626
 VDWAALS =     2907.7750  EEL     =    -6691.8900  HBOND      =        0.0000
 1-4 VDW =        6.5106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9235
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58224821E+04 RMS= 0.188080E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.8663E+01     9.9604E+01     O         267

 BOND    =      537.6442  ANGLE   =      274.1343  DIHED      =       -1.2178
 VDWAALS =     2788.6462  EEL     =    -6572.3585  HBOND      =        0.0000
 1-4 VDW =        7.8151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2694
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57666059E+04 RMS= 0.186628E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8192E+01     1.0204E+02     O        1284

 BOND    =      545.2094  ANGLE   =      233.8010  DIHED      =       -1.4748
 VDWAALS =     2766.7446  EEL     =    -6583.1761  HBOND      =        0.0000
 1-4 VDW =        6.5357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6203
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58189804E+04 RMS= 0.181918E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8217E+01     8.9060E+01     H         541

 BOND    =      532.9422  ANGLE   =      249.5081  DIHED      =       -0.6214
 VDWAALS =     2820.0610  EEL     =    -6627.0835  HBOND      =        0.0000
 1-4 VDW =        8.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7114
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58523119E+04 RMS= 0.182169E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8580E+01     8.1261E+01     O        1965

 BOND    =      539.7475  ANGLE   =      293.5721  DIHED      =       -2.2551
 VDWAALS =     2838.4193  EEL     =    -6658.9867  HBOND      =        0.0000
 1-4 VDW =        4.8468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7308
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58143869E+04 RMS= 0.185803E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.9093E+01     1.0023E+02     O         819

 BOND    =      577.6661  ANGLE   =      264.4849  DIHED      =       -1.3677
 VDWAALS =     2721.3438  EEL     =    -6575.6619  HBOND      =        0.0000
 1-4 VDW =        5.6395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.5000
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57823954E+04 RMS= 0.190931E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8878E+01     9.6722E+01     H        1715

 BOND    =      557.7642  ANGLE   =      293.8991  DIHED      =       -4.8439
 VDWAALS =     2902.8216  EEL     =    -6756.5367  HBOND      =        0.0000
 1-4 VDW =        7.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4405
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58571537E+04 RMS= 0.188782E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.8431E+01     9.2098E+01     O         606

 BOND    =      551.7905  ANGLE   =      265.2932  DIHED      =       -2.2607
 VDWAALS =     2795.6337  EEL     =    -6578.2784  HBOND      =        0.0000
 1-4 VDW =        7.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5125
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57488097E+04 RMS= 0.184305E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8783E+01     1.0184E+02     O        1455

 BOND    =      558.1037  ANGLE   =      285.9610  DIHED      =       -3.9126
 VDWAALS =     2898.9632  EEL     =    -6761.3134  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7368
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58995616E+04 RMS= 0.187827E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.9517E+01     1.0806E+02     H         512

 BOND    =      593.4689  ANGLE   =      275.1217  DIHED      =       -0.1101
 VDWAALS =     2905.3208  EEL     =    -6693.1978  HBOND      =        0.0000
 1-4 VDW =        3.9811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0370
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.57804525E+04 RMS= 0.195174E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8693E+01     1.2811E+02     O         912

 BOND    =      547.3644  ANGLE   =      255.0887  DIHED      =       -0.7320
 VDWAALS =     2864.0671  EEL     =    -6685.8843  HBOND      =        0.0000
 1-4 VDW =        5.3476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4589
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58292074E+04 RMS= 0.186932E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.9108E+01     1.0370E+02     O        1719

 BOND    =      570.3800  ANGLE   =      248.5648  DIHED      =       -2.4400
 VDWAALS =     2837.9891  EEL     =    -6662.6889  HBOND      =        0.0000
 1-4 VDW =        7.6392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5777
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58471336E+04 RMS= 0.191077E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8808E+01     1.0403E+02     O        1932

 BOND    =      546.7243  ANGLE   =      243.7969  DIHED      =       -0.4178
 VDWAALS =     2877.9017  EEL     =    -6669.1668  HBOND      =        0.0000
 1-4 VDW =        9.0330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4165
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58495452E+04 RMS= 0.188078E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8708E+01     1.0489E+02     O         423

 BOND    =      537.7249  ANGLE   =      256.6379  DIHED      =       -0.7415
 VDWAALS =     2791.5022  EEL     =    -6606.2283  HBOND      =        0.0000
 1-4 VDW =        7.8690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5105
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58117464E+04 RMS= 0.187076E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.9215E+01     9.5558E+01     H          35

 BOND    =      560.5527  ANGLE   =      263.0947  DIHED      =       -2.4133
 VDWAALS =     2782.4224  EEL     =    -6630.6127  HBOND      =        0.0000
 1-4 VDW =        7.5380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0463
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58534646E+04 RMS= 0.192145E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8756E+01     9.1742E+01     O         531

 BOND    =      545.7277  ANGLE   =      270.7914  DIHED      =       -1.0940
 VDWAALS =     2759.4686  EEL     =    -6589.7987  HBOND      =        0.0000
 1-4 VDW =        6.4722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3554
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58217882E+04 RMS= 0.187564E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8994E+01     1.0282E+02     H         208

 BOND    =      564.6735  ANGLE   =      261.4436  DIHED      =       -0.6364
 VDWAALS =     2805.6739  EEL     =    -6618.9648  HBOND      =        0.0000
 1-4 VDW =        9.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3390
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57951588E+04 RMS= 0.189944E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9035E+01     1.0314E+02     O        1974

 BOND    =      552.9171  ANGLE   =      249.7868  DIHED      =       -1.9946
 VDWAALS =     2880.8799  EEL     =    -6636.1909  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5465
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57841240E+04 RMS= 0.190351E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9153E+01     9.4576E+01     O         894

 BOND    =      569.2572  ANGLE   =      279.5138  DIHED      =       -2.5291
 VDWAALS =     2756.4753  EEL     =    -6579.5526  HBOND      =        0.0000
 1-4 VDW =        4.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6781
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57709459E+04 RMS= 0.191529E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.8901E+01     9.0551E+01     O         195

 BOND    =      535.8986  ANGLE   =      290.8333  DIHED      =       -3.4158
 VDWAALS =     2861.7439  EEL     =    -6673.1029  HBOND      =        0.0000
 1-4 VDW =        7.5856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9699
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58154272E+04 RMS= 0.189015E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8831E+01     9.4853E+01     H          92

 BOND    =      569.3197  ANGLE   =      288.7633  DIHED      =       -2.1053
 VDWAALS =     2858.3153  EEL     =    -6700.8820  HBOND      =        0.0000
 1-4 VDW =        6.7220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2233
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58280902E+04 RMS= 0.188305E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8786E+01     8.9977E+01     O        1866

 BOND    =      546.2021  ANGLE   =      278.4731  DIHED      =        0.3407
 VDWAALS =     2863.7316  EEL     =    -6675.3345  HBOND      =        0.0000
 1-4 VDW =        5.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3639
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58226674E+04 RMS= 0.187859E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8880E+01     9.5410E+01     O         294

 BOND    =      558.4305  ANGLE   =      257.5902  DIHED      =       -2.7312
 VDWAALS =     2855.8159  EEL     =    -6693.0786  HBOND      =        0.0000
 1-4 VDW =        7.8304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3130
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58574557E+04 RMS= 0.188799E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8746E+01     7.8630E+01     H         304

 BOND    =      541.1644  ANGLE   =      290.5820  DIHED      =       -0.7276
 VDWAALS =     2882.4915  EEL     =    -6708.3863  HBOND      =        0.0000
 1-4 VDW =        6.1833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5211
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58362138E+04 RMS= 0.187459E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8851E+01     1.0044E+02     H         280

 BOND    =      563.7303  ANGLE   =      269.0442  DIHED      =       -3.0580
 VDWAALS =     2933.4536  EEL     =    -6727.9098  HBOND      =        0.0000
 1-4 VDW =        8.2072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2051
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58467377E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8779E+01     1.0088E+02     O         138

 BOND    =      561.7336  ANGLE   =      247.3412  DIHED      =        0.5728
 VDWAALS =     2794.0604  EEL     =    -6642.7929  HBOND      =        0.0000
 1-4 VDW =        6.7627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9269
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58612491E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.9069E+01     1.0341E+02     O         516

 BOND    =      570.6816  ANGLE   =      279.1217  DIHED      =        0.0259
 VDWAALS =     2883.0055  EEL     =    -6726.5835  HBOND      =        0.0000
 1-4 VDW =        9.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5290
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58462444E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9043E+01     8.7824E+01     O        1140

 BOND    =      564.2682  ANGLE   =      284.8463  DIHED      =       -1.5801
 VDWAALS =     2833.2760  EEL     =    -6674.7539  HBOND      =        0.0000
 1-4 VDW =        7.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8485
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58219762E+04 RMS= 0.190432E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7356E+03     1.9065E+01     9.4252E+01     O        1272

 BOND    =      562.8155  ANGLE   =      285.0806  DIHED      =        0.5203
 VDWAALS =     2859.1159  EEL     =    -6621.0293  HBOND      =        0.0000
 1-4 VDW =        4.6461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7193
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57355701E+04 RMS= 0.190652E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8366E+01     1.0668E+02     O        1815

 BOND    =      544.1971  ANGLE   =      275.1521  DIHED      =       -3.6284
 VDWAALS =     2857.3518  EEL     =    -6644.7700  HBOND      =        0.0000
 1-4 VDW =        6.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6062
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57942219E+04 RMS= 0.183659E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8481E+01     1.1186E+02     O         576

 BOND    =      544.7735  ANGLE   =      253.0712  DIHED      =       -1.6172
 VDWAALS =     2717.3422  EEL     =    -6566.5753  HBOND      =        0.0000
 1-4 VDW =        6.6205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5860
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58249711E+04 RMS= 0.184810E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8746E+01     9.7147E+01     O         939

 BOND    =      564.5384  ANGLE   =      250.7520  DIHED      =       -1.3892
 VDWAALS =     2881.4717  EEL     =    -6664.7552  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2867
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58236429E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8956E+01     1.0061E+02     C           3

 BOND    =      548.7729  ANGLE   =      289.7728  DIHED      =       -1.4264
 VDWAALS =     2858.0891  EEL     =    -6678.2912  HBOND      =        0.0000
 1-4 VDW =        6.6326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6453
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58200955E+04 RMS= 0.189562E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8959E+01     1.2767E+02     O         222

 BOND    =      568.9032  ANGLE   =      275.3510  DIHED      =       -1.3898
 VDWAALS =     2896.8047  EEL     =    -6732.4093  HBOND      =        0.0000
 1-4 VDW =        6.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4606
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58466727E+04 RMS= 0.189593E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8443E+01     9.0457E+01     O        1884

 BOND    =      540.6007  ANGLE   =      287.1862  DIHED      =       -2.4515
 VDWAALS =     2804.7025  EEL     =    -6663.4571  HBOND      =        0.0000
 1-4 VDW =        6.5234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3666
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58472623E+04 RMS= 0.184432E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8585E+01     1.0107E+02     O         813

 BOND    =      548.2693  ANGLE   =      253.4838  DIHED      =       -1.8702
 VDWAALS =     2819.4367  EEL     =    -6644.3383  HBOND      =        0.0000
 1-4 VDW =        6.4574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2291
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58297904E+04 RMS= 0.185846E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8855E+01     1.0003E+02     O         249

 BOND    =      549.7826  ANGLE   =      293.1659  DIHED      =        1.4105
 VDWAALS =     2909.8683  EEL     =    -6748.9516  HBOND      =        0.0000
 1-4 VDW =        7.4180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1582
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58754645E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.9310E+01     1.1756E+02     H        1307

 BOND    =      578.0103  ANGLE   =      293.0663  DIHED      =       -2.2413
 VDWAALS =     2856.0273  EEL     =    -6762.9042  HBOND      =        0.0000
 1-4 VDW =        5.6319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4297
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59098392E+04 RMS= 0.193100E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8804E+01     8.8825E+01     O        1143

 BOND    =      560.3553  ANGLE   =      268.2569  DIHED      =       -2.2756
 VDWAALS =     2848.6970  EEL     =    -6683.7251  HBOND      =        0.0000
 1-4 VDW =        8.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7897
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58288557E+04 RMS= 0.188035E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.8706E+01     9.2041E+01     H         584

 BOND    =      550.6500  ANGLE   =      272.7150  DIHED      =       -2.1195
 VDWAALS =     2823.4603  EEL     =    -6644.2233  HBOND      =        0.0000
 1-4 VDW =        8.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2173
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58031280E+04 RMS= 0.187059E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8835E+01     1.0276E+02     O         750

 BOND    =      536.7981  ANGLE   =      261.3133  DIHED      =       -2.0529
 VDWAALS =     2934.8634  EEL     =    -6709.3049  HBOND      =        0.0000
 1-4 VDW =        7.5759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8699
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58386770E+04 RMS= 0.188346E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.9533E+01     1.1765E+02     H         743

 BOND    =      590.4929  ANGLE   =      274.6194  DIHED      =       -2.4392
 VDWAALS =     2917.3636  EEL     =    -6703.0945  HBOND      =        0.0000
 1-4 VDW =        5.3071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7438
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58074947E+04 RMS= 0.195334E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8830E+01     1.0272E+02     O         600

 BOND    =      548.7414  ANGLE   =      265.1583  DIHED      =       -1.9906
 VDWAALS =     2826.0673  EEL     =    -6653.0425  HBOND      =        0.0000
 1-4 VDW =        7.1550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3733
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58342844E+04 RMS= 0.188302E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9088E+03     1.8792E+01     9.6923E+01     O        1836

 BOND    =      530.1908  ANGLE   =      308.9466  DIHED      =       -0.3273
 VDWAALS =     3012.9048  EEL     =    -6833.0912  HBOND      =        0.0000
 1-4 VDW =        8.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.7665
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59087530E+04 RMS= 0.187925E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9626E+03     1.8636E+01     1.0602E+02     O         573

 BOND    =      548.2388  ANGLE   =      282.2650  DIHED      =       -2.4706
 VDWAALS =     3017.9801  EEL     =    -6866.7430  HBOND      =        0.0000
 1-4 VDW =        6.8153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.6488
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.59625633E+04 RMS= 0.186361E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9308E+03     1.8900E+01     8.7445E+01     O        1356

 BOND    =      528.5017  ANGLE   =      261.6561  DIHED      =       -1.0427
 VDWAALS =     3024.6053  EEL     =    -6819.9026  HBOND      =        0.0000
 1-4 VDW =        7.3005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.8944
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59307761E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9445E+01     1.0395E+02     O        1446

 BOND    =      568.3795  ANGLE   =      290.2901  DIHED      =       -0.3332
 VDWAALS =     2895.7810  EEL     =    -6752.1987  HBOND      =        0.0000
 1-4 VDW =        7.1125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4040
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58643728E+04 RMS= 0.194445E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.9072E+01     1.1921E+02     O        1065

 BOND    =      558.3613  ANGLE   =      286.4144  DIHED      =        0.9022
 VDWAALS =     2911.4814  EEL     =    -6749.6352  HBOND      =        0.0000
 1-4 VDW =        7.3678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1794
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58702876E+04 RMS= 0.190721E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8526E+01     1.0945E+02     O         669

 BOND    =      537.2499  ANGLE   =      273.2426  DIHED      =       -2.2432
 VDWAALS =     2880.3948  EEL     =    -6655.6016  HBOND      =        0.0000
 1-4 VDW =        8.3040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7461
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58233995E+04 RMS= 0.185265E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8495E+01     9.4196E+01     H        1423

 BOND    =      535.0777  ANGLE   =      304.0224  DIHED      =       -2.9969
 VDWAALS =     2683.7540  EEL     =    -6572.7316  HBOND      =        0.0000
 1-4 VDW =        6.6279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8632
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58101096E+04 RMS= 0.184950E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9311E+01     1.1817E+02     H        1915

 BOND    =      571.9990  ANGLE   =      290.0424  DIHED      =       -3.2012
 VDWAALS =     2888.9796  EEL     =    -6701.1991  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5066
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57980171E+04 RMS= 0.193108E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8096E+01     8.7317E+01     O        1383

 BOND    =      501.6761  ANGLE   =      270.7446  DIHED      =       -2.1918
 VDWAALS =     2818.1349  EEL     =    -6661.7268  HBOND      =        0.0000
 1-4 VDW =        7.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9538
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58958397E+04 RMS= 0.180960E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8243E+01     9.4656E+01     C           3

 BOND    =      524.1272  ANGLE   =      259.5464  DIHED      =       -1.6601
 VDWAALS =     2926.7966  EEL     =    -6709.5107  HBOND      =        0.0000
 1-4 VDW =        5.6536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8751
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58449222E+04 RMS= 0.182426E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.9220E+01     1.0372E+02     O        1650

 BOND    =      584.3271  ANGLE   =      251.3613  DIHED      =       -1.7971
 VDWAALS =     2757.6322  EEL     =    -6598.6603  HBOND      =        0.0000
 1-4 VDW =        6.1165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2637
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57852840E+04 RMS= 0.192200E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7423E+03     1.9372E+01     9.4282E+01     H        1855

 BOND    =      591.0320  ANGLE   =      265.3987  DIHED      =       -0.1078
 VDWAALS =     2834.3322  EEL     =    -6627.9991  HBOND      =        0.0000
 1-4 VDW =        8.0666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9741
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57422515E+04 RMS= 0.193719E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9210E+01     1.1129E+02     O         909

 BOND    =      568.0497  ANGLE   =      271.1526  DIHED      =       -2.0100
 VDWAALS =     2845.7826  EEL     =    -6639.7252  HBOND      =        0.0000
 1-4 VDW =        5.2337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3594
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57848760E+04 RMS= 0.192099E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9072E+01     9.1409E+01     O         984

 BOND    =      572.8165  ANGLE   =      278.3920  DIHED      =        0.8720
 VDWAALS =     2922.0317  EEL     =    -6738.2133  HBOND      =        0.0000
 1-4 VDW =        6.0098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5152
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58266065E+04 RMS= 0.190721E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8235E+01     7.8192E+01     H        1240

 BOND    =      515.0140  ANGLE   =      279.9233  DIHED      =       -0.8897
 VDWAALS =     2828.8995  EEL     =    -6679.9758  HBOND      =        0.0000
 1-4 VDW =        7.8058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2075
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58814306E+04 RMS= 0.182353E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8794E+01     8.8287E+01     O        1470

 BOND    =      556.6993  ANGLE   =      305.8061  DIHED      =       -1.6104
 VDWAALS =     2927.4535  EEL     =    -6782.6139  HBOND      =        0.0000
 1-4 VDW =        7.1242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5073
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58886485E+04 RMS= 0.187937E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9344E+01     1.0123E+02     O         585

 BOND    =      577.9006  ANGLE   =      274.5623  DIHED      =        1.4372
 VDWAALS =     2871.6737  EEL     =    -6692.7966  HBOND      =        0.0000
 1-4 VDW =        7.6740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5838
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58121326E+04 RMS= 0.193441E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.9031E+01     9.5777E+01     O        1860

 BOND    =      554.0772  ANGLE   =      276.5300  DIHED      =       -3.9625
 VDWAALS =     2845.3641  EEL     =    -6648.6860  HBOND      =        0.0000
 1-4 VDW =        5.9598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9068
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58126240E+04 RMS= 0.190308E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.9092E+01     9.9938E+01     O        1998

 BOND    =      558.2719  ANGLE   =      276.3001  DIHED      =       -0.2844
 VDWAALS =     2878.0798  EEL     =    -6706.6156  HBOND      =        0.0000
 1-4 VDW =        5.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8926
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58603477E+04 RMS= 0.190918E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8617E+01     1.1249E+02     O        1812

 BOND    =      549.8222  ANGLE   =      272.1084  DIHED      =       -2.6092
 VDWAALS =     2735.6278  EEL     =    -6618.8473  HBOND      =        0.0000
 1-4 VDW =        6.7012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8183
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.58480152E+04 RMS= 0.186167E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8725E+01     9.8650E+01     O        1542

 BOND    =      563.2002  ANGLE   =      263.3262  DIHED      =       -1.1624
 VDWAALS =     2758.3604  EEL     =    -6662.4320  HBOND      =        0.0000
 1-4 VDW =        7.0294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0069
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58826852E+04 RMS= 0.187246E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9393E+01     9.6736E+01     O        1173

 BOND    =      595.1126  ANGLE   =      251.7334  DIHED      =       -2.8675
 VDWAALS =     2860.2143  EEL     =    -6670.4509  HBOND      =        0.0000
 1-4 VDW =        5.7243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4937
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58200274E+04 RMS= 0.193933E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8533E+01     9.3415E+01     O        1356

 BOND    =      532.8129  ANGLE   =      290.2825  DIHED      =       -1.1966
 VDWAALS =     2814.9009  EEL     =    -6655.9242  HBOND      =        0.0000
 1-4 VDW =        7.6799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8838
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58313284E+04 RMS= 0.185331E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8514E+01     9.5581E+01     O         366

 BOND    =      549.7869  ANGLE   =      254.7112  DIHED      =       -1.7395
 VDWAALS =     2767.6638  EEL     =    -6606.4150  HBOND      =        0.0000
 1-4 VDW =        7.6654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4467
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58357738E+04 RMS= 0.185138E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8485E+01     8.1013E+01     O         621

 BOND    =      545.7399  ANGLE   =      260.7698  DIHED      =       -2.9787
 VDWAALS =     2749.2518  EEL     =    -6553.6203  HBOND      =        0.0000
 1-4 VDW =        7.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5108
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57791663E+04 RMS= 0.184849E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8333E+01     1.1853E+02     O        1539

 BOND    =      525.6152  ANGLE   =      268.0029  DIHED      =       -2.7298
 VDWAALS =     2661.1261  EEL     =    -6512.4156  HBOND      =        0.0000
 1-4 VDW =        5.5440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2938
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57841510E+04 RMS= 0.183328E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8551E+01     1.0760E+02     O         135

 BOND    =      533.5423  ANGLE   =      271.2100  DIHED      =       -1.5786
 VDWAALS =     2819.9992  EEL     =    -6604.9603  HBOND      =        0.0000
 1-4 VDW =        7.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8806
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57855157E+04 RMS= 0.185510E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8498E+01     1.2199E+02     H        1598

 BOND    =      523.0207  ANGLE   =      258.9986  DIHED      =       -2.0290
 VDWAALS =     2715.0620  EEL     =    -6533.0728  HBOND      =        0.0000
 1-4 VDW =        7.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.6849
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57789539E+04 RMS= 0.184979E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8247E+01     8.7018E+01     O         783

 BOND    =      521.6342  ANGLE   =      267.4701  DIHED      =       -0.4924
 VDWAALS =     2866.7469  EEL     =    -6665.6090  HBOND      =        0.0000
 1-4 VDW =        5.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7735
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58511215E+04 RMS= 0.182472E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8118E+01     8.4628E+01     O        1140

 BOND    =      521.8758  ANGLE   =      256.6323  DIHED      =       -0.5944
 VDWAALS =     2943.7901  EEL     =    -6699.5435  HBOND      =        0.0000
 1-4 VDW =        7.5200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6082
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58309280E+04 RMS= 0.181182E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.8818E+01     9.6189E+01     O          87

 BOND    =      543.3645  ANGLE   =      297.8654  DIHED      =       -2.8580
 VDWAALS =     2794.6681  EEL     =    -6612.2229  HBOND      =        0.0000
 1-4 VDW =        5.3034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6791
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57815586E+04 RMS= 0.188177E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8747E+01     9.6998E+01     O         783

 BOND    =      530.7879  ANGLE   =      299.2596  DIHED      =        1.9506
 VDWAALS =     2952.5585  EEL     =    -6745.4835  HBOND      =        0.0000
 1-4 VDW =        5.9342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8969
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58308897E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8437E+01     8.9358E+01     O        1728

 BOND    =      538.0903  ANGLE   =      254.2042  DIHED      =       -1.5612
 VDWAALS =     2836.1921  EEL     =    -6663.5538  HBOND      =        0.0000
 1-4 VDW =        7.0586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2630
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58698327E+04 RMS= 0.184372E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8696E+01     1.1197E+02     O         993

 BOND    =      536.9139  ANGLE   =      262.6585  DIHED      =       -2.5179
 VDWAALS =     2876.7599  EEL     =    -6679.5690  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4004
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58524920E+04 RMS= 0.186960E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8629E+01     9.1015E+01     O         552

 BOND    =      552.6655  ANGLE   =      264.6988  DIHED      =       -2.3393
 VDWAALS =     2762.4904  EEL     =    -6623.2730  HBOND      =        0.0000
 1-4 VDW =        7.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5648
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58250733E+04 RMS= 0.186292E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9348E+01     1.0813E+02     O        1152

 BOND    =      567.8113  ANGLE   =      245.9575  DIHED      =       -1.2240
 VDWAALS =     2858.2088  EEL     =    -6626.1368  HBOND      =        0.0000
 1-4 VDW =        4.4854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6572
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57675551E+04 RMS= 0.193479E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.9198E+01     1.0529E+02     O        1263

 BOND    =      562.2801  ANGLE   =      258.3847  DIHED      =       -3.3639
 VDWAALS =     2708.9195  EEL     =    -6537.8886  HBOND      =        0.0000
 1-4 VDW =        6.9684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3420
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57890417E+04 RMS= 0.191984E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9431E+01     9.8010E+01     O        1410

 BOND    =      588.2536  ANGLE   =      260.0281  DIHED      =       -1.3648
 VDWAALS =     2888.3376  EEL     =    -6704.5917  HBOND      =        0.0000
 1-4 VDW =        7.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0019
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58368860E+04 RMS= 0.194311E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8897E+01     1.0272E+02     O         555

 BOND    =      558.7014  ANGLE   =      258.0328  DIHED      =       -2.8844
 VDWAALS =     2910.3772  EEL     =    -6706.7167  HBOND      =        0.0000
 1-4 VDW =        8.4838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.8510
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58628569E+04 RMS= 0.188969E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8142E+01     1.1384E+02     O        1161

 BOND    =      516.5817  ANGLE   =      252.7097  DIHED      =       -2.2111
 VDWAALS =     2728.9137  EEL     =    -6568.1252  HBOND      =        0.0000
 1-4 VDW =        7.8145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4033
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58327201E+04 RMS= 0.181417E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8596E+01     9.0421E+01     O        1149

 BOND    =      537.2132  ANGLE   =      273.2899  DIHED      =       -1.5767
 VDWAALS =     2838.8985  EEL     =    -6676.3758  HBOND      =        0.0000
 1-4 VDW =        5.6295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9638
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58768852E+04 RMS= 0.185961E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8745E+01     1.0393E+02     H         643

 BOND    =      560.9722  ANGLE   =      267.6070  DIHED      =        0.6358
 VDWAALS =     2837.5324  EEL     =    -6718.4556  HBOND      =        0.0000
 1-4 VDW =        5.9101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5508
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59183489E+04 RMS= 0.187449E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8478E+01     1.0667E+02     O          81

 BOND    =      523.8308  ANGLE   =      275.9361  DIHED      =       -0.6469
 VDWAALS =     2883.3257  EEL     =    -6674.1454  HBOND      =        0.0000
 1-4 VDW =        6.9112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3361
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58541245E+04 RMS= 0.184780E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8826E+01     9.9749E+01     O        1257

 BOND    =      536.6824  ANGLE   =      271.6964  DIHED      =       -0.2626
 VDWAALS =     2822.1584  EEL     =    -6630.7223  HBOND      =        0.0000
 1-4 VDW =        6.7064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8339
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58265752E+04 RMS= 0.188265E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9215E+01     9.0999E+01     O         864

 BOND    =      588.8686  ANGLE   =      265.4325  DIHED      =       -0.4165
 VDWAALS =     2898.6994  EEL     =    -6694.7686  HBOND      =        0.0000
 1-4 VDW =        7.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9452
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58157203E+04 RMS= 0.192152E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8528E+01     9.7155E+01     O         429

 BOND    =      552.5547  ANGLE   =      250.1168  DIHED      =       -1.1498
 VDWAALS =     2854.3571  EEL     =    -6657.0628  HBOND      =        0.0000
 1-4 VDW =        7.4827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6582
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58223595E+04 RMS= 0.185281E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8986E+01     1.0188E+02     H        1547

 BOND    =      534.5697  ANGLE   =      287.0124  DIHED      =       -1.1784
 VDWAALS =     2764.2011  EEL     =    -6596.7578  HBOND      =        0.0000
 1-4 VDW =        8.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0623
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57899154E+04 RMS= 0.189861E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8818E+01     9.0365E+01     O        1626

 BOND    =      544.5407  ANGLE   =      280.6299  DIHED      =       -0.6057
 VDWAALS =     2819.3122  EEL     =    -6649.0800  HBOND      =        0.0000
 1-4 VDW =        5.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1329
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58422310E+04 RMS= 0.188185E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8828E+01     8.5256E+01     O        1473

 BOND    =      553.4572  ANGLE   =      254.6899  DIHED      =        2.6644
 VDWAALS =     2862.2344  EEL     =    -6697.1694  HBOND      =        0.0000
 1-4 VDW =        5.6976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1574
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58875833E+04 RMS= 0.188278E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8638E+01     8.9290E+01     O         534

 BOND    =      546.0841  ANGLE   =      264.9766  DIHED      =        0.5123
 VDWAALS =     2927.7855  EEL     =    -6736.0432  HBOND      =        0.0000
 1-4 VDW =        5.5254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0508
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58612100E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.9013E+01     1.0557E+02     O        1467

 BOND    =      556.9158  ANGLE   =      287.5384  DIHED      =       -1.6485
 VDWAALS =     2980.8281  EEL     =    -6779.4645  HBOND      =        0.0000
 1-4 VDW =        7.9829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.7837
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58576316E+04 RMS= 0.190133E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8612E+01     9.1521E+01     H         617

 BOND    =      555.4909  ANGLE   =      244.1638  DIHED      =        0.5354
 VDWAALS =     2806.6832  EEL     =    -6645.1600  HBOND      =        0.0000
 1-4 VDW =        5.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5042
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58683138E+04 RMS= 0.186118E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.8852E+01     9.5346E+01     O         873

 BOND    =      548.3609  ANGLE   =      282.0381  DIHED      =       -2.0826
 VDWAALS =     2848.1235  EEL     =    -6600.7255  HBOND      =        0.0000
 1-4 VDW =        7.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3750
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57401573E+04 RMS= 0.188519E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7396E+03     1.9257E+01     1.1666E+02     H         802

 BOND    =      585.8959  ANGLE   =      275.5043  DIHED      =       -1.4320
 VDWAALS =     2793.7791  EEL     =    -6610.0655  HBOND      =        0.0000
 1-4 VDW =        8.0331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3631
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57396483E+04 RMS= 0.192572E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8999E+01     1.0654E+02     O        1431

 BOND    =      552.8121  ANGLE   =      280.0325  DIHED      =        2.0564
 VDWAALS =     2960.3601  EEL     =    -6743.1960  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7776
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58331421E+04 RMS= 0.189994E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8967E+01     9.2501E+01     O        1695

 BOND    =      556.9028  ANGLE   =      282.6507  DIHED      =        1.6027
 VDWAALS =     2832.5584  EEL     =    -6678.8615  HBOND      =        0.0000
 1-4 VDW =        9.3850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1656
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58339274E+04 RMS= 0.189675E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.9021E+01     9.4923E+01     O         696

 BOND    =      578.3102  ANGLE   =      266.1234  DIHED      =       -0.6224
 VDWAALS =     2890.2103  EEL     =    -6719.2702  HBOND      =        0.0000
 1-4 VDW =        5.3546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7004
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58515944E+04 RMS= 0.190211E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9159E+03     1.7685E+01     8.9546E+01     O         192

 BOND    =      505.5074  ANGLE   =      259.1010  DIHED      =       -3.2267
 VDWAALS =     2787.9100  EEL     =    -6648.8545  HBOND      =        0.0000
 1-4 VDW =        4.4645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8427
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59159410E+04 RMS= 0.176853E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8234E+01     1.3962E+02     O         768

 BOND    =      513.0083  ANGLE   =      258.1334  DIHED      =       -1.2305
 VDWAALS =     2787.7949  EEL     =    -6605.2572  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8657
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58513440E+04 RMS= 0.182343E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.8955E+01     8.9686E+01     O         987

 BOND    =      551.1049  ANGLE   =      280.3679  DIHED      =       -2.1255
 VDWAALS =     2810.5968  EEL     =    -6646.0519  HBOND      =        0.0000
 1-4 VDW =        8.0432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7590
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58058236E+04 RMS= 0.189551E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7339E+03     1.9100E+01     1.0283E+02     C          10

 BOND    =      573.5866  ANGLE   =      283.3198  DIHED      =       -1.8309
 VDWAALS =     2829.3782  EEL     =    -6609.8021  HBOND      =        0.0000
 1-4 VDW =        8.0169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5749
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57339065E+04 RMS= 0.191003E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9404E+01     1.0302E+02     O        1398

 BOND    =      578.6584  ANGLE   =      257.8406  DIHED      =       -0.4525
 VDWAALS =     2821.1179  EEL     =    -6621.9943  HBOND      =        0.0000
 1-4 VDW =        7.1955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8065
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57594410E+04 RMS= 0.194043E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8411E+01     1.0333E+02     O        1905

 BOND    =      533.3174  ANGLE   =      229.3852  DIHED      =       -1.8598
 VDWAALS =     2752.8150  EEL     =    -6545.0768  HBOND      =        0.0000
 1-4 VDW =        7.3338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8977
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57909829E+04 RMS= 0.184106E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.8413E+01     1.3286E+02     O         606

 BOND    =      534.0828  ANGLE   =      276.4846  DIHED      =       -0.4431
 VDWAALS =     2758.2827  EEL     =    -6568.4764  HBOND      =        0.0000
 1-4 VDW =        6.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2948
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57514263E+04 RMS= 0.184132E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.8615E+01     9.5910E+01     O         930

 BOND    =      557.0641  ANGLE   =      245.4949  DIHED      =       -0.8929
 VDWAALS =     2831.7811  EEL     =    -6690.4766  HBOND      =        0.0000
 1-4 VDW =        4.2202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1109
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58979202E+04 RMS= 0.186152E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8304E+01     8.3397E+01     O         825

 BOND    =      522.6838  ANGLE   =      272.2866  DIHED      =        1.8322
 VDWAALS =     2802.0316  EEL     =    -6659.8707  HBOND      =        0.0000
 1-4 VDW =        7.8225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8296
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58590436E+04 RMS= 0.183042E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8717E+03     1.8434E+01     1.0311E+02     O        1614

 BOND    =      537.1247  ANGLE   =      245.0022  DIHED      =       -2.2261
 VDWAALS =     2895.3290  EEL     =    -6696.1473  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9289
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58717470E+04 RMS= 0.184342E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8894E+01     1.0170E+02     O        1224

 BOND    =      554.5290  ANGLE   =      295.7751  DIHED      =       -0.2377
 VDWAALS =     2855.0230  EEL     =    -6725.3184  HBOND      =        0.0000
 1-4 VDW =        6.0472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6425
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58578244E+04 RMS= 0.188937E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9045E+03     1.8454E+01     9.9408E+01     O        1218

 BOND    =      534.1652  ANGLE   =      296.0825  DIHED      =        0.2492
 VDWAALS =     2916.5434  EEL     =    -6748.6325  HBOND      =        0.0000
 1-4 VDW =        4.8613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.8097
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59045406E+04 RMS= 0.184536E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0229E+03     1.8600E+01     1.0568E+02     O         888

 BOND    =      549.8177  ANGLE   =      282.6740  DIHED      =       -1.9726
 VDWAALS =     3044.2791  EEL     =    -6924.7871  HBOND      =        0.0000
 1-4 VDW =        4.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2977.4396
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.60229258E+04 RMS= 0.186000E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8908E+01     8.9844E+01     O        1566

 BOND    =      544.4932  ANGLE   =      271.6345  DIHED      =       -2.1953
 VDWAALS =     2806.5749  EEL     =    -6674.5865  HBOND      =        0.0000
 1-4 VDW =        5.7634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2778
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58645936E+04 RMS= 0.189077E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8792E+01     1.0041E+02     O         831

 BOND    =      543.7582  ANGLE   =      243.4110  DIHED      =       -3.1105
 VDWAALS =     2836.5463  EEL     =    -6633.5746  HBOND      =        0.0000
 1-4 VDW =        6.9884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5299
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58145111E+04 RMS= 0.187924E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8686E+01     9.8465E+01     C           6

 BOND    =      534.1629  ANGLE   =      288.6845  DIHED      =       -2.8294
 VDWAALS =     2908.5143  EEL     =    -6699.8472  HBOND      =        0.0000
 1-4 VDW =        6.8148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0908
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58305908E+04 RMS= 0.186858E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.9059E+01     1.1787E+02     O        1440

 BOND    =      565.9649  ANGLE   =      251.5278  DIHED      =       -2.8471
 VDWAALS =     2798.6853  EEL     =    -6586.4640  HBOND      =        0.0000
 1-4 VDW =        6.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6680
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57669584E+04 RMS= 0.190585E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8777E+01     8.9169E+01     O         285

 BOND    =      559.5866  ANGLE   =      264.2545  DIHED      =       -1.5045
 VDWAALS =     2704.1482  EEL     =    -6539.7742  HBOND      =        0.0000
 1-4 VDW =        7.9634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9433
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57862694E+04 RMS= 0.187768E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.9238E+01     1.2530E+02     O        1197

 BOND    =      561.5173  ANGLE   =      259.4318  DIHED      =       -3.8048
 VDWAALS =     2919.6816  EEL     =    -6727.5476  HBOND      =        0.0000
 1-4 VDW =        5.3556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9857
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58723520E+04 RMS= 0.192384E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8836E+01     9.7619E+01     O        1896

 BOND    =      543.5901  ANGLE   =      257.9679  DIHED      =       -3.7795
 VDWAALS =     2801.9840  EEL     =    -6576.4881  HBOND      =        0.0000
 1-4 VDW =        7.5433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0979
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57592801E+04 RMS= 0.188357E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8563E+01     1.1003E+02     H         697

 BOND    =      551.6862  ANGLE   =      274.9474  DIHED      =       -2.4230
 VDWAALS =     2819.1161  EEL     =    -6628.3400  HBOND      =        0.0000
 1-4 VDW =        7.6157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2431
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57746407E+04 RMS= 0.185631E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8198E+01     9.9037E+01     O        1983

 BOND    =      512.5227  ANGLE   =      272.7916  DIHED      =       -1.1345
 VDWAALS =     2733.4033  EEL     =    -6537.9308  HBOND      =        0.0000
 1-4 VDW =        6.3109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7479
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57797847E+04 RMS= 0.181985E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7355E+03     1.8716E+01     9.4286E+01     O        1257

 BOND    =      537.4210  ANGLE   =      299.9682  DIHED      =       -3.2865
 VDWAALS =     2825.1278  EEL     =    -6594.3813  HBOND      =        0.0000
 1-4 VDW =        6.0295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4122
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57355336E+04 RMS= 0.187164E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8593E+01     1.1946E+02     O        1899

 BOND    =      529.7983  ANGLE   =      271.8877  DIHED      =       -1.5209
 VDWAALS =     2861.1052  EEL     =    -6624.3385  HBOND      =        0.0000
 1-4 VDW =        5.8992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6465
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57868155E+04 RMS= 0.185925E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8853E+01     1.2434E+02     O         816

 BOND    =      540.8276  ANGLE   =      257.6365  DIHED      =       -2.0418
 VDWAALS =     2818.3605  EEL     =    -6611.2170  HBOND      =        0.0000
 1-4 VDW =        7.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2681
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57900200E+04 RMS= 0.188534E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8946E+01     9.1968E+01     O         339

 BOND    =      543.7692  ANGLE   =      276.2262  DIHED      =       -3.4475
 VDWAALS =     2876.8071  EEL     =    -6672.8602  HBOND      =        0.0000
 1-4 VDW =        6.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4379
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58080406E+04 RMS= 0.189460E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8591E+01     9.5020E+01     O         453

 BOND    =      544.4319  ANGLE   =      259.6368  DIHED      =       -3.4507
 VDWAALS =     2878.2175  EEL     =    -6676.6504  HBOND      =        0.0000
 1-4 VDW =        8.2647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8724
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58414225E+04 RMS= 0.185907E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8926E+01     1.1016E+02     H        1168

 BOND    =      556.7141  ANGLE   =      277.3169  DIHED      =       -2.6869
 VDWAALS =     2821.5711  EEL     =    -6672.5459  HBOND      =        0.0000
 1-4 VDW =        7.2640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9473
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58303139E+04 RMS= 0.189260E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8891E+01     8.6425E+01     O        1437

 BOND    =      564.3110  ANGLE   =      260.8275  DIHED      =       -2.9641
 VDWAALS =     2892.2128  EEL     =    -6665.4145  HBOND      =        0.0000
 1-4 VDW =        6.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4704
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57958658E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9028E+01     9.0195E+01     O        1302

 BOND    =      541.2904  ANGLE   =      277.3796  DIHED      =       -1.9368
 VDWAALS =     2887.9478  EEL     =    -6679.7768  HBOND      =        0.0000
 1-4 VDW =        7.4497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6616
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57993076E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.9002E+01     9.7162E+01     O         174

 BOND    =      583.6709  ANGLE   =      269.8595  DIHED      =       -3.6979
 VDWAALS =     2790.6149  EEL     =    -6604.8557  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1025
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57782957E+04 RMS= 0.190019E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9035E+01     1.0942E+02     O        1572

 BOND    =      550.6319  ANGLE   =      273.0316  DIHED      =       -1.3580
 VDWAALS =     2842.3338  EEL     =    -6661.3324  HBOND      =        0.0000
 1-4 VDW =        6.9446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4385
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58141871E+04 RMS= 0.190351E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8147E+01     8.9021E+01     O        1779

 BOND    =      512.6023  ANGLE   =      251.3667  DIHED      =       -1.1713
 VDWAALS =     2857.5569  EEL     =    -6637.9113  HBOND      =        0.0000
 1-4 VDW =        8.5675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5160
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58475052E+04 RMS= 0.181466E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8313E+01     9.5754E+01     O        1281

 BOND    =      513.4047  ANGLE   =      271.6048  DIHED      =       -0.3977
 VDWAALS =     2872.4855  EEL     =    -6696.8367  HBOND      =        0.0000
 1-4 VDW =        5.5866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3480
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58825008E+04 RMS= 0.183130E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.9096E+01     1.2013E+02     O        1977

 BOND    =      558.4767  ANGLE   =      275.9847  DIHED      =       -1.2147
 VDWAALS =     2854.2918  EEL     =    -6688.0330  HBOND      =        0.0000
 1-4 VDW =        5.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5456
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58403547E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8446E+01     9.1778E+01     O         750

 BOND    =      532.6559  ANGLE   =      269.6293  DIHED      =       -3.0691
 VDWAALS =     2804.1520  EEL     =    -6665.5329  HBOND      =        0.0000
 1-4 VDW =        4.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3052
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58871815E+04 RMS= 0.184463E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8981E+01     8.6994E+01     O        1860

 BOND    =      542.8610  ANGLE   =      274.5691  DIHED      =       -0.6476
 VDWAALS =     2835.9174  EEL     =    -6710.1764  HBOND      =        0.0000
 1-4 VDW =        7.0654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2656
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59046767E+04 RMS= 0.189809E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8976E+01     8.4769E+01     O        1890

 BOND    =      558.8015  ANGLE   =      278.6027  DIHED      =        1.9105
 VDWAALS =     2845.5480  EEL     =    -6704.0876  HBOND      =        0.0000
 1-4 VDW =        5.1484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9210
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58529974E+04 RMS= 0.189757E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8917E+01     9.4012E+01     O         714

 BOND    =      544.0308  ANGLE   =      273.6579  DIHED      =       -3.1075
 VDWAALS =     2835.4478  EEL     =    -6690.1026  HBOND      =        0.0000
 1-4 VDW =        6.5671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1722
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58596787E+04 RMS= 0.189168E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8806E+01     1.0692E+02     O        1581

 BOND    =      537.9589  ANGLE   =      268.7595  DIHED      =       -2.4038
 VDWAALS =     2859.3396  EEL     =    -6686.1912  HBOND      =        0.0000
 1-4 VDW =        8.1492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3760
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58267638E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8382E+01     8.8474E+01     O         810

 BOND    =      532.0091  ANGLE   =      295.2121  DIHED      =       -2.8081
 VDWAALS =     2785.0243  EEL     =    -6678.8181  HBOND      =        0.0000
 1-4 VDW =        7.5526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4439
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59062720E+04 RMS= 0.183822E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.9014E+01     9.0722E+01     O        1686

 BOND    =      548.7819  ANGLE   =      283.7628  DIHED      =       -1.6769
 VDWAALS =     2839.0415  EEL     =    -6687.9106  HBOND      =        0.0000
 1-4 VDW =        8.0382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3047
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58382677E+04 RMS= 0.190139E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9358E+03     1.8106E+01     1.0902E+02     H        1735

 BOND    =      516.4908  ANGLE   =      267.3921  DIHED      =       -1.9502
 VDWAALS =     2793.8314  EEL     =    -6683.9247  HBOND      =        0.0000
 1-4 VDW =        7.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3234
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59357810E+04 RMS= 0.181062E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9221E+03     1.8447E+01     8.9508E+01     O        1653

 BOND    =      539.0019  ANGLE   =      272.6150  DIHED      =       -3.0533
 VDWAALS =     2882.5964  EEL     =    -6746.3712  HBOND      =        0.0000
 1-4 VDW =        9.0068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8973
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59221017E+04 RMS= 0.184473E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8791E+01     9.8275E+01     O        1230

 BOND    =      537.9610  ANGLE   =      273.5896  DIHED      =       -1.7025
 VDWAALS =     2906.2238  EEL     =    -6739.8149  HBOND      =        0.0000
 1-4 VDW =        6.1052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4192
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58940570E+04 RMS= 0.187905E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8468E+01     9.7256E+01     O         246

 BOND    =      547.3145  ANGLE   =      280.9943  DIHED      =       -2.4680
 VDWAALS =     2880.3678  EEL     =    -6715.5233  HBOND      =        0.0000
 1-4 VDW =        5.5071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9608
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58587683E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9386E+01     1.0626E+02     O        1740

 BOND    =      578.2012  ANGLE   =      269.5642  DIHED      =       -2.9423
 VDWAALS =     2924.1125  EEL     =    -6714.4207  HBOND      =        0.0000
 1-4 VDW =        6.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3929
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58102863E+04 RMS= 0.193857E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8777E+01     8.5806E+01     O         474

 BOND    =      545.5580  ANGLE   =      278.7112  DIHED      =       -3.2669
 VDWAALS =     2860.5116  EEL     =    -6661.1960  HBOND      =        0.0000
 1-4 VDW =        8.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9233
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58219378E+04 RMS= 0.187772E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.9839E+01     1.1581E+02     O         495

 BOND    =      597.3545  ANGLE   =      284.8431  DIHED      =       -1.1390
 VDWAALS =     2778.2864  EEL     =    -6601.0986  HBOND      =        0.0000
 1-4 VDW =        7.1863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9043
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57444715E+04 RMS= 0.198388E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8959E+01     1.1107E+02     H        1547

 BOND    =      556.1919  ANGLE   =      256.1692  DIHED      =       -1.7218
 VDWAALS =     2892.9082  EEL     =    -6692.3467  HBOND      =        0.0000
 1-4 VDW =        6.4582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7306
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58480716E+04 RMS= 0.189586E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.9233E+01     1.0942E+02     H         575

 BOND    =      565.5603  ANGLE   =      285.9445  DIHED      =       -1.0092
 VDWAALS =     2889.3449  EEL     =    -6741.2397  HBOND      =        0.0000
 1-4 VDW =        9.2681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3955
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58905266E+04 RMS= 0.192326E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9442E+03     1.9200E+01     1.2226E+02     H         773

 BOND    =      572.3777  ANGLE   =      268.8839  DIHED      =       -1.9035
 VDWAALS =     2975.7194  EEL     =    -6844.5894  HBOND      =        0.0000
 1-4 VDW =        7.0992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.8168
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59442294E+04 RMS= 0.192001E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -6.0069E+03     1.8979E+01     1.0149E+02     O         837

 BOND    =      561.5125  ANGLE   =      247.7427  DIHED      =       -1.6562
 VDWAALS =     3034.7317  EEL     =    -6892.4952  HBOND      =        0.0000
 1-4 VDW =        5.5419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2962.3147
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.60069372E+04 RMS= 0.189785E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9121E+03     1.8683E+01     9.4760E+01     O          72

 BOND    =      559.5665  ANGLE   =      257.4328  DIHED      =       -0.5363
 VDWAALS =     2951.7403  EEL     =    -6779.3206  HBOND      =        0.0000
 1-4 VDW =        6.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.5039
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.59121179E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8584E+01     8.8242E+01     H        1375

 BOND    =      534.5724  ANGLE   =      283.0470  DIHED      =        1.1946
 VDWAALS =     2922.5930  EEL     =    -6731.4944  HBOND      =        0.0000
 1-4 VDW =        6.1800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.4356
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58933430E+04 RMS= 0.185835E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9349E+01     9.6301E+01     C           5

 BOND    =      571.8105  ANGLE   =      308.6006  DIHED      =       -2.2853
 VDWAALS =     2816.8089  EEL     =    -6668.0178  HBOND      =        0.0000
 1-4 VDW =        7.8812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7832
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58189852E+04 RMS= 0.193489E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8825E+01     9.3311E+01     O        1566

 BOND    =      525.3282  ANGLE   =      274.3676  DIHED      =       -3.7598
 VDWAALS =     2867.2703  EEL     =    -6704.0345  HBOND      =        0.0000
 1-4 VDW =        7.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0617
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58722289E+04 RMS= 0.188251E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8802E+01     9.6733E+01     O        1086

 BOND    =      537.3410  ANGLE   =      279.4794  DIHED      =       -2.1864
 VDWAALS =     2918.9895  EEL     =    -6710.1864  HBOND      =        0.0000
 1-4 VDW =        5.8362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2072
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58379339E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.7982E+01     9.1091E+01     H        1219

 BOND    =      518.3210  ANGLE   =      255.6521  DIHED      =       -3.4453
 VDWAALS =     2793.4994  EEL     =    -6638.5547  HBOND      =        0.0000
 1-4 VDW =        7.2232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5409
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58778451E+04 RMS= 0.179823E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.7980E+01     1.0287E+02     O         669

 BOND    =      493.1193  ANGLE   =      257.4187  DIHED      =       -2.0271
 VDWAALS =     2860.7061  EEL     =    -6656.3556  HBOND      =        0.0000
 1-4 VDW =        5.7216  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5716
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58829886E+04 RMS= 0.179804E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9118E+01     1.1367E+02     O         825

 BOND    =      585.5479  ANGLE   =      276.4549  DIHED      =       -2.9458
 VDWAALS =     2902.4928  EEL     =    -6713.9796  HBOND      =        0.0000
 1-4 VDW =        7.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9224
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58005664E+04 RMS= 0.191176E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8742E+01     9.9036E+01     O        1278

 BOND    =      536.7464  ANGLE   =      267.0059  DIHED      =       -2.3872
 VDWAALS =     2790.3326  EEL     =    -6598.7147  HBOND      =        0.0000
 1-4 VDW =        8.5933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3035
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57637271E+04 RMS= 0.187425E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9087E+01     1.2940E+02     O         450

 BOND    =      590.9240  ANGLE   =      275.6835  DIHED      =       -1.0154
 VDWAALS =     2751.0771  EEL     =    -6617.4393  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1220
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57784111E+04 RMS= 0.190870E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.9130E+01     1.0177E+02     O         630

 BOND    =      572.3600  ANGLE   =      300.5912  DIHED      =       -1.9749
 VDWAALS =     2935.8135  EEL     =    -6728.1899  HBOND      =        0.0000
 1-4 VDW =        6.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7071
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57813390E+04 RMS= 0.191302E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.9156E+01     9.9772E+01     O         507

 BOND    =      559.5617  ANGLE   =      277.7417  DIHED      =        0.0565
 VDWAALS =     2935.9929  EEL     =    -6759.9597  HBOND      =        0.0000
 1-4 VDW =        7.0668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6369
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58621769E+04 RMS= 0.191557E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8975E+01     9.3720E+01     O        1305

 BOND    =      571.9365  ANGLE   =      259.6056  DIHED      =       -3.3175
 VDWAALS =     2743.5479  EEL     =    -6571.7574  HBOND      =        0.0000
 1-4 VDW =        7.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6715
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57886232E+04 RMS= 0.189747E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.8931E+01     8.2423E+01     O        1098

 BOND    =      558.1371  ANGLE   =      279.6237  DIHED      =       -2.2782
 VDWAALS =     2902.0859  EEL     =    -6642.1061  HBOND      =        0.0000
 1-4 VDW =        5.4873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1290
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57641792E+04 RMS= 0.189313E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9073E+01     9.2867E+01     O         477

 BOND    =      570.1623  ANGLE   =      243.0514  DIHED      =       -0.3399
 VDWAALS =     2797.7391  EEL     =    -6606.6900  HBOND      =        0.0000
 1-4 VDW =        6.3316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5961
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58173416E+04 RMS= 0.190727E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8393E+01     9.0336E+01     C           8

 BOND    =      531.7547  ANGLE   =      289.2391  DIHED      =       -1.4029
 VDWAALS =     2660.5639  EEL     =    -6557.2722  HBOND      =        0.0000
 1-4 VDW =        7.4638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0444
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58356981E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8661E+01     1.0403E+02     O        1311

 BOND    =      542.5731  ANGLE   =      288.3492  DIHED      =       -1.0325
 VDWAALS =     2743.2700  EEL     =    -6574.2512  HBOND      =        0.0000
 1-4 VDW =        8.4183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9016
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57865748E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8811E+01     1.1883E+02     O         429

 BOND    =      545.0227  ANGLE   =      243.5210  DIHED      =        0.5196
 VDWAALS =     2868.9435  EEL     =    -6658.5645  HBOND      =        0.0000
 1-4 VDW =        6.3637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1399
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58373341E+04 RMS= 0.188112E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.7426E+01     7.7707E+01     O         984

 BOND    =      494.1409  ANGLE   =      274.0593  DIHED      =        1.7463
 VDWAALS =     2776.0592  EEL     =    -6597.7076  HBOND      =        0.0000
 1-4 VDW =        5.4482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1892
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58244428E+04 RMS= 0.174257E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8310E+01     1.4143E+02     H        1390

 BOND    =      524.7167  ANGLE   =      267.5698  DIHED      =       -3.3766
 VDWAALS =     2804.3781  EEL     =    -6621.4544  HBOND      =        0.0000
 1-4 VDW =        5.2038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3894
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58283519E+04 RMS= 0.183098E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.7795E+01     9.8569E+01     O         729

 BOND    =      513.5550  ANGLE   =      269.3928  DIHED      =       -0.3561
 VDWAALS =     2906.7535  EEL     =    -6680.8658  HBOND      =        0.0000
 1-4 VDW =        9.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58462187E+04 RMS= 0.177948E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8632E+01     9.3385E+01     O        1869

 BOND    =      522.8795  ANGLE   =      288.4617  DIHED      =       -2.9061
 VDWAALS =     2836.7297  EEL     =    -6632.1873  HBOND      =        0.0000
 1-4 VDW =        5.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9064
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58027758E+04 RMS= 0.186319E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8853E+01     1.0041E+02     O         591

 BOND    =      561.1174  ANGLE   =      254.9639  DIHED      =       -2.7790
 VDWAALS =     2839.5374  EEL     =    -6659.9456  HBOND      =        0.0000
 1-4 VDW =        5.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7842
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58349356E+04 RMS= 0.188533E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9072E+01     8.4270E+01     O        1953

 BOND    =      558.7433  ANGLE   =      279.4104  DIHED      =       -3.2786
 VDWAALS =     2878.1032  EEL     =    -6695.6716  HBOND      =        0.0000
 1-4 VDW =        6.2924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9212
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58203222E+04 RMS= 0.190721E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9460E+01     1.0996E+02     O         795

 BOND    =      578.1285  ANGLE   =      285.1954  DIHED      =       -3.2137
 VDWAALS =     2857.8253  EEL     =    -6682.6097  HBOND      =        0.0000
 1-4 VDW =        7.4808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7002
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58108936E+04 RMS= 0.194597E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.9076E+01     9.3030E+01     O          51

 BOND    =      567.7248  ANGLE   =      255.8631  DIHED      =       -1.3087
 VDWAALS =     2814.2664  EEL     =    -6624.1775  HBOND      =        0.0000
 1-4 VDW =        7.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8510
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57896518E+04 RMS= 0.190764E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8700E+01     1.0061E+02     C           6

 BOND    =      532.1080  ANGLE   =      277.8129  DIHED      =       -2.1343
 VDWAALS =     2769.4741  EEL     =    -6602.4309  HBOND      =        0.0000
 1-4 VDW =        5.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8455
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58102608E+04 RMS= 0.187005E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9028E+01     8.5012E+01     O        1095

 BOND    =      561.5601  ANGLE   =      249.5040  DIHED      =       -0.0319
 VDWAALS =     2837.0291  EEL     =    -6628.8997  HBOND      =        0.0000
 1-4 VDW =        7.4019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6720
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57861084E+04 RMS= 0.190279E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.8681E+01     1.0695E+02     H        1786

 BOND    =      556.4336  ANGLE   =      251.7002  DIHED      =       -1.3598
 VDWAALS =     2816.4480  EEL     =    -6612.1083  HBOND      =        0.0000
 1-4 VDW =        7.1187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9745
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57877420E+04 RMS= 0.186807E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8250E+01     9.0885E+01     O         357

 BOND    =      515.9057  ANGLE   =      250.5276  DIHED      =       -1.0362
 VDWAALS =     2764.0722  EEL     =    -6568.1955  HBOND      =        0.0000
 1-4 VDW =        5.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2354
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58051473E+04 RMS= 0.182498E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.8633E+01     9.8395E+01     O         942

 BOND    =      532.3612  ANGLE   =      279.5051  DIHED      =       -1.9391
 VDWAALS =     2772.4263  EEL     =    -6572.0827  HBOND      =        0.0000
 1-4 VDW =        5.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3441
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57624044E+04 RMS= 0.186326E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7201E+03     1.9015E+01     1.0743E+02     O        1227

 BOND    =      556.5114  ANGLE   =      288.4440  DIHED      =       -3.2520
 VDWAALS =     2735.4909  EEL     =    -6538.2563  HBOND      =        0.0000
 1-4 VDW =        5.9248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9994
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57201366E+04 RMS= 0.190151E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7354E+03     1.9644E+01     1.2599E+02     O         189

 BOND    =      592.1297  ANGLE   =      268.4497  DIHED      =       -1.1562
 VDWAALS =     2675.0855  EEL     =    -6519.6130  HBOND      =        0.0000
 1-4 VDW =        6.4043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7148
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57354148E+04 RMS= 0.196442E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7142E+03     1.9129E+01     1.0616E+02     O         294

 BOND    =      577.0610  ANGLE   =      290.7374  DIHED      =       -2.9764
 VDWAALS =     2687.4987  EEL     =    -6524.8585  HBOND      =        0.0000
 1-4 VDW =        6.9059  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5192
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57141512E+04 RMS= 0.191294E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8816E+01     1.0975E+02     O         933

 BOND    =      561.2004  ANGLE   =      275.8119  DIHED      =       -1.1669
 VDWAALS =     2789.2182  EEL     =    -6641.3609  HBOND      =        0.0000
 1-4 VDW =        4.6659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1937
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58378251E+04 RMS= 0.188158E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8950E+01     9.1098E+01     H         824

 BOND    =      574.8437  ANGLE   =      266.6265  DIHED      =       -0.3075
 VDWAALS =     2877.6406  EEL     =    -6683.5149  HBOND      =        0.0000
 1-4 VDW =        6.7894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4921
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58024142E+04 RMS= 0.189495E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.9298E+01     1.0045E+02     O        1929

 BOND    =      590.8426  ANGLE   =      287.7929  DIHED      =       -1.5122
 VDWAALS =     2857.9283  EEL     =    -6703.0018  HBOND      =        0.0000
 1-4 VDW =        6.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2579
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58222791E+04 RMS= 0.192976E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.9114E+01     9.7581E+01     H        1741

 BOND    =      579.9027  ANGLE   =      269.4581  DIHED      =       -2.6692
 VDWAALS =     2869.3098  EEL     =    -6643.1035  HBOND      =        0.0000
 1-4 VDW =        5.9173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9865
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57831712E+04 RMS= 0.191137E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8778E+01     1.2589E+02     H         749

 BOND    =      543.1412  ANGLE   =      285.4639  DIHED      =       -0.9394
 VDWAALS =     2826.6764  EEL     =    -6667.1460  HBOND      =        0.0000
 1-4 VDW =        6.3437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1053
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58645657E+04 RMS= 0.187784E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8971E+01     1.0878E+02     O        1677

 BOND    =      557.5629  ANGLE   =      270.1134  DIHED      =       -0.6201
 VDWAALS =     2828.0862  EEL     =    -6628.0217  HBOND      =        0.0000
 1-4 VDW =        5.7995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9965
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57930762E+04 RMS= 0.189715E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8964E+01     8.8312E+01     O         546

 BOND    =      553.9519  ANGLE   =      273.5264  DIHED      =       -3.2184
 VDWAALS =     2778.8280  EEL     =    -6608.5447  HBOND      =        0.0000
 1-4 VDW =        8.7060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4004
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58001513E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8130E+01     9.2961E+01     O         948

 BOND    =      514.4201  ANGLE   =      270.4767  DIHED      =       -2.9268
 VDWAALS =     2914.6962  EEL     =    -6714.8546  HBOND      =        0.0000
 1-4 VDW =        6.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2936
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58624656E+04 RMS= 0.181300E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8967E+01     9.3161E+01     O         114

 BOND    =      572.0941  ANGLE   =      273.3907  DIHED      =       -2.0796
 VDWAALS =     2796.0283  EEL     =    -6632.6346  HBOND      =        0.0000
 1-4 VDW =        7.5135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6734
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58313610E+04 RMS= 0.189667E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8836E+01     1.1971E+02     O        1233

 BOND    =      541.5129  ANGLE   =      279.3335  DIHED      =       -2.3691
 VDWAALS =     2827.1905  EEL     =    -6680.3367  HBOND      =        0.0000
 1-4 VDW =        4.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5792
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58486579E+04 RMS= 0.188363E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8765E+01     8.3414E+01     O        1389

 BOND    =      547.4098  ANGLE   =      283.8446  DIHED      =       -1.6059
 VDWAALS =     2823.8512  EEL     =    -6667.5339  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6643
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58735175E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9014E+01     9.7436E+01     O         237

 BOND    =      548.9423  ANGLE   =      310.0138  DIHED      =       -0.9450
 VDWAALS =     2778.8443  EEL     =    -6641.7282  HBOND      =        0.0000
 1-4 VDW =        6.7944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9185
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57939967E+04 RMS= 0.190135E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8986E+01     1.1552E+02     O         312

 BOND    =      567.6971  ANGLE   =      257.7868  DIHED      =       -1.0257
 VDWAALS =     2788.2549  EEL     =    -6650.0387  HBOND      =        0.0000
 1-4 VDW =        6.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4853
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58410860E+04 RMS= 0.189863E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8933E+01     9.3815E+01     C           1

 BOND    =      552.6695  ANGLE   =      274.2713  DIHED      =       -2.7265
 VDWAALS =     2867.5729  EEL     =    -6682.9806  HBOND      =        0.0000
 1-4 VDW =        9.8658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1904
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58355180E+04 RMS= 0.189326E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8358E+01     8.8221E+01     H        1540

 BOND    =      554.7508  ANGLE   =      243.4483  DIHED      =       -1.7668
 VDWAALS =     2853.2712  EEL     =    -6634.4620  HBOND      =        0.0000
 1-4 VDW =        9.5543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7779
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57999821E+04 RMS= 0.183578E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7602E+03     1.9390E+01     1.0585E+02     O        1812

 BOND    =      584.2555  ANGLE   =      267.8168  DIHED      =       -0.2890
 VDWAALS =     2768.0313  EEL     =    -6602.4086  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4853
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57602418E+04 RMS= 0.193902E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8636E+01     9.7145E+01     O        1932

 BOND    =      542.7428  ANGLE   =      269.8960  DIHED      =        0.1562
 VDWAALS =     2821.0295  EEL     =    -6630.1672  HBOND      =        0.0000
 1-4 VDW =        7.3150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5271
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58105549E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8593E+01     9.9274E+01     O         549

 BOND    =      535.7667  ANGLE   =      252.1345  DIHED      =       -0.5198
 VDWAALS =     2800.7245  EEL     =    -6625.2539  HBOND      =        0.0000
 1-4 VDW =        6.1563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7533
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58447450E+04 RMS= 0.185932E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8803E+01     9.8809E+01     O        1008

 BOND    =      557.7858  ANGLE   =      267.0387  DIHED      =       -0.2059
 VDWAALS =     2915.9248  EEL     =    -6720.4714  HBOND      =        0.0000
 1-4 VDW =        7.1121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8279
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58296439E+04 RMS= 0.188028E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8575E+01     8.6606E+01     O         432

 BOND    =      544.1993  ANGLE   =      254.1000  DIHED      =       -2.7445
 VDWAALS =     2869.1003  EEL     =    -6696.1643  HBOND      =        0.0000
 1-4 VDW =        7.5016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1251
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58691327E+04 RMS= 0.185750E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8706E+01     1.0292E+02     O         135

 BOND    =      550.3117  ANGLE   =      271.0325  DIHED      =       -0.7231
 VDWAALS =     2824.4594  EEL     =    -6642.8762  HBOND      =        0.0000
 1-4 VDW =        7.7796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3865
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58204026E+04 RMS= 0.187059E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8917E+01     9.1123E+01     H        1460

 BOND    =      546.1211  ANGLE   =      269.3306  DIHED      =       -1.4252
 VDWAALS =     2836.4488  EEL     =    -6646.2591  HBOND      =        0.0000
 1-4 VDW =        5.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1927
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58202314E+04 RMS= 0.189167E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8435E+01     9.5706E+01     O         138

 BOND    =      533.8993  ANGLE   =      253.2202  DIHED      =       -0.1271
 VDWAALS =     2841.5398  EEL     =    -6663.9488  HBOND      =        0.0000
 1-4 VDW =        7.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3214
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58651579E+04 RMS= 0.184353E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8505E+01     8.8778E+01     O         540

 BOND    =      526.6705  ANGLE   =      249.0912  DIHED      =       -2.6386
 VDWAALS =     2886.3293  EEL     =    -6654.2777  HBOND      =        0.0000
 1-4 VDW =        4.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6805
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58496429E+04 RMS= 0.185046E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.8843E+01     9.3270E+01     O        1335

 BOND    =      536.2873  ANGLE   =      283.1719  DIHED      =       -2.6111
 VDWAALS =     2791.6200  EEL     =    -6632.8453  HBOND      =        0.0000
 1-4 VDW =        6.1901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7055
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58328927E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.9108E+01     1.2314E+02     O         162

 BOND    =      547.1961  ANGLE   =      278.8780  DIHED      =       -2.0601
 VDWAALS =     2779.7707  EEL     =    -6607.1757  HBOND      =        0.0000
 1-4 VDW =        6.1693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6094
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58148311E+04 RMS= 0.191082E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.9557E+01     1.0157E+02     H        1934

 BOND    =      576.6919  ANGLE   =      265.1873  DIHED      =       -2.1956
 VDWAALS =     2941.5107  EEL     =    -6676.3576  HBOND      =        0.0000
 1-4 VDW =        7.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2130
 Dipole convergence: rms =  0.847E-05 iters =  17.00
minimization completed, ENE= -.57739256E+04 RMS= 0.195572E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9145E+01     9.8483E+01     O         288

 BOND    =      560.7207  ANGLE   =      272.7019  DIHED      =        0.7124
 VDWAALS =     2909.5499  EEL     =    -6684.8953  HBOND      =        0.0000
 1-4 VDW =        6.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7902
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57930876E+04 RMS= 0.191446E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8607E+01     9.5340E+01     O        1485

 BOND    =      546.8439  ANGLE   =      274.5519  DIHED      =       -3.3671
 VDWAALS =     2698.7172  EEL     =    -6561.4783  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6746
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58117695E+04 RMS= 0.186073E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8657E+01     8.7886E+01     O          96

 BOND    =      548.4049  ANGLE   =      261.1355  DIHED      =       -2.7598
 VDWAALS =     2850.2243  EEL     =    -6662.5665  HBOND      =        0.0000
 1-4 VDW =        5.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1781
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58013558E+04 RMS= 0.186568E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8741E+01     1.0628E+02     O         492

 BOND    =      552.0837  ANGLE   =      258.4601  DIHED      =        0.1533
 VDWAALS =     2794.1524  EEL     =    -6624.8964  HBOND      =        0.0000
 1-4 VDW =        6.1032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4558
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58113996E+04 RMS= 0.187415E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8075E+01     8.2448E+01     O        1563

 BOND    =      527.7334  ANGLE   =      274.6427  DIHED      =       -0.0316
 VDWAALS =     2826.1409  EEL     =    -6668.8433  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3122
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58563747E+04 RMS= 0.180745E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8493E+01     8.9548E+01     O        1017

 BOND    =      532.8820  ANGLE   =      268.8000  DIHED      =       -2.8705
 VDWAALS =     2968.0564  EEL     =    -6766.4317  HBOND      =        0.0000
 1-4 VDW =        6.1527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.2276
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58856387E+04 RMS= 0.184930E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.9050E+01     1.0401E+02     O         174

 BOND    =      552.2744  ANGLE   =      268.9005  DIHED      =       -2.7243
 VDWAALS =     2835.4242  EEL     =    -6645.4005  HBOND      =        0.0000
 1-4 VDW =        5.9610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1552
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58027199E+04 RMS= 0.190500E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9124E+01     9.1186E+01     H         943

 BOND    =      557.0084  ANGLE   =      263.5038  DIHED      =       -0.3957
 VDWAALS =     2769.8780  EEL     =    -6598.9147  HBOND      =        0.0000
 1-4 VDW =        6.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9211
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57833922E+04 RMS= 0.191239E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8604E+01     1.1544E+02     O         717

 BOND    =      522.2628  ANGLE   =      269.8604  DIHED      =       -2.8626
 VDWAALS =     2794.5326  EEL     =    -6568.7713  HBOND      =        0.0000
 1-4 VDW =        7.4345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1821
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57837257E+04 RMS= 0.186037E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9126E+01     1.0576E+02     O        1599

 BOND    =      567.0476  ANGLE   =      269.0016  DIHED      =       -1.6164
 VDWAALS =     2827.2318  EEL     =    -6656.9773  HBOND      =        0.0000
 1-4 VDW =        6.8315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0781
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57895592E+04 RMS= 0.191263E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.9038E+01     1.1170E+02     O        1809

 BOND    =      542.2382  ANGLE   =      264.4707  DIHED      =        0.6220
 VDWAALS =     2737.9261  EEL     =    -6561.5444  HBOND      =        0.0000
 1-4 VDW =        8.7938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.1458
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57616395E+04 RMS= 0.190377E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.8941E+01     9.5387E+01     O         510

 BOND    =      543.8493  ANGLE   =      249.2986  DIHED      =       -4.1405
 VDWAALS =     2682.5162  EEL     =    -6499.3152  HBOND      =        0.0000
 1-4 VDW =        7.6677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.3905
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57455142E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.8982E+01     8.2872E+01     O        1815

 BOND    =      560.1698  ANGLE   =      278.0715  DIHED      =       -2.9703
 VDWAALS =     2752.1488  EEL     =    -6570.1022  HBOND      =        0.0000
 1-4 VDW =        6.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4353
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57580822E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8310E+01     8.2305E+01     O        1377

 BOND    =      541.8065  ANGLE   =      247.3779  DIHED      =       -1.1871
 VDWAALS =     2809.7341  EEL     =    -6599.1221  HBOND      =        0.0000
 1-4 VDW =        8.3654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6518
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57906771E+04 RMS= 0.183102E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9225E+01     1.0484E+02     O        1899

 BOND    =      574.8265  ANGLE   =      272.5264  DIHED      =       -1.5549
 VDWAALS =     2777.6878  EEL     =    -6594.8299  HBOND      =        0.0000
 1-4 VDW =        8.0309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1592
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57674723E+04 RMS= 0.192247E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.9453E+01     1.0860E+02     O        1626

 BOND    =      592.6590  ANGLE   =      274.3762  DIHED      =       -0.8764
 VDWAALS =     2817.2959  EEL     =    -6636.6427  HBOND      =        0.0000
 1-4 VDW =        7.7010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1726
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57386596E+04 RMS= 0.194533E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9083E+01     1.1571E+02     O        1764

 BOND    =      559.2363  ANGLE   =      285.0643  DIHED      =       -1.5639
 VDWAALS =     2871.0719  EEL     =    -6679.6729  HBOND      =        0.0000
 1-4 VDW =        8.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3822
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58155046E+04 RMS= 0.190832E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9213E+01     1.3071E+02     O         732

 BOND    =      551.7042  ANGLE   =      272.4305  DIHED      =       -1.8427
 VDWAALS =     2812.4764  EEL     =    -6648.6609  HBOND      =        0.0000
 1-4 VDW =        8.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0484
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58369751E+04 RMS= 0.192132E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9010E+01     9.0874E+01     O         873

 BOND    =      549.9073  ANGLE   =      254.8835  DIHED      =        0.7580
 VDWAALS =     2878.7900  EEL     =    -6661.4801  HBOND      =        0.0000
 1-4 VDW =        8.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6005
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58077356E+04 RMS= 0.190103E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.9069E+01     1.0260E+02     O        1284

 BOND    =      568.0204  ANGLE   =      262.8224  DIHED      =       -1.2981
 VDWAALS =     2894.7596  EEL     =    -6719.6845  HBOND      =        0.0000
 1-4 VDW =        7.6267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4445
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58481979E+04 RMS= 0.190689E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8290E+01     9.2194E+01     O        1482

 BOND    =      535.0638  ANGLE   =      264.0097  DIHED      =       -2.6468
 VDWAALS =     2730.8866  EEL     =    -6598.9797  HBOND      =        0.0000
 1-4 VDW =        7.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5464
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58600430E+04 RMS= 0.182899E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8390E+01     8.3675E+01     O        1425

 BOND    =      530.3495  ANGLE   =      265.4381  DIHED      =       -1.2890
 VDWAALS =     2786.6555  EEL     =    -6629.9268  HBOND      =        0.0000
 1-4 VDW =        7.8189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4331
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58663869E+04 RMS= 0.183897E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8549E+01     1.0947E+02     O         711

 BOND    =      536.4877  ANGLE   =      265.7430  DIHED      =        1.0837
 VDWAALS =     2752.6889  EEL     =    -6590.3430  HBOND      =        0.0000
 1-4 VDW =        6.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6115
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58124478E+04 RMS= 0.185490E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6637E+03     1.8900E+01     1.0411E+02     O         264

 BOND    =      563.1953  ANGLE   =      282.0711  DIHED      =       -2.6420
 VDWAALS =     2689.4797  EEL     =    -6474.8979  HBOND      =        0.0000
 1-4 VDW =        6.7583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.6865
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56637219E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6892E+03     1.8542E+01     1.0010E+02     O         756

 BOND    =      525.7108  ANGLE   =      273.1070  DIHED      =       -3.1088
 VDWAALS =     2708.9223  EEL     =    -6465.0127  HBOND      =        0.0000
 1-4 VDW =        7.6428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.4337
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.56891723E+04 RMS= 0.185418E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8809E+01     9.7008E+01     O         852

 BOND    =      575.0113  ANGLE   =      258.4106  DIHED      =       -1.0800
 VDWAALS =     2818.8826  EEL     =    -6630.0633  HBOND      =        0.0000
 1-4 VDW =        6.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8059
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58075296E+04 RMS= 0.188088E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9154E+01     1.1209E+02     C           8

 BOND    =      568.7064  ANGLE   =      295.9916  DIHED      =       -0.7727
 VDWAALS =     2823.4709  EEL     =    -6675.2224  HBOND      =        0.0000
 1-4 VDW =        9.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0274
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58356354E+04 RMS= 0.191545E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8869E+01     1.0586E+02     O        1770

 BOND    =      553.4137  ANGLE   =      255.0785  DIHED      =        0.2275
 VDWAALS =     2909.4578  EEL     =    -6689.9331  HBOND      =        0.0000
 1-4 VDW =        8.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6065
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58190268E+04 RMS= 0.188688E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8937E+01     9.1211E+01     O         243

 BOND    =      552.1716  ANGLE   =      267.0405  DIHED      =       -0.3296
 VDWAALS =     2917.7522  EEL     =    -6689.7776  HBOND      =        0.0000
 1-4 VDW =        6.1488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4619
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58194560E+04 RMS= 0.189367E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8723E+01     1.1054E+02     O         498

 BOND    =      559.7038  ANGLE   =      236.9642  DIHED      =       -2.3538
 VDWAALS =     2971.6453  EEL     =    -6754.6497  HBOND      =        0.0000
 1-4 VDW =        5.2365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.9948
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58874485E+04 RMS= 0.187228E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9031E+01     1.1725E+02     O        1389

 BOND    =      568.9146  ANGLE   =      267.1545  DIHED      =       -0.9564
 VDWAALS =     2847.6995  EEL     =    -6611.6746  HBOND      =        0.0000
 1-4 VDW =        6.0639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5917
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57523903E+04 RMS= 0.190313E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8674E+01     8.7189E+01     O         312

 BOND    =      569.9096  ANGLE   =      263.1546  DIHED      =       -3.3216
 VDWAALS =     2935.9874  EEL     =    -6734.6794  HBOND      =        0.0000
 1-4 VDW =        8.0566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5999
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58594926E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8382E+01     9.5406E+01     O         447

 BOND    =      526.0442  ANGLE   =      264.2406  DIHED      =        1.3364
 VDWAALS =     2851.0349  EEL     =    -6656.1432  HBOND      =        0.0000
 1-4 VDW =        7.4958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2888
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58512803E+04 RMS= 0.183825E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.9208E+01     1.0850E+02     O         441

 BOND    =      567.9181  ANGLE   =      244.6831  DIHED      =       -1.7653
 VDWAALS =     2776.5981  EEL     =    -6598.0120  HBOND      =        0.0000
 1-4 VDW =        7.4253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5190
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57956716E+04 RMS= 0.192083E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9014E+01     9.7943E+01     O         510

 BOND    =      570.4820  ANGLE   =      253.9070  DIHED      =       -2.5141
 VDWAALS =     2816.6773  EEL     =    -6639.8056  HBOND      =        0.0000
 1-4 VDW =        5.0430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7826
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58169931E+04 RMS= 0.190137E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8603E+01     1.1267E+02     O         699

 BOND    =      540.6069  ANGLE   =      296.8641  DIHED      =       -2.2204
 VDWAALS =     2880.8262  EEL     =    -6711.9847  HBOND      =        0.0000
 1-4 VDW =        6.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2560
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58629886E+04 RMS= 0.186030E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.9145E+01     1.2447E+02     O         603

 BOND    =      573.1883  ANGLE   =      270.7520  DIHED      =        0.9471
 VDWAALS =     2878.0520  EEL     =    -6711.3015  HBOND      =        0.0000
 1-4 VDW =        5.8701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2975
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58487896E+04 RMS= 0.191445E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8523E+01     8.7498E+01     O        1974

 BOND    =      567.3810  ANGLE   =      238.6932  DIHED      =       -1.4361
 VDWAALS =     2784.0028  EEL     =    -6611.8333  HBOND      =        0.0000
 1-4 VDW =        7.9452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7061
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58219534E+04 RMS= 0.185232E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8511E+01     9.3573E+01     O         135

 BOND    =      539.2661  ANGLE   =      245.9902  DIHED      =       -0.8963
 VDWAALS =     2728.6642  EEL     =    -6595.9764  HBOND      =        0.0000
 1-4 VDW =        8.1797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.8290
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58306015E+04 RMS= 0.185106E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7626E+03     1.9485E+01     1.0205E+02     O        1482

 BOND    =      567.8129  ANGLE   =      250.9587  DIHED      =        0.0049
 VDWAALS =     2789.2856  EEL     =    -6587.4154  HBOND      =        0.0000
 1-4 VDW =        7.2214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5139
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57626457E+04 RMS= 0.194847E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.9225E+01     8.8952E+01     O        1134

 BOND    =      563.9124  ANGLE   =      279.9757  DIHED      =       -2.7858
 VDWAALS =     2793.5469  EEL     =    -6608.1367  HBOND      =        0.0000
 1-4 VDW =        6.3738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2315
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57543450E+04 RMS= 0.192248E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8276E+01     9.4010E+01     O        1305

 BOND    =      531.7683  ANGLE   =      250.3977  DIHED      =       -1.7913
 VDWAALS =     2967.2337  EEL     =    -6760.7495  HBOND      =        0.0000
 1-4 VDW =        6.4730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7578
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58804259E+04 RMS= 0.182761E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8514E+01     8.8285E+01     O         540

 BOND    =      531.0017  ANGLE   =      269.4306  DIHED      =        1.5294
 VDWAALS =     2848.7733  EEL     =    -6633.8921  HBOND      =        0.0000
 1-4 VDW =        6.5251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2373
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57988693E+04 RMS= 0.185138E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8151E+01     9.9096E+01     O         576

 BOND    =      515.5721  ANGLE   =      265.9736  DIHED      =       -3.7356
 VDWAALS =     2875.9570  EEL     =    -6706.4483  HBOND      =        0.0000
 1-4 VDW =        8.2484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6596
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59050924E+04 RMS= 0.181513E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8968E+01     1.0517E+02     C           6

 BOND    =      568.6489  ANGLE   =      280.6891  DIHED      =       -2.9426
 VDWAALS =     2815.3686  EEL     =    -6642.5598  HBOND      =        0.0000
 1-4 VDW =        6.6735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2732
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58223954E+04 RMS= 0.189684E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7345E+03     1.8944E+01     9.5269E+01     O        1752

 BOND    =      557.0548  ANGLE   =      298.8505  DIHED      =       -2.9838
 VDWAALS =     2787.3442  EEL     =    -6601.0517  HBOND      =        0.0000
 1-4 VDW =        7.2153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9476
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57345182E+04 RMS= 0.189435E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.9381E+01     1.1002E+02     H         374

 BOND    =      570.1161  ANGLE   =      288.6459  DIHED      =       -0.7539
 VDWAALS =     2886.0148  EEL     =    -6684.8938  HBOND      =        0.0000
 1-4 VDW =        6.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0248
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58085444E+04 RMS= 0.193810E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8927E+01     1.0060E+02     O        1815

 BOND    =      555.0933  ANGLE   =      263.3537  DIHED      =       -1.3101
 VDWAALS =     2858.9215  EEL     =    -6676.0752  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5415
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58411570E+04 RMS= 0.189266E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8859E+01     9.7789E+01     H         707

 BOND    =      557.0113  ANGLE   =      255.1245  DIHED      =       -0.6533
 VDWAALS =     2821.8574  EEL     =    -6651.3187  HBOND      =        0.0000
 1-4 VDW =        7.0311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1663
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58311140E+04 RMS= 0.188594E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8467E+01     9.9035E+01     O        1659

 BOND    =      525.4847  ANGLE   =      290.6209  DIHED      =       -3.9324
 VDWAALS =     2841.4207  EEL     =    -6625.5727  HBOND      =        0.0000
 1-4 VDW =        7.4998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2169
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57826960E+04 RMS= 0.184667E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.9124E+01     1.0562E+02     O        1179

 BOND    =      563.3903  ANGLE   =      262.1747  DIHED      =       -2.7672
 VDWAALS =     2881.4278  EEL     =    -6648.9942  HBOND      =        0.0000
 1-4 VDW =        6.0070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3511
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57661127E+04 RMS= 0.191243E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8806E+01     9.4181E+01     H         403

 BOND    =      547.3480  ANGLE   =      276.7289  DIHED      =       -2.3990
 VDWAALS =     2819.6888  EEL     =    -6655.9920  HBOND      =        0.0000
 1-4 VDW =        7.6116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5758
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58365895E+04 RMS= 0.188062E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8908E+01     9.4077E+01     O        1263

 BOND    =      563.2380  ANGLE   =      290.1046  DIHED      =       -0.2846
 VDWAALS =     2849.2781  EEL     =    -6707.4510  HBOND      =        0.0000
 1-4 VDW =        5.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9064
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58512522E+04 RMS= 0.189077E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9430E+01     1.0892E+02     O        1293

 BOND    =      591.8262  ANGLE   =      279.3824  DIHED      =       -0.2554
 VDWAALS =     2881.2355  EEL     =    -6716.4701  HBOND      =        0.0000
 1-4 VDW =        7.4816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0717
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58308715E+04 RMS= 0.194296E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.9041E+01     1.0021E+02     O        1860

 BOND    =      569.5612  ANGLE   =      253.9331  DIHED      =        1.0548
 VDWAALS =     2860.6735  EEL     =    -6699.6848  HBOND      =        0.0000
 1-4 VDW =        4.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3303
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58571078E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8775E+01     1.0465E+02     O        1281

 BOND    =      549.3271  ANGLE   =      271.5164  DIHED      =       -2.6436
 VDWAALS =     2959.3295  EEL     =    -6746.5240  HBOND      =        0.0000
 1-4 VDW =        5.1352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0646
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58639241E+04 RMS= 0.187751E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8734E+01     1.0043E+02     O         414

 BOND    =      539.1321  ANGLE   =      269.7211  DIHED      =       -2.1202
 VDWAALS =     2752.1365  EEL     =    -6618.7398  HBOND      =        0.0000
 1-4 VDW =        4.6672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8419
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58560450E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8994E+01     1.1062E+02     H         457

 BOND    =      569.8512  ANGLE   =      265.3607  DIHED      =        0.4828
 VDWAALS =     2896.9867  EEL     =    -6698.7529  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4232
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58273568E+04 RMS= 0.189937E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8526E+01     9.8916E+01     O        1611

 BOND    =      544.5669  ANGLE   =      263.0822  DIHED      =       -1.6861
 VDWAALS =     2820.1523  EEL     =    -6630.1238  HBOND      =        0.0000
 1-4 VDW =        7.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9710
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58312121E+04 RMS= 0.185264E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9231E+01     1.0018E+02     H        1358

 BOND    =      590.1685  ANGLE   =      274.0638  DIHED      =        1.6179
 VDWAALS =     2896.6882  EEL     =    -6731.5309  HBOND      =        0.0000
 1-4 VDW =        6.0700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0071
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58299296E+04 RMS= 0.192313E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.9079E+01     9.7333E+01     O        1299

 BOND    =      569.8033  ANGLE   =      224.4332  DIHED      =       -3.9561
 VDWAALS =     2851.7663  EEL     =    -6680.9696  HBOND      =        0.0000
 1-4 VDW =        6.9198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5039
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58815070E+04 RMS= 0.190789E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7103E+03     1.9699E+01     1.0860E+02     H        1142

 BOND    =      591.6762  ANGLE   =      285.6352  DIHED      =        0.1316
 VDWAALS =     2895.4048  EEL     =    -6652.3000  HBOND      =        0.0000
 1-4 VDW =        4.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5196
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57103337E+04 RMS= 0.196994E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.9212E+01     1.1714E+02     O        1917

 BOND    =      583.3863  ANGLE   =      263.9871  DIHED      =       -1.4321
 VDWAALS =     2680.8879  EEL     =    -6535.0991  HBOND      =        0.0000
 1-4 VDW =        7.4136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.8336
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57386898E+04 RMS= 0.192119E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8719E+01     1.1902E+02     O        1386

 BOND    =      555.8897  ANGLE   =      249.5799  DIHED      =       -1.7906
 VDWAALS =     2744.4986  EEL     =    -6582.3637  HBOND      =        0.0000
 1-4 VDW =        6.9079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0471
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58183253E+04 RMS= 0.187192E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9033E+01     9.9995E+01     O        1629

 BOND    =      560.9855  ANGLE   =      271.7189  DIHED      =       -0.7071
 VDWAALS =     2829.6749  EEL     =    -6682.3089  HBOND      =        0.0000
 1-4 VDW =        4.7451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6236
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58595153E+04 RMS= 0.190326E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8891E+01     8.1301E+01     H         346

 BOND    =      565.8540  ANGLE   =      266.2748  DIHED      =       -2.0702
 VDWAALS =     2928.6169  EEL     =    -6763.1033  HBOND      =        0.0000
 1-4 VDW =        6.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6470
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58753090E+04 RMS= 0.188907E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8755E+01     1.1007E+02     O        1014

 BOND    =      556.5250  ANGLE   =      285.7052  DIHED      =       -0.7091
 VDWAALS =     3007.0929  EEL     =    -6808.0806  HBOND      =        0.0000
 1-4 VDW =        7.8023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2941.2546
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58929189E+04 RMS= 0.187546E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8380E+01     9.4329E+01     O        1629

 BOND    =      524.1208  ANGLE   =      256.6178  DIHED      =       -3.3238
 VDWAALS =     2736.7474  EEL     =    -6604.5422  HBOND      =        0.0000
 1-4 VDW =        5.5872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4726
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58722654E+04 RMS= 0.183798E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9130E+01     9.2823E+01     O         657

 BOND    =      560.0056  ANGLE   =      268.8315  DIHED      =       -1.5407
 VDWAALS =     2753.2391  EEL     =    -6601.2948  HBOND      =        0.0000
 1-4 VDW =        5.4586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2774
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58105782E+04 RMS= 0.191297E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8653E+01     8.1653E+01     O         732

 BOND    =      566.4273  ANGLE   =      278.5501  DIHED      =       -2.2146
 VDWAALS =     2873.6631  EEL     =    -6699.5530  HBOND      =        0.0000
 1-4 VDW =        6.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1615
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58520938E+04 RMS= 0.186527E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8438E+01     8.5033E+01     O        1992

 BOND    =      546.0179  ANGLE   =      276.3245  DIHED      =       -0.5600
 VDWAALS =     2908.1552  EEL     =    -6727.3092  HBOND      =        0.0000
 1-4 VDW =        7.6705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7899
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58914910E+04 RMS= 0.184382E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9074E+01     9.8253E+01     O         864

 BOND    =      542.5952  ANGLE   =      265.2773  DIHED      =       -0.5368
 VDWAALS =     2795.3896  EEL     =    -6597.3372  HBOND      =        0.0000
 1-4 VDW =        5.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6945
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58183879E+04 RMS= 0.190742E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8386E+01     1.0229E+02     O        1443

 BOND    =      532.9535  ANGLE   =      281.2780  DIHED      =       -2.0775
 VDWAALS =     2932.7234  EEL     =    -6751.7121  HBOND      =        0.0000
 1-4 VDW =        8.9366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.1098
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58960079E+04 RMS= 0.183855E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8600E+01     1.0194E+02     H        1828

 BOND    =      544.8010  ANGLE   =      277.5465  DIHED      =       -2.2693
 VDWAALS =     2925.0363  EEL     =    -6692.3759  HBOND      =        0.0000
 1-4 VDW =        8.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3989
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58312562E+04 RMS= 0.185997E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8741E+01     9.1285E+01     O        1533

 BOND    =      572.2610  ANGLE   =      251.4111  DIHED      =       -1.4821
 VDWAALS =     2893.7701  EEL     =    -6707.5918  HBOND      =        0.0000
 1-4 VDW =        7.0636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5535
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58481215E+04 RMS= 0.187407E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.8875E+01     9.3372E+01     O        1485

 BOND    =      573.6641  ANGLE   =      251.6804  DIHED      =        0.3827
 VDWAALS =     2905.2033  EEL     =    -6767.2275  HBOND      =        0.0000
 1-4 VDW =        6.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.3496
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.59362129E+04 RMS= 0.188752E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8700E+01     9.4958E+01     O        1716

 BOND    =      548.2115  ANGLE   =      247.3242  DIHED      =       -2.0764
 VDWAALS =     2846.8761  EEL     =    -6660.1580  HBOND      =        0.0000
 1-4 VDW =        6.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1416
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58750965E+04 RMS= 0.186997E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9435E+01     1.1124E+02     O        1089

 BOND    =      579.9640  ANGLE   =      293.4768  DIHED      =       -2.5639
 VDWAALS =     2885.1636  EEL     =    -6711.7540  HBOND      =        0.0000
 1-4 VDW =        9.6177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4523
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58145481E+04 RMS= 0.194347E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8529E+01     1.0075E+02     O        1941

 BOND    =      530.7730  ANGLE   =      279.1083  DIHED      =        0.4886
 VDWAALS =     2951.3339  EEL     =    -6776.6586  HBOND      =        0.0000
 1-4 VDW =        8.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8203
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59134270E+04 RMS= 0.185293E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8382E+01     9.8895E+01     O         465

 BOND    =      521.1930  ANGLE   =      269.6716  DIHED      =       -2.9543
 VDWAALS =     2699.6716  EEL     =    -6529.2699  HBOND      =        0.0000
 1-4 VDW =        9.0263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7274
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58013891E+04 RMS= 0.183816E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8624E+01     8.8578E+01     H         503

 BOND    =      523.9857  ANGLE   =      270.2663  DIHED      =       -2.6480
 VDWAALS =     2808.7910  EEL     =    -6599.0304  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7407
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58039839E+04 RMS= 0.186243E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8346E+01     1.0512E+02     O         573

 BOND    =      545.5036  ANGLE   =      244.7095  DIHED      =       -2.5180
 VDWAALS =     2827.6288  EEL     =    -6670.6568  HBOND      =        0.0000
 1-4 VDW =        6.3494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8902
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58588738E+04 RMS= 0.183460E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.9025E+01     1.0624E+02     H        1864

 BOND    =      562.9280  ANGLE   =      252.0216  DIHED      =       -3.2104
 VDWAALS =     2766.8416  EEL     =    -6595.9013  HBOND      =        0.0000
 1-4 VDW =        7.1643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4561
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57986124E+04 RMS= 0.190252E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8657E+01     1.3528E+02     O        1323

 BOND    =      542.0637  ANGLE   =      253.1183  DIHED      =        1.2143
 VDWAALS =     2784.6482  EEL     =    -6618.0984  HBOND      =        0.0000
 1-4 VDW =        6.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8494
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58221496E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8951E+01     1.0833E+02     O        1722

 BOND    =      553.2624  ANGLE   =      278.6462  DIHED      =        3.1665
 VDWAALS =     2777.6373  EEL     =    -6634.9140  HBOND      =        0.0000
 1-4 VDW =        8.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9841
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58256284E+04 RMS= 0.189513E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.8334E+01     1.1026E+02     H        1961

 BOND    =      520.5497  ANGLE   =      273.3803  DIHED      =       -1.6480
 VDWAALS =     2775.0534  EEL     =    -6551.0720  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4375
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57598968E+04 RMS= 0.183339E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8452E+01     8.9778E+01     H        1208

 BOND    =      538.7941  ANGLE   =      253.8154  DIHED      =       -2.2155
 VDWAALS =     2810.6247  EEL     =    -6620.8119  HBOND      =        0.0000
 1-4 VDW =        9.2552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7526
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58082905E+04 RMS= 0.184524E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8634E+01     1.0070E+02     O        1461

 BOND    =      535.0449  ANGLE   =      272.7142  DIHED      =       -1.9601
 VDWAALS =     2808.8435  EEL     =    -6647.9781  HBOND      =        0.0000
 1-4 VDW =        6.2662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4177
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58634871E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.9174E+01     1.1776E+02     H        1847

 BOND    =      551.1845  ANGLE   =      252.3957  DIHED      =       -1.3430
 VDWAALS =     2902.4407  EEL     =    -6664.1066  HBOND      =        0.0000
 1-4 VDW =        4.3392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5191
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57986086E+04 RMS= 0.191735E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8256E+01     9.6484E+01     O        1242

 BOND    =      522.4303  ANGLE   =      297.3425  DIHED      =       -2.0831
 VDWAALS =     2800.5893  EEL     =    -6632.5983  HBOND      =        0.0000
 1-4 VDW =        6.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0584
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58255243E+04 RMS= 0.182561E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8633E+01     1.0843E+02     O         681

 BOND    =      553.3998  ANGLE   =      264.9949  DIHED      =       -0.9500
 VDWAALS =     2730.9676  EEL     =    -6565.0284  HBOND      =        0.0000
 1-4 VDW =        5.5782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1282
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57741661E+04 RMS= 0.186332E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.9350E+01     9.7068E+01     O         627

 BOND    =      599.0291  ANGLE   =      269.4728  DIHED      =       -3.7030
 VDWAALS =     2843.7146  EEL     =    -6687.3388  HBOND      =        0.0000
 1-4 VDW =        5.6317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1285
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58223221E+04 RMS= 0.193503E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.9633E+01     1.4029E+02     O         825

 BOND    =      585.6870  ANGLE   =      273.7005  DIHED      =       -2.4021
 VDWAALS =     2760.5635  EEL     =    -6574.0319  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2536
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57499593E+04 RMS= 0.196333E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.9335E+01     1.0068E+02     H          88

 BOND    =      558.4339  ANGLE   =      275.0037  DIHED      =       -2.0475
 VDWAALS =     2994.6160  EEL     =    -6791.4926  HBOND      =        0.0000
 1-4 VDW =        8.2804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.5006
 Dipole convergence: rms =  0.866E-05 iters =  17.00
minimization completed, ENE= -.58827068E+04 RMS= 0.193348E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8970E+01     9.7324E+01     O         435

 BOND    =      581.6984  ANGLE   =      277.0473  DIHED      =       -2.1819
 VDWAALS =     2879.0467  EEL     =    -6680.2965  HBOND      =        0.0000
 1-4 VDW =        6.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5799
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58075674E+04 RMS= 0.189696E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8924E+01     9.3922E+01     O         816

 BOND    =      563.4159  ANGLE   =      259.9558  DIHED      =       -1.5576
 VDWAALS =     2793.7610  EEL     =    -6596.0480  HBOND      =        0.0000
 1-4 VDW =        7.4526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9059
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57779261E+04 RMS= 0.189237E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8866E+01     1.0716E+02     O         891

 BOND    =      548.0768  ANGLE   =      261.0879  DIHED      =        1.4276
 VDWAALS =     2824.5041  EEL     =    -6646.3870  HBOND      =        0.0000
 1-4 VDW =        6.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9777
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58406044E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8573E+01     8.7679E+01     O          48

 BOND    =      554.8163  ANGLE   =      285.5791  DIHED      =        0.6385
 VDWAALS =     2873.5837  EEL     =    -6672.7364  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9101
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57995944E+04 RMS= 0.185732E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.9025E+01     1.0690E+02     H         935

 BOND    =      555.6124  ANGLE   =      279.4488  DIHED      =       -1.1869
 VDWAALS =     2924.6754  EEL     =    -6750.3489  HBOND      =        0.0000
 1-4 VDW =        5.7136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1283
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58612139E+04 RMS= 0.190254E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9000E+01     9.2237E+01     O         462

 BOND    =      577.4573  ANGLE   =      254.8256  DIHED      =       -3.6645
 VDWAALS =     2825.3572  EEL     =    -6674.4924  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9609
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58505801E+04 RMS= 0.189997E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8999E+01     1.3028E+02     O         117

 BOND    =      557.1231  ANGLE   =      277.2808  DIHED      =       -2.9117
 VDWAALS =     2842.0445  EEL     =    -6674.9467  HBOND      =        0.0000
 1-4 VDW =        7.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7966
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58321791E+04 RMS= 0.189993E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.8957E+01     9.1735E+01     O        1977

 BOND    =      551.4080  ANGLE   =      286.1365  DIHED      =       -2.4790
 VDWAALS =     2756.3206  EEL     =    -6576.5588  HBOND      =        0.0000
 1-4 VDW =        5.8194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0114
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57633646E+04 RMS= 0.189571E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9236E+01     1.3329E+02     H        1175

 BOND    =      562.1251  ANGLE   =      261.0575  DIHED      =       -1.5439
 VDWAALS =     2885.8045  EEL     =    -6694.3312  HBOND      =        0.0000
 1-4 VDW =        6.0108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3999
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58212770E+04 RMS= 0.192360E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8696E+01     1.0637E+02     O        1863

 BOND    =      542.9989  ANGLE   =      247.8736  DIHED      =       -1.3433
 VDWAALS =     2881.5205  EEL     =    -6660.3654  HBOND      =        0.0000
 1-4 VDW =        6.4416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5981
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58254722E+04 RMS= 0.186955E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.9080E+01     9.1586E+01     O         291

 BOND    =      550.5198  ANGLE   =      278.0606  DIHED      =       -1.6747
 VDWAALS =     2796.0965  EEL     =    -6621.8548  HBOND      =        0.0000
 1-4 VDW =        6.9434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8892
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57987985E+04 RMS= 0.190800E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8742E+01     1.0469E+02     O         573

 BOND    =      553.1099  ANGLE   =      269.0904  DIHED      =       -0.4771
 VDWAALS =     2845.9450  EEL     =    -6629.1100  HBOND      =        0.0000
 1-4 VDW =        6.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8574
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57874706E+04 RMS= 0.187418E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8648E+01     8.0059E+01     H        1507

 BOND    =      548.6470  ANGLE   =      279.7170  DIHED      =       -2.5614
 VDWAALS =     2790.8774  EEL     =    -6587.2846  HBOND      =        0.0000
 1-4 VDW =        7.2881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8926
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57592090E+04 RMS= 0.186476E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8322E+01     1.2703E+02     O        1920

 BOND    =      532.6178  ANGLE   =      263.8493  DIHED      =       -2.7088
 VDWAALS =     2767.2943  EEL     =    -6607.1492  HBOND      =        0.0000
 1-4 VDW =        5.4178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1893
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58148681E+04 RMS= 0.183220E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9174E+01     9.5183E+01     H         226

 BOND    =      564.9063  ANGLE   =      252.7488  DIHED      =       -3.3155
 VDWAALS =     2755.7806  EEL     =    -6575.5655  HBOND      =        0.0000
 1-4 VDW =        5.4092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1674
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57782036E+04 RMS= 0.191742E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9316E+01     1.1338E+02     O        1878

 BOND    =      559.6235  ANGLE   =      270.9375  DIHED      =       -2.5576
 VDWAALS =     2802.6923  EEL     =    -6593.0454  HBOND      =        0.0000
 1-4 VDW =        6.3990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7164
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57526671E+04 RMS= 0.193161E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.9061E+01     1.0968E+02     O        1869

 BOND    =      557.6333  ANGLE   =      266.9372  DIHED      =       -2.4100
 VDWAALS =     2772.6346  EEL     =    -6611.6987  HBOND      =        0.0000
 1-4 VDW =        5.5925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2882
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57885993E+04 RMS= 0.190611E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8590E+01     1.0330E+02     H         952

 BOND    =      545.3460  ANGLE   =      282.7043  DIHED      =       -1.4432
 VDWAALS =     2746.6873  EEL     =    -6588.9160  HBOND      =        0.0000
 1-4 VDW =        5.6161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2495
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57882550E+04 RMS= 0.185897E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6969E+03     1.9236E+01     1.1094E+02     O        1305

 BOND    =      572.4686  ANGLE   =      273.2889  DIHED      =        0.4745
 VDWAALS =     2632.2806  EEL     =    -6456.2099  HBOND      =        0.0000
 1-4 VDW =        7.1180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.2792
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.56968586E+04 RMS= 0.192364E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.9286E+01     1.4935E+02     O         504

 BOND    =      581.5031  ANGLE   =      281.6549  DIHED      =       -1.6964
 VDWAALS =     2738.1355  EEL     =    -6574.1526  HBOND      =        0.0000
 1-4 VDW =        4.5343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7394
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57537607E+04 RMS= 0.192862E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8871E+01     1.0718E+02     O        1269

 BOND    =      568.5948  ANGLE   =      263.8538  DIHED      =       -3.3882
 VDWAALS =     2851.7330  EEL     =    -6660.7035  HBOND      =        0.0000
 1-4 VDW =        7.1084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5992
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57844008E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8715E+01     1.4928E+02     H        1088

 BOND    =      548.1482  ANGLE   =      278.2593  DIHED      =       -2.0515
 VDWAALS =     2813.3646  EEL     =    -6647.7274  HBOND      =        0.0000
 1-4 VDW =        7.8011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9385
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58201442E+04 RMS= 0.187153E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8844E+01     1.0214E+02     O         735

 BOND    =      556.0781  ANGLE   =      267.0810  DIHED      =       -3.5052
 VDWAALS =     2797.6721  EEL     =    -6601.1038  HBOND      =        0.0000
 1-4 VDW =        8.8578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2793
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58001994E+04 RMS= 0.188438E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8594E+01     1.0434E+02     O        1674

 BOND    =      551.6471  ANGLE   =      255.1973  DIHED      =       -3.0916
 VDWAALS =     2851.5980  EEL     =    -6719.2904  HBOND      =        0.0000
 1-4 VDW =        7.6499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5470
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58968366E+04 RMS= 0.185938E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8931E+01     1.3186E+02     O         339

 BOND    =      548.0395  ANGLE   =      256.5197  DIHED      =       -1.3017
 VDWAALS =     2886.9589  EEL     =    -6651.1354  HBOND      =        0.0000
 1-4 VDW =        8.3015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2978
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58129153E+04 RMS= 0.189308E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8925E+01     9.5391E+01     O        1110

 BOND    =      551.4996  ANGLE   =      270.8935  DIHED      =       -2.7569
 VDWAALS =     2902.7518  EEL     =    -6729.4689  HBOND      =        0.0000
 1-4 VDW =        7.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4214
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58752302E+04 RMS= 0.189250E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.9402E+01     1.0935E+02     O         348

 BOND    =      598.0712  ANGLE   =      264.0013  DIHED      =        0.3511
 VDWAALS =     2860.3987  EEL     =    -6712.5301  HBOND      =        0.0000
 1-4 VDW =        5.4706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8777
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58301149E+04 RMS= 0.194023E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.9145E+01     1.0720E+02     O         453

 BOND    =      578.6341  ANGLE   =      270.6051  DIHED      =        0.6471
 VDWAALS =     2929.3256  EEL     =    -6748.4667  HBOND      =        0.0000
 1-4 VDW =        7.4576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8287
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58616259E+04 RMS= 0.191453E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9311E+03     1.8544E+01     1.0847E+02     O         690

 BOND    =      539.1125  ANGLE   =      247.0726  DIHED      =       -3.8569
 VDWAALS =     2847.6608  EEL     =    -6696.6138  HBOND      =        0.0000
 1-4 VDW =        8.0953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5861
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59311156E+04 RMS= 0.185437E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9035E+03     1.8176E+01     1.0140E+02     O        1740

 BOND    =      521.6172  ANGLE   =      247.3040  DIHED      =       -3.1244
 VDWAALS =     2760.6936  EEL     =    -6634.1190  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9579
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59035294E+04 RMS= 0.181761E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8955E+01     9.3645E+01     O        1710

 BOND    =      567.7580  ANGLE   =      272.2373  DIHED      =       -1.8284
 VDWAALS =     2801.0339  EEL     =    -6674.7670  HBOND      =        0.0000
 1-4 VDW =        7.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6091
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58576076E+04 RMS= 0.189555E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9581E+01     9.9074E+01     O         834

 BOND    =      594.2934  ANGLE   =      263.4317  DIHED      =        0.9250
 VDWAALS =     2935.6021  EEL     =    -6727.3553  HBOND      =        0.0000
 1-4 VDW =        6.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1235
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58146793E+04 RMS= 0.195812E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.9306E+01     1.4387E+02     H        1928

 BOND    =      586.7918  ANGLE   =      263.2047  DIHED      =       -2.7175
 VDWAALS =     2893.7829  EEL     =    -6687.9758  HBOND      =        0.0000
 1-4 VDW =        6.0139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1338
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58070338E+04 RMS= 0.193056E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8963E+01     9.9405E+01     H        1975

 BOND    =      561.5330  ANGLE   =      306.6668  DIHED      =       -1.5819
 VDWAALS =     2805.7098  EEL     =    -6670.6168  HBOND      =        0.0000
 1-4 VDW =        6.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7800
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57942360E+04 RMS= 0.189634E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7268E+03     1.8747E+01     9.0795E+01     O         879

 BOND    =      535.9888  ANGLE   =      280.5534  DIHED      =        0.6672
 VDWAALS =     2834.3730  EEL     =    -6581.6157  HBOND      =        0.0000
 1-4 VDW =        8.4440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2333
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57268226E+04 RMS= 0.187474E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7050E+03     1.9046E+01     9.8533E+01     O        1389

 BOND    =      565.2918  ANGLE   =      271.2800  DIHED      =       -2.4853
 VDWAALS =     2916.7188  EEL     =    -6626.4473  HBOND      =        0.0000
 1-4 VDW =        7.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3648
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57050009E+04 RMS= 0.190462E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6597E+03     1.8982E+01     9.1039E+01     O         102

 BOND    =      544.4009  ANGLE   =      286.2018  DIHED      =       -2.8972
 VDWAALS =     2718.0286  EEL     =    -6475.1913  HBOND      =        0.0000
 1-4 VDW =        4.5078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.7269
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.56596763E+04 RMS= 0.189822E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8763E+01     1.0018E+02     O        1227

 BOND    =      549.6737  ANGLE   =      278.1676  DIHED      =       -1.0832
 VDWAALS =     2826.8406  EEL     =    -6676.0731  HBOND      =        0.0000
 1-4 VDW =        8.1444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8713
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58612013E+04 RMS= 0.187628E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8821E+01     1.0067E+02     H        1052

 BOND    =      556.6793  ANGLE   =      245.4609  DIHED      =       -1.6204
 VDWAALS =     2965.4563  EEL     =    -6738.1134  HBOND      =        0.0000
 1-4 VDW =        7.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.8518
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58554202E+04 RMS= 0.188206E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8305E+01     8.4885E+01     O         783

 BOND    =      517.2765  ANGLE   =      295.9369  DIHED      =       -2.3584
 VDWAALS =     2803.2200  EEL     =    -6634.4861  HBOND      =        0.0000
 1-4 VDW =        6.1857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6656
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58458910E+04 RMS= 0.183050E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8958E+01     1.0246E+02     O         804

 BOND    =      558.3173  ANGLE   =      292.2785  DIHED      =       -1.8023
 VDWAALS =     2868.6089  EEL     =    -6666.3781  HBOND      =        0.0000
 1-4 VDW =        8.2464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4544
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57691837E+04 RMS= 0.189579E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9332E+03     1.8407E+01     9.8565E+01     O         645

 BOND    =      519.7977  ANGLE   =      279.8751  DIHED      =       -2.1521
 VDWAALS =     2855.0113  EEL     =    -6741.6763  HBOND      =        0.0000
 1-4 VDW =        9.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4075
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59332285E+04 RMS= 0.184075E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8971E+01     1.0192E+02     O        1485

 BOND    =      524.9172  ANGLE   =      287.5716  DIHED      =       -3.5689
 VDWAALS =     2870.5875  EEL     =    -6685.2486  HBOND      =        0.0000
 1-4 VDW =        6.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7969
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58190111E+04 RMS= 0.189707E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8529E+01     8.4434E+01     O        1755

 BOND    =      547.2732  ANGLE   =      254.2597  DIHED      =       -2.9297
 VDWAALS =     2883.0526  EEL     =    -6716.5663  HBOND      =        0.0000
 1-4 VDW =        6.4462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5556
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58620197E+04 RMS= 0.185294E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8766E+01     1.0975E+02     O         906

 BOND    =      532.0116  ANGLE   =      266.0959  DIHED      =       -1.9468
 VDWAALS =     2824.7985  EEL     =    -6631.2677  HBOND      =        0.0000
 1-4 VDW =        9.1584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1665
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58093168E+04 RMS= 0.187656E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8742E+01     8.3465E+01     O        1968

 BOND    =      558.7220  ANGLE   =      269.3227  DIHED      =       -2.7959
 VDWAALS =     2920.8844  EEL     =    -6695.6700  HBOND      =        0.0000
 1-4 VDW =        7.1047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1196
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58085517E+04 RMS= 0.187416E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9101E+01     9.7338E+01     O        1296

 BOND    =      566.0485  ANGLE   =      267.4490  DIHED      =       -2.5104
 VDWAALS =     2916.3814  EEL     =    -6681.8982  HBOND      =        0.0000
 1-4 VDW =        7.2394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9192
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57812096E+04 RMS= 0.191010E+02
|Largest sphere to fit in unit cell has radius =    13.621
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8340E+03     1.8669E+01     1.3300E+02     C           8

 BOND    =      552.6345  ANGLE   =      259.8996  DIHED      =       -2.5113
 VDWAALS =     2809.4549  EEL     =    -6653.5199  HBOND      =        0.0000
 1-4 VDW =        6.6583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5756
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58339595E+04 RMS= 0.186686E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8786E+01     1.1129E+02     O        1716

 BOND    =      551.2615  ANGLE   =      289.4594  DIHED      =       -3.4072
 VDWAALS =     2825.9366  EEL     =    -6642.0393  HBOND      =        0.0000
 1-4 VDW =        7.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9892
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58107170E+04 RMS= 0.187860E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8119E+01     8.3638E+01     O        1449

 BOND    =      525.1919  ANGLE   =      263.4709  DIHED      =       -0.1323
 VDWAALS =     2837.8781  EEL     =    -6649.9535  HBOND      =        0.0000
 1-4 VDW =        6.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3860
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58516539E+04 RMS= 0.181188E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.8896E+01     9.8514E+01     O        1821

 BOND    =      555.7337  ANGLE   =      262.8229  DIHED      =       -3.4022
 VDWAALS =     2639.7279  EEL     =    -6476.4618  HBOND      =        0.0000
 1-4 VDW =        7.3996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2970
 Dipole convergence: rms =  0.716E-05 iters =  17.00
minimization completed, ENE= -.57374769E+04 RMS= 0.188958E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8683E+01     1.2164E+02     O        1623

 BOND    =      540.9338  ANGLE   =      270.1536  DIHED      =       -2.3031
 VDWAALS =     2713.3902  EEL     =    -6534.9576  HBOND      =        0.0000
 1-4 VDW =        6.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5737
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57615114E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8775E+01     1.0425E+02     O         873

 BOND    =      540.1313  ANGLE   =      290.7677  DIHED      =        1.0430
 VDWAALS =     2826.6451  EEL     =    -6637.3486  HBOND      =        0.0000
 1-4 VDW =        6.8543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9994
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57899065E+04 RMS= 0.187751E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9150E+01     1.1665E+02     C           1

 BOND    =      552.5200  ANGLE   =      288.0493  DIHED      =       -0.9645
 VDWAALS =     2820.0586  EEL     =    -6612.9172  HBOND      =        0.0000
 1-4 VDW =        7.4232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9782
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57848088E+04 RMS= 0.191504E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7333E+03     1.8619E+01     9.1077E+01     O         900

 BOND    =      546.0865  ANGLE   =      259.6838  DIHED      =        1.1069
 VDWAALS =     2699.3349  EEL     =    -6482.6546  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0223
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57332623E+04 RMS= 0.186195E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8624E+01     8.7844E+01     O        1065

 BOND    =      541.0992  ANGLE   =      252.7580  DIHED      =       -1.2450
 VDWAALS =     2767.5500  EEL     =    -6551.4804  HBOND      =        0.0000
 1-4 VDW =        7.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8944
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57763189E+04 RMS= 0.186242E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9185E+01     1.0136E+02     O         444

 BOND    =      564.6311  ANGLE   =      258.7111  DIHED      =       -2.3808
 VDWAALS =     2847.8926  EEL     =    -6637.4037  HBOND      =        0.0000
 1-4 VDW =        5.7684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4994
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57772807E+04 RMS= 0.191848E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8767E+01     9.7146E+01     O         447

 BOND    =      561.8781  ANGLE   =      275.9390  DIHED      =       -1.7051
 VDWAALS =     2896.1405  EEL     =    -6728.3225  HBOND      =        0.0000
 1-4 VDW =        7.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2165
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58626899E+04 RMS= 0.187667E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7645E+03     1.9091E+01     1.1974E+02     O         162

 BOND    =      570.4315  ANGLE   =      279.2951  DIHED      =       -1.9930
 VDWAALS =     2869.3225  EEL     =    -6617.4878  HBOND      =        0.0000
 1-4 VDW =        6.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1595
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57645167E+04 RMS= 0.190909E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8791E+01     1.0752E+02     O         624

 BOND    =      577.0259  ANGLE   =      265.1512  DIHED      =       -3.3408
 VDWAALS =     2921.2736  EEL     =    -6749.1446  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9893
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58842155E+04 RMS= 0.187912E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8941E+01     8.4676E+01     O        1485

 BOND    =      554.8275  ANGLE   =      287.1529  DIHED      =       -2.8359
 VDWAALS =     2778.7529  EEL     =    -6627.4878  HBOND      =        0.0000
 1-4 VDW =        7.0123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9097
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58014878E+04 RMS= 0.189406E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8677E+01     9.3423E+01     O         501

 BOND    =      545.5231  ANGLE   =      252.9841  DIHED      =       -2.0030
 VDWAALS =     2787.9565  EEL     =    -6618.0866  HBOND      =        0.0000
 1-4 VDW =        7.5515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3928
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58424671E+04 RMS= 0.186769E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8662E+01     9.8818E+01     O         483

 BOND    =      532.6322  ANGLE   =      283.0987  DIHED      =       -0.5008
 VDWAALS =     2811.9702  EEL     =    -6625.1427  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9062
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58071531E+04 RMS= 0.186618E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.9436E+01     1.2083E+02     O        1767

 BOND    =      571.2256  ANGLE   =      270.5202  DIHED      =       -2.6465
 VDWAALS =     2784.7512  EEL     =    -6593.6458  HBOND      =        0.0000
 1-4 VDW =        6.5549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2126
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57514530E+04 RMS= 0.194362E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7089E+03     1.9474E+01     1.0964E+02     O         891

 BOND    =      572.9117  ANGLE   =      290.1248  DIHED      =       -1.5667
 VDWAALS =     2840.9450  EEL     =    -6613.0679  HBOND      =        0.0000
 1-4 VDW =        6.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6347
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57088816E+04 RMS= 0.194739E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.9367E+01     9.7627E+01     O         588

 BOND    =      583.0666  ANGLE   =      289.5561  DIHED      =       -1.9962
 VDWAALS =     2719.0671  EEL     =    -6554.0583  HBOND      =        0.0000
 1-4 VDW =        6.3528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7381
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57227500E+04 RMS= 0.193670E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.9084E+01     8.9528E+01     O         201

 BOND    =      556.6529  ANGLE   =      259.0883  DIHED      =       -1.8057
 VDWAALS =     2844.8741  EEL     =    -6623.7761  HBOND      =        0.0000
 1-4 VDW =        8.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8084
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57718436E+04 RMS= 0.190845E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.8713E+01     9.1808E+01     O         951

 BOND    =      546.1581  ANGLE   =      259.1471  DIHED      =       -2.4983
 VDWAALS =     2740.9883  EEL     =    -6517.4832  HBOND      =        0.0000
 1-4 VDW =        8.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0880
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57408229E+04 RMS= 0.187134E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7418E+03     1.8790E+01     1.3039E+02     O         225

 BOND    =      544.8764  ANGLE   =      281.2410  DIHED      =       -1.3032
 VDWAALS =     2749.2607  EEL     =    -6542.4046  HBOND      =        0.0000
 1-4 VDW =        5.8323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3410
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57418384E+04 RMS= 0.187895E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8764E+01     1.0073E+02     O         357

 BOND    =      548.1645  ANGLE   =      258.5779  DIHED      =       -1.5890
 VDWAALS =     2795.5496  EEL     =    -6617.7872  HBOND      =        0.0000
 1-4 VDW =        4.3840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7253
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58364256E+04 RMS= 0.187643E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.9178E+01     1.0112E+02     O         909

 BOND    =      574.9146  ANGLE   =      248.1900  DIHED      =       -2.5258
 VDWAALS =     2925.4832  EEL     =    -6728.2739  HBOND      =        0.0000
 1-4 VDW =        5.4636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3692
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58461174E+04 RMS= 0.191779E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8538E+01     1.0233E+02     O         828

 BOND    =      545.0003  ANGLE   =      250.2369  DIHED      =       -1.8960
 VDWAALS =     2801.6472  EEL     =    -6622.3423  HBOND      =        0.0000
 1-4 VDW =        6.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8522
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58346742E+04 RMS= 0.185383E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8323E+01     9.7801E+01     O        1296

 BOND    =      515.8751  ANGLE   =      278.7858  DIHED      =       -1.5607
 VDWAALS =     2771.7845  EEL     =    -6599.6755  HBOND      =        0.0000
 1-4 VDW =        5.6824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8424
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58229507E+04 RMS= 0.183230E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9429E+03     1.7983E+01     1.0232E+02     H         250

 BOND    =      503.0188  ANGLE   =      267.6941  DIHED      =       -1.1429
 VDWAALS =     2941.1065  EEL     =    -6763.4781  HBOND      =        0.0000
 1-4 VDW =        6.1959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2940
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.59428997E+04 RMS= 0.179833E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8744E+01     9.9225E+01     O        1758

 BOND    =      535.7694  ANGLE   =      282.3557  DIHED      =       -2.5970
 VDWAALS =     2731.2551  EEL     =    -6608.1935  HBOND      =        0.0000
 1-4 VDW =        6.5278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0017
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58628842E+04 RMS= 0.187444E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8870E+01     9.1300E+01     O        1344

 BOND    =      561.9494  ANGLE   =      271.4750  DIHED      =        0.4128
 VDWAALS =     2779.2549  EEL     =    -6622.8158  HBOND      =        0.0000
 1-4 VDW =        5.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6796
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57902994E+04 RMS= 0.188705E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9072E+01     1.1340E+02     O         249

 BOND    =      574.5333  ANGLE   =      280.7656  DIHED      =       -0.9701
 VDWAALS =     2787.6954  EEL     =    -6655.7893  HBOND      =        0.0000
 1-4 VDW =        4.5968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1990
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58293673E+04 RMS= 0.190721E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.8983E+01     9.4518E+01     O        1887

 BOND    =      562.6437  ANGLE   =      278.1977  DIHED      =       -2.6276
 VDWAALS =     2743.2898  EEL     =    -6610.3072  HBOND      =        0.0000
 1-4 VDW =        6.3731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6655
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58000960E+04 RMS= 0.189833E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.8850E+01     9.0315E+01     O           9

 BOND    =      560.2595  ANGLE   =      245.7555  DIHED      =       -2.6271
 VDWAALS =     2863.5852  EEL     =    -6658.5148  HBOND      =        0.0000
 1-4 VDW =        7.7659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0051
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57987808E+04 RMS= 0.188503E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.8869E+01     9.9952E+01     O        1971

 BOND    =      553.1119  ANGLE   =      290.6832  DIHED      =       -0.7175
 VDWAALS =     2768.0687  EEL     =    -6577.3291  HBOND      =        0.0000
 1-4 VDW =        5.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4530
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57509606E+04 RMS= 0.188694E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8395E+01     9.3558E+01     O         324

 BOND    =      537.2426  ANGLE   =      292.5859  DIHED      =       -1.5813
 VDWAALS =     2940.6264  EEL     =    -6686.0776  HBOND      =        0.0000
 1-4 VDW =        6.2625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0068
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58129481E+04 RMS= 0.183951E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7095E+03     1.9618E+01     1.4366E+02     O        1686

 BOND    =      586.2079  ANGLE   =      286.2579  DIHED      =       -2.7290
 VDWAALS =     2783.5637  EEL     =    -6584.0715  HBOND      =        0.0000
 1-4 VDW =        7.3557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0362
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57094515E+04 RMS= 0.196179E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.8833E+01     9.0744E+01     H        1897

 BOND    =      550.2907  ANGLE   =      278.8023  DIHED      =        0.4480
 VDWAALS =     2810.1638  EEL     =    -6606.4245  HBOND      =        0.0000
 1-4 VDW =        6.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4158
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57384263E+04 RMS= 0.188330E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8782E+01     9.3294E+01     H        1679

 BOND    =      564.2815  ANGLE   =      280.3640  DIHED      =       -0.4068
 VDWAALS =     2893.7231  EEL     =    -6735.7151  HBOND      =        0.0000
 1-4 VDW =        5.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2282
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58510329E+04 RMS= 0.187821E+02
|Largest sphere to fit in unit cell has radius =    13.624
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7496E+03     1.9390E+01     1.0086E+02     O        1134

 BOND    =      584.5065  ANGLE   =      260.4110  DIHED      =       -1.9923
 VDWAALS =     2861.0320  EEL     =    -6642.7874  HBOND      =        0.0000
 1-4 VDW =        6.3563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1223
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57495962E+04 RMS= 0.193897E+02
|Largest sphere to fit in unit cell has radius =    13.626
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7256E+03     1.9370E+01     1.0280E+02     O        1896

 BOND    =      587.5026  ANGLE   =      254.4969  DIHED      =       -1.6974
 VDWAALS =     2883.4706  EEL     =    -6632.4724  HBOND      =        0.0000
 1-4 VDW =        7.3205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2296
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57256087E+04 RMS= 0.193699E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6975E+03     1.9050E+01     1.0736E+02     O         168

 BOND    =      553.0773  ANGLE   =      267.7529  DIHED      =       -2.6746
 VDWAALS =     2742.6802  EEL     =    -6500.5954  HBOND      =        0.0000
 1-4 VDW =        6.5183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2957
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.56975369E+04 RMS= 0.190500E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8356E+01     1.1345E+02     O        1059

 BOND    =      523.3720  ANGLE   =      264.4390  DIHED      =        0.1186
 VDWAALS =     2782.7597  EEL     =    -6577.5070  HBOND      =        0.0000
 1-4 VDW =        7.5607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5522
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57728091E+04 RMS= 0.183561E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9370E+01     9.8934E+01     O        1038

 BOND    =      582.7599  ANGLE   =      252.4864  DIHED      =       -0.8910
 VDWAALS =     2942.8118  EEL     =    -6738.3689  HBOND      =        0.0000
 1-4 VDW =        5.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9393
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58305891E+04 RMS= 0.193700E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9215E+01     1.0585E+02     O          42

 BOND    =      585.1442  ANGLE   =      248.1132  DIHED      =       -2.6068
 VDWAALS =     2872.2484  EEL     =    -6687.6301  HBOND      =        0.0000
 1-4 VDW =        5.5111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1354
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58273554E+04 RMS= 0.192155E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.9285E+01     9.7667E+01     O        1584

 BOND    =      555.9206  ANGLE   =      264.7597  DIHED      =       -1.5812
 VDWAALS =     2808.4173  EEL     =    -6626.1200  HBOND      =        0.0000
 1-4 VDW =        5.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2977
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58002637E+04 RMS= 0.192846E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.9082E+01     1.2170E+02     O        1377

 BOND    =      567.2484  ANGLE   =      288.3543  DIHED      =       -1.7006
 VDWAALS =     2817.9249  EEL     =    -6691.7433  HBOND      =        0.0000
 1-4 VDW =        7.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8417
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58536813E+04 RMS= 0.190819E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8724E+01     1.0581E+02     O        1218

 BOND    =      537.5258  ANGLE   =      270.7080  DIHED      =        0.1978
 VDWAALS =     2839.8786  EEL     =    -6668.4689  HBOND      =        0.0000
 1-4 VDW =        8.2256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1705
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58231036E+04 RMS= 0.187244E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6954E+03     1.9125E+01     9.8518E+01     C           7

 BOND    =      551.3846  ANGLE   =      281.6129  DIHED      =       -2.8232
 VDWAALS =     2814.1514  EEL     =    -6554.0132  HBOND      =        0.0000
 1-4 VDW =        4.7400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4652
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56954129E+04 RMS= 0.191247E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7064E+03     1.8892E+01     9.7501E+01     O         219

 BOND    =      557.1071  ANGLE   =      262.8723  DIHED      =       -1.7566
 VDWAALS =     2654.4330  EEL     =    -6483.2989  HBOND      =        0.0000
 1-4 VDW =       10.4396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.1505
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57063540E+04 RMS= 0.188919E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6844E+03     1.8862E+01     1.0567E+02     O         120

 BOND    =      548.5040  ANGLE   =      283.1319  DIHED      =        0.1542
 VDWAALS =     2745.1197  EEL     =    -6511.0194  HBOND      =        0.0000
 1-4 VDW =        6.0762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3350
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.56843684E+04 RMS= 0.188620E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.8528E+01     8.7072E+01     H         977

 BOND    =      538.2426  ANGLE   =      266.5436  DIHED      =       -1.7353
 VDWAALS =     2691.5995  EEL     =    -6522.3068  HBOND      =        0.0000
 1-4 VDW =        6.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.7495
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57650114E+04 RMS= 0.185284E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7255E+03     1.9634E+01     1.1449E+02     O        1191

 BOND    =      579.5469  ANGLE   =      297.4706  DIHED      =       -3.4215
 VDWAALS =     2759.7424  EEL     =    -6570.6417  HBOND      =        0.0000
 1-4 VDW =        7.8752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0656
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57254938E+04 RMS= 0.196341E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8370E+01     8.2210E+01     O         174

 BOND    =      530.5045  ANGLE   =      243.2819  DIHED      =       -1.9492
 VDWAALS =     2798.0777  EEL     =    -6631.9217  HBOND      =        0.0000
 1-4 VDW =        6.9612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9810
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58520267E+04 RMS= 0.183702E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.8738E+01     1.1295E+02     O         825

 BOND    =      551.3951  ANGLE   =      286.0826  DIHED      =       -1.7913
 VDWAALS =     2801.1664  EEL     =    -6595.4809  HBOND      =        0.0000
 1-4 VDW =        8.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2438
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57572996E+04 RMS= 0.187383E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8885E+01     9.0884E+01     C           8

 BOND    =      556.7698  ANGLE   =      296.2443  DIHED      =       -2.5426
 VDWAALS =     2903.2291  EEL     =    -6677.8653  HBOND      =        0.0000
 1-4 VDW =        6.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3487
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57933964E+04 RMS= 0.188855E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.9175E+01     1.1790E+02     O        1428

 BOND    =      565.4349  ANGLE   =      264.1484  DIHED      =       -1.1402
 VDWAALS =     2766.4835  EEL     =    -6580.9603  HBOND      =        0.0000
 1-4 VDW =        6.6120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6915
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57891133E+04 RMS= 0.191754E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9384E+01     9.4610E+01     O        1986

 BOND    =      578.7263  ANGLE   =      268.7854  DIHED      =       -2.4054
 VDWAALS =     2859.1670  EEL     =    -6656.8538  HBOND      =        0.0000
 1-4 VDW =        6.5552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9215
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58009468E+04 RMS= 0.193839E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8828E+01     1.2493E+02     O         645

 BOND    =      550.2981  ANGLE   =      268.7352  DIHED      =       -2.8824
 VDWAALS =     2923.6552  EEL     =    -6698.1218  HBOND      =        0.0000
 1-4 VDW =        7.4612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6908
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58205454E+04 RMS= 0.188284E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8930E+01     9.5273E+01     H        1756

 BOND    =      569.8608  ANGLE   =      268.8065  DIHED      =       -0.9694
 VDWAALS =     2906.8906  EEL     =    -6703.8586  HBOND      =        0.0000
 1-4 VDW =        7.4055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5644
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58074290E+04 RMS= 0.189298E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8655E+01     1.1759E+02     O        1113

 BOND    =      544.9739  ANGLE   =      293.0637  DIHED      =       -0.3965
 VDWAALS =     2853.0856  EEL     =    -6676.3127  HBOND      =        0.0000
 1-4 VDW =        5.9570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6836
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58213125E+04 RMS= 0.186553E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.8762E+01     9.6588E+01     H        1823

 BOND    =      559.7394  ANGLE   =      245.8488  DIHED      =       -1.5711
 VDWAALS =     2824.6948  EEL     =    -6582.2875  HBOND      =        0.0000
 1-4 VDW =        8.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2662
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57400701E+04 RMS= 0.187619E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7135E+03     1.9100E+01     9.0158E+01     O        1668

 BOND    =      565.1062  ANGLE   =      274.5655  DIHED      =       -2.3722
 VDWAALS =     2697.0283  EEL     =    -6496.5138  HBOND      =        0.0000
 1-4 VDW =        9.2582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5763
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57135042E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8961E+01     1.0317E+02     O         135

 BOND    =      559.8886  ANGLE   =      273.4883  DIHED      =        0.0674
 VDWAALS =     2862.2476  EEL     =    -6622.9095  HBOND      =        0.0000
 1-4 VDW =        8.5676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8346
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57594847E+04 RMS= 0.189605E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6739E+03     1.9052E+01     9.7932E+01     O        1713

 BOND    =      562.2802  ANGLE   =      275.1022  DIHED      =        0.0236
 VDWAALS =     2780.7768  EEL     =    -6531.4681  HBOND      =        0.0000
 1-4 VDW =       11.3307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9752
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.56739299E+04 RMS= 0.190518E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.8712E+01     9.3993E+01     O        1425

 BOND    =      557.5477  ANGLE   =      263.5937  DIHED      =        0.9741
 VDWAALS =     2851.4254  EEL     =    -6609.2468  HBOND      =        0.0000
 1-4 VDW =        5.4967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6670
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57408761E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6339E+03     1.9095E+01     9.9955E+01     O        1536

 BOND    =      555.1843  ANGLE   =      277.6143  DIHED      =       -0.2517
 VDWAALS =     2579.9512  EEL     =    -6377.4777  HBOND      =        0.0000
 1-4 VDW =        8.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2677.2738
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.56338511E+04 RMS= 0.190946E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9130E+01     1.0786E+02     O          36

 BOND    =      570.2848  ANGLE   =      228.9062  DIHED      =       -0.1449
 VDWAALS =     2786.8598  EEL     =    -6591.0249  HBOND      =        0.0000
 1-4 VDW =        6.3713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4509
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57731985E+04 RMS= 0.191295E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8517E+01     9.4874E+01     O         423

 BOND    =      514.2900  ANGLE   =      261.6641  DIHED      =       -1.1426
 VDWAALS =     2650.1023  EEL     =    -6483.4488  HBOND      =        0.0000
 1-4 VDW =        5.5981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6400
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57855769E+04 RMS= 0.185168E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.8840E+01     9.7732E+01     O        1419

 BOND    =      546.5298  ANGLE   =      287.4973  DIHED      =       -1.3120
 VDWAALS =     2834.6018  EEL     =    -6620.4003  HBOND      =        0.0000
 1-4 VDW =        6.9933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9628
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57640530E+04 RMS= 0.188403E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9042E+01     8.6354E+01     O        1920

 BOND    =      546.4591  ANGLE   =      252.5486  DIHED      =        1.6233
 VDWAALS =     2839.6731  EEL     =    -6587.0613  HBOND      =        0.0000
 1-4 VDW =        7.4572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3628
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57556626E+04 RMS= 0.190420E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8658E+01     1.2500E+02     O        1650

 BOND    =      543.0992  ANGLE   =      274.5395  DIHED      =       -0.4195
 VDWAALS =     2743.1750  EEL     =    -6606.0624  HBOND      =        0.0000
 1-4 VDW =        8.8384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4717
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58073015E+04 RMS= 0.186583E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7208E+03     1.9429E+01     9.9008E+01     O        1593

 BOND    =      574.9506  ANGLE   =      259.9382  DIHED      =       -0.6444
 VDWAALS =     2767.2659  EEL     =    -6562.0552  HBOND      =        0.0000
 1-4 VDW =        7.1898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4881
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57208433E+04 RMS= 0.194292E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.8782E+01     1.1052E+02     O         339

 BOND    =      546.5102  ANGLE   =      268.4486  DIHED      =        1.0740
 VDWAALS =     2956.8393  EEL     =    -6638.8505  HBOND      =        0.0000
 1-4 VDW =        4.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7703
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57449259E+04 RMS= 0.187818E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8893E+01     1.0088E+02     O        1296

 BOND    =      541.9158  ANGLE   =      282.8132  DIHED      =        1.1064
 VDWAALS =     2702.3851  EEL     =    -6534.9481  HBOND      =        0.0000
 1-4 VDW =        8.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8264
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57561559E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7075E+03     1.9227E+01     1.0111E+02     O         324

 BOND    =      566.5562  ANGLE   =      303.7180  DIHED      =        0.4841
 VDWAALS =     2755.6737  EEL     =    -6559.2473  HBOND      =        0.0000
 1-4 VDW =        6.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6255
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57075193E+04 RMS= 0.192268E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.9205E+01     9.2158E+01     O         354

 BOND    =      598.2826  ANGLE   =      263.4501  DIHED      =        0.4006
 VDWAALS =     2700.1527  EEL     =    -6543.6060  HBOND      =        0.0000
 1-4 VDW =        5.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2387
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57357619E+04 RMS= 0.192049E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.9188E+01     1.1644E+02     H         892

 BOND    =      554.8388  ANGLE   =      270.7780  DIHED      =       -3.5653
 VDWAALS =     2761.6529  EEL     =    -6594.4821  HBOND      =        0.0000
 1-4 VDW =        5.9761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6851
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57814867E+04 RMS= 0.191878E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7224E+03     1.9034E+01     1.0675E+02     O         954

 BOND    =      550.2129  ANGLE   =      287.5656  DIHED      =       -1.9709
 VDWAALS =     2791.1042  EEL     =    -6572.6941  HBOND      =        0.0000
 1-4 VDW =        6.2121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8323
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57224024E+04 RMS= 0.190339E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7466E+03     1.8458E+01     1.0242E+02     H         176

 BOND    =      529.0954  ANGLE   =      263.7302  DIHED      =       -0.2576
 VDWAALS =     2752.1203  EEL     =    -6537.9612  HBOND      =        0.0000
 1-4 VDW =        7.2064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5675
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57466339E+04 RMS= 0.184577E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.8497E+01     9.9375E+01     O        1683

 BOND    =      535.6299  ANGLE   =      285.6848  DIHED      =       -1.4656
 VDWAALS =     2735.8116  EEL     =    -6570.4133  HBOND      =        0.0000
 1-4 VDW =        6.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5087
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57807887E+04 RMS= 0.184967E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8805E+01     1.0426E+02     O         660

 BOND    =      564.3802  ANGLE   =      254.7904  DIHED      =       -1.2710
 VDWAALS =     2770.2004  EEL     =    -6581.5897  HBOND      =        0.0000
 1-4 VDW =        6.9605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7795
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57863087E+04 RMS= 0.188045E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9251E+01     9.6386E+01     O         339

 BOND    =      564.7676  ANGLE   =      274.5204  DIHED      =       -2.6655
 VDWAALS =     2801.8460  EEL     =    -6667.1115  HBOND      =        0.0000
 1-4 VDW =        7.1639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4878
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58369670E+04 RMS= 0.192510E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9179E+01     1.2441E+02     O         339

 BOND    =      547.7411  ANGLE   =      294.5430  DIHED      =       -3.0602
 VDWAALS =     2768.9946  EEL     =    -6594.3002  HBOND      =        0.0000
 1-4 VDW =        6.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7437
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57700966E+04 RMS= 0.191793E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.8099E+01     9.9868E+01     O         429

 BOND    =      524.7309  ANGLE   =      271.6324  DIHED      =       -2.2636
 VDWAALS =     2819.8952  EEL     =    -6595.2546  HBOND      =        0.0000
 1-4 VDW =        7.4156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1754
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57670194E+04 RMS= 0.180995E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7208E+03     1.8961E+01     1.0531E+02     H        1244

 BOND    =      563.0941  ANGLE   =      274.8035  DIHED      =       -1.7104
 VDWAALS =     2764.5619  EEL     =    -6549.8386  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5447
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57207784E+04 RMS= 0.189610E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8284E+01     8.5819E+01     O         342

 BOND    =      530.7628  ANGLE   =      264.7035  DIHED      =       -1.0083
 VDWAALS =     2772.2673  EEL     =    -6629.3383  HBOND      =        0.0000
 1-4 VDW =        6.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8623
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58665134E+04 RMS= 0.182837E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9145E+01     1.0635E+02     O        1539

 BOND    =      560.5820  ANGLE   =      267.2005  DIHED      =       -1.1904
 VDWAALS =     2817.9601  EEL     =    -6684.5190  HBOND      =        0.0000
 1-4 VDW =        7.0887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7966
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58626747E+04 RMS= 0.191450E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8697E+01     1.0820E+02     O        1818

 BOND    =      553.4179  ANGLE   =      256.6103  DIHED      =       -1.7247
 VDWAALS =     2899.7515  EEL     =    -6737.2496  HBOND      =        0.0000
 1-4 VDW =        7.1545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4749
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59005150E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8551E+01     8.5063E+01     O         720

 BOND    =      544.6603  ANGLE   =      266.1654  DIHED      =       -3.9528
 VDWAALS =     2804.0284  EEL     =    -6689.8060  HBOND      =        0.0000
 1-4 VDW =        8.1652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0113
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59047508E+04 RMS= 0.185511E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8990E+01     1.0106E+02     O         735

 BOND    =      559.5785  ANGLE   =      265.2301  DIHED      =       -0.5684
 VDWAALS =     2723.6976  EEL     =    -6616.9385  HBOND      =        0.0000
 1-4 VDW =        5.4794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2116
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58517329E+04 RMS= 0.189902E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8494E+01     8.9423E+01     O        1128

 BOND    =      546.1751  ANGLE   =      253.2037  DIHED      =       -2.1876
 VDWAALS =     2778.0431  EEL     =    -6617.4018  HBOND      =        0.0000
 1-4 VDW =        6.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2778
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58411571E+04 RMS= 0.184942E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8856E+01     1.0660E+02     O         945

 BOND    =      543.9121  ANGLE   =      291.5132  DIHED      =       -1.5580
 VDWAALS =     2853.8879  EEL     =    -6655.0610  HBOND      =        0.0000
 1-4 VDW =        6.4455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8201
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58016803E+04 RMS= 0.188560E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.8462E+01     9.7323E+01     O        1035

 BOND    =      531.8984  ANGLE   =      284.3525  DIHED      =        0.6174
 VDWAALS =     2790.8196  EEL     =    -6590.1750  HBOND      =        0.0000
 1-4 VDW =        4.5311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9100
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57708660E+04 RMS= 0.184615E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8880E+01     1.1511E+02     H        1180

 BOND    =      545.5922  ANGLE   =      276.5184  DIHED      =       -1.3667
 VDWAALS =     2814.4509  EEL     =    -6633.8402  HBOND      =        0.0000
 1-4 VDW =        5.8852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2313
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58239915E+04 RMS= 0.188801E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8967E+01     9.2943E+01     O        1047

 BOND    =      579.8432  ANGLE   =      245.5145  DIHED      =       -3.1360
 VDWAALS =     2888.3245  EEL     =    -6712.8732  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9827
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58750142E+04 RMS= 0.189671E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.9167E+01     9.1754E+01     O        1446

 BOND    =      579.5968  ANGLE   =      282.7990  DIHED      =       -2.7876
 VDWAALS =     2823.4384  EEL     =    -6691.3357  HBOND      =        0.0000
 1-4 VDW =        9.4617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9683
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58437955E+04 RMS= 0.191667E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8822E+01     1.1818E+02     O        1269

 BOND    =      548.0043  ANGLE   =      274.0770  DIHED      =        0.3693
 VDWAALS =     2872.1901  EEL     =    -6703.4058  HBOND      =        0.0000
 1-4 VDW =        5.4070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5371
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58668952E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8500E+01     1.0026E+02     O        1704

 BOND    =      535.3812  ANGLE   =      291.3114  DIHED      =       -1.7804
 VDWAALS =     2803.7224  EEL     =    -6655.4966  HBOND      =        0.0000
 1-4 VDW =        6.5547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7690
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58520763E+04 RMS= 0.185004E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            14.46 (99.82% of List )
|                Other                      0.03 ( 0.18% of List )
|             List time                 14.49 ( 0.83% of Nonbo)
|                   Short_ene time          1103.66 (100.0% of Direc)
|                   VDW time                   0.53 ( 0.05% of Direc)
|                Direct Ewald time       1104.19 (63.41% of Ewald)
|                Adjust Ewald time         20.28 ( 1.16% of Ewald)
|                   Fill Bspline coeffs        9.89 ( 1.65% of Recip)
|                   Fill charge grid         264.92 (44.07% of Recip)
|                   Scalar sum                17.91 ( 2.98% of Recip)
|                   Grad sum                 264.67 (44.03% of Recip)
|                   FFT time                  43.77 ( 7.28% of Recip)
|                Recip Ewald time         601.16 (34.52% of Ewald)
|                Other                     15.85 ( 0.91% of Ewald)
|             Ewald time              1741.47 (99.17% of Nonbo)
|          Nonbond force           1755.96 (100.0% of Force)
|          Bond/Angle/Dihedral        0.87 ( 0.05% of Force)
|       Force time              1756.85 (100.0% of Runmd)
|    Runmd Time              1756.85 (98.55% of Total)
|    Other                     25.81 ( 1.45% of Total)
| Total time              1782.66 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.947  on 06/13/2014
|           Setup done at 17:18:40.214  on 06/13/2014
|           Run   done at 17:48:22.607  on 06/13/2014
|     wallclock() was called  270010 times
