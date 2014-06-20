
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.8/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.9.min                                                            
| MDOUT: vdw0.8vdw0.9.e                                                        
|INPCRD: ../vdw0.8.inpcrd                                                      
|  PARM: ../vdw0.8.prmtop                                                      
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
|INPTRA: ../vdw0.8.mdcrd                                                       

 
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
   soft_lambda=0.9, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.9,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:11
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
Note: ig = -1. Setting random seed to    64943 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.8                                                                          

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
vdw0.8                                                                          
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     559060
| TOTAL SIZE OF NONBOND LIST =     559060
num_pairs_in_ee_cut,size_dipole_dipole_list =     141361    176701


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.9056E+01     1.0080E+02     O        1506

 BOND    =      562.6483  ANGLE   =      243.3884  DIHED      =       -3.0974
 VDWAALS =     2874.2256  EEL     =    -6663.4873  HBOND      =        0.0000
 1-4 VDW =        8.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9570
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58295804E+04 RMS= 0.190563E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8929E+01     9.7442E+01     O        1614

 BOND    =      550.8795  ANGLE   =      256.4035  DIHED      =       -1.9415
 VDWAALS =     2854.1795  EEL     =    -6656.4888  HBOND      =        0.0000
 1-4 VDW =        7.1263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4607
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58093023E+04 RMS= 0.189293E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8229E+01     9.2608E+01     O        1707

 BOND    =      540.8710  ANGLE   =      239.7325  DIHED      =       -2.0657
 VDWAALS =     2840.9043  EEL     =    -6649.7989  HBOND      =        0.0000
 1-4 VDW =        6.7703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0643
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58666508E+04 RMS= 0.182288E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8612E+01     9.6918E+01     O        1890

 BOND    =      547.1713  ANGLE   =      272.9823  DIHED      =       -0.5519
 VDWAALS =     2798.2755  EEL     =    -6657.8215  HBOND      =        0.0000
 1-4 VDW =        4.9000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1805
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58532248E+04 RMS= 0.186117E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8326E+01     1.1238E+02     O         393

 BOND    =      526.9255  ANGLE   =      277.3984  DIHED      =       -0.7766
 VDWAALS =     2854.0006  EEL     =    -6655.6693  HBOND      =        0.0000
 1-4 VDW =        7.8657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8146
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58270702E+04 RMS= 0.183265E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8310E+01     1.0124E+02     H        1583

 BOND    =      522.7741  ANGLE   =      273.3132  DIHED      =       -0.9201
 VDWAALS =     2857.7911  EEL     =    -6653.9322  HBOND      =        0.0000
 1-4 VDW =        6.4813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9391
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58344316E+04 RMS= 0.183102E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8425E+01     9.3270E+01     O        1491

 BOND    =      533.4480  ANGLE   =      287.9259  DIHED      =       -1.8152
 VDWAALS =     2859.8977  EEL     =    -6684.4055  HBOND      =        0.0000
 1-4 VDW =        5.7359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3760
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58385893E+04 RMS= 0.184245E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.8609E+01     1.1032E+02     O        1434

 BOND    =      551.6765  ANGLE   =      261.6426  DIHED      =        0.7070
 VDWAALS =     2778.2169  EEL     =    -6575.3115  HBOND      =        0.0000
 1-4 VDW =        5.1892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9180
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57757973E+04 RMS= 0.186095E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8497E+01     1.1670E+02     O         282

 BOND    =      529.5261  ANGLE   =      254.1903  DIHED      =       -1.7308
 VDWAALS =     2705.0369  EEL     =    -6520.5107  HBOND      =        0.0000
 1-4 VDW =        6.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.0666
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57673705E+04 RMS= 0.184972E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.8636E+01     9.5230E+01     O          78

 BOND    =      552.7564  ANGLE   =      259.4977  DIHED      =       -0.6262
 VDWAALS =     2811.7334  EEL     =    -6590.5482  HBOND      =        0.0000
 1-4 VDW =        7.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9722
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57376888E+04 RMS= 0.186355E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.8840E+01     1.0344E+02     O        1332

 BOND    =      537.8144  ANGLE   =      256.4224  DIHED      =       -2.9478
 VDWAALS =     2779.9388  EEL     =    -6568.0576  HBOND      =        0.0000
 1-4 VDW =        8.0710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9473
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57737061E+04 RMS= 0.188404E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8778E+01     1.1088E+02     O        1605

 BOND    =      557.2156  ANGLE   =      268.2538  DIHED      =       -3.3368
 VDWAALS =     2726.7442  EEL     =    -6568.6644  HBOND      =        0.0000
 1-4 VDW =        7.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3814
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57774110E+04 RMS= 0.187784E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.9664E+01     1.1112E+02     O        1017

 BOND    =      594.9041  ANGLE   =      257.5159  DIHED      =       -1.8033
 VDWAALS =     2716.5857  EEL     =    -6548.0948  HBOND      =        0.0000
 1-4 VDW =        6.7646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2550
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57543828E+04 RMS= 0.196642E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8688E+01     1.0109E+02     O        1320

 BOND    =      542.9743  ANGLE   =      257.4841  DIHED      =       -2.7809
 VDWAALS =     2807.3007  EEL     =    -6617.3030  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4795
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58085087E+04 RMS= 0.186877E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8300E+01     8.0262E+01     O        1932

 BOND    =      537.1966  ANGLE   =      256.2851  DIHED      =       -0.9817
 VDWAALS =     2824.8341  EEL     =    -6645.2446  HBOND      =        0.0000
 1-4 VDW =        5.7132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4842
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58306815E+04 RMS= 0.183002E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8722E+01     1.0050E+02     O         114

 BOND    =      531.4674  ANGLE   =      266.9922  DIHED      =       -0.4376
 VDWAALS =     2909.6196  EEL     =    -6681.0753  HBOND      =        0.0000
 1-4 VDW =        7.2121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9003
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58151218E+04 RMS= 0.187220E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8355E+01     1.0917E+02     O        1647

 BOND    =      535.3521  ANGLE   =      272.6745  DIHED      =       -1.3027
 VDWAALS =     2668.5352  EEL     =    -6568.8977  HBOND      =        0.0000
 1-4 VDW =        7.5755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7130
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58397761E+04 RMS= 0.183545E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8564E+01     9.8062E+01     O         138

 BOND    =      540.2125  ANGLE   =      276.3435  DIHED      =       -3.4224
 VDWAALS =     2783.4696  EEL     =    -6647.5854  HBOND      =        0.0000
 1-4 VDW =        8.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5371
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58682741E+04 RMS= 0.185637E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.8474E+01     1.0034E+02     O        1170

 BOND    =      540.0313  ANGLE   =      250.0525  DIHED      =       -3.2571
 VDWAALS =     2965.4745  EEL     =    -6754.6085  HBOND      =        0.0000
 1-4 VDW =        6.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0970
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58954557E+04 RMS= 0.184739E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9016E+01     1.0388E+02     O         732

 BOND    =      553.5476  ANGLE   =      263.8045  DIHED      =       -3.3755
 VDWAALS =     2745.8308  EEL     =    -6587.0133  HBOND      =        0.0000
 1-4 VDW =        7.1535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1209
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58121733E+04 RMS= 0.190163E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8690E+01     9.1063E+01     O        1218

 BOND    =      550.6588  ANGLE   =      260.8551  DIHED      =       -1.9518
 VDWAALS =     2750.4153  EEL     =    -6596.6909  HBOND      =        0.0000
 1-4 VDW =        5.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5110
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58148453E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8739E+01     1.0661E+02     O         870

 BOND    =      541.2316  ANGLE   =      274.6413  DIHED      =       -0.2650
 VDWAALS =     2822.7789  EEL     =    -6607.6767  HBOND      =        0.0000
 1-4 VDW =        7.5320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8131
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57905709E+04 RMS= 0.187390E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8760E+01     9.5683E+01     O         441

 BOND    =      559.4687  ANGLE   =      261.4015  DIHED      =       -3.6092
 VDWAALS =     2856.6334  EEL     =    -6615.0826  HBOND      =        0.0000
 1-4 VDW =        7.0910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3916
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57514888E+04 RMS= 0.187602E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8932E+01     9.7353E+01     O         462

 BOND    =      551.3145  ANGLE   =      269.5620  DIHED      =       -2.0745
 VDWAALS =     2701.2527  EEL     =    -6550.6987  HBOND      =        0.0000
 1-4 VDW =        5.5846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.4048
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57674641E+04 RMS= 0.189318E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8494E+01     9.7594E+01     O        1671

 BOND    =      541.6468  ANGLE   =      255.1341  DIHED      =        0.3746
 VDWAALS =     2910.0075  EEL     =    -6697.6974  HBOND      =        0.0000
 1-4 VDW =        8.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1628
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58489000E+04 RMS= 0.184940E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.8861E+01     1.0994E+02     O        1488

 BOND    =      562.9339  ANGLE   =      266.4453  DIHED      =       -2.1485
 VDWAALS =     2799.7816  EEL     =    -6636.4078  HBOND      =        0.0000
 1-4 VDW =        6.0531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4925
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58188349E+04 RMS= 0.188611E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8665E+01     1.1808E+02     O        1806

 BOND    =      565.7551  ANGLE   =      293.8568  DIHED      =       -3.5029
 VDWAALS =     2792.3837  EEL     =    -6593.0003  HBOND      =        0.0000
 1-4 VDW =        5.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7723
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57795019E+04 RMS= 0.186647E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8756E+01     9.9492E+01     O         978

 BOND    =      547.3862  ANGLE   =      264.4054  DIHED      =       -1.5190
 VDWAALS =     2834.1743  EEL     =    -6608.1070  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5882
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57938381E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8795E+01     9.1398E+01     C           8

 BOND    =      556.7685  ANGLE   =      256.0831  DIHED      =       -3.0275
 VDWAALS =     2720.7191  EEL     =    -6582.7003  HBOND      =        0.0000
 1-4 VDW =        6.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.6804
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58132755E+04 RMS= 0.187954E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8658E+01     8.5456E+01     O         159

 BOND    =      552.4507  ANGLE   =      292.6409  DIHED      =       -2.5265
 VDWAALS =     2909.6211  EEL     =    -6741.2587  HBOND      =        0.0000
 1-4 VDW =        6.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7706
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58585597E+04 RMS= 0.186581E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8378E+01     1.0407E+02     O         312

 BOND    =      537.9835  ANGLE   =      246.5182  DIHED      =       -1.3355
 VDWAALS =     2755.1958  EEL     =    -6586.2450  HBOND      =        0.0000
 1-4 VDW =        7.9585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0850
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58120095E+04 RMS= 0.183783E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8811E+01     1.0551E+02     O         222

 BOND    =      554.0060  ANGLE   =      249.4246  DIHED      =       -2.5764
 VDWAALS =     2833.5180  EEL     =    -6644.2419  HBOND      =        0.0000
 1-4 VDW =        7.9125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0225
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58219797E+04 RMS= 0.188112E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8952E+01     1.1959E+02     O         222

 BOND    =      543.6336  ANGLE   =      287.3955  DIHED      =        0.2186
 VDWAALS =     2905.8342  EEL     =    -6711.8985  HBOND      =        0.0000
 1-4 VDW =        6.9997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.2139
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58590309E+04 RMS= 0.189517E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8620E+01     9.4681E+01     C           7

 BOND    =      533.2399  ANGLE   =      270.4449  DIHED      =       -2.7829
 VDWAALS =     2886.4098  EEL     =    -6725.4088  HBOND      =        0.0000
 1-4 VDW =        7.3178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3427
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59011221E+04 RMS= 0.186201E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9680E+01     1.0845E+02     H        1910

 BOND    =      605.5099  ANGLE   =      250.9121  DIHED      =       -3.7177
 VDWAALS =     2803.7948  EEL     =    -6628.8961  HBOND      =        0.0000
 1-4 VDW =        7.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0916
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57674694E+04 RMS= 0.196802E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.9063E+01     1.1374E+02     O        1158

 BOND    =      584.4329  ANGLE   =      253.3197  DIHED      =       -1.3323
 VDWAALS =     2808.1980  EEL     =    -6648.1195  HBOND      =        0.0000
 1-4 VDW =        6.6190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6986
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58335807E+04 RMS= 0.190633E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8240E+01     1.0192E+02     O         351

 BOND    =      535.7126  ANGLE   =      242.6224  DIHED      =       -1.5218
 VDWAALS =     2811.5900  EEL     =    -6649.7010  HBOND      =        0.0000
 1-4 VDW =        6.6145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4866
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58501699E+04 RMS= 0.182404E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8992E+01     9.5193E+01     H        1226

 BOND    =      561.0221  ANGLE   =      264.6008  DIHED      =       -1.6295
 VDWAALS =     2870.6750  EEL     =    -6694.8142  HBOND      =        0.0000
 1-4 VDW =        8.1515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1263
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58541206E+04 RMS= 0.189923E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8359E+01     8.5068E+01     O         477

 BOND    =      512.7319  ANGLE   =      267.5316  DIHED      =       -1.5061
 VDWAALS =     2830.5818  EEL     =    -6599.4371  HBOND      =        0.0000
 1-4 VDW =        7.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8509
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57880535E+04 RMS= 0.183591E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8780E+01     9.3047E+01     H         308

 BOND    =      546.3616  ANGLE   =      271.4847  DIHED      =       -0.3768
 VDWAALS =     2835.4431  EEL     =    -6633.7899  HBOND      =        0.0000
 1-4 VDW =        8.0152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4433
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57993054E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.9103E+01     1.0940E+02     O         732

 BOND    =      558.8026  ANGLE   =      264.4947  DIHED      =       -3.6598
 VDWAALS =     2700.2655  EEL     =    -6554.8220  HBOND      =        0.0000
 1-4 VDW =        6.4925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1354
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58155619E+04 RMS= 0.191034E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7395E+03     1.8701E+01     9.7764E+01     O        1113

 BOND    =      541.6476  ANGLE   =      288.7949  DIHED      =       -2.0963
 VDWAALS =     2740.7971  EEL     =    -6544.4088  HBOND      =        0.0000
 1-4 VDW =        7.0233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2200
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57394622E+04 RMS= 0.187010E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7072E+03     1.8942E+01     9.5084E+01     O         417

 BOND    =      537.6717  ANGLE   =      264.0632  DIHED      =        1.5388
 VDWAALS =     2801.7617  EEL     =    -6540.1068  HBOND      =        0.0000
 1-4 VDW =        7.9796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0793
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57071711E+04 RMS= 0.189421E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.9491E+01     1.2688E+02     O         387

 BOND    =      569.6010  ANGLE   =      308.1528  DIHED      =        0.2585
 VDWAALS =     2948.9861  EEL     =    -6715.5817  HBOND      =        0.0000
 1-4 VDW =        6.0547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6713
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57501999E+04 RMS= 0.194906E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8420E+01     9.9984E+01     O         951

 BOND    =      546.9618  ANGLE   =      253.4655  DIHED      =       -1.4638
 VDWAALS =     2830.2615  EEL     =    -6648.3370  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5840
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58420438E+04 RMS= 0.184205E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8424E+01     8.8564E+01     O         228

 BOND    =      547.2261  ANGLE   =      258.0340  DIHED      =        0.0033
 VDWAALS =     2838.5124  EEL     =    -6608.8164  HBOND      =        0.0000
 1-4 VDW =        7.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0169
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57732711E+04 RMS= 0.184244E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.9076E+01     1.1550E+02     H         620

 BOND    =      557.9147  ANGLE   =      256.8629  DIHED      =       -0.9982
 VDWAALS =     2902.7508  EEL     =    -6668.2348  HBOND      =        0.0000
 1-4 VDW =        6.7667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8728
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57898108E+04 RMS= 0.190757E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9345E+01     1.0396E+02     O          93

 BOND    =      577.7135  ANGLE   =      266.9690  DIHED      =        0.4755
 VDWAALS =     2873.8304  EEL     =    -6679.0938  HBOND      =        0.0000
 1-4 VDW =        4.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5310
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58110678E+04 RMS= 0.193449E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9245E+01     1.0059E+02     O        1188

 BOND    =      557.8447  ANGLE   =      276.6982  DIHED      =       -1.7623
 VDWAALS =     2861.7813  EEL     =    -6656.8388  HBOND      =        0.0000
 1-4 VDW =        6.3764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0867
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57849872E+04 RMS= 0.192448E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8565E+01     8.6670E+01     O         255

 BOND    =      529.1170  ANGLE   =      274.5914  DIHED      =       -2.8479
 VDWAALS =     2747.5488  EEL     =    -6573.2376  HBOND      =        0.0000
 1-4 VDW =        7.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1629
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57897558E+04 RMS= 0.185648E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8606E+01     1.0311E+02     H         856

 BOND    =      549.6921  ANGLE   =      252.2225  DIHED      =       -1.7898
 VDWAALS =     2819.6160  EEL     =    -6611.7792  HBOND      =        0.0000
 1-4 VDW =        5.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4989
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57744899E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9175E+01     1.1276E+02     O        1152

 BOND    =      567.4515  ANGLE   =      282.7769  DIHED      =        1.1858
 VDWAALS =     2793.1758  EEL     =    -6634.9371  HBOND      =        0.0000
 1-4 VDW =        6.5711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0950
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57998711E+04 RMS= 0.191747E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8899E+01     1.0795E+02     O         219

 BOND    =      543.2603  ANGLE   =      282.9677  DIHED      =        0.2236
 VDWAALS =     2809.2697  EEL     =    -6612.4222  HBOND      =        0.0000
 1-4 VDW =        8.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5523
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57868018E+04 RMS= 0.188986E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6950E+03     1.8984E+01     1.1225E+02     O        1506

 BOND    =      558.1227  ANGLE   =      274.5029  DIHED      =       -1.2802
 VDWAALS =     2790.7800  EEL     =    -6532.1044  HBOND      =        0.0000
 1-4 VDW =        4.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9893
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56950325E+04 RMS= 0.189837E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8733E+01     9.9719E+01     O         387

 BOND    =      543.7596  ANGLE   =      264.2161  DIHED      =       -1.0177
 VDWAALS =     2757.2042  EEL     =    -6549.9736  HBOND      =        0.0000
 1-4 VDW =        6.5543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7527
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57550098E+04 RMS= 0.187331E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9195E+01     9.7451E+01     O         108

 BOND    =      561.7307  ANGLE   =      278.6292  DIHED      =       -3.3723
 VDWAALS =     2809.0490  EEL     =    -6601.7451  HBOND      =        0.0000
 1-4 VDW =        8.3995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0884
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57693975E+04 RMS= 0.191945E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8516E+01     8.3050E+01     O        1494

 BOND    =      558.5862  ANGLE   =      262.5563  DIHED      =       -2.8857
 VDWAALS =     2819.2891  EEL     =    -6644.2723  HBOND      =        0.0000
 1-4 VDW =        5.0860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2310
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58218714E+04 RMS= 0.185158E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8949E+01     1.1550E+02     O         435

 BOND    =      558.4083  ANGLE   =      272.1390  DIHED      =        0.6930
 VDWAALS =     2790.0410  EEL     =    -6593.9929  HBOND      =        0.0000
 1-4 VDW =        6.6278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3344
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57824183E+04 RMS= 0.189487E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7198E+03     1.9431E+01     1.0409E+02     O         738

 BOND    =      572.2388  ANGLE   =      307.9729  DIHED      =       -3.0698
 VDWAALS =     2846.5615  EEL     =    -6633.5167  HBOND      =        0.0000
 1-4 VDW =        6.7866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7400
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57197667E+04 RMS= 0.194310E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9324E+01     1.0211E+02     O        1179

 BOND    =      591.4761  ANGLE   =      253.6554  DIHED      =       -2.7715
 VDWAALS =     2784.3569  EEL     =    -6592.7093  HBOND      =        0.0000
 1-4 VDW =        5.3999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6584
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57492509E+04 RMS= 0.193244E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7316E+03     1.8512E+01     1.0332E+02     O        1596

 BOND    =      531.0708  ANGLE   =      272.8909  DIHED      =       -2.2825
 VDWAALS =     2787.2924  EEL     =    -6549.8178  HBOND      =        0.0000
 1-4 VDW =        8.0469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8045
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57316038E+04 RMS= 0.185124E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6934E+03     1.9524E+01     9.3477E+01     O         411

 BOND    =      591.5305  ANGLE   =      275.8090  DIHED      =       -2.5792
 VDWAALS =     2803.5469  EEL     =    -6560.9887  HBOND      =        0.0000
 1-4 VDW =        7.5949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3607
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.56934473E+04 RMS= 0.195241E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.8460E+01     9.3171E+01     O        1485

 BOND    =      533.0221  ANGLE   =      270.2646  DIHED      =       -1.2114
 VDWAALS =     2604.9736  EEL     =    -6450.1923  HBOND      =        0.0000
 1-4 VDW =        5.7442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2697.1670
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57345662E+04 RMS= 0.184596E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7381E+03     1.8941E+01     8.9438E+01     O         879

 BOND    =      558.6591  ANGLE   =      264.1188  DIHED      =       -2.2034
 VDWAALS =     2810.5065  EEL     =    -6577.5177  HBOND      =        0.0000
 1-4 VDW =        7.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9832
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57380996E+04 RMS= 0.189407E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8244E+01     1.0369E+02     O         948

 BOND    =      523.1491  ANGLE   =      263.2972  DIHED      =       -0.5792
 VDWAALS =     2792.6924  EEL     =    -6572.9093  HBOND      =        0.0000
 1-4 VDW =        5.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1283
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57974866E+04 RMS= 0.182444E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7459E+03     1.8557E+01     1.0019E+02     O         273

 BOND    =      543.7464  ANGLE   =      277.6453  DIHED      =       -2.4801
 VDWAALS =     2667.8875  EEL     =    -6494.1552  HBOND      =        0.0000
 1-4 VDW =        6.6081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1497
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57458978E+04 RMS= 0.185570E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.8801E+01     1.2139E+02     H        1331

 BOND    =      566.6247  ANGLE   =      265.8361  DIHED      =       -2.4832
 VDWAALS =     2788.9855  EEL     =    -6587.6829  HBOND      =        0.0000
 1-4 VDW =        7.8873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1289
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57509615E+04 RMS= 0.188005E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7261E+03     1.9226E+01     1.0927E+02     H         142

 BOND    =      559.7170  ANGLE   =      269.7346  DIHED      =       -2.5374
 VDWAALS =     2720.7954  EEL     =    -6501.2802  HBOND      =        0.0000
 1-4 VDW =        7.9588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5087
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57261207E+04 RMS= 0.192262E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9586E+01     1.0323E+02     O        1995

 BOND    =      599.2054  ANGLE   =      255.7973  DIHED      =       -3.3306
 VDWAALS =     2706.0612  EEL     =    -6547.0322  HBOND      =        0.0000
 1-4 VDW =        6.3865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7782
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57516906E+04 RMS= 0.195864E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8047E+01     9.6729E+01     O         174

 BOND    =      489.3418  ANGLE   =      272.8015  DIHED      =       -3.8892
 VDWAALS =     2753.5396  EEL     =    -6520.7810  HBOND      =        0.0000
 1-4 VDW =        7.6831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7584
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57720626E+04 RMS= 0.180471E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6992E+03     1.9640E+01     1.2018E+02     O        1707

 BOND    =      579.7030  ANGLE   =      266.4643  DIHED      =        1.7955
 VDWAALS =     2757.5471  EEL     =    -6544.5013  HBOND      =        0.0000
 1-4 VDW =        6.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7264
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.56992466E+04 RMS= 0.196395E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7496E+03     1.9015E+01     8.9057E+01     O        1251

 BOND    =      548.0342  ANGLE   =      257.8527  DIHED      =       -2.7936
 VDWAALS =     2739.1053  EEL     =    -6535.1376  HBOND      =        0.0000
 1-4 VDW =        7.2962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9555
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57495982E+04 RMS= 0.190154E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.8757E+01     9.1712E+01     H          97

 BOND    =      552.9042  ANGLE   =      270.6182  DIHED      =       -1.9890
 VDWAALS =     2838.0848  EEL     =    -6628.1559  HBOND      =        0.0000
 1-4 VDW =        6.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8866
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57739413E+04 RMS= 0.187573E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8762E+01     1.2578E+02     O         546

 BOND    =      570.1327  ANGLE   =      253.5120  DIHED      =       -2.9468
 VDWAALS =     2839.8230  EEL     =    -6681.3604  HBOND      =        0.0000
 1-4 VDW =        8.7237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4779
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58495937E+04 RMS= 0.187617E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9085E+01     1.0085E+02     O         360

 BOND    =      554.9552  ANGLE   =      267.6303  DIHED      =       -3.1900
 VDWAALS =     2880.7686  EEL     =    -6643.9255  HBOND      =        0.0000
 1-4 VDW =        8.4182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6737
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57730170E+04 RMS= 0.190850E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8543E+01     9.2952E+01     O        1530

 BOND    =      524.4501  ANGLE   =      303.6543  DIHED      =       -1.9853
 VDWAALS =     2797.8377  EEL     =    -6611.0246  HBOND      =        0.0000
 1-4 VDW =        5.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7640
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58008767E+04 RMS= 0.185433E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7432E+03     1.9194E+01     9.2897E+01     O         642

 BOND    =      570.9683  ANGLE   =      264.8400  DIHED      =       -1.7958
 VDWAALS =     2811.0475  EEL     =    -6592.1262  HBOND      =        0.0000
 1-4 VDW =        6.5626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7117
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57432154E+04 RMS= 0.191941E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8890E+01     9.4060E+01     O         780

 BOND    =      552.7762  ANGLE   =      244.3934  DIHED      =       -0.6736
 VDWAALS =     2804.8863  EEL     =    -6595.1401  HBOND      =        0.0000
 1-4 VDW =        6.8698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4123
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57953003E+04 RMS= 0.188900E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8718E+01     1.0676E+02     O        1623

 BOND    =      541.8628  ANGLE   =      273.9732  DIHED      =       -0.6821
 VDWAALS =     2744.4958  EEL     =    -6601.1312  HBOND      =        0.0000
 1-4 VDW =        6.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4517
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58314377E+04 RMS= 0.187177E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8675E+01     1.3343E+02     O        1698

 BOND    =      542.6843  ANGLE   =      278.0930  DIHED      =       -1.3134
 VDWAALS =     2832.9129  EEL     =    -6626.0240  HBOND      =        0.0000
 1-4 VDW =        7.2388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3061
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57917145E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.9225E+01     9.7448E+01     O        1386

 BOND    =      569.4062  ANGLE   =      270.2700  DIHED      =        0.1534
 VDWAALS =     2873.8038  EEL     =    -6638.3609  HBOND      =        0.0000
 1-4 VDW =        6.6458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7637
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57488453E+04 RMS= 0.192252E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8592E+01     1.0065E+02     O         969

 BOND    =      531.0076  ANGLE   =      308.7560  DIHED      =       -0.6838
 VDWAALS =     2900.3955  EEL     =    -6667.6070  HBOND      =        0.0000
 1-4 VDW =        5.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4003
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57687031E+04 RMS= 0.185922E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8702E+01     1.0583E+02     O         639

 BOND    =      543.1457  ANGLE   =      255.9358  DIHED      =       -1.8598
 VDWAALS =     2824.8474  EEL     =    -6618.0543  HBOND      =        0.0000
 1-4 VDW =        5.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9813
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58043596E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8843E+01     9.8964E+01     O        1944

 BOND    =      561.7389  ANGLE   =      291.4502  DIHED      =       -0.7195
 VDWAALS =     2933.7067  EEL     =    -6727.2097  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0075
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58321842E+04 RMS= 0.188433E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8712E+01     9.9170E+01     H        1520

 BOND    =      541.8109  ANGLE   =      279.8863  DIHED      =       -2.8257
 VDWAALS =     2852.3907  EEL     =    -6655.8442  HBOND      =        0.0000
 1-4 VDW =        5.6800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7900
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58136919E+04 RMS= 0.187118E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.9257E+01     9.2825E+01     O         690

 BOND    =      570.9426  ANGLE   =      272.7036  DIHED      =        0.6604
 VDWAALS =     2906.7663  EEL     =    -6688.7852  HBOND      =        0.0000
 1-4 VDW =        8.0711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3020
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58069431E+04 RMS= 0.192566E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8915E+01     8.2073E+01     O         756

 BOND    =      572.9056  ANGLE   =      268.8386  DIHED      =       -3.7919
 VDWAALS =     2824.4559  EEL     =    -6663.3655  HBOND      =        0.0000
 1-4 VDW =        6.3717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5868
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58351723E+04 RMS= 0.189154E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8592E+01     8.6277E+01     O         123

 BOND    =      548.3606  ANGLE   =      264.0475  DIHED      =       -3.3561
 VDWAALS =     2825.0526  EEL     =    -6655.4086  HBOND      =        0.0000
 1-4 VDW =        6.3714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9536
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58498863E+04 RMS= 0.185916E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7903E+03     1.8624E+01     9.5557E+01     C           7

 BOND    =      544.3127  ANGLE   =      265.6916  DIHED      =       -2.0935
 VDWAALS =     2950.3584  EEL     =    -6669.9653  HBOND      =        0.0000
 1-4 VDW =        5.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4519
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57903101E+04 RMS= 0.186239E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8763E+01     1.0133E+02     O         492

 BOND    =      552.8868  ANGLE   =      291.4927  DIHED      =       -2.4400
 VDWAALS =     2858.0855  EEL     =    -6682.7324  HBOND      =        0.0000
 1-4 VDW =        8.2933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0910
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58275051E+04 RMS= 0.187631E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9399E+01     9.8155E+01     O          33

 BOND    =      565.5738  ANGLE   =      260.8790  DIHED      =       -2.4448
 VDWAALS =     2847.1240  EEL     =    -6640.8586  HBOND      =        0.0000
 1-4 VDW =        5.7543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4770
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58014492E+04 RMS= 0.193986E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8634E+01     9.6939E+01     O        1257

 BOND    =      532.0312  ANGLE   =      290.5315  DIHED      =       -3.5467
 VDWAALS =     2887.3283  EEL     =    -6647.9973  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8568
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57723957E+04 RMS= 0.186341E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8607E+01     9.2468E+01     H         881

 BOND    =      547.8281  ANGLE   =      255.4785  DIHED      =       -3.1793
 VDWAALS =     2861.0400  EEL     =    -6630.9971  HBOND      =        0.0000
 1-4 VDW =        9.2602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9774
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57955471E+04 RMS= 0.186069E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8510E+01     8.8721E+01     O        1644

 BOND    =      530.4000  ANGLE   =      265.2579  DIHED      =       -0.8870
 VDWAALS =     2879.9799  EEL     =    -6642.0130  HBOND      =        0.0000
 1-4 VDW =        6.0610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0492
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58022504E+04 RMS= 0.185103E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8931E+01     1.0395E+02     O         741

 BOND    =      557.8008  ANGLE   =      270.5595  DIHED      =       -1.3561
 VDWAALS =     2865.1494  EEL     =    -6683.5867  HBOND      =        0.0000
 1-4 VDW =        8.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6914
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58206193E+04 RMS= 0.189308E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8936E+01     1.1702E+02     O        1152

 BOND    =      551.9372  ANGLE   =      270.6470  DIHED      =       -2.5699
 VDWAALS =     2844.1267  EEL     =    -6680.7106  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9513
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58649505E+04 RMS= 0.189357E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8403E+01     8.8555E+01     H        1250

 BOND    =      540.1878  ANGLE   =      242.5408  DIHED      =       -0.6847
 VDWAALS =     2880.3459  EEL     =    -6713.8592  HBOND      =        0.0000
 1-4 VDW =        9.6195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1711
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59090209E+04 RMS= 0.184035E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.8982E+01     1.0563E+02     O         918

 BOND    =      554.7930  ANGLE   =      264.2503  DIHED      =       -0.1121
 VDWAALS =     2975.0126  EEL     =    -6782.7667  HBOND      =        0.0000
 1-4 VDW =        5.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.1504
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59112419E+04 RMS= 0.189818E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8765E+01     1.0422E+02     O        1401

 BOND    =      559.6462  ANGLE   =      259.9600  DIHED      =       -2.5351
 VDWAALS =     2877.4125  EEL     =    -6714.1090  HBOND      =        0.0000
 1-4 VDW =        5.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7770
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58931446E+04 RMS= 0.187649E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8181E+01     8.7297E+01     O        1422

 BOND    =      531.1961  ANGLE   =      281.7476  DIHED      =       -2.3331
 VDWAALS =     2786.7680  EEL     =    -6628.2671  HBOND      =        0.0000
 1-4 VDW =        7.8377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2957
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58403466E+04 RMS= 0.181813E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8682E+01     1.0784E+02     O        1671

 BOND    =      527.0371  ANGLE   =      297.8440  DIHED      =       -1.2192
 VDWAALS =     2794.5403  EEL     =    -6655.2889  HBOND      =        0.0000
 1-4 VDW =        7.0383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2414
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58392897E+04 RMS= 0.186823E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8863E+01     1.0319E+02     O         180

 BOND    =      540.5039  ANGLE   =      275.4982  DIHED      =       -1.5939
 VDWAALS =     2720.6585  EEL     =    -6575.2841  HBOND      =        0.0000
 1-4 VDW =        7.5889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1762
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58208048E+04 RMS= 0.188630E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8679E+01     9.7907E+01     O        1773

 BOND    =      543.4559  ANGLE   =      283.4130  DIHED      =       -1.0672
 VDWAALS =     2741.2277  EEL     =    -6572.2877  HBOND      =        0.0000
 1-4 VDW =        5.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6096
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57861891E+04 RMS= 0.186793E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8383E+01     1.0585E+02     O        1725

 BOND    =      516.9622  ANGLE   =      279.1820  DIHED      =        2.4333
 VDWAALS =     2764.3068  EEL     =    -6612.6699  HBOND      =        0.0000
 1-4 VDW =        4.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7076
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58457672E+04 RMS= 0.183832E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8605E+01     9.1524E+01     O          75

 BOND    =      527.8151  ANGLE   =      266.3331  DIHED      =       -0.7916
 VDWAALS =     2726.2193  EEL     =    -6584.4598  HBOND      =        0.0000
 1-4 VDW =        5.6046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4075
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58386866E+04 RMS= 0.186052E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8737E+01     1.1364E+02     O        1821

 BOND    =      541.1487  ANGLE   =      264.8530  DIHED      =       -0.6789
 VDWAALS =     2887.2929  EEL     =    -6638.4916  HBOND      =        0.0000
 1-4 VDW =        6.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8530
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57908275E+04 RMS= 0.187367E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8984E+01     1.1612E+02     O         321

 BOND    =      558.7632  ANGLE   =      247.5895  DIHED      =       -1.9373
 VDWAALS =     2784.9831  EEL     =    -6592.6701  HBOND      =        0.0000
 1-4 VDW =        5.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7194
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57729939E+04 RMS= 0.189837E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8452E+01     1.0167E+02     O        1899

 BOND    =      525.6295  ANGLE   =      245.4717  DIHED      =       -2.6619
 VDWAALS =     2884.6302  EEL     =    -6639.1552  HBOND      =        0.0000
 1-4 VDW =        7.6298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5306
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58069864E+04 RMS= 0.184521E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9097E+01     9.3572E+01     C           8

 BOND    =      574.9771  ANGLE   =      268.5729  DIHED      =       -2.0125
 VDWAALS =     2816.4135  EEL     =    -6643.6312  HBOND      =        0.0000
 1-4 VDW =        6.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8392
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57745587E+04 RMS= 0.190968E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8669E+01     1.0534E+02     O         714

 BOND    =      561.7786  ANGLE   =      243.2173  DIHED      =       -1.6212
 VDWAALS =     2834.2155  EEL     =    -6653.3065  HBOND      =        0.0000
 1-4 VDW =        4.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8162
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58309281E+04 RMS= 0.186692E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.9666E+01     1.0854E+02     O          72

 BOND    =      580.3451  ANGLE   =      280.3158  DIHED      =       -1.9367
 VDWAALS =     2943.4101  EEL     =    -6741.7922  HBOND      =        0.0000
 1-4 VDW =        6.9118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2081
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58079542E+04 RMS= 0.196660E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8728E+01     9.5731E+01     O         126

 BOND    =      546.3735  ANGLE   =      268.8386  DIHED      =       -1.8188
 VDWAALS =     2742.6636  EEL     =    -6615.0672  HBOND      =        0.0000
 1-4 VDW =        7.3810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7869
 Dipole convergence: rms =  0.697E-05 iters =  17.00
