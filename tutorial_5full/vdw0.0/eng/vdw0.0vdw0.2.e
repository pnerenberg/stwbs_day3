
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/14/2014 at 14:44:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.0/eng
|          Hostname: c557-202

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.2.min                                                            
| MDOUT: vdw0.0vdw0.2.e                                                        
|INPCRD: ../vdw0.0.inpcrd                                                      
|  PARM: ../vdw0.0.prmtop                                                      
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
|INPTRA: ../vdw0.0.mdcrd                                                       

 
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
   soft_lambda=0.2, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.2,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:29
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
Note: ig = -1. Setting random seed to   952326 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.0                                                                          

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
vdw0.0                                                                          
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559412
| TOTAL SIZE OF NONBOND LIST =     559412
num_pairs_in_ee_cut,size_dipole_dipole_list =     141709    177136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8649E+01     1.0398E+02     O        1506

 BOND    =      541.6007  ANGLE   =      261.3890  DIHED      =       -1.9225
 VDWAALS =     2882.2869  EEL     =    -6664.0444  HBOND      =        0.0000
 1-4 VDW =        5.2244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4001
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58338659E+04 RMS= 0.186491E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.9293E+01     1.0285E+02     O        1962

 BOND    =      564.2757  ANGLE   =      265.7253  DIHED      =       -0.7812
 VDWAALS =     2988.1251  EEL     =    -6749.7996  HBOND      =        0.0000
 1-4 VDW =        5.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4244
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58210460E+04 RMS= 0.192928E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.8987E+01     1.1833E+02     O        1266

 BOND    =      557.9329  ANGLE   =      276.0885  DIHED      =       -2.5700
 VDWAALS =     2868.7698  EEL     =    -6668.2393  HBOND      =        0.0000
 1-4 VDW =        5.8599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4348
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58115931E+04 RMS= 0.189870E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.9194E+01     8.8584E+01     O        1110

 BOND    =      560.6306  ANGLE   =      273.7501  DIHED      =       -2.5930
 VDWAALS =     2817.4489  EEL     =    -6590.5980  HBOND      =        0.0000
 1-4 VDW =        4.5103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5533
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57464045E+04 RMS= 0.191938E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9076E+01     9.0711E+01     O        1164

 BOND    =      557.4765  ANGLE   =      275.4234  DIHED      =        0.1837
 VDWAALS =     2877.8418  EEL     =    -6651.6006  HBOND      =        0.0000
 1-4 VDW =        7.6730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0351
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57730373E+04 RMS= 0.190760E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9104E+01     9.2572E+01     O         843

 BOND    =      586.4171  ANGLE   =      243.7955  DIHED      =       -3.1247
 VDWAALS =     2948.4912  EEL     =    -6701.7343  HBOND      =        0.0000
 1-4 VDW =        5.5417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0890
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58147024E+04 RMS= 0.191039E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.9218E+01     1.0583E+02     O        1680

 BOND    =      567.0474  ANGLE   =      266.1986  DIHED      =       -1.5701
 VDWAALS =     2824.5594  EEL     =    -6655.0105  HBOND      =        0.0000
 1-4 VDW =        6.5460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0678
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58182969E+04 RMS= 0.192178E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8375E+01     9.9309E+01     O        1044

 BOND    =      523.3739  ANGLE   =      254.0950  DIHED      =       -0.0949
 VDWAALS =     2731.5242  EEL     =    -6541.4892  HBOND      =        0.0000
 1-4 VDW =        8.9483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9579
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58026006E+04 RMS= 0.183747E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8509E+01     1.1070E+02     O         663

 BOND    =      535.4763  ANGLE   =      273.0600  DIHED      =       -2.4925
 VDWAALS =     2837.2884  EEL     =    -6654.3207  HBOND      =        0.0000
 1-4 VDW =        8.5200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4970
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58369654E+04 RMS= 0.185092E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8721E+01     9.5734E+01     O         450

 BOND    =      542.6038  ANGLE   =      279.0242  DIHED      =       -2.9648
 VDWAALS =     2775.3215  EEL     =    -6617.3092  HBOND      =        0.0000
 1-4 VDW =        6.0573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6237
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58228910E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.9120E+01     1.0580E+02     O        1227

 BOND    =      564.6851  ANGLE   =      236.9418  DIHED      =       -1.0284
 VDWAALS =     2790.8755  EEL     =    -6658.7962  HBOND      =        0.0000
 1-4 VDW =        6.9531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1187
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58684879E+04 RMS= 0.191197E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8408E+01     1.1828E+02     O        1092

 BOND    =      532.1321  ANGLE   =      291.9158  DIHED      =       -3.0270
 VDWAALS =     2850.0564  EEL     =    -6667.7510  HBOND      =        0.0000
 1-4 VDW =        8.4497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7715
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58299955E+04 RMS= 0.184076E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9097E+01     9.2269E+01     H         364

 BOND    =      548.1364  ANGLE   =      298.1587  DIHED      =       -1.0894
 VDWAALS =     2853.2128  EEL     =    -6683.8583  HBOND      =        0.0000
 1-4 VDW =        6.2268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4489
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58166618E+04 RMS= 0.190965E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.9022E+01     1.4378E+02     O        1803

 BOND    =      568.7345  ANGLE   =      285.2115  DIHED      =       -3.2509
 VDWAALS =     2867.2489  EEL     =    -6719.9041  HBOND      =        0.0000
 1-4 VDW =        7.5056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8512
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58513058E+04 RMS= 0.190222E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8253E+01     1.0630E+02     O         951

 BOND    =      521.7856  ANGLE   =      292.4081  DIHED      =       -2.5926
 VDWAALS =     2822.4221  EEL     =    -6642.6803  HBOND      =        0.0000
 1-4 VDW =        7.6221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2485
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58322835E+04 RMS= 0.182527E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8466E+01     1.3329E+02     H         197

 BOND    =      534.0500  ANGLE   =      264.1486  DIHED      =       -1.0833
 VDWAALS =     2789.1646  EEL     =    -6581.3706  HBOND      =        0.0000
 1-4 VDW =        6.3261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0724
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57958370E+04 RMS= 0.184660E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8703E+01     9.4413E+01     O        1806

 BOND    =      535.3403  ANGLE   =      255.0208  DIHED      =       -2.8164
 VDWAALS =     2756.7899  EEL     =    -6556.5339  HBOND      =        0.0000
 1-4 VDW =        7.5509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6297
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57862780E+04 RMS= 0.187034E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8577E+01     1.1743E+02     O        1281

 BOND    =      525.6123  ANGLE   =      272.9725  DIHED      =       -2.1312
 VDWAALS =     2818.4084  EEL     =    -6627.6368  HBOND      =        0.0000
 1-4 VDW =        5.4553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8347
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58121543E+04 RMS= 0.185771E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8873E+01     8.6599E+01     O         906

 BOND    =      540.3096  ANGLE   =      276.3854  DIHED      =       -0.9629
 VDWAALS =     2830.4839  EEL     =    -6673.6198  HBOND      =        0.0000
 1-4 VDW =        8.7071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3234
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58440200E+04 RMS= 0.188729E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9203E+01     9.5045E+01     O        1356

 BOND    =      570.9774  ANGLE   =      299.0951  DIHED      =       -2.9073
 VDWAALS =     2844.7634  EEL     =    -6700.7580  HBOND      =        0.0000
 1-4 VDW =        5.8558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6031
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58495768E+04 RMS= 0.192034E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8363E+01     9.4785E+01     O        1356

 BOND    =      521.3841  ANGLE   =      274.2376  DIHED      =       -1.2942
 VDWAALS =     2841.8845  EEL     =    -6658.3742  HBOND      =        0.0000
 1-4 VDW =        5.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7782
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58464578E+04 RMS= 0.183634E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8828E+01     8.7282E+01     O        1965

 BOND    =      550.8847  ANGLE   =      254.8994  DIHED      =       -2.9933
 VDWAALS =     2798.6878  EEL     =    -6627.5897  HBOND      =        0.0000
 1-4 VDW =        7.2194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0512
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58209429E+04 RMS= 0.188285E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9169E+01     8.2480E+01     O        1215

 BOND    =      548.9024  ANGLE   =      279.1549  DIHED      =       -1.9037
 VDWAALS =     2758.2710  EEL     =    -6569.5773  HBOND      =        0.0000
 1-4 VDW =        7.5648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8742
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57604621E+04 RMS= 0.191695E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7147E+03     1.8645E+01     9.3435E+01     H        1543

 BOND    =      540.1570  ANGLE   =      274.5694  DIHED      =       -3.3021
 VDWAALS =     2815.3213  EEL     =    -6549.8222  HBOND      =        0.0000
 1-4 VDW =        6.4853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1301
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57147214E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.8984E+01     1.2324E+02     H         713

 BOND    =      551.7070  ANGLE   =      273.8514  DIHED      =       -0.4741
 VDWAALS =     2705.7935  EEL     =    -6541.4004  HBOND      =        0.0000
 1-4 VDW =        5.8692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8811
 Dipole convergence: rms =  0.702E-05 iters =  17.00