minimization completed, ENE= -.58224162E+04 RMS= 0.187276E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8963E+01     1.0620E+02     O        1659

 BOND    =      562.3523  ANGLE   =      248.8838  DIHED      =       -2.1987
 VDWAALS =     2820.9841  EEL     =    -6644.7744  HBOND      =        0.0000
 1-4 VDW =        5.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3649
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58568744E+04 RMS= 0.189632E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9121E+01     1.0929E+02     O        1791

 BOND    =      555.0161  ANGLE   =      275.8528  DIHED      =       -2.3732
 VDWAALS =     2887.6686  EEL     =    -6668.8048  HBOND      =        0.0000
 1-4 VDW =        7.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8701
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57972708E+04 RMS= 0.191207E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8715E+01     1.0432E+02     O         906

 BOND    =      547.2714  ANGLE   =      267.4908  DIHED      =       -1.6858
 VDWAALS =     2728.8900  EEL     =    -6573.4465  HBOND      =        0.0000
 1-4 VDW =        7.1983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1348
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57994166E+04 RMS= 0.187147E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9081E+01     1.2318E+02     O        1809

 BOND    =      575.0059  ANGLE   =      256.3836  DIHED      =       -3.5067
 VDWAALS =     2765.4260  EEL     =    -6619.8171  HBOND      =        0.0000
 1-4 VDW =        7.7479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8725
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58106331E+04 RMS= 0.190807E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9295E+01     1.1168E+02     O        1359

 BOND    =      581.3311  ANGLE   =      271.5405  DIHED      =       -3.0783
 VDWAALS =     2792.2462  EEL     =    -6637.9736  HBOND      =        0.0000
 1-4 VDW =        4.9085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4210
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58164465E+04 RMS= 0.192947E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.8910E+01     9.5672E+01     O        1095

 BOND    =      542.5066  ANGLE   =      275.8137  DIHED      =       -3.0827
 VDWAALS =     2786.0084  EEL     =    -6612.4778  HBOND      =        0.0000
 1-4 VDW =        6.5550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9728
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58176496E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8459E+01     1.1762E+02     O         678

 BOND    =      524.2378  ANGLE   =      255.2733  DIHED      =       -3.3036
 VDWAALS =     2852.7904  EEL     =    -6665.5575  HBOND      =        0.0000
 1-4 VDW =        5.5867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9413
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58789143E+04 RMS= 0.184592E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8390E+01     1.0485E+02     O        1065

 BOND    =      546.1545  ANGLE   =      258.1734  DIHED      =       -1.3505
 VDWAALS =     2944.6381  EEL     =    -6718.9951  HBOND      =        0.0000
 1-4 VDW =        7.1033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4062
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58486825E+04 RMS= 0.183896E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7355E+03     1.8963E+01     1.0189E+02     O         417

 BOND    =      553.5335  ANGLE   =      273.1370  DIHED      =       -3.1573
 VDWAALS =     2810.9012  EEL     =    -6568.2909  HBOND      =        0.0000
 1-4 VDW =        6.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7116
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57355080E+04 RMS= 0.189630E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8852E+01     9.7217E+01     O         543

 BOND    =      560.4472  ANGLE   =      281.9509  DIHED      =       -2.3579
 VDWAALS =     2801.3023  EEL     =    -6648.6783  HBOND      =        0.0000
 1-4 VDW =        6.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8776
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58130519E+04 RMS= 0.188522E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.8777E+01     1.2245E+02     H         845

 BOND    =      565.8848  ANGLE   =      292.8904  DIHED      =       -3.1668
 VDWAALS =     2878.6701  EEL     =    -6648.6099  HBOND      =        0.0000
 1-4 VDW =        5.3844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9940
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57629410E+04 RMS= 0.187775E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8470E+01     9.4725E+01     O        1305

 BOND    =      551.0973  ANGLE   =      261.7979  DIHED      =       -1.2609
 VDWAALS =     2913.0077  EEL     =    -6708.0072  HBOND      =        0.0000
 1-4 VDW =        5.6506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9891
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58217037E+04 RMS= 0.184696E+02
|Largest sphere to fit in unit cell has radius =    13.638
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.9298E+01     9.6855E+01     O         612

 BOND    =      574.4625  ANGLE   =      263.3277  DIHED      =       -1.5032
 VDWAALS =     2826.1206  EEL     =    -6669.9423  HBOND      =        0.0000
 1-4 VDW =        7.2056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4634
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58267925E+04 RMS= 0.192976E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9168E+01     1.1085E+02     H         767

 BOND    =      562.1555  ANGLE   =      275.8416  DIHED      =       -2.3431
 VDWAALS =     2911.2154  EEL     =    -6721.6693  HBOND      =        0.0000
 1-4 VDW =        5.5418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2219
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58374799E+04 RMS= 0.191682E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8702E+01     8.6991E+01     H         766

 BOND    =      533.7026  ANGLE   =      278.8755  DIHED      =        1.1357
 VDWAALS =     2745.6294  EEL     =    -6626.6606  HBOND      =        0.0000
 1-4 VDW =        6.1241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9873
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58581807E+04 RMS= 0.187024E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.9100E+01     9.8106E+01     O         549

 BOND    =      547.3406  ANGLE   =      292.8532  DIHED      =       -0.4452
 VDWAALS =     2855.0419  EEL     =    -6625.2714  HBOND      =        0.0000
 1-4 VDW =        4.8004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8571
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57585377E+04 RMS= 0.191002E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8941E+01     1.0389E+02     O         645

 BOND    =      572.4447  ANGLE   =      265.9883  DIHED      =       -1.7430
 VDWAALS =     2902.9206  EEL     =    -6685.0524  HBOND      =        0.0000
 1-4 VDW =        7.3498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1559
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58062479E+04 RMS= 0.189407E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9479E+01     1.0366E+02     O         639

 BOND    =      592.8500  ANGLE   =      274.3334  DIHED      =       -2.5550
 VDWAALS =     2803.3336  EEL     =    -6698.2267  HBOND      =        0.0000
 1-4 VDW =        9.6797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4590
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58530439E+04 RMS= 0.194790E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8896E+01     9.5882E+01     O         195

 BOND    =      560.6205  ANGLE   =      267.3074  DIHED      =       -1.1317
 VDWAALS =     2897.4972  EEL     =    -6739.4035  HBOND      =        0.0000
 1-4 VDW =        5.0016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1206
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58872290E+04 RMS= 0.188956E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8480E+01     1.1781E+02     O        1452

 BOND    =      536.5626  ANGLE   =      283.8531  DIHED      =       -2.0881
 VDWAALS =     2896.7314  EEL     =    -6696.2467  HBOND      =        0.0000
 1-4 VDW =        5.4749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5273
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58502399E+04 RMS= 0.184805E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8747E+01     1.1354E+02     O        1536

 BOND    =      548.0550  ANGLE   =      266.5824  DIHED      =       -1.4662
 VDWAALS =     2868.7329  EEL     =    -6669.0958  HBOND      =        0.0000
 1-4 VDW =        8.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3057
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58263817E+04 RMS= 0.187471E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9122E+03     1.8345E+01     1.0409E+02     O         111

 BOND    =      523.7087  ANGLE   =      281.2659  DIHED      =       -2.0133
 VDWAALS =     2752.5685  EEL     =    -6654.4555  HBOND      =        0.0000
 1-4 VDW =        7.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9890
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59122363E+04 RMS= 0.183450E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8418E+01     8.8044E+01     H         937

 BOND    =      532.1997  ANGLE   =      271.7245  DIHED      =       -2.7182
 VDWAALS =     2785.9905  EEL     =    -6605.1866  HBOND      =        0.0000
 1-4 VDW =        6.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6085
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58251273E+04 RMS= 0.184179E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8557E+01     1.1008E+02     O         354

 BOND    =      533.8010  ANGLE   =      266.9935  DIHED      =       -0.8305
 VDWAALS =     2926.2690  EEL     =    -6696.3551  HBOND      =        0.0000
 1-4 VDW =        6.8712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7876
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58410384E+04 RMS= 0.185574E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8575E+01     7.7786E+01     O         573

 BOND    =      560.2000  ANGLE   =      279.0180  DIHED      =       -3.5099
 VDWAALS =     2765.2429  EEL     =    -6580.7658  HBOND      =        0.0000
 1-4 VDW =        5.6999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1381
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57912530E+04 RMS= 0.185753E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8074E+01     8.6037E+01     H        1072

 BOND    =      508.5455  ANGLE   =      267.9159  DIHED      =       -1.7697
 VDWAALS =     2764.5548  EEL     =    -6597.4130  HBOND      =        0.0000
 1-4 VDW =        8.2831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8361
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58367195E+04 RMS= 0.180742E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8676E+01     9.4349E+01     O        1791

 BOND    =      558.7092  ANGLE   =      280.6384  DIHED      =       -1.9882
 VDWAALS =     2714.5083  EEL     =    -6584.8709  HBOND      =        0.0000
 1-4 VDW =        6.9506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7581
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57928107E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.9036E+01     1.0792E+02     O         846

 BOND    =      569.3533  ANGLE   =      276.2675  DIHED      =       -2.3304
 VDWAALS =     2767.6123  EEL     =    -6593.4707  HBOND      =        0.0000
 1-4 VDW =        6.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2016
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57555911E+04 RMS= 0.190358E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.8598E+01     8.1782E+01     O        1641

 BOND    =      535.9923  ANGLE   =      283.5914  DIHED      =       -2.6278
 VDWAALS =     2721.9053  EEL     =    -6546.0975  HBOND      =        0.0000
 1-4 VDW =        4.5238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4613
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57821739E+04 RMS= 0.185982E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.9230E+01     9.2908E+01     O         603

 BOND    =      569.9324  ANGLE   =      271.0535  DIHED      =       -2.7103
 VDWAALS =     2701.3748  EEL     =    -6526.3762  HBOND      =        0.0000
 1-4 VDW =        7.4560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.5171
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57407868E+04 RMS= 0.192300E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8756E+01     1.0022E+02     O        1923

 BOND    =      541.4046  ANGLE   =      296.8049  DIHED      =       -0.8115
 VDWAALS =     2870.1980  EEL     =    -6667.1990  HBOND      =        0.0000
 1-4 VDW =        9.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0819
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57874642E+04 RMS= 0.187564E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8905E+01     1.1056E+02     O         288

 BOND    =      576.4005  ANGLE   =      251.6784  DIHED      =       -0.3359
 VDWAALS =     2805.4188  EEL     =    -6656.0323  HBOND      =        0.0000
 1-4 VDW =        8.8212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2795
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58523288E+04 RMS= 0.189048E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7628E+03     1.9195E+01     1.0916E+02     H         820

 BOND    =      565.7362  ANGLE   =      278.9510  DIHED      =        0.6449
 VDWAALS =     2747.7365  EEL     =    -6568.4114  HBOND      =        0.0000
 1-4 VDW =        6.4784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9453
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57628097E+04 RMS= 0.191945E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8741E+01     9.8195E+01     O        1275

 BOND    =      553.4232  ANGLE   =      274.5039  DIHED      =       -0.4804
 VDWAALS =     2768.8136  EEL     =    -6598.0325  HBOND      =        0.0000
 1-4 VDW =        6.0486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0036
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57967274E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7441E+03     1.8501E+01     8.5896E+01     O        1983

 BOND    =      515.2404  ANGLE   =      267.7834  DIHED      =       -0.8177
 VDWAALS =     2680.1561  EEL     =    -6486.9758  HBOND      =        0.0000
 1-4 VDW =        7.0250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.5440
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57441327E+04 RMS= 0.185006E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7151E+03     1.8733E+01     7.5150E+01     C           5

 BOND    =      584.2361  ANGLE   =      249.0169  DIHED      =       -1.0892
 VDWAALS =     2748.0178  EEL     =    -6540.1733  HBOND      =        0.0000
 1-4 VDW =        6.1938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3340
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57151318E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6971E+03     1.8875E+01     8.4644E+01     O        1485

 BOND    =      529.5270  ANGLE   =      289.5860  DIHED      =       -3.7607
 VDWAALS =     2845.4900  EEL     =    -6582.7611  HBOND      =        0.0000
 1-4 VDW =        6.7083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9007
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.56971112E+04 RMS= 0.188748E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7386E+03     1.8957E+01     1.0760E+02     O        1377

 BOND    =      554.3973  ANGLE   =      291.3350  DIHED      =       -3.2931
 VDWAALS =     2883.4275  EEL     =    -6637.9018  HBOND      =        0.0000
 1-4 VDW =        5.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5582
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57386460E+04 RMS= 0.189566E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7310E+03     1.8956E+01     1.2242E+02     H          71

 BOND    =      547.2447  ANGLE   =      271.3097  DIHED      =       -1.9223
 VDWAALS =     2886.5350  EEL     =    -6612.8008  HBOND      =        0.0000
 1-4 VDW =        7.3992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7966
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57310311E+04 RMS= 0.189564E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7369E+03     1.9001E+01     9.1962E+01     O         165

 BOND    =      565.8740  ANGLE   =      270.8843  DIHED      =       -1.7466
 VDWAALS =     2699.6686  EEL     =    -6541.1939  HBOND      =        0.0000
 1-4 VDW =        6.2026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.5832
 Dipole convergence: rms =  0.711E-05 iters =  17.00