minimization completed, ENE= -.57495345E+04 RMS= 0.189836E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8723E+01     9.2936E+01     O         285

 BOND    =      560.6819  ANGLE   =      279.5011  DIHED      =       -2.5592
 VDWAALS =     2868.3598  EEL     =    -6710.8479  HBOND      =        0.0000
 1-4 VDW =        4.7885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6451
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58617209E+04 RMS= 0.187225E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8635E+01     1.2608E+02     O         735

 BOND    =      545.2784  ANGLE   =      243.8529  DIHED      =       -2.6916
 VDWAALS =     2864.7521  EEL     =    -6645.1086  HBOND      =        0.0000
 1-4 VDW =        6.4150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2929
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58157947E+04 RMS= 0.186353E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8974E+01     9.6131E+01     H         868

 BOND    =      564.5466  ANGLE   =      264.9540  DIHED      =       -1.7765
 VDWAALS =     2985.4036  EEL     =    -6756.9421  HBOND      =        0.0000
 1-4 VDW =        5.6838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.9639
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58350944E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8908E+01     9.0891E+01     O        1284

 BOND    =      549.4141  ANGLE   =      270.4808  DIHED      =        0.0290
 VDWAALS =     2933.7556  EEL     =    -6717.8639  HBOND      =        0.0000
 1-4 VDW =        6.1802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2423
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58262465E+04 RMS= 0.189083E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8590E+01     8.7149E+01     H         140

 BOND    =      552.6534  ANGLE   =      270.1547  DIHED      =       -2.6152
 VDWAALS =     2775.2252  EEL     =    -6615.1812  HBOND      =        0.0000
 1-4 VDW =        5.7031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1762
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58122363E+04 RMS= 0.185903E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9047E+01     1.0423E+02     H         652

 BOND    =      560.4432  ANGLE   =      283.4949  DIHED      =       -2.8676
 VDWAALS =     2858.6077  EEL     =    -6668.8622  HBOND      =        0.0000
 1-4 VDW =        5.4454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5555
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58122942E+04 RMS= 0.190473E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.9163E+01     1.0767E+02     O        1452

 BOND    =      574.3186  ANGLE   =      285.6959  DIHED      =       -1.0422
 VDWAALS =     2949.5937  EEL     =    -6795.8888  HBOND      =        0.0000
 1-4 VDW =        7.6721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.4079
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58840585E+04 RMS= 0.191632E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8461E+01     8.5047E+01     C           5

 BOND    =      527.9566  ANGLE   =      253.1642  DIHED      =       -3.9561
 VDWAALS =     2845.7548  EEL     =    -6656.8504  HBOND      =        0.0000
 1-4 VDW =        6.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1272
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58541957E+04 RMS= 0.184606E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.9046E+01     9.3748E+01     H        1745

 BOND    =      569.4918  ANGLE   =      271.9129  DIHED      =       -1.1931
 VDWAALS =     2866.7046  EEL     =    -6656.3289  HBOND      =        0.0000
 1-4 VDW =        5.3876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0501
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57850752E+04 RMS= 0.190459E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8975E+01     9.4347E+01     O         456

 BOND    =      556.7708  ANGLE   =      284.3621  DIHED      =       -2.5103
 VDWAALS =     2844.9691  EEL     =    -6693.5509  HBOND      =        0.0000
 1-4 VDW =        7.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2588
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58432113E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8938E+01     1.1934E+02     O        2001

 BOND    =      546.5157  ANGLE   =      261.3116  DIHED      =       -1.2424
 VDWAALS =     2783.0533  EEL     =    -6612.6302  HBOND      =        0.0000
 1-4 VDW =        7.4923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9406
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58364403E+04 RMS= 0.189380E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8999E+01     1.0801E+02     O        1869

 BOND    =      558.7225  ANGLE   =      271.5599  DIHED      =       -1.7663
 VDWAALS =     2818.8762  EEL     =    -6665.8446  HBOND      =        0.0000
 1-4 VDW =        4.5430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0133
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58379226E+04 RMS= 0.189991E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8358E+01     9.0436E+01     O         327

 BOND    =      533.3651  ANGLE   =      261.1775  DIHED      =       -2.7226
 VDWAALS =     2861.6005  EEL     =    -6673.0733  HBOND      =        0.0000
 1-4 VDW =        8.3571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2274
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58285230E+04 RMS= 0.183582E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9038E+01     1.0126E+02     O         507

 BOND    =      563.3435  ANGLE   =      246.4153  DIHED      =       -1.6389
 VDWAALS =     2798.5542  EEL     =    -6599.6638  HBOND      =        0.0000
 1-4 VDW =        7.6015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4198
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57928079E+04 RMS= 0.190375E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8926E+01     9.6555E+01     O        1845

 BOND    =      559.0426  ANGLE   =      261.7919  DIHED      =       -1.9807
 VDWAALS =     2787.1525  EEL     =    -6629.4776  HBOND      =        0.0000
 1-4 VDW =        8.7135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4140
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58131719E+04 RMS= 0.189264E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8584E+01     9.0300E+01     O        1125

 BOND    =      540.0122  ANGLE   =      265.5067  DIHED      =       -0.9332
 VDWAALS =     2810.9628  EEL     =    -6648.5959  HBOND      =        0.0000
 1-4 VDW =        9.3141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4925
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58532257E+04 RMS= 0.185837E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8622E+01     9.2304E+01     O        1608

 BOND    =      549.9141  ANGLE   =      267.5029  DIHED      =       -2.7439
 VDWAALS =     2836.6443  EEL     =    -6644.9446  HBOND      =        0.0000
 1-4 VDW =        5.4663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0340
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58301949E+04 RMS= 0.186219E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8555E+01     9.1264E+01     O         873

 BOND    =      537.2245  ANGLE   =      289.9028  DIHED      =       -3.2912
 VDWAALS =     2748.7963  EEL     =    -6565.3216  HBOND      =        0.0000
 1-4 VDW =        5.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9953
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57649372E+04 RMS= 0.185553E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.8872E+01     8.9426E+01     O        1530

 BOND    =      543.8950  ANGLE   =      279.2217  DIHED      =       -1.2314
 VDWAALS =     2808.8246  EEL     =    -6598.6223  HBOND      =        0.0000
 1-4 VDW =        7.8664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0061
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57660520E+04 RMS= 0.188716E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.9027E+01     9.6854E+01     O        1167

 BOND    =      545.7324  ANGLE   =      265.0460  DIHED      =        1.8068
 VDWAALS =     2734.9449  EEL     =    -6541.0208  HBOND      =        0.0000
 1-4 VDW =        7.4336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.2202
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57482774E+04 RMS= 0.190267E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9097E+01     1.0039E+02     O         123

 BOND    =      583.4682  ANGLE   =      255.2915  DIHED      =       -3.0804
 VDWAALS =     2785.3001  EEL     =    -6611.1650  HBOND      =        0.0000
 1-4 VDW =        5.2779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3468
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58042546E+04 RMS= 0.190969E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8711E+01     9.8379E+01     O        1449

 BOND    =      548.1851  ANGLE   =      292.2863  DIHED      =       -3.1199
 VDWAALS =     2815.4163  EEL     =    -6641.6288  HBOND      =        0.0000
 1-4 VDW =        6.8778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3765
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57683597E+04 RMS= 0.187108E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8253E+01     9.0088E+01     O        1890

 BOND    =      533.2912  ANGLE   =      248.1952  DIHED      =       -3.1672
 VDWAALS =     2704.7466  EEL     =    -6537.7062  HBOND      =        0.0000
 1-4 VDW =        7.0273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7755
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58163886E+04 RMS= 0.182533E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8980E+01     1.2118E+02     H         608

 BOND    =      573.9070  ANGLE   =      291.6474  DIHED      =       -2.0111
 VDWAALS =     2890.9506  EEL     =    -6714.8751  HBOND      =        0.0000
 1-4 VDW =        7.4087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2041
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58051765E+04 RMS= 0.189800E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8822E+01     9.8927E+01     O         798

 BOND    =      529.5182  ANGLE   =      292.9859  DIHED      =       -0.1774
 VDWAALS =     2777.0371  EEL     =    -6653.5292  HBOND      =        0.0000
 1-4 VDW =        5.8394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2364
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58765624E+04 RMS= 0.188222E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9066E+03     1.8464E+01     1.0822E+02     O          69

 BOND    =      523.1257  ANGLE   =      263.3831  DIHED      =       -2.4055
 VDWAALS =     2873.8067  EEL     =    -6691.5086  HBOND      =        0.0000
 1-4 VDW =        8.7767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.7302
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59065522E+04 RMS= 0.184645E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8611E+01     9.0566E+01     O        1107

 BOND    =      551.3824  ANGLE   =      260.2695  DIHED      =       -3.3459
 VDWAALS =     2808.5211  EEL     =    -6678.8764  HBOND      =        0.0000
 1-4 VDW =        6.7044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4512
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58957961E+04 RMS= 0.186111E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.9046E+01     1.0612E+02     H        1381

 BOND    =      563.6336  ANGLE   =      294.7578  DIHED      =       -0.8186
 VDWAALS =     2842.9685  EEL     =    -6675.0213  HBOND      =        0.0000
 1-4 VDW =        5.2268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1816
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58034348E+04 RMS= 0.190459E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8229E+01     9.4646E+01     O         312

 BOND    =      519.0028  ANGLE   =      267.4519  DIHED      =       -2.3250
 VDWAALS =     2890.9151  EEL     =    -6721.7379  HBOND      =        0.0000
 1-4 VDW =        9.4214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5714
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59118432E+04 RMS= 0.182291E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.9575E+01     1.0043E+02     O        1119

 BOND    =      594.4745  ANGLE   =      267.4453  DIHED      =       -1.4448
 VDWAALS =     2838.1895  EEL     =    -6695.8397  HBOND      =        0.0000
 1-4 VDW =        6.0136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2009
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58373626E+04 RMS= 0.195755E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.9071E+01     1.0449E+02     O        1947

 BOND    =      557.1934  ANGLE   =      269.0870  DIHED      =        0.2296
 VDWAALS =     2798.6929  EEL     =    -6675.5062  HBOND      =        0.0000
 1-4 VDW =        5.1092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5695
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58737636E+04 RMS= 0.190709E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8378E+01     9.3384E+01     O         564

 BOND    =      520.2114  ANGLE   =      279.2953  DIHED      =       -2.2473
 VDWAALS =     2886.2736  EEL     =    -6705.6992  HBOND      =        0.0000
 1-4 VDW =        5.8053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6403
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58710012E+04 RMS= 0.183779E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8371E+01     1.0085E+02     O        1383

 BOND    =      526.0744  ANGLE   =      287.0740  DIHED      =       -1.3772
 VDWAALS =     2840.2266  EEL     =    -6673.4693  HBOND      =        0.0000
 1-4 VDW =        7.1679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5161
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58388197E+04 RMS= 0.183707E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8482E+01     1.1748E+02     O        1746

 BOND    =      527.9704  ANGLE   =      275.9346  DIHED      =       -1.0020
 VDWAALS =     2828.0400  EEL     =    -6604.8181  HBOND      =        0.0000
 1-4 VDW =        6.4372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0866
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57845246E+04 RMS= 0.184821E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8304E+01     9.2363E+01     O        1980

 BOND    =      503.3114  ANGLE   =      292.5006  DIHED      =       -0.2291
 VDWAALS =     2897.6808  EEL     =    -6701.6944  HBOND      =        0.0000
 1-4 VDW =       10.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8112
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58773201E+04 RMS= 0.183038E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8816E+01     1.1186E+02     O         768

 BOND    =      541.7044  ANGLE   =      271.3177  DIHED      =       -0.5736
 VDWAALS =     2804.8167  EEL     =    -6633.3439  HBOND      =        0.0000
 1-4 VDW =        8.8303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1329
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58373812E+04 RMS= 0.188161E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8697E+01     8.6916E+01     O         798

 BOND    =      569.0002  ANGLE   =      240.4838  DIHED      =       -2.1404
 VDWAALS =     2821.3185  EEL     =    -6696.5003  HBOND      =        0.0000
 1-4 VDW =        6.3675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5831
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58930538E+04 RMS= 0.186974E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8614E+01     8.9164E+01     O        1110

 BOND    =      551.9953  ANGLE   =      248.2228  DIHED      =       -3.2870
 VDWAALS =     2784.3869  EEL     =    -6586.1854  HBOND      =        0.0000
 1-4 VDW =        9.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7876
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57901845E+04 RMS= 0.186137E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.9086E+01     9.6187E+01     O        1371

 BOND    =      561.8712  ANGLE   =      284.9445  DIHED      =       -3.0917
 VDWAALS =     2927.9455  EEL     =    -6739.5989  HBOND      =        0.0000
 1-4 VDW =        8.9860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1329
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58460764E+04 RMS= 0.190861E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8524E+01     9.3926E+01     O        1191

 BOND    =      547.1286  ANGLE   =      265.2004  DIHED      =       -0.0242
 VDWAALS =     2852.7347  EEL     =    -6682.0576  HBOND      =        0.0000
 1-4 VDW =        8.1765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3459
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58451875E+04 RMS= 0.185237E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8917E+01     8.6118E+01     O         273

 BOND    =      567.1158  ANGLE   =      257.3015  DIHED      =       -2.7496
 VDWAALS =     2852.8850  EEL     =    -6629.3125  HBOND      =        0.0000
 1-4 VDW =        6.6236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1295
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57792658E+04 RMS= 0.189175E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8815E+01     1.1871E+02     O         129

 BOND    =      541.7537  ANGLE   =      253.0723  DIHED      =       -1.9614
 VDWAALS =     2784.5049  EEL     =    -6587.9284  HBOND      =        0.0000
 1-4 VDW =        7.0643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2768
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57857713E+04 RMS= 0.188150E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.9580E+01     1.0199E+02     H        1522

 BOND    =      579.9507  ANGLE   =      245.3121  DIHED      =       -1.9088
 VDWAALS =     2865.4533  EEL     =    -6704.8418  HBOND      =        0.0000
 1-4 VDW =        6.5700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.5923
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58730569E+04 RMS= 0.195798E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8946E+03     1.8346E+01     9.3024E+01     O        1632

 BOND    =      523.5969  ANGLE   =      276.6245  DIHED      =       -2.0113
 VDWAALS =     2845.7629  EEL     =    -6688.1287  HBOND      =        0.0000
 1-4 VDW =        6.3939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8227
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58945845E+04 RMS= 0.183457E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8643E+01     1.4506E+02     O         141

 BOND    =      527.2257  ANGLE   =      256.3965  DIHED      =       -2.9053
 VDWAALS =     2843.1325  EEL     =    -6651.4115  HBOND      =        0.0000
 1-4 VDW =        7.2292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5368
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58618697E+04 RMS= 0.186433E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8846E+01     1.0312E+02     O         993

 BOND    =      547.2259  ANGLE   =      276.0018  DIHED      =       -3.7507
 VDWAALS =     2832.5341  EEL     =    -6654.6460  HBOND      =        0.0000
 1-4 VDW =        6.8925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1078
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58258501E+04 RMS= 0.188456E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8678E+01     1.0015E+02     H         166

 BOND    =      537.5312  ANGLE   =      248.9168  DIHED      =       -0.9397
 VDWAALS =     2953.3273  EEL     =    -6727.4329  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3592
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58528780E+04 RMS= 0.186776E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8228E+01     9.7683E+01     O        1446

 BOND    =      537.6422  ANGLE   =      261.6220  DIHED      =       -1.5504
 VDWAALS =     2798.4008  EEL     =    -6647.5391  HBOND      =        0.0000
 1-4 VDW =        6.5810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2061
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58570495E+04 RMS= 0.182278E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9222E+01     9.0690E+01     H        1775

 BOND    =      570.7611  ANGLE   =      244.2880  DIHED      =       -3.0101
 VDWAALS =     2857.0509  EEL     =    -6670.4139  HBOND      =        0.0000
 1-4 VDW =        5.2326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8314
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58339227E+04 RMS= 0.192224E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8650E+01     9.5089E+01     O        1923

 BOND    =      542.4711  ANGLE   =      278.6353  DIHED      =       -1.7562
 VDWAALS =     2836.0959  EEL     =    -6628.2120  HBOND      =        0.0000
 1-4 VDW =        7.5781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1845
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57983724E+04 RMS= 0.186501E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9365E+01     1.2320E+02     O         624

 BOND    =      572.7977  ANGLE   =      276.9685  DIHED      =       -2.3264
 VDWAALS =     2848.8551  EEL     =    -6647.8859  HBOND      =        0.0000
 1-4 VDW =        8.2449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5834
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57709294E+04 RMS= 0.193653E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8678E+01     8.9545E+01     O         900

 BOND    =      543.3002  ANGLE   =      285.7219  DIHED      =       -3.4467
 VDWAALS =     2837.8035  EEL     =    -6649.1032  HBOND      =        0.0000
 1-4 VDW =        8.0050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0034
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58467227E+04 RMS= 0.186783E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.9040E+01     1.0332E+02     O         945

 BOND    =      582.6886  ANGLE   =      243.6609  DIHED      =       -1.9703
 VDWAALS =     2770.8456  EEL     =    -6585.3204  HBOND      =        0.0000
 1-4 VDW =        5.6835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3066
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57797187E+04 RMS= 0.190402E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8324E+01     9.8921E+01     O          30

 BOND    =      529.3771  ANGLE   =      283.4336  DIHED      =       -3.4959
 VDWAALS =     2833.6071  EEL     =    -6643.6208  HBOND      =        0.0000
 1-4 VDW =        5.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1878
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58401312E+04 RMS= 0.183242E+02
|Largest sphere to fit in unit cell has radius =    13.378
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.9237E+01     1.2464E+02     O         561

 BOND    =      582.1820  ANGLE   =      269.8682  DIHED      =       -2.6158
 VDWAALS =     2770.3985  EEL     =    -6633.4292  HBOND      =        0.0000
 1-4 VDW =        5.2135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9268
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58313096E+04 RMS= 0.192374E+02
|Largest sphere to fit in unit cell has radius =    13.368
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8808E+01     9.5982E+01     O         105

 BOND    =      540.6916  ANGLE   =      308.6215  DIHED      =       -3.2463
 VDWAALS =     2831.1997  EEL     =    -6653.7773  HBOND      =        0.0000
 1-4 VDW =        4.9481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3179
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58128806E+04 RMS= 0.188084E+02
|Largest sphere to fit in unit cell has radius =    13.378
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7113E+03     1.9186E+01     9.8147E+01     H         368

 BOND    =      592.4326  ANGLE   =      270.3822  DIHED      =       -1.1871
 VDWAALS =     2700.7892  EEL     =    -6534.2189  HBOND      =        0.0000
 1-4 VDW =        6.1302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.6049
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57112768E+04 RMS= 0.191857E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.8396E+01     9.3980E+01     O         381

 BOND    =      504.7506  ANGLE   =      274.5578  DIHED      =       -1.3040
 VDWAALS =     2737.7248  EEL     =    -6509.8301  HBOND      =        0.0000
 1-4 VDW =        9.1452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6719
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57456275E+04 RMS= 0.183961E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8698E+01     9.3804E+01     O         840

 BOND    =      557.7796  ANGLE   =      256.1078  DIHED      =       -2.8327
 VDWAALS =     2816.3419  EEL     =    -6642.8020  HBOND      =        0.0000
 1-4 VDW =        7.9349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2350
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58367056E+04 RMS= 0.186984E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9828E+01     1.0193E+02     H        1658

 BOND    =      603.7598  ANGLE   =      260.7246  DIHED      =       -2.8069
 VDWAALS =     2801.9225  EEL     =    -6625.5697  HBOND      =        0.0000
 1-4 VDW =        8.7241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4145
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57666602E+04 RMS= 0.198281E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.7956E+01     9.3312E+01     H        1630

 BOND    =      503.8184  ANGLE   =      277.6537  DIHED      =       -1.8236
 VDWAALS =     2775.9866  EEL     =    -6619.5684  HBOND      =        0.0000
 1-4 VDW =        7.8892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7059
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58617501E+04 RMS= 0.179561E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8169E+01     1.0307E+02     O         390

 BOND    =      510.8533  ANGLE   =      290.2620  DIHED      =       -0.6101
 VDWAALS =     2730.6083  EEL     =    -6577.5047  HBOND      =        0.0000
 1-4 VDW =        7.3232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9969
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58390648E+04 RMS= 0.181689E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9050E+01     1.0736E+02     O        1458

 BOND    =      554.5018  ANGLE   =      285.9108  DIHED      =       -1.2998
 VDWAALS =     2873.9893  EEL     =    -6675.2341  HBOND      =        0.0000
 1-4 VDW =        5.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3910
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57972891E+04 RMS= 0.190505E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8739E+01     9.7162E+01     O         762

 BOND    =      577.4854  ANGLE   =      242.2873  DIHED      =        1.1323
 VDWAALS =     2868.7268  EEL     =    -6659.4863  HBOND      =        0.0000
 1-4 VDW =        5.7694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0199
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58071049E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8618E+01     9.7359E+01     O        1824

 BOND    =      537.1443  ANGLE   =      270.9066  DIHED      =       -3.1487
 VDWAALS =     2836.9876  EEL     =    -6670.4476  HBOND      =        0.0000
 1-4 VDW =        6.4912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3576
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58354243E+04 RMS= 0.186185E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8522E+01     1.2260E+02     O         723

 BOND    =      527.5815  ANGLE   =      285.1560  DIHED      =       -3.8162
 VDWAALS =     2862.5092  EEL     =    -6680.7578  HBOND      =        0.0000
 1-4 VDW =        6.3860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1189
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58310602E+04 RMS= 0.185220E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8840E+01     9.7590E+01     O         582

 BOND    =      537.5436  ANGLE   =      254.4893  DIHED      =       -2.4807
 VDWAALS =     2921.0627  EEL     =    -6675.0874  HBOND      =        0.0000
 1-4 VDW =        6.4341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4612
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58154996E+04 RMS= 0.188398E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.9036E+01     1.0155E+02     H         452

 BOND    =      556.7200  ANGLE   =      247.9929  DIHED      =       -3.8712
 VDWAALS =     2908.5548  EEL     =    -6714.8259  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8270
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58604210E+04 RMS= 0.190357E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8586E+01     8.6879E+01     H        1883

 BOND    =      537.4272  ANGLE   =      264.8730  DIHED      =       -3.1470
 VDWAALS =     2831.6269  EEL     =    -6668.3417  HBOND      =        0.0000
 1-4 VDW =        5.4265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4044
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58825395E+04 RMS= 0.185860E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.9107E+01     1.0425E+02     O        1560

 BOND    =      567.9352  ANGLE   =      270.4623  DIHED      =       -0.6041
 VDWAALS =     2838.8356  EEL     =    -6663.2264  HBOND      =        0.0000
 1-4 VDW =        6.3996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6931
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58178908E+04 RMS= 0.191067E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8669E+01     9.2056E+01     O         690

 BOND    =      533.0587  ANGLE   =      258.4306  DIHED      =       -2.9660
 VDWAALS =     2818.3334  EEL     =    -6636.5543  HBOND      =        0.0000
 1-4 VDW =        8.3587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9751
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58453140E+04 RMS= 0.186691E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.8945E+01     1.0210E+02     O        1359

 BOND    =      557.1695  ANGLE   =      278.3650  DIHED      =       -2.5526
 VDWAALS =     2811.1706  EEL     =    -6625.2351  HBOND      =        0.0000
 1-4 VDW =        6.2058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5330
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57664098E+04 RMS= 0.189447E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9094E+01     1.0998E+02     O         462

 BOND    =      558.5431  ANGLE   =      264.2059  DIHED      =       -0.9006
 VDWAALS =     2775.7515  EEL     =    -6593.4070  HBOND      =        0.0000
 1-4 VDW =        4.9865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5402
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57783609E+04 RMS= 0.190942E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8394E+01     1.0026E+02     H         263

 BOND    =      520.7790  ANGLE   =      245.4154  DIHED      =       -2.0603
 VDWAALS =     2792.5665  EEL     =    -6601.3806  HBOND      =        0.0000
 1-4 VDW =        9.2076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4337
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58379060E+04 RMS= 0.183942E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8333E+01     1.0223E+02     O        1704

 BOND    =      522.3089  ANGLE   =      263.4169  DIHED      =       -1.2484
 VDWAALS =     2863.5997  EEL     =    -6709.3195  HBOND      =        0.0000
 1-4 VDW =        7.4939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3065
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59080550E+04 RMS= 0.183326E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8778E+01     9.6871E+01     O         852

 BOND    =      553.0128  ANGLE   =      276.2898  DIHED      =       -0.5412
 VDWAALS =     2890.5594  EEL     =    -6688.0881  HBOND      =        0.0000
 1-4 VDW =        5.0768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7694
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58344598E+04 RMS= 0.187781E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8564E+01     8.9682E+01     H        1531

 BOND    =      560.3074  ANGLE   =      249.2906  DIHED      =       -1.9854
 VDWAALS =     2755.3528  EEL     =    -6568.8584  HBOND      =        0.0000
 1-4 VDW =        5.7065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1327
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58013191E+04 RMS= 0.185645E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8653E+01     1.0554E+02     O        1488

 BOND    =      555.5863  ANGLE   =      263.9433  DIHED      =       -2.6306
 VDWAALS =     2902.4567  EEL     =    -6671.0831  HBOND      =        0.0000
 1-4 VDW =        6.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2100
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57968146E+04 RMS= 0.186534E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8620E+01     8.7154E+01     O          60

 BOND    =      546.9858  ANGLE   =      288.2797  DIHED      =       -3.5198
 VDWAALS =     2794.9943  EEL     =    -6621.7726  HBOND      =        0.0000
 1-4 VDW =        6.0849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6390
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57955867E+04 RMS= 0.186196E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7362E+03     1.9339E+01     9.9967E+01     O         462

 BOND    =      561.5265  ANGLE   =      286.6997  DIHED      =       -1.5306
 VDWAALS =     2778.8272  EEL     =    -6588.4378  HBOND      =        0.0000
 1-4 VDW =        6.5891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8710
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57361969E+04 RMS= 0.193387E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7584E+03     1.8858E+01     1.0453E+02     H        1808

 BOND    =      563.4177  ANGLE   =      269.0474  DIHED      =       -1.1223
 VDWAALS =     2859.6928  EEL     =    -6642.7561  HBOND      =        0.0000
 1-4 VDW =        5.4187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0678
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57583695E+04 RMS= 0.188576E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8807E+01     8.8447E+01     O        1536

 BOND    =      566.2951  ANGLE   =      256.4822  DIHED      =       -1.2710
 VDWAALS =     2806.9509  EEL     =    -6631.3854  HBOND      =        0.0000
 1-4 VDW =        6.8123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8646
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58139806E+04 RMS= 0.188070E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.9076E+01     9.8200E+01     O        1407

 BOND    =      571.2318  ANGLE   =      267.2820  DIHED      =       -0.8910
 VDWAALS =     2829.0381  EEL     =    -6617.1913  HBOND      =        0.0000
 1-4 VDW =        6.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4492
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57538802E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8548E+01     8.9271E+01     O         861

 BOND    =      532.1487  ANGLE   =      275.0619  DIHED      =       -1.5565
 VDWAALS =     2772.9139  EEL     =    -6574.6757  HBOND      =        0.0000
 1-4 VDW =        6.4620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3838
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57790294E+04 RMS= 0.185484E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7663E+03     1.8899E+01     9.5225E+01     O        1554

 BOND    =      551.8330  ANGLE   =      264.8633  DIHED      =       -2.9096
 VDWAALS =     2837.1480  EEL     =    -6614.2594  HBOND      =        0.0000
 1-4 VDW =        7.8771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8311
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57662787E+04 RMS= 0.188991E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9257E+01     1.0484E+02     O        1809

 BOND    =      556.4577  ANGLE   =      284.3881  DIHED      =       -2.1192
 VDWAALS =     2921.8030  EEL     =    -6717.7620  HBOND      =        0.0000
 1-4 VDW =        6.4733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1275
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58348867E+04 RMS= 0.192571E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9042E+01     7.9125E+01     O        1527

 BOND    =      555.9185  ANGLE   =      278.5918  DIHED      =       -3.9877
 VDWAALS =     2849.2014  EEL     =    -6630.1927  HBOND      =        0.0000
 1-4 VDW =        6.6964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7664
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57725386E+04 RMS= 0.190423E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.9046E+01     1.0658E+02     O         552

 BOND    =      547.9687  ANGLE   =      271.7234  DIHED      =       -3.3258
 VDWAALS =     2954.7968  EEL     =    -6764.2912  HBOND      =        0.0000
 1-4 VDW =        6.9429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0737
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58842589E+04 RMS= 0.190463E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8661E+01     1.0971E+02     O         579

 BOND    =      534.9598  ANGLE   =      284.1500  DIHED      =       -3.1740
 VDWAALS =     2913.7144  EEL     =    -6745.6973  HBOND      =        0.0000
 1-4 VDW =        7.2257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5251
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58713465E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.9055E+01     1.1872E+02     O        1347

 BOND    =      575.6792  ANGLE   =      251.1050  DIHED      =        2.0454
 VDWAALS =     2870.9833  EEL     =    -6641.4953  HBOND      =        0.0000
 1-4 VDW =        4.7507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7783
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57737100E+04 RMS= 0.190553E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8403E+01     8.5510E+01     O        1929

 BOND    =      517.6715  ANGLE   =      264.4702  DIHED      =       -1.8698
 VDWAALS =     2845.4414  EEL     =    -6644.5893  HBOND      =        0.0000
 1-4 VDW =        6.2313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0448
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58416895E+04 RMS= 0.184034E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.9217E+01     1.0737E+02     H          86

 BOND    =      574.7130  ANGLE   =      276.0850  DIHED      =       -2.7062
 VDWAALS =     2793.2282  EEL     =    -6604.3507  HBOND      =        0.0000
 1-4 VDW =        8.5751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7851
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57792407E+04 RMS= 0.192166E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8822E+01     1.0501E+02     O         714

 BOND    =      563.5084  ANGLE   =      260.9218  DIHED      =       -1.6146
 VDWAALS =     2789.2862  EEL     =    -6604.1788  HBOND      =        0.0000
 1-4 VDW =        4.0990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.0129
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57779909E+04 RMS= 0.188221E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8703E+01     1.2293E+02     O        1134

 BOND    =      552.2236  ANGLE   =      258.9709  DIHED      =        0.1199
 VDWAALS =     2816.4314  EEL     =    -6623.1444  HBOND      =        0.0000
 1-4 VDW =        6.8152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7131
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58042965E+04 RMS= 0.187029E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8694E+01     9.3010E+01     O         444

 BOND    =      551.6704  ANGLE   =      245.1723  DIHED      =       -2.7627
 VDWAALS =     2800.5870  EEL     =    -6620.8039  HBOND      =        0.0000
 1-4 VDW =        8.2351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5956
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58314974E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8892E+01     1.2182E+02     O         861

 BOND    =      538.5363  ANGLE   =      253.4900  DIHED      =       -1.9176
 VDWAALS =     2832.1464  EEL     =    -6591.1517  HBOND      =        0.0000
 1-4 VDW =        7.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9692
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57690033E+04 RMS= 0.188923E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8848E+01     9.9049E+01     O          60

 BOND    =      526.0805  ANGLE   =      299.8993  DIHED      =        1.1257
 VDWAALS =     2817.6672  EEL     =    -6646.1391  HBOND      =        0.0000
 1-4 VDW =        7.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2227
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58181368E+04 RMS= 0.188477E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9420E+01     9.5702E+01     O         729

 BOND    =      595.1204  ANGLE   =      246.8926  DIHED      =        2.5601
 VDWAALS =     2899.3969  EEL     =    -6699.3959  HBOND      =        0.0000
 1-4 VDW =        5.5691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4346
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58102915E+04 RMS= 0.194196E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8890E+01     1.7176E+02     O        1239

 BOND    =      532.8666  ANGLE   =      283.6385  DIHED      =        3.2263
 VDWAALS =     2850.6917  EEL     =    -6656.8687  HBOND      =        0.0000
 1-4 VDW =        9.4411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4944
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58204989E+04 RMS= 0.188896E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.9041E+01     1.2528E+02     O        1365

 BOND    =      564.4432  ANGLE   =      271.8249  DIHED      =        0.0708
 VDWAALS =     2914.9889  EEL     =    -6732.2060  HBOND      =        0.0000
 1-4 VDW =        6.8918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1874
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58231739E+04 RMS= 0.190412E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8946E+01     9.6200E+01     O        1896

 BOND    =      572.4169  ANGLE   =      280.1755  DIHED      =        0.2307
 VDWAALS =     2947.6892  EEL     =    -6766.5347  HBOND      =        0.0000
 1-4 VDW =        6.4624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4708
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58540307E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8800E+01     1.1922E+02     O         477

 BOND    =      536.0950  ANGLE   =      270.8570  DIHED      =       -0.9591
 VDWAALS =     2874.6390  EEL     =    -6721.6539  HBOND      =        0.0000
 1-4 VDW =        7.8746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8301
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58879775E+04 RMS= 0.188000E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8667E+01     9.7819E+01     O         237

 BOND    =      560.9053  ANGLE   =      261.3650  DIHED      =       -2.0360
 VDWAALS =     2801.4398  EEL     =    -6643.9566  HBOND      =        0.0000
 1-4 VDW =        6.5067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7535
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58515293E+04 RMS= 0.186672E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8957E+01     1.0101E+02     H         115

 BOND    =      552.7444  ANGLE   =      294.4541  DIHED      =       -1.5105
 VDWAALS =     2894.1277  EEL     =    -6743.4254  HBOND      =        0.0000
 1-4 VDW =        7.5381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8529
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58649246E+04 RMS= 0.189566E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.9040E+01     1.0466E+02     O        1413

 BOND    =      558.8483  ANGLE   =      276.6470  DIHED      =       -2.2060
 VDWAALS =     2912.5319  EEL     =    -6748.7210  HBOND      =        0.0000
 1-4 VDW =        5.1468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.0358
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58957888E+04 RMS= 0.190401E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.9108E+01     9.5197E+01     O        1731

 BOND    =      568.8551  ANGLE   =      279.1476  DIHED      =       -2.0041
 VDWAALS =     2907.3395  EEL     =    -6732.9884  HBOND      =        0.0000
 1-4 VDW =        6.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3703
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58648101E+04 RMS= 0.191079E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8973E+01     9.4932E+01     H        1571

 BOND    =      555.8519  ANGLE   =      296.8387  DIHED      =       -2.7159
 VDWAALS =     2855.0440  EEL     =    -6699.2314  HBOND      =        0.0000
 1-4 VDW =        5.1103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9571
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58480595E+04 RMS= 0.189732E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8623E+01     9.3209E+01     O        1614

 BOND    =      555.4172  ANGLE   =      280.6285  DIHED      =       -1.9233
 VDWAALS =     2885.3706  EEL     =    -6714.7086  HBOND      =        0.0000
 1-4 VDW =        4.4857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7904
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58535204E+04 RMS= 0.186226E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8787E+01     1.0430E+02     O         930

 BOND    =      543.2454  ANGLE   =      271.8156  DIHED      =        1.4326
 VDWAALS =     2905.7327  EEL     =    -6698.2644  HBOND      =        0.0000
 1-4 VDW =        8.2391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3205
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58451194E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.9408E+01     1.0197E+02     O        1473

 BOND    =      584.3585  ANGLE   =      268.7099  DIHED      =       -4.0996
 VDWAALS =     2824.7775  EEL     =    -6701.7835  HBOND      =        0.0000
 1-4 VDW =        6.4762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7206
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58492815E+04 RMS= 0.194084E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8602E+01     1.0810E+02     O         384

 BOND    =      546.4022  ANGLE   =      264.7796  DIHED      =       -2.6571
 VDWAALS =     2853.4724  EEL     =    -6720.6320  HBOND      =        0.0000
 1-4 VDW =        7.0673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6236
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58671912E+04 RMS= 0.186022E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9410E+03     1.8642E+01     9.3828E+01     H         701

 BOND    =      564.4133  ANGLE   =      229.2260  DIHED      =       -2.7627
 VDWAALS =     2898.4055  EEL     =    -6776.9257  HBOND      =        0.0000
 1-4 VDW =        5.9371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2873
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59409937E+04 RMS= 0.186425E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8360E+01     9.1540E+01     O        1158

 BOND    =      522.1190  ANGLE   =      266.5800  DIHED      =       -2.0802
 VDWAALS =     2876.5548  EEL     =    -6689.5874  HBOND      =        0.0000
 1-4 VDW =        6.1223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1931
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58504844E+04 RMS= 0.183598E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8245E+01     8.9608E+01     O        1818

 BOND    =      512.2560  ANGLE   =      279.7844  DIHED      =        0.4497
 VDWAALS =     2756.7013  EEL     =    -6661.7969  HBOND      =        0.0000
 1-4 VDW =        7.3127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4109
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59217036E+04 RMS= 0.182452E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8478E+01     9.5869E+01     O         720

 BOND    =      530.0878  ANGLE   =      275.2037  DIHED      =       -2.7112
 VDWAALS =     2687.3902  EEL     =    -6554.5715  HBOND      =        0.0000
 1-4 VDW =        8.7480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5493
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58384023E+04 RMS= 0.184777E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8711E+01     1.0550E+02     O         267

 BOND    =      539.2412  ANGLE   =      283.7903  DIHED      =       -1.7152
 VDWAALS =     2772.2697  EEL     =    -6662.4803  HBOND      =        0.0000
 1-4 VDW =        7.2566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2986
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58919364E+04 RMS= 0.187109E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8949E+01     8.3411E+01     O        1059

 BOND    =      569.2491  ANGLE   =      278.7562  DIHED      =       -1.5288
 VDWAALS =     2865.1773  EEL     =    -6636.8611  HBOND      =        0.0000
 1-4 VDW =        8.3208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4820
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57673684E+04 RMS= 0.189494E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8282E+01     1.0310E+02     O        1398

 BOND    =      525.2342  ANGLE   =      264.8581  DIHED      =       -2.8758
 VDWAALS =     2838.5855  EEL     =    -6641.0002  HBOND      =        0.0000
 1-4 VDW =        6.2283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7030
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58266728E+04 RMS= 0.182824E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8552E+01     8.8646E+01     H        1886

 BOND    =      555.7130  ANGLE   =      284.2177  DIHED      =       -1.2454
 VDWAALS =     2818.9763  EEL     =    -6626.5132  HBOND      =        0.0000
 1-4 VDW =        6.7476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8286
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58079326E+04 RMS= 0.185518E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8844E+01     1.1517E+02     O        1728

 BOND    =      536.4989  ANGLE   =      284.4627  DIHED      =        1.7143
 VDWAALS =     2797.2095  EEL     =    -6648.1049  HBOND      =        0.0000
 1-4 VDW =        5.9137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1982
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58625040E+04 RMS= 0.188436E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.9314E+01     1.0332E+02     O        1524

 BOND    =      579.2677  ANGLE   =      278.4175  DIHED      =       -0.3995
 VDWAALS =     2919.7358  EEL     =    -6773.0990  HBOND      =        0.0000
 1-4 VDW =        7.3754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4581
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58831604E+04 RMS= 0.193136E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.9094E+01     8.6660E+01     O        1317

 BOND    =      559.5260  ANGLE   =      259.6280  DIHED      =       -2.7042
 VDWAALS =     2855.7523  EEL     =    -6702.7722  HBOND      =        0.0000
 1-4 VDW =        7.8502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9235
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58746434E+04 RMS= 0.190944E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8563E+01     1.0063E+02     O        1215

 BOND    =      531.2336  ANGLE   =      250.0429  DIHED      =        0.7732
 VDWAALS =     2815.7145  EEL     =    -6652.8185  HBOND      =        0.0000
 1-4 VDW =        5.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9589
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58690497E+04 RMS= 0.185634E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8684E+01     1.0195E+02     O        1071

 BOND    =      552.1654  ANGLE   =      255.6816  DIHED      =       -2.4052
 VDWAALS =     2799.4376  EEL     =    -6644.0822  HBOND      =        0.0000
 1-4 VDW =        7.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3128
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58651530E+04 RMS= 0.186843E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9572E+01     9.9822E+01     O        1344

 BOND    =      581.9348  ANGLE   =      258.7330  DIHED      =       -2.7181
 VDWAALS =     2905.1994  EEL     =    -6680.6965  HBOND      =        0.0000
 1-4 VDW =        6.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8393
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57939944E+04 RMS= 0.195723E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8375E+01     9.8957E+01     O        1047

 BOND    =      531.6083  ANGLE   =      249.4063  DIHED      =       -3.2984
 VDWAALS =     2776.4592  EEL     =    -6558.5703  HBOND      =        0.0000
 1-4 VDW =        6.1769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7186
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57999365E+04 RMS= 0.183748E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9065E+01     8.9462E+01     C           1

 BOND    =      570.9876  ANGLE   =      272.0676  DIHED      =       -3.9872
 VDWAALS =     2900.0067  EEL     =    -6659.4657  HBOND      =        0.0000
 1-4 VDW =        9.0198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1753
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57625466E+04 RMS= 0.190653E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9066E+01     9.6743E+01     O         261

 BOND    =      561.7247  ANGLE   =      274.1232  DIHED      =       -2.2051
 VDWAALS =     2778.4703  EEL     =    -6589.0157  HBOND      =        0.0000
 1-4 VDW =        6.9351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0316
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57619991E+04 RMS= 0.190658E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9132E+01     1.2192E+02     C           7

 BOND    =      573.4998  ANGLE   =      264.4053  DIHED      =       -0.6832
 VDWAALS =     2821.5752  EEL     =    -6604.6274  HBOND      =        0.0000
 1-4 VDW =        7.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4467
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57684614E+04 RMS= 0.191322E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7274E+03     1.9158E+01     1.2322E+02     O         249

 BOND    =      556.9559  ANGLE   =      268.4309  DIHED      =       -2.5024
 VDWAALS =     2727.5917  EEL     =    -6529.3057  HBOND      =        0.0000
 1-4 VDW =        5.8407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.4244
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57274135E+04 RMS= 0.191583E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7374E+03     1.9262E+01     1.1414E+02     O         612

 BOND    =      567.6028  ANGLE   =      278.8357  DIHED      =       -2.0463
 VDWAALS =     2652.5320  EEL     =    -6508.0669  HBOND      =        0.0000
 1-4 VDW =        8.4543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.7098
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57373982E+04 RMS= 0.192616E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.8843E+01     9.5137E+01     H         428

 BOND    =      553.3559  ANGLE   =      266.9309  DIHED      =       -0.9617
 VDWAALS =     2826.1468  EEL     =    -6620.2748  HBOND      =        0.0000
 1-4 VDW =        6.6866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0657
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57771820E+04 RMS= 0.188434E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8697E+01     9.8541E+01     H         532

 BOND    =      530.6532  ANGLE   =      278.4059  DIHED      =       -1.7664
 VDWAALS =     2842.4012  EEL     =    -6669.5326  HBOND      =        0.0000
 1-4 VDW =        7.9234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3651
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58512803E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.9272E+01     1.0007E+02     O        1584

 BOND    =      568.4945  ANGLE   =      256.1682  DIHED      =       -3.1574
 VDWAALS =     2843.5888  EEL     =    -6598.0027  HBOND      =        0.0000
 1-4 VDW =        7.1079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1828
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57489837E+04 RMS= 0.192720E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8935E+01     1.2738E+02     O         339

 BOND    =      540.7101  ANGLE   =      290.1592  DIHED      =       -1.5201
 VDWAALS =     2727.6398  EEL     =    -6556.0618  HBOND      =        0.0000
 1-4 VDW =        5.2709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8848
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57546866E+04 RMS= 0.189355E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7004E+03     1.9358E+01     1.1571E+02     O         528

 BOND    =      581.5521  ANGLE   =      233.9014  DIHED      =       -2.2770
 VDWAALS =     2766.6490  EEL     =    -6517.0353  HBOND      =        0.0000
 1-4 VDW =        9.4522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6200
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57003776E+04 RMS= 0.193581E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8802E+01     9.6625E+01     O        1344

 BOND    =      547.8160  ANGLE   =      260.0351  DIHED      =       -3.0107
 VDWAALS =     2786.5525  EEL     =    -6601.8839  HBOND      =        0.0000
 1-4 VDW =        6.9238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8642
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58014313E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8585E+01     1.1352E+02     O         144

 BOND    =      547.8830  ANGLE   =      277.7766  DIHED      =        0.2962
 VDWAALS =     2803.7294  EEL     =    -6671.1496  HBOND      =        0.0000
 1-4 VDW =        6.7256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1573
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58828961E+04 RMS= 0.185848E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8685E+01     1.1458E+02     O         108

 BOND    =      523.6836  ANGLE   =      281.2025  DIHED      =       -3.1186
 VDWAALS =     2867.8583  EEL     =    -6687.7803  HBOND      =        0.0000
 1-4 VDW =        5.6346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8725
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58583924E+04 RMS= 0.186853E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8845E+01     1.0849E+02     O        1353

 BOND    =      544.3863  ANGLE   =      267.8421  DIHED      =       -0.2755
 VDWAALS =     2904.2232  EEL     =    -6689.5322  HBOND      =        0.0000
 1-4 VDW =        8.9866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4856
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58138550E+04 RMS= 0.188451E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8325E+01     8.4973E+01     H         218

 BOND    =      533.3863  ANGLE   =      271.0200  DIHED      =       -1.6608
 VDWAALS =     2769.4689  EEL     =    -6606.7685  HBOND      =        0.0000
 1-4 VDW =        5.1029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1836
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58396348E+04 RMS= 0.183255E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8856E+01     9.3976E+01     O         465

 BOND    =      550.3248  ANGLE   =      281.5041  DIHED      =       -1.4674
 VDWAALS =     2917.0326  EEL     =    -6710.5972  HBOND      =        0.0000
 1-4 VDW =        6.2533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3575
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58553072E+04 RMS= 0.188555E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8749E+01     1.1408E+02     O         270

 BOND    =      563.6385  ANGLE   =      245.8944  DIHED      =       -2.8936
 VDWAALS =     2870.2817  EEL     =    -6685.2841  HBOND      =        0.0000
 1-4 VDW =        4.4848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1302
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58830085E+04 RMS= 0.187485E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.9279E+01     9.7953E+01     O        1035

 BOND    =      570.9095  ANGLE   =      267.2950  DIHED      =       -3.6222
 VDWAALS =     2978.5590  EEL     =    -6782.8793  HBOND      =        0.0000
 1-4 VDW =        4.8307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.3469
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58662542E+04 RMS= 0.192793E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8479E+01     1.0892E+02     H         133

 BOND    =      555.9907  ANGLE   =      267.9739  DIHED      =       -2.4212
 VDWAALS =     2946.1520  EEL     =    -6760.9059  HBOND      =        0.0000
 1-4 VDW =        5.6057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.7397
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58863446E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8849E+01     9.1316E+01     H         788

 BOND    =      558.1333  ANGLE   =      286.4191  DIHED      =       -1.7394
 VDWAALS =     2872.9128  EEL     =    -6718.6534  HBOND      =        0.0000
 1-4 VDW =        6.1621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0491
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58508146E+04 RMS= 0.188490E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9426E+01     9.8982E+01     O        1059

 BOND    =      574.5586  ANGLE   =      276.8214  DIHED      =       -2.3710
 VDWAALS =     2854.2780  EEL     =    -6712.0180  HBOND      =        0.0000
 1-4 VDW =        6.2143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0424
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58495591E+04 RMS= 0.194261E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8652E+01     9.7368E+01     O        1566

 BOND    =      545.4028  ANGLE   =      263.2168  DIHED      =       -0.2326
 VDWAALS =     2882.9202  EEL     =    -6679.4541  HBOND      =        0.0000
 1-4 VDW =        7.4458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5493
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58212505E+04 RMS= 0.186521E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8879E+01     9.0562E+01     O        1080

 BOND    =      553.3260  ANGLE   =      249.0293  DIHED      =       -1.4121
 VDWAALS =     2969.5440  EEL     =    -6766.0609  HBOND      =        0.0000
 1-4 VDW =        6.7340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0752
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58839149E+04 RMS= 0.188788E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8830E+01     1.0351E+02     O        1998

 BOND    =      557.0392  ANGLE   =      253.1219  DIHED      =       -2.1957
 VDWAALS =     2718.4836  EEL     =    -6562.4718  HBOND      =        0.0000
 1-4 VDW =        6.9658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1483
 Dipole convergence: rms =  0.717E-05 iters =  17.00
minimization completed, ENE= -.57862052E+04 RMS= 0.188296E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6752E+03     1.9107E+01     9.7862E+01     O        1884

 BOND    =      557.6112  ANGLE   =      286.7442  DIHED      =       -2.7155
 VDWAALS =     2678.3830  EEL     =    -6468.2665  HBOND      =        0.0000
 1-4 VDW =        3.9863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.9046
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.56751620E+04 RMS= 0.191067E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6830E+03     1.8947E+01     9.7290E+01     H         680

 BOND    =      570.8586  ANGLE   =      264.0801  DIHED      =       -0.8730
 VDWAALS =     2736.5114  EEL     =    -6500.6727  HBOND      =        0.0000
 1-4 VDW =        5.1278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.0026
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.56829704E+04 RMS= 0.189470E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6946E+03     1.9158E+01     9.4775E+01     O        1836

 BOND    =      566.2961  ANGLE   =      297.5015  DIHED      =       -2.2197
 VDWAALS =     2796.9736  EEL     =    -6563.9981  HBOND      =        0.0000
 1-4 VDW =        5.8490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9833
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.56945809E+04 RMS= 0.191583E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8534E+01     1.0643E+02     O        1278

 BOND    =      530.7978  ANGLE   =      256.6447  DIHED      =       -1.9826
 VDWAALS =     2795.3466  EEL     =    -6614.3802  HBOND      =        0.0000
 1-4 VDW =        8.3932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0529
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58352334E+04 RMS= 0.185338E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8229E+01     8.6387E+01     O         129

 BOND    =      529.3243  ANGLE   =      264.6735  DIHED      =       -1.1317
 VDWAALS =     2839.3418  EEL     =    -6659.5011  HBOND      =        0.0000
 1-4 VDW =        6.3158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2297
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58602070E+04 RMS= 0.182288E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8370E+01     9.9735E+01     O        1290

 BOND    =      523.6424  ANGLE   =      271.5124  DIHED      =       -3.9078
 VDWAALS =     2773.3940  EEL     =    -6617.7991  HBOND      =        0.0000
 1-4 VDW =        6.3264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6823
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58615139E+04 RMS= 0.183704E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8404E+01     8.8189E+01     O         300

 BOND    =      538.2941  ANGLE   =      275.8221  DIHED      =       -1.6071
 VDWAALS =     2930.2647  EEL     =    -6717.6922  HBOND      =        0.0000
 1-4 VDW =        7.3675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5951
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58301460E+04 RMS= 0.184039E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8226E+01     8.3058E+01     O         948

 BOND    =      523.8122  ANGLE   =      249.3658  DIHED      =       -1.5287
 VDWAALS =     2729.1598  EEL     =    -6529.5235  HBOND      =        0.0000
 1-4 VDW =        5.4560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0249
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57792833E+04 RMS= 0.182258E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8506E+01     1.0367E+02     O          78

 BOND    =      542.4358  ANGLE   =      256.2156  DIHED      =       -1.8721
 VDWAALS =     2630.9945  EEL     =    -6499.6482  HBOND      =        0.0000
 1-4 VDW =        5.7289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.8796
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57910251E+04 RMS= 0.185057E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7193E+03     1.8823E+01     8.5929E+01     O         705

 BOND    =      557.5388  ANGLE   =      267.7077  DIHED      =       -3.5011
 VDWAALS =     2552.0088  EEL     =    -6403.3006  HBOND      =        0.0000
 1-4 VDW =        6.1623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2695.9178
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57193019E+04 RMS= 0.188235E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.8638E+01     8.4607E+01     O        1257

 BOND    =      545.5072  ANGLE   =      256.5626  DIHED      =       -1.8882
 VDWAALS =     2778.3517  EEL     =    -6553.5978  HBOND      =        0.0000
 1-4 VDW =        7.1133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0723
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57450235E+04 RMS= 0.186376E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8890E+01     1.1019E+02     O         351

 BOND    =      540.5300  ANGLE   =      273.5715  DIHED      =       -2.9794
 VDWAALS =     2814.9035  EEL     =    -6610.6441  HBOND      =        0.0000
 1-4 VDW =        6.0285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7990
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57713891E+04 RMS= 0.188896E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.9069E+01     1.1921E+02     O         855

 BOND    =      545.3281  ANGLE   =      250.7482  DIHED      =       -3.7659
 VDWAALS =     2705.8174  EEL     =    -6509.6661  HBOND      =        0.0000
 1-4 VDW =        7.1156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4950
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57609178E+04 RMS= 0.190692E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.9390E+01     8.9671E+01     H        1589

 BOND    =      572.6436  ANGLE   =      295.6534  DIHED      =       -3.4222
 VDWAALS =     2896.4315  EEL     =    -6690.9811  HBOND      =        0.0000
 1-4 VDW =        6.6795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5346
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57605300E+04 RMS= 0.193900E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6918E+03     1.9371E+01     1.0969E+02     O         963

 BOND    =      579.0418  ANGLE   =      270.7110  DIHED      =       -3.7703
 VDWAALS =     2847.2763  EEL     =    -6563.1254  HBOND      =        0.0000
 1-4 VDW =        7.4601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4356
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.56918420E+04 RMS= 0.193713E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7349E+03     1.9464E+01     9.2482E+01     H          55

 BOND    =      578.6774  ANGLE   =      250.5499  DIHED      =       -1.6864
 VDWAALS =     2760.3090  EEL     =    -6564.8689  HBOND      =        0.0000
 1-4 VDW =        7.6164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4787
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57348814E+04 RMS= 0.194635E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.9613E+01     1.1426E+02     H        1187

 BOND    =      590.9985  ANGLE   =      249.3060  DIHED      =        0.5273
 VDWAALS =     2706.7646  EEL     =    -6542.8689  HBOND      =        0.0000
 1-4 VDW =        6.3623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.4135
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57473238E+04 RMS= 0.196133E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.9138E+01     1.0029E+02     O        1926

 BOND    =      569.1844  ANGLE   =      260.0216  DIHED      =       -0.8173
 VDWAALS =     2757.2001  EEL     =    -6585.6010  HBOND      =        0.0000
 1-4 VDW =        7.4439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7838
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57863522E+04 RMS= 0.191384E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8766E+01     1.0181E+02     O         654

 BOND    =      538.5807  ANGLE   =      269.7011  DIHED      =       -3.2899
 VDWAALS =     2768.0697  EEL     =    -6628.6657  HBOND      =        0.0000
 1-4 VDW =        6.4095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7453
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58619399E+04 RMS= 0.187663E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8505E+01     1.0295E+02     H        1255

 BOND    =      532.1660  ANGLE   =      263.5536  DIHED      =       -1.5663
 VDWAALS =     2838.6328  EEL     =    -6663.7738  HBOND      =        0.0000
 1-4 VDW =        7.9111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7052
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58527817E+04 RMS= 0.185051E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.8234E+01     9.3030E+01     O         291

 BOND    =      535.3427  ANGLE   =      269.1808  DIHED      =       -3.2631
 VDWAALS =     2718.9516  EEL     =    -6554.7219  HBOND      =        0.0000
 1-4 VDW =        6.8704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3384
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57889780E+04 RMS= 0.182337E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.8567E+01     1.2311E+02     H         751

 BOND    =      540.1771  ANGLE   =      270.8996  DIHED      =       -2.7598
 VDWAALS =     2735.0367  EEL     =    -6534.8213  HBOND      =        0.0000
 1-4 VDW =       10.1049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8977
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57572603E+04 RMS= 0.185667E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.8498E+01     9.1757E+01     O        1863

 BOND    =      545.7025  ANGLE   =      246.4519  DIHED      =       -0.9148
 VDWAALS =     2716.5669  EEL     =    -6543.3856  HBOND      =        0.0000
 1-4 VDW =        8.2341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.6292
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57629742E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9166E+01     1.1037E+02     O        1680

 BOND    =      567.0839  ANGLE   =      263.3108  DIHED      =       -2.0559
 VDWAALS =     2898.3755  EEL     =    -6681.0419  HBOND      =        0.0000
 1-4 VDW =        5.6604  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.9724
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58156396E+04 RMS= 0.191664E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8716E+03     1.8367E+01     9.6455E+01     O        1956

 BOND    =      547.9129  ANGLE   =      227.8741  DIHED      =       -3.5728
 VDWAALS =     2798.8893  EEL     =    -6623.2106  HBOND      =        0.0000
 1-4 VDW =        6.4073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8996
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58715993E+04 RMS= 0.183668E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9026E+01     1.0700E+02     O        1911

 BOND    =      541.0319  ANGLE   =      276.0373  DIHED      =       -0.9982
 VDWAALS =     2919.6661  EEL     =    -6712.2701  HBOND      =        0.0000
 1-4 VDW =        9.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0597
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58325368E+04 RMS= 0.190256E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9068E+01     1.0322E+02     O        1485

 BOND    =      579.8315  ANGLE   =      257.5504  DIHED      =       -2.3012
 VDWAALS =     2663.5163  EEL     =    -6544.8288  HBOND      =        0.0000
 1-4 VDW =        6.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.0143
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57921263E+04 RMS= 0.190676E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9329E+03     1.8429E+01     9.2982E+01     O        1248

 BOND    =      543.6828  ANGLE   =      269.0832  DIHED      =       -3.2542
 VDWAALS =     2858.6369  EEL     =    -6731.3184  HBOND      =        0.0000
 1-4 VDW =        5.0340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7341
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59328698E+04 RMS= 0.184287E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8393E+01     1.0971E+02     O        1350

 BOND    =      534.8589  ANGLE   =      276.0726  DIHED      =       -1.6611
 VDWAALS =     2858.7652  EEL     =    -6712.0577  HBOND      =        0.0000
 1-4 VDW =        5.9271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9713
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59090663E+04 RMS= 0.183927E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8381E+01     1.0964E+02     O         798

 BOND    =      537.8074  ANGLE   =      281.3642  DIHED      =       -1.0399
 VDWAALS =     2848.8080  EEL     =    -6712.7362  HBOND      =        0.0000
 1-4 VDW =        6.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6942
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58919423E+04 RMS= 0.183810E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9096E+01     9.9415E+01     H         991

 BOND    =      570.5747  ANGLE   =      289.1820  DIHED      =       -3.8973
 VDWAALS =     2830.3177  EEL     =    -6701.2670  HBOND      =        0.0000
 1-4 VDW =        7.0166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8879
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58589612E+04 RMS= 0.190962E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8933E+01     1.1921E+02     H         350

 BOND    =      561.9391  ANGLE   =      265.7066  DIHED      =       -2.5243
 VDWAALS =     2804.0827  EEL     =    -6650.8101  HBOND      =        0.0000
 1-4 VDW =        6.1730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8669
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58432999E+04 RMS= 0.189330E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8983E+01     1.1477E+02     H        1831

 BOND    =      563.8417  ANGLE   =      252.2116  DIHED      =       -2.0951
 VDWAALS =     2798.0987  EEL     =    -6653.6880  HBOND      =        0.0000
 1-4 VDW =        5.4938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9605
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58600977E+04 RMS= 0.189827E+02
|Largest sphere to fit in unit cell has radius =    13.398
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8307E+01     8.7206E+01     O        1941

 BOND    =      520.8589  ANGLE   =      275.3902  DIHED      =       -3.6773
 VDWAALS =     2895.2033  EEL     =    -6726.8430  HBOND      =        0.0000
 1-4 VDW =        6.8193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8118
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59080603E+04 RMS= 0.183068E+02
|Largest sphere to fit in unit cell has radius =    13.391
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8941E+01     8.8479E+01     O        1578

 BOND    =      547.7736  ANGLE   =      278.1469  DIHED      =       -2.4054
 VDWAALS =     2816.3561  EEL     =    -6641.9869  HBOND      =        0.0000
 1-4 VDW =        4.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1624
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58160349E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.401
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8431E+01     9.3571E+01     H         434

 BOND    =      548.0967  ANGLE   =      262.1558  DIHED      =       -1.6648
 VDWAALS =     2773.9584  EEL     =    -6665.0102  HBOND      =        0.0000
 1-4 VDW =        7.0347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0295
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59054589E+04 RMS= 0.184307E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8891E+01     9.2657E+01     O         951

 BOND    =      556.0370  ANGLE   =      298.7038  DIHED      =       -0.4059
 VDWAALS =     2965.6342  EEL     =    -6777.9655  HBOND      =        0.0000
 1-4 VDW =        5.8463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8828
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58520329E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.9144E+01     1.3023E+02     O         414

 BOND    =      562.9161  ANGLE   =      271.7830  DIHED      =       -1.0514
 VDWAALS =     2871.5910  EEL     =    -6708.2316  HBOND      =        0.0000
 1-4 VDW =        7.7951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9587
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58521566E+04 RMS= 0.191436E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.9017E+01     8.4794E+01     O        1020

 BOND    =      545.4878  ANGLE   =      274.8896  DIHED      =       -2.9266
 VDWAALS =     2885.1802  EEL     =    -6702.6681  HBOND      =        0.0000
 1-4 VDW =        6.6857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6617
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58600131E+04 RMS= 0.190173E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8610E+01     9.8663E+01     O         180

 BOND    =      557.1386  ANGLE   =      244.2080  DIHED      =       -2.6456
 VDWAALS =     2883.6863  EEL     =    -6718.0283  HBOND      =        0.0000
 1-4 VDW =        5.6090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7381
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58837701E+04 RMS= 0.186102E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8747E+01     1.0840E+02     O          99

 BOND    =      538.0249  ANGLE   =      297.4442  DIHED      =        1.2320
 VDWAALS =     2900.9371  EEL     =    -6736.9593  HBOND      =        0.0000
 1-4 VDW =        6.8823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9482
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58683869E+04 RMS= 0.187474E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8503E+01     1.0875E+02     H         254

 BOND    =      538.3244  ANGLE   =      264.5666  DIHED      =       -1.2905
 VDWAALS =     2882.8936  EEL     =    -6682.1046  HBOND      =        0.0000
 1-4 VDW =        9.1090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6991
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58632006E+04 RMS= 0.185031E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8714E+01     9.4831E+01     O        1044

 BOND    =      537.3899  ANGLE   =      274.6668  DIHED      =        1.3480
 VDWAALS =     2819.8754  EEL     =    -6690.6511  HBOND      =        0.0000
 1-4 VDW =        8.0208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3024
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58576526E+04 RMS= 0.187145E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8444E+01     8.3446E+01     O         363

 BOND    =      550.5669  ANGLE   =      258.0823  DIHED      =       -1.7883
 VDWAALS =     2828.8976  EEL     =    -6631.7867  HBOND      =        0.0000
 1-4 VDW =        8.0692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4876
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58124465E+04 RMS= 0.184441E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8781E+01     9.4784E+01     H         961

 BOND    =      558.2454  ANGLE   =      260.3170  DIHED      =       -4.0413
 VDWAALS =     2747.6872  EEL     =    -6564.6838  HBOND      =        0.0000
 1-4 VDW =        7.0754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3167
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57807167E+04 RMS= 0.187809E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8876E+01     8.5206E+01     O        1590

 BOND    =      569.1807  ANGLE   =      263.8428  DIHED      =       -2.7522
 VDWAALS =     2807.2946  EEL     =    -6656.3577  HBOND      =        0.0000
 1-4 VDW =        6.6373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8990
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58460534E+04 RMS= 0.188756E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9144E+01     9.3947E+01     O         603

 BOND    =      562.8116  ANGLE   =      252.5718  DIHED      =       -3.2789
 VDWAALS =     2775.5327  EEL     =    -6600.5541  HBOND      =        0.0000
 1-4 VDW =        7.3688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5450
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58060931E+04 RMS= 0.191439E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9014E+01     8.5566E+01     O         327

 BOND    =      572.3499  ANGLE   =      273.5556  DIHED      =       -2.7263
 VDWAALS =     2763.9785  EEL     =    -6594.9129  HBOND      =        0.0000
 1-4 VDW =        5.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1678
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57894967E+04 RMS= 0.190137E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.9225E+01     9.9750E+01     O        1458

 BOND    =      591.8177  ANGLE   =      251.4882  DIHED      =       -2.3519
 VDWAALS =     2828.3958  EEL     =    -6647.3454  HBOND      =        0.0000
 1-4 VDW =        7.2807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7824
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57994973E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8580E+01     1.0143E+02     O        1776

 BOND    =      522.0784  ANGLE   =      275.6414  DIHED      =        0.5009
 VDWAALS =     2840.9606  EEL     =    -6684.8908  HBOND      =        0.0000
 1-4 VDW =        6.1025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1388
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58757459E+04 RMS= 0.185797E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8463E+01     9.5767E+01     H         355

 BOND    =      539.2195  ANGLE   =      282.0125  DIHED      =       -1.7655
 VDWAALS =     2890.8902  EEL     =    -6701.3131  HBOND      =        0.0000
 1-4 VDW =        8.3729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1666
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58627501E+04 RMS= 0.184634E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8609E+01     8.5949E+01     O         753

 BOND    =      550.5704  ANGLE   =      241.6945  DIHED      =        1.9208
 VDWAALS =     2875.4432  EEL     =    -6695.0361  HBOND      =        0.0000
 1-4 VDW =        6.1746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6257
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58598581E+04 RMS= 0.186087E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8867E+01     9.8004E+01     O        1725

 BOND    =      557.9496  ANGLE   =      296.2777  DIHED      =        0.7718
 VDWAALS =     2857.4747  EEL     =    -6698.2862  HBOND      =        0.0000
 1-4 VDW =        7.5290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8649
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58411483E+04 RMS= 0.188667E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8769E+01     1.0803E+02     O         156

 BOND    =      564.5219  ANGLE   =      274.9364  DIHED      =       -1.8283
 VDWAALS =     2818.5424  EEL     =    -6664.2745  HBOND      =        0.0000
 1-4 VDW =        5.7961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5566
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58298626E+04 RMS= 0.187693E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.9477E+01     1.0738E+02     O         735

 BOND    =      591.7988  ANGLE   =      258.0465  DIHED      =       -3.0712
 VDWAALS =     2887.1136  EEL     =    -6700.5648  HBOND      =        0.0000
 1-4 VDW =        9.3657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9944
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58193058E+04 RMS= 0.194773E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.9143E+01     9.9004E+01     O        1599

 BOND    =      570.9359  ANGLE   =      248.4015  DIHED      =       -3.2529
 VDWAALS =     2709.8887  EEL     =    -6512.5007  HBOND      =        0.0000
 1-4 VDW =        6.2733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.4172
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57356714E+04 RMS= 0.191427E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8500E+01     8.8325E+01     O        1785

 BOND    =      548.9581  ANGLE   =      239.9198  DIHED      =       -0.9439
 VDWAALS =     2746.9455  EEL     =    -6591.5426  HBOND      =        0.0000
 1-4 VDW =        6.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7196
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58104427E+04 RMS= 0.185004E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8667E+01     1.0356E+02     O        1068

 BOND    =      528.3122  ANGLE   =      264.9200  DIHED      =       -0.2939
 VDWAALS =     2779.5368  EEL     =    -6648.2248  HBOND      =        0.0000
 1-4 VDW =        5.8980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5081
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58643599E+04 RMS= 0.186674E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9246E+03     1.8419E+01     9.0600E+01     O        1071

 BOND    =      529.0864  ANGLE   =      249.4785  DIHED      =       -1.3613
 VDWAALS =     2851.7116  EEL     =    -6704.4820  HBOND      =        0.0000
 1-4 VDW =        6.4467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5117
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59246317E+04 RMS= 0.184194E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8796E+01     1.4460E+02     O         570

 BOND    =      550.2641  ANGLE   =      276.7889  DIHED      =       -2.1973
 VDWAALS =     2828.5417  EEL     =    -6685.3870  HBOND      =        0.0000
 1-4 VDW =        7.1574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0861
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58629182E+04 RMS= 0.187958E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8570E+01     9.3815E+01     H        1874

 BOND    =      524.4876  ANGLE   =      296.1436  DIHED      =       -1.8513
 VDWAALS =     2934.2300  EEL     =    -6726.7198  HBOND      =        0.0000
 1-4 VDW =        7.2130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8374
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58683344E+04 RMS= 0.185695E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.8786E+01     1.0209E+02     O        1977

 BOND    =      553.3642  ANGLE   =      247.8861  DIHED      =       -3.3979
 VDWAALS =     2765.0708  EEL     =    -6538.1539  HBOND      =        0.0000
 1-4 VDW =        7.3490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1170
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57629987E+04 RMS= 0.187864E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8885E+01     1.0056E+02     H        1157

 BOND    =      564.1000  ANGLE   =      238.9707  DIHED      =        0.5756
 VDWAALS =     2848.1171  EEL     =    -6637.6981  HBOND      =        0.0000
 1-4 VDW =        5.1760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2384
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57959971E+04 RMS= 0.188851E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8423E+01     8.4720E+01     O         918

 BOND    =      543.9278  ANGLE   =      252.9942  DIHED      =       -2.3732
 VDWAALS =     2829.8549  EEL     =    -6668.7506  HBOND      =        0.0000
 1-4 VDW =        6.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8878
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58632787E+04 RMS= 0.184227E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8771E+01     1.1153E+02     H         863

 BOND    =      555.0845  ANGLE   =      254.7217  DIHED      =       -1.3164
 VDWAALS =     2870.0323  EEL     =    -6687.9517  HBOND      =        0.0000
 1-4 VDW =        8.4376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7661
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58497580E+04 RMS= 0.187709E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8475E+01     8.8270E+01     O        1152

 BOND    =      525.0211  ANGLE   =      261.6564  DIHED      =       -2.8612
 VDWAALS =     2850.6337  EEL     =    -6658.1533  HBOND      =        0.0000
 1-4 VDW =        7.5010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9316
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58331340E+04 RMS= 0.184745E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.8936E+01     1.1253E+02     C           3

 BOND    =      548.7548  ANGLE   =      275.8431  DIHED      =        0.4907
 VDWAALS =     2867.0903  EEL     =    -6645.1897  HBOND      =        0.0000
 1-4 VDW =        5.9761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3413
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57913759E+04 RMS= 0.189361E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8987E+01     1.1613E+02     O        1173

 BOND    =      554.0531  ANGLE   =      282.7760  DIHED      =       -0.1473
 VDWAALS =     2894.1296  EEL     =    -6686.5108  HBOND      =        0.0000
 1-4 VDW =        6.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3704
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58082341E+04 RMS= 0.189871E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9022E+01     9.8809E+01     O         936

 BOND    =      566.5164  ANGLE   =      240.0420  DIHED      =        0.0201
 VDWAALS =     2859.9007  EEL     =    -6681.3674  HBOND      =        0.0000
 1-4 VDW =        6.0781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3867
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58261967E+04 RMS= 0.190221E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8910E+01     1.0911E+02     O         894

 BOND    =      537.4529  ANGLE   =      298.5109  DIHED      =       -3.4093
 VDWAALS =     2817.6730  EEL     =    -6660.6161  HBOND      =        0.0000
 1-4 VDW =        6.8992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9441
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58324335E+04 RMS= 0.189103E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.9173E+01     1.1643E+02     O         348

 BOND    =      573.4897  ANGLE   =      268.9832  DIHED      =        0.3582
 VDWAALS =     2805.9843  EEL     =    -6661.4345  HBOND      =        0.0000
 1-4 VDW =        7.8382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8986
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58286794E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.9100E+01     1.1193E+02     O         888

 BOND    =      548.8610  ANGLE   =      294.4811  DIHED      =       -0.4452
 VDWAALS =     2946.5422  EEL     =    -6769.0677  HBOND      =        0.0000
 1-4 VDW =        7.2893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.8374
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58741766E+04 RMS= 0.191000E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8967E+01     9.2292E+01     O        1296

 BOND    =      571.0585  ANGLE   =      247.7551  DIHED      =       -0.8655
 VDWAALS =     2909.3756  EEL     =    -6761.9734  HBOND      =        0.0000
 1-4 VDW =        7.3491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4287
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59177294E+04 RMS= 0.189668E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8652E+01     1.0629E+02     H         742

 BOND    =      535.7117  ANGLE   =      268.0965  DIHED      =       -2.9946
 VDWAALS =     2706.3306  EEL     =    -6582.3465  HBOND      =        0.0000
 1-4 VDW =        4.1603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.7119
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58487540E+04 RMS= 0.186521E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8868E+01     9.2126E+01     O         660

 BOND    =      566.9425  ANGLE   =      270.5892  DIHED      =       -2.6879
 VDWAALS =     2843.7398  EEL     =    -6679.2922  HBOND      =        0.0000
 1-4 VDW =        6.1878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1999
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58357207E+04 RMS= 0.188685E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9753E+01     1.0399E+02     O        1071

 BOND    =      589.2784  ANGLE   =      289.2118  DIHED      =       -2.8281
 VDWAALS =     2892.2047  EEL     =    -6725.6676  HBOND      =        0.0000
 1-4 VDW =        8.7704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2723
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58083027E+04 RMS= 0.197531E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8960E+01     1.0095E+02     O        1692

 BOND    =      568.7656  ANGLE   =      260.1827  DIHED      =       -2.0439
 VDWAALS =     2769.6497  EEL     =    -6613.3073  HBOND      =        0.0000
 1-4 VDW =        6.3030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.5562
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57980065E+04 RMS= 0.189595E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9165E+03     1.8465E+01     1.1353E+02     O        1983

 BOND    =      537.1261  ANGLE   =      266.2503  DIHED      =       -0.4272
 VDWAALS =     2788.3149  EEL     =    -6683.5109  HBOND      =        0.0000
 1-4 VDW =        7.9561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2538
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59165445E+04 RMS= 0.184652E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8479E+01     1.0303E+02     O         999

 BOND    =      518.9258  ANGLE   =      283.0378  DIHED      =        0.5120
 VDWAALS =     2928.2026  EEL     =    -6725.6218  HBOND      =        0.0000
 1-4 VDW =        8.6073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1909
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58585272E+04 RMS= 0.184792E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8157E+01     1.0806E+02     O          90

 BOND    =      523.2525  ANGLE   =      271.6719  DIHED      =       -2.2126
 VDWAALS =     2856.6210  EEL     =    -6684.4044  HBOND      =        0.0000
 1-4 VDW =        7.5482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2858
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58728093E+04 RMS= 0.181571E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8463E+01     8.2392E+01     O          60

 BOND    =      538.1005  ANGLE   =      261.1483  DIHED      =       -1.6959
 VDWAALS =     2912.2557  EEL     =    -6707.1825  HBOND      =        0.0000
 1-4 VDW =        6.6334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0731
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58298136E+04 RMS= 0.184626E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7334E+03     1.8648E+01     8.9596E+01     H         559

 BOND    =      522.9132  ANGLE   =      292.0340  DIHED      =       -1.0723
 VDWAALS =     2897.3467  EEL     =    -6617.7581  HBOND      =        0.0000
 1-4 VDW =        7.4277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3281
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57334369E+04 RMS= 0.186479E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9093E+01     9.9077E+01     O         411

 BOND    =      578.8402  ANGLE   =      273.7293  DIHED      =       -2.9977
 VDWAALS =     2832.7060  EEL     =    -6650.0306  HBOND      =        0.0000
 1-4 VDW =        6.3484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0103
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58014146E+04 RMS= 0.190933E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8937E+01     1.0599E+02     O         816

 BOND    =      551.3875  ANGLE   =      271.6485  DIHED      =       -2.5040
 VDWAALS =     2857.8187  EEL     =    -6680.3449  HBOND      =        0.0000
 1-4 VDW =        6.1591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8980
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58487330E+04 RMS= 0.189373E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8638E+01     9.7668E+01     O        1458

 BOND    =      527.8867  ANGLE   =      280.4419  DIHED      =        2.4122
 VDWAALS =     2757.4989  EEL     =    -6559.3762  HBOND      =        0.0000
 1-4 VDW =        6.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1751
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57866298E+04 RMS= 0.186384E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8099E+01     1.0097E+02     O         237

 BOND    =      509.5482  ANGLE   =      293.0152  DIHED      =       -1.9056
 VDWAALS =     2899.6666  EEL     =    -6718.0919  HBOND      =        0.0000
 1-4 VDW =        4.8348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.2506
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58731834E+04 RMS= 0.180994E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8689E+01     1.0406E+02     O         333

 BOND    =      550.3180  ANGLE   =      255.6650  DIHED      =        0.9496
 VDWAALS =     2838.4711  EEL     =    -6629.9424  HBOND      =        0.0000
 1-4 VDW =        7.1210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5628
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58289805E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8811E+01     9.7788E+01     O         342

 BOND    =      554.8643  ANGLE   =      259.8281  DIHED      =       -0.5022
 VDWAALS =     2829.3595  EEL     =    -6643.3919  HBOND      =        0.0000
 1-4 VDW =        6.4742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4290
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58337971E+04 RMS= 0.188113E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.9243E+01     1.1619E+02     O         729

 BOND    =      584.5211  ANGLE   =      262.6986  DIHED      =       -1.3979
 VDWAALS =     2769.3252  EEL     =    -6651.3141  HBOND      =        0.0000
 1-4 VDW =        5.9266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3800
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58366204E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8586E+01     1.0637E+02     O        1566

 BOND    =      531.8177  ANGLE   =      242.8566  DIHED      =       -2.5262
 VDWAALS =     2626.0763  EEL     =    -6472.7061  HBOND      =        0.0000
 1-4 VDW =        7.4772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2714.0082
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57810127E+04 RMS= 0.185858E+02
|Largest sphere to fit in unit cell has radius =    13.412
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7201E+03     1.8502E+01     9.8657E+01     O         891

 BOND    =      529.2706  ANGLE   =      270.3553  DIHED      =       -1.4990
 VDWAALS =     2654.8903  EEL     =    -6473.8672  HBOND      =        0.0000
 1-4 VDW =        6.9205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.1475
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57200772E+04 RMS= 0.185018E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8916E+01     1.4488E+02     H        1939

 BOND    =      544.1412  ANGLE   =      267.8922  DIHED      =       -2.2678
 VDWAALS =     2803.0566  EEL     =    -6570.7264  HBOND      =        0.0000
 1-4 VDW =        7.4513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9422
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57703951E+04 RMS= 0.189160E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8525E+01     9.4362E+01     O        1575

 BOND    =      538.6004  ANGLE   =      254.1070  DIHED      =       -2.2893
 VDWAALS =     2738.9257  EEL     =    -6571.8472  HBOND      =        0.0000
 1-4 VDW =        5.2984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6785
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58138835E+04 RMS= 0.185245E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9260E+01     1.2890E+02     O        1746

 BOND    =      567.9163  ANGLE   =      259.7811  DIHED      =       -2.6769
 VDWAALS =     2856.4729  EEL     =    -6641.4522  HBOND      =        0.0000
 1-4 VDW =        8.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9480
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57710101E+04 RMS= 0.192600E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8676E+01     9.3809E+01     O        1602

 BOND    =      547.6083  ANGLE   =      268.3848  DIHED      =       -3.3337
 VDWAALS =     2798.2074  EEL     =    -6645.2356  HBOND      =        0.0000
 1-4 VDW =        5.5880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6091
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58283898E+04 RMS= 0.186761E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8366E+01     1.0329E+02     H         649

 BOND    =      523.0512  ANGLE   =      274.1387  DIHED      =       -3.8208
 VDWAALS =     2824.9146  EEL     =    -6671.0777  HBOND      =        0.0000
 1-4 VDW =        6.8912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9227
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58848254E+04 RMS= 0.183659E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8495E+01     8.9452E+01     O         246

 BOND    =      523.5232  ANGLE   =      310.9928  DIHED      =       -2.1832
 VDWAALS =     2889.1661  EEL     =    -6717.3028  HBOND      =        0.0000
 1-4 VDW =        5.2227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2426
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58528238E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8836E+01     9.1604E+01     O        1731

 BOND    =      536.2661  ANGLE   =      280.4669  DIHED      =       -2.0574
 VDWAALS =     2833.3273  EEL     =    -6687.2937  HBOND      =        0.0000
 1-4 VDW =        5.5660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6443
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59043692E+04 RMS= 0.188364E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8234E+01     1.1993E+02     O         354

 BOND    =      530.5560  ANGLE   =      243.2730  DIHED      =       -2.2419
 VDWAALS =     2850.7437  EEL     =    -6669.5500  HBOND      =        0.0000
 1-4 VDW =        5.7018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1066
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58976240E+04 RMS= 0.182344E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8080E+01     9.4784E+01     O        1317

 BOND    =      519.0321  ANGLE   =      245.2845  DIHED      =       -2.2665
 VDWAALS =     2787.4113  EEL     =    -6629.2572  HBOND      =        0.0000
 1-4 VDW =        6.8277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8074
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59027755E+04 RMS= 0.180804E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8255E+01     1.0008E+02     O        1281

 BOND    =      549.9381  ANGLE   =      272.5910  DIHED      =       -1.0221
 VDWAALS =     2883.8747  EEL     =    -6710.1955  HBOND      =        0.0000
 1-4 VDW =        6.9458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7130
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58455811E+04 RMS= 0.182551E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.9017E+01     1.0635E+02     O        1788

 BOND    =      578.6111  ANGLE   =      257.1724  DIHED      =       -2.9676
 VDWAALS =     2943.3191  EEL     =    -6733.0280  HBOND      =        0.0000
 1-4 VDW =        3.9601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6200
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58395529E+04 RMS= 0.190168E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8799E+01     9.5032E+01     O        1518

 BOND    =      546.7440  ANGLE   =      277.3810  DIHED      =       -0.1698
 VDWAALS =     2835.6518  EEL     =    -6654.4555  HBOND      =        0.0000
 1-4 VDW =        6.5860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3281
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58085906E+04 RMS= 0.187994E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8560E+01     9.6010E+01     O        1377

 BOND    =      541.8820  ANGLE   =      270.3400  DIHED      =       -3.2011
 VDWAALS =     2929.3335  EEL     =    -6697.1432  HBOND      =        0.0000
 1-4 VDW =        6.0217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9044
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58426715E+04 RMS= 0.185600E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8858E+01     8.3386E+01     H         298

 BOND    =      532.5239  ANGLE   =      303.4725  DIHED      =       -1.3975
 VDWAALS =     2917.6119  EEL     =    -6711.4326  HBOND      =        0.0000
 1-4 VDW =        6.2416  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3705
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58083506E+04 RMS= 0.188583E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8874E+01     1.0803E+02     O         996

 BOND    =      568.1016  ANGLE   =      259.6597  DIHED      =       -1.2844
 VDWAALS =     2784.4780  EEL     =    -6620.7479  HBOND      =        0.0000
 1-4 VDW =        5.7723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6455
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58076663E+04 RMS= 0.188735E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8470E+01     9.6095E+01     O         915

 BOND    =      539.9820  ANGLE   =      291.1884  DIHED      =       -0.0414
 VDWAALS =     2818.0601  EEL     =    -6672.2109  HBOND      =        0.0000
 1-4 VDW =        7.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8166
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58571201E+04 RMS= 0.184698E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8987E+01     9.9911E+01     O         120

 BOND    =      548.9007  ANGLE   =      274.4635  DIHED      =       -1.7305
 VDWAALS =     2926.0947  EEL     =    -6744.9881  HBOND      =        0.0000
 1-4 VDW =        6.4907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6813
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58614503E+04 RMS= 0.189873E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8615E+01     1.0352E+02     H         167

 BOND    =      541.6333  ANGLE   =      279.9774  DIHED      =       -1.9457
 VDWAALS =     2919.0793  EEL     =    -6723.8641  HBOND      =        0.0000
 1-4 VDW =        7.4017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5317
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58562497E+04 RMS= 0.186145E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8615E+01     8.1709E+01     O         153

 BOND    =      551.7841  ANGLE   =      243.8578  DIHED      =       -3.1124
 VDWAALS =     2925.8333  EEL     =    -6671.1433  HBOND      =        0.0000
 1-4 VDW =        6.0697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1194
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58138302E+04 RMS= 0.186150E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.8871E+01     9.0384E+01     H         659

 BOND    =      547.9250  ANGLE   =      282.3535  DIHED      =       -0.2185
 VDWAALS =     2925.8881  EEL     =    -6761.4684  HBOND      =        0.0000
 1-4 VDW =        6.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.4424
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59093685E+04 RMS= 0.188705E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8895E+01     1.2150E+02     O         753

 BOND    =      567.2363  ANGLE   =      242.5785  DIHED      =       -1.0945
 VDWAALS =     2844.5187  EEL     =    -6700.7203  HBOND      =        0.0000
 1-4 VDW =        4.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7185
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58742354E+04 RMS= 0.188955E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8920E+01     1.0490E+02     O        1680

 BOND    =      561.4561  ANGLE   =      256.5890  DIHED      =        0.9893
 VDWAALS =     2868.3399  EEL     =    -6626.1980  HBOND      =        0.0000
 1-4 VDW =        6.0580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6267
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57833924E+04 RMS= 0.189203E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9005E+01     8.5879E+01     O         822

 BOND    =      579.1696  ANGLE   =      267.0511  DIHED      =       -3.9205
 VDWAALS =     2855.2241  EEL     =    -6685.9978  HBOND      =        0.0000
 1-4 VDW =        6.4285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4628
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58325078E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8926E+01     8.8404E+01     H         340

 BOND    =      549.7243  ANGLE   =      288.5947  DIHED      =       -2.0477
 VDWAALS =     2941.1048  EEL     =    -6748.6713  HBOND      =        0.0000
 1-4 VDW =        6.7623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3561
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58458890E+04 RMS= 0.189265E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8963E+03     1.8280E+01     8.5184E+01     O        1893

 BOND    =      526.8059  ANGLE   =      284.7684  DIHED      =       -2.9433
 VDWAALS =     2712.8413  EEL     =    -6617.9805  HBOND      =        0.0000
 1-4 VDW =        6.4738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2492
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58962836E+04 RMS= 0.182795E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8939E+01     1.2333E+02     O        1455

 BOND    =      562.0043  ANGLE   =      269.4156  DIHED      =        0.2230
 VDWAALS =     2784.1082  EEL     =    -6647.2327  HBOND      =        0.0000
 1-4 VDW =        5.9750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4977
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58250043E+04 RMS= 0.189388E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8882E+01     1.0645E+02     O        1674

 BOND    =      574.9456  ANGLE   =      259.4727  DIHED      =       -1.5251
 VDWAALS =     2784.2380  EEL     =    -6681.6189  HBOND      =        0.0000
 1-4 VDW =        4.3502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9043
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58550416E+04 RMS= 0.188816E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8364E+01     1.0011E+02     O         588

 BOND    =      526.2850  ANGLE   =      279.0647  DIHED      =       -2.8212
 VDWAALS =     2758.7426  EEL     =    -6583.6205  HBOND      =        0.0000
 1-4 VDW =        7.8476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9026
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57934044E+04 RMS= 0.183636E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8800E+01     8.3765E+01     O        1344

 BOND    =      576.0246  ANGLE   =      263.8641  DIHED      =        2.9421
 VDWAALS =     2806.1880  EEL     =    -6643.6457  HBOND      =        0.0000
 1-4 VDW =        5.2542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6598
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58210324E+04 RMS= 0.187999E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.9157E+01     1.1374E+02     O        1170

 BOND    =      565.0079  ANGLE   =      237.9528  DIHED      =       -0.7945
 VDWAALS =     2757.3704  EEL     =    -6553.4584  HBOND      =        0.0000
 1-4 VDW =        6.3348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8242
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57704112E+04 RMS= 0.191573E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8674E+01     8.9115E+01     O        1404

 BOND    =      549.5336  ANGLE   =      273.6678  DIHED      =       -1.6294
 VDWAALS =     2757.8431  EEL     =    -6589.1578  HBOND      =        0.0000
 1-4 VDW =        6.2213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7003
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57872217E+04 RMS= 0.186741E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.9026E+01     8.6685E+01     O        1767

 BOND    =      563.9082  ANGLE   =      290.6389  DIHED      =       -2.5743
 VDWAALS =     2774.6544  EEL     =    -6597.3306  HBOND      =        0.0000
 1-4 VDW =        6.9505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8227
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57795757E+04 RMS= 0.190258E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7720E+03     1.9283E+01     1.0828E+02     O        1860

 BOND    =      574.9154  ANGLE   =      286.9133  DIHED      =        0.6949
 VDWAALS =     2762.5134  EEL     =    -6603.0886  HBOND      =        0.0000
 1-4 VDW =        8.8531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7553
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57719538E+04 RMS= 0.192833E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7478E+03     1.9485E+01     9.5558E+01     O         777

 BOND    =      579.2757  ANGLE   =      283.0995  DIHED      =       -2.3992
 VDWAALS =     2832.2914  EEL     =    -6631.9026  HBOND      =        0.0000
 1-4 VDW =        7.3272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5342
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57478423E+04 RMS= 0.194848E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8587E+01     1.1323E+02     O        1713

 BOND    =      544.5676  ANGLE   =      275.1568  DIHED      =       -3.0634
 VDWAALS =     2760.5740  EEL     =    -6604.0853  HBOND      =        0.0000
 1-4 VDW =        8.2667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9167
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58195003E+04 RMS= 0.185874E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8526E+01     8.6872E+01     O         342

 BOND    =      540.1991  ANGLE   =      284.6521  DIHED      =       -1.3504
 VDWAALS =     2971.3700  EEL     =    -6758.2057  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3210
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58472824E+04 RMS= 0.185256E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8830E+01     9.5096E+01     H        1681

 BOND    =      562.7126  ANGLE   =      262.8659  DIHED      =       -2.9849
 VDWAALS =     2865.0942  EEL     =    -6734.0245  HBOND      =        0.0000
 1-4 VDW =        8.7206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9340
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58935501E+04 RMS= 0.188298E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8571E+01     8.5721E+01     H        1930

 BOND    =      558.5938  ANGLE   =      234.6516  DIHED      =       -1.6256
 VDWAALS =     2906.9190  EEL     =    -6661.1918  HBOND      =        0.0000
 1-4 VDW =        5.3889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3618
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58066259E+04 RMS= 0.185712E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.9209E+01     1.0339E+02     O        1929

 BOND    =      563.3265  ANGLE   =      276.7619  DIHED      =       -4.0902
 VDWAALS =     2767.5586  EEL     =    -6599.1498  HBOND      =        0.0000
 1-4 VDW =        8.3925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5511
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57797516E+04 RMS= 0.192094E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8672E+01     9.8343E+01     H        1078

 BOND    =      555.1886  ANGLE   =      271.2500  DIHED      =       -0.2869
 VDWAALS =     2867.5996  EEL     =    -6690.3871  HBOND      =        0.0000
 1-4 VDW =        7.6790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5743
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58295311E+04 RMS= 0.186724E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8905E+01     1.1422E+02     O         777

 BOND    =      563.1363  ANGLE   =      253.1310  DIHED      =       -2.8076
 VDWAALS =     2795.0957  EEL     =    -6583.1496  HBOND      =        0.0000
 1-4 VDW =        6.7273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0513
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57679183E+04 RMS= 0.189047E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.8846E+01     1.0011E+02     O         909

 BOND    =      562.2055  ANGLE   =      247.2284  DIHED      =       -3.6994
 VDWAALS =     2792.4849  EEL     =    -6589.7314  HBOND      =        0.0000
 1-4 VDW =        6.5171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3057
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57543005E+04 RMS= 0.188456E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8791E+01     8.6031E+01     O         834

 BOND    =      551.5738  ANGLE   =      275.3808  DIHED      =       -3.0873
 VDWAALS =     2906.5493  EEL     =    -6692.1215  HBOND      =        0.0000
 1-4 VDW =        7.6578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3042
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58313513E+04 RMS= 0.187907E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8906E+01     1.1137E+02     O         903

 BOND    =      547.3953  ANGLE   =      272.8844  DIHED      =       -1.0031
 VDWAALS =     2842.7586  EEL     =    -6674.9759  HBOND      =        0.0000
 1-4 VDW =        9.0624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3577
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58472361E+04 RMS= 0.189062E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8904E+01     9.3775E+01     C          10

 BOND    =      547.5285  ANGLE   =      270.3689  DIHED      =       -1.1334
 VDWAALS =     2814.5777  EEL     =    -6605.9207  HBOND      =        0.0000
 1-4 VDW =        5.1381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4955
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57809364E+04 RMS= 0.189044E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.8798E+01     9.6709E+01     O         837

 BOND    =      563.7510  ANGLE   =      256.1705  DIHED      =       -2.6338
 VDWAALS =     2673.8127  EEL     =    -6483.8734  HBOND      =        0.0000
 1-4 VDW =        7.0824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.0080
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57386986E+04 RMS= 0.187982E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7319E+03     1.9382E+01     1.1581E+02     O          42

 BOND    =      584.4976  ANGLE   =      270.3061  DIHED      =       -2.5648
 VDWAALS =     2700.3869  EEL     =    -6535.3378  HBOND      =        0.0000
 1-4 VDW =        8.7940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.0137
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57319318E+04 RMS= 0.193823E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6832E+03     1.9071E+01     9.1440E+01     O        1242

 BOND    =      561.1110  ANGLE   =      288.3094  DIHED      =       -0.8647
 VDWAALS =     2585.4412  EEL     =    -6438.9952  HBOND      =        0.0000
 1-4 VDW =        6.0956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2684.2669
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.56831697E+04 RMS= 0.190711E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7016E+03     1.9017E+01     1.0163E+02     O        1770

 BOND    =      559.4909  ANGLE   =      302.1160  DIHED      =       -0.5053
 VDWAALS =     2700.2455  EEL     =    -6521.2519  HBOND      =        0.0000
 1-4 VDW =        5.4285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.0983
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57015746E+04 RMS= 0.190169E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8408E+01     1.1901E+02     O        1035

 BOND    =      551.1550  ANGLE   =      270.2520  DIHED      =       -1.3733
 VDWAALS =     2674.7832  EEL     =    -6533.3681  HBOND      =        0.0000
 1-4 VDW =        7.7841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.6834
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57784505E+04 RMS= 0.184082E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.8197E+01     9.2513E+01     O        1242

 BOND    =      534.2206  ANGLE   =      266.9062  DIHED      =       -0.9975
 VDWAALS =     2752.0997  EEL     =    -6570.8732  HBOND      =        0.0000
 1-4 VDW =        4.7786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0881
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57789535E+04 RMS= 0.181972E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7348E+03     1.9497E+01     1.2208E+02     O         213

 BOND    =      581.4375  ANGLE   =      284.7794  DIHED      =       -1.6976
 VDWAALS =     2880.5569  EEL     =    -6658.0389  HBOND      =        0.0000
 1-4 VDW =        7.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4581
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57348306E+04 RMS= 0.194972E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9040E+01     1.3043E+02     O        1230

 BOND    =      544.6683  ANGLE   =      277.5273  DIHED      =       -1.9454
 VDWAALS =     2798.0487  EEL     =    -6593.0741  HBOND      =        0.0000
 1-4 VDW =        5.0205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6345
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57613892E+04 RMS= 0.190396E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8938E+01     1.1805E+02     O        1503

 BOND    =      554.6541  ANGLE   =      248.6929  DIHED      =       -2.5297
 VDWAALS =     2952.9378  EEL     =    -6739.1520  HBOND      =        0.0000
 1-4 VDW =        6.4248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2168
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58591889E+04 RMS= 0.189381E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8533E+01     1.0811E+02     O        1392

 BOND    =      525.5868  ANGLE   =      262.6808  DIHED      =       -2.5030
 VDWAALS =     2814.3731  EEL     =    -6614.2665  HBOND      =        0.0000
 1-4 VDW =        7.1014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8445
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57998719E+04 RMS= 0.185332E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7290E+03     1.8902E+01     8.9450E+01     O         693

 BOND    =      541.9537  ANGLE   =      251.4739  DIHED      =       -3.2271
 VDWAALS =     2669.1576  EEL     =    -6472.4222  HBOND      =        0.0000
 1-4 VDW =        7.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.6608
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57289613E+04 RMS= 0.189017E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8453E+01     8.7263E+01     O         249

 BOND    =      545.4039  ANGLE   =      272.2099  DIHED      =        2.5367
 VDWAALS =     2814.4237  EEL     =    -6650.2683  HBOND      =        0.0000
 1-4 VDW =        7.9323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9251
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58356869E+04 RMS= 0.184533E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8810E+01     1.1993E+02     C          10

 BOND    =      545.3706  ANGLE   =      268.5573  DIHED      =       -1.5969
 VDWAALS =     2773.1669  EEL     =    -6597.5757  HBOND      =        0.0000
 1-4 VDW =        7.4193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4325
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58320909E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9091E+01     8.8488E+01     H         386

 BOND    =      563.7007  ANGLE   =      277.9965  DIHED      =       -1.2815
 VDWAALS =     2797.6186  EEL     =    -6671.7033  HBOND      =        0.0000
 1-4 VDW =        5.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1989
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58350393E+04 RMS= 0.190909E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.9106E+01     9.7302E+01     O         381

 BOND    =      558.9621  ANGLE   =      264.1468  DIHED      =       -1.7425
 VDWAALS =     2898.7476  EEL     =    -6742.6829  HBOND      =        0.0000
 1-4 VDW =        8.0948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.4028
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58868768E+04 RMS= 0.191064E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8775E+01     1.1216E+02     H         760

 BOND    =      551.5776  ANGLE   =      274.4727  DIHED      =       -2.3227
 VDWAALS =     2796.8907  EEL     =    -6664.6846  HBOND      =        0.0000
 1-4 VDW =        4.6087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9428
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58934005E+04 RMS= 0.187752E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8764E+01     9.7481E+01     O        1560

 BOND    =      537.4854  ANGLE   =      281.3129  DIHED      =       -3.1991
 VDWAALS =     2881.0626  EEL     =    -6661.4939  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3048
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58111108E+04 RMS= 0.187640E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8848E+01     8.8606E+01     H        1268

 BOND    =      534.4430  ANGLE   =      278.5024  DIHED      =       -0.4333
 VDWAALS =     2882.2803  EEL     =    -6715.5221  HBOND      =        0.0000
 1-4 VDW =        6.5456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0473
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58552315E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8327E+01     8.7723E+01     O        1941

 BOND    =      544.0741  ANGLE   =      246.6275  DIHED      =       -2.0312
 VDWAALS =     2891.3777  EEL     =    -6678.4953  HBOND      =        0.0000
 1-4 VDW =        7.1917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5436
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58427991E+04 RMS= 0.183269E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8479E+01     9.2187E+01     O        1716

 BOND    =      533.9828  ANGLE   =      238.6241  DIHED      =        0.2927
 VDWAALS =     2876.0516  EEL     =    -6712.5834  HBOND      =        0.0000
 1-4 VDW =        8.8263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7609
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58985668E+04 RMS= 0.184791E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.9156E+01     1.0757E+02     O         375

 BOND    =      563.3205  ANGLE   =      262.1256  DIHED      =       -2.6057
 VDWAALS =     2818.6321  EEL     =    -6625.1231  HBOND      =        0.0000
 1-4 VDW =        9.0033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2341
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57598815E+04 RMS= 0.191559E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9530E+01     8.9018E+01     O        1656

 BOND    =      593.1690  ANGLE   =      292.5192  DIHED      =       -1.8587
 VDWAALS =     2821.6963  EEL     =    -6691.5691  HBOND      =        0.0000
 1-4 VDW =        4.3830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5976
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57962578E+04 RMS= 0.195298E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.9357E+01     1.2116E+02     H        1835

 BOND    =      588.9730  ANGLE   =      290.2836  DIHED      =       -1.2365
 VDWAALS =     2839.7037  EEL     =    -6716.1229  HBOND      =        0.0000
 1-4 VDW =        8.1703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0027
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58342315E+04 RMS= 0.193571E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8413E+01     1.2182E+02     O        1629

 BOND    =      517.8569  ANGLE   =      282.3040  DIHED      =       -1.7214
 VDWAALS =     2898.6854  EEL     =    -6735.4159  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6510
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59009923E+04 RMS= 0.184128E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8446E+01     9.8904E+01     H         553

 BOND    =      528.6046  ANGLE   =      280.8596  DIHED      =       -2.6506
 VDWAALS =     2829.0500  EEL     =    -6658.8099  HBOND      =        0.0000
 1-4 VDW =        4.7996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3470
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58474936E+04 RMS= 0.184456E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.8765E+01     8.7441E+01     O        1437

 BOND    =      572.3300  ANGLE   =      272.7040  DIHED      =       -1.8566
 VDWAALS =     2653.0758  EEL     =    -6563.1317  HBOND      =        0.0000
 1-4 VDW =        6.2066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.7510
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.57894230E+04 RMS= 0.187649E+02
|Largest sphere to fit in unit cell has radius =    13.381
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8481E+01     1.0091E+02     O         993

 BOND    =      537.3624  ANGLE   =      275.3809  DIHED      =       -3.0301
 VDWAALS =     2745.3928  EEL     =    -6629.1893  HBOND      =        0.0000
 1-4 VDW =        5.6254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9312
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58713891E+04 RMS= 0.184814E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8513E+01     9.9911E+01     O        1356

 BOND    =      523.2464  ANGLE   =      258.0038  DIHED      =       -2.2260
 VDWAALS =     2825.0819  EEL     =    -6607.0904  HBOND      =        0.0000
 1-4 VDW =        5.9613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5069
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58095299E+04 RMS= 0.185128E+02
|Largest sphere to fit in unit cell has radius =    13.393
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9015E+01     1.0484E+02     O         255

 BOND    =      546.2975  ANGLE   =      276.4588  DIHED      =       -2.8059
 VDWAALS =     2748.6783  EEL     =    -6604.7816  HBOND      =        0.0000
 1-4 VDW =        7.5528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3548
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58169550E+04 RMS= 0.190152E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9124E+01     9.1014E+01     H         403

 BOND    =      566.4271  ANGLE   =      276.8998  DIHED      =       -2.4350
 VDWAALS =     2816.3254  EEL     =    -6652.5407  HBOND      =        0.0000
 1-4 VDW =        6.3508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2216
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58251941E+04 RMS= 0.191241E+02
|Largest sphere to fit in unit cell has radius =    13.389
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8784E+01     8.6106E+01     O         117

 BOND    =      533.3329  ANGLE   =      275.3545  DIHED      =        0.1473
 VDWAALS =     2789.9808  EEL     =    -6644.0787  HBOND      =        0.0000
 1-4 VDW =        4.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9397
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58703739E+04 RMS= 0.187838E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8824E+03     1.8534E+01     1.0731E+02     O        1713

 BOND    =      537.9597  ANGLE   =      246.3986  DIHED      =       -2.6443
 VDWAALS =     2874.0810  EEL     =    -6702.6398  HBOND      =        0.0000
 1-4 VDW =        7.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7641
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58824111E+04 RMS= 0.185337E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.9343E+01     8.1881E+01     O        1956

 BOND    =      564.5697  ANGLE   =      284.4574  DIHED      =       -1.4893
 VDWAALS =     2801.0658  EEL     =    -6664.4583  HBOND      =        0.0000
 1-4 VDW =        8.7170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9124
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58410501E+04 RMS= 0.193430E+02
|Largest sphere to fit in unit cell has radius =    13.399
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8772E+01     1.0412E+02     O        1545

 BOND    =      552.3621  ANGLE   =      262.9847  DIHED      =       -3.1183
 VDWAALS =     2799.9525  EEL     =    -6661.1085  HBOND      =        0.0000
 1-4 VDW =        6.4668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1907
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58406514E+04 RMS= 0.187722E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8943E+01     9.9551E+01     O        1935

 BOND    =      528.6077  ANGLE   =      295.4978  DIHED      =       -1.1429
 VDWAALS =     2825.2784  EEL     =    -6652.0215  HBOND      =        0.0000
 1-4 VDW =        6.7436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2334
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58302703E+04 RMS= 0.189428E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8841E+01     9.3686E+01     O        1296

 BOND    =      567.3126  ANGLE   =      265.7251  DIHED      =       -0.2077
 VDWAALS =     2867.7836  EEL     =    -6724.6626  HBOND      =        0.0000
 1-4 VDW =        6.7968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3385
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58765907E+04 RMS= 0.188410E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.9031E+01     1.1025E+02     O         198

 BOND    =      562.8430  ANGLE   =      282.0502  DIHED      =       -1.5597
 VDWAALS =     2717.2435  EEL     =    -6609.6832  HBOND      =        0.0000
 1-4 VDW =        7.5448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7872
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57983487E+04 RMS= 0.190309E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8499E+01     9.2563E+01     O        1491

 BOND    =      529.2570  ANGLE   =      287.4360  DIHED      =       -2.5488
 VDWAALS =     2827.1185  EEL     =    -6704.3269  HBOND      =        0.0000
 1-4 VDW =        7.2783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0901
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58838759E+04 RMS= 0.184994E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8939E+01     9.9647E+01     O        1314

 BOND    =      550.8916  ANGLE   =      266.9403  DIHED      =       -3.3370
 VDWAALS =     2794.2968  EEL     =    -6645.0694  HBOND      =        0.0000
 1-4 VDW =        8.0116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4040
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58296701E+04 RMS= 0.189393E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9284E+01     1.0193E+02     O        1227

 BOND    =      567.1680  ANGLE   =      267.3455  DIHED      =       -3.1982
 VDWAALS =     2880.5148  EEL     =    -6693.4744  HBOND      =        0.0000
 1-4 VDW =        6.0525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7323
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58173240E+04 RMS= 0.192836E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8859E+01     1.1408E+02     O         504

 BOND    =      557.3663  ANGLE   =      275.7988  DIHED      =       -2.2056
 VDWAALS =     2778.8379  EEL     =    -6629.4021  HBOND      =        0.0000
 1-4 VDW =        7.4035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8236
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57940249E+04 RMS= 0.188585E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8873E+01     1.0962E+02     O         117

 BOND    =      578.3590  ANGLE   =      284.9048  DIHED      =        0.8326
 VDWAALS =     2855.7187  EEL     =    -6677.2026  HBOND      =        0.0000
 1-4 VDW =        5.1339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9439
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58341975E+04 RMS= 0.188734E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8674E+01     9.8414E+01     O         339

 BOND    =      534.8046  ANGLE   =      277.4580  DIHED      =       -0.4628
 VDWAALS =     2777.9320  EEL     =    -6607.1669  HBOND      =        0.0000
 1-4 VDW =        8.4106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0294
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57920539E+04 RMS= 0.186742E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8764E+01     9.0935E+01     O         582

 BOND    =      522.9297  ANGLE   =      300.5101  DIHED      =       -0.9653
 VDWAALS =     2829.0707  EEL     =    -6635.3193  HBOND      =        0.0000
 1-4 VDW =        6.5343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1231
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58023629E+04 RMS= 0.187639E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8539E+01     1.0073E+02     O         894

 BOND    =      527.3419  ANGLE   =      254.5466  DIHED      =       -3.0413
 VDWAALS =     2787.3857  EEL     =    -6591.2025  HBOND      =        0.0000
 1-4 VDW =        7.5134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7024
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58201585E+04 RMS= 0.185385E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.7739E+01     8.6916E+01     O         993

 BOND    =      490.8097  ANGLE   =      292.9032  DIHED      =       -0.6139
 VDWAALS =     2746.1900  EEL     =    -6600.8148  HBOND      =        0.0000
 1-4 VDW =        8.3948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0232
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58471543E+04 RMS= 0.177390E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8769E+01     8.9987E+01     O         534

 BOND    =      546.4380  ANGLE   =      269.3414  DIHED      =       -2.4925
 VDWAALS =     2819.7254  EEL     =    -6618.4906  HBOND      =        0.0000
 1-4 VDW =        7.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2659
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57912392E+04 RMS= 0.187685E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8596E+01     9.8567E+01     O        1992

 BOND    =      550.3939  ANGLE   =      268.5881  DIHED      =       -1.9674
 VDWAALS =     2800.1494  EEL     =    -6656.4240  HBOND      =        0.0000
 1-4 VDW =        6.3508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6020
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58575112E+04 RMS= 0.185963E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.8781E+01     7.9076E+01     O         102

 BOND    =      539.2677  ANGLE   =      278.4021  DIHED      =       -2.3208
 VDWAALS =     2882.9824  EEL     =    -6721.2391  HBOND      =        0.0000
 1-4 VDW =        9.5821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5900
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58879156E+04 RMS= 0.187814E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8724E+01     1.0251E+02     O         468

 BOND    =      564.9385  ANGLE   =      260.2574  DIHED      =       -0.5208
 VDWAALS =     2869.6823  EEL     =    -6723.1839  HBOND      =        0.0000
 1-4 VDW =        7.0810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8876
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58596330E+04 RMS= 0.187243E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8570E+01     1.0573E+02     O         108

 BOND    =      537.9427  ANGLE   =      302.8998  DIHED      =       -3.5916
 VDWAALS =     2866.9542  EEL     =    -6678.3765  HBOND      =        0.0000
 1-4 VDW =        8.1602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6915
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58267027E+04 RMS= 0.185700E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8970E+01     9.0781E+01     O         180

 BOND    =      555.7908  ANGLE   =      252.2839  DIHED      =       -0.5984
 VDWAALS =     2903.6902  EEL     =    -6674.9729  HBOND      =        0.0000
 1-4 VDW =        9.0466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5955
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58043553E+04 RMS= 0.189700E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8876E+01     9.2960E+01     O        1479

 BOND    =      548.1293  ANGLE   =      275.8170  DIHED      =       -3.6269
 VDWAALS =     2995.8432  EEL     =    -6760.3328  HBOND      =        0.0000
 1-4 VDW =        8.3819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.0350
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58608234E+04 RMS= 0.188760E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8570E+01     1.0869E+02     H        1190

 BOND    =      534.9538  ANGLE   =      297.0452  DIHED      =       -1.9986
 VDWAALS =     2877.4567  EEL     =    -6674.4971  HBOND      =        0.0000
 1-4 VDW =        6.9855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9772
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58000317E+04 RMS= 0.185702E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9022E+01     9.0032E+01     O        1485

 BOND    =      566.5842  ANGLE   =      243.5516  DIHED      =       -1.8235
 VDWAALS =     2734.1548  EEL     =    -6582.9002  HBOND      =        0.0000
 1-4 VDW =        7.6794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1257
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58118794E+04 RMS= 0.190215E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8766E+01     9.6319E+01     O          72

 BOND    =      549.0157  ANGLE   =      301.9052  DIHED      =       -3.1261
 VDWAALS =     2848.1139  EEL     =    -6718.1673  HBOND      =        0.0000
 1-4 VDW =        4.5914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2875
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58509546E+04 RMS= 0.187656E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8878E+01     9.5234E+01     O         171

 BOND    =      572.6058  ANGLE   =      279.7835  DIHED      =       -3.2587
 VDWAALS =     2786.8436  EEL     =    -6642.9689  HBOND      =        0.0000
 1-4 VDW =        7.1923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2444
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58100469E+04 RMS= 0.188777E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.9077E+01     1.0719E+02     O         489

 BOND    =      544.2524  ANGLE   =      250.4107  DIHED      =       -3.3870
 VDWAALS =     2833.7160  EEL     =    -6633.1906  HBOND      =        0.0000
 1-4 VDW =        8.1269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2717
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58223433E+04 RMS= 0.190769E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8681E+01     1.0079E+02     O         342

 BOND    =      540.1561  ANGLE   =      237.8202  DIHED      =       -3.7698
 VDWAALS =     2865.2169  EEL     =    -6660.7695  HBOND      =        0.0000
 1-4 VDW =        7.3645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7049
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58306865E+04 RMS= 0.186809E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.9259E+01     1.0045E+02     H        1606

 BOND    =      561.3285  ANGLE   =      275.5889  DIHED      =       -2.3657
 VDWAALS =     2831.4141  EEL     =    -6648.1631  HBOND      =        0.0000
 1-4 VDW =        7.1890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1744
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57941827E+04 RMS= 0.192590E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8691E+01     9.8451E+01     O        1863

 BOND    =      544.2536  ANGLE   =      251.9325  DIHED      =       -2.5408
 VDWAALS =     2872.1218  EEL     =    -6691.5727  HBOND      =        0.0000
 1-4 VDW =        8.1681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2170
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58648546E+04 RMS= 0.186907E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8821E+01     8.6673E+01     H        1292

 BOND    =      553.1698  ANGLE   =      268.7001  DIHED      =       -2.8937
 VDWAALS =     2844.7512  EEL     =    -6674.7388  HBOND      =        0.0000
 1-4 VDW =        7.3568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4648
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58591194E+04 RMS= 0.188210E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8941E+01     1.0127E+02     O         417

 BOND    =      559.2522  ANGLE   =      259.8599  DIHED      =       -3.2116
 VDWAALS =     2791.6159  EEL     =    -6635.7321  HBOND      =        0.0000
 1-4 VDW =        5.2288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0760
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58470629E+04 RMS= 0.189408E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.9201E+01     1.0075E+02     O        1026

 BOND    =      573.8648  ANGLE   =      274.5245  DIHED      =       -3.8620
 VDWAALS =     2903.0175  EEL     =    -6700.5277  HBOND      =        0.0000
 1-4 VDW =        5.6248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7468
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58161050E+04 RMS= 0.192007E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8691E+01     9.5334E+01     O        1587

 BOND    =      553.7081  ANGLE   =      277.6698  DIHED      =       -3.2020
 VDWAALS =     2793.6611  EEL     =    -6602.7593  HBOND      =        0.0000
 1-4 VDW =        9.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2816
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57950117E+04 RMS= 0.186909E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8740E+01     1.1279E+02     O         975

 BOND    =      547.9406  ANGLE   =      284.5649  DIHED      =       -3.1393
 VDWAALS =     2889.0266  EEL     =    -6682.9376  HBOND      =        0.0000
 1-4 VDW =        7.2861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9247
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58401834E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8077E+01     8.2878E+01     O        1437

 BOND    =      508.8973  ANGLE   =      265.1956  DIHED      =       -3.3610
 VDWAALS =     2868.8191  EEL     =    -6682.0595  HBOND      =        0.0000
 1-4 VDW =        4.6542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9596
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58868139E+04 RMS= 0.180774E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9275E+01     1.2488E+02     O         828

 BOND    =      569.6509  ANGLE   =      268.9422  DIHED      =       -0.2316
 VDWAALS =     2792.8928  EEL     =    -6621.5429  HBOND      =        0.0000
 1-4 VDW =        8.8903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2248
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58076230E+04 RMS= 0.192750E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8989E+01     8.8292E+01     H         719

 BOND    =      557.7796  ANGLE   =      271.9182  DIHED      =       -1.1829
 VDWAALS =     2899.4372  EEL     =    -6716.2475  HBOND      =        0.0000
 1-4 VDW =        7.9888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7548
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58540614E+04 RMS= 0.189892E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9255E+03     1.8779E+01     9.4862E+01     H         887

 BOND    =      536.0121  ANGLE   =      287.1201  DIHED      =        0.5533
 VDWAALS =     2936.1558  EEL     =    -6777.3383  HBOND      =        0.0000
 1-4 VDW =        8.2017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.1598
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59254551E+04 RMS= 0.187787E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8881E+03     1.8632E+01     9.4256E+01     O        1164

 BOND    =      555.5061  ANGLE   =      257.7394  DIHED      =       -1.6588
 VDWAALS =     2986.9712  EEL     =    -6761.1334  HBOND      =        0.0000
 1-4 VDW =        8.7752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2934.3453
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58881457E+04 RMS= 0.186322E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8814E+01     1.0249E+02     O         540

 BOND    =      556.3417  ANGLE   =      279.8846  DIHED      =       -1.0656
 VDWAALS =     2903.0373  EEL     =    -6738.4643  HBOND      =        0.0000
 1-4 VDW =        6.2387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7568
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58647844E+04 RMS= 0.188138E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.9322E+01     9.8214E+01     O        1668

 BOND    =      577.8292  ANGLE   =      264.2725  DIHED      =       -4.4534
 VDWAALS =     2863.9663  EEL     =    -6708.5295  HBOND      =        0.0000
 1-4 VDW =        6.1322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7034
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58344861E+04 RMS= 0.193216E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8607E+01     8.9244E+01     O         426

 BOND    =      537.4731  ANGLE   =      306.2719  DIHED      =       -1.4406
 VDWAALS =     2774.0115  EEL     =    -6590.8444  HBOND      =        0.0000
 1-4 VDW =        7.8715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0341
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57716911E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8960E+01     1.0231E+02     O        1053

 BOND    =      578.6281  ANGLE   =      253.9350  DIHED      =       -1.1350
 VDWAALS =     2735.8171  EEL     =    -6574.0791  HBOND      =        0.0000
 1-4 VDW =        8.3899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2736
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57857176E+04 RMS= 0.189603E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7374E+03     1.9153E+01     1.1258E+02     H        1003

 BOND    =      577.4406  ANGLE   =      266.9008  DIHED      =       -0.5572
 VDWAALS =     2746.1539  EEL     =    -6566.5153  HBOND      =        0.0000
 1-4 VDW =        6.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.2005
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57373797E+04 RMS= 0.191535E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7128E+03     1.9556E+01     1.0405E+02     O        1848

 BOND    =      590.3336  ANGLE   =      287.2416  DIHED      =       -2.3443
 VDWAALS =     2773.3661  EEL     =    -6572.1085  HBOND      =        0.0000
 1-4 VDW =        7.3596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6119
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57127638E+04 RMS= 0.195560E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.9203E+01     9.8950E+01     O        2001

 BOND    =      567.3726  ANGLE   =      256.8338  DIHED      =        0.8721
 VDWAALS =     2818.9117  EEL     =    -6595.0934  HBOND      =        0.0000
 1-4 VDW =        6.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5443
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57377335E+04 RMS= 0.192031E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8562E+01     9.1058E+01     O         414

 BOND    =      570.5780  ANGLE   =      221.0017  DIHED      =       -1.2223
 VDWAALS =     2796.4716  EEL     =    -6609.6903  HBOND      =        0.0000
 1-4 VDW =        7.8431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0002
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58220184E+04 RMS= 0.185624E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8303E+01     1.0549E+02     O         993

 BOND    =      523.1824  ANGLE   =      235.6427  DIHED      =       -1.9262
 VDWAALS =     2837.7072  EEL     =    -6645.2363  HBOND      =        0.0000
 1-4 VDW =        9.7534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6678
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58735446E+04 RMS= 0.183034E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9198E+03     1.8362E+01     1.0627E+02     O         414

 BOND    =      535.9974  ANGLE   =      245.9717  DIHED      =       -0.3463
 VDWAALS =     2861.2150  EEL     =    -6713.6438  HBOND      =        0.0000
 1-4 VDW =        6.7377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6956
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59197639E+04 RMS= 0.183616E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8379E+01     1.0586E+02     O         474

 BOND    =      517.4028  ANGLE   =      258.9247  DIHED      =       -1.3038
 VDWAALS =     2868.7600  EEL     =    -6670.3268  HBOND      =        0.0000
 1-4 VDW =        5.9461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2288
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58498257E+04 RMS= 0.183790E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8673E+01     8.7046E+01     O        1539

 BOND    =      545.2762  ANGLE   =      277.6555  DIHED      =       -2.1535
 VDWAALS =     2945.9261  EEL     =    -6704.0523  HBOND      =        0.0000
 1-4 VDW =        8.7760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3020
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58198740E+04 RMS= 0.186727E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8949E+01     1.1300E+02     H         605

 BOND    =      555.1602  ANGLE   =      285.0263  DIHED      =       -2.5286
 VDWAALS =     2759.8299  EEL     =    -6590.0144  HBOND      =        0.0000
 1-4 VDW =        6.5395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6713
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57906584E+04 RMS= 0.189490E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.8811E+01     8.8595E+01     H        1891

 BOND    =      545.9696  ANGLE   =      269.8789  DIHED      =       -2.0181
 VDWAALS =     2822.9843  EEL     =    -6617.9232  HBOND      =        0.0000
 1-4 VDW =        6.2785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5741
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57804041E+04 RMS= 0.188114E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.9445E+01     1.1016E+02     H         916

 BOND    =      595.2724  ANGLE   =      264.9687  DIHED      =       -1.3987
 VDWAALS =     2850.4790  EEL     =    -6633.8603  HBOND      =        0.0000
 1-4 VDW =        9.4282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3767
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57494874E+04 RMS= 0.194452E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.9049E+01     1.2131E+02     O        1650

 BOND    =      558.5494  ANGLE   =      300.9572  DIHED      =       -4.6492
 VDWAALS =     2967.4362  EEL     =    -6743.1417  HBOND      =        0.0000
 1-4 VDW =        6.1132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7073
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58034422E+04 RMS= 0.190485E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8671E+01     1.0682E+02     O        1182

 BOND    =      544.8236  ANGLE   =      272.3597  DIHED      =       -1.9964
 VDWAALS =     2816.4257  EEL     =    -6668.1563  HBOND      =        0.0000
 1-4 VDW =        9.8040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9550
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58626946E+04 RMS= 0.186707E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9066E+01     9.8173E+01     O        1392

 BOND    =      573.7740  ANGLE   =      282.9591  DIHED      =       -2.5962
 VDWAALS =     2959.1109  EEL     =    -6715.4359  HBOND      =        0.0000
 1-4 VDW =        6.7582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7587
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57731886E+04 RMS= 0.190663E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9018E+01     1.0564E+02     O         987

 BOND    =      564.7555  ANGLE   =      265.2282  DIHED      =       -3.4427
 VDWAALS =     2884.8194  EEL     =    -6670.1356  HBOND      =        0.0000
 1-4 VDW =        9.6936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9988
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57960805E+04 RMS= 0.190182E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8836E+01     1.0181E+02     O        1032

 BOND    =      552.1080  ANGLE   =      291.2831  DIHED      =       -0.8894
 VDWAALS =     2877.8739  EEL     =    -6675.0564  HBOND      =        0.0000
 1-4 VDW =        6.7766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6101
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57855142E+04 RMS= 0.188358E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8178E+01     8.7730E+01     O          42

 BOND    =      544.5046  ANGLE   =      253.4001  DIHED      =       -0.2970
 VDWAALS =     2734.4919  EEL     =    -6574.8629  HBOND      =        0.0000
 1-4 VDW =        7.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6010
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57936087E+04 RMS= 0.181780E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.9111E+01     9.4664E+01     O        1773

 BOND    =      548.2725  ANGLE   =      286.1804  DIHED      =       -2.8231
 VDWAALS =     2820.2145  EEL     =    -6631.9090  HBOND      =        0.0000
 1-4 VDW =        7.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5882
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57771587E+04 RMS= 0.191113E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8746E+01     9.3556E+01     H         763

 BOND    =      540.3167  ANGLE   =      281.5363  DIHED      =       -1.5017
 VDWAALS =     2836.8306  EEL     =    -6648.3061  HBOND      =        0.0000
 1-4 VDW =        6.6047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4592
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58439786E+04 RMS= 0.187464E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8430E+01     9.3442E+01     H         250

 BOND    =      546.9823  ANGLE   =      249.9899  DIHED      =       -2.1678
 VDWAALS =     2899.0367  EEL     =    -6661.7988  HBOND      =        0.0000
 1-4 VDW =        7.4717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6619
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58211479E+04 RMS= 0.184303E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.9358E+01     9.0874E+01     H         836

 BOND    =      586.1447  ANGLE   =      286.3631  DIHED      =       -2.2202
 VDWAALS =     2758.7083  EEL     =    -6653.5115  HBOND      =        0.0000
 1-4 VDW =        6.8160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7669
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58044665E+04 RMS= 0.193582E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9372E+01     1.0497E+02     O        1200

 BOND    =      570.2010  ANGLE   =      269.9272  DIHED      =        0.1996
 VDWAALS =     2768.4674  EEL     =    -6594.4120  HBOND      =        0.0000
 1-4 VDW =        7.0550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3199
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57898817E+04 RMS= 0.193719E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8846E+01     9.2120E+01     O         399

 BOND    =      556.1515  ANGLE   =      245.0380  DIHED      =       -3.1971
 VDWAALS =     2829.5009  EEL     =    -6626.1352  HBOND      =        0.0000
 1-4 VDW =        5.2789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7994
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58071624E+04 RMS= 0.188456E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8528E+01     1.0458E+02     O        1599

 BOND    =      534.8263  ANGLE   =      265.7775  DIHED      =       -2.6701
 VDWAALS =     2772.8555  EEL     =    -6653.3449  HBOND      =        0.0000
 1-4 VDW =        8.0346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3318
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58668528E+04 RMS= 0.185281E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8360E+01     9.7057E+01     O         594

 BOND    =      518.9134  ANGLE   =      273.0496  DIHED      =       -2.2674
 VDWAALS =     2821.6946  EEL     =    -6638.2011  HBOND      =        0.0000
 1-4 VDW =        4.6753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0812
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58332169E+04 RMS= 0.183596E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8905E+01     9.3857E+01     C           8

 BOND    =      553.7542  ANGLE   =      279.9086  DIHED      =       -1.9813
 VDWAALS =     2924.0522  EEL     =    -6703.3460  HBOND      =        0.0000
 1-4 VDW =        5.7614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4680
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58133190E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9244E+01     9.1738E+01     O         861

 BOND    =      575.5298  ANGLE   =      263.0989  DIHED      =       -0.8173
 VDWAALS =     2850.5017  EEL     =    -6676.7756  HBOND      =        0.0000
 1-4 VDW =        5.5542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2425
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58251508E+04 RMS= 0.192437E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8790E+01     8.0097E+01     O         630

 BOND    =      564.9585  ANGLE   =      251.4814  DIHED      =       -0.3115
 VDWAALS =     2946.3593  EEL     =    -6728.7496  HBOND      =        0.0000
 1-4 VDW =        6.1151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3383
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58124850E+04 RMS= 0.187896E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.9264E+01     1.1306E+02     O         534

 BOND    =      568.4398  ANGLE   =      261.8851  DIHED      =       -1.4984
 VDWAALS =     2913.4797  EEL     =    -6708.3711  HBOND      =        0.0000
 1-4 VDW =        5.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7484
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58403160E+04 RMS= 0.192641E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8696E+01     8.6029E+01     O        1965

 BOND    =      544.4395  ANGLE   =      237.1442  DIHED      =       -2.5320
 VDWAALS =     2729.1655  EEL     =    -6612.0379  HBOND      =        0.0000
 1-4 VDW =        8.1349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1198
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58918058E+04 RMS= 0.186963E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8915E+01     1.0369E+02     O        1617

 BOND    =      544.8613  ANGLE   =      270.9698  DIHED      =       -3.0754
 VDWAALS =     2835.8213  EEL     =    -6665.3291  HBOND      =        0.0000
 1-4 VDW =        5.7488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6602
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58566636E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8086E+01     8.0336E+01     H        1673

 BOND    =      530.4766  ANGLE   =      255.6539  DIHED      =       -2.1141
 VDWAALS =     2894.4968  EEL     =    -6664.1712  HBOND      =        0.0000
 1-4 VDW =        6.9551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2496
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58259526E+04 RMS= 0.180862E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8654E+01     1.0325E+02     O         540

 BOND    =      545.8160  ANGLE   =      265.1879  DIHED      =       -2.7114
 VDWAALS =     2696.9364  EEL     =    -6523.7671  HBOND      =        0.0000
 1-4 VDW =        7.0595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0891
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57795677E+04 RMS= 0.186543E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7448E+03     1.9157E+01     8.4639E+01     H        1172

 BOND    =      575.4731  ANGLE   =      266.7823  DIHED      =       -0.9310
 VDWAALS =     2738.7030  EEL     =    -6549.7114  HBOND      =        0.0000
 1-4 VDW =        4.5199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5981
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57447622E+04 RMS= 0.191565E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.9193E+01     1.1307E+02     O        1911

 BOND    =      582.3998  ANGLE   =      288.7632  DIHED      =       -2.1051
 VDWAALS =     2814.9214  EEL     =    -6611.2317  HBOND      =        0.0000
 1-4 VDW =        8.0328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7590
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57469786E+04 RMS= 0.191932E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.9114E+01     9.3453E+01     O        1638

 BOND    =      555.1191  ANGLE   =      286.0083  DIHED      =       -2.5898
 VDWAALS =     2864.9223  EEL     =    -6681.9209  HBOND      =        0.0000
 1-4 VDW =        7.7372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1322
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58258561E+04 RMS= 0.191141E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.9007E+01     1.1833E+02     O        1626

 BOND    =      559.9459  ANGLE   =      263.9180  DIHED      =       -1.4342
 VDWAALS =     2761.1108  EEL     =    -6590.7645  HBOND      =        0.0000
 1-4 VDW =        7.2991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0662
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57859912E+04 RMS= 0.190072E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8761E+01     9.0589E+01     O        1206

 BOND    =      556.7997  ANGLE   =      248.9263  DIHED      =        0.2548
 VDWAALS =     2772.6202  EEL     =    -6599.2100  HBOND      =        0.0000
 1-4 VDW =        5.1258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1174
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58296008E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8750E+01     9.9253E+01     O        1659

 BOND    =      541.4565  ANGLE   =      260.7160  DIHED      =       -3.5938
 VDWAALS =     2872.4828  EEL     =    -6634.0314  HBOND      =        0.0000
 1-4 VDW =        9.6919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6219
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57788998E+04 RMS= 0.187502E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8324E+01     1.2003E+02     O        1326

 BOND    =      524.6808  ANGLE   =      251.3688  DIHED      =       -0.2302
 VDWAALS =     2683.2420  EEL     =    -6501.9552  HBOND      =        0.0000
 1-4 VDW =        8.8153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.7778
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57718564E+04 RMS= 0.183240E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7130E+03     1.8684E+01     9.2850E+01     O         306

 BOND    =      538.5596  ANGLE   =      282.1249  DIHED      =       -0.0097
 VDWAALS =     2760.9951  EEL     =    -6531.8471  HBOND      =        0.0000
 1-4 VDW =        7.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3521
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57129891E+04 RMS= 0.186839E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8433E+01     9.2954E+01     O         711

 BOND    =      517.7481  ANGLE   =      267.3722  DIHED      =       -2.0497
 VDWAALS =     2703.1857  EEL     =    -6527.4681  HBOND      =        0.0000
 1-4 VDW =        6.9892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6629
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57928854E+04 RMS= 0.184326E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.9161E+01     1.0281E+02     O        1023

 BOND    =      552.6362  ANGLE   =      285.8241  DIHED      =       -0.9080
 VDWAALS =     2840.4258  EEL     =    -6646.4419  HBOND      =        0.0000
 1-4 VDW =        6.7407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6060
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57853292E+04 RMS= 0.191607E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8834E+01     1.1633E+02     O         741

 BOND    =      573.0108  ANGLE   =      268.3005  DIHED      =       -3.5890
 VDWAALS =     2884.0893  EEL     =    -6701.6898  HBOND      =        0.0000
 1-4 VDW =        4.5596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4138
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58417324E+04 RMS= 0.188340E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8243E+01     1.0051E+02     O         702

 BOND    =      520.3256  ANGLE   =      309.6068  DIHED      =       -2.7752
 VDWAALS =     2923.3600  EEL     =    -6733.8424  HBOND      =        0.0000
 1-4 VDW =        6.9636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7849
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58621467E+04 RMS= 0.182425E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9274E+01     1.2584E+02     O        1257

 BOND    =      561.3943  ANGLE   =      291.1251  DIHED      =       -1.5873
 VDWAALS =     2902.2856  EEL     =    -6728.3657  HBOND      =        0.0000
 1-4 VDW =        9.2617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0832
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58349695E+04 RMS= 0.192739E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8539E+01     9.0170E+01     O         546

 BOND    =      539.6062  ANGLE   =      262.6809  DIHED      =       -0.7472
 VDWAALS =     2775.8525  EEL     =    -6595.1965  HBOND      =        0.0000
 1-4 VDW =        6.2722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0648
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58135967E+04 RMS= 0.185394E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8745E+01     1.0183E+02     O        1677

 BOND    =      551.2948  ANGLE   =      250.7369  DIHED      =       -1.3400
 VDWAALS =     2869.6472  EEL     =    -6692.9299  HBOND      =        0.0000
 1-4 VDW =        6.6975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8502
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58637437E+04 RMS= 0.187455E+02
|Largest sphere to fit in unit cell has radius =    13.413
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8720E+01     9.2504E+01     C           4

 BOND    =      553.9340  ANGLE   =      243.5858  DIHED      =       -2.0770
 VDWAALS =     2698.9413  EEL     =    -6581.8328  HBOND      =        0.0000
 1-4 VDW =        8.0449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.7208
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58381245E+04 RMS= 0.187202E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8743E+01     8.7757E+01     O        1761

 BOND    =      565.4142  ANGLE   =      290.9519  DIHED      =       -2.8034
 VDWAALS =     2744.6426  EEL     =    -6595.6053  HBOND      =        0.0000
 1-4 VDW =        7.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6756
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57866691E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.8924E+01     8.8044E+01     C          10

 BOND    =      545.5394  ANGLE   =      288.7306  DIHED      =        0.7304
 VDWAALS =     2844.3727  EEL     =    -6695.4698  HBOND      =        0.0000
 1-4 VDW =        6.0878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6561
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58466650E+04 RMS= 0.189238E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8504E+01     1.0800E+02     H          37

 BOND    =      541.2135  ANGLE   =      268.4927  DIHED      =       -2.3136
 VDWAALS =     2831.6928  EEL     =    -6672.9576  HBOND      =        0.0000
 1-4 VDW =        9.8646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2079
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58692154E+04 RMS= 0.185042E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8946E+01     1.2918E+02     O        1278

 BOND    =      551.1796  ANGLE   =      260.4699  DIHED      =       -0.8836
 VDWAALS =     2819.0255  EEL     =    -6675.4267  HBOND      =        0.0000
 1-4 VDW =        5.5976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1120
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58891498E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8485E+01     1.0858E+02     O         615

 BOND    =      532.9725  ANGLE   =      257.8438  DIHED      =        1.2516
 VDWAALS =     2853.1233  EEL     =    -6667.4023  HBOND      =        0.0000
 1-4 VDW =        6.4957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5191
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58772345E+04 RMS= 0.184847E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.9204E+01     9.8539E+01     O         642

 BOND    =      571.9078  ANGLE   =      286.5844  DIHED      =       -2.4988
 VDWAALS =     2859.5922  EEL     =    -6702.3338  HBOND      =        0.0000
 1-4 VDW =        5.7432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8079
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58358129E+04 RMS= 0.192041E+02
|Largest sphere to fit in unit cell has radius =    13.398
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.8970E+01     1.2416E+02     C           5

 BOND    =      556.5657  ANGLE   =      272.7762  DIHED      =       -2.7328
 VDWAALS =     2851.7669  EEL     =    -6698.1704  HBOND      =        0.0000
 1-4 VDW =        5.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7457
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58777243E+04 RMS= 0.189698E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8689E+01     9.2752E+01     O         783

 BOND    =      544.4085  ANGLE   =      257.4881  DIHED      =       -1.2786
 VDWAALS =     2821.3199  EEL     =    -6664.8693  HBOND      =        0.0000
 1-4 VDW =        7.5708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3399
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58737005E+04 RMS= 0.186889E+02
|Largest sphere to fit in unit cell has radius =    13.392
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8915E+01     1.0799E+02     O        1956

 BOND    =      549.1519  ANGLE   =      274.3884  DIHED      =       -2.7356
 VDWAALS =     2908.6724  EEL     =    -6751.1858  HBOND      =        0.0000
 1-4 VDW =        5.7442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2888
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59032533E+04 RMS= 0.189152E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8906E+01     9.5084E+01     H         448

 BOND    =      532.1034  ANGLE   =      249.6013  DIHED      =       -0.9137
 VDWAALS =     2823.6867  EEL     =    -6616.3674  HBOND      =        0.0000
 1-4 VDW =        7.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8084
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58149004E+04 RMS= 0.189065E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8860E+01     9.0733E+01     O         321

 BOND    =      562.5238  ANGLE   =      267.3598  DIHED      =       -1.3556
 VDWAALS =     2924.6359  EEL     =    -6764.4666  HBOND      =        0.0000
 1-4 VDW =        4.8477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1043
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58935592E+04 RMS= 0.188603E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9157E+01     8.9165E+01     O        1128

 BOND    =      593.9012  ANGLE   =      272.9616  DIHED      =       -0.3132
 VDWAALS =     2783.2513  EEL     =    -6643.0955  HBOND      =        0.0000
 1-4 VDW =        9.7483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1679
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58157141E+04 RMS= 0.191572E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8895E+01     1.0402E+02     O        1308

 BOND    =      573.7622  ANGLE   =      270.0064  DIHED      =       -2.4416
 VDWAALS =     2873.8455  EEL     =    -6685.1287  HBOND      =        0.0000
 1-4 VDW =        5.3976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5126
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58120712E+04 RMS= 0.188950E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8430E+01     8.9139E+01     O         792

 BOND    =      544.6971  ANGLE   =      260.7589  DIHED      =       -2.0871
 VDWAALS =     2804.8441  EEL     =    -6618.7550  HBOND      =        0.0000
 1-4 VDW =        6.3113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8566
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58210873E+04 RMS= 0.184298E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8359E+01     1.1533E+02     O        1074

 BOND    =      508.5808  ANGLE   =      270.6967  DIHED      =       -0.1067
 VDWAALS =     2777.3284  EEL     =    -6591.0085  HBOND      =        0.0000
 1-4 VDW =        7.3088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5374
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58267379E+04 RMS= 0.183588E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8662E+01     1.0590E+02     O        1827

 BOND    =      527.9813  ANGLE   =      245.0096  DIHED      =       -0.7375
 VDWAALS =     2805.6865  EEL     =    -6594.6319  HBOND      =        0.0000
 1-4 VDW =        5.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1778
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58025309E+04 RMS= 0.186622E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7029E+03     1.9675E+01     1.2832E+02     O         132

 BOND    =      586.8980  ANGLE   =      296.8796  DIHED      =        3.3063
 VDWAALS =     2775.4241  EEL     =    -6572.8166  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6666
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57028759E+04 RMS= 0.196752E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9039E+01     1.2596E+02     H        1487

 BOND    =      569.5533  ANGLE   =      268.9453  DIHED      =       -1.7812
 VDWAALS =     2887.3371  EEL     =    -6664.5737  HBOND      =        0.0000
 1-4 VDW =        8.6953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4586
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57752824E+04 RMS= 0.190387E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8618E+01     1.2417E+02     O          66

 BOND    =      545.4479  ANGLE   =      269.9573  DIHED      =       -1.4731
 VDWAALS =     2743.6884  EEL     =    -6586.4552  HBOND      =        0.0000
 1-4 VDW =        6.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5744
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58137692E+04 RMS= 0.186180E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9030E+01     1.1662E+02     O          90

 BOND    =      546.3919  ANGLE   =      295.0179  DIHED      =       -1.6556
 VDWAALS =     2790.5981  EEL     =    -6629.6277  HBOND      =        0.0000
 1-4 VDW =        6.8557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9827
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58114024E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8932E+01     1.0233E+02     O        1830

 BOND    =      566.1204  ANGLE   =      282.4539  DIHED      =       -1.3208
 VDWAALS =     2818.2756  EEL     =    -6627.7000  HBOND      =        0.0000
 1-4 VDW =        5.5238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8723
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58035195E+04 RMS= 0.189320E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8618E+01     1.1294E+02     O         669

 BOND    =      545.5579  ANGLE   =      305.9546  DIHED      =        1.2194
 VDWAALS =     2819.5174  EEL     =    -6649.6369  HBOND      =        0.0000
 1-4 VDW =        5.0747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5063
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58348191E+04 RMS= 0.186183E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9432E+01     1.0839E+02     O         837

 BOND    =      593.5475  ANGLE   =      257.3871  DIHED      =       -3.6734
 VDWAALS =     2802.5563  EEL     =    -6675.3547  HBOND      =        0.0000
 1-4 VDW =        7.6578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0810
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58309605E+04 RMS= 0.194324E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9078E+01     1.1153E+02     O        1827

 BOND    =      566.0967  ANGLE   =      266.2481  DIHED      =       -1.9060
 VDWAALS =     2884.8996  EEL     =    -6677.0712  HBOND      =        0.0000
 1-4 VDW =        6.2631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0496
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57855193E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8882E+01     1.0435E+02     O        1770

 BOND    =      559.1003  ANGLE   =      278.4426  DIHED      =       -0.7134
 VDWAALS =     2725.0754  EEL     =    -6575.4503  HBOND      =        0.0000
 1-4 VDW =        6.9949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6676
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57812181E+04 RMS= 0.188822E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8607E+01     9.1941E+01     O        1353

 BOND    =      551.9999  ANGLE   =      253.0881  DIHED      =       -3.8547
 VDWAALS =     2786.9659  EEL     =    -6581.6402  HBOND      =        0.0000
 1-4 VDW =        5.3240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1893
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57823064E+04 RMS= 0.186067E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7896E+03     1.9023E+01     9.6107E+01     O         738

 BOND    =      570.2398  ANGLE   =      259.9817  DIHED      =        0.4292
 VDWAALS =     2823.1647  EEL     =    -6626.7146  HBOND      =        0.0000
 1-4 VDW =        6.4214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1386
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57896164E+04 RMS= 0.190234E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8387E+01     9.2757E+01     H         701

 BOND    =      543.6896  ANGLE   =      265.5578  DIHED      =        0.2441
 VDWAALS =     2906.9806  EEL     =    -6704.0653  HBOND      =        0.0000
 1-4 VDW =        5.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3301
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58689661E+04 RMS= 0.183870E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8493E+01     9.5131E+01     O         498

 BOND    =      525.0271  ANGLE   =      298.1744  DIHED      =       -2.8820
 VDWAALS =     2825.3595  EEL     =    -6646.6017  HBOND      =        0.0000
 1-4 VDW =        7.0050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8751
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58347927E+04 RMS= 0.184929E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7788E+03     1.8902E+01     1.1921E+02     O        1650

 BOND    =      560.5616  ANGLE   =      246.4644  DIHED      =       -1.0602
 VDWAALS =     2810.7050  EEL     =    -6598.5194  HBOND      =        0.0000
 1-4 VDW =        6.0274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9669
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57787880E+04 RMS= 0.189017E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8770E+01     1.1008E+02     O         963

 BOND    =      534.5802  ANGLE   =      275.2051  DIHED      =       -0.6861
 VDWAALS =     2780.4277  EEL     =    -6633.7865  HBOND      =        0.0000
 1-4 VDW =        6.2186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8135
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58498545E+04 RMS= 0.187699E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8999E+01     1.0335E+02     O         405

 BOND    =      569.9103  ANGLE   =      270.6023  DIHED      =       -2.3887
 VDWAALS =     2963.4761  EEL     =    -6772.3462  HBOND      =        0.0000
 1-4 VDW =        7.2940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.9174
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58693696E+04 RMS= 0.189991E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.9048E+01     9.9112E+01     O         558

 BOND    =      568.2486  ANGLE   =      291.5928  DIHED      =       -2.4929
 VDWAALS =     2765.8829  EEL     =    -6601.7867  HBOND      =        0.0000
 1-4 VDW =        3.5801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1425
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57681177E+04 RMS= 0.190476E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8748E+01     9.2201E+01     O        1236

 BOND    =      553.1704  ANGLE   =      272.2736  DIHED      =       -3.5388
 VDWAALS =     2816.1328  EEL     =    -6639.2320  HBOND      =        0.0000
 1-4 VDW =        6.5154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0385
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58247171E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.9060E+01     1.0160E+02     O        1629

 BOND    =      568.8729  ANGLE   =      293.1558  DIHED      =       -2.9182
 VDWAALS =     2816.5982  EEL     =    -6633.5229  HBOND      =        0.0000
 1-4 VDW =        4.4032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0478
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57994588E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9087E+01     9.0701E+01     O        1011

 BOND    =      550.9785  ANGLE   =      263.2709  DIHED      =       -2.1365
 VDWAALS =     2873.4991  EEL     =    -6659.3244  HBOND      =        0.0000
 1-4 VDW =        6.0936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8369
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58184556E+04 RMS= 0.190869E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8920E+01     1.1831E+02     O         222

 BOND    =      574.7193  ANGLE   =      245.6304  DIHED      =       -2.5897
 VDWAALS =     2869.4099  EEL     =    -6711.2477  HBOND      =        0.0000
 1-4 VDW =        7.2680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5774
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58653873E+04 RMS= 0.189203E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9474E+01     1.0623E+02     C           5

 BOND    =      580.4302  ANGLE   =      282.8604  DIHED      =       -3.2481
 VDWAALS =     3032.7553  EEL     =    -6818.7872  HBOND      =        0.0000
 1-4 VDW =        7.0620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2935.2879
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58542152E+04 RMS= 0.194740E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.9208E+01     1.0633E+02     H        1517

 BOND    =      569.8454  ANGLE   =      285.3564  DIHED      =       -1.3315
 VDWAALS =     2967.1299  EEL     =    -6756.1146  HBOND      =        0.0000
 1-4 VDW =        5.0211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2286
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58183219E+04 RMS= 0.192084E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8883E+01     9.0507E+01     O         216

 BOND    =      551.1372  ANGLE   =      277.7255  DIHED      =       -0.5395
 VDWAALS =     2844.2931  EEL     =    -6667.2421  HBOND      =        0.0000
 1-4 VDW =        6.5205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4349
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58565403E+04 RMS= 0.188826E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7416E+03     1.8877E+01     1.0025E+02     O         219

 BOND    =      549.8591  ANGLE   =      283.9871  DIHED      =        2.6462
 VDWAALS =     2764.8449  EEL     =    -6556.4204  HBOND      =        0.0000
 1-4 VDW =        8.6055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1298
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57416075E+04 RMS= 0.188773E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7436E+03     1.9075E+01     1.1400E+02     O        1233

 BOND    =      571.5719  ANGLE   =      289.3677  DIHED      =       -2.9374
 VDWAALS =     2722.1960  EEL     =    -6541.0257  HBOND      =        0.0000
 1-4 VDW =        7.5736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3491
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57436031E+04 RMS= 0.190747E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.8701E+01     8.8115E+01     O        1527

 BOND    =      549.3398  ANGLE   =      288.6034  DIHED      =       -1.4688
 VDWAALS =     2801.7811  EEL     =    -6588.3838  HBOND      =        0.0000
 1-4 VDW =        6.9805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5908
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57647388E+04 RMS= 0.187010E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8783E+01     9.2295E+01     O         417

 BOND    =      561.1783  ANGLE   =      239.6065  DIHED      =       -2.8235
 VDWAALS =     2872.8336  EEL     =    -6654.1124  HBOND      =        0.0000
 1-4 VDW =        8.4766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5867
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58364278E+04 RMS= 0.187831E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8375E+01     8.7048E+01     O         402

 BOND    =      545.5893  ANGLE   =      273.9598  DIHED      =       -1.7814
 VDWAALS =     2729.2008  EEL     =    -6604.5547  HBOND      =        0.0000
 1-4 VDW =        6.0722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2724
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58457863E+04 RMS= 0.183745E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8956E+01     1.3196E+02     O         147

 BOND    =      531.9045  ANGLE   =      282.4712  DIHED      =       -2.1384
 VDWAALS =     2851.9732  EEL     =    -6628.2329  HBOND      =        0.0000
 1-4 VDW =        6.9811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5714
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57916126E+04 RMS= 0.189562E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.9214E+01     1.0020E+02     O         774

 BOND    =      557.2095  ANGLE   =      273.0011  DIHED      =       -1.7745
 VDWAALS =     2733.5731  EEL     =    -6572.0779  HBOND      =        0.0000
 1-4 VDW =        5.7687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.8035
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57641035E+04 RMS= 0.192143E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8517E+01     9.2713E+01     O        1989

 BOND    =      529.1006  ANGLE   =      268.9546  DIHED      =       -2.1025
 VDWAALS =     2860.3619  EEL     =    -6685.0225  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7982
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58701770E+04 RMS= 0.185168E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8272E+01     9.1410E+01     O        1584

 BOND    =      526.7380  ANGLE   =      244.6617  DIHED      =       -2.9649
 VDWAALS =     2839.6084  EEL     =    -6674.1912  HBOND      =        0.0000
 1-4 VDW =        6.1423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7761
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58747818E+04 RMS= 0.182716E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8261E+01     9.4461E+01     O        1281

 BOND    =      527.5532  ANGLE   =      277.8637  DIHED      =       -2.9904
 VDWAALS =     2831.2316  EEL     =    -6675.3044  HBOND      =        0.0000
 1-4 VDW =        7.3876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9398
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58691984E+04 RMS= 0.182607E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6889E+03     1.9947E+01     1.3319E+02     O          45

 BOND    =      594.9808  ANGLE   =      274.8136  DIHED      =       -2.3136
 VDWAALS =     2698.5830  EEL     =    -6515.2269  HBOND      =        0.0000
 1-4 VDW =        6.7765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.4903
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56888768E+04 RMS= 0.199468E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7073E+03     1.9104E+01     9.2874E+01     O         738

 BOND    =      542.5423  ANGLE   =      273.7687  DIHED      =       -3.6166
 VDWAALS =     2672.4459  EEL     =    -6491.9300  HBOND      =        0.0000
 1-4 VDW =        7.1691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2707.7124
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57073329E+04 RMS= 0.191036E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8636E+01     9.6600E+01     O         690

 BOND    =      549.9536  ANGLE   =      279.5262  DIHED      =       -2.9324
 VDWAALS =     2738.2565  EEL     =    -6574.4486  HBOND      =        0.0000
 1-4 VDW =        5.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4113
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58207561E+04 RMS= 0.186363E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9012E+01     9.2617E+01     C           8

 BOND    =      567.1215  ANGLE   =      282.6408  DIHED      =       -2.2578
 VDWAALS =     2818.2206  EEL     =    -6624.5864  HBOND      =        0.0000
 1-4 VDW =        8.4058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4590
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57639146E+04 RMS= 0.190115E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.9471E+01     1.0373E+02     O         726

 BOND    =      586.9228  ANGLE   =      261.7469  DIHED      =       -3.7881
 VDWAALS =     2755.4126  EEL     =    -6592.2350  HBOND      =        0.0000
 1-4 VDW =        5.0644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9002
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57617766E+04 RMS= 0.194713E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7464E+03     1.8664E+01     9.5730E+01     O        1866

 BOND    =      542.3815  ANGLE   =      250.7566  DIHED      =       -1.8984
 VDWAALS =     2599.0479  EEL     =    -6464.4686  HBOND      =        0.0000
 1-4 VDW =        8.2581  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2680.5198
 Dipole convergence: rms =  0.691E-05 iters =  17.00