minimization completed, ENE= -.57368941E+04 RMS= 0.190012E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8504E+01     9.0703E+01     O        1785

 BOND    =      559.2476  ANGLE   =      235.1247  DIHED      =       -0.2086
 VDWAALS =     2766.9786  EEL     =    -6610.7439  HBOND      =        0.0000
 1-4 VDW =        5.3925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1785
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58403876E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8856E+01     1.1140E+02     O        1158

 BOND    =      542.2735  ANGLE   =      262.4493  DIHED      =       -2.0832
 VDWAALS =     2842.4985  EEL     =    -6634.5301  HBOND      =        0.0000
 1-4 VDW =        6.7881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2965
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58189004E+04 RMS= 0.188564E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.9098E+01     1.1041E+02     H         482

 BOND    =      558.0868  ANGLE   =      270.7353  DIHED      =       -3.2666
 VDWAALS =     2847.5088  EEL     =    -6649.1828  HBOND      =        0.0000
 1-4 VDW =        6.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5785
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57892668E+04 RMS= 0.190977E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.9074E+01     1.0170E+02     H        1606

 BOND    =      568.8953  ANGLE   =      267.2516  DIHED      =       -2.3461
 VDWAALS =     2835.9210  EEL     =    -6629.4909  HBOND      =        0.0000
 1-4 VDW =        8.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1757
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57580618E+04 RMS= 0.190739E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.8704E+01     9.4815E+01     H        2006

 BOND    =      552.3438  ANGLE   =      254.0306  DIHED      =       -2.0234
 VDWAALS =     2855.8762  EEL     =    -6622.8526  HBOND      =        0.0000
 1-4 VDW =        6.5846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8254
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57608661E+04 RMS= 0.187044E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7203E+03     1.9062E+01     1.0574E+02     H        1552

 BOND    =      553.8835  ANGLE   =      275.8531  DIHED      =       -0.1728
 VDWAALS =     2779.3706  EEL     =    -6546.4852  HBOND      =        0.0000
 1-4 VDW =        5.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2981
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57203117E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6912E+03     1.9165E+01     9.6501E+01     O         333

 BOND    =      578.8940  ANGLE   =      263.8883  DIHED      =       -0.6616
 VDWAALS =     2706.9522  EEL     =    -6501.9883  HBOND      =        0.0000
 1-4 VDW =        6.8564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1684
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.56912274E+04 RMS= 0.191651E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7027E+03     1.9362E+01     1.0488E+02     O         891

 BOND    =      598.8022  ANGLE   =      246.6507  DIHED      =       -1.5309
 VDWAALS =     2683.5924  EEL     =    -6486.1210  HBOND      =        0.0000
 1-4 VDW =        6.3946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.4821
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57026941E+04 RMS= 0.193624E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8627E+01     1.1232E+02     O        1314

 BOND    =      542.9876  ANGLE   =      267.0410  DIHED      =       -1.1401
 VDWAALS =     2731.8510  EEL     =    -6575.5071  HBOND      =        0.0000
 1-4 VDW =        5.5392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.4069
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57706351E+04 RMS= 0.186266E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.8524E+01     1.1065E+02     O        1365

 BOND    =      532.5400  ANGLE   =      282.4443  DIHED      =       -2.8959
 VDWAALS =     2797.0959  EEL     =    -6612.9238  HBOND      =        0.0000
 1-4 VDW =        7.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0467
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57893917E+04 RMS= 0.185241E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.9100E+01     9.3213E+01     O        1116

 BOND    =      586.7809  ANGLE   =      276.8550  DIHED      =       -1.7258
 VDWAALS =     2831.8688  EEL     =    -6648.4582  HBOND      =        0.0000
 1-4 VDW =        5.7459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4217
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57623552E+04 RMS= 0.191003E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8589E+01     9.9311E+01     O        1698

 BOND    =      542.2574  ANGLE   =      263.0732  DIHED      =       -2.1066
 VDWAALS =     2846.9718  EEL     =    -6683.6894  HBOND      =        0.0000
 1-4 VDW =        7.7752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0136
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58687321E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8561E+01     9.8517E+01     O        1188

 BOND    =      527.7346  ANGLE   =      278.0569  DIHED      =       -3.4201
 VDWAALS =     2847.4001  EEL     =    -6671.4927  HBOND      =        0.0000
 1-4 VDW =        7.3081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8068
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58442199E+04 RMS= 0.185608E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9173E+01     9.7097E+01     O          69

 BOND    =      564.9028  ANGLE   =      266.5615  DIHED      =       -3.6375
 VDWAALS =     2830.4806  EEL     =    -6624.8270  HBOND      =        0.0000
 1-4 VDW =        5.6811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6559
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58024944E+04 RMS= 0.191733E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8579E+01     9.6842E+01     O         648

 BOND    =      525.7688  ANGLE   =      290.3343  DIHED      =       -2.1348
 VDWAALS =     2880.5357  EEL     =    -6685.5763  HBOND      =        0.0000
 1-4 VDW =        9.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9177
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58254108E+04 RMS= 0.185788E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.8514E+01     1.0174E+02     O        1863

 BOND    =      552.8156  ANGLE   =      251.1502  DIHED      =       -2.0812
 VDWAALS =     2778.7186  EEL     =    -6549.9435  HBOND      =        0.0000
 1-4 VDW =        6.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9183
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57379587E+04 RMS= 0.185141E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8609E+01     1.2165E+02     O         627

 BOND    =      529.9154  ANGLE   =      285.7517  DIHED      =       -2.1788
 VDWAALS =     2783.7808  EEL     =    -6588.6045  HBOND      =        0.0000
 1-4 VDW =        6.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1901
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57812338E+04 RMS= 0.186087E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7453E+03     1.8927E+01     9.6149E+01     C           5

 BOND    =      546.4234  ANGLE   =      268.3569  DIHED      =       -2.6167
 VDWAALS =     2789.0024  EEL     =    -6564.2934  HBOND      =        0.0000
 1-4 VDW =        6.4520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6605
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57453357E+04 RMS= 0.189268E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.9051E+01     9.3728E+01     C           6

 BOND    =      558.6137  ANGLE   =      275.7299  DIHED      =       -2.0879
 VDWAALS =     2733.5922  EEL     =    -6574.6957  HBOND      =        0.0000
 1-4 VDW =        7.1015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9463
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57726925E+04 RMS= 0.190515E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8285E+01     1.1148E+02     O        1845

 BOND    =      514.3815  ANGLE   =      249.2042  DIHED      =       -1.9241
 VDWAALS =     2790.6486  EEL     =    -6604.6109  HBOND      =        0.0000
 1-4 VDW =        7.8981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1460
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58295486E+04 RMS= 0.182847E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8298E+01     9.4658E+01     O        1032

 BOND    =      522.5084  ANGLE   =      280.7176  DIHED      =       -1.8240
 VDWAALS =     2754.6011  EEL     =    -6620.5890  HBOND      =        0.0000
 1-4 VDW =        7.9383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6081
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58552557E+04 RMS= 0.182980E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8113E+01     1.1850E+02     O        1221

 BOND    =      493.9460  ANGLE   =      264.6212  DIHED      =        1.4140
 VDWAALS =     2784.5892  EEL     =    -6587.2896  HBOND      =        0.0000
 1-4 VDW =        7.4012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1573
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58154753E+04 RMS= 0.181127E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8494E+01     9.6839E+01     H         733

 BOND    =      531.9081  ANGLE   =      278.1429  DIHED      =       -1.4433
 VDWAALS =     2751.6509  EEL     =    -6595.9655  HBOND      =        0.0000
 1-4 VDW =        6.2273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7147
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58231944E+04 RMS= 0.184936E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8914E+01     1.1547E+02     O         366

 BOND    =      555.5473  ANGLE   =      274.1866  DIHED      =       -2.1929
 VDWAALS =     2729.9718  EEL     =    -6595.7767  HBOND      =        0.0000
 1-4 VDW =        6.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2497
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58131570E+04 RMS= 0.189136E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.9144E+01     9.5837E+01     O        1296

 BOND    =      568.6966  ANGLE   =      287.5945  DIHED      =       -0.8108
 VDWAALS =     2826.7446  EEL     =    -6621.2512  HBOND      =        0.0000
 1-4 VDW =        9.0380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4600
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57484484E+04 RMS= 0.191441E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7514E+03     1.8438E+01     8.8160E+01     O        1467

 BOND    =      526.9611  ANGLE   =      289.1585  DIHED      =       -2.0918
 VDWAALS =     2788.4923  EEL     =    -6567.5049  HBOND      =        0.0000
 1-4 VDW =        5.2142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6156
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57513862E+04 RMS= 0.184375E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.8780E+01     1.1184E+02     O        1731

 BOND    =      552.7652  ANGLE   =      252.0050  DIHED      =       -2.6626
 VDWAALS =     2689.1356  EEL     =    -6510.6469  HBOND      =        0.0000
 1-4 VDW =        8.3000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.9137
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57490174E+04 RMS= 0.187798E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.9146E+01     1.1884E+02     O         645

 BOND    =      561.3367  ANGLE   =      279.2609  DIHED      =       -2.2495
 VDWAALS =     2714.3758  EEL     =    -6542.6683  HBOND      =        0.0000
 1-4 VDW =        7.2557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5013
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57721900E+04 RMS= 0.191462E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9259E+01     9.5892E+01     O         384

 BOND    =      566.9731  ANGLE   =      294.2177  DIHED      =       -3.3563
 VDWAALS =     2828.6539  EEL     =    -6635.4944  HBOND      =        0.0000
 1-4 VDW =        6.1619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7967
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57596407E+04 RMS= 0.192587E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8832E+01     1.0315E+02     H        1069

 BOND    =      546.1042  ANGLE   =      274.8510  DIHED      =       -2.8251
 VDWAALS =     2749.1627  EEL     =    -6549.6854  HBOND      =        0.0000
 1-4 VDW =        7.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2596
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57833319E+04 RMS= 0.188317E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7161E+03     1.9134E+01     8.6044E+01     O          42

 BOND    =      556.6904  ANGLE   =      289.0662  DIHED      =       -3.4323
 VDWAALS =     2761.7763  EEL     =    -6550.4981  HBOND      =        0.0000
 1-4 VDW =        6.3907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1250
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57161319E+04 RMS= 0.191336E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9368E+01     1.1907E+02     H         424

 BOND    =      589.5436  ANGLE   =      281.2707  DIHED      =       -2.2770
 VDWAALS =     2888.8961  EEL     =    -6655.7348  HBOND      =        0.0000
 1-4 VDW =        7.6240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5158
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57331932E+04 RMS= 0.193683E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7497E+03     1.9213E+01     1.1637E+02     O        1686

 BOND    =      558.5119  ANGLE   =      266.8843  DIHED      =       -3.4423
 VDWAALS =     2791.2786  EEL     =    -6578.6165  HBOND      =        0.0000
 1-4 VDW =        7.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6529
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57496935E+04 RMS= 0.192132E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7060E+03     1.8421E+01     1.0238E+02     O        1668

 BOND    =      530.4306  ANGLE   =      247.4166  DIHED      =       -1.0806
 VDWAALS =     2672.0467  EEL     =    -6460.4841  HBOND      =        0.0000
 1-4 VDW =        6.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2700.5171
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57059900E+04 RMS= 0.184213E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6643E+03     1.8698E+01     9.2806E+01     H        1843

 BOND    =      551.3081  ANGLE   =      269.4607  DIHED      =        0.1194
 VDWAALS =     2687.3852  EEL     =    -6463.7835  HBOND      =        0.0000
 1-4 VDW =        4.1959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.9711
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.56642853E+04 RMS= 0.186983E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8372E+01     8.9769E+01     O        1923

 BOND    =      506.2119  ANGLE   =      259.7801  DIHED      =       -1.6482
 VDWAALS =     2718.3663  EEL     =    -6546.1147  HBOND      =        0.0000
 1-4 VDW =        6.6023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.4769
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57752791E+04 RMS= 0.183725E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7304E+03     1.8662E+01     9.4451E+01     O         303

 BOND    =      536.5011  ANGLE   =      263.4840  DIHED      =       -0.5425
 VDWAALS =     2803.8718  EEL     =    -6552.0957  HBOND      =        0.0000
 1-4 VDW =        4.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3273
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57303597E+04 RMS= 0.186622E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7684E+03     1.8547E+01     1.1143E+02     O          30

 BOND    =      545.2858  ANGLE   =      258.1790  DIHED      =       -1.3218
 VDWAALS =     2731.5623  EEL     =    -6531.8516  HBOND      =        0.0000
 1-4 VDW =        7.3784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6621
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57684300E+04 RMS= 0.185468E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8625E+01     1.0975E+02     O         318

 BOND    =      563.4208  ANGLE   =      301.0355  DIHED      =       -2.8768
 VDWAALS =     2815.3308  EEL     =    -6649.0533  HBOND      =        0.0000
 1-4 VDW =        6.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6527
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57899071E+04 RMS= 0.186245E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9116E+01     1.0673E+02     O         480

 BOND    =      571.7546  ANGLE   =      284.4537  DIHED      =       -2.3553
 VDWAALS =     2726.3185  EEL     =    -6591.7681  HBOND      =        0.0000
 1-4 VDW =        5.7707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3243
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58111502E+04 RMS= 0.191164E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8642E+01     8.4922E+01     O         813

 BOND    =      543.5375  ANGLE   =      249.6076  DIHED      =       -1.0157
 VDWAALS =     2823.9213  EEL     =    -6628.6175  HBOND      =        0.0000
 1-4 VDW =        5.9507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3701
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58369863E+04 RMS= 0.186425E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9431E+01     1.2570E+02     O        1212

 BOND    =      569.5818  ANGLE   =      265.4894  DIHED      =       -2.5922
 VDWAALS =     2797.0290  EEL     =    -6610.2369  HBOND      =        0.0000
 1-4 VDW =        5.5438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7303
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57989153E+04 RMS= 0.194311E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8758E+01     1.0733E+02     H        1361

 BOND    =      561.8908  ANGLE   =      252.9004  DIHED      =       -2.0885
 VDWAALS =     2811.3656  EEL     =    -6625.1938  HBOND      =        0.0000
 1-4 VDW =        6.0312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1452
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58302395E+04 RMS= 0.187576E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.9092E+01     1.0343E+02     O        1992

 BOND    =      561.7721  ANGLE   =      278.4201  DIHED      =       -1.3709
 VDWAALS =     2904.6285  EEL     =    -6710.8487  HBOND      =        0.0000
 1-4 VDW =        6.3077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1288
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58102200E+04 RMS= 0.190923E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8999E+01     9.8752E+01     O        1203

 BOND    =      556.8769  ANGLE   =      293.6292  DIHED      =       -1.2049
 VDWAALS =     2910.8781  EEL     =    -6684.9755  HBOND      =        0.0000
 1-4 VDW =        4.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5846
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57884594E+04 RMS= 0.189985E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8790E+01     9.8450E+01     O         678

 BOND    =      557.3612  ANGLE   =      284.0712  DIHED      =       -1.4655
 VDWAALS =     2813.3545  EEL     =    -6660.7517  HBOND      =        0.0000
 1-4 VDW =        4.8945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2113
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58517471E+04 RMS= 0.187896E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.8326E+01     1.0138E+02     O        1455

 BOND    =      528.8789  ANGLE   =      281.0720  DIHED      =       -1.2183
 VDWAALS =     2857.3771  EEL     =    -6689.6646  HBOND      =        0.0000
 1-4 VDW =        7.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2101
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58807763E+04 RMS= 0.183265E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8924E+01     9.5660E+01     O         801

 BOND    =      553.6160  ANGLE   =      291.1907  DIHED      =       -2.5144
 VDWAALS =     2734.3634  EEL     =    -6599.2322  HBOND      =        0.0000
 1-4 VDW =        6.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5602
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58096622E+04 RMS= 0.189236E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8983E+01     9.7147E+01     O        1404

 BOND    =      542.8458  ANGLE   =      280.6936  DIHED      =       -1.5885
 VDWAALS =     2709.7333  EEL     =    -6570.3667  HBOND      =        0.0000
 1-4 VDW =        6.1892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4562
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58089495E+04 RMS= 0.189827E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8719E+01     9.3736E+01     H        1154

 BOND    =      541.2099  ANGLE   =      259.8199  DIHED      =       -0.8585
 VDWAALS =     2805.1105  EEL     =    -6650.7506  HBOND      =        0.0000
 1-4 VDW =        7.3560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5803
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58406931E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.9320E+01     9.4453E+01     O          63

 BOND    =      579.7720  ANGLE   =      293.5858  DIHED      =        1.6478
 VDWAALS =     2923.5248  EEL     =    -6774.1461  HBOND      =        0.0000
 1-4 VDW =        8.6527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6849
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58696479E+04 RMS= 0.193198E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.9132E+01     1.1430E+02     O        1869

 BOND    =      567.1429  ANGLE   =      281.5187  DIHED      =       -2.2684
 VDWAALS =     2809.1878  EEL     =    -6618.6907  HBOND      =        0.0000
 1-4 VDW =        8.5610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1049
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57796538E+04 RMS= 0.191320E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.8693E+01     9.6909E+01     H        1597

 BOND    =      539.1417  ANGLE   =      278.2983  DIHED      =       -2.7558
 VDWAALS =     2730.0102  EEL     =    -6518.7354  HBOND      =        0.0000
 1-4 VDW =        5.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3858
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57484977E+04 RMS= 0.186934E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8494E+01     1.0130E+02     O         954

 BOND    =      562.2963  ANGLE   =      260.2233  DIHED      =       -4.0114
 VDWAALS =     2746.8845  EEL     =    -6620.5005  HBOND      =        0.0000
 1-4 VDW =        7.4824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.9741
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58155994E+04 RMS= 0.184944E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8295E+01     7.8282E+01     O        1299

 BOND    =      520.1966  ANGLE   =      278.4664  DIHED      =       -0.3651
 VDWAALS =     2877.6060  EEL     =    -6709.7367  HBOND      =        0.0000
 1-4 VDW =        6.9939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3227
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58731616E+04 RMS= 0.182947E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9074E+01     1.1963E+02     O         297

 BOND    =      567.9418  ANGLE   =      266.2201  DIHED      =       -1.9388
 VDWAALS =     2800.5384  EEL     =    -6636.3243  HBOND      =        0.0000
 1-4 VDW =        5.0656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5797
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58200769E+04 RMS= 0.190737E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9269E+01     1.2098E+02     O        1734

 BOND    =      562.8399  ANGLE   =      275.9596  DIHED      =       -2.1828
 VDWAALS =     2844.4473  EEL     =    -6656.2837  HBOND      =        0.0000
 1-4 VDW =        7.1572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1752
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58032378E+04 RMS= 0.192691E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8836E+01     9.0365E+01     O        1263

 BOND    =      548.1104  ANGLE   =      267.6434  DIHED      =       -4.2551
 VDWAALS =     2816.9682  EEL     =    -6617.2686  HBOND      =        0.0000
 1-4 VDW =        8.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6631
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57820810E+04 RMS= 0.188364E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8956E+01     1.1335E+02     O         291

 BOND    =      565.9137  ANGLE   =      257.2429  DIHED      =       -0.2093
 VDWAALS =     2773.2618  EEL     =    -6591.6062  HBOND      =        0.0000
 1-4 VDW =        5.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9245
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57860599E+04 RMS= 0.189556E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9018E+01     8.2403E+01     O        1533

 BOND    =      563.5413  ANGLE   =      289.4700  DIHED      =       -2.7016
 VDWAALS =     2844.7925  EEL     =    -6661.8777  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0390
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58091575E+04 RMS= 0.190177E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9260E+01     1.0439E+02     O        1551

 BOND    =      563.8114  ANGLE   =      271.2111  DIHED      =       -0.0677
 VDWAALS =     2770.3439  EEL     =    -6607.1646  HBOND      =        0.0000
 1-4 VDW =        7.3562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1284
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58186379E+04 RMS= 0.192596E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8749E+01     1.0802E+02     O        1245

 BOND    =      547.8160  ANGLE   =      269.2835  DIHED      =       -0.2584
 VDWAALS =     2747.8558  EEL     =    -6599.2968  HBOND      =        0.0000
 1-4 VDW =        5.2987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3252
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58286263E+04 RMS= 0.187491E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8765E+01     1.0711E+02     O         960

 BOND    =      532.2197  ANGLE   =      291.0529  DIHED      =       -2.7845
 VDWAALS =     2771.4811  EEL     =    -6607.1564  HBOND      =        0.0000
 1-4 VDW =        6.3563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8010
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57966320E+04 RMS= 0.187649E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.9015E+01     1.0977E+02     O        1605

 BOND    =      552.7392  ANGLE   =      288.3319  DIHED      =       -2.7821
 VDWAALS =     2777.3249  EEL     =    -6581.4834  HBOND      =        0.0000
 1-4 VDW =        7.4773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0658
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57524581E+04 RMS= 0.190151E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9089E+01     8.8674E+01     O         126

 BOND    =      566.7691  ANGLE   =      243.8742  DIHED      =       -1.3152
 VDWAALS =     2686.9058  EEL     =    -6528.5898  HBOND      =        0.0000
 1-4 VDW =        7.2688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.5422
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57666293E+04 RMS= 0.190886E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7276E+03     1.9135E+01     9.7783E+01     O        1464

 BOND    =      559.0012  ANGLE   =      280.4716  DIHED      =       -2.8603
 VDWAALS =     2754.0778  EEL     =    -6569.8690  HBOND      =        0.0000
 1-4 VDW =        6.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0279
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57276425E+04 RMS= 0.191352E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7264E+03     1.9164E+01     9.4996E+01     O         345

 BOND    =      563.1257  ANGLE   =      271.9640  DIHED      =       -2.4300
 VDWAALS =     2742.0934  EEL     =    -6545.7941  HBOND      =        0.0000
 1-4 VDW =       10.8961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2595
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57264046E+04 RMS= 0.191638E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8666E+01     8.9371E+01     O         237

 BOND    =      557.3560  ANGLE   =      276.8803  DIHED      =       -2.7214
 VDWAALS =     2851.8033  EEL     =    -6659.4454  HBOND      =        0.0000
 1-4 VDW =        6.7211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9141
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58163202E+04 RMS= 0.186658E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.9084E+01     9.5505E+01     O          75

 BOND    =      557.3500  ANGLE   =      252.5834  DIHED      =       -4.5526
 VDWAALS =     2765.3138  EEL     =    -6621.1522  HBOND      =        0.0000
 1-4 VDW =        7.6713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9951
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58297815E+04 RMS= 0.190842E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.8999E+01     1.0452E+02     O         573

 BOND    =      570.3111  ANGLE   =      259.9324  DIHED      =       -1.7060
 VDWAALS =     2780.4893  EEL     =    -6590.1278  HBOND      =        0.0000
 1-4 VDW =        6.2113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7444
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57596342E+04 RMS= 0.189988E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8961E+01     1.1026E+02     O        1716

 BOND    =      553.1091  ANGLE   =      281.2340  DIHED      =        0.4939
 VDWAALS =     2810.6055  EEL     =    -6664.0280  HBOND      =        0.0000
 1-4 VDW =        6.2297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5058
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58168616E+04 RMS= 0.189612E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.8546E+01     8.1184E+01     O         504

 BOND    =      537.9935  ANGLE   =      249.2001  DIHED      =       -1.9966
 VDWAALS =     2742.9344  EEL     =    -6541.4605  HBOND      =        0.0000
 1-4 VDW =        4.7038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4548
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57870799E+04 RMS= 0.185457E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9175E+01     1.2429E+02     O         345

 BOND    =      581.2308  ANGLE   =      236.9969  DIHED      =       -1.3168
 VDWAALS =     2717.9978  EEL     =    -6566.4414  HBOND      =        0.0000
 1-4 VDW =        7.6268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4806
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58013864E+04 RMS= 0.191746E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8601E+01     1.0557E+02     C           6

 BOND    =      546.2731  ANGLE   =      265.4166  DIHED      =       -1.4744
 VDWAALS =     2775.9900  EEL     =    -6615.3830  HBOND      =        0.0000
 1-4 VDW =        5.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1873
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58279315E+04 RMS= 0.186012E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9058E+01     1.3196E+02     O          48

 BOND    =      563.2664  ANGLE   =      272.3420  DIHED      =       -2.1673
 VDWAALS =     2751.7677  EEL     =    -6597.9650  HBOND      =        0.0000
 1-4 VDW =        7.2211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0407
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57935758E+04 RMS= 0.190579E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8866E+01     1.2936E+02     O        1275

 BOND    =      543.1385  ANGLE   =      251.6418  DIHED      =       -1.5510
 VDWAALS =     2714.3799  EEL     =    -6542.5888  HBOND      =        0.0000
 1-4 VDW =        5.3880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0156
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57746072E+04 RMS= 0.188655E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8376E+01     9.8174E+01     O        1257

 BOND    =      545.4638  ANGLE   =      257.2151  DIHED      =       -3.2112
 VDWAALS =     2798.4796  EEL     =    -6675.5320  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8587
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58735476E+04 RMS= 0.183761E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8967E+01     9.9146E+01     O         462

 BOND    =      560.7818  ANGLE   =      259.5678  DIHED      =        0.3355
 VDWAALS =     2806.5119  EEL     =    -6627.2499  HBOND      =        0.0000
 1-4 VDW =        7.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1785
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58212742E+04 RMS= 0.189669E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8789E+01     9.4590E+01     O        1281

 BOND    =      535.3345  ANGLE   =      279.9108  DIHED      =       -3.3924
 VDWAALS =     2826.6748  EEL     =    -6677.9735  HBOND      =        0.0000
 1-4 VDW =        7.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9789
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58681749E+04 RMS= 0.187889E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7632E+03     1.9003E+01     1.1105E+02     O        1602

 BOND    =      557.7927  ANGLE   =      279.3264  DIHED      =       -2.8061
 VDWAALS =     2881.0562  EEL     =    -6647.3970  HBOND      =        0.0000
 1-4 VDW =        6.6885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8683
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57632077E+04 RMS= 0.190027E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.7858E+01     1.0749E+02     O        1101

 BOND    =      503.1040  ANGLE   =      281.2521  DIHED      =       -3.4784
 VDWAALS =     2828.1598  EEL     =    -6660.9782  HBOND      =        0.0000
 1-4 VDW =        7.8175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0980
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58752213E+04 RMS= 0.178577E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8435E+01     1.0427E+02     O        1677

 BOND    =      518.5637  ANGLE   =      247.2909  DIHED      =       -2.2651
 VDWAALS =     2848.7754  EEL     =    -6642.0537  HBOND      =        0.0000
 1-4 VDW =        7.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9872
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58452460E+04 RMS= 0.184348E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8608E+01     1.0997E+02     O        1263

 BOND    =      540.7618  ANGLE   =      280.2739  DIHED      =       -0.8618
 VDWAALS =     2786.0344  EEL     =    -6624.0284  HBOND      =        0.0000
 1-4 VDW =        6.7330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7237
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58228108E+04 RMS= 0.186082E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.9242E+01     9.0516E+01     O        1038

 BOND    =      555.8240  ANGLE   =      276.9201  DIHED      =       -1.4013
 VDWAALS =     2863.6789  EEL     =    -6707.7859  HBOND      =        0.0000
 1-4 VDW =        7.2290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0659
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58626010E+04 RMS= 0.192420E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9653E+01     1.1300E+02     O        1224

 BOND    =      593.6771  ANGLE   =      274.4410  DIHED      =       -0.1105
 VDWAALS =     2715.8078  EEL     =    -6573.3007  HBOND      =        0.0000
 1-4 VDW =        6.5757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9484
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57748581E+04 RMS= 0.196534E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.9387E+01     9.7332E+01     O          30

 BOND    =      579.7587  ANGLE   =      263.4185  DIHED      =       -1.7072
 VDWAALS =     2778.0331  EEL     =    -6649.5472  HBOND      =        0.0000
 1-4 VDW =        7.1544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0963
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58219860E+04 RMS= 0.193867E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8678E+01     9.2984E+01     O          66

 BOND    =      547.9980  ANGLE   =      265.1010  DIHED      =        0.3753
 VDWAALS =     2809.6007  EEL     =    -6594.5782  HBOND      =        0.0000
 1-4 VDW =        6.9353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4625
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57930304E+04 RMS= 0.186782E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8495E+01     1.2180E+02     O        1677

 BOND    =      553.9395  ANGLE   =      252.1884  DIHED      =       -1.9606
 VDWAALS =     2764.2621  EEL     =    -6611.0808  HBOND      =        0.0000
 1-4 VDW =        5.6895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1369
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58440989E+04 RMS= 0.184955E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8667E+01     8.8729E+01     O         702

 BOND    =      538.4036  ANGLE   =      288.9631  DIHED      =       -1.0549
 VDWAALS =     2947.7174  EEL     =    -6734.5097  HBOND      =        0.0000
 1-4 VDW =        5.7742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9917
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58686980E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9088E+01     9.8172E+01     O         945

 BOND    =      577.0773  ANGLE   =      264.0801  DIHED      =       -1.7872
 VDWAALS =     2769.6314  EEL     =    -6587.5086  HBOND      =        0.0000
 1-4 VDW =        8.3505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1996
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57523561E+04 RMS= 0.190882E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8414E+01     9.2984E+01     O         222

 BOND    =      549.7599  ANGLE   =      248.9204  DIHED      =       -1.7542
 VDWAALS =     2833.4363  EEL     =    -6633.0362  HBOND      =        0.0000
 1-4 VDW =        6.1691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0517
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58225564E+04 RMS= 0.184138E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8649E+01     8.0645E+01     O        1443

 BOND    =      544.3726  ANGLE   =      239.6974  DIHED      =       -2.8746
 VDWAALS =     2933.8528  EEL     =    -6733.9018  HBOND      =        0.0000
 1-4 VDW =        8.2018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.3936
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58780452E+04 RMS= 0.186492E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9051E+01     1.1156E+02     O        1662

 BOND    =      558.6148  ANGLE   =      249.0609  DIHED      =       -3.3536
 VDWAALS =     2823.5043  EEL     =    -6628.1331  HBOND      =        0.0000
 1-4 VDW =        8.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58090651E+04 RMS= 0.190514E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.9104E+01     9.7945E+01     H         395

 BOND    =      548.2809  ANGLE   =      282.5308  DIHED      =       -0.9376
 VDWAALS =     2685.1467  EEL     =    -6520.8679  HBOND      =        0.0000
 1-4 VDW =        7.8302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.9820
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57519989E+04 RMS= 0.191045E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7665E+03     1.9483E+01     9.9791E+01     O        1158

 BOND    =      588.9459  ANGLE   =      274.9650  DIHED      =       -1.9104
 VDWAALS =     2875.3728  EEL     =    -6659.5775  HBOND      =        0.0000
 1-4 VDW =        5.7487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0728
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57665282E+04 RMS= 0.194828E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8936E+01     9.6732E+01     O        1533

 BOND    =      533.5810  ANGLE   =      266.1739  DIHED      =       -2.5635
 VDWAALS =     2841.0779  EEL     =    -6622.6179  HBOND      =        0.0000
 1-4 VDW =        6.3966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4993
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57794514E+04 RMS= 0.189358E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.9387E+01     9.8289E+01     C           5

 BOND    =      564.2969  ANGLE   =      257.3739  DIHED      =       -2.6811
 VDWAALS =     2802.4152  EEL     =    -6626.7470  HBOND      =        0.0000
 1-4 VDW =        8.1070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2952
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57865303E+04 RMS= 0.193868E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8747E+01     9.8198E+01     O        1632

 BOND    =      540.7279  ANGLE   =      265.5907  DIHED      =       -2.2351
 VDWAALS =     2825.3979  EEL     =    -6609.2804  HBOND      =        0.0000
 1-4 VDW =        7.0205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8415
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57796199E+04 RMS= 0.187474E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7178E+03     1.8933E+01     9.7859E+01     O         417

 BOND    =      541.8152  ANGLE   =      254.0437  DIHED      =        0.2657
 VDWAALS =     2851.9920  EEL     =    -6573.5658  HBOND      =        0.0000
 1-4 VDW =        8.5927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9035
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57177599E+04 RMS= 0.189331E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8819E+01     1.0593E+02     O         537

 BOND    =      549.7519  ANGLE   =      273.5116  DIHED      =       -0.2514
 VDWAALS =     2887.1635  EEL     =    -6672.0063  HBOND      =        0.0000
 1-4 VDW =        7.2951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2620
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57957975E+04 RMS= 0.188190E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8722E+01     8.3931E+01     O        1299

 BOND    =      552.5275  ANGLE   =      255.1783  DIHED      =       -0.7392
 VDWAALS =     2887.1221  EEL     =    -6715.9574  HBOND      =        0.0000
 1-4 VDW =        6.9986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8852
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58927553E+04 RMS= 0.187222E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8666E+01     9.7889E+01     O          48

 BOND    =      542.7288  ANGLE   =      262.6675  DIHED      =        0.0071
 VDWAALS =     2838.7928  EEL     =    -6679.3417  HBOND      =        0.0000
 1-4 VDW =        5.8281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2485
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58535657E+04 RMS= 0.186659E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8877E+01     9.9079E+01     O        1467

 BOND    =      573.9600  ANGLE   =      264.9418  DIHED      =       -2.3689
 VDWAALS =     2829.3753  EEL     =    -6690.0578  HBOND      =        0.0000
 1-4 VDW =       10.4719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2430
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58489207E+04 RMS= 0.188766E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8623E+01     9.2277E+01     O         408

 BOND    =      559.4989  ANGLE   =      260.9379  DIHED      =       -1.0256
 VDWAALS =     2807.3793  EEL     =    -6701.0291  HBOND      =        0.0000
 1-4 VDW =        7.2912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6986
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59106460E+04 RMS= 0.186234E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9486E+01     1.2617E+02     O        1848

 BOND    =      573.1839  ANGLE   =      279.6821  DIHED      =       -3.4940
 VDWAALS =     2961.9715  EEL     =    -6757.8655  HBOND      =        0.0000
 1-4 VDW =        7.4144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8890
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58349966E+04 RMS= 0.194861E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9104E+01     1.0839E+02     O        1503

 BOND    =      553.9687  ANGLE   =      278.3292  DIHED      =       -3.7804
 VDWAALS =     2857.1858  EEL     =    -6689.9044  HBOND      =        0.0000
 1-4 VDW =        7.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1405
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58330229E+04 RMS= 0.191041E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9118E+01     1.0128E+02     O         630

 BOND    =      572.2490  ANGLE   =      242.6204  DIHED      =       -1.8289
 VDWAALS =     2865.1682  EEL     =    -6683.5727  HBOND      =        0.0000
 1-4 VDW =        6.6213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0565
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58507992E+04 RMS= 0.191182E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.9177E+01     9.9423E+01     O         285

 BOND    =      582.8237  ANGLE   =      269.3073  DIHED      =       -1.1276
 VDWAALS =     2801.9901  EEL     =    -6664.5248  HBOND      =        0.0000
 1-4 VDW =        7.3266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3108
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58465155E+04 RMS= 0.191773E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9153E+01     1.1597E+02     O         543

 BOND    =      560.7970  ANGLE   =      294.5927  DIHED      =        0.7145
 VDWAALS =     2846.2774  EEL     =    -6687.0578  HBOND      =        0.0000
 1-4 VDW =        7.9305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4389
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58151846E+04 RMS= 0.191535E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.9075E+01     1.4153E+02     O        1533

 BOND    =      568.6423  ANGLE   =      273.1334  DIHED      =       -1.6073
 VDWAALS =     2867.4873  EEL     =    -6754.7484  HBOND      =        0.0000
 1-4 VDW =        6.6620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8825
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59183133E+04 RMS= 0.190747E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9103E+03     1.9308E+01     1.2645E+02     O        1056

 BOND    =      565.5997  ANGLE   =      252.4756  DIHED      =        0.4370
 VDWAALS =     2947.7167  EEL     =    -6785.5669  HBOND      =        0.0000
 1-4 VDW =        8.6330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.6203
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59103253E+04 RMS= 0.193081E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8895E+01     1.2848E+02     O         747

 BOND    =      578.5288  ANGLE   =      266.0951  DIHED      =       -1.0073
 VDWAALS =     2858.6210  EEL     =    -6715.8253  HBOND      =        0.0000
 1-4 VDW =        5.3146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7093
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58649824E+04 RMS= 0.188947E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.8502E+01     1.0759E+02     H        1654

 BOND    =      531.3494  ANGLE   =      266.2250  DIHED      =       -2.0322
 VDWAALS =     2959.0647  EEL     =    -6755.1196  HBOND      =        0.0000
 1-4 VDW =        7.3960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6711
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58827878E+04 RMS= 0.185022E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8304E+01     1.0200E+02     O        1347

 BOND    =      532.5944  ANGLE   =      272.8385  DIHED      =       -4.2352
 VDWAALS =     2864.7213  EEL     =    -6677.6439  HBOND      =        0.0000
 1-4 VDW =        5.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8118
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58440550E+04 RMS= 0.183037E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8610E+01     1.3375E+02     O        1344

 BOND    =      551.2270  ANGLE   =      289.5533  DIHED      =       -0.5922
 VDWAALS =     2815.8437  EEL     =    -6663.7504  HBOND      =        0.0000
 1-4 VDW =        7.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7157
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58341587E+04 RMS= 0.186097E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.8559E+01     9.0364E+01     O         243

 BOND    =      537.3370  ANGLE   =      275.5200  DIHED      =       -2.4631
 VDWAALS =     2811.9656  EEL     =    -6622.9402  HBOND      =        0.0000
 1-4 VDW =        6.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3672
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57913996E+04 RMS= 0.185591E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.8598E+01     8.9104E+01     H         583

 BOND    =      546.3037  ANGLE   =      274.4397  DIHED      =       -2.9904
 VDWAALS =     2689.5435  EEL     =    -6500.6118  HBOND      =        0.0000
 1-4 VDW =        5.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.3120
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57387057E+04 RMS= 0.185985E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6881E+03     1.8906E+01     9.7807E+01     O        1689

 BOND    =      582.8690  ANGLE   =      264.3943  DIHED      =        1.2515
 VDWAALS =     2742.5312  EEL     =    -6524.2799  HBOND      =        0.0000
 1-4 VDW =        9.2694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1416
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56881061E+04 RMS= 0.189057E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6482E+03     1.9013E+01     1.0450E+02     O         996

 BOND    =      557.2086  ANGLE   =      264.5407  DIHED      =       -1.4259
 VDWAALS =     2727.0639  EEL     =    -6482.8434  HBOND      =        0.0000
 1-4 VDW =        9.9548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.6611
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.56481625E+04 RMS= 0.190130E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6817E+03     1.9517E+01     1.0165E+02     O         786

 BOND    =      584.9727  ANGLE   =      252.7074  DIHED      =       -1.7621
 VDWAALS =     2666.9862  EEL     =    -6479.0796  HBOND      =        0.0000
 1-4 VDW =        6.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.1512
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.56816946E+04 RMS= 0.195175E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.8367E+01     9.4054E+01     O        1554

 BOND    =      532.8247  ANGLE   =      254.8445  DIHED      =       -1.1422
 VDWAALS =     2747.5276  EEL     =    -6531.1347  HBOND      =        0.0000
 1-4 VDW =        5.8602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3874
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57536074E+04 RMS= 0.183669E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8555E+01     1.0448E+02     O         327

 BOND    =      540.3357  ANGLE   =      260.1494  DIHED      =       -2.2273
 VDWAALS =     2747.6411  EEL     =    -6591.8984  HBOND      =        0.0000
 1-4 VDW =        8.4942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0467
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58305521E+04 RMS= 0.185554E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.7943E+01     9.5938E+01     C           5

 BOND    =      517.7633  ANGLE   =      253.2662  DIHED      =       -2.3493
 VDWAALS =     2802.0052  EEL     =    -6644.9492  HBOND      =        0.0000
 1-4 VDW =        6.3319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3202
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58662520E+04 RMS= 0.179433E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.7802E+01     9.2685E+01     O         945

 BOND    =      509.1976  ANGLE   =      274.7948  DIHED      =       -3.9403
 VDWAALS =     2842.1015  EEL     =    -6668.7596  HBOND      =        0.0000
 1-4 VDW =        7.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4119
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58756878E+04 RMS= 0.178022E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.8434E+01     1.0713E+02     O         288

 BOND    =      535.1457  ANGLE   =      274.0188  DIHED      =       -2.4965
 VDWAALS =     2826.5881  EEL     =    -6673.5014  HBOND      =        0.0000
 1-4 VDW =        7.9193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6606
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58609865E+04 RMS= 0.184343E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8273E+03     1.9175E+01     1.0711E+02     O         861

 BOND    =      562.2126  ANGLE   =      283.6545  DIHED      =       -2.2805
 VDWAALS =     2826.0076  EEL     =    -6673.2906  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4672
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58273087E+04 RMS= 0.191750E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8586E+01     1.1351E+02     H        1391

 BOND    =      544.4298  ANGLE   =      263.9284  DIHED      =       -2.0822
 VDWAALS =     2910.6396  EEL     =    -6683.9336  HBOND      =        0.0000
 1-4 VDW =        9.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8937
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57990763E+04 RMS= 0.185858E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9472E+01     9.7746E+01     O         141

 BOND    =      565.8688  ANGLE   =      262.7977  DIHED      =       -2.6973
 VDWAALS =     2831.0829  EEL     =    -6627.8988  HBOND      =        0.0000
 1-4 VDW =        7.6857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5091
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57936702E+04 RMS= 0.194715E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9013E+01     9.8271E+01     O        1218

 BOND    =      551.6951  ANGLE   =      244.2810  DIHED      =       -0.8683
 VDWAALS =     2725.3388  EEL     =    -6581.5650  HBOND      =        0.0000
 1-4 VDW =        6.4398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8506
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58255292E+04 RMS= 0.190133E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7047E+03     1.9053E+01     9.1147E+01     O         117

 BOND    =      571.3080  ANGLE   =      252.4788  DIHED      =       -1.6118
 VDWAALS =     2742.1263  EEL     =    -6510.2266  HBOND      =        0.0000
 1-4 VDW =        8.0160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8299
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57047392E+04 RMS= 0.190531E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8432E+01     1.1552E+02     H          65

 BOND    =      537.2194  ANGLE   =      256.0212  DIHED      =       -3.1198
 VDWAALS =     2777.0338  EEL     =    -6559.0971  HBOND      =        0.0000
 1-4 VDW =        5.5483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3648
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57717590E+04 RMS= 0.184321E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8510E+01     1.0352E+02     O         651

 BOND    =      548.7227  ANGLE   =      261.4843  DIHED      =       -3.2431
 VDWAALS =     2714.3382  EEL     =    -6572.8137  HBOND      =        0.0000
 1-4 VDW =        7.1710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9187
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58082592E+04 RMS= 0.185102E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.9192E+01     9.0446E+01     O        1143

 BOND    =      558.9760  ANGLE   =      265.3499  DIHED      =       -3.8452
 VDWAALS =     2785.5950  EEL     =    -6616.6736  HBOND      =        0.0000
 1-4 VDW =        6.2687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5073
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58038365E+04 RMS= 0.191916E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6938E+03     1.9483E+01     1.0294E+02     O        1461

 BOND    =      572.9298  ANGLE   =      256.9188  DIHED      =       -2.5898
 VDWAALS =     2708.4966  EEL     =    -6501.0682  HBOND      =        0.0000
 1-4 VDW =        6.5104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.0281
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56938305E+04 RMS= 0.194831E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8688E+01     1.0466E+02     O         309

 BOND    =      548.7994  ANGLE   =      249.4472  DIHED      =       -2.6834
 VDWAALS =     2762.0847  EEL     =    -6549.2682  HBOND      =        0.0000
 1-4 VDW =        6.7289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9415
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57688329E+04 RMS= 0.186882E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7378E+03     1.9044E+01     9.8272E+01     O        1521

 BOND    =      547.5886  ANGLE   =      271.3250  DIHED      =       -2.0482
 VDWAALS =     2740.3997  EEL     =    -6547.8323  HBOND      =        0.0000
 1-4 VDW =        8.2139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.4747
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57378280E+04 RMS= 0.190443E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.9163E+01     9.8520E+01     O         792

 BOND    =      560.1314  ANGLE   =      285.3985  DIHED      =       -1.6479
 VDWAALS =     2811.9567  EEL     =    -6617.0090  HBOND      =        0.0000
 1-4 VDW =        6.6445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5990
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57651248E+04 RMS= 0.191635E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8917E+01     1.0097E+02     O        1398

 BOND    =      534.7404  ANGLE   =      275.5822  DIHED      =       -1.5436
 VDWAALS =     2707.8099  EEL     =    -6548.7094  HBOND      =        0.0000
 1-4 VDW =        9.7380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0657
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57884482E+04 RMS= 0.189172E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8423E+01     1.1874E+02     O         207

 BOND    =      527.3506  ANGLE   =      281.2329  DIHED      =       -1.2345
 VDWAALS =     2802.7685  EEL     =    -6658.5031  HBOND      =        0.0000
 1-4 VDW =        8.0177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1545
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58845224E+04 RMS= 0.184226E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9421E+01     1.0075E+02     O         372

 BOND    =      583.4211  ANGLE   =      255.7712  DIHED      =       -2.8046
 VDWAALS =     2806.5686  EEL     =    -6643.1878  HBOND      =        0.0000
 1-4 VDW =        8.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4157
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58045901E+04 RMS= 0.194214E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.9307E+01     8.3872E+01     O         435

 BOND    =      564.4422  ANGLE   =      286.9879  DIHED      =       -3.1938
 VDWAALS =     2880.3793  EEL     =    -6713.7390  HBOND      =        0.0000
 1-4 VDW =        7.6139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8350
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58593445E+04 RMS= 0.193069E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8538E+01     9.4834E+01     O         549

 BOND    =      541.8187  ANGLE   =      264.8301  DIHED      =       -2.1507
 VDWAALS =     2830.5023  EEL     =    -6654.5138  HBOND      =        0.0000
 1-4 VDW =        6.9184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0729
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58556678E+04 RMS= 0.185376E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8879E+01     8.3179E+01     H         796

 BOND    =      547.5585  ANGLE   =      235.1624  DIHED      =       -1.2551
 VDWAALS =     2882.0879  EEL     =    -6671.5935  HBOND      =        0.0000
 1-4 VDW =        7.3848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4677
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58351228E+04 RMS= 0.188787E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8365E+01     9.6328E+01     O         867

 BOND    =      541.3062  ANGLE   =      253.4374  DIHED      =       -2.9939
 VDWAALS =     2870.1106  EEL     =    -6676.5574  HBOND      =        0.0000
 1-4 VDW =        8.4310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8428
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58561091E+04 RMS= 0.183649E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8497E+01     9.4360E+01     H         577

 BOND    =      554.0698  ANGLE   =      265.5046  DIHED      =       -2.1883
 VDWAALS =     2841.8286  EEL     =    -6697.5675  HBOND      =        0.0000
 1-4 VDW =        7.0753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4792
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58887567E+04 RMS= 0.184972E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9166E+01     8.8273E+01     O         831

 BOND    =      567.3709  ANGLE   =      261.2419  DIHED      =       -2.8031
 VDWAALS =     2850.5439  EEL     =    -6653.9196  HBOND      =        0.0000
 1-4 VDW =        7.3157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3739
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57966242E+04 RMS= 0.191659E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8523E+01     1.0776E+02     H         715

 BOND    =      535.2467  ANGLE   =      269.4504  DIHED      =       -3.8192
 VDWAALS =     2804.6893  EEL     =    -6590.4642  HBOND      =        0.0000
 1-4 VDW =        6.9067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1809
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57591712E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8636E+01     9.3539E+01     O        1167

 BOND    =      544.7199  ANGLE   =      254.1596  DIHED      =       -2.7386
 VDWAALS =     2871.2321  EEL     =    -6624.7963  HBOND      =        0.0000
 1-4 VDW =        5.0650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6750
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58140333E+04 RMS= 0.186356E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8712E+01     8.9659E+01     O         672

 BOND    =      547.0378  ANGLE   =      286.0643  DIHED      =       -1.5583
 VDWAALS =     2897.5641  EEL     =    -6710.4580  HBOND      =        0.0000
 1-4 VDW =        7.3460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7622
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58367662E+04 RMS= 0.187121E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.9081E+01     9.4036E+01     O        1245

 BOND    =      576.7839  ANGLE   =      277.9827  DIHED      =       -2.5126
 VDWAALS =     2762.7403  EEL     =    -6627.5664  HBOND      =        0.0000
 1-4 VDW =        7.2531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7534
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58190724E+04 RMS= 0.190814E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.8808E+01     8.6953E+01     O         684

 BOND    =      562.5056  ANGLE   =      276.8731  DIHED      =       -3.8320
 VDWAALS =     2759.8840  EEL     =    -6672.6189  HBOND      =        0.0000
 1-4 VDW =        6.9402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8970
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58721451E+04 RMS= 0.188083E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.9164E+01     1.2995E+02     O        1005

 BOND    =      552.8844  ANGLE   =      290.3620  DIHED      =       -1.8813
 VDWAALS =     2774.2111  EEL     =    -6598.5280  HBOND      =        0.0000
 1-4 VDW =        6.3166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7066
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57783419E+04 RMS= 0.191640E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8568E+01     1.0042E+02     O         357

 BOND    =      535.9029  ANGLE   =      285.9195  DIHED      =       -1.3191
 VDWAALS =     2880.3818  EEL     =    -6680.4875  HBOND      =        0.0000
 1-4 VDW =        8.1976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6848
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58420896E+04 RMS= 0.185683E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8327E+01     1.0534E+02     O        1503

 BOND    =      537.9715  ANGLE   =      243.3322  DIHED      =       -0.6249
 VDWAALS =     2766.7706  EEL     =    -6594.1531  HBOND      =        0.0000
 1-4 VDW =        7.8080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9096
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58658052E+04 RMS= 0.183271E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8694E+01     8.9940E+01     O         756

 BOND    =      532.9792  ANGLE   =      270.8906  DIHED      =       -1.5427
 VDWAALS =     2741.7198  EEL     =    -6563.9380  HBOND      =        0.0000
 1-4 VDW =        6.8717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6378
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57906571E+04 RMS= 0.186941E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.9140E+01     1.1241E+02     H        1390

 BOND    =      583.6419  ANGLE   =      254.5180  DIHED      =       -3.9871
 VDWAALS =     2809.2310  EEL     =    -6605.2217  HBOND      =        0.0000
 1-4 VDW =        5.1863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3076
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57719393E+04 RMS= 0.191403E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8951E+01     9.6026E+01     O         567

 BOND    =      578.5872  ANGLE   =      261.0469  DIHED      =       -1.0023
 VDWAALS =     2878.7084  EEL     =    -6699.8064  HBOND      =        0.0000
 1-4 VDW =        8.7513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4687
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58321835E+04 RMS= 0.189507E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8925E+01     9.4476E+01     O         429

 BOND    =      568.2609  ANGLE   =      258.2202  DIHED      =       -2.8703
 VDWAALS =     2769.4866  EEL     =    -6621.9611  HBOND      =        0.0000
 1-4 VDW =        6.2005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8280
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58034912E+04 RMS= 0.189251E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8684E+01     8.3598E+01     O         150

 BOND    =      556.1394  ANGLE   =      276.2425  DIHED      =       -0.8605
 VDWAALS =     2855.1451  EEL     =    -6699.7564  HBOND      =        0.0000
 1-4 VDW =        7.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7038
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58312243E+04 RMS= 0.186843E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.9139E+01     1.3071E+02     O         873

 BOND    =      561.1406  ANGLE   =      295.1145  DIHED      =       -2.2106
 VDWAALS =     2825.4841  EEL     =    -6665.7618  HBOND      =        0.0000
 1-4 VDW =        6.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4549
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57980074E+04 RMS= 0.191390E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8874E+01     1.0721E+02     C           8

 BOND    =      550.4782  ANGLE   =      288.9134  DIHED      =       -1.7590
 VDWAALS =     2853.9153  EEL     =    -6672.7644  HBOND      =        0.0000
 1-4 VDW =        7.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2001
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58022974E+04 RMS= 0.188740E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9408E+01     9.8846E+01     O         144

 BOND    =      580.0359  ANGLE   =      274.7607  DIHED      =       -2.7064
 VDWAALS =     2879.3752  EEL     =    -6676.2133  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8537
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57997457E+04 RMS= 0.194077E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8422E+01     9.5874E+01     O         426

 BOND    =      551.4764  ANGLE   =      276.3724  DIHED      =       -2.2173
 VDWAALS =     2860.8557  EEL     =    -6679.3273  HBOND      =        0.0000
 1-4 VDW =        8.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3617
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58103644E+04 RMS= 0.184225E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8785E+01     8.3730E+01     O         522

 BOND    =      561.9441  ANGLE   =      275.8750  DIHED      =       -0.2368
 VDWAALS =     2818.5759  EEL     =    -6701.4887  HBOND      =        0.0000
 1-4 VDW =       10.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8848
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58903276E+04 RMS= 0.187846E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8631E+01     8.8508E+01     H         271

 BOND    =      576.0563  ANGLE   =      249.6243  DIHED      =       -2.0064
 VDWAALS =     2891.9895  EEL     =    -6707.0789  HBOND      =        0.0000
 1-4 VDW =        6.4816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4824
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58504160E+04 RMS= 0.186309E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     1.8955E+01     8.6576E+01     O        1569

 BOND    =      561.9840  ANGLE   =      260.6919  DIHED      =       -0.9250
 VDWAALS =     2752.7666  EEL     =    -6594.0253  HBOND      =        0.0000
 1-4 VDW =        5.7715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7066
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57714429E+04 RMS= 0.189555E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8860E+01     1.0294E+02     O         660

 BOND    =      562.8989  ANGLE   =      264.7293  DIHED      =       -1.9805
 VDWAALS =     2846.1930  EEL     =    -6657.4507  HBOND      =        0.0000
 1-4 VDW =        8.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6279
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57948105E+04 RMS= 0.188604E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8515E+01     9.5933E+01     O         369

 BOND    =      538.5790  ANGLE   =      276.5983  DIHED      =       -3.1381
 VDWAALS =     2836.9887  EEL     =    -6650.6253  HBOND      =        0.0000
 1-4 VDW =        5.5597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5175
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58185551E+04 RMS= 0.185148E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8885E+01     9.7618E+01     O        1161

 BOND    =      564.7877  ANGLE   =      277.9271  DIHED      =       -2.0919
 VDWAALS =     2815.2263  EEL     =    -6663.2872  HBOND      =        0.0000
 1-4 VDW =        8.2296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6095
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58228179E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8893E+01     1.0802E+02     O         252

 BOND    =      560.6664  ANGLE   =      245.6697  DIHED      =       -2.3248
 VDWAALS =     2771.9006  EEL     =    -6602.8247  HBOND      =        0.0000
 1-4 VDW =        8.1311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5982
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58203799E+04 RMS= 0.188934E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9190E+01     1.0815E+02     O         663

 BOND    =      587.9443  ANGLE   =      261.0029  DIHED      =       -1.4776
 VDWAALS =     2877.9402  EEL     =    -6689.5061  HBOND      =        0.0000
 1-4 VDW =        6.0601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5822
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58206185E+04 RMS= 0.191904E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8865E+01     1.0355E+02     H         664

 BOND    =      542.2542  ANGLE   =      264.4609  DIHED      =       -2.5838
 VDWAALS =     2882.4761  EEL     =    -6688.5496  HBOND      =        0.0000
 1-4 VDW =        4.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5333
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58494914E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8734E+01     9.7021E+01     O        1185

 BOND    =      562.9770  ANGLE   =      295.6991  DIHED      =       -2.0510
 VDWAALS =     2807.2927  EEL     =    -6661.3847  HBOND      =        0.0000
 1-4 VDW =        6.7380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1151
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58168440E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8653E+01     1.0055E+02     O        1254

 BOND    =      548.5534  ANGLE   =      264.9826  DIHED      =       -2.0432
 VDWAALS =     2806.5868  EEL     =    -6658.2023  HBOND      =        0.0000
 1-4 VDW =        6.6008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9704
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58564923E+04 RMS= 0.186529E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8606E+01     8.1416E+01     O         150

 BOND    =      545.6915  ANGLE   =      285.6653  DIHED      =       -3.0700
 VDWAALS =     2835.2389  EEL     =    -6702.4508  HBOND      =        0.0000
 1-4 VDW =        9.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1697
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58611935E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9089E+03     1.8241E+01     9.5278E+01     H         770

 BOND    =      533.7647  ANGLE   =      261.7697  DIHED      =       -2.3429
 VDWAALS =     2844.8574  EEL     =    -6705.8304  HBOND      =        0.0000
 1-4 VDW =        7.9293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0625
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59089147E+04 RMS= 0.182409E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8879E+01     8.8995E+01     O        1863

 BOND    =      546.9393  ANGLE   =      282.7464  DIHED      =       -2.8960
 VDWAALS =     2687.9044  EEL     =    -6554.9881  HBOND      =        0.0000
 1-4 VDW =        8.2343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8770
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57959367E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8690E+01     1.3393E+02     O         123

 BOND    =      560.4854  ANGLE   =      257.6124  DIHED      =       -1.1465
 VDWAALS =     2711.8590  EEL     =    -6590.7493  HBOND      =        0.0000
 1-4 VDW =        7.9030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7515
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.58277875E+04 RMS= 0.186898E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.8873E+01     1.1073E+02     O        1239

 BOND    =      536.2847  ANGLE   =      249.6022  DIHED      =       -2.9535
 VDWAALS =     2760.1328  EEL     =    -6555.8524  HBOND      =        0.0000
 1-4 VDW =        6.7685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9580
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57619757E+04 RMS= 0.188729E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8414E+01     1.0109E+02     O        1077

 BOND    =      536.3536  ANGLE   =      267.8728  DIHED      =       -1.7514
 VDWAALS =     2809.7342  EEL     =    -6654.7967  HBOND      =        0.0000
 1-4 VDW =        4.5834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2117
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58542159E+04 RMS= 0.184138E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.9185E+01     1.1063E+02     O         261

 BOND    =      549.4551  ANGLE   =      268.9447  DIHED      =        0.8393
 VDWAALS =     2779.2371  EEL     =    -6642.2112  HBOND      =        0.0000
 1-4 VDW =        5.6699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6789
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58387440E+04 RMS= 0.191853E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.9363E+01     1.1732E+02     O        1731

 BOND    =      580.7741  ANGLE   =      278.2780  DIHED      =       -2.8180
 VDWAALS =     2800.2590  EEL     =    -6700.7689  HBOND      =        0.0000
 1-4 VDW =        4.1532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6611
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58707838E+04 RMS= 0.193630E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7488E+03     1.8836E+01     1.0781E+02     O         351

 BOND    =      551.0339  ANGLE   =      265.4493  DIHED      =       -2.3744
 VDWAALS =     2701.6533  EEL     =    -6547.8402  HBOND      =        0.0000
 1-4 VDW =        6.2470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.9872
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57488183E+04 RMS= 0.188356E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.9149E+01     1.0253E+02     O        1758

 BOND    =      565.2291  ANGLE   =      253.5942  DIHED      =       -1.7703
 VDWAALS =     2815.5279  EEL     =    -6586.6973  HBOND      =        0.0000
 1-4 VDW =        7.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4463
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57541702E+04 RMS= 0.191493E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8558E+01     1.0121E+02     O         132

 BOND    =      548.1988  ANGLE   =      284.2234  DIHED      =       -2.7690
 VDWAALS =     2741.7543  EEL     =    -6614.5798  HBOND      =        0.0000
 1-4 VDW =        6.3137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9270
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58417855E+04 RMS= 0.185581E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.8215E+01     9.9939E+01     O        1005

 BOND    =      516.2807  ANGLE   =      302.6681  DIHED      =       -2.9642
 VDWAALS =     2836.4239  EEL     =    -6606.9565  HBOND      =        0.0000
 1-4 VDW =        6.8063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8386
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57605804E+04 RMS= 0.182153E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.9030E+01     9.6765E+01     O        1632

 BOND    =      560.2723  ANGLE   =      281.9431  DIHED      =       -2.9278
 VDWAALS =     2834.6934  EEL     =    -6689.4461  HBOND      =        0.0000
 1-4 VDW =        7.3612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9687
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58620725E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8505E+01     8.2514E+01     O        1800

 BOND    =      526.8080  ANGLE   =      279.6963  DIHED      =       -2.8436
 VDWAALS =     2820.1520  EEL     =    -6631.5252  HBOND      =        0.0000
 1-4 VDW =        4.8610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7986
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58286501E+04 RMS= 0.185048E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8361E+01     9.3350E+01     O        1917

 BOND    =      545.2615  ANGLE   =      267.4579  DIHED      =       -2.4867
 VDWAALS =     2904.1054  EEL     =    -6693.1031  HBOND      =        0.0000
 1-4 VDW =        6.2069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5264
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58420846E+04 RMS= 0.183613E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9213E+01     1.0352E+02     O         603

 BOND    =      586.5561  ANGLE   =      267.5295  DIHED      =       -3.6843
 VDWAALS =     2876.6209  EEL     =    -6690.6567  HBOND      =        0.0000
 1-4 VDW =        5.2459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3920
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58137806E+04 RMS= 0.192127E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9549E+01     1.0592E+02     O         345

 BOND    =      585.1240  ANGLE   =      277.4765  DIHED      =       -3.2821
 VDWAALS =     2955.1274  EEL     =    -6751.3261  HBOND      =        0.0000
 1-4 VDW =        7.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2227
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58432588E+04 RMS= 0.195489E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8601E+01     1.1197E+02     O          60

 BOND    =      552.0074  ANGLE   =      260.8388  DIHED      =       -2.4275
 VDWAALS =     2792.6777  EEL     =    -6656.0113  HBOND      =        0.0000
 1-4 VDW =        4.5410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8723
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58722462E+04 RMS= 0.186012E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.9204E+01     1.0107E+02     H         826

 BOND    =      572.7211  ANGLE   =      278.2722  DIHED      =       -0.7860
 VDWAALS =     2762.3288  EEL     =    -6636.9368  HBOND      =        0.0000
 1-4 VDW =        5.2740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7595
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58138862E+04 RMS= 0.192039E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8986E+01     1.2055E+02     O          66

 BOND    =      580.7983  ANGLE   =      273.7520  DIHED      =       -2.6742
 VDWAALS =     2795.2921  EEL     =    -6624.3567  HBOND      =        0.0000
 1-4 VDW =        7.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5438
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57880494E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8361E+01     9.7819E+01     O        1617

 BOND    =      516.7045  ANGLE   =      254.6187  DIHED      =        0.7988
 VDWAALS =     2728.6836  EEL     =    -6542.4103  HBOND      =        0.0000
 1-4 VDW =        7.0587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3907
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58139367E+04 RMS= 0.183607E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8947E+01     9.2489E+01     O         759

 BOND    =      560.0954  ANGLE   =      255.1592  DIHED      =       -1.5192
 VDWAALS =     2844.2331  EEL     =    -6638.4841  HBOND      =        0.0000
 1-4 VDW =        6.8517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2524
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58179164E+04 RMS= 0.189473E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8660E+01     9.1719E+01     O         987

 BOND    =      535.7034  ANGLE   =      267.8569  DIHED      =       -1.7911
 VDWAALS =     2922.6914  EEL     =    -6708.3433  HBOND      =        0.0000
 1-4 VDW =        5.8042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0060
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58500845E+04 RMS= 0.186597E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8599E+01     9.8854E+01     O        1347

 BOND    =      554.3855  ANGLE   =      262.9302  DIHED      =       -2.7833
 VDWAALS =     2956.2243  EEL     =    -6750.6440  HBOND      =        0.0000
 1-4 VDW =        7.5605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9811
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58653078E+04 RMS= 0.185988E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.9458E+01     1.1271E+02     O         444

 BOND    =      574.9459  ANGLE   =      270.7335  DIHED      =       -3.8756
 VDWAALS =     2844.4474  EEL     =    -6689.3551  HBOND      =        0.0000
 1-4 VDW =        5.7009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2293
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58526323E+04 RMS= 0.194585E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.9111E+01     1.1142E+02     C          11

 BOND    =      557.3135  ANGLE   =      299.8494  DIHED      =       -1.3585
 VDWAALS =     2987.0662  EEL     =    -6819.2392  HBOND      =        0.0000
 1-4 VDW =        5.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.1032
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58992634E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8733E+03     1.9125E+01     1.2061E+02     O         864

 BOND    =      558.8528  ANGLE   =      276.9428  DIHED      =       -2.5571
 VDWAALS =     2833.9445  EEL     =    -6689.4054  HBOND      =        0.0000
 1-4 VDW =        6.6914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8162
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58733472E+04 RMS= 0.191254E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8340E+01     1.1448E+02     H         965

 BOND    =      525.6983  ANGLE   =      275.0750  DIHED      =        1.6232
 VDWAALS =     2771.2687  EEL     =    -6599.7710  HBOND      =        0.0000
 1-4 VDW =        5.8697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9419
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58041779E+04 RMS= 0.183395E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7245E+03     1.8576E+01     7.9755E+01     O         246

 BOND    =      545.7983  ANGLE   =      272.2840  DIHED      =       -0.8548
 VDWAALS =     2614.6843  EEL     =    -6447.7786  HBOND      =        0.0000
 1-4 VDW =        9.0389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2717.6946
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57245226E+04 RMS= 0.185756E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8352E+01     9.2135E+01     O        1803

 BOND    =      511.6227  ANGLE   =      263.9475  DIHED      =       -2.1353
 VDWAALS =     2798.1945  EEL     =    -6610.2184  HBOND      =        0.0000
 1-4 VDW =        5.3192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9016
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58271715E+04 RMS= 0.183520E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.9000E+01     1.1647E+02     O         951

 BOND    =      545.7016  ANGLE   =      258.8530  DIHED      =       -1.6449
 VDWAALS =     2745.0573  EEL     =    -6528.6945  HBOND      =        0.0000
 1-4 VDW =        7.0418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8385
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57305242E+04 RMS= 0.189995E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8907E+01     9.8460E+01     O         681

 BOND    =      543.9129  ANGLE   =      285.1357  DIHED      =       -2.1301
 VDWAALS =     2837.1204  EEL     =    -6646.8366  HBOND      =        0.0000
 1-4 VDW =        5.2948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5039
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58030068E+04 RMS= 0.189072E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7207E+03     1.9153E+01     9.6083E+01     O        1248

 BOND    =      555.8145  ANGLE   =      272.6483  DIHED      =       -1.7478
 VDWAALS =     2838.4366  EEL     =    -6580.4605  HBOND      =        0.0000
 1-4 VDW =        8.1145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5278
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57207222E+04 RMS= 0.191530E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8763E+01     1.0165E+02     O        1860

 BOND    =      544.2771  ANGLE   =      279.7886  DIHED      =       -2.0926
 VDWAALS =     2969.5321  EEL     =    -6764.8158  HBOND      =        0.0000
 1-4 VDW =        5.4839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3211
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58411479E+04 RMS= 0.187632E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8981E+01     9.2734E+01     H        1409

 BOND    =      550.4343  ANGLE   =      266.8037  DIHED      =       -2.3086
 VDWAALS =     2910.5408  EEL     =    -6698.9408  HBOND      =        0.0000
 1-4 VDW =        8.6321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9196
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58207581E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9414E+01     9.7783E+01     O        1203

 BOND    =      577.1649  ANGLE   =      274.0013  DIHED      =       -3.1548
 VDWAALS =     2937.1656  EEL     =    -6744.7426  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2636
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58135130E+04 RMS= 0.194137E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8729E+01     1.0946E+02     O        1350

 BOND    =      565.5945  ANGLE   =      250.2302  DIHED      =       -3.0382
 VDWAALS =     2805.1432  EEL     =    -6601.6105  HBOND      =        0.0000
 1-4 VDW =        6.1583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0452
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57965676E+04 RMS= 0.187293E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.8916E+01     1.0802E+02     H        1868

 BOND    =      547.6487  ANGLE   =      266.9076  DIHED      =       -2.1768
 VDWAALS =     2731.9463  EEL     =    -6547.3800  HBOND      =        0.0000
 1-4 VDW =        7.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7712
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57550798E+04 RMS= 0.189157E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7341E+03     1.8850E+01     9.2377E+01     O        1455

 BOND    =      554.9151  ANGLE   =      284.9024  DIHED      =       -0.5962
 VDWAALS =     2708.4664  EEL     =    -6539.9173  HBOND      =        0.0000
 1-4 VDW =        6.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5172
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57340851E+04 RMS= 0.188505E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.9515E+01     1.2005E+02     O         309

 BOND    =      573.8870  ANGLE   =      256.4193  DIHED      =       -0.5262
 VDWAALS =     2789.3858  EEL     =    -6588.4292  HBOND      =        0.0000
 1-4 VDW =        6.2336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5044
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57555340E+04 RMS= 0.195146E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8131E+01     1.1108E+02     O        1788

 BOND    =      508.3927  ANGLE   =      265.5469  DIHED      =        0.0077
 VDWAALS =     2756.8095  EEL     =    -6575.3893  HBOND      =        0.0000
 1-4 VDW =        8.6641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2367
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58162053E+04 RMS= 0.181312E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8321E+01     9.5735E+01     O        1815

 BOND    =      524.0008  ANGLE   =      282.0761  DIHED      =       -2.9051
 VDWAALS =     2823.5360  EEL     =    -6630.6162  HBOND      =        0.0000
 1-4 VDW =        7.5577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0149
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58073656E+04 RMS= 0.183213E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.9073E+01     9.7147E+01     O         732

 BOND    =      568.2301  ANGLE   =      267.6105  DIHED      =       -2.6175
 VDWAALS =     2796.0147  EEL     =    -6636.0996  HBOND      =        0.0000
 1-4 VDW =        8.0116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2205
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58270707E+04 RMS= 0.190730E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8770E+01     9.5914E+01     O         528

 BOND    =      550.6844  ANGLE   =      270.2380  DIHED      =       -1.4874
 VDWAALS =     2827.6546  EEL     =    -6622.1802  HBOND      =        0.0000
 1-4 VDW =        5.7035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8198
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58002069E+04 RMS= 0.187704E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8229E+01     1.0714E+02     O         693

 BOND    =      525.2882  ANGLE   =      261.2885  DIHED      =       -1.5598
 VDWAALS =     2865.7185  EEL     =    -6678.2325  HBOND      =        0.0000
 1-4 VDW =        7.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5001
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58621483E+04 RMS= 0.182292E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.9038E+01     1.0712E+02     H         509

 BOND    =      552.6887  ANGLE   =      273.7281  DIHED      =       -0.1524
 VDWAALS =     2847.2820  EEL     =    -6665.2737  HBOND      =        0.0000
 1-4 VDW =        4.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6320
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58387421E+04 RMS= 0.190376E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8801E+01     8.9389E+01     O         936

 BOND    =      550.6950  ANGLE   =      276.6874  DIHED      =       -2.3687
 VDWAALS =     2937.7533  EEL     =    -6728.4475  HBOND      =        0.0000
 1-4 VDW =        7.6654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1222
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58271373E+04 RMS= 0.188011E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8447E+01     1.0753E+02     O        1161

 BOND    =      535.9703  ANGLE   =      275.1794  DIHED      =        2.0378
 VDWAALS =     2840.4389  EEL     =    -6624.1461  HBOND      =        0.0000
 1-4 VDW =        5.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1391
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57758901E+04 RMS= 0.184472E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.9009E+01     9.7627E+01     O        1794

 BOND    =      564.6740  ANGLE   =      267.9442  DIHED      =       -1.9969
 VDWAALS =     2820.5337  EEL     =    -6590.8782  HBOND      =        0.0000
 1-4 VDW =        7.3331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6607
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57610507E+04 RMS= 0.190091E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8756E+01     1.1538E+02     O        1308

 BOND    =      547.4371  ANGLE   =      272.6838  DIHED      =       -3.1825
 VDWAALS =     2825.3438  EEL     =    -6637.3759  HBOND      =        0.0000
 1-4 VDW =        7.1663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6779
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58286053E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9396E+01     9.3374E+01     O         825

 BOND    =      580.7510  ANGLE   =      260.2908  DIHED      =        0.3611
 VDWAALS =     2907.2031  EEL     =    -6700.6442  HBOND      =        0.0000
 1-4 VDW =        6.6754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7205
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58200833E+04 RMS= 0.193961E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7275E+03     1.9300E+01     1.0113E+02     O         240

 BOND    =      564.8539  ANGLE   =      284.0506  DIHED      =       -1.2936
 VDWAALS =     2695.4474  EEL     =    -6520.7402  HBOND      =        0.0000
 1-4 VDW =        7.5975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4393
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57275237E+04 RMS= 0.193002E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.9324E+01     9.6177E+01     O        1431

 BOND    =      571.2894  ANGLE   =      263.8719  DIHED      =       -0.0052
 VDWAALS =     2811.3304  EEL     =    -6624.1308  HBOND      =        0.0000
 1-4 VDW =        7.2287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1074
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57785231E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8914E+01     9.7263E+01     O        1338

 BOND    =      568.5391  ANGLE   =      249.8226  DIHED      =       -2.2209
 VDWAALS =     2828.3882  EEL     =    -6619.4878  HBOND      =        0.0000
 1-4 VDW =        6.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1558
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57996205E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8715E+03     1.8358E+01     8.4151E+01     H        1139

 BOND    =      523.4052  ANGLE   =      259.7483  DIHED      =       -2.0004
 VDWAALS =     2761.6834  EEL     =    -6621.6670  HBOND      =        0.0000
 1-4 VDW =        7.8790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5132
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58714647E+04 RMS= 0.183580E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.9302E+01     9.0392E+01     O         276

 BOND    =      578.0868  ANGLE   =      258.4690  DIHED      =       -1.9802
 VDWAALS =     2838.8358  EEL     =    -6668.7931  HBOND      =        0.0000
 1-4 VDW =        8.5175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9218
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58237859E+04 RMS= 0.193017E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.9170E+01     1.1045E+02     O         861

 BOND    =      565.7839  ANGLE   =      273.5857  DIHED      =       -3.1492
 VDWAALS =     2996.9401  EEL     =    -6805.5400  HBOND      =        0.0000
 1-4 VDW =        8.7265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.4379
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58800909E+04 RMS= 0.191700E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9917E+03     1.8504E+01     9.1449E+01     H        1829

 BOND    =      559.6636  ANGLE   =      281.1053  DIHED      =       -2.6010
 VDWAALS =     2924.3740  EEL     =    -6830.4711  HBOND      =        0.0000
 1-4 VDW =        4.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.4679
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59917244E+04 RMS= 0.185043E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8564E+01     8.8921E+01     O        1542

 BOND    =      538.1174  ANGLE   =      262.2317  DIHED      =       -3.0471
 VDWAALS =     2953.0353  EEL     =    -6771.0428  HBOND      =        0.0000
 1-4 VDW =        8.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3852
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59142134E+04 RMS= 0.185638E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8467E+03     1.9238E+01     1.1216E+02     O          39

 BOND    =      558.9627  ANGLE   =      296.1226  DIHED      =       -1.6038
 VDWAALS =     2953.8897  EEL     =    -6766.6609  HBOND      =        0.0000
 1-4 VDW =        6.1899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5919
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58466917E+04 RMS= 0.192378E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8581E+01     1.0109E+02     H        1870

 BOND    =      547.6576  ANGLE   =      261.7766  DIHED      =       -1.1122
 VDWAALS =     2904.7122  EEL     =    -6719.1984  HBOND      =        0.0000
 1-4 VDW =        5.9922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9662
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58651383E+04 RMS= 0.185813E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8956E+03     1.8120E+01     1.0341E+02     O        1668

 BOND    =      531.7141  ANGLE   =      269.2254  DIHED      =       -2.3069
 VDWAALS =     2871.5291  EEL     =    -6716.7175  HBOND      =        0.0000
 1-4 VDW =        5.3114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3213
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58955657E+04 RMS= 0.181200E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8773E+01     9.1147E+01     O         861

 BOND    =      538.2648  ANGLE   =      270.3636  DIHED      =       -1.3292
 VDWAALS =     2830.8681  EEL     =    -6663.9224  HBOND      =        0.0000
 1-4 VDW =        6.3956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6046
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58479641E+04 RMS= 0.187733E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8781E+01     9.7328E+01     O         522

 BOND    =      551.4011  ANGLE   =      248.5878  DIHED      =       -2.6956
 VDWAALS =     2875.0174  EEL     =    -6675.0790  HBOND      =        0.0000
 1-4 VDW =        5.9654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8413
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58586442E+04 RMS= 0.187809E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9055E+01     8.2638E+01     O         243

 BOND    =      571.2176  ANGLE   =      265.5099  DIHED      =       -1.8858
 VDWAALS =     2940.9754  EEL     =    -6710.7750  HBOND      =        0.0000
 1-4 VDW =        6.1542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6778
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58034816E+04 RMS= 0.190552E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9000E+01     9.1358E+01     O        1410

 BOND    =      578.3926  ANGLE   =      273.1588  DIHED      =       -1.6513
 VDWAALS =     2966.7122  EEL     =    -6738.4039  HBOND      =        0.0000
 1-4 VDW =        4.8500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1648
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58031063E+04 RMS= 0.190005E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.9094E+01     9.3019E+01     O         438

 BOND    =      555.4124  ANGLE   =      283.9468  DIHED      =       -3.6015
 VDWAALS =     2892.4950  EEL     =    -6748.8312  HBOND      =        0.0000
 1-4 VDW =        6.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9543
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58943326E+04 RMS= 0.190942E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8504E+01     9.2190E+01     O         918

 BOND    =      516.2202  ANGLE   =      286.2188  DIHED      =       -0.8468
 VDWAALS =     2713.7234  EEL     =    -6573.0037  HBOND      =        0.0000
 1-4 VDW =        7.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1614
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58284730E+04 RMS= 0.185036E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.9049E+01     1.3450E+02     O        1416

 BOND    =      541.6819  ANGLE   =      292.3946  DIHED      =       -3.2768
 VDWAALS =     2907.0438  EEL     =    -6699.5992  HBOND      =        0.0000
 1-4 VDW =        5.3852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0319
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58174025E+04 RMS= 0.190485E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8381E+01     9.6071E+01     O         651

 BOND    =      539.9305  ANGLE   =      259.4869  DIHED      =       -1.9530
 VDWAALS =     2839.0495  EEL     =    -6647.9121  HBOND      =        0.0000
 1-4 VDW =        7.1515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0691
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58593159E+04 RMS= 0.183813E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8525E+01     9.1229E+01     O         618

 BOND    =      524.2995  ANGLE   =      281.7879  DIHED      =       -2.5704
 VDWAALS =     2836.9220  EEL     =    -6639.9427  HBOND      =        0.0000
 1-4 VDW =        6.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9532
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58109675E+04 RMS= 0.185252E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9032E+01     9.3956E+01     O        1944

 BOND    =      567.1416  ANGLE   =      257.8223  DIHED      =       -2.9939
 VDWAALS =     2882.3243  EEL     =    -6652.4613  HBOND      =        0.0000
 1-4 VDW =        6.6246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1107
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58056531E+04 RMS= 0.190319E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.8553E+01     1.0340E+02     O         756

 BOND    =      538.6975  ANGLE   =      258.6739  DIHED      =       -0.6898
 VDWAALS =     2844.0641  EEL     =    -6656.0363  HBOND      =        0.0000
 1-4 VDW =        6.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4597
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58081166E+04 RMS= 0.185530E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7790E+03     1.9187E+01     9.5138E+01     O         831

 BOND    =      557.0245  ANGLE   =      276.5618  DIHED      =       -0.1817
 VDWAALS =     2803.7186  EEL     =    -6611.6742  HBOND      =        0.0000
 1-4 VDW =        5.9252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4207
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57790467E+04 RMS= 0.191873E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9319E+01     9.9174E+01     O         270

 BOND    =      580.2591  ANGLE   =      258.7702  DIHED      =       -1.4580
 VDWAALS =     2818.0863  EEL     =    -6632.8267  HBOND      =        0.0000
 1-4 VDW =        4.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9420
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57712737E+04 RMS= 0.193191E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7412E+03     1.9067E+01     1.0098E+02     O        1536

 BOND    =      560.1852  ANGLE   =      261.4011  DIHED      =       -2.3391
 VDWAALS =     2846.8226  EEL     =    -6605.1570  HBOND      =        0.0000
 1-4 VDW =        7.6367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7750
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57412255E+04 RMS= 0.190666E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8432E+01     1.0554E+02     H         631

 BOND    =      546.8250  ANGLE   =      261.2348  DIHED      =        0.4807
 VDWAALS =     2818.1582  EEL     =    -6669.2940  HBOND      =        0.0000
 1-4 VDW =        8.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8310
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58486155E+04 RMS= 0.184323E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7422E+03     1.8929E+01     1.0528E+02     O         561

 BOND    =      545.2807  ANGLE   =      296.1443  DIHED      =        0.5283
 VDWAALS =     2738.4745  EEL     =    -6554.4596  HBOND      =        0.0000
 1-4 VDW =        8.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6605
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57421604E+04 RMS= 0.189294E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7428E+03     1.9166E+01     9.8443E+01     O         891

 BOND    =      572.2254  ANGLE   =      248.9957  DIHED      =        0.6369
 VDWAALS =     2737.0990  EEL     =    -6550.9929  HBOND      =        0.0000
 1-4 VDW =        8.2481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9719
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57427597E+04 RMS= 0.191660E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8255E+01     8.7044E+01     O         624

 BOND    =      531.0660  ANGLE   =      244.1437  DIHED      =       -2.0171
 VDWAALS =     2854.7415  EEL     =    -6649.0015  HBOND      =        0.0000
 1-4 VDW =        7.2591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4661
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58362745E+04 RMS= 0.182552E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9229E+01     1.1322E+02     O         183

 BOND    =      572.4213  ANGLE   =      271.8624  DIHED      =       -1.4372
 VDWAALS =     2851.6324  EEL     =    -6652.9304  HBOND      =        0.0000
 1-4 VDW =        7.6868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3813
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57841459E+04 RMS= 0.192294E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8502E+01     1.0029E+02     O        1845

 BOND    =      550.0593  ANGLE   =      278.2793  DIHED      =       -2.0922
 VDWAALS =     2886.8408  EEL     =    -6734.0392  HBOND      =        0.0000
 1-4 VDW =        6.0070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2759
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58892211E+04 RMS= 0.185024E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8554E+01     1.1509E+02     H        1241

 BOND    =      530.9221  ANGLE   =      265.5554  DIHED      =        1.6180
 VDWAALS =     2988.7418  EEL     =    -6774.7807  HBOND      =        0.0000
 1-4 VDW =        8.9630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.7615
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59007419E+04 RMS= 0.185541E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8967E+01     9.0181E+01     O         429

 BOND    =      575.2432  ANGLE   =      253.8885  DIHED      =       -1.4554
 VDWAALS =     2865.6669  EEL     =    -6726.7091  HBOND      =        0.0000
 1-4 VDW =        7.5603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5937
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58763993E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8671E+01     9.4741E+01     O        1884

 BOND    =      550.7207  ANGLE   =      258.1253  DIHED      =       -1.6059
 VDWAALS =     2826.5794  EEL     =    -6677.7554  HBOND      =        0.0000
 1-4 VDW =        7.5114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1167
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58685411E+04 RMS= 0.186707E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8292E+01     9.1024E+01     H        1090

 BOND    =      545.7836  ANGLE   =      255.9449  DIHED      =       -3.2501
 VDWAALS =     2827.1836  EEL     =    -6663.1163  HBOND      =        0.0000
 1-4 VDW =        7.0384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6382
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58590540E+04 RMS= 0.182916E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8743E+01     1.0388E+02     O         180

 BOND    =      549.0447  ANGLE   =      263.6640  DIHED      =       -2.9624
 VDWAALS =     2834.5636  EEL     =    -6613.7644  HBOND      =        0.0000
 1-4 VDW =        6.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6311
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57955616E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7399E+03     1.8871E+01     1.3678E+02     C           6

 BOND    =      531.9359  ANGLE   =      285.5035  DIHED      =       -2.9020
 VDWAALS =     2872.5299  EEL     =    -6614.5075  HBOND      =        0.0000
 1-4 VDW =        6.8819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3747
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57399330E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9352E+01     1.1241E+02     O         339

 BOND    =      590.5501  ANGLE   =      241.7444  DIHED      =       -2.2524
 VDWAALS =     2796.3636  EEL     =    -6614.9825  HBOND      =        0.0000
 1-4 VDW =        5.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6057
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57684860E+04 RMS= 0.193524E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8791E+01     9.2398E+01     O        1458

 BOND    =      555.1105  ANGLE   =      274.6791  DIHED      =       -1.6639
 VDWAALS =     2826.7189  EEL     =    -6682.0235  HBOND      =        0.0000
 1-4 VDW =        8.7299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2305
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58536795E+04 RMS= 0.187906E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8786E+01     8.9485E+01     H         877

 BOND    =      547.8213  ANGLE   =      257.7327  DIHED      =       -2.7097
 VDWAALS =     2842.9617  EEL     =    -6687.5440  HBOND      =        0.0000
 1-4 VDW =        6.8396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1799
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58510783E+04 RMS= 0.187864E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8555E+01     1.0109E+02     H         211

 BOND    =      555.6944  ANGLE   =      245.6198  DIHED      =       -3.5560
 VDWAALS =     2864.0916  EEL     =    -6662.2667  HBOND      =        0.0000
 1-4 VDW =        6.3342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7947
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58608775E+04 RMS= 0.185555E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.9144E+01     9.5734E+01     O         789

 BOND    =      580.0810  ANGLE   =      272.3273  DIHED      =       -1.5058
 VDWAALS =     2816.4152  EEL     =    -6603.0342  HBOND      =        0.0000
 1-4 VDW =        8.3603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6412
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.57509974E+04 RMS= 0.191439E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8800E+01     1.0034E+02     O         366

 BOND    =      550.9556  ANGLE   =      275.4073  DIHED      =       -0.5418
 VDWAALS =     2780.7014  EEL     =    -6635.8015  HBOND      =        0.0000
 1-4 VDW =        7.6848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4947
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58250889E+04 RMS= 0.187996E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.7722E+01     8.5585E+01     O        1524

 BOND    =      498.3756  ANGLE   =      254.4022  DIHED      =       -1.0896
 VDWAALS =     2853.4472  EEL     =    -6625.7123  HBOND      =        0.0000
 1-4 VDW =        6.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7805
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58427497E+04 RMS= 0.177221E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8584E+01     9.7630E+01     O         546

 BOND    =      553.4669  ANGLE   =      273.4595  DIHED      =       -1.0592
 VDWAALS =     2802.9507  EEL     =    -6659.2543  HBOND      =        0.0000
 1-4 VDW =        6.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3187
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58488065E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8848E+01     1.1732E+02     O         372

 BOND    =      531.6227  ANGLE   =      272.2904  DIHED      =       -2.6794
 VDWAALS =     2832.4144  EEL     =    -6676.6492  HBOND      =        0.0000
 1-4 VDW =        5.2129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0348
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58668230E+04 RMS= 0.188476E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8960E+01     1.0493E+02     O        1458

 BOND    =      543.1291  ANGLE   =      284.9880  DIHED      =       -0.8535
 VDWAALS =     2918.8570  EEL     =    -6721.3901  HBOND      =        0.0000
 1-4 VDW =        7.4313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6501
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58474883E+04 RMS= 0.189595E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8789E+01     8.9365E+01     O        1668

 BOND    =      553.5663  ANGLE   =      255.5929  DIHED      =       -0.4998
 VDWAALS =     2983.7728  EEL     =    -6764.8995  HBOND      =        0.0000
 1-4 VDW =        8.1828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8602
 Dipole convergence: rms =  0.870E-05 iters =  17.00