minimization completed, ENE= -.57464428E+04 RMS= 0.186638E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.8790E+01     9.2994E+01     O        1944

 BOND    =      543.0273  ANGLE   =      264.4814  DIHED      =       -2.1254
 VDWAALS =     2840.8108  EEL     =    -6592.2339  HBOND      =        0.0000
 1-4 VDW =        8.2715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4570
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57532253E+04 RMS= 0.187897E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9292E+01     1.3127E+02     O        1836

 BOND    =      586.9940  ANGLE   =      258.8326  DIHED      =       -1.5610
 VDWAALS =     2783.6645  EEL     =    -6607.7847  HBOND      =        0.0000
 1-4 VDW =        5.8801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4250
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57613994E+04 RMS= 0.192925E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.9757E+01     9.0611E+01     O        1701

 BOND    =      606.2358  ANGLE   =      278.8190  DIHED      =       -0.5579
 VDWAALS =     2826.7359  EEL     =    -6654.2456  HBOND      =        0.0000
 1-4 VDW =        8.2667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7097
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57574559E+04 RMS= 0.197575E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7340E+03     1.8970E+01     1.2341E+02     H         686

 BOND    =      550.4016  ANGLE   =      257.1642  DIHED      =       -2.0248
 VDWAALS =     2708.9045  EEL     =    -6508.7817  HBOND      =        0.0000
 1-4 VDW =        7.7820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.4238
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57339781E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.8350E+01     8.6560E+01     H        1789

 BOND    =      526.3333  ANGLE   =      270.8025  DIHED      =       -3.3854
 VDWAALS =     2642.4214  EEL     =    -6484.9230  HBOND      =        0.0000
 1-4 VDW =        6.7021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.3539
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57554030E+04 RMS= 0.183501E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7247E+03     1.9419E+01     1.0735E+02     O          60

 BOND    =      568.9514  ANGLE   =      256.9514  DIHED      =       -1.1817
 VDWAALS =     2886.4634  EEL     =    -6638.2069  HBOND      =        0.0000
 1-4 VDW =        8.2672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9763
 Dipole convergence: rms =  0.867E-05 iters =  17.00