minimization completed, ENE= -.58691447E+04 RMS= 0.187888E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7479E+03     1.9067E+01     1.0966E+02     O         549

 BOND    =      555.1221  ANGLE   =      287.0133  DIHED      =       -1.8043
 VDWAALS =     2889.5028  EEL     =    -6658.1360  HBOND      =        0.0000
 1-4 VDW =        9.2765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8401
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57478658E+04 RMS= 0.190673E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8552E+01     1.1397E+02     O        1491

 BOND    =      520.8217  ANGLE   =      257.3721  DIHED      =       -1.2985
 VDWAALS =     2784.6379  EEL     =    -6561.7484  HBOND      =        0.0000
 1-4 VDW =        6.4552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1374
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57898974E+04 RMS= 0.185522E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.8823E+01     8.2649E+01     O         900

 BOND    =      547.0497  ANGLE   =      268.3267  DIHED      =       -2.0791
 VDWAALS =     2780.4386  EEL     =    -6565.5542  HBOND      =        0.0000
 1-4 VDW =        7.3881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8145
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57562446E+04 RMS= 0.188225E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.8546E+01     1.1133E+02     O         384

 BOND    =      531.3964  ANGLE   =      271.7816  DIHED      =       -1.4847
 VDWAALS =     2736.9456  EEL     =    -6533.8828  HBOND      =        0.0000
 1-4 VDW =        8.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0915
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57577425E+04 RMS= 0.185459E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7126E+03     1.9237E+01     1.0316E+02     O         297

 BOND    =      555.7395  ANGLE   =      280.0443  DIHED      =       -3.1483
 VDWAALS =     2756.3575  EEL     =    -6556.0127  HBOND      =        0.0000
 1-4 VDW =        8.0646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.6455
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57126005E+04 RMS= 0.192372E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7345E+03     1.9553E+01     1.1348E+02     O        1896

 BOND    =      595.8452  ANGLE   =      270.9053  DIHED      =       -3.7543
 VDWAALS =     2882.1481  EEL     =    -6654.4098  HBOND      =        0.0000
 1-4 VDW =        4.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1080
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.57344961E+04 RMS= 0.195525E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.9062E+01     9.6592E+01     O        1140

 BOND    =      565.0196  ANGLE   =      256.1651  DIHED      =        0.3643
 VDWAALS =     2794.5280  EEL     =    -6604.0704  HBOND      =        0.0000
 1-4 VDW =        7.6100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4095
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57867928E+04 RMS= 0.190620E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9131E+01     1.0740E+02     O        1062

 BOND    =      571.7245  ANGLE   =      281.0835  DIHED      =        0.0126
 VDWAALS =     2852.8653  EEL     =    -6638.1009  HBOND      =        0.0000
 1-4 VDW =        7.2334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5337
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57557153E+04 RMS= 0.191311E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9164E+01     9.1611E+01     O        1239

 BOND    =      568.4603  ANGLE   =      277.5277  DIHED      =       -2.9287
 VDWAALS =     2836.1728  EEL     =    -6684.6253  HBOND      =        0.0000
 1-4 VDW =        6.9338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6804
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58061398E+04 RMS= 0.191642E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8857E+01     1.2597E+02     O        1863

 BOND    =      545.6820  ANGLE   =      271.3492  DIHED      =       -2.3808
 VDWAALS =     2917.7066  EEL     =    -6713.9130  HBOND      =        0.0000
 1-4 VDW =        8.6513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8900
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58347947E+04 RMS= 0.188573E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8571E+01     8.6977E+01     O         216

 BOND    =      550.4642  ANGLE   =      260.5005  DIHED      =       -1.5218
 VDWAALS =     2741.0089  EEL     =    -6569.0762  HBOND      =        0.0000
 1-4 VDW =        7.6350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2741
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57752636E+04 RMS= 0.185711E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.9128E+01     9.9215E+01     O         693

 BOND    =      564.1658  ANGLE   =      240.0272  DIHED      =       -2.7748
 VDWAALS =     2690.0482  EEL     =    -6552.6615  HBOND      =        0.0000
 1-4 VDW =        6.2700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.3189
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58042440E+04 RMS= 0.191284E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7665E+03     1.8953E+01     9.9121E+01     O        1635

 BOND    =      553.6713  ANGLE   =      275.9009  DIHED      =       -0.1941
 VDWAALS =     2852.6759  EEL     =    -6649.0887  HBOND      =        0.0000
 1-4 VDW =        8.2090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6509
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57664765E+04 RMS= 0.189532E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.9033E+01     1.0444E+02     H         938

 BOND    =      560.8946  ANGLE   =      256.0278  DIHED      =        0.0242
 VDWAALS =     2756.4805  EEL     =    -6574.0579  HBOND      =        0.0000
 1-4 VDW =        5.8404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3462
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57901366E+04 RMS= 0.190326E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.9115E+01     9.2622E+01     H        1484

 BOND    =      554.3073  ANGLE   =      295.2371  DIHED      =       -1.7779
 VDWAALS =     2775.0001  EEL     =    -6568.4887  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4728
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57562410E+04 RMS= 0.191152E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8880E+01     1.0631E+02     H        1312

 BOND    =      552.4628  ANGLE   =      274.9682  DIHED      =        1.7982
 VDWAALS =     2817.8987  EEL     =    -6609.2238  HBOND      =        0.0000
 1-4 VDW =        6.8380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0720
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57463299E+04 RMS= 0.188803E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8663E+01     9.7706E+01     O         129

 BOND    =      556.2575  ANGLE   =      251.8272  DIHED      =       -2.1997
 VDWAALS =     2786.0709  EEL     =    -6633.3935  HBOND      =        0.0000
 1-4 VDW =        7.5237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4743
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58453882E+04 RMS= 0.186626E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8640E+01     1.0100E+02     O         330

 BOND    =      535.1909  ANGLE   =      270.5308  DIHED      =       -0.4514
 VDWAALS =     2921.7716  EEL     =    -6717.5879  HBOND      =        0.0000
 1-4 VDW =       10.4699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9201
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58559962E+04 RMS= 0.186401E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.9262E+01     1.2547E+02     O         312

 BOND    =      574.0809  ANGLE   =      271.2802  DIHED      =       -0.9427
 VDWAALS =     2886.0916  EEL     =    -6708.8426  HBOND      =        0.0000
 1-4 VDW =        5.8202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6016
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58371140E+04 RMS= 0.192617E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7600E+03     1.9013E+01     9.8121E+01     O         249

 BOND    =      565.8888  ANGLE   =      273.1545  DIHED      =       -2.5026
 VDWAALS =     2777.5864  EEL     =    -6582.1717  HBOND      =        0.0000
 1-4 VDW =        5.4985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4458
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57599919E+04 RMS= 0.190130E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8327E+01     1.0014E+02     O        1440

 BOND    =      529.1746  ANGLE   =      269.4135  DIHED      =       -2.0117
 VDWAALS =     2882.8342  EEL     =    -6669.9075  HBOND      =        0.0000
 1-4 VDW =        5.4338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3069
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58463700E+04 RMS= 0.183268E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8976E+01     1.0035E+02     O         549

 BOND    =      569.7587  ANGLE   =      255.4665  DIHED      =       -2.2399
 VDWAALS =     2870.4055  EEL     =    -6669.8627  HBOND      =        0.0000
 1-4 VDW =        6.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5316
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58194690E+04 RMS= 0.189755E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8999E+01     9.0365E+01     O        1908

 BOND    =      570.1703  ANGLE   =      274.6170  DIHED      =       -2.8642
 VDWAALS =     2837.2791  EEL     =    -6658.3262  HBOND      =        0.0000
 1-4 VDW =       11.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4291
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58009722E+04 RMS= 0.189992E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8855E+01     1.0795E+02     O         204

 BOND    =      545.0239  ANGLE   =      259.2375  DIHED      =       -1.6806
 VDWAALS =     2947.3886  EEL     =    -6742.5071  HBOND      =        0.0000
 1-4 VDW =        7.5596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0334
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.58770115E+04 RMS= 0.188555E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.9061E+01     1.0097E+02     O        1518

 BOND    =      549.2070  ANGLE   =      282.4034  DIHED      =       -0.9672
 VDWAALS =     2907.9852  EEL     =    -6753.9811  HBOND      =        0.0000
 1-4 VDW =        5.4236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0807
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58930098E+04 RMS= 0.190605E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.9110E+01     1.1178E+02     O         882

 BOND    =      564.7182  ANGLE   =      278.1853  DIHED      =       -2.7453
 VDWAALS =     2898.9245  EEL     =    -6693.3697  HBOND      =        0.0000
 1-4 VDW =        6.2595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3467
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58173742E+04 RMS= 0.191102E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8538E+01     1.1713E+02     H         710

 BOND    =      521.2339  ANGLE   =      272.1680  DIHED      =       -0.0500
 VDWAALS =     2797.5188  EEL     =    -6674.6813  HBOND      =        0.0000
 1-4 VDW =        7.1869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9518
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58765756E+04 RMS= 0.185385E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8984E+01     9.0833E+01     O        1995

 BOND    =      562.6184  ANGLE   =      311.7971  DIHED      =       -3.0666
 VDWAALS =     2932.5387  EEL     =    -6770.9837  HBOND      =        0.0000
 1-4 VDW =        4.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.2642
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58656974E+04 RMS= 0.189841E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.9492E+01     1.1374E+02     O         783

 BOND    =      609.3999  ANGLE   =      239.3360  DIHED      =       -1.2590
 VDWAALS =     2888.5435  EEL     =    -6755.6237  HBOND      =        0.0000
 1-4 VDW =        7.1336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3643
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58828340E+04 RMS= 0.194924E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.9682E+01     1.0239E+02     H         706

 BOND    =      584.9199  ANGLE   =      270.9808  DIHED      =       -2.3295
 VDWAALS =     2848.3380  EEL     =    -6684.1049  HBOND      =        0.0000
 1-4 VDW =        6.4522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3568
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58381003E+04 RMS= 0.196816E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8769E+01     1.0429E+02     O        1128

 BOND    =      538.6512  ANGLE   =      266.0437  DIHED      =       -1.4560
 VDWAALS =     2791.3869  EEL     =    -6613.7629  HBOND      =        0.0000
 1-4 VDW =        5.8351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2112
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58285132E+04 RMS= 0.187686E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.9478E+01     9.5947E+01     O         936

 BOND    =      590.6012  ANGLE   =      251.9170  DIHED      =       -0.5524
 VDWAALS =     2789.5364  EEL     =    -6674.2408  HBOND      =        0.0000
 1-4 VDW =        5.9311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3110
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58611184E+04 RMS= 0.194784E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.8398E+01     1.0982E+02     H         839

 BOND    =      529.3926  ANGLE   =      250.1816  DIHED      =       -1.8353
 VDWAALS =     2724.0971  EEL     =    -6601.2306  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4792
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58670171E+04 RMS= 0.183976E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8920E+01     1.0576E+02     H        1243

 BOND    =      570.9384  ANGLE   =      274.0183  DIHED      =       -1.1333
 VDWAALS =     2839.2713  EEL     =    -6682.7726  HBOND      =        0.0000
 1-4 VDW =        4.6758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9976
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58359997E+04 RMS= 0.189199E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8537E+01     1.1078E+02     O        1158

 BOND    =      528.9232  ANGLE   =      286.7106  DIHED      =       -3.5652
 VDWAALS =     2835.4947  EEL     =    -6677.4548  HBOND      =        0.0000
 1-4 VDW =        8.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4494
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58558573E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8835E+01     1.0349E+02     O        1887

 BOND    =      559.6405  ANGLE   =      258.6616  DIHED      =       -1.9504
 VDWAALS =     2853.0961  EEL     =    -6672.4953  HBOND      =        0.0000
 1-4 VDW =        8.4466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5198
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58291207E+04 RMS= 0.188351E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8445E+01     8.5912E+01     O        1206

 BOND    =      523.8163  ANGLE   =      287.6056  DIHED      =       -3.1295
 VDWAALS =     2718.8879  EEL     =    -6596.3682  HBOND      =        0.0000
 1-4 VDW =        7.8469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1075
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58514485E+04 RMS= 0.184446E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8634E+01     1.0603E+02     O        1215

 BOND    =      526.3647  ANGLE   =      271.7987  DIHED      =        0.0143
 VDWAALS =     2750.2686  EEL     =    -6592.2535  HBOND      =        0.0000
 1-4 VDW =        6.5309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7638
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58360402E+04 RMS= 0.186340E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9194E+01     9.0561E+01     H        1013

 BOND    =      584.3831  ANGLE   =      247.3142  DIHED      =       -0.5839
 VDWAALS =     2785.8316  EEL     =    -6658.2682  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4045
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58392396E+04 RMS= 0.191944E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8123E+01     8.8885E+01     O        1896

 BOND    =      527.7851  ANGLE   =      249.2693  DIHED      =       -1.4622
 VDWAALS =     2768.9734  EEL     =    -6619.7221  HBOND      =        0.0000
 1-4 VDW =        6.9033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8542
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58621074E+04 RMS= 0.181227E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8123E+01     1.1022E+02     H         482

 BOND    =      505.7532  ANGLE   =      283.4779  DIHED      =       -3.2809
 VDWAALS =     2741.1628  EEL     =    -6605.3903  HBOND      =        0.0000
 1-4 VDW =        4.7437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5980
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58421316E+04 RMS= 0.181235E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.9006E+01     1.1732E+02     H         485

 BOND    =      554.2028  ANGLE   =      285.2738  DIHED      =       -2.8819
 VDWAALS =     2839.6699  EEL     =    -6674.2983  HBOND      =        0.0000
 1-4 VDW =        8.3009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1107
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58278436E+04 RMS= 0.190058E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8673E+01     9.2418E+01     H         784

 BOND    =      547.7404  ANGLE   =      248.8446  DIHED      =        1.9208
 VDWAALS =     2870.9864  EEL     =    -6683.3725  HBOND      =        0.0000
 1-4 VDW =        6.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1709
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58474585E+04 RMS= 0.186728E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.9179E+01     1.0809E+02     O         486

 BOND    =      557.8387  ANGLE   =      260.5151  DIHED      =       -3.5683
 VDWAALS =     2787.2993  EEL     =    -6611.9708  HBOND      =        0.0000
 1-4 VDW =        7.7582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1483
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58012761E+04 RMS= 0.191794E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8635E+01     1.0405E+02     O        1938

 BOND    =      547.1763  ANGLE   =      280.4070  DIHED      =       -0.1166
 VDWAALS =     2701.8487  EEL     =    -6583.9358  HBOND      =        0.0000
 1-4 VDW =        5.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8812
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58215987E+04 RMS= 0.186349E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7804E+03     1.9036E+01     1.0025E+02     O         756

 BOND    =      564.2930  ANGLE   =      251.4107  DIHED      =       -0.6310
 VDWAALS =     2737.1059  EEL     =    -6556.8982  HBOND      =        0.0000
 1-4 VDW =        8.0831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7666
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57804030E+04 RMS= 0.190364E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8584E+01     9.3045E+01     O        1083

 BOND    =      552.0941  ANGLE   =      248.8898  DIHED      =       -0.9912
 VDWAALS =     2807.8209  EEL     =    -6632.4558  HBOND      =        0.0000
 1-4 VDW =        6.4872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5415
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58376965E+04 RMS= 0.185843E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.9033E+01     9.5460E+01     O         447

 BOND    =      573.1299  ANGLE   =      265.5110  DIHED      =       -2.0791
 VDWAALS =     2843.4639  EEL     =    -6630.8871  HBOND      =        0.0000
 1-4 VDW =        4.9038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3935
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57993510E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8006E+01     8.8776E+01     O         969

 BOND    =      527.3808  ANGLE   =      272.0050  DIHED      =       -1.6770
 VDWAALS =     2851.8431  EEL     =    -6702.6032  HBOND      =        0.0000
 1-4 VDW =        5.9084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5978
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59157407E+04 RMS= 0.180058E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8813E+01     9.5998E+01     O        1962

 BOND    =      564.7045  ANGLE   =      273.4060  DIHED      =       -2.4255
 VDWAALS =     2833.9444  EEL     =    -6701.0247  HBOND      =        0.0000
 1-4 VDW =        6.5625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3620
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58831949E+04 RMS= 0.188135E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.9130E+01     1.0220E+02     O        1251

 BOND    =      560.9011  ANGLE   =      298.3177  DIHED      =       -1.1865
 VDWAALS =     2855.4891  EEL     =    -6668.3963  HBOND      =        0.0000
 1-4 VDW =        5.8247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1769
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57852272E+04 RMS= 0.191301E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.8354E+01     8.4175E+01     O        1869

 BOND    =      536.5228  ANGLE   =      271.9224  DIHED      =       -2.6340
 VDWAALS =     2897.1588  EEL     =    -6662.8028  HBOND      =        0.0000
 1-4 VDW =        7.9679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1566
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58040216E+04 RMS= 0.183537E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8107E+01     1.0724E+02     O         600

 BOND    =      526.9449  ANGLE   =      249.6990  DIHED      =       -1.6524
 VDWAALS =     2839.0528  EEL     =    -6661.3563  HBOND      =        0.0000
 1-4 VDW =        6.6624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8884
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58625379E+04 RMS= 0.181068E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8978E+01     8.8442E+01     O          78

 BOND    =      568.9099  ANGLE   =      270.3056  DIHED      =       -1.1949
 VDWAALS =     2845.4734  EEL     =    -6621.0877  HBOND      =        0.0000
 1-4 VDW =        6.4948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1517
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57592506E+04 RMS= 0.189777E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.8749E+01     8.8071E+01     O        1695

 BOND    =      539.7505  ANGLE   =      268.8945  DIHED      =       -1.8696
 VDWAALS =     2775.5283  EEL     =    -6564.7050  HBOND      =        0.0000
 1-4 VDW =        8.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3641
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57657403E+04 RMS= 0.187489E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8607E+01     9.3515E+01     O        1620

 BOND    =      541.3490  ANGLE   =      259.6645  DIHED      =       -0.8998
 VDWAALS =     2717.9198  EEL     =    -6547.2481  HBOND      =        0.0000
 1-4 VDW =        7.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0922
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57672302E+04 RMS= 0.186068E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8963E+01     1.0955E+02     O         678

 BOND    =      576.8017  ANGLE   =      236.2400  DIHED      =       -2.1113
 VDWAALS =     2772.9940  EEL     =    -6585.9981  HBOND      =        0.0000
 1-4 VDW =        7.1500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7235
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57996472E+04 RMS= 0.189628E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8908E+01     9.1716E+01     O        1713

 BOND    =      556.4070  ANGLE   =      278.3098  DIHED      =       -2.0648
 VDWAALS =     2862.0651  EEL     =    -6679.3765  HBOND      =        0.0000
 1-4 VDW =        8.1030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2053
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58477617E+04 RMS= 0.189084E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.9514E+01     1.0669E+02     O        1143

 BOND    =      585.7321  ANGLE   =      268.4539  DIHED      =       -4.2925
 VDWAALS =     2813.3142  EEL     =    -6658.2175  HBOND      =        0.0000
 1-4 VDW =        6.3078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2540
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58209561E+04 RMS= 0.195135E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7498E+03     1.9724E+01     1.0847E+02     O         915

 BOND    =      592.5146  ANGLE   =      275.4638  DIHED      =        0.3813
 VDWAALS =     2811.2523  EEL     =    -6631.5870  HBOND      =        0.0000
 1-4 VDW =        5.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4321
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57498277E+04 RMS= 0.197238E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8867E+01     1.0351E+02     H        1472

 BOND    =      560.5496  ANGLE   =      266.7564  DIHED      =       -2.9240
 VDWAALS =     2760.9814  EEL     =    -6588.5051  HBOND      =        0.0000
 1-4 VDW =        7.7182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2035
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57796269E+04 RMS= 0.188672E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8971E+01     1.0201E+02     O         432

 BOND    =      563.6566  ANGLE   =      296.9593  DIHED      =        0.1072
 VDWAALS =     2921.3040  EEL     =    -6722.8823  HBOND      =        0.0000
 1-4 VDW =        6.6601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0618
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58042570E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7268E+03     1.9273E+01     1.0273E+02     O         240

 BOND    =      591.5079  ANGLE   =      253.3424  DIHED      =        0.1283
 VDWAALS =     2783.8834  EEL     =    -6572.6650  HBOND      =        0.0000
 1-4 VDW =        5.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6373
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57268040E+04 RMS= 0.192731E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8483E+01     9.4889E+01     H         262

 BOND    =      530.9784  ANGLE   =      268.0489  DIHED      =       -0.3186
 VDWAALS =     2824.3538  EEL     =    -6595.5492  HBOND      =        0.0000
 1-4 VDW =        7.6376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6672
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57865163E+04 RMS= 0.184830E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.8805E+01     9.1543E+01     O        1056

 BOND    =      545.3210  ANGLE   =      262.3209  DIHED      =        0.9777
 VDWAALS =     2830.0680  EEL     =    -6566.5301  HBOND      =        0.0000
 1-4 VDW =        6.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9554
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57304667E+04 RMS= 0.188048E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7504E+03     1.8654E+01     1.1528E+02     O        1857

 BOND    =      537.9337  ANGLE   =      286.1596  DIHED      =       -2.8635
 VDWAALS =     2782.2552  EEL     =    -6561.0282  HBOND      =        0.0000
 1-4 VDW =        6.8491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7114
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57504055E+04 RMS= 0.186537E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.9462E+01     1.0748E+02     O        2001

 BOND    =      609.4308  ANGLE   =      260.6066  DIHED      =       -2.8580
 VDWAALS =     2777.5681  EEL     =    -6618.5132  HBOND      =        0.0000
 1-4 VDW =        4.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1245
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57762682E+04 RMS= 0.194623E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9272E+01     9.8988E+01     O         474

 BOND    =      580.2212  ANGLE   =      276.3233  DIHED      =       -0.5043
 VDWAALS =     2684.3333  EEL     =    -6550.8208  HBOND      =        0.0000
 1-4 VDW =       10.6322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.6621
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57464772E+04 RMS= 0.192722E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.9357E+01     1.0216E+02     O        1404

 BOND    =      588.5439  ANGLE   =      264.6172  DIHED      =       -1.4896
 VDWAALS =     2792.6071  EEL     =    -6617.7652  HBOND      =        0.0000
 1-4 VDW =        7.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3264
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57607255E+04 RMS= 0.193574E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9138E+01     9.7672E+01     H        1849

 BOND    =      567.1793  ANGLE   =      264.2710  DIHED      =       -1.5387
 VDWAALS =     2879.9029  EEL     =    -6668.2568  HBOND      =        0.0000
 1-4 VDW =        5.0100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1830
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57866154E+04 RMS= 0.191383E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.8800E+01     1.0912E+02     O         693

 BOND    =      549.1099  ANGLE   =      272.6806  DIHED      =        1.8492
 VDWAALS =     2792.7525  EEL     =    -6596.1338  HBOND      =        0.0000
 1-4 VDW =        7.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5116
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57550698E+04 RMS= 0.187997E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6513E+03     1.9037E+01     9.3877E+01     O        1212

 BOND    =      560.1908  ANGLE   =      269.7470  DIHED      =       -3.1040
 VDWAALS =     2677.4494  EEL     =    -6456.6182  HBOND      =        0.0000
 1-4 VDW =        7.5146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.4692
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56512895E+04 RMS= 0.190374E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7657E+03     1.8925E+01     1.2306E+02     O        1689

 BOND    =      544.8294  ANGLE   =      270.0756  DIHED      =       -1.4492
 VDWAALS =     2763.8751  EEL     =    -6568.0421  HBOND      =        0.0000
 1-4 VDW =        6.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9373
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57657045E+04 RMS= 0.189254E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.9104E+01     1.2026E+02     O        1680

 BOND    =      559.6734  ANGLE   =      268.2997  DIHED      =       -1.5563
 VDWAALS =     2853.9729  EEL     =    -6687.0593  HBOND      =        0.0000
 1-4 VDW =        4.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0570
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58415834E+04 RMS= 0.191038E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8826E+01     1.2795E+02     O         108

 BOND    =      559.8615  ANGLE   =      257.6623  DIHED      =       -2.0170
 VDWAALS =     2865.9117  EEL     =    -6715.4124  HBOND      =        0.0000
 1-4 VDW =        7.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2236
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58758560E+04 RMS= 0.188258E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8689E+01     9.2162E+01     O        1572

 BOND    =      540.5828  ANGLE   =      275.0225  DIHED      =       -1.6370
 VDWAALS =     2986.4392  EEL     =    -6735.1549  HBOND      =        0.0000
 1-4 VDW =        6.2358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0525
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58075640E+04 RMS= 0.186890E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9164E+01     9.8697E+01     H        1825

 BOND    =      559.1630  ANGLE   =      273.5050  DIHED      =       -0.0637
 VDWAALS =     2854.1746  EEL     =    -6668.1275  HBOND      =        0.0000
 1-4 VDW =        6.7867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6330
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57881948E+04 RMS= 0.191640E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8610E+01     1.0038E+02     O         351

 BOND    =      538.1146  ANGLE   =      266.2677  DIHED      =        0.3223
 VDWAALS =     2845.8922  EEL     =    -6702.3095  HBOND      =        0.0000
 1-4 VDW =        7.2305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9926
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58844748E+04 RMS= 0.186095E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7462E+03     1.9283E+01     1.0427E+02     O        1206

 BOND    =      562.4962  ANGLE   =      287.8894  DIHED      =       -3.3590
 VDWAALS =     2834.0822  EEL     =    -6599.8198  HBOND      =        0.0000
 1-4 VDW =        5.6107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0916
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57461918E+04 RMS= 0.192834E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.8880E+01     9.8441E+01     O        1485

 BOND    =      568.5050  ANGLE   =      283.1891  DIHED      =       -0.5521
 VDWAALS =     2836.1257  EEL     =    -6610.2053  HBOND      =        0.0000
 1-4 VDW =        6.0304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4188
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57413260E+04 RMS= 0.188800E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8467E+01     9.3726E+01     H         286

 BOND    =      537.0085  ANGLE   =      283.2522  DIHED      =       -2.9944
 VDWAALS =     2801.2409  EEL     =    -6620.0315  HBOND      =        0.0000
 1-4 VDW =        8.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9377
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58131307E+04 RMS= 0.184675E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8695E+01     9.1009E+01     H         820

 BOND    =      543.6290  ANGLE   =      286.1454  DIHED      =       -2.3473
 VDWAALS =     2786.2826  EEL     =    -6594.0022  HBOND      =        0.0000
 1-4 VDW =        5.0791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5460
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58087593E+04 RMS= 0.186947E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8845E+01     1.0538E+02     C           8

 BOND    =      545.8632  ANGLE   =      257.2444  DIHED      =       -2.7527
 VDWAALS =     2922.4032  EEL     =    -6694.7397  HBOND      =        0.0000
 1-4 VDW =        6.1712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6061
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58464165E+04 RMS= 0.188450E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8848E+01     1.1697E+02     H        1547

 BOND    =      558.3722  ANGLE   =      275.6670  DIHED      =       -1.1597
 VDWAALS =     2898.5841  EEL     =    -6708.9895  HBOND      =        0.0000
 1-4 VDW =        9.0736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2725
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58437249E+04 RMS= 0.188480E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8885E+01     9.8788E+01     C           8

 BOND    =      569.0093  ANGLE   =      294.5334  DIHED      =       -1.5252
 VDWAALS =     2959.8314  EEL     =    -6735.6449  HBOND      =        0.0000
 1-4 VDW =        6.8983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3561
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58092538E+04 RMS= 0.188847E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8830E+01     8.8995E+01     H         878

 BOND    =      543.7512  ANGLE   =      294.9524  DIHED      =       -0.8137
 VDWAALS =     2813.7614  EEL     =    -6682.4673  HBOND      =        0.0000
 1-4 VDW =        7.0601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3987
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58361546E+04 RMS= 0.188304E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8695E+01     9.8729E+01     O         756

 BOND    =      550.3593  ANGLE   =      270.9387  DIHED      =        0.2604
 VDWAALS =     2840.1300  EEL     =    -6696.0772  HBOND      =        0.0000
 1-4 VDW =        7.2175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0181
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58831894E+04 RMS= 0.186952E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8609E+01     1.0712E+02     O         543

 BOND    =      585.8356  ANGLE   =      238.5112  DIHED      =       -1.3683
 VDWAALS =     2857.2504  EEL     =    -6686.6745  HBOND      =        0.0000
 1-4 VDW =        7.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0690
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58454415E+04 RMS= 0.186093E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8284E+01     1.0386E+02     O        1713

 BOND    =      532.1264  ANGLE   =      272.6951  DIHED      =       -2.1284
 VDWAALS =     2831.5999  EEL     =    -6668.9361  HBOND      =        0.0000
 1-4 VDW =        6.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4899
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58537407E+04 RMS= 0.182842E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8159E+01     7.9419E+01     O        1515

 BOND    =      534.1461  ANGLE   =      273.1324  DIHED      =       -1.8232
 VDWAALS =     2799.7738  EEL     =    -6651.8351  HBOND      =        0.0000
 1-4 VDW =        6.3688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3325
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58515698E+04 RMS= 0.181586E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8960E+01     9.4648E+01     O        1866

 BOND    =      567.3122  ANGLE   =      252.2497  DIHED      =       -1.3036
 VDWAALS =     2860.2037  EEL     =    -6670.1208  HBOND      =        0.0000
 1-4 VDW =        7.8322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7970
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58076236E+04 RMS= 0.189596E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8393E+01     9.9525E+01     O         732

 BOND    =      542.4162  ANGLE   =      271.6176  DIHED      =       -1.5537
 VDWAALS =     2918.7648  EEL     =    -6761.2010  HBOND      =        0.0000
 1-4 VDW =        6.9828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6037
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58975770E+04 RMS= 0.183932E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8752E+01     9.5734E+01     O        1155

 BOND    =      546.5791  ANGLE   =      275.2065  DIHED      =       -0.5276
 VDWAALS =     2953.1299  EEL     =    -6776.0604  HBOND      =        0.0000
 1-4 VDW =        5.3530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.2327
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59035522E+04 RMS= 0.187516E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9131E+03     1.9005E+01     9.1252E+01     O        1029

 BOND    =      565.9320  ANGLE   =      254.4711  DIHED      =       -3.9527
 VDWAALS =     2974.1944  EEL     =    -6795.4786  HBOND      =        0.0000
 1-4 VDW =        7.4529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.7288
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59131097E+04 RMS= 0.190045E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8451E+01     8.8080E+01     O          87

 BOND    =      533.7409  ANGLE   =      275.5299  DIHED      =       -0.3865
 VDWAALS =     2790.9202  EEL     =    -6632.0181  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3733
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58647782E+04 RMS= 0.184505E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8462E+01     8.7133E+01     O         267

 BOND    =      520.4642  ANGLE   =      265.5699  DIHED      =       -1.2421
 VDWAALS =     2749.9745  EEL     =    -6593.6899  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0093
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58694075E+04 RMS= 0.184622E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.9156E+01     9.5819E+01     O        1443

 BOND    =      551.2813  ANGLE   =      269.8282  DIHED      =        0.8675
 VDWAALS =     2790.4681  EEL     =    -6572.5261  HBOND      =        0.0000
 1-4 VDW =        7.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4874
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57486098E+04 RMS= 0.191557E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8734E+01     1.0056E+02     O        1575

 BOND    =      545.4622  ANGLE   =      273.5336  DIHED      =       -1.1627
 VDWAALS =     2804.2356  EEL     =    -6614.8635  HBOND      =        0.0000
 1-4 VDW =        7.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5711
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58065859E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8741E+01     1.3507E+02     O         225

 BOND    =      539.5786  ANGLE   =      263.7261  DIHED      =        0.2427
 VDWAALS =     2816.0323  EEL     =    -6614.8596  HBOND      =        0.0000
 1-4 VDW =        8.2702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4541
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57974638E+04 RMS= 0.187413E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9511E+01     9.1704E+01     O         561

 BOND    =      581.6076  ANGLE   =      286.9632  DIHED      =       -0.5028
 VDWAALS =     2878.0750  EEL     =    -6687.4590  HBOND      =        0.0000
 1-4 VDW =        4.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8246
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57812120E+04 RMS= 0.195110E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8662E+01     9.3998E+01     O         216

 BOND    =      547.2077  ANGLE   =      253.6681  DIHED      =       -1.2948
 VDWAALS =     2775.0232  EEL     =    -6591.6137  HBOND      =        0.0000
 1-4 VDW =        6.3988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1144
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58217250E+04 RMS= 0.186618E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8348E+01     8.8305E+01     O        1011

 BOND    =      531.1088  ANGLE   =      259.6032  DIHED      =       -2.1422
 VDWAALS =     2783.5182  EEL     =    -6590.2332  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4671
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57867434E+04 RMS= 0.183480E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8695E+01     1.1488E+02     O        1881

 BOND    =      530.2626  ANGLE   =      263.9258  DIHED      =       -0.9486
 VDWAALS =     2744.6705  EEL     =    -6581.9527  HBOND      =        0.0000
 1-4 VDW =        6.9895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2996
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58243524E+04 RMS= 0.186946E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9002E+01     9.5652E+01     O        1713

 BOND    =      545.6264  ANGLE   =      263.5090  DIHED      =       -0.7491
 VDWAALS =     2757.4375  EEL     =    -6570.4376  HBOND      =        0.0000
 1-4 VDW =        4.9674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3591
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58050056E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8582E+01     8.2021E+01     O        1569

 BOND    =      554.8555  ANGLE   =      262.9234  DIHED      =       -2.9892
 VDWAALS =     2964.4950  EEL     =    -6730.1939  HBOND      =        0.0000
 1-4 VDW =        7.3909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.5836
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58491020E+04 RMS= 0.185816E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.9354E+01     8.7664E+01     O        1785

 BOND    =      605.6223  ANGLE   =      261.1690  DIHED      =       -1.9310
 VDWAALS =     2783.1708  EEL     =    -6667.0022  HBOND      =        0.0000
 1-4 VDW =        6.8739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6515
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58427489E+04 RMS= 0.193539E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.8618E+01     1.0150E+02     O         153

 BOND    =      547.0770  ANGLE   =      267.2333  DIHED      =       -2.3150
 VDWAALS =     2994.9173  EEL     =    -6805.2841  HBOND      =        0.0000
 1-4 VDW =        7.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.4250
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59224275E+04 RMS= 0.186179E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9117E+03     1.9455E+01     1.2588E+02     O         150

 BOND    =      577.3005  ANGLE   =      248.7658  DIHED      =       -2.1256
 VDWAALS =     2951.0859  EEL     =    -6779.4764  HBOND      =        0.0000
 1-4 VDW =        5.3854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6633
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59117276E+04 RMS= 0.194550E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9210E+01     8.8501E+01     O        1158

 BOND    =      583.5565  ANGLE   =      260.3027  DIHED      =       -1.9393
 VDWAALS =     3017.4960  EEL     =    -6816.4312  HBOND      =        0.0000
 1-4 VDW =        8.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0731
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58713279E+04 RMS= 0.192102E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.9189E+01     1.0525E+02     O         114

 BOND    =      577.0380  ANGLE   =      269.6839  DIHED      =       -3.5671
 VDWAALS =     2911.3870  EEL     =    -6761.6608  HBOND      =        0.0000
 1-4 VDW =        8.2594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5560
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58804155E+04 RMS= 0.191892E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8412E+01     9.2429E+01     O          93

 BOND    =      531.0313  ANGLE   =      260.8541  DIHED      =       -1.5965
 VDWAALS =     2897.1317  EEL     =    -6726.7521  HBOND      =        0.0000
 1-4 VDW =        6.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6932
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58832967E+04 RMS= 0.184122E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     2.0024E+01     1.0948E+02     O         108

 BOND    =      597.2351  ANGLE   =      284.1650  DIHED      =       -2.3279
 VDWAALS =     2846.3448  EEL     =    -6715.9533  HBOND      =        0.0000
 1-4 VDW =        7.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58387246E+04 RMS= 0.200245E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.9112E+01     1.0247E+02     O        1206

 BOND    =      577.5998  ANGLE   =      268.2680  DIHED      =       -1.4747
 VDWAALS =     2827.4465  EEL     =    -6726.6249  HBOND      =        0.0000
 1-4 VDW =        4.9124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8931
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58907660E+04 RMS= 0.191115E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8658E+01     1.2412E+02     H         202

 BOND    =      548.0836  ANGLE   =      270.3672  DIHED      =        0.2437
 VDWAALS =     2909.2069  EEL     =    -6721.9822  HBOND      =        0.0000
 1-4 VDW =        7.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6114
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58551489E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9191E+01     1.0270E+02     O        1227

 BOND    =      565.4173  ANGLE   =      279.2364  DIHED      =       -2.8906
 VDWAALS =     2965.0881  EEL     =    -6716.8673  HBOND      =        0.0000
 1-4 VDW =        7.4934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.4728
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58169955E+04 RMS= 0.191907E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8705E+01     9.8058E+01     O        1506

 BOND    =      543.4713  ANGLE   =      289.8672  DIHED      =       -1.8484
 VDWAALS =     2827.1393  EEL     =    -6627.1148  HBOND      =        0.0000
 1-4 VDW =        5.9527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7725
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57963052E+04 RMS= 0.187048E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.8659E+01     1.0863E+02     H        1198

 BOND    =      559.4701  ANGLE   =      280.3515  DIHED      =       -3.2808
 VDWAALS =     2840.3833  EEL     =    -6625.8994  HBOND      =        0.0000
 1-4 VDW =        7.4256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7857
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57523354E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8374E+01     9.0893E+01     O        1191

 BOND    =      535.0943  ANGLE   =      244.4568  DIHED      =       -1.6892
 VDWAALS =     2803.7788  EEL     =    -6591.0253  HBOND      =        0.0000
 1-4 VDW =        7.5758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8563
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57946652E+04 RMS= 0.183741E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.8753E+01     9.3056E+01     O         261

 BOND    =      552.5126  ANGLE   =      278.3651  DIHED      =       -3.9026
 VDWAALS =     2895.0594  EEL     =    -6641.0610  HBOND      =        0.0000
 1-4 VDW =        4.7703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7522
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57670083E+04 RMS= 0.187527E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8911E+01     9.4034E+01     O        1950

 BOND    =      547.9954  ANGLE   =      284.2145  DIHED      =        1.6446
 VDWAALS =     2857.4331  EEL     =    -6663.8706  HBOND      =        0.0000
 1-4 VDW =        6.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7748
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57883926E+04 RMS= 0.189113E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9352E+01     9.5907E+01     O        1257

 BOND    =      560.1075  ANGLE   =      262.2345  DIHED      =       -2.2890
 VDWAALS =     2913.2825  EEL     =    -6683.5601  HBOND      =        0.0000
 1-4 VDW =        9.1682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6767
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57877330E+04 RMS= 0.193524E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8738E+01     1.1856E+02     H         542

 BOND    =      551.3013  ANGLE   =      263.9594  DIHED      =       -1.8796
 VDWAALS =     2837.8245  EEL     =    -6647.2818  HBOND      =        0.0000
 1-4 VDW =        8.3125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7564
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58245201E+04 RMS= 0.187375E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8726E+01     9.6406E+01     O        1479

 BOND    =      548.8859  ANGLE   =      307.2939  DIHED      =       -0.0354
 VDWAALS =     2816.7569  EEL     =    -6679.5746  HBOND      =        0.0000
 1-4 VDW =        5.7689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1579
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58220624E+04 RMS= 0.187258E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8591E+01     7.9820E+01     O         507

 BOND    =      551.4582  ANGLE   =      268.2905  DIHED      =       -3.2438
 VDWAALS =     2827.3146  EEL     =    -6661.9867  HBOND      =        0.0000
 1-4 VDW =        7.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3120
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58382271E+04 RMS= 0.185912E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9100E+01     9.0598E+01     O         555

 BOND    =      588.2063  ANGLE   =      248.2664  DIHED      =       -2.7509
 VDWAALS =     2773.9183  EEL     =    -6599.1564  HBOND      =        0.0000
 1-4 VDW =        5.4137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7844
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57998870E+04 RMS= 0.191003E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7590E+03     1.8983E+01     8.2534E+01     O        1500

 BOND    =      563.2616  ANGLE   =      288.2891  DIHED      =        0.0519
 VDWAALS =     2758.1829  EEL     =    -6584.3147  HBOND      =        0.0000
 1-4 VDW =        9.4858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9515
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57589949E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9141E+01     1.2849E+02     O        1416

 BOND    =      581.4600  ANGLE   =      242.4489  DIHED      =       -0.1868
 VDWAALS =     2727.2329  EEL     =    -6579.1956  HBOND      =        0.0000
 1-4 VDW =        6.1941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0320
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57870785E+04 RMS= 0.191412E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8671E+01     8.9848E+01     O         531

 BOND    =      546.4903  ANGLE   =      262.2870  DIHED      =       -1.5297
 VDWAALS =     2818.6019  EEL     =    -6644.3967  HBOND      =        0.0000
 1-4 VDW =        6.6990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9069
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58457551E+04 RMS= 0.186712E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8812E+01     1.0419E+02     O        1254

 BOND    =      538.9070  ANGLE   =      259.1844  DIHED      =        0.0357
 VDWAALS =     2803.4143  EEL     =    -6629.8054  HBOND      =        0.0000
 1-4 VDW =        4.5892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3745
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58520493E+04 RMS= 0.188116E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8289E+01     9.0496E+01     O        1140

 BOND    =      540.0684  ANGLE   =      242.5587  DIHED      =       -1.0084
 VDWAALS =     2816.3790  EEL     =    -6622.7016  HBOND      =        0.0000
 1-4 VDW =        5.9747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0819
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58548112E+04 RMS= 0.182893E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9175E+03     1.8346E+01     8.8841E+01     C          10

 BOND    =      509.2862  ANGLE   =      273.0598  DIHED      =       -0.1200
 VDWAALS =     2916.9778  EEL     =    -6734.6594  HBOND      =        0.0000
 1-4 VDW =        6.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1959
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59175196E+04 RMS= 0.183460E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.9528E+01     1.0274E+02     O        1266

 BOND    =      591.0560  ANGLE   =      271.7490  DIHED      =       -2.0268
 VDWAALS =     2809.4949  EEL     =    -6653.3233  HBOND      =        0.0000
 1-4 VDW =        7.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0475
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58023424E+04 RMS= 0.195277E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.8750E+01     9.6258E+01     O         537

 BOND    =      541.4745  ANGLE   =      261.8344  DIHED      =       -3.0119
 VDWAALS =     2798.0863  EEL     =    -6618.9556  HBOND      =        0.0000
 1-4 VDW =        6.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7522
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58105237E+04 RMS= 0.187501E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9361E+03     1.9049E+01     9.4362E+01     O        1935

 BOND    =      561.2344  ANGLE   =      310.2496  DIHED      =       -0.8653
 VDWAALS =     2985.3887  EEL     =    -6851.6157  HBOND      =        0.0000
 1-4 VDW =        7.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.1237
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59361243E+04 RMS= 0.190486E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8924E+01     9.5159E+01     O        1686

 BOND    =      557.7805  ANGLE   =      249.4542  DIHED      =       -3.3101
 VDWAALS =     2748.7048  EEL     =    -6618.3834  HBOND      =        0.0000
 1-4 VDW =        6.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4944
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58491338E+04 RMS= 0.189238E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9152E+01     1.0650E+02     O        1131

 BOND    =      564.4109  ANGLE   =      257.2235  DIHED      =       -1.1429
 VDWAALS =     2774.9532  EEL     =    -6573.5914  HBOND      =        0.0000
 1-4 VDW =        5.0029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9217
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57600657E+04 RMS= 0.191525E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.9112E+01     9.1518E+01     O         828

 BOND    =      562.6898  ANGLE   =      296.2214  DIHED      =       -2.8381
 VDWAALS =     2879.8755  EEL     =    -6709.0584  HBOND      =        0.0000
 1-4 VDW =        6.5323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0564
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58426339E+04 RMS= 0.191122E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.9049E+01     9.5029E+01     O         195

 BOND    =      551.0625  ANGLE   =      277.2983  DIHED      =       -2.1515
 VDWAALS =     2774.2936  EEL     =    -6631.1593  HBOND      =        0.0000
 1-4 VDW =        5.8708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2931
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58170786E+04 RMS= 0.190489E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8710E+01     1.0089E+02     O        1539

 BOND    =      539.5772  ANGLE   =      264.8190  DIHED      =       -1.3745
 VDWAALS =     2801.4514  EEL     =    -6584.0853  HBOND      =        0.0000
 1-4 VDW =        9.0194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9411
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57595339E+04 RMS= 0.187103E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8277E+01     8.0944E+01     H         827

 BOND    =      510.1547  ANGLE   =      296.8424  DIHED      =       -1.7491
 VDWAALS =     2803.6171  EEL     =    -6593.0625  HBOND      =        0.0000
 1-4 VDW =        5.6124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2738
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57678587E+04 RMS= 0.182766E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7175E+03     1.9227E+01     8.9263E+01     O        1902

 BOND    =      576.7958  ANGLE   =      281.2730  DIHED      =       -1.7758
 VDWAALS =     2763.1755  EEL     =    -6552.5252  HBOND      =        0.0000
 1-4 VDW =        7.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9453
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57174928E+04 RMS= 0.192268E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.9352E+01     9.9359E+01     O         312

 BOND    =      573.8636  ANGLE   =      261.6184  DIHED      =       -1.9568
 VDWAALS =     2747.5283  EEL     =    -6578.0620  HBOND      =        0.0000
 1-4 VDW =        8.1289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5820
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57594617E+04 RMS= 0.193517E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9312E+01     9.5552E+01     O         453

 BOND    =      568.2390  ANGLE   =      273.5278  DIHED      =        0.1095
 VDWAALS =     2880.1504  EEL     =    -6667.9614  HBOND      =        0.0000
 1-4 VDW =        7.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6777
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57827204E+04 RMS= 0.193119E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.9045E+01     9.8547E+01     O         795

 BOND    =      552.1925  ANGLE   =      269.6271  DIHED      =       -1.4694
 VDWAALS =     2751.9953  EEL     =    -6590.3431  HBOND      =        0.0000
 1-4 VDW =        7.2908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7125
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57874193E+04 RMS= 0.190455E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9264E+01     1.1933E+02     H        1034

 BOND    =      581.2791  ANGLE   =      277.7326  DIHED      =       -2.1069
 VDWAALS =     2824.1537  EEL     =    -6641.8893  HBOND      =        0.0000
 1-4 VDW =        7.6736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7447
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57639019E+04 RMS= 0.192638E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.8900E+01     9.4801E+01     O        1140

 BOND    =      549.5694  ANGLE   =      301.3079  DIHED      =       -1.4607
 VDWAALS =     2665.2482  EEL     =    -6532.0214  HBOND      =        0.0000
 1-4 VDW =        7.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4443
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57660626E+04 RMS= 0.189005E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.8508E+01     9.7115E+01     O        1521

 BOND    =      534.3797  ANGLE   =      245.2032  DIHED      =       -2.1324
 VDWAALS =     2814.7495  EEL     =    -6586.1481  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3150
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57682142E+04 RMS= 0.185083E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7178E+03     1.9347E+01     1.2489E+02     O        1038

 BOND    =      588.0542  ANGLE   =      283.1719  DIHED      =       -2.3809
 VDWAALS =     2803.2280  EEL     =    -6602.0669  HBOND      =        0.0000
 1-4 VDW =        6.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2211
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57178465E+04 RMS= 0.193471E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8553E+01     1.0400E+02     O         732

 BOND    =      551.3826  ANGLE   =      240.9109  DIHED      =        1.6190
 VDWAALS =     2807.6006  EEL     =    -6655.0304  HBOND      =        0.0000
 1-4 VDW =        9.8424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9025
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58535774E+04 RMS= 0.185526E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.9018E+01     1.0807E+02     O          63

 BOND    =      580.5028  ANGLE   =      250.0685  DIHED      =       -0.5272
 VDWAALS =     2938.7275  EEL     =    -6729.9856  HBOND      =        0.0000
 1-4 VDW =        4.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3087
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58432127E+04 RMS= 0.190180E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8918E+01     1.1355E+02     O         987

 BOND    =      545.4713  ANGLE   =      272.3322  DIHED      =       -3.5701
 VDWAALS =     2878.7968  EEL     =    -6652.4680  HBOND      =        0.0000
 1-4 VDW =        7.9984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8745
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57953138E+04 RMS= 0.189184E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8737E+01     9.9015E+01     O         105

 BOND    =      574.1187  ANGLE   =      266.9223  DIHED      =       -2.5099
 VDWAALS =     2880.2381  EEL     =    -6672.1368  HBOND      =        0.0000
 1-4 VDW =        7.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8743
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57923063E+04 RMS= 0.187365E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8915E+01     1.3259E+02     O        1110

 BOND    =      556.4908  ANGLE   =      273.0668  DIHED      =       -2.9488
 VDWAALS =     2836.0628  EEL     =    -6661.6831  HBOND      =        0.0000
 1-4 VDW =        9.8447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2029
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58353697E+04 RMS= 0.189152E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9254E+01     1.0221E+02     O         747

 BOND    =      573.1453  ANGLE   =      268.4330  DIHED      =       -0.7161
 VDWAALS =     2917.9307  EEL     =    -6711.8425  HBOND      =        0.0000
 1-4 VDW =        7.1103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0700
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58120093E+04 RMS= 0.192543E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8479E+01     1.0769E+02     O        1662

 BOND    =      535.8013  ANGLE   =      274.1148  DIHED      =       -2.2247
 VDWAALS =     2873.6902  EEL     =    -6679.0495  HBOND      =        0.0000
 1-4 VDW =        7.2185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9798
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58534292E+04 RMS= 0.184792E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8932E+01     1.0988E+02     O        1395

 BOND    =      557.0807  ANGLE   =      233.8572  DIHED      =       -1.2811
 VDWAALS =     2889.6422  EEL     =    -6712.4862  HBOND      =        0.0000
 1-4 VDW =        4.7219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9493
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58814145E+04 RMS= 0.189320E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9392E+03     1.8567E+01     9.0071E+01     O         180

 BOND    =      559.1237  ANGLE   =      260.0113  DIHED      =       -1.9546
 VDWAALS =     2908.9354  EEL     =    -6766.8700  HBOND      =        0.0000
 1-4 VDW =        5.1020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.5552
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59392073E+04 RMS= 0.185667E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8897E+01     9.0839E+01     O        1212

 BOND    =      549.7097  ANGLE   =      272.4523  DIHED      =       -3.7851
 VDWAALS =     2822.1743  EEL     =    -6687.3056  HBOND      =        0.0000
 1-4 VDW =       10.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3337
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58677243E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8439E+01     8.6421E+01     O        1929

 BOND    =      541.2326  ANGLE   =      279.7527  DIHED      =       -1.7465
 VDWAALS =     2855.8539  EEL     =    -6719.0477  HBOND      =        0.0000
 1-4 VDW =        7.1852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7046
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59064745E+04 RMS= 0.184389E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8568E+01     8.7576E+01     O         291

 BOND    =      540.4339  ANGLE   =      241.1312  DIHED      =       -3.3264
 VDWAALS =     2783.8445  EEL     =    -6593.5165  HBOND      =        0.0000
 1-4 VDW =        7.2237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5879
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58397975E+04 RMS= 0.185682E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8513E+01     1.0081E+02     H         737

 BOND    =      557.9304  ANGLE   =      257.8474  DIHED      =        0.3118
 VDWAALS =     2710.3532  EEL     =    -6597.9874  HBOND      =        0.0000
 1-4 VDW =        5.6860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5198
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58443783E+04 RMS= 0.185129E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8764E+01     8.9638E+01     C           6

 BOND    =      535.9121  ANGLE   =      280.1966  DIHED      =       -2.0742
 VDWAALS =     2859.9624  EEL     =    -6656.4709  HBOND      =        0.0000
 1-4 VDW =        7.0187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3309
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58037861E+04 RMS= 0.187642E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8960E+01     9.5076E+01     O        1299

 BOND    =      559.4783  ANGLE   =      279.3968  DIHED      =        0.2815
 VDWAALS =     2826.0009  EEL     =    -6662.0399  HBOND      =        0.0000
 1-4 VDW =        6.6281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6098
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58198642E+04 RMS= 0.189599E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8307E+01     1.0380E+02     O         282

 BOND    =      549.5223  ANGLE   =      252.4170  DIHED      =       -2.3268
 VDWAALS =     2849.4875  EEL     =    -6686.9782  HBOND      =        0.0000
 1-4 VDW =        8.2855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2818
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58658744E+04 RMS= 0.183066E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8851E+01     1.0682E+02     O          48

 BOND    =      538.9423  ANGLE   =      251.5068  DIHED      =       -0.9613
 VDWAALS =     2919.4781  EEL     =    -6686.2472  HBOND      =        0.0000
 1-4 VDW =        7.7480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8526
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58313860E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.9069E+01     9.6238E+01     O         396

 BOND    =      550.3972  ANGLE   =      284.2569  DIHED      =       -0.7615
 VDWAALS =     2989.4565  EEL     =    -6776.4281  HBOND      =        0.0000
 1-4 VDW =        7.4124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.1899
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58588564E+04 RMS= 0.190690E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8376E+01     8.7045E+01     O         666

 BOND    =      535.1408  ANGLE   =      273.0144  DIHED      =       -3.2184
 VDWAALS =     2808.8864  EEL     =    -6666.6410  HBOND      =        0.0000
 1-4 VDW =        5.4940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3171
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58656409E+04 RMS= 0.183758E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.9441E+01     1.0754E+02     H         472

 BOND    =      583.0654  ANGLE   =      265.3828  DIHED      =       -2.2332
 VDWAALS =     2834.9122  EEL     =    -6649.1546  HBOND      =        0.0000
 1-4 VDW =        8.0984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2375
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57791666E+04 RMS= 0.194406E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8572E+01     8.6338E+01     H        1367

 BOND    =      546.7793  ANGLE   =      279.0089  DIHED      =       -2.7978
 VDWAALS =     2823.3493  EEL     =    -6653.9498  HBOND      =        0.0000
 1-4 VDW =        7.6423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0410
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58330088E+04 RMS= 0.185725E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8751E+01     1.3685E+02     O        1002

 BOND    =      545.9917  ANGLE   =      270.2555  DIHED      =        0.3455
 VDWAALS =     2869.3323  EEL     =    -6658.4610  HBOND      =        0.0000
 1-4 VDW =        6.7336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6851
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58194874E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9355E+01     1.0611E+02     O         141

 BOND    =      571.9811  ANGLE   =      253.2113  DIHED      =       -1.5060
 VDWAALS =     2813.0947  EEL     =    -6599.5934  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6576
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57908987E+04 RMS= 0.193547E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8835E+01     9.9683E+01     H         628

 BOND    =      565.6597  ANGLE   =      261.7927  DIHED      =       -1.4421
 VDWAALS =     2874.0236  EEL     =    -6689.7390  HBOND      =        0.0000
 1-4 VDW =        6.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6230
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58601019E+04 RMS= 0.188352E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.8480E+01     8.9442E+01     C           3

 BOND    =      549.2002  ANGLE   =      253.8830  DIHED      =       -1.5184
 VDWAALS =     2791.6184  EEL     =    -6599.2636  HBOND      =        0.0000
 1-4 VDW =        7.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8290
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58218565E+04 RMS= 0.184803E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.8657E+01     1.1148E+02     O         153

 BOND    =      526.8231  ANGLE   =      266.9746  DIHED      =       -1.7436
 VDWAALS =     2924.2026  EEL     =    -6745.1266  HBOND      =        0.0000
 1-4 VDW =        7.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4422
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59072777E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9342E+03     1.8198E+01     9.3598E+01     O        1284

 BOND    =      542.2591  ANGLE   =      275.4221  DIHED      =       -1.2428
 VDWAALS =     2989.7800  EEL     =    -6798.4465  HBOND      =        0.0000
 1-4 VDW =        4.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2946.3138
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.59342289E+04 RMS= 0.181979E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            14.87 (99.82% of List )
|                Other                      0.03 ( 0.18% of List )
|             List time                 14.90 ( 0.86% of Nonbo)
|                   Short_ene time          1089.48 (100.0% of Direc)
|                   VDW time                   0.52 ( 0.05% of Direc)
|                Direct Ewald time       1089.99 (63.19% of Ewald)
|                Adjust Ewald time         20.22 ( 1.17% of Ewald)
|                   Fill Bspline coeffs       10.12 ( 1.69% of Recip)
|                   Fill charge grid         264.40 (44.12% of Recip)
|                   Scalar sum                18.23 ( 3.04% of Recip)
|                   Grad sum                 263.22 (43.93% of Recip)
|                   FFT time                  43.28 ( 7.22% of Recip)
|                Recip Ewald time         599.25 (34.74% of Ewald)
|                Other                     15.53 ( 0.90% of Ewald)
|             Ewald time              1724.99 (99.14% of Nonbo)
|          Nonbond force           1739.89 (100.0% of Force)
|          Bond/Angle/Dihedral        0.80 ( 0.05% of Force)
|       Force time              1740.70 (100.0% of Runmd)
|    Runmd Time              1740.70 (98.55% of Total)
|    Other                     25.69 ( 1.45% of Total)
| Total time              1766.39 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.952  on 06/13/2014
|           Setup done at 17:18:40.073  on 06/13/2014
|           Run   done at 17:48:06.340  on 06/13/2014
|     wallclock() was called  270010 times