minimization completed, ENE= -.57247315E+04 RMS= 0.194192E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.9268E+01     1.1343E+02     O         552

 BOND    =      562.2448  ANGLE   =      295.0163  DIHED      =        0.0874
 VDWAALS =     2782.9158  EEL     =    -6618.3346  HBOND      =        0.0000
 1-4 VDW =        4.9890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5114
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57955928E+04 RMS= 0.192684E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8851E+01     8.8086E+01     O        1428

 BOND    =      574.8983  ANGLE   =      268.4998  DIHED      =       -2.2524
 VDWAALS =     2843.0596  EEL     =    -6693.1018  HBOND      =        0.0000
 1-4 VDW =        6.3469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8928
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58564423E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8660E+01     9.3394E+01     O        1452

 BOND    =      543.6463  ANGLE   =      276.2527  DIHED      =       -2.1367
 VDWAALS =     2877.4220  EEL     =    -6717.8788  HBOND      =        0.0000
 1-4 VDW =        6.6805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3085
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58933224E+04 RMS= 0.186605E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8454E+01     1.0904E+02     O        1674

 BOND    =      530.1088  ANGLE   =      261.7200  DIHED      =       -1.6270
 VDWAALS =     2860.7828  EEL     =    -6709.2134  HBOND      =        0.0000
 1-4 VDW =        6.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0238
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59039948E+04 RMS= 0.184544E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9647E+03     1.8281E+01     8.8279E+01     O        1440

 BOND    =      535.3295  ANGLE   =      278.1207  DIHED      =       -0.6359
 VDWAALS =     2849.5344  EEL     =    -6771.3214  HBOND      =        0.0000
 1-4 VDW =        6.3891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0670
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59646506E+04 RMS= 0.182807E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9235E+03     1.8842E+01     9.2353E+01     O        1062

 BOND    =      574.9110  ANGLE   =      246.2292  DIHED      =       -1.6923
 VDWAALS =     3039.4851  EEL     =    -6860.5911  HBOND      =        0.0000
 1-4 VDW =        8.0062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.8252
 Dipole convergence: rms =  0.856E-05 iters =  17.00
minimization completed, ENE= -.59234772E+04 RMS= 0.188416E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9553E+03     1.9067E+01     9.1534E+01     O         816

 BOND    =      581.5922  ANGLE   =      259.2282  DIHED      =       -1.5966
 VDWAALS =     3007.6491  EEL     =    -6862.7779  HBOND      =        0.0000
 1-4 VDW =        5.4443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2944.7907
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59552515E+04 RMS= 0.190667E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9052E+03     1.8922E+01     9.5900E+01     O        1881

 BOND    =      557.8239  ANGLE   =      260.2601  DIHED      =       -3.7582
 VDWAALS =     2866.2403  EEL     =    -6741.4353  HBOND      =        0.0000
 1-4 VDW =        4.9110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2255
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59051839E+04 RMS= 0.189220E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8597E+01     1.1272E+02     O        1413

 BOND    =      552.7864  ANGLE   =      258.3889  DIHED      =       -2.5676
 VDWAALS =     2853.2641  EEL     =    -6686.5118  HBOND      =        0.0000
 1-4 VDW =        5.6664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2622
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58552359E+04 RMS= 0.185969E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8481E+01     8.6479E+01     O         291

 BOND    =      539.4669  ANGLE   =      273.6502  DIHED      =       -2.9335
 VDWAALS =     2910.1892  EEL     =    -6724.9372  HBOND      =        0.0000
 1-4 VDW =        7.4352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7531
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58598823E+04 RMS= 0.184807E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9134E+01     9.7415E+01     O         267

 BOND    =      569.8021  ANGLE   =      252.3581  DIHED      =       -2.2632
 VDWAALS =     2768.4133  EEL     =    -6620.8928  HBOND      =        0.0000
 1-4 VDW =        6.7080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8044
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58076789E+04 RMS= 0.191335E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9184E+01     1.2292E+02     O        1815

 BOND    =      550.8698  ANGLE   =      273.0007  DIHED      =       -1.9096
 VDWAALS =     2890.0078  EEL     =    -6691.6759  HBOND      =        0.0000
 1-4 VDW =       10.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7960
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58155869E+04 RMS= 0.191845E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9219E+01     9.8022E+01     O         177

 BOND    =      586.4654  ANGLE   =      261.7456  DIHED      =       -2.0301
 VDWAALS =     2989.3655  EEL     =    -6770.1366  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3617
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58202202E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.9317E+01     1.0572E+02     O         909

 BOND    =      588.1869  ANGLE   =      222.7799  DIHED      =       -2.3697
 VDWAALS =     2932.9229  EEL     =    -6714.7913  HBOND      =        0.0000
 1-4 VDW =        8.1084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1134
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58652763E+04 RMS= 0.193170E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8484E+01     1.0825E+02     O        1800

 BOND    =      532.5218  ANGLE   =      261.2470  DIHED      =       -1.6855
 VDWAALS =     2971.6087  EEL     =    -6746.3479  HBOND      =        0.0000
 1-4 VDW =        6.3073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.2846
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58726331E+04 RMS= 0.184840E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8777E+03     1.8295E+01     9.9579E+01     O         342

 BOND    =      523.9789  ANGLE   =      263.8021  DIHED      =       -0.2493
 VDWAALS =     2936.2247  EEL     =    -6747.3416  HBOND      =        0.0000
 1-4 VDW =        9.1585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2431
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58776697E+04 RMS= 0.182954E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8794E+01     9.6179E+01     O         765

 BOND    =      558.2037  ANGLE   =      268.4663  DIHED      =        0.3464
 VDWAALS =     2944.1644  EEL     =    -6709.6262  HBOND      =        0.0000
 1-4 VDW =        5.7104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7184
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57984534E+04 RMS= 0.187935E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8909E+01     1.0881E+02     O        1149

 BOND    =      550.1578  ANGLE   =      277.7394  DIHED      =       -3.3519
 VDWAALS =     2875.9430  EEL     =    -6660.0344  HBOND      =        0.0000
 1-4 VDW =        7.6905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4882
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57883437E+04 RMS= 0.189088E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9274E+01     1.1198E+02     O         660

 BOND    =      593.8658  ANGLE   =      263.8234  DIHED      =       -1.6044
 VDWAALS =     2806.3374  EEL     =    -6668.1092  HBOND      =        0.0000
 1-4 VDW =        5.5971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5915
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58186815E+04 RMS= 0.192743E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8846E+01     9.0999E+01     H        1928

 BOND    =      542.1679  ANGLE   =      262.7553  DIHED      =        0.0980
 VDWAALS =     2817.4453  EEL     =    -6622.1538  HBOND      =        0.0000
 1-4 VDW =        7.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8901
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58028500E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8529E+01     1.0276E+02     H        1327

 BOND    =      530.2814  ANGLE   =      260.6113  DIHED      =       -1.9918
 VDWAALS =     2732.9396  EEL     =    -6564.3200  HBOND      =        0.0000
 1-4 VDW =        4.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8721
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58154880E+04 RMS= 0.185287E+02
|Largest sphere to fit in unit cell has radius =    13.395
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.9314E+01     1.0293E+02     H          98

 BOND    =      568.6566  ANGLE   =      302.0200  DIHED      =       -0.3340
 VDWAALS =     2756.7390  EEL     =    -6637.3882  HBOND      =        0.0000
 1-4 VDW =       10.0045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0380
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58153401E+04 RMS= 0.193135E+02
|Largest sphere to fit in unit cell has radius =    13.387
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8976E+01     8.8020E+01     O        1698

 BOND    =      559.7516  ANGLE   =      280.1441  DIHED      =       -3.2012
 VDWAALS =     2810.1697  EEL     =    -6623.0003  HBOND      =        0.0000
 1-4 VDW =        7.3981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0671
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57828052E+04 RMS= 0.189759E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8240E+01     8.9264E+01     H        1951

 BOND    =      524.9416  ANGLE   =      260.1536  DIHED      =        1.2793
 VDWAALS =     2942.7169  EEL     =    -6675.2371  HBOND      =        0.0000
 1-4 VDW =        5.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7349
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58282842E+04 RMS= 0.182396E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7365E+03     1.8805E+01     1.2466E+02     O         303

 BOND    =      547.6031  ANGLE   =      262.6934  DIHED      =       -2.0442
 VDWAALS =     2817.0520  EEL     =    -6590.2243  HBOND      =        0.0000
 1-4 VDW =        7.2886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8957
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57365272E+04 RMS= 0.188049E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9119E+01     8.8277E+01     O         612

 BOND    =      578.4403  ANGLE   =      278.7136  DIHED      =       -0.5798
 VDWAALS =     2865.1629  EEL     =    -6670.4840  HBOND      =        0.0000
 1-4 VDW =        5.4316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0914
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57894069E+04 RMS= 0.191194E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9086E+01     1.1978E+02     O        1788

 BOND    =      570.8180  ANGLE   =      284.6859  DIHED      =       -2.1676
 VDWAALS =     2805.8870  EEL     =    -6650.2446  HBOND      =        0.0000
 1-4 VDW =        8.6351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2315
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58166176E+04 RMS= 0.190865E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9456E+01     1.0412E+02     O         333

 BOND    =      590.9063  ANGLE   =      240.8122  DIHED      =       -3.4761
 VDWAALS =     2760.9220  EEL     =    -6591.7281  HBOND      =        0.0000
 1-4 VDW =        5.8454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0805
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58007988E+04 RMS= 0.194560E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8649E+01     9.8758E+01     H        1822

 BOND    =      562.7073  ANGLE   =      288.7693  DIHED      =       -2.3763
 VDWAALS =     2944.9910  EEL     =    -6755.3633  HBOND      =        0.0000
 1-4 VDW =        6.5086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9026
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58576659E+04 RMS= 0.186488E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8900E+01     1.1622E+02     O         555

 BOND    =      558.8039  ANGLE   =      249.3348  DIHED      =       -2.6740
 VDWAALS =     2829.3671  EEL     =    -6644.6267  HBOND      =        0.0000
 1-4 VDW =        5.7374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4803
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58645377E+04 RMS= 0.188997E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.8740E+01     1.2391E+02     O        1830

 BOND    =      553.3928  ANGLE   =      263.8381  DIHED      =       -1.6759
 VDWAALS =     2783.5149  EEL     =    -6571.7480  HBOND      =        0.0000
 1-4 VDW =        5.7440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0903
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57450246E+04 RMS= 0.187400E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.7716E+01     8.3218E+01     C           3

 BOND    =      493.2666  ANGLE   =      277.7865  DIHED      =       -1.8509
 VDWAALS =     2886.9923  EEL     =    -6632.0473  HBOND      =        0.0000
 1-4 VDW =        7.1716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1957
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58158768E+04 RMS= 0.177156E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.9639E+01     1.0072E+02     O         324

 BOND    =      581.2532  ANGLE   =      301.6165  DIHED      =       -3.8628
 VDWAALS =     2899.2716  EEL     =    -6705.8225  HBOND      =        0.0000
 1-4 VDW =        6.6922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0950
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58029467E+04 RMS= 0.196391E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8452E+01     1.1706E+02     H        1385

 BOND    =      550.8877  ANGLE   =      249.7267  DIHED      =       -3.9592
 VDWAALS =     2757.4655  EEL     =    -6597.1189  HBOND      =        0.0000
 1-4 VDW =        6.2782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6644
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58343843E+04 RMS= 0.184518E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8620E+01     1.0409E+02     H        1663

 BOND    =      560.6316  ANGLE   =      262.2874  DIHED      =       -3.3640
 VDWAALS =     2869.9976  EEL     =    -6629.5614  HBOND      =        0.0000
 1-4 VDW =        7.2526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1702
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57699264E+04 RMS= 0.186205E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8429E+01     1.1596E+02     O        1662

 BOND    =      538.4839  ANGLE   =      263.0359  DIHED      =       -1.4452
 VDWAALS =     2848.6433  EEL     =    -6670.8110  HBOND      =        0.0000
 1-4 VDW =        6.2081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6672
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58635522E+04 RMS= 0.184288E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8399E+01     1.0928E+02     O        1122

 BOND    =      541.8352  ANGLE   =      264.5839  DIHED      =       -0.1792
 VDWAALS =     2907.2578  EEL     =    -6719.5851  HBOND      =        0.0000
 1-4 VDW =        6.9029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2242
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58714085E+04 RMS= 0.183995E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8765E+01     8.6304E+01     O         393

 BOND    =      540.1593  ANGLE   =      260.4318  DIHED      =       -1.6250
 VDWAALS =     2775.3742  EEL     =    -6611.6223  HBOND      =        0.0000
 1-4 VDW =        6.4741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7017
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58295097E+04 RMS= 0.187652E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8439E+01     8.7420E+01     O        1008

 BOND    =      540.5061  ANGLE   =      273.7843  DIHED      =       -2.2372
 VDWAALS =     2789.8841  EEL     =    -6598.1012  HBOND      =        0.0000
 1-4 VDW =        6.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0795
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57968287E+04 RMS= 0.184390E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8925E+01     1.0454E+02     O         459

 BOND    =      561.9269  ANGLE   =      246.6038  DIHED      =       -2.9662
 VDWAALS =     2819.6560  EEL     =    -6675.4110  HBOND      =        0.0000
 1-4 VDW =        8.2237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2717
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58432385E+04 RMS= 0.189249E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8593E+01     9.9276E+01     H        1318

 BOND    =      530.5486  ANGLE   =      255.9358  DIHED      =       -1.0392
 VDWAALS =     2839.7297  EEL     =    -6652.6577  HBOND      =        0.0000
 1-4 VDW =        7.0451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6107
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58500485E+04 RMS= 0.185933E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9060E+01     9.0096E+01     O        1158

 BOND    =      554.8968  ANGLE   =      287.2227  DIHED      =       -1.9916
 VDWAALS =     2908.8325  EEL     =    -6721.5752  HBOND      =        0.0000
 1-4 VDW =        6.9245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5290
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58252194E+04 RMS= 0.190601E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8489E+01     1.1007E+02     O        1161

 BOND    =      535.9023  ANGLE   =      278.4317  DIHED      =       -1.2352
 VDWAALS =     2826.1297  EEL     =    -6635.6914  HBOND      =        0.0000
 1-4 VDW =        7.3315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2174
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58203487E+04 RMS= 0.184888E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9404E+03     1.8548E+01     1.0785E+02     O         552

 BOND    =      522.9744  ANGLE   =      249.3615  DIHED      =       -0.8855
 VDWAALS =     2901.3752  EEL     =    -6741.9886  HBOND      =        0.0000
 1-4 VDW =        6.1727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4082
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59403983E+04 RMS= 0.185480E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8900E+01     9.9500E+01     O        1161

 BOND    =      565.8921  ANGLE   =      262.3941  DIHED      =       -0.5725
 VDWAALS =     2865.2560  EEL     =    -6681.3521  HBOND      =        0.0000
 1-4 VDW =        6.5611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3163
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58351376E+04 RMS= 0.189002E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8265E+01     9.2980E+01     O         333

 BOND    =      516.3880  ANGLE   =      288.0022  DIHED      =       -1.1129
 VDWAALS =     2880.9431  EEL     =    -6695.6311  HBOND      =        0.0000
 1-4 VDW =        7.2350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1174
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58562931E+04 RMS= 0.182651E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8515E+01     8.5295E+01     O         741

 BOND    =      545.5951  ANGLE   =      238.6586  DIHED      =       -1.0570
 VDWAALS =     2760.3316  EEL     =    -6600.4686  HBOND      =        0.0000
 1-4 VDW =        6.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6146
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58500522E+04 RMS= 0.185146E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8967E+01     9.8931E+01     H         812

 BOND    =      551.6863  ANGLE   =      261.6874  DIHED      =        0.5072
 VDWAALS =     2816.8766  EEL     =    -6621.3898  HBOND      =        0.0000
 1-4 VDW =        7.4452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7531
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57949402E+04 RMS= 0.189669E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.9017E+01     1.0955E+02     O         891

 BOND    =      572.8134  ANGLE   =      260.4376  DIHED      =       -2.0794
 VDWAALS =     2885.4062  EEL     =    -6687.6507  HBOND      =        0.0000
 1-4 VDW =        5.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9331
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58306527E+04 RMS= 0.190173E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8837E+01     1.0671E+02     O        1128

 BOND    =      556.3230  ANGLE   =      271.4845  DIHED      =       -3.0724
 VDWAALS =     2921.0178  EEL     =    -6732.0743  HBOND      =        0.0000
 1-4 VDW =        8.1779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1624
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58613059E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8637E+01     8.0770E+01     O        1254

 BOND    =      559.2009  ANGLE   =      266.7743  DIHED      =       -0.9354
 VDWAALS =     3058.5472  EEL     =    -6831.7874  HBOND      =        0.0000
 1-4 VDW =        7.9508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2946.7501
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.58869997E+04 RMS= 0.186372E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8612E+01     8.5746E+01     H        2005

 BOND    =      545.8973  ANGLE   =      267.4627  DIHED      =       -2.0200
 VDWAALS =     2887.1079  EEL     =    -6694.9531  HBOND      =        0.0000
 1-4 VDW =        5.3960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8325
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58419418E+04 RMS= 0.186117E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8491E+01     8.8865E+01     O        1284

 BOND    =      545.9813  ANGLE   =      259.1669  DIHED      =       -0.5095
 VDWAALS =     2900.3228  EEL     =    -6735.4522  HBOND      =        0.0000
 1-4 VDW =        5.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1608
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59079836E+04 RMS= 0.184912E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8857E+01     1.0358E+02     O        1020

 BOND    =      563.6438  ANGLE   =      272.9656  DIHED      =       -0.5907
 VDWAALS =     2902.5682  EEL     =    -6738.1306  HBOND      =        0.0000
 1-4 VDW =        7.1588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8070
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58361918E+04 RMS= 0.188570E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8982E+01     9.6065E+01     O         513

 BOND    =      562.2525  ANGLE   =      264.9387  DIHED      =       -0.6420
 VDWAALS =     2967.1833  EEL     =    -6753.1194  HBOND      =        0.0000
 1-4 VDW =        6.0403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.7295
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58400761E+04 RMS= 0.189817E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8918E+03     1.8376E+01     8.3327E+01     O        1674

 BOND    =      533.1343  ANGLE   =      253.0649  DIHED      =        1.1225
 VDWAALS =     2969.4180  EEL     =    -6767.1651  HBOND      =        0.0000
 1-4 VDW =        4.8477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1748
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58917526E+04 RMS= 0.183757E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8643E+01     9.2842E+01     O         243

 BOND    =      533.4527  ANGLE   =      305.5138  DIHED      =       -4.1367
 VDWAALS =     2919.7818  EEL     =    -6724.2223  HBOND      =        0.0000
 1-4 VDW =        8.6027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6946
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58417026E+04 RMS= 0.186426E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8940E+01     9.5489E+01     O        1374

 BOND    =      576.7882  ANGLE   =      288.4831  DIHED      =       -3.3012
 VDWAALS =     2801.0463  EEL     =    -6683.5541  HBOND      =        0.0000
 1-4 VDW =        5.6897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2326
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58510806E+04 RMS= 0.189401E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.9184E+01     1.1415E+02     O        1062

 BOND    =      590.2463  ANGLE   =      277.8153  DIHED      =       -2.7941
 VDWAALS =     2846.7907  EEL     =    -6726.9170  HBOND      =        0.0000
 1-4 VDW =        6.4061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3471
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58947999E+04 RMS= 0.191844E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.9148E+01     9.1242E+01     O        1113

 BOND    =      597.3073  ANGLE   =      272.7338  DIHED      =        0.1003
 VDWAALS =     2940.3308  EEL     =    -6771.0232  HBOND      =        0.0000
 1-4 VDW =        4.7725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.4394
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58532179E+04 RMS= 0.191483E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9623E+01     1.0053E+02     O        1314

 BOND    =      570.1906  ANGLE   =      276.9774  DIHED      =       -4.0423
 VDWAALS =     2884.6907  EEL     =    -6711.6931  HBOND      =        0.0000
 1-4 VDW =        7.2752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5122
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58141139E+04 RMS= 0.196232E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8922E+01     9.5996E+01     O        1887

 BOND    =      537.5232  ANGLE   =      289.9042  DIHED      =       -1.2861
 VDWAALS =     2848.1112  EEL     =    -6650.8827  HBOND      =        0.0000
 1-4 VDW =        8.7509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5066
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58233859E+04 RMS= 0.189220E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8852E+01     9.7258E+01     O         924

 BOND    =      557.2623  ANGLE   =      262.6345  DIHED      =       -2.3058
 VDWAALS =     2855.0316  EEL     =    -6670.0382  HBOND      =        0.0000
 1-4 VDW =        6.9977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3065
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58367244E+04 RMS= 0.188517E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8883E+01     9.4411E+01     O         444

 BOND    =      573.0922  ANGLE   =      252.3509  DIHED      =        1.3707
 VDWAALS =     2855.9755  EEL     =    -6686.3985  HBOND      =        0.0000
 1-4 VDW =        5.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7807
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58497579E+04 RMS= 0.188831E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.9143E+01     1.0448E+02     O        1842

 BOND    =      582.9078  ANGLE   =      283.4284  DIHED      =       -0.8959
 VDWAALS =     2859.8379  EEL     =    -6720.6044  HBOND      =        0.0000
 1-4 VDW =        6.1364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9711
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58591609E+04 RMS= 0.191433E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9186E+03     1.9051E+01     1.0297E+02     O        1155

 BOND    =      559.8746  ANGLE   =      269.0420  DIHED      =       -2.9238
 VDWAALS =     2902.4920  EEL     =    -6770.9186  HBOND      =        0.0000
 1-4 VDW =        7.2706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4222
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59185853E+04 RMS= 0.190507E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8751E+01     1.1904E+02     O         414

 BOND    =      548.0979  ANGLE   =      256.2789  DIHED      =       -3.6077
 VDWAALS =     2835.5507  EEL     =    -6656.2266  HBOND      =        0.0000
 1-4 VDW =        8.3509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9513
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58455072E+04 RMS= 0.187512E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8284E+01     9.1436E+01     O           9

 BOND    =      528.4095  ANGLE   =      270.7069  DIHED      =       -1.5303
 VDWAALS =     2705.4880  EEL     =    -6587.2890  HBOND      =        0.0000
 1-4 VDW =        6.2052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7113
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58657210E+04 RMS= 0.182843E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9171E+01     9.8470E+01     O        1752

 BOND    =      567.0525  ANGLE   =      285.5522  DIHED      =       -1.4255
 VDWAALS =     2722.0345  EEL     =    -6630.1889  HBOND      =        0.0000
 1-4 VDW =        5.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4430
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58385158E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.9180E+01     8.8630E+01     O         366

 BOND    =      557.5452  ANGLE   =      287.5949  DIHED      =        1.3079
 VDWAALS =     2765.8775  EEL     =    -6630.4602  HBOND      =        0.0000
 1-4 VDW =        7.6596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1669
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57906420E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.9206E+01     1.1722E+02     O        1491

 BOND    =      583.9838  ANGLE   =      278.2087  DIHED      =       -1.9732
 VDWAALS =     2752.2289  EEL     =    -6618.2490  HBOND      =        0.0000
 1-4 VDW =        6.4354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1246
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58094899E+04 RMS= 0.192063E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8463E+01     1.0104E+02     O        1485

 BOND    =      547.2999  ANGLE   =      257.4022  DIHED      =       -1.9543
 VDWAALS =     2818.5260  EEL     =    -6644.7422  HBOND      =        0.0000
 1-4 VDW =        7.4591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8003
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58338096E+04 RMS= 0.184632E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9098E+01     1.3161E+02     O         705

 BOND    =      551.7453  ANGLE   =      261.1823  DIHED      =       -2.1631
 VDWAALS =     2791.2394  EEL     =    -6608.1498  HBOND      =        0.0000
 1-4 VDW =        5.9650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6441
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58008250E+04 RMS= 0.190980E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8925E+01     1.0449E+02     O        1047

 BOND    =      544.2418  ANGLE   =      251.9235  DIHED      =       -0.3832
 VDWAALS =     2755.8002  EEL     =    -6584.7118  HBOND      =        0.0000
 1-4 VDW =        6.0075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6970
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58398188E+04 RMS= 0.189248E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8866E+01     1.1908E+02     O        1632

 BOND    =      560.4285  ANGLE   =      258.2188  DIHED      =       -3.0944
 VDWAALS =     2964.0029  EEL     =    -6747.4446  HBOND      =        0.0000
 1-4 VDW =        5.9945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.7412
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58546354E+04 RMS= 0.188664E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8653E+01     9.6989E+01     O        1029

 BOND    =      568.1632  ANGLE   =      278.9590  DIHED      =       -2.6065
 VDWAALS =     2932.1536  EEL     =    -6776.8948  HBOND      =        0.0000
 1-4 VDW =        7.2529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5016
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58904742E+04 RMS= 0.186531E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8477E+01     8.9374E+01     O        1263

 BOND    =      541.9186  ANGLE   =      271.1827  DIHED      =       -2.6408
 VDWAALS =     2923.5595  EEL     =    -6726.0894  HBOND      =        0.0000
 1-4 VDW =        6.8305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7552
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58459941E+04 RMS= 0.184768E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8105E+01     9.5783E+01     H         122

 BOND    =      521.2141  ANGLE   =      265.2999  DIHED      =       -2.5724
 VDWAALS =     2845.2092  EEL     =    -6668.2363  HBOND      =        0.0000
 1-4 VDW =        5.8029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0814
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58713639E+04 RMS= 0.181053E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8666E+01     9.3581E+01     O        1071

 BOND    =      541.9847  ANGLE   =      253.4441  DIHED      =        0.2646
 VDWAALS =     2862.6825  EEL     =    -6640.4646  HBOND      =        0.0000
 1-4 VDW =        6.9149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7819
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58229556E+04 RMS= 0.186658E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.8884E+01     9.7240E+01     O        1041

 BOND    =      560.5071  ANGLE   =      287.3470  DIHED      =       -3.1441
 VDWAALS =     2724.7311  EEL     =    -6576.8959  HBOND      =        0.0000
 1-4 VDW =        5.6055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0489
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57798983E+04 RMS= 0.188836E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8520E+01     1.1561E+02     O        1734

 BOND    =      541.1992  ANGLE   =      271.5773  DIHED      =       -1.7559
 VDWAALS =     2809.6571  EEL     =    -6598.9616  HBOND      =        0.0000
 1-4 VDW =        6.2366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6099
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57796572E+04 RMS= 0.185199E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.8898E+01     1.0077E+02     O        1869

 BOND    =      551.3557  ANGLE   =      272.3750  DIHED      =        0.3302
 VDWAALS =     2822.5826  EEL     =    -6617.3910  HBOND      =        0.0000
 1-4 VDW =        5.9049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7817
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57596242E+04 RMS= 0.188985E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.8854E+01     1.2160E+02     O        1965

 BOND    =      528.1452  ANGLE   =      269.1856  DIHED      =       -2.5704
 VDWAALS =     2662.3750  EEL     =    -6486.6359  HBOND      =        0.0000
 1-4 VDW =        6.1003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.5924
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57649925E+04 RMS= 0.188544E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8222E+01     8.7876E+01     O         873

 BOND    =      518.6627  ANGLE   =      274.3701  DIHED      =       -0.5839
 VDWAALS =     2932.9456  EEL     =    -6720.9849  HBOND      =        0.0000
 1-4 VDW =        9.2110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6804
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58690599E+04 RMS= 0.182219E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8505E+01     1.0440E+02     O         888

 BOND    =      554.9041  ANGLE   =      234.0131  DIHED      =       -0.5866
 VDWAALS =     2868.6154  EEL     =    -6680.0702  HBOND      =        0.0000
 1-4 VDW =        7.1424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1847
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58541665E+04 RMS= 0.185048E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8687E+01     9.7856E+01     O          36

 BOND    =      550.3570  ANGLE   =      244.7532  DIHED      =       -0.5741
 VDWAALS =     2834.7226  EEL     =    -6611.8629  HBOND      =        0.0000
 1-4 VDW =        7.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0193
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57718392E+04 RMS= 0.186871E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9034E+01     1.0041E+02     O         576

 BOND    =      564.5637  ANGLE   =      252.6655  DIHED      =       -1.4243
 VDWAALS =     2834.7168  EEL     =    -6620.6341  HBOND      =        0.0000
 1-4 VDW =        6.9614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8066
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57979575E+04 RMS= 0.190336E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6896E+03     1.8980E+01     8.2578E+01     O        1839

 BOND    =      564.9645  ANGLE   =      275.7594  DIHED      =       -0.8164
 VDWAALS =     2664.5758  EEL     =    -6477.7511  HBOND      =        0.0000
 1-4 VDW =        6.9315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2724
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.56896087E+04 RMS= 0.189798E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9215E+01     9.8949E+01     O         873

 BOND    =      560.5561  ANGLE   =      259.2269  DIHED      =       -3.2065
 VDWAALS =     2788.5851  EEL     =    -6591.7771  HBOND      =        0.0000
 1-4 VDW =        8.4586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1803
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57693373E+04 RMS= 0.192153E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8693E+01     8.6085E+01     O        1017

 BOND    =      559.1369  ANGLE   =      251.2282  DIHED      =       -2.7719
 VDWAALS =     2733.4436  EEL     =    -6560.3021  HBOND      =        0.0000
 1-4 VDW =        7.8477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1993
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57986169E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8498E+01     9.0138E+01     O        1629

 BOND    =      550.5309  ANGLE   =      241.1454  DIHED      =       -2.1664
 VDWAALS =     2972.4975  EEL     =    -6770.6414  HBOND      =        0.0000
 1-4 VDW =        7.8468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.9854
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59067726E+04 RMS= 0.184980E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9087E+03     1.8183E+01     8.8889E+01     O        1806

 BOND    =      532.5273  ANGLE   =      254.5174  DIHED      =       -0.9970
 VDWAALS =     2878.4032  EEL     =    -6718.9891  HBOND      =        0.0000
 1-4 VDW =        7.8498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9769
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59086654E+04 RMS= 0.181830E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9001E+01     1.1089E+02     O        1743

 BOND    =      556.4887  ANGLE   =      283.8584  DIHED      =       -3.3806
 VDWAALS =     2871.9265  EEL     =    -6642.0332  HBOND      =        0.0000
 1-4 VDW =        6.5325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2823
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57898901E+04 RMS= 0.190008E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8845E+01     1.1083E+02     O        1140

 BOND    =      563.6434  ANGLE   =      256.4855  DIHED      =        0.9970
 VDWAALS =     2904.8315  EEL     =    -6702.2714  HBOND      =        0.0000
 1-4 VDW =        7.4895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1270
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58379515E+04 RMS= 0.188451E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.9383E+01     1.0206E+02     O        1653

 BOND    =      573.8516  ANGLE   =      270.1963  DIHED      =       -1.2658
 VDWAALS =     2942.2718  EEL     =    -6729.4646  HBOND      =        0.0000
 1-4 VDW =        5.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7704
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58165814E+04 RMS= 0.193832E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8927E+01     1.2247E+02     H         845

 BOND    =      552.4474  ANGLE   =      249.8382  DIHED      =       -1.4352
 VDWAALS =     2739.2521  EEL     =    -6592.5930  HBOND      =        0.0000
 1-4 VDW =        7.4080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3549
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58254374E+04 RMS= 0.189273E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8688E+01     1.0007E+02     O         480

 BOND    =      547.6129  ANGLE   =      262.3241  DIHED      =       -2.1396
 VDWAALS =     2819.6298  EEL     =    -6691.1678  HBOND      =        0.0000
 1-4 VDW =        9.2596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7271
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58732082E+04 RMS= 0.186882E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.9014E+01     9.5156E+01     O         429

 BOND    =      563.3887  ANGLE   =      284.7477  DIHED      =       -3.2625
 VDWAALS =     2859.0958  EEL     =    -6705.2751  HBOND      =        0.0000
 1-4 VDW =        5.6769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5763
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58352047E+04 RMS= 0.190136E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7498E+03     1.8545E+01     8.1280E+01     O         219

 BOND    =      545.0634  ANGLE   =      261.6498  DIHED      =        0.5229
 VDWAALS =     2748.5631  EEL     =    -6548.4072  HBOND      =        0.0000
 1-4 VDW =        8.4506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.6585
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57498159E+04 RMS= 0.185450E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8876E+01     1.0998E+02     O         522

 BOND    =      553.3815  ANGLE   =      285.0843  DIHED      =       -0.0834
 VDWAALS =     2744.8858  EEL     =    -6578.1411  HBOND      =        0.0000
 1-4 VDW =        7.0810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2749
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57730669E+04 RMS= 0.188764E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8992E+01     1.0494E+02     H         142

 BOND    =      549.5560  ANGLE   =      288.6501  DIHED      =       -3.2164
 VDWAALS =     2867.9411  EEL     =    -6667.4797  HBOND      =        0.0000
 1-4 VDW =        7.0720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5940
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58190709E+04 RMS= 0.189917E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8585E+01     1.0076E+02     O        1359

 BOND    =      532.7061  ANGLE   =      271.5807  DIHED      =       -1.2022
 VDWAALS =     2904.4150  EEL     =    -6666.1723  HBOND      =        0.0000
 1-4 VDW =        7.9870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7321
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58034178E+04 RMS= 0.185849E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7214E+03     1.9030E+01     1.0207E+02     O         558

 BOND    =      558.6351  ANGLE   =      269.3868  DIHED      =        0.0504
 VDWAALS =     2829.0175  EEL     =    -6599.9487  HBOND      =        0.0000
 1-4 VDW =        4.9632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5037
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.57213995E+04 RMS= 0.190301E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.25 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.28 ( 0.59% of Nonbo)
|                   Short_ene time           999.28 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        999.75 (64.15% of Ewald)
|                Adjust Ewald time         18.10 ( 1.16% of Ewald)
|                   Fill Bspline coeffs        8.38 ( 1.59% of Recip)
|                   Fill charge grid         232.62 (44.12% of Recip)
|                   Scalar sum                15.58 ( 2.95% of Recip)
|                   Grad sum                 232.62 (44.12% of Recip)
|                   FFT time                  38.03 ( 7.21% of Recip)
|                Recip Ewald time         527.23 (33.83% of Ewald)
|                Other                     13.48 ( 0.86% of Ewald)
|             Ewald time              1558.56 (99.41% of Nonbo)
|          Nonbond force           1567.85 (100.0% of Force)
|          Bond/Angle/Dihedral        0.78 ( 0.05% of Force)
|       Force time              1568.68 (100.0% of Runmd)
|    Runmd Time              1568.68 (99.10% of Total)
|    Other                     14.18 ( 0.90% of Total)
| Total time              1582.86 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 14:44:06.188  on 06/14/2014
|           Setup done at 14:44:07.309  on 06/14/2014
|           Run   done at 15:10:29.102  on 06/14/2014
|     wallclock() was called  270010 times
