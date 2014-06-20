
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.8/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.75.min                                                           
| MDOUT: vdw0.8vdw0.75.e                                                       
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
Note: ig = -1. Setting random seed to    65490 based on wallclock time in microseconds.

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
      1      -5.8266E+03     1.9055E+01     1.0080E+02     O        1506

 BOND    =      562.6483  ANGLE   =      243.3884  DIHED      =       -3.0974
 VDWAALS =     2877.2533  EEL     =    -6663.4873  HBOND      =        0.0000
 1-4 VDW =        8.6988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9570
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58265528E+04 RMS= 0.190551E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8929E+01     9.7442E+01     O        1614

 BOND    =      550.8795  ANGLE   =      256.4035  DIHED      =       -1.9415
 VDWAALS =     2856.2009  EEL     =    -6656.4888  HBOND      =        0.0000
 1-4 VDW =        7.1263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4607
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58072809E+04 RMS= 0.189288E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8228E+01     9.2612E+01     O        1707

 BOND    =      540.8710  ANGLE   =      239.7325  DIHED      =       -2.0657
 VDWAALS =     2844.7483  EEL     =    -6649.7989  HBOND      =        0.0000
 1-4 VDW =        6.7703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0643
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58628068E+04 RMS= 0.182276E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8611E+01     9.6918E+01     O        1890

 BOND    =      547.1713  ANGLE   =      272.9823  DIHED      =       -0.5519
 VDWAALS =     2803.4494  EEL     =    -6657.8215  HBOND      =        0.0000
 1-4 VDW =        4.9000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1805
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58480509E+04 RMS= 0.186111E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8319E+01     1.1238E+02     O         393

 BOND    =      526.9255  ANGLE   =      277.3984  DIHED      =       -0.7766
 VDWAALS =     2847.9626  EEL     =    -6655.6693  HBOND      =        0.0000
 1-4 VDW =        7.8657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8146
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58331081E+04 RMS= 0.183192E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8308E+01     1.0124E+02     H        1583

 BOND    =      522.7741  ANGLE   =      273.3132  DIHED      =       -0.9201
 VDWAALS =     2858.3558  EEL     =    -6653.9322  HBOND      =        0.0000
 1-4 VDW =        6.4813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9391
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58338669E+04 RMS= 0.183080E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8420E+01     9.3270E+01     O        1491

 BOND    =      533.4480  ANGLE   =      287.9259  DIHED      =       -1.8152
 VDWAALS =     2861.4111  EEL     =    -6684.4055  HBOND      =        0.0000
 1-4 VDW =        5.7359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3760
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58370758E+04 RMS= 0.184199E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8606E+01     1.1032E+02     O        1434

 BOND    =      551.6765  ANGLE   =      261.6426  DIHED      =        0.7070
 VDWAALS =     2780.5992  EEL     =    -6575.3115  HBOND      =        0.0000
 1-4 VDW =        5.1892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9180
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57734150E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.8494E+01     1.1670E+02     O         282

 BOND    =      529.5261  ANGLE   =      254.1903  DIHED      =       -1.7308
 VDWAALS =     2706.3362  EEL     =    -6520.5107  HBOND      =        0.0000
 1-4 VDW =        6.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.0666
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57660712E+04 RMS= 0.184935E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7342E+03     1.8634E+01     9.5230E+01     O          78

 BOND    =      552.7564  ANGLE   =      259.4977  DIHED      =       -0.6262
 VDWAALS =     2815.2043  EEL     =    -6590.5482  HBOND      =        0.0000
 1-4 VDW =        7.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9722
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57342179E+04 RMS= 0.186336E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.8837E+01     1.0344E+02     O        1332

 BOND    =      537.8144  ANGLE   =      256.4224  DIHED      =       -2.9478
 VDWAALS =     2776.1279  EEL     =    -6568.0576  HBOND      =        0.0000
 1-4 VDW =        8.0710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9473
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57775169E+04 RMS= 0.188370E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8778E+01     1.1088E+02     O        1605

 BOND    =      557.2156  ANGLE   =      268.2538  DIHED      =       -3.3368
 VDWAALS =     2731.0285  EEL     =    -6568.6644  HBOND      =        0.0000
 1-4 VDW =        7.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3814
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57731267E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9662E+01     1.1112E+02     O        1017

 BOND    =      594.9041  ANGLE   =      257.5159  DIHED      =       -1.8033
 VDWAALS =     2718.6182  EEL     =    -6548.0948  HBOND      =        0.0000
 1-4 VDW =        6.7646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2550
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57523503E+04 RMS= 0.196616E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8684E+01     1.0109E+02     O        1320

 BOND    =      542.9743  ANGLE   =      257.4841  DIHED      =       -2.7809
 VDWAALS =     2811.1070  EEL     =    -6617.3030  HBOND      =        0.0000
 1-4 VDW =        6.2955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4795
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58047024E+04 RMS= 0.186841E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8300E+01     8.0261E+01     O        1932

 BOND    =      537.1966  ANGLE   =      256.2851  DIHED      =       -0.9817
 VDWAALS =     2826.4660  EEL     =    -6645.2446  HBOND      =        0.0000
 1-4 VDW =        5.7132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4842
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58290496E+04 RMS= 0.183002E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8721E+01     1.0050E+02     O         114

 BOND    =      531.4674  ANGLE   =      266.9922  DIHED      =       -0.4376
 VDWAALS =     2912.7643  EEL     =    -6681.0753  HBOND      =        0.0000
 1-4 VDW =        7.2121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9003
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58119771E+04 RMS= 0.187214E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8353E+01     1.0917E+02     O        1647

 BOND    =      535.3521  ANGLE   =      272.6745  DIHED      =       -1.3027
 VDWAALS =     2672.2140  EEL     =    -6568.8977  HBOND      =        0.0000
 1-4 VDW =        7.5755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7130
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58360974E+04 RMS= 0.183529E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.8563E+01     9.8062E+01     O         138

 BOND    =      540.2125  ANGLE   =      276.3435  DIHED      =       -3.4224
 VDWAALS =     2789.0321  EEL     =    -6647.5854  HBOND      =        0.0000
 1-4 VDW =        8.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5371
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58627116E+04 RMS= 0.185633E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8473E+01     1.0034E+02     O        1170

 BOND    =      540.0313  ANGLE   =      250.0525  DIHED      =       -3.2571
 VDWAALS =     2967.6611  EEL     =    -6754.6085  HBOND      =        0.0000
 1-4 VDW =        6.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.0970
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58932692E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9014E+01     1.0388E+02     O         732

 BOND    =      553.5476  ANGLE   =      263.8045  DIHED      =       -3.3755
 VDWAALS =     2748.1146  EEL     =    -6587.0133  HBOND      =        0.0000
 1-4 VDW =        7.1535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1209
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58098895E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8688E+01     9.1063E+01     O        1218

 BOND    =      550.6588  ANGLE   =      260.8551  DIHED      =       -1.9518
 VDWAALS =     2754.2538  EEL     =    -6596.6909  HBOND      =        0.0000
 1-4 VDW =        5.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5110
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58110069E+04 RMS= 0.186875E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8742E+01     1.0661E+02     O         870

 BOND    =      541.2316  ANGLE   =      274.6413  DIHED      =       -0.2650
 VDWAALS =     2826.3640  EEL     =    -6607.6767  HBOND      =        0.0000
 1-4 VDW =        7.5320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8131
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57869859E+04 RMS= 0.187417E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.8755E+01     9.5683E+01     O         441

 BOND    =      559.4687  ANGLE   =      261.4015  DIHED      =       -3.6092
 VDWAALS =     2856.2427  EEL     =    -6615.0826  HBOND      =        0.0000
 1-4 VDW =        7.0910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3916
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57518795E+04 RMS= 0.187552E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8929E+01     9.7353E+01     O         462

 BOND    =      551.3145  ANGLE   =      269.5620  DIHED      =       -2.0745
 VDWAALS =     2701.8820  EEL     =    -6550.6987  HBOND      =        0.0000
 1-4 VDW =        5.5846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.4048
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57668349E+04 RMS= 0.189289E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8491E+01     9.7593E+01     O        1671

 BOND    =      541.6468  ANGLE   =      255.1341  DIHED      =        0.3746
 VDWAALS =     2911.4002  EEL     =    -6697.6974  HBOND      =        0.0000
 1-4 VDW =        8.7971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1628
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58475073E+04 RMS= 0.184911E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8860E+01     1.0994E+02     O        1488

 BOND    =      562.9339  ANGLE   =      266.4453  DIHED      =       -2.1485
 VDWAALS =     2797.2915  EEL     =    -6636.4078  HBOND      =        0.0000
 1-4 VDW =        6.0531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4925
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58213250E+04 RMS= 0.188597E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8664E+01     1.1808E+02     O        1806

 BOND    =      565.7551  ANGLE   =      293.8568  DIHED      =       -3.5029
 VDWAALS =     2795.0769  EEL     =    -6593.0003  HBOND      =        0.0000
 1-4 VDW =        5.7779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7723
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57768088E+04 RMS= 0.186635E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8757E+01     9.9491E+01     O         978

 BOND    =      547.3862  ANGLE   =      264.4054  DIHED      =       -1.5190
 VDWAALS =     2839.3070  EEL     =    -6608.1070  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5882
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57887054E+04 RMS= 0.187571E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8792E+01     9.0709E+01     C           8

 BOND    =      556.7685  ANGLE   =      256.0831  DIHED      =       -3.0275
 VDWAALS =     2722.1930  EEL     =    -6582.7003  HBOND      =        0.0000
 1-4 VDW =        6.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.6804
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58118016E+04 RMS= 0.187920E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8657E+01     8.5454E+01     O         159

 BOND    =      552.4507  ANGLE   =      292.6409  DIHED      =       -2.5265
 VDWAALS =     2913.9114  EEL     =    -6741.2587  HBOND      =        0.0000
 1-4 VDW =        6.2835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7706
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58542693E+04 RMS= 0.186571E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8379E+01     1.0407E+02     O         312

 BOND    =      537.9835  ANGLE   =      246.5182  DIHED      =       -1.3355
 VDWAALS =     2757.8325  EEL     =    -6586.2450  HBOND      =        0.0000
 1-4 VDW =        7.9585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0850
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58093728E+04 RMS= 0.183786E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8810E+01     1.0551E+02     O         222

 BOND    =      554.0060  ANGLE   =      249.4246  DIHED      =       -2.5764
 VDWAALS =     2839.3331  EEL     =    -6644.2419  HBOND      =        0.0000
 1-4 VDW =        7.9125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0225
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58161646E+04 RMS= 0.188104E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8945E+01     1.1959E+02     O         222

 BOND    =      543.6336  ANGLE   =      287.3955  DIHED      =        0.2186
 VDWAALS =     2906.5729  EEL     =    -6711.8985  HBOND      =        0.0000
 1-4 VDW =        6.9997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.2139
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58582922E+04 RMS= 0.189454E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8620E+01     9.4657E+01     C           7

 BOND    =      533.2399  ANGLE   =      270.4449  DIHED      =       -2.7829
 VDWAALS =     2890.8167  EEL     =    -6725.4088  HBOND      =        0.0000
 1-4 VDW =        7.3178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3427
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58967151E+04 RMS= 0.186196E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.9677E+01     1.0845E+02     H        1910

 BOND    =      605.5099  ANGLE   =      250.9121  DIHED      =       -3.7177
 VDWAALS =     2805.8140  EEL     =    -6628.8961  HBOND      =        0.0000
 1-4 VDW =        7.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0916
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57654502E+04 RMS= 0.196771E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.9062E+01     1.1374E+02     O        1158

 BOND    =      584.4329  ANGLE   =      253.3197  DIHED      =       -1.3323
 VDWAALS =     2811.5379  EEL     =    -6648.1195  HBOND      =        0.0000
 1-4 VDW =        6.6190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6986
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58302408E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8237E+01     1.0192E+02     O         351

 BOND    =      535.7126  ANGLE   =      242.6224  DIHED      =       -1.5218
 VDWAALS =     2813.3149  EEL     =    -6649.7010  HBOND      =        0.0000
 1-4 VDW =        6.6145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4866
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58484451E+04 RMS= 0.182375E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8992E+01     9.5193E+01     H        1226

 BOND    =      561.0221  ANGLE   =      264.6008  DIHED      =       -1.6295
 VDWAALS =     2867.9378  EEL     =    -6694.8142  HBOND      =        0.0000
 1-4 VDW =        8.1515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1263
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58568578E+04 RMS= 0.189920E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8356E+01     8.5068E+01     O         477

 BOND    =      512.7319  ANGLE   =      267.5316  DIHED      =       -1.5061
 VDWAALS =     2833.9724  EEL     =    -6599.4371  HBOND      =        0.0000
 1-4 VDW =        7.8954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8509
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57846629E+04 RMS= 0.183564E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8779E+01     9.3047E+01     H         308

 BOND    =      546.3616  ANGLE   =      271.4847  DIHED      =       -0.3768
 VDWAALS =     2839.7483  EEL     =    -6633.7899  HBOND      =        0.0000
 1-4 VDW =        8.0152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4433
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57950001E+04 RMS= 0.187789E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9102E+01     1.0940E+02     O         732

 BOND    =      558.8026  ANGLE   =      264.4947  DIHED      =       -3.6598
 VDWAALS =     2705.3317  EEL     =    -6554.8220  HBOND      =        0.0000
 1-4 VDW =        6.4925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1354
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58104957E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7368E+03     1.8700E+01     9.7765E+01     O        1113

 BOND    =      541.6476  ANGLE   =      288.7949  DIHED      =       -2.0963
 VDWAALS =     2743.4574  EEL     =    -6544.4088  HBOND      =        0.0000
 1-4 VDW =        7.0233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2200
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57368020E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7044E+03     1.8938E+01     9.5084E+01     O         417

 BOND    =      537.6717  ANGLE   =      264.0632  DIHED      =        1.5388
 VDWAALS =     2804.5158  EEL     =    -6540.1068  HBOND      =        0.0000
 1-4 VDW =        7.9796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0793
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57044170E+04 RMS= 0.189380E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.9491E+01     1.2688E+02     O         387

 BOND    =      569.6010  ANGLE   =      308.1528  DIHED      =        0.2585
 VDWAALS =     2952.2612  EEL     =    -6715.5817  HBOND      =        0.0000
 1-4 VDW =        6.0547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6713
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57469248E+04 RMS= 0.194911E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8417E+01     9.9984E+01     O         951

 BOND    =      546.9618  ANGLE   =      253.4655  DIHED      =       -1.4638
 VDWAALS =     2828.6539  EEL     =    -6648.3370  HBOND      =        0.0000
 1-4 VDW =        6.6522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5840
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58436514E+04 RMS= 0.184172E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8422E+01     8.8564E+01     O         228

 BOND    =      547.2261  ANGLE   =      258.0340  DIHED      =        0.0033
 VDWAALS =     2840.1420  EEL     =    -6608.8164  HBOND      =        0.0000
 1-4 VDW =        7.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0169
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57716415E+04 RMS= 0.184220E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9066E+01     1.1550E+02     H         620

 BOND    =      557.9147  ANGLE   =      256.8629  DIHED      =       -0.9982
 VDWAALS =     2897.9631  EEL     =    -6668.2348  HBOND      =        0.0000
 1-4 VDW =        6.7667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8728
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57945985E+04 RMS= 0.190660E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.9344E+01     1.0396E+02     O          93

 BOND    =      577.7135  ANGLE   =      266.9690  DIHED      =        0.4755
 VDWAALS =     2876.4962  EEL     =    -6679.0938  HBOND      =        0.0000
 1-4 VDW =        4.5686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5310
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58084020E+04 RMS= 0.193435E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9243E+01     1.0059E+02     O        1188

 BOND    =      557.8447  ANGLE   =      276.6982  DIHED      =       -1.7623
 VDWAALS =     2864.0925  EEL     =    -6656.8388  HBOND      =        0.0000
 1-4 VDW =        6.3764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0867
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57826760E+04 RMS= 0.192427E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8563E+01     8.6670E+01     O         255

 BOND    =      529.1170  ANGLE   =      274.5914  DIHED      =       -2.8479
 VDWAALS =     2748.1802  EEL     =    -6573.2376  HBOND      =        0.0000
 1-4 VDW =        7.2354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1629
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57891244E+04 RMS= 0.185631E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8603E+01     1.0311E+02     H         856

 BOND    =      549.6921  ANGLE   =      252.2225  DIHED      =       -1.7898
 VDWAALS =     2822.8558  EEL     =    -6611.7792  HBOND      =        0.0000
 1-4 VDW =        5.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4989
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57712501E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9172E+01     1.1276E+02     O        1152

 BOND    =      567.4515  ANGLE   =      282.7769  DIHED      =        1.1858
 VDWAALS =     2792.1262  EEL     =    -6634.9371  HBOND      =        0.0000
 1-4 VDW =        6.5711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0950
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58009207E+04 RMS= 0.191719E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8900E+01     1.0795E+02     O         219

 BOND    =      543.2603  ANGLE   =      282.9677  DIHED      =        0.2236
 VDWAALS =     2811.6239  EEL     =    -6612.4222  HBOND      =        0.0000
 1-4 VDW =        8.4514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5523
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57844477E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6923E+03     1.8983E+01     1.1231E+02     O        1506

 BOND    =      558.1227  ANGLE   =      274.5029  DIHED      =       -1.2802
 VDWAALS =     2793.5562  EEL     =    -6532.1044  HBOND      =        0.0000
 1-4 VDW =        4.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9893
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56922563E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.8733E+01     9.9719E+01     O         387

 BOND    =      543.7596  ANGLE   =      264.2161  DIHED      =       -1.0177
 VDWAALS =     2754.4113  EEL     =    -6549.9736  HBOND      =        0.0000
 1-4 VDW =        6.5543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7527
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57578027E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9194E+01     9.7452E+01     O         108

 BOND    =      561.7307  ANGLE   =      278.6292  DIHED      =       -3.3723
 VDWAALS =     2813.6363  EEL     =    -6601.7451  HBOND      =        0.0000
 1-4 VDW =        8.3995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0884
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57648102E+04 RMS= 0.191944E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8517E+01     8.3050E+01     O        1494

 BOND    =      558.5862  ANGLE   =      262.5563  DIHED      =       -2.8857
 VDWAALS =     2822.7788  EEL     =    -6644.2723  HBOND      =        0.0000
 1-4 VDW =        5.0860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2310
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58183817E+04 RMS= 0.185166E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8945E+01     1.1550E+02     O         435

 BOND    =      558.4083  ANGLE   =      272.1390  DIHED      =        0.6930
 VDWAALS =     2791.9738  EEL     =    -6593.9929  HBOND      =        0.0000
 1-4 VDW =        6.6278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3344
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57804854E+04 RMS= 0.189448E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7169E+03     1.9428E+01     1.0409E+02     O         738

 BOND    =      572.2388  ANGLE   =      307.9729  DIHED      =       -3.0698
 VDWAALS =     2849.4353  EEL     =    -6633.5167  HBOND      =        0.0000
 1-4 VDW =        6.7866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7400
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57168928E+04 RMS= 0.194281E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7480E+03     1.9323E+01     1.0211E+02     O        1179

 BOND    =      591.4761  ANGLE   =      253.6554  DIHED      =       -2.7715
 VDWAALS =     2785.5898  EEL     =    -6592.7093  HBOND      =        0.0000
 1-4 VDW =        5.3999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6584
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57480179E+04 RMS= 0.193225E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.8512E+01     1.0332E+02     O        1596

 BOND    =      531.0708  ANGLE   =      272.8909  DIHED      =       -2.2825
 VDWAALS =     2788.1427  EEL     =    -6549.8178  HBOND      =        0.0000
 1-4 VDW =        8.0469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8045
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57307535E+04 RMS= 0.185117E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6905E+03     1.9524E+01     9.3477E+01     O         411

 BOND    =      591.5305  ANGLE   =      275.8090  DIHED      =       -2.5792
 VDWAALS =     2806.4787  EEL     =    -6560.9887  HBOND      =        0.0000
 1-4 VDW =        7.5949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3607
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.56905155E+04 RMS= 0.195241E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7329E+03     1.8459E+01     9.3171E+01     O        1485

 BOND    =      533.0221  ANGLE   =      270.2646  DIHED      =       -1.2114
 VDWAALS =     2606.6840  EEL     =    -6450.1923  HBOND      =        0.0000
 1-4 VDW =        5.7442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2697.1670
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57328558E+04 RMS= 0.184592E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7405E+03     1.8942E+01     8.9438E+01     O         879

 BOND    =      558.6591  ANGLE   =      264.1188  DIHED      =       -2.2034
 VDWAALS =     2808.0694  EEL     =    -6577.5177  HBOND      =        0.0000
 1-4 VDW =        7.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9832
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57405367E+04 RMS= 0.189419E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8242E+01     1.0369E+02     O         948

 BOND    =      523.1491  ANGLE   =      263.2972  DIHED      =       -0.5792
 VDWAALS =     2791.6448  EEL     =    -6572.9093  HBOND      =        0.0000
 1-4 VDW =        5.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1283
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57985341E+04 RMS= 0.182425E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7471E+03     1.8554E+01     1.0019E+02     O         273

 BOND    =      543.7464  ANGLE   =      277.6453  DIHED      =       -2.4801
 VDWAALS =     2666.7308  EEL     =    -6494.1552  HBOND      =        0.0000
 1-4 VDW =        6.6081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1497
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57470544E+04 RMS= 0.185544E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.8799E+01     1.2139E+02     H        1331

 BOND    =      566.6247  ANGLE   =      265.8361  DIHED      =       -2.4832
 VDWAALS =     2791.6209  EEL     =    -6587.6829  HBOND      =        0.0000
 1-4 VDW =        7.8873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1289
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57483261E+04 RMS= 0.187986E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7227E+03     1.9225E+01     1.0927E+02     H         142

 BOND    =      559.7170  ANGLE   =      269.7346  DIHED      =       -2.5374
 VDWAALS =     2724.2365  EEL     =    -6501.2802  HBOND      =        0.0000
 1-4 VDW =        7.9588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5087
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57226795E+04 RMS= 0.192254E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7504E+03     1.9583E+01     1.0323E+02     O        1995

 BOND    =      599.2054  ANGLE   =      255.7973  DIHED      =       -3.3306
 VDWAALS =     2707.3726  EEL     =    -6547.0322  HBOND      =        0.0000
 1-4 VDW =        6.3865  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7782
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57503792E+04 RMS= 0.195830E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8048E+01     9.6729E+01     O         174

 BOND    =      489.3418  ANGLE   =      272.8015  DIHED      =       -3.8892
 VDWAALS =     2758.1849  EEL     =    -6520.7810  HBOND      =        0.0000
 1-4 VDW =        7.6831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7584
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57674173E+04 RMS= 0.180483E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6979E+03     1.9638E+01     1.2018E+02     O        1707

 BOND    =      579.7030  ANGLE   =      266.4643  DIHED      =        1.7955
 VDWAALS =     2758.8956  EEL     =    -6544.5013  HBOND      =        0.0000
 1-4 VDW =        6.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7264
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.56978982E+04 RMS= 0.196377E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9015E+01     8.9040E+01     O        1251

 BOND    =      548.0342  ANGLE   =      257.8527  DIHED      =       -2.7936
 VDWAALS =     2744.8345  EEL     =    -6535.1376  HBOND      =        0.0000
 1-4 VDW =        7.2962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9555
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57438690E+04 RMS= 0.190146E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7719E+03     1.8756E+01     9.1712E+01     H          97

 BOND    =      552.9042  ANGLE   =      270.6182  DIHED      =       -1.9890
 VDWAALS =     2840.1049  EEL     =    -6628.1559  HBOND      =        0.0000
 1-4 VDW =        6.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8866
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57719212E+04 RMS= 0.187558E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8759E+01     1.2579E+02     O         546

 BOND    =      570.1327  ANGLE   =      253.5120  DIHED      =       -2.9468
 VDWAALS =     2840.1718  EEL     =    -6681.3604  HBOND      =        0.0000
 1-4 VDW =        8.7237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4779
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58492449E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.9084E+01     1.0085E+02     O         360

 BOND    =      554.9552  ANGLE   =      267.6303  DIHED      =       -3.1900
 VDWAALS =     2884.9028  EEL     =    -6643.9255  HBOND      =        0.0000
 1-4 VDW =        8.4182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6737
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57688828E+04 RMS= 0.190841E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.8540E+01     9.2952E+01     O        1530

 BOND    =      524.4501  ANGLE   =      303.6543  DIHED      =       -1.9853
 VDWAALS =     2797.8171  EEL     =    -6611.0246  HBOND      =        0.0000
 1-4 VDW =        5.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7640
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58008974E+04 RMS= 0.185397E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.9193E+01     9.2897E+01     O         642

 BOND    =      570.9683  ANGLE   =      264.8400  DIHED      =       -1.7958
 VDWAALS =     2813.1872  EEL     =    -6592.1262  HBOND      =        0.0000
 1-4 VDW =        6.5626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7117
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57410757E+04 RMS= 0.191929E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8889E+01     9.4060E+01     O         780

 BOND    =      552.7762  ANGLE   =      244.3934  DIHED      =       -0.6736
 VDWAALS =     2807.1468  EEL     =    -6595.1401  HBOND      =        0.0000
 1-4 VDW =        6.8698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4123
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57930397E+04 RMS= 0.188893E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8715E+01     1.0676E+02     O        1623

 BOND    =      541.8628  ANGLE   =      273.9732  DIHED      =       -0.6821
 VDWAALS =     2745.6310  EEL     =    -6601.1312  HBOND      =        0.0000
 1-4 VDW =        6.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4517
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58303025E+04 RMS= 0.187150E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.8676E+01     1.3343E+02     O        1698

 BOND    =      542.6843  ANGLE   =      278.0930  DIHED      =       -1.3134
 VDWAALS =     2835.8097  EEL     =    -6626.0240  HBOND      =        0.0000
 1-4 VDW =        7.2388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3061
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57888177E+04 RMS= 0.186759E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7482E+03     1.9224E+01     9.7448E+01     O        1386

 BOND    =      569.4062  ANGLE   =      270.2700  DIHED      =        0.1534
 VDWAALS =     2874.4785  EEL     =    -6638.3609  HBOND      =        0.0000
 1-4 VDW =        6.6458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7637
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57481706E+04 RMS= 0.192238E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8589E+01     1.0065E+02     O         969

 BOND    =      531.0076  ANGLE   =      308.7560  DIHED      =       -0.6838
 VDWAALS =     2900.1237  EEL     =    -6667.6070  HBOND      =        0.0000
 1-4 VDW =        5.8290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4003
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57689749E+04 RMS= 0.185894E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8701E+01     1.0583E+02     O         639

 BOND    =      543.1457  ANGLE   =      255.9358  DIHED      =       -1.8598
 VDWAALS =     2825.6659  EEL     =    -6618.0543  HBOND      =        0.0000
 1-4 VDW =        5.6069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9813
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58035411E+04 RMS= 0.187010E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8845E+01     9.8964E+01     O        1944

 BOND    =      561.7389  ANGLE   =      291.4502  DIHED      =       -0.7195
 VDWAALS =     2935.8601  EEL     =    -6727.2097  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0075
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58300308E+04 RMS= 0.188445E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.8712E+01     9.9170E+01     H        1520

 BOND    =      541.8109  ANGLE   =      279.8863  DIHED      =       -2.8257
 VDWAALS =     2853.8249  EEL     =    -6655.8442  HBOND      =        0.0000
 1-4 VDW =        5.6800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7900
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58122578E+04 RMS= 0.187118E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9255E+01     9.2827E+01     O         690

 BOND    =      570.9426  ANGLE   =      272.7036  DIHED      =        0.6604
 VDWAALS =     2910.6910  EEL     =    -6688.7852  HBOND      =        0.0000
 1-4 VDW =        8.0711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3020
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58030184E+04 RMS= 0.192554E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8919E+01     8.2068E+01     O         756

 BOND    =      572.9056  ANGLE   =      268.8386  DIHED      =       -3.7919
 VDWAALS =     2825.6975  EEL     =    -6663.3655  HBOND      =        0.0000
 1-4 VDW =        6.3717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5868
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58339307E+04 RMS= 0.189190E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8491E+03     1.8590E+01     8.6277E+01     O         123

 BOND    =      548.3606  ANGLE   =      264.0475  DIHED      =       -3.3561
 VDWAALS =     2825.8502  EEL     =    -6655.4086  HBOND      =        0.0000
 1-4 VDW =        6.3714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9536
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58490887E+04 RMS= 0.185905E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7863E+03     1.8621E+01     9.5444E+01     C           7

 BOND    =      544.3127  ANGLE   =      265.6916  DIHED      =       -2.0935
 VDWAALS =     2954.4154  EEL     =    -6669.9653  HBOND      =        0.0000
 1-4 VDW =        5.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4519
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57862531E+04 RMS= 0.186214E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8762E+01     1.0133E+02     O         492

 BOND    =      552.8868  ANGLE   =      291.4927  DIHED      =       -2.4400
 VDWAALS =     2861.8145  EEL     =    -6682.7324  HBOND      =        0.0000
 1-4 VDW =        8.2933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0910
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58237762E+04 RMS= 0.187624E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.9398E+01     9.8155E+01     O          33

 BOND    =      565.5738  ANGLE   =      260.8790  DIHED      =       -2.4448
 VDWAALS =     2850.1057  EEL     =    -6640.8586  HBOND      =        0.0000
 1-4 VDW =        5.7543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4770
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57984674E+04 RMS= 0.193983E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8631E+01     9.6939E+01     O        1257

 BOND    =      532.0312  ANGLE   =      290.5315  DIHED      =       -3.5467
 VDWAALS =     2889.1014  EEL     =    -6647.9973  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8568
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57706226E+04 RMS= 0.186311E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8606E+01     9.2468E+01     H         881

 BOND    =      547.8281  ANGLE   =      255.4785  DIHED      =       -3.1793
 VDWAALS =     2862.3155  EEL     =    -6630.9971  HBOND      =        0.0000
 1-4 VDW =        9.2602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9774
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57942715E+04 RMS= 0.186058E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8506E+01     8.8734E+01     O        1644

 BOND    =      530.4000  ANGLE   =      265.2579  DIHED      =       -0.8870
 VDWAALS =     2881.5057  EEL     =    -6642.0130  HBOND      =        0.0000
 1-4 VDW =        6.0610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0492
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58007246E+04 RMS= 0.185065E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8931E+01     1.0395E+02     O         741

 BOND    =      557.8008  ANGLE   =      270.5595  DIHED      =       -1.3561
 VDWAALS =     2870.1729  EEL     =    -6683.5867  HBOND      =        0.0000
 1-4 VDW =        8.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6914
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58155958E+04 RMS= 0.189305E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8932E+01     1.1702E+02     O        1152

 BOND    =      551.9372  ANGLE   =      270.6470  DIHED      =       -2.5699
 VDWAALS =     2847.2899  EEL     =    -6680.7106  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9513
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58617873E+04 RMS= 0.189323E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.8402E+01     8.8555E+01     H        1250

 BOND    =      540.1878  ANGLE   =      242.5408  DIHED      =       -0.6847
 VDWAALS =     2882.3387  EEL     =    -6713.8592  HBOND      =        0.0000
 1-4 VDW =        9.6195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1711
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.59070281E+04 RMS= 0.184019E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9087E+03     1.8981E+01     1.0563E+02     O         918

 BOND    =      554.7930  ANGLE   =      264.2503  DIHED      =       -0.1121
 VDWAALS =     2977.5099  EEL     =    -6782.7667  HBOND      =        0.0000
 1-4 VDW =        5.7314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.1504
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59087446E+04 RMS= 0.189814E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8762E+01     1.0422E+02     O        1401

 BOND    =      559.6462  ANGLE   =      259.9600  DIHED      =       -2.5351
 VDWAALS =     2880.6805  EEL     =    -6714.1090  HBOND      =        0.0000
 1-4 VDW =        5.2579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7770
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58898765E+04 RMS= 0.187616E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8177E+01     8.7297E+01     O        1422

 BOND    =      531.1961  ANGLE   =      281.7476  DIHED      =       -2.3331
 VDWAALS =     2785.4403  EEL     =    -6628.2671  HBOND      =        0.0000
 1-4 VDW =        7.8377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2957
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58416742E+04 RMS= 0.181767E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8682E+01     1.0784E+02     O        1671

 BOND    =      527.0371  ANGLE   =      297.8440  DIHED      =       -1.2192
 VDWAALS =     2800.7473  EEL     =    -6655.2889  HBOND      =        0.0000
 1-4 VDW =        7.0383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2414
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58330828E+04 RMS= 0.186821E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8864E+01     1.0319E+02     O         180

 BOND    =      540.5039  ANGLE   =      275.4982  DIHED      =       -1.5939
 VDWAALS =     2722.1476  EEL     =    -6575.2841  HBOND      =        0.0000
 1-4 VDW =        7.5889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1762
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58193157E+04 RMS= 0.188635E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8670E+01     9.7907E+01     O        1773

 BOND    =      543.4559  ANGLE   =      283.4130  DIHED      =       -1.0672
 VDWAALS =     2739.2455  EEL     =    -6572.2877  HBOND      =        0.0000
 1-4 VDW =        5.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6096
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57881713E+04 RMS= 0.186703E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8382E+01     1.0585E+02     O        1725

 BOND    =      516.9622  ANGLE   =      279.1820  DIHED      =        2.4333
 VDWAALS =     2767.5402  EEL     =    -6612.6699  HBOND      =        0.0000
 1-4 VDW =        4.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7076
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58425338E+04 RMS= 0.183817E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8603E+01     9.1524E+01     O          75

 BOND    =      527.8151  ANGLE   =      266.3331  DIHED      =       -0.7916
 VDWAALS =     2730.3786  EEL     =    -6584.4598  HBOND      =        0.0000
 1-4 VDW =        5.6046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4075
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58345274E+04 RMS= 0.186034E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8732E+01     1.1364E+02     O        1821

 BOND    =      541.1487  ANGLE   =      264.8530  DIHED      =       -0.6789
 VDWAALS =     2887.7218  EEL     =    -6638.4916  HBOND      =        0.0000
 1-4 VDW =        6.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8530
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57903986E+04 RMS= 0.187316E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8984E+01     1.1612E+02     O         321

 BOND    =      558.7632  ANGLE   =      247.5895  DIHED      =       -1.9373
 VDWAALS =     2786.8347  EEL     =    -6592.6701  HBOND      =        0.0000
 1-4 VDW =        5.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7194
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57711423E+04 RMS= 0.189835E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8452E+01     1.0167E+02     O        1899

 BOND    =      525.6295  ANGLE   =      245.4717  DIHED      =       -2.6619
 VDWAALS =     2884.4214  EEL     =    -6639.1552  HBOND      =        0.0000
 1-4 VDW =        7.6298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5306
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58071952E+04 RMS= 0.184521E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7772E+03     1.9095E+01     9.3834E+01     C           8

 BOND    =      574.9771  ANGLE   =      268.5729  DIHED      =       -2.0125
 VDWAALS =     2813.7804  EEL     =    -6643.6312  HBOND      =        0.0000
 1-4 VDW =        6.9608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8392
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57771917E+04 RMS= 0.190946E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8671E+01     1.0534E+02     O         714

 BOND    =      561.7786  ANGLE   =      243.2173  DIHED      =       -1.6212
 VDWAALS =     2831.3815  EEL     =    -6653.3065  HBOND      =        0.0000
 1-4 VDW =        4.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8162
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58337621E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9667E+01     1.0854E+02     O          72

 BOND    =      580.3451  ANGLE   =      280.3158  DIHED      =       -1.9367
 VDWAALS =     2940.9773  EEL     =    -6741.7922  HBOND      =        0.0000
 1-4 VDW =        6.9118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2081
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58103870E+04 RMS= 0.196672E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8724E+01     9.5731E+01     O         126

 BOND    =      546.3735  ANGLE   =      268.8386  DIHED      =       -1.8188
 VDWAALS =     2742.8898  EEL     =    -6615.0672  HBOND      =        0.0000
 1-4 VDW =        7.3810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7869
 Dipole convergence: rms =  0.697E-05 iters =  17.00
minimization completed, ENE= -.58221901E+04 RMS= 0.187239E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8955E+01     1.0620E+02     O        1659

 BOND    =      562.3523  ANGLE   =      248.8838  DIHED      =       -2.1987
 VDWAALS =     2818.1151  EEL     =    -6644.7744  HBOND      =        0.0000
 1-4 VDW =        5.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3649
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58597434E+04 RMS= 0.189546E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9117E+01     1.0929E+02     O        1791

 BOND    =      555.0161  ANGLE   =      275.8528  DIHED      =       -2.3732
 VDWAALS =     2892.5378  EEL     =    -6668.8048  HBOND      =        0.0000
 1-4 VDW =        7.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8701
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57924015E+04 RMS= 0.191173E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8712E+01     1.0432E+02     O         906

 BOND    =      547.2714  ANGLE   =      267.4908  DIHED      =       -1.6858
 VDWAALS =     2729.9218  EEL     =    -6573.4465  HBOND      =        0.0000
 1-4 VDW =        7.1983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1348
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57983847E+04 RMS= 0.187125E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9080E+01     1.2318E+02     O        1809

 BOND    =      575.0059  ANGLE   =      256.3836  DIHED      =       -3.5067
 VDWAALS =     2769.9399  EEL     =    -6619.8171  HBOND      =        0.0000
 1-4 VDW =        7.7479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8725
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58061191E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9295E+01     1.1168E+02     O        1359

 BOND    =      581.3311  ANGLE   =      271.5405  DIHED      =       -3.0783
 VDWAALS =     2796.2194  EEL     =    -6637.9736  HBOND      =        0.0000
 1-4 VDW =        4.9085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4210
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58124733E+04 RMS= 0.192950E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8910E+01     9.5672E+01     O        1095

 BOND    =      542.5066  ANGLE   =      275.8137  DIHED      =       -3.0827
 VDWAALS =     2789.9747  EEL     =    -6612.4778  HBOND      =        0.0000
 1-4 VDW =        6.5550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9728
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58136833E+04 RMS= 0.189097E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8458E+01     1.1762E+02     O         678

 BOND    =      524.2378  ANGLE   =      255.2733  DIHED      =       -3.3036
 VDWAALS =     2857.5667  EEL     =    -6665.5575  HBOND      =        0.0000
 1-4 VDW =        5.5867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9413
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58741380E+04 RMS= 0.184579E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8390E+01     1.0485E+02     O        1065

 BOND    =      546.1545  ANGLE   =      258.1734  DIHED      =       -1.3505
 VDWAALS =     2946.8426  EEL     =    -6718.9951  HBOND      =        0.0000
 1-4 VDW =        7.1033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4062
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58464780E+04 RMS= 0.183902E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7386E+03     1.8960E+01     1.0189E+02     O         417

 BOND    =      553.5335  ANGLE   =      273.1370  DIHED      =       -3.1573
 VDWAALS =     2807.8545  EEL     =    -6568.2909  HBOND      =        0.0000
 1-4 VDW =        6.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7116
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57385548E+04 RMS= 0.189598E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8849E+01     9.7303E+01     O         543

 BOND    =      560.4472  ANGLE   =      281.9509  DIHED      =       -2.3579
 VDWAALS =     2801.3878  EEL     =    -6648.6783  HBOND      =        0.0000
 1-4 VDW =        6.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8776
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58129664E+04 RMS= 0.188486E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8779E+01     1.2244E+02     H         845

 BOND    =      565.8848  ANGLE   =      292.8904  DIHED      =       -3.1668
 VDWAALS =     2879.7770  EEL     =    -6648.6099  HBOND      =        0.0000
 1-4 VDW =        5.3844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9940
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57618341E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8467E+01     9.4725E+01     O        1305

 BOND    =      551.0973  ANGLE   =      261.7979  DIHED      =       -1.2609
 VDWAALS =     2915.5621  EEL     =    -6708.0072  HBOND      =        0.0000
 1-4 VDW =        5.6506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9891
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58191493E+04 RMS= 0.184672E+02
|Largest sphere to fit in unit cell has radius =    13.638
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9292E+01     9.6855E+01     O         612

 BOND    =      574.4625  ANGLE   =      263.3277  DIHED      =       -1.5032
 VDWAALS =     2826.6110  EEL     =    -6669.9423  HBOND      =        0.0000
 1-4 VDW =        7.2056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4634
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58263020E+04 RMS= 0.192916E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9165E+01     1.1085E+02     H         767

 BOND    =      562.1555  ANGLE   =      275.8416  DIHED      =       -2.3431
 VDWAALS =     2913.9046  EEL     =    -6721.6693  HBOND      =        0.0000
 1-4 VDW =        5.5418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2219
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58347907E+04 RMS= 0.191652E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8703E+01     8.6991E+01     H         766

 BOND    =      533.7026  ANGLE   =      278.8755  DIHED      =        1.1357
 VDWAALS =     2749.5567  EEL     =    -6626.6606  HBOND      =        0.0000
 1-4 VDW =        6.1241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9873
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58542534E+04 RMS= 0.187027E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.9097E+01     9.8106E+01     O         549

 BOND    =      547.3406  ANGLE   =      292.8532  DIHED      =       -0.4452
 VDWAALS =     2858.1811  EEL     =    -6625.2714  HBOND      =        0.0000
 1-4 VDW =        4.8004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8571
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57553985E+04 RMS= 0.190973E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8937E+01     1.0389E+02     O         645

 BOND    =      572.4447  ANGLE   =      265.9883  DIHED      =       -1.7430
 VDWAALS =     2905.4604  EEL     =    -6685.0524  HBOND      =        0.0000
 1-4 VDW =        7.3498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1559
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58037082E+04 RMS= 0.189368E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.9477E+01     1.0366E+02     O         639

 BOND    =      592.8500  ANGLE   =      274.3334  DIHED      =       -2.5550
 VDWAALS =     2807.4014  EEL     =    -6698.2267  HBOND      =        0.0000
 1-4 VDW =        9.6797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4590
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58489761E+04 RMS= 0.194772E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8896E+01     9.5882E+01     O         195

 BOND    =      560.6205  ANGLE   =      267.3074  DIHED      =       -1.1317
 VDWAALS =     2902.5397  EEL     =    -6739.4035  HBOND      =        0.0000
 1-4 VDW =        5.0016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1206
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58821865E+04 RMS= 0.188959E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8481E+01     1.1781E+02     O        1452

 BOND    =      536.5626  ANGLE   =      283.8531  DIHED      =       -2.0881
 VDWAALS =     2901.1808  EEL     =    -6696.2467  HBOND      =        0.0000
 1-4 VDW =        5.4749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5273
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58457905E+04 RMS= 0.184815E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8746E+01     1.1355E+02     O        1536

 BOND    =      548.0550  ANGLE   =      266.5824  DIHED      =       -1.4662
 VDWAALS =     2872.5265  EEL     =    -6669.0958  HBOND      =        0.0000
 1-4 VDW =        8.1157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3057
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58225881E+04 RMS= 0.187464E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8344E+01     1.0409E+02     O         111

 BOND    =      523.7087  ANGLE   =      281.2659  DIHED      =       -2.0133
 VDWAALS =     2755.3532  EEL     =    -6654.4555  HBOND      =        0.0000
 1-4 VDW =        7.6784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9890
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59094515E+04 RMS= 0.183440E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8418E+01     8.8044E+01     H         937

 BOND    =      532.1997  ANGLE   =      271.7245  DIHED      =       -2.7182
 VDWAALS =     2789.8515  EEL     =    -6605.1866  HBOND      =        0.0000
 1-4 VDW =        6.4712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6085
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58212664E+04 RMS= 0.184176E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8556E+01     1.1008E+02     O         354

 BOND    =      533.8010  ANGLE   =      266.9935  DIHED      =       -0.8305
 VDWAALS =     2929.9458  EEL     =    -6696.3551  HBOND      =        0.0000
 1-4 VDW =        6.8712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7876
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58373616E+04 RMS= 0.185562E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.8575E+01     7.7786E+01     O         573

 BOND    =      560.2000  ANGLE   =      279.0180  DIHED      =       -3.5099
 VDWAALS =     2767.4846  EEL     =    -6580.7658  HBOND      =        0.0000
 1-4 VDW =        5.6999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1381
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57890113E+04 RMS= 0.185751E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8074E+01     8.6037E+01     H        1072

 BOND    =      508.5455  ANGLE   =      267.9159  DIHED      =       -1.7697
 VDWAALS =     2770.1099  EEL     =    -6597.4130  HBOND      =        0.0000
 1-4 VDW =        8.2831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8361
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58311644E+04 RMS= 0.180739E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8675E+01     9.4349E+01     O        1791

 BOND    =      558.7092  ANGLE   =      280.6384  DIHED      =       -1.9882
 VDWAALS =     2718.8702  EEL     =    -6584.8709  HBOND      =        0.0000
 1-4 VDW =        6.9506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.7581
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57884488E+04 RMS= 0.186746E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.9033E+01     1.0792E+02     O         846

 BOND    =      569.3533  ANGLE   =      276.2675  DIHED      =       -2.3304
 VDWAALS =     2771.7088  EEL     =    -6593.4707  HBOND      =        0.0000
 1-4 VDW =        6.1783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2016
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57514946E+04 RMS= 0.190332E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.8597E+01     8.1763E+01     O        1641

 BOND    =      535.9923  ANGLE   =      283.5914  DIHED      =       -2.6278
 VDWAALS =     2725.1541  EEL     =    -6546.0975  HBOND      =        0.0000
 1-4 VDW =        4.5238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4613
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57789250E+04 RMS= 0.185971E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9228E+01     9.2908E+01     O         603

 BOND    =      569.9324  ANGLE   =      271.0535  DIHED      =       -2.7103
 VDWAALS =     2703.8083  EEL     =    -6526.3762  HBOND      =        0.0000
 1-4 VDW =        7.4560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.5171
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57383533E+04 RMS= 0.192276E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8756E+01     1.0022E+02     O        1923

 BOND    =      541.4046  ANGLE   =      296.8049  DIHED      =       -0.8115
 VDWAALS =     2871.9587  EEL     =    -6667.1990  HBOND      =        0.0000
 1-4 VDW =        9.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0819
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57857034E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8903E+01     1.1056E+02     O         288

 BOND    =      576.4005  ANGLE   =      251.6784  DIHED      =       -0.3359
 VDWAALS =     2808.0248  EEL     =    -6656.0323  HBOND      =        0.0000
 1-4 VDW =        8.8212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2795
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58497229E+04 RMS= 0.189031E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7621E+03     1.9193E+01     1.0916E+02     H         820

 BOND    =      565.7362  ANGLE   =      278.9510  DIHED      =        0.6449
 VDWAALS =     2748.4105  EEL     =    -6568.4114  HBOND      =        0.0000
 1-4 VDW =        6.4784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9453
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57621357E+04 RMS= 0.191930E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8740E+01     9.8195E+01     O        1275

 BOND    =      553.4232  ANGLE   =      274.5039  DIHED      =       -0.4804
 VDWAALS =     2768.6514  EEL     =    -6598.0325  HBOND      =        0.0000
 1-4 VDW =        6.0486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0036
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57968895E+04 RMS= 0.187397E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7418E+03     1.8498E+01     8.5896E+01     O        1983

 BOND    =      515.2404  ANGLE   =      267.7834  DIHED      =       -0.8177
 VDWAALS =     2682.4834  EEL     =    -6486.9758  HBOND      =        0.0000
 1-4 VDW =        7.0250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.5440
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57418054E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7176E+03     1.8719E+01     7.5274E+01     C           5

 BOND    =      584.2361  ANGLE   =      249.0169  DIHED      =       -1.0892
 VDWAALS =     2745.5676  EEL     =    -6540.1733  HBOND      =        0.0000
 1-4 VDW =        6.1938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3340
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57175820E+04 RMS= 0.187187E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7006E+03     1.8867E+01     8.4643E+01     O        1485

 BOND    =      529.5270  ANGLE   =      289.5860  DIHED      =       -3.7607
 VDWAALS =     2842.0139  EEL     =    -6582.7611  HBOND      =        0.0000
 1-4 VDW =        6.7083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9007
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57005874E+04 RMS= 0.188668E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7365E+03     1.8957E+01     1.0760E+02     O        1377

 BOND    =      554.3973  ANGLE   =      291.3350  DIHED      =       -3.2931
 VDWAALS =     2885.5836  EEL     =    -6637.9018  HBOND      =        0.0000
 1-4 VDW =        5.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5582
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57364899E+04 RMS= 0.189573E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7364E+03     1.8947E+01     1.2242E+02     H          71

 BOND    =      547.2447  ANGLE   =      271.3097  DIHED      =       -1.9223
 VDWAALS =     2881.1794  EEL     =    -6612.8008  HBOND      =        0.0000
 1-4 VDW =        7.3992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7966
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57363868E+04 RMS= 0.189472E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.9003E+01     9.1962E+01     O         165

 BOND    =      565.8740  ANGLE   =      270.8843  DIHED      =       -1.7466
 VDWAALS =     2699.9566  EEL     =    -6541.1939  HBOND      =        0.0000
 1-4 VDW =        6.2026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.5832
 Dipole convergence: rms =  0.711E-05 iters =  17.00
minimization completed, ENE= -.57366062E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8502E+01     9.0406E+01     O        1785

 BOND    =      559.2476  ANGLE   =      235.1247  DIHED      =       -0.2086
 VDWAALS =     2771.0197  EEL     =    -6610.7439  HBOND      =        0.0000
 1-4 VDW =        5.3925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1785
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58363465E+04 RMS= 0.185016E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8855E+01     1.1140E+02     O        1158

 BOND    =      542.2735  ANGLE   =      262.4493  DIHED      =       -2.0832
 VDWAALS =     2845.4295  EEL     =    -6634.5301  HBOND      =        0.0000
 1-4 VDW =        6.7881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2965
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58159694E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9087E+01     1.1041E+02     H         482

 BOND    =      558.0868  ANGLE   =      270.7353  DIHED      =       -3.2666
 VDWAALS =     2846.0522  EEL     =    -6649.1828  HBOND      =        0.0000
 1-4 VDW =        6.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5785
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57907234E+04 RMS= 0.190872E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9078E+01     1.0170E+02     H        1606

 BOND    =      568.8953  ANGLE   =      267.2516  DIHED      =       -2.3461
 VDWAALS =     2836.9519  EEL     =    -6629.4909  HBOND      =        0.0000
 1-4 VDW =        8.8829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1757
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57570309E+04 RMS= 0.190782E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7587E+03     1.8703E+01     9.4815E+01     H        2006

 BOND    =      552.3438  ANGLE   =      254.0306  DIHED      =       -2.0234
 VDWAALS =     2858.0280  EEL     =    -6622.8526  HBOND      =        0.0000
 1-4 VDW =        6.5846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8254
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57587142E+04 RMS= 0.187029E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7196E+03     1.9060E+01     1.0574E+02     H        1552

 BOND    =      553.8835  ANGLE   =      275.8531  DIHED      =       -0.1728
 VDWAALS =     2780.1290  EEL     =    -6546.4852  HBOND      =        0.0000
 1-4 VDW =        5.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2981
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57195533E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6928E+03     1.9164E+01     9.6501E+01     O         333

 BOND    =      578.8940  ANGLE   =      263.8883  DIHED      =       -0.6616
 VDWAALS =     2705.3551  EEL     =    -6501.9883  HBOND      =        0.0000
 1-4 VDW =        6.8564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1684
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.56928245E+04 RMS= 0.191639E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7013E+03     1.9360E+01     1.0488E+02     O         891

 BOND    =      598.8022  ANGLE   =      246.6507  DIHED      =       -1.5309
 VDWAALS =     2684.9420  EEL     =    -6486.1210  HBOND      =        0.0000
 1-4 VDW =        6.3946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.4821
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57013446E+04 RMS= 0.193599E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8623E+01     1.1232E+02     O        1314

 BOND    =      542.9876  ANGLE   =      267.0410  DIHED      =       -1.1401
 VDWAALS =     2733.1623  EEL     =    -6575.5071  HBOND      =        0.0000
 1-4 VDW =        5.5392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.4069
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57693239E+04 RMS= 0.186232E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8520E+01     1.1065E+02     O        1365

 BOND    =      532.5400  ANGLE   =      282.4443  DIHED      =       -2.8959
 VDWAALS =     2797.9354  EEL     =    -6612.9238  HBOND      =        0.0000
 1-4 VDW =        7.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0467
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57885522E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.9098E+01     9.3212E+01     O        1116

 BOND    =      586.7809  ANGLE   =      276.8550  DIHED      =       -1.7258
 VDWAALS =     2833.8793  EEL     =    -6648.4582  HBOND      =        0.0000
 1-4 VDW =        5.7459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4217
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57603448E+04 RMS= 0.190983E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8589E+01     9.9305E+01     O        1698

 BOND    =      542.2574  ANGLE   =      263.0732  DIHED      =       -2.1066
 VDWAALS =     2849.8825  EEL     =    -6683.6894  HBOND      =        0.0000
 1-4 VDW =        7.7752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0136
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58658214E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8557E+01     9.8517E+01     O        1188

 BOND    =      527.7346  ANGLE   =      278.0569  DIHED      =       -3.4201
 VDWAALS =     2848.5117  EEL     =    -6671.4927  HBOND      =        0.0000
 1-4 VDW =        7.3081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8068
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58431083E+04 RMS= 0.185573E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7988E+03     1.9172E+01     9.7097E+01     O          69

 BOND    =      564.9028  ANGLE   =      266.5615  DIHED      =       -3.6375
 VDWAALS =     2834.1889  EEL     =    -6624.8270  HBOND      =        0.0000
 1-4 VDW =        5.6811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6559
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57987861E+04 RMS= 0.191717E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8575E+01     9.6842E+01     O         648

 BOND    =      525.7688  ANGLE   =      290.3343  DIHED      =       -2.1348
 VDWAALS =     2883.8515  EEL     =    -6685.5763  HBOND      =        0.0000
 1-4 VDW =        9.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9177
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58220950E+04 RMS= 0.185753E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7335E+03     1.8513E+01     1.0174E+02     O        1863

 BOND    =      552.8156  ANGLE   =      251.1502  DIHED      =       -2.0812
 VDWAALS =     2783.1467  EEL     =    -6549.9435  HBOND      =        0.0000
 1-4 VDW =        6.2998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9183
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57335307E+04 RMS= 0.185135E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8608E+01     1.2165E+02     O         627

 BOND    =      529.9154  ANGLE   =      285.7517  DIHED      =       -2.1788
 VDWAALS =     2783.9704  EEL     =    -6588.6045  HBOND      =        0.0000
 1-4 VDW =        6.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1901
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57810442E+04 RMS= 0.186077E+02
|Largest sphere to fit in unit cell has radius =    13.622
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.8922E+01     9.6054E+01     C           5

 BOND    =      546.4234  ANGLE   =      268.3569  DIHED      =       -2.6167
 VDWAALS =     2790.3992  EEL     =    -6564.2934  HBOND      =        0.0000
 1-4 VDW =        6.4520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6605
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57439389E+04 RMS= 0.189223E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9051E+01     9.3861E+01     C           6

 BOND    =      558.6137  ANGLE   =      275.7299  DIHED      =       -2.0879
 VDWAALS =     2733.6770  EEL     =    -6574.6957  HBOND      =        0.0000
 1-4 VDW =        7.1015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9463
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57726077E+04 RMS= 0.190513E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8315E+03     1.8284E+01     1.1148E+02     O        1845

 BOND    =      514.3815  ANGLE   =      249.2042  DIHED      =       -1.9241
 VDWAALS =     2788.6924  EEL     =    -6604.6109  HBOND      =        0.0000
 1-4 VDW =        7.8981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1460
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58315048E+04 RMS= 0.182842E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8298E+01     9.4658E+01     O        1032

 BOND    =      522.5084  ANGLE   =      280.7176  DIHED      =       -1.8240
 VDWAALS =     2758.0941  EEL     =    -6620.5890  HBOND      =        0.0000
 1-4 VDW =        7.9383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6081
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58517627E+04 RMS= 0.182979E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8112E+01     1.1850E+02     O        1221

 BOND    =      493.9460  ANGLE   =      264.6212  DIHED      =        1.4140
 VDWAALS =     2787.6815  EEL     =    -6587.2896  HBOND      =        0.0000
 1-4 VDW =        7.4012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1573
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58123830E+04 RMS= 0.181119E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8492E+01     9.6839E+01     H         733

 BOND    =      531.9081  ANGLE   =      278.1429  DIHED      =       -1.4433
 VDWAALS =     2755.6270  EEL     =    -6595.9655  HBOND      =        0.0000
 1-4 VDW =        6.2273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7147
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58192183E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8911E+01     1.1547E+02     O         366

 BOND    =      555.5473  ANGLE   =      274.1866  DIHED      =       -2.1929
 VDWAALS =     2733.1525  EEL     =    -6595.7767  HBOND      =        0.0000
 1-4 VDW =        6.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2497
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58099763E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9142E+01     9.5800E+01     O        1296

 BOND    =      568.6966  ANGLE   =      287.5945  DIHED      =       -0.8108
 VDWAALS =     2827.7365  EEL     =    -6621.2512  HBOND      =        0.0000
 1-4 VDW =        9.0380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4600
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57474565E+04 RMS= 0.191421E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.8432E+01     8.8158E+01     O        1467

 BOND    =      526.9611  ANGLE   =      289.1585  DIHED      =       -2.0918
 VDWAALS =     2786.2606  EEL     =    -6567.5049  HBOND      =        0.0000
 1-4 VDW =        5.2142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6156
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57536178E+04 RMS= 0.184325E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7482E+03     1.8778E+01     1.1184E+02     O        1731

 BOND    =      552.7652  ANGLE   =      252.0050  DIHED      =       -2.6626
 VDWAALS =     2689.9378  EEL     =    -6510.6469  HBOND      =        0.0000
 1-4 VDW =        8.3000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.9137
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57482152E+04 RMS= 0.187778E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9144E+01     1.1884E+02     O         645

 BOND    =      561.3367  ANGLE   =      279.2609  DIHED      =       -2.2495
 VDWAALS =     2715.2264  EEL     =    -6542.6683  HBOND      =        0.0000
 1-4 VDW =        7.2557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5013
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57713393E+04 RMS= 0.191441E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.9254E+01     9.2354E+01     O         384

 BOND    =      566.9731  ANGLE   =      294.2177  DIHED      =       -3.3563
 VDWAALS =     2828.0163  EEL     =    -6635.4944  HBOND      =        0.0000
 1-4 VDW =        6.1619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.7967
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57602783E+04 RMS= 0.192539E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8829E+01     1.0315E+02     H        1069

 BOND    =      546.1042  ANGLE   =      274.8510  DIHED      =       -2.8251
 VDWAALS =     2753.0168  EEL     =    -6549.6854  HBOND      =        0.0000
 1-4 VDW =        7.3203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2596
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57794778E+04 RMS= 0.188289E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7138E+03     1.9134E+01     8.6044E+01     O          42

 BOND    =      556.6904  ANGLE   =      289.0662  DIHED      =       -3.4323
 VDWAALS =     2764.1279  EEL     =    -6550.4981  HBOND      =        0.0000
 1-4 VDW =        6.3907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1250
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57137803E+04 RMS= 0.191341E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7277E+03     1.9369E+01     1.1907E+02     H         424

 BOND    =      589.5436  ANGLE   =      281.2707  DIHED      =       -2.2770
 VDWAALS =     2894.4368  EEL     =    -6655.7348  HBOND      =        0.0000
 1-4 VDW =        7.6240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5158
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57276525E+04 RMS= 0.193689E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.9212E+01     1.1637E+02     O        1686

 BOND    =      558.5119  ANGLE   =      266.8843  DIHED      =       -3.4423
 VDWAALS =     2790.9301  EEL     =    -6578.6165  HBOND      =        0.0000
 1-4 VDW =        7.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6529
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57500420E+04 RMS= 0.192123E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7038E+03     1.8420E+01     1.0238E+02     O        1668

 BOND    =      530.4306  ANGLE   =      247.4166  DIHED      =       -1.0806
 VDWAALS =     2674.2630  EEL     =    -6460.4841  HBOND      =        0.0000
 1-4 VDW =        6.1979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2700.5171
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57037737E+04 RMS= 0.184200E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6653E+03     1.8694E+01     9.2806E+01     H        1843

 BOND    =      551.3081  ANGLE   =      269.4607  DIHED      =        0.1194
 VDWAALS =     2686.3360  EEL     =    -6463.7835  HBOND      =        0.0000
 1-4 VDW =        4.1959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.9711
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.56653345E+04 RMS= 0.186940E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8372E+01     8.9769E+01     O        1923

 BOND    =      506.2119  ANGLE   =      259.7801  DIHED      =       -1.6482
 VDWAALS =     2722.9719  EEL     =    -6546.1147  HBOND      =        0.0000
 1-4 VDW =        6.6023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.4769
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57706735E+04 RMS= 0.183722E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7273E+03     1.8660E+01     9.4455E+01     O         303

 BOND    =      536.5011  ANGLE   =      263.4840  DIHED      =       -0.5425
 VDWAALS =     2806.8862  EEL     =    -6552.0957  HBOND      =        0.0000
 1-4 VDW =        4.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3273
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57273453E+04 RMS= 0.186601E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.8547E+01     1.1143E+02     O          30

 BOND    =      545.2858  ANGLE   =      258.1790  DIHED      =       -1.3218
 VDWAALS =     2735.7758  EEL     =    -6531.8516  HBOND      =        0.0000
 1-4 VDW =        7.3784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6621
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57642164E+04 RMS= 0.185472E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8622E+01     1.0975E+02     O         318

 BOND    =      563.4208  ANGLE   =      301.0355  DIHED      =       -2.8768
 VDWAALS =     2814.5867  EEL     =    -6649.0533  HBOND      =        0.0000
 1-4 VDW =        6.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6527
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57906512E+04 RMS= 0.186221E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.9114E+01     1.0673E+02     O         480

 BOND    =      571.7546  ANGLE   =      284.4537  DIHED      =       -2.3553
 VDWAALS =     2727.4252  EEL     =    -6591.7681  HBOND      =        0.0000
 1-4 VDW =        5.7707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3243
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58100435E+04 RMS= 0.191141E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8643E+01     8.4922E+01     O         813

 BOND    =      543.5375  ANGLE   =      249.6076  DIHED      =       -1.0157
 VDWAALS =     2827.1454  EEL     =    -6628.6175  HBOND      =        0.0000
 1-4 VDW =        5.9507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3701
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58337622E+04 RMS= 0.186427E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.9431E+01     1.2570E+02     O        1212

 BOND    =      569.5818  ANGLE   =      265.4894  DIHED      =       -2.5922
 VDWAALS =     2801.5426  EEL     =    -6610.2369  HBOND      =        0.0000
 1-4 VDW =        5.5438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7303
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57944017E+04 RMS= 0.194306E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8756E+01     1.0733E+02     H        1361

 BOND    =      561.8908  ANGLE   =      252.9004  DIHED      =       -2.0885
 VDWAALS =     2816.8205  EEL     =    -6625.1938  HBOND      =        0.0000
 1-4 VDW =        6.0312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1452
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58247846E+04 RMS= 0.187558E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.9077E+01     1.0343E+02     O        1992

 BOND    =      561.7721  ANGLE   =      278.4201  DIHED      =       -1.3709
 VDWAALS =     2901.3999  EEL     =    -6710.8487  HBOND      =        0.0000
 1-4 VDW =        6.3077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1288
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58134485E+04 RMS= 0.190770E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.8999E+01     9.8752E+01     O        1203

 BOND    =      556.8769  ANGLE   =      293.6292  DIHED      =       -1.2049
 VDWAALS =     2914.8656  EEL     =    -6684.9755  HBOND      =        0.0000
 1-4 VDW =        4.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5846
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57844719E+04 RMS= 0.189986E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8788E+01     9.8450E+01     O         678

 BOND    =      557.3612  ANGLE   =      284.0712  DIHED      =       -1.4655
 VDWAALS =     2815.6882  EEL     =    -6660.7517  HBOND      =        0.0000
 1-4 VDW =        4.8945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2113
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58494134E+04 RMS= 0.187878E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8322E+01     1.0138E+02     O        1455

 BOND    =      528.8789  ANGLE   =      281.0720  DIHED      =       -1.2183
 VDWAALS =     2853.4244  EEL     =    -6689.6646  HBOND      =        0.0000
 1-4 VDW =        7.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2101
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58847290E+04 RMS= 0.183218E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8921E+01     9.5660E+01     O         801

 BOND    =      553.6160  ANGLE   =      291.1907  DIHED      =       -2.5144
 VDWAALS =     2733.9196  EEL     =    -6599.2322  HBOND      =        0.0000
 1-4 VDW =        6.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5602
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58101060E+04 RMS= 0.189207E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8982E+01     9.7147E+01     O        1404

 BOND    =      542.8458  ANGLE   =      280.6936  DIHED      =       -1.5885
 VDWAALS =     2712.5548  EEL     =    -6570.3667  HBOND      =        0.0000
 1-4 VDW =        6.1892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4562
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58061280E+04 RMS= 0.189817E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8718E+01     9.3736E+01     H        1154

 BOND    =      541.2099  ANGLE   =      259.8199  DIHED      =       -0.8585
 VDWAALS =     2807.5853  EEL     =    -6650.7506  HBOND      =        0.0000
 1-4 VDW =        7.3560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5803
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58382184E+04 RMS= 0.187178E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.9309E+01     9.4453E+01     O          63

 BOND    =      579.7720  ANGLE   =      293.5858  DIHED      =        1.6478
 VDWAALS =     2921.2134  EEL     =    -6774.1461  HBOND      =        0.0000
 1-4 VDW =        8.6527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6849
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58719593E+04 RMS= 0.193088E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.9134E+01     1.1430E+02     O        1869

 BOND    =      567.1429  ANGLE   =      281.5187  DIHED      =       -2.2684
 VDWAALS =     2814.2910  EEL     =    -6618.6907  HBOND      =        0.0000
 1-4 VDW =        8.5610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1049
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57745506E+04 RMS= 0.191341E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7452E+03     1.8690E+01     9.6909E+01     H        1597

 BOND    =      539.1417  ANGLE   =      278.2983  DIHED      =       -2.7558
 VDWAALS =     2733.3120  EEL     =    -6518.7354  HBOND      =        0.0000
 1-4 VDW =        5.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3858
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57451958E+04 RMS= 0.186903E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8493E+01     1.0129E+02     O         954

 BOND    =      562.2963  ANGLE   =      260.2233  DIHED      =       -4.0114
 VDWAALS =     2749.4231  EEL     =    -6620.5005  HBOND      =        0.0000
 1-4 VDW =        7.4824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.9741
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58130608E+04 RMS= 0.184933E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8291E+01     7.8282E+01     O        1299

 BOND    =      520.1966  ANGLE   =      278.4664  DIHED      =       -0.3651
 VDWAALS =     2877.0325  EEL     =    -6709.7367  HBOND      =        0.0000
 1-4 VDW =        6.9939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3227
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58737351E+04 RMS= 0.182905E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9073E+01     1.1963E+02     O         297

 BOND    =      567.9418  ANGLE   =      266.2201  DIHED      =       -1.9388
 VDWAALS =     2801.6211  EEL     =    -6636.3243  HBOND      =        0.0000
 1-4 VDW =        5.0656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5797
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58189942E+04 RMS= 0.190725E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9266E+01     1.2098E+02     O        1734

 BOND    =      562.8399  ANGLE   =      275.9596  DIHED      =       -2.1828
 VDWAALS =     2848.6739  EEL     =    -6656.2837  HBOND      =        0.0000
 1-4 VDW =        7.1572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1752
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57990112E+04 RMS= 0.192661E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8835E+01     9.0365E+01     O        1263

 BOND    =      548.1104  ANGLE   =      267.6434  DIHED      =       -4.2551
 VDWAALS =     2820.8582  EEL     =    -6617.2686  HBOND      =        0.0000
 1-4 VDW =        8.3838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6631
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57781910E+04 RMS= 0.188349E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.8955E+01     1.1335E+02     O         291

 BOND    =      565.9137  ANGLE   =      257.2429  DIHED      =       -0.2093
 VDWAALS =     2776.1336  EEL     =    -6591.6062  HBOND      =        0.0000
 1-4 VDW =        5.2616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9245
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57831881E+04 RMS= 0.189550E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9017E+01     8.2322E+01     O        1533

 BOND    =      563.5413  ANGLE   =      289.4700  DIHED      =       -2.7016
 VDWAALS =     2848.9922  EEL     =    -6661.8777  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0390
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58049578E+04 RMS= 0.190170E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9258E+01     1.0439E+02     O        1551

 BOND    =      563.8114  ANGLE   =      271.2111  DIHED      =       -0.0677
 VDWAALS =     2772.3046  EEL     =    -6607.1646  HBOND      =        0.0000
 1-4 VDW =        7.3562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1284
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58166772E+04 RMS= 0.192581E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8752E+01     1.0802E+02     O        1245

 BOND    =      547.8160  ANGLE   =      269.2835  DIHED      =       -0.2584
 VDWAALS =     2750.3964  EEL     =    -6599.2968  HBOND      =        0.0000
 1-4 VDW =        5.2987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3252
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58260858E+04 RMS= 0.187519E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8765E+01     1.0711E+02     O         960

 BOND    =      532.2197  ANGLE   =      291.0529  DIHED      =       -2.7845
 VDWAALS =     2766.2928  EEL     =    -6607.1564  HBOND      =        0.0000
 1-4 VDW =        6.3563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8010
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58018203E+04 RMS= 0.187645E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.9016E+01     1.0978E+02     O        1605

 BOND    =      552.7392  ANGLE   =      288.3319  DIHED      =       -2.7821
 VDWAALS =     2778.1927  EEL     =    -6581.4834  HBOND      =        0.0000
 1-4 VDW =        7.4773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0658
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57515903E+04 RMS= 0.190158E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.9088E+01     8.8674E+01     O         126

 BOND    =      566.7691  ANGLE   =      243.8742  DIHED      =       -1.3152
 VDWAALS =     2691.5892  EEL     =    -6528.5898  HBOND      =        0.0000
 1-4 VDW =        7.2688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.5422
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57619459E+04 RMS= 0.190880E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7296E+03     1.9136E+01     9.7783E+01     O        1464

 BOND    =      559.0012  ANGLE   =      280.4716  DIHED      =       -2.8603
 VDWAALS =     2752.1430  EEL     =    -6569.8690  HBOND      =        0.0000
 1-4 VDW =        6.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0279
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57295774E+04 RMS= 0.191355E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.9163E+01     9.4996E+01     O         345

 BOND    =      563.1257  ANGLE   =      271.9640  DIHED      =       -2.4300
 VDWAALS =     2743.5999  EEL     =    -6545.7941  HBOND      =        0.0000
 1-4 VDW =       10.8961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2595
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57248980E+04 RMS= 0.191626E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8665E+01     8.9371E+01     O         237

 BOND    =      557.3560  ANGLE   =      276.8803  DIHED      =       -2.7214
 VDWAALS =     2854.9779  EEL     =    -6659.4454  HBOND      =        0.0000
 1-4 VDW =        6.7211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9141
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58131456E+04 RMS= 0.186645E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.9082E+01     9.5529E+01     O          75

 BOND    =      557.3500  ANGLE   =      252.5834  DIHED      =       -4.5526
 VDWAALS =     2767.3089  EEL     =    -6621.1522  HBOND      =        0.0000
 1-4 VDW =        7.6713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9951
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58277864E+04 RMS= 0.190819E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8990E+01     1.0452E+02     O         573

 BOND    =      570.3111  ANGLE   =      259.9324  DIHED      =       -1.7060
 VDWAALS =     2776.4339  EEL     =    -6590.1278  HBOND      =        0.0000
 1-4 VDW =        6.2113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7444
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57636895E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8959E+01     1.1026E+02     O        1716

 BOND    =      553.1091  ANGLE   =      281.2340  DIHED      =        0.4939
 VDWAALS =     2811.3101  EEL     =    -6664.0280  HBOND      =        0.0000
 1-4 VDW =        6.2297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5058
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58161570E+04 RMS= 0.189589E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8544E+01     8.1189E+01     O         504

 BOND    =      537.9935  ANGLE   =      249.2001  DIHED      =       -1.9966
 VDWAALS =     2748.0808  EEL     =    -6541.4605  HBOND      =        0.0000
 1-4 VDW =        4.7038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4548
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57819335E+04 RMS= 0.185443E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9173E+01     1.2429E+02     O         345

 BOND    =      581.2308  ANGLE   =      236.9969  DIHED      =       -1.3168
 VDWAALS =     2718.7788  EEL     =    -6566.4414  HBOND      =        0.0000
 1-4 VDW =        7.6268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4806
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58006054E+04 RMS= 0.191732E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8602E+01     1.0562E+02     C           6

 BOND    =      546.2731  ANGLE   =      265.4166  DIHED      =       -1.4744
 VDWAALS =     2778.8270  EEL     =    -6615.3830  HBOND      =        0.0000
 1-4 VDW =        5.4335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1873
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58250946E+04 RMS= 0.186020E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.9055E+01     1.3196E+02     O          48

 BOND    =      563.2664  ANGLE   =      272.3420  DIHED      =       -2.1673
 VDWAALS =     2755.1850  EEL     =    -6597.9650  HBOND      =        0.0000
 1-4 VDW =        7.2211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0407
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57901586E+04 RMS= 0.190546E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8863E+01     1.2936E+02     O        1275

 BOND    =      543.1385  ANGLE   =      251.6418  DIHED      =       -1.5510
 VDWAALS =     2712.9891  EEL     =    -6542.5888  HBOND      =        0.0000
 1-4 VDW =        5.3880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0156
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57759980E+04 RMS= 0.188629E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8377E+01     9.8174E+01     O        1257

 BOND    =      545.4638  ANGLE   =      257.2151  DIHED      =       -3.2112
 VDWAALS =     2801.3592  EEL     =    -6675.5320  HBOND      =        0.0000
 1-4 VDW =        5.8960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8587
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58706680E+04 RMS= 0.183767E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8965E+01     9.9146E+01     O         462

 BOND    =      560.7818  ANGLE   =      259.5678  DIHED      =        0.3355
 VDWAALS =     2810.8306  EEL     =    -6627.2499  HBOND      =        0.0000
 1-4 VDW =        7.9572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1785
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58169555E+04 RMS= 0.189645E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8791E+01     9.4590E+01     O        1281

 BOND    =      535.3345  ANGLE   =      279.9108  DIHED      =       -3.3924
 VDWAALS =     2830.1039  EEL     =    -6677.9735  HBOND      =        0.0000
 1-4 VDW =        7.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9789
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58647457E+04 RMS= 0.187908E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9002E+01     1.1105E+02     O        1602

 BOND    =      557.7927  ANGLE   =      279.3264  DIHED      =       -2.8061
 VDWAALS =     2879.2559  EEL     =    -6647.3970  HBOND      =        0.0000
 1-4 VDW =        6.6885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8683
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57650079E+04 RMS= 0.190019E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.7857E+01     1.0749E+02     O        1101

 BOND    =      503.1040  ANGLE   =      281.2521  DIHED      =       -3.4784
 VDWAALS =     2829.7088  EEL     =    -6660.9782  HBOND      =        0.0000
 1-4 VDW =        7.8175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0980
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58736724E+04 RMS= 0.178574E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8428E+01     1.0427E+02     O        1677

 BOND    =      518.5637  ANGLE   =      247.2909  DIHED      =       -2.2651
 VDWAALS =     2849.4639  EEL     =    -6642.0537  HBOND      =        0.0000
 1-4 VDW =        7.4301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9872
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58445575E+04 RMS= 0.184283E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8607E+01     1.0997E+02     O        1263

 BOND    =      540.7618  ANGLE   =      280.2739  DIHED      =       -0.8618
 VDWAALS =     2785.8410  EEL     =    -6624.0284  HBOND      =        0.0000
 1-4 VDW =        6.7330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7237
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58230042E+04 RMS= 0.186072E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.9241E+01     9.0514E+01     O        1038

 BOND    =      555.8240  ANGLE   =      276.9201  DIHED      =       -1.4013
 VDWAALS =     2868.1279  EEL     =    -6707.7859  HBOND      =        0.0000
 1-4 VDW =        7.2290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0659
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58581520E+04 RMS= 0.192410E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.9651E+01     1.1300E+02     O        1224

 BOND    =      593.6771  ANGLE   =      274.4410  DIHED      =       -0.1105
 VDWAALS =     2718.9696  EEL     =    -6573.3007  HBOND      =        0.0000
 1-4 VDW =        6.5757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9484
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57716963E+04 RMS= 0.196515E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9386E+01     9.7336E+01     O          30

 BOND    =      579.7587  ANGLE   =      263.4185  DIHED      =       -1.7072
 VDWAALS =     2782.3122  EEL     =    -6649.5472  HBOND      =        0.0000
 1-4 VDW =        7.1544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0963
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58177068E+04 RMS= 0.193862E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8678E+01     9.2984E+01     O          66

 BOND    =      547.9980  ANGLE   =      265.1010  DIHED      =        0.3753
 VDWAALS =     2808.7675  EEL     =    -6594.5782  HBOND      =        0.0000
 1-4 VDW =        6.9353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4625
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57938636E+04 RMS= 0.186782E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8492E+01     1.2180E+02     O        1677

 BOND    =      553.9395  ANGLE   =      252.1884  DIHED      =       -1.9606
 VDWAALS =     2768.0018  EEL     =    -6611.0808  HBOND      =        0.0000
 1-4 VDW =        5.6895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1369
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58403592E+04 RMS= 0.184921E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8667E+01     8.8729E+01     O         702

 BOND    =      538.4036  ANGLE   =      288.9631  DIHED      =       -1.0549
 VDWAALS =     2951.6805  EEL     =    -6734.5097  HBOND      =        0.0000
 1-4 VDW =        5.7742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.9917
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58647349E+04 RMS= 0.186666E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.9085E+01     9.8172E+01     O         945

 BOND    =      577.0773  ANGLE   =      264.0801  DIHED      =       -1.7872
 VDWAALS =     2766.5034  EEL     =    -6587.5086  HBOND      =        0.0000
 1-4 VDW =        8.3505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1996
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57554842E+04 RMS= 0.190850E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8412E+01     9.2984E+01     O         222

 BOND    =      549.7599  ANGLE   =      248.9204  DIHED      =       -1.7542
 VDWAALS =     2835.5064  EEL     =    -6633.0362  HBOND      =        0.0000
 1-4 VDW =        6.1691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0517
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58204862E+04 RMS= 0.184117E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8648E+01     8.0645E+01     O        1443

 BOND    =      544.3726  ANGLE   =      239.6974  DIHED      =       -2.8746
 VDWAALS =     2938.6490  EEL     =    -6733.9018  HBOND      =        0.0000
 1-4 VDW =        8.2018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.3936
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58732490E+04 RMS= 0.186482E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9050E+01     1.1156E+02     O        1662

 BOND    =      558.6148  ANGLE   =      249.0609  DIHED      =       -3.3536
 VDWAALS =     2825.4201  EEL     =    -6628.1331  HBOND      =        0.0000
 1-4 VDW =        8.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58071493E+04 RMS= 0.190496E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9103E+01     9.7945E+01     H         395

 BOND    =      548.2809  ANGLE   =      282.5308  DIHED      =       -0.9376
 VDWAALS =     2689.6225  EEL     =    -6520.8679  HBOND      =        0.0000
 1-4 VDW =        7.8302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.9820
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57475231E+04 RMS= 0.191033E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9485E+01     9.9792E+01     O        1158

 BOND    =      588.9459  ANGLE   =      274.9650  DIHED      =       -1.9104
 VDWAALS =     2875.3369  EEL     =    -6659.5775  HBOND      =        0.0000
 1-4 VDW =        5.7487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0728
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57665640E+04 RMS= 0.194848E+02
|Largest sphere to fit in unit cell has radius =    13.629
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8935E+01     9.6732E+01     O        1533

 BOND    =      533.5810  ANGLE   =      266.1739  DIHED      =       -2.5635
 VDWAALS =     2846.0714  EEL     =    -6622.6179  HBOND      =        0.0000
 1-4 VDW =        6.3966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4993
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57744579E+04 RMS= 0.189349E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9384E+01     9.6702E+01     C           5

 BOND    =      564.2969  ANGLE   =      257.3739  DIHED      =       -2.6811
 VDWAALS =     2804.9640  EEL     =    -6626.7470  HBOND      =        0.0000
 1-4 VDW =        8.1070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2952
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57839815E+04 RMS= 0.193841E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.8747E+01     9.8201E+01     O        1632

 BOND    =      540.7279  ANGLE   =      265.5907  DIHED      =       -2.2351
 VDWAALS =     2827.0966  EEL     =    -6609.2804  HBOND      =        0.0000
 1-4 VDW =        7.0205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8415
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57779212E+04 RMS= 0.187472E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7175E+03     1.8934E+01     9.7859E+01     O         417

 BOND    =      541.8152  ANGLE   =      254.0437  DIHED      =        0.2657
 VDWAALS =     2852.2514  EEL     =    -6573.5658  HBOND      =        0.0000
 1-4 VDW =        8.5927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9035
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57175006E+04 RMS= 0.189342E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8817E+01     1.0593E+02     O         537

 BOND    =      549.7519  ANGLE   =      273.5116  DIHED      =       -0.2514
 VDWAALS =     2887.9905  EEL     =    -6672.0063  HBOND      =        0.0000
 1-4 VDW =        7.2951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2620
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57949706E+04 RMS= 0.188174E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.8714E+01     8.3931E+01     O        1299

 BOND    =      552.5275  ANGLE   =      255.1783  DIHED      =       -0.7392
 VDWAALS =     2886.7186  EEL     =    -6715.9574  HBOND      =        0.0000
 1-4 VDW =        6.9986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8852
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58931588E+04 RMS= 0.187137E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8666E+01     9.7889E+01     O          48

 BOND    =      542.7288  ANGLE   =      262.6675  DIHED      =        0.0071
 VDWAALS =     2841.0746  EEL     =    -6679.3417  HBOND      =        0.0000
 1-4 VDW =        5.8281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2485
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58512839E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8874E+01     9.9076E+01     O        1467

 BOND    =      573.9600  ANGLE   =      264.9418  DIHED      =       -2.3689
 VDWAALS =     2830.8126  EEL     =    -6690.0578  HBOND      =        0.0000
 1-4 VDW =       10.4719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2430
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58474834E+04 RMS= 0.188742E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9076E+03     1.8623E+01     9.2277E+01     O         408

 BOND    =      559.4989  ANGLE   =      260.9379  DIHED      =       -1.0256
 VDWAALS =     2810.4017  EEL     =    -6701.0291  HBOND      =        0.0000
 1-4 VDW =        7.2912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6986
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59076236E+04 RMS= 0.186231E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.9483E+01     1.2617E+02     O        1848

 BOND    =      573.1839  ANGLE   =      279.6821  DIHED      =       -3.4940
 VDWAALS =     2960.2152  EEL     =    -6757.8655  HBOND      =        0.0000
 1-4 VDW =        7.4144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8890
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58367529E+04 RMS= 0.194826E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9097E+01     1.0839E+02     O        1503

 BOND    =      553.9687  ANGLE   =      278.3292  DIHED      =       -3.7804
 VDWAALS =     2858.0544  EEL     =    -6689.9044  HBOND      =        0.0000
 1-4 VDW =        7.3187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1405
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58321542E+04 RMS= 0.190971E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9113E+01     1.0128E+02     O         630

 BOND    =      572.2490  ANGLE   =      242.6204  DIHED      =       -1.8289
 VDWAALS =     2865.2461  EEL     =    -6683.5727  HBOND      =        0.0000
 1-4 VDW =        6.6213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0565
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58507213E+04 RMS= 0.191125E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.9178E+01     9.9423E+01     O         285

 BOND    =      582.8237  ANGLE   =      269.3073  DIHED      =       -1.1276
 VDWAALS =     2803.4834  EEL     =    -6664.5248  HBOND      =        0.0000
 1-4 VDW =        7.3266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3108
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58450222E+04 RMS= 0.191784E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9152E+01     1.1596E+02     O         543

 BOND    =      560.7970  ANGLE   =      294.5927  DIHED      =        0.7145
 VDWAALS =     2851.0677  EEL     =    -6687.0578  HBOND      =        0.0000
 1-4 VDW =        7.9305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4389
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58103943E+04 RMS= 0.191524E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9167E+03     1.9072E+01     1.4153E+02     O        1533

 BOND    =      568.6423  ANGLE   =      273.1334  DIHED      =       -1.6073
 VDWAALS =     2869.1010  EEL     =    -6754.7484  HBOND      =        0.0000
 1-4 VDW =        6.6620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8825
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59166995E+04 RMS= 0.190716E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.9307E+01     1.2645E+02     O        1056

 BOND    =      565.5997  ANGLE   =      252.4756  DIHED      =        0.4370
 VDWAALS =     2950.8926  EEL     =    -6785.5669  HBOND      =        0.0000
 1-4 VDW =        8.6330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.6203
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59071494E+04 RMS= 0.193070E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8890E+01     1.2848E+02     O         747

 BOND    =      578.5288  ANGLE   =      266.0951  DIHED      =       -1.0073
 VDWAALS =     2849.9707  EEL     =    -6715.8253  HBOND      =        0.0000
 1-4 VDW =        5.3146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7093
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58736327E+04 RMS= 0.188901E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8501E+01     1.0759E+02     H        1654

 BOND    =      531.3494  ANGLE   =      266.2250  DIHED      =       -2.0322
 VDWAALS =     2959.2895  EEL     =    -6755.1196  HBOND      =        0.0000
 1-4 VDW =        7.3960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6711
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58825631E+04 RMS= 0.185009E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8302E+01     1.0200E+02     O        1347

 BOND    =      532.5944  ANGLE   =      272.8385  DIHED      =       -4.2352
 VDWAALS =     2865.0631  EEL     =    -6677.6439  HBOND      =        0.0000
 1-4 VDW =        5.4817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8118
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58437132E+04 RMS= 0.183023E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8608E+01     1.3372E+02     O        1344

 BOND    =      551.2270  ANGLE   =      289.5533  DIHED      =       -0.5922
 VDWAALS =     2818.2656  EEL     =    -6663.7504  HBOND      =        0.0000
 1-4 VDW =        7.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7157
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58317369E+04 RMS= 0.186078E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8560E+01     9.0350E+01     O         243

 BOND    =      537.3370  ANGLE   =      275.5200  DIHED      =       -2.4631
 VDWAALS =     2815.5259  EEL     =    -6622.9402  HBOND      =        0.0000
 1-4 VDW =        6.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3672
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57878393E+04 RMS= 0.185597E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7372E+03     1.8597E+01     8.9099E+01     H         583

 BOND    =      546.3037  ANGLE   =      274.4397  DIHED      =       -2.9904
 VDWAALS =     2691.0979  EEL     =    -6500.6118  HBOND      =        0.0000
 1-4 VDW =        5.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.3120
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57371513E+04 RMS= 0.185965E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6846E+03     1.8905E+01     9.7807E+01     O        1689

 BOND    =      582.8690  ANGLE   =      264.3943  DIHED      =        1.2515
 VDWAALS =     2745.9936  EEL     =    -6524.2799  HBOND      =        0.0000
 1-4 VDW =        9.2694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1416
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56846436E+04 RMS= 0.189052E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6477E+03     1.9010E+01     1.0450E+02     O         996

 BOND    =      557.2086  ANGLE   =      264.5407  DIHED      =       -1.4259
 VDWAALS =     2727.5723  EEL     =    -6482.8434  HBOND      =        0.0000
 1-4 VDW =        9.9548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.6611
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.56476541E+04 RMS= 0.190099E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6878E+03     1.9512E+01     1.0165E+02     O         786

 BOND    =      584.9727  ANGLE   =      252.7074  DIHED      =       -1.7621
 VDWAALS =     2660.8659  EEL     =    -6479.0796  HBOND      =        0.0000
 1-4 VDW =        6.6320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.1512
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.56878149E+04 RMS= 0.195124E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.8356E+01     9.4054E+01     O        1554

 BOND    =      532.8247  ANGLE   =      254.8445  DIHED      =       -1.1422
 VDWAALS =     2742.6133  EEL     =    -6531.1347  HBOND      =        0.0000
 1-4 VDW =        5.8602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3874
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57585216E+04 RMS= 0.183557E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.8554E+01     1.0448E+02     O         327

 BOND    =      540.3357  ANGLE   =      260.1494  DIHED      =       -2.2273
 VDWAALS =     2751.5561  EEL     =    -6591.8984  HBOND      =        0.0000
 1-4 VDW =        8.4942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0467
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58266370E+04 RMS= 0.185539E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.7937E+01     9.5968E+01     C           5

 BOND    =      517.7633  ANGLE   =      253.2662  DIHED      =       -2.3493
 VDWAALS =     2799.1858  EEL     =    -6644.9492  HBOND      =        0.0000
 1-4 VDW =        6.3319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3202
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58690714E+04 RMS= 0.179367E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.7801E+01     9.2685E+01     O         945

 BOND    =      509.1976  ANGLE   =      274.7948  DIHED      =       -3.9403
 VDWAALS =     2844.8889  EEL     =    -6668.7596  HBOND      =        0.0000
 1-4 VDW =        7.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4119
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58729004E+04 RMS= 0.178008E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8433E+01     1.0713E+02     O         288

 BOND    =      535.1457  ANGLE   =      274.0188  DIHED      =       -2.4965
 VDWAALS =     2828.6234  EEL     =    -6673.5014  HBOND      =        0.0000
 1-4 VDW =        7.9193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6606
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58589513E+04 RMS= 0.184331E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9173E+01     1.0711E+02     O         861

 BOND    =      562.2126  ANGLE   =      283.6545  DIHED      =       -2.2805
 VDWAALS =     2821.1029  EEL     =    -6673.2906  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4672
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58322134E+04 RMS= 0.191726E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8584E+01     1.1351E+02     H        1391

 BOND    =      544.4298  ANGLE   =      263.9284  DIHED      =       -2.0822
 VDWAALS =     2913.1841  EEL     =    -6683.9336  HBOND      =        0.0000
 1-4 VDW =        9.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8937
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57965318E+04 RMS= 0.185837E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.9469E+01     9.7746E+01     O         141

 BOND    =      565.8688  ANGLE   =      262.7977  DIHED      =       -2.6973
 VDWAALS =     2834.7449  EEL     =    -6627.8988  HBOND      =        0.0000
 1-4 VDW =        7.6857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5091
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57900082E+04 RMS= 0.194694E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8998E+01     9.8269E+01     O        1218

 BOND    =      551.6951  ANGLE   =      244.2810  DIHED      =       -0.8683
 VDWAALS =     2718.1604  EEL     =    -6581.5650  HBOND      =        0.0000
 1-4 VDW =        6.4398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.8506
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58327076E+04 RMS= 0.189983E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7017E+03     1.9050E+01     9.1147E+01     O         117

 BOND    =      571.3080  ANGLE   =      252.4788  DIHED      =       -1.6118
 VDWAALS =     2745.1504  EEL     =    -6510.2266  HBOND      =        0.0000
 1-4 VDW =        8.0160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.8299
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57017151E+04 RMS= 0.190503E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8430E+01     1.1552E+02     H          65

 BOND    =      537.2194  ANGLE   =      256.0212  DIHED      =       -3.1198
 VDWAALS =     2779.3264  EEL     =    -6559.0971  HBOND      =        0.0000
 1-4 VDW =        5.5483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3648
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57694664E+04 RMS= 0.184300E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8510E+01     1.0352E+02     O         651

 BOND    =      548.7227  ANGLE   =      261.4843  DIHED      =       -3.2431
 VDWAALS =     2720.0312  EEL     =    -6572.8137  HBOND      =        0.0000
 1-4 VDW =        7.1710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9187
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58025663E+04 RMS= 0.185095E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.9191E+01     9.0446E+01     O        1143

 BOND    =      558.9760  ANGLE   =      265.3499  DIHED      =       -3.8452
 VDWAALS =     2789.6354  EEL     =    -6616.6736  HBOND      =        0.0000
 1-4 VDW =        6.2687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5073
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57997962E+04 RMS= 0.191906E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6893E+03     1.9482E+01     1.0295E+02     O        1461

 BOND    =      572.9298  ANGLE   =      256.9188  DIHED      =       -2.5898
 VDWAALS =     2713.0519  EEL     =    -6501.0682  HBOND      =        0.0000
 1-4 VDW =        6.5104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.0281
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.56892752E+04 RMS= 0.194823E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.8686E+01     1.0466E+02     O         309

 BOND    =      548.7994  ANGLE   =      249.4472  DIHED      =       -2.6834
 VDWAALS =     2764.3486  EEL     =    -6549.2682  HBOND      =        0.0000
 1-4 VDW =        6.7289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9415
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57665690E+04 RMS= 0.186858E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7374E+03     1.9041E+01     9.8272E+01     O        1521

 BOND    =      547.5886  ANGLE   =      271.3250  DIHED      =       -2.0482
 VDWAALS =     2740.7953  EEL     =    -6547.8323  HBOND      =        0.0000
 1-4 VDW =        8.2139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.4747
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57374324E+04 RMS= 0.190414E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.9161E+01     9.8518E+01     O         792

 BOND    =      560.1314  ANGLE   =      285.3985  DIHED      =       -1.6479
 VDWAALS =     2812.1585  EEL     =    -6617.0090  HBOND      =        0.0000
 1-4 VDW =        6.6445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5990
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57649231E+04 RMS= 0.191614E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.8917E+01     1.0097E+02     O        1398

 BOND    =      534.7404  ANGLE   =      275.5822  DIHED      =       -1.5436
 VDWAALS =     2709.6696  EEL     =    -6548.7094  HBOND      =        0.0000
 1-4 VDW =        9.7380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0657
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57865885E+04 RMS= 0.189171E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8422E+01     1.1874E+02     O         207

 BOND    =      527.3506  ANGLE   =      281.2329  DIHED      =       -1.2345
 VDWAALS =     2803.3232  EEL     =    -6658.5031  HBOND      =        0.0000
 1-4 VDW =        8.0177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1545
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58839677E+04 RMS= 0.184216E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.9422E+01     1.0070E+02     O         372

 BOND    =      583.4211  ANGLE   =      255.7712  DIHED      =       -2.8046
 VDWAALS =     2810.9292  EEL     =    -6643.1878  HBOND      =        0.0000
 1-4 VDW =        8.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4157
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58002296E+04 RMS= 0.194218E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.9308E+01     8.3872E+01     O         435

 BOND    =      564.4422  ANGLE   =      286.9879  DIHED      =       -3.1938
 VDWAALS =     2884.2046  EEL     =    -6713.7390  HBOND      =        0.0000
 1-4 VDW =        7.6139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8350
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58555193E+04 RMS= 0.193078E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8537E+01     9.4834E+01     O         549

 BOND    =      541.8187  ANGLE   =      264.8301  DIHED      =       -2.1507
 VDWAALS =     2833.4359  EEL     =    -6654.5138  HBOND      =        0.0000
 1-4 VDW =        6.9184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0729
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58527343E+04 RMS= 0.185368E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8879E+01     8.3179E+01     H         796

 BOND    =      547.5585  ANGLE   =      235.1624  DIHED      =       -1.2551
 VDWAALS =     2885.2045  EEL     =    -6671.5935  HBOND      =        0.0000
 1-4 VDW =        7.3848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4677
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58320061E+04 RMS= 0.188793E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8365E+01     9.6328E+01     O         867

 BOND    =      541.3062  ANGLE   =      253.4374  DIHED      =       -2.9939
 VDWAALS =     2874.6203  EEL     =    -6676.5574  HBOND      =        0.0000
 1-4 VDW =        8.4310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8428
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58515994E+04 RMS= 0.183647E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8495E+01     9.4360E+01     H         577

 BOND    =      554.0698  ANGLE   =      265.5046  DIHED      =       -2.1883
 VDWAALS =     2843.8244  EEL     =    -6697.5675  HBOND      =        0.0000
 1-4 VDW =        7.0753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4792
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58867609E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9167E+01     8.8273E+01     O         831

 BOND    =      567.3709  ANGLE   =      261.2419  DIHED      =       -2.8031
 VDWAALS =     2845.7301  EEL     =    -6653.9196  HBOND      =        0.0000
 1-4 VDW =        7.3157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3739
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58014380E+04 RMS= 0.191666E+02
|Largest sphere to fit in unit cell has radius =    13.627
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.8521E+01     1.0776E+02     H         715

 BOND    =      535.2467  ANGLE   =      269.4504  DIHED      =       -3.8192
 VDWAALS =     2806.5759  EEL     =    -6590.4642  HBOND      =        0.0000
 1-4 VDW =        6.9067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1809
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57572846E+04 RMS= 0.185205E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8634E+01     9.3539E+01     O        1167

 BOND    =      544.7199  ANGLE   =      254.1596  DIHED      =       -2.7386
 VDWAALS =     2872.8882  EEL     =    -6624.7963  HBOND      =        0.0000
 1-4 VDW =        5.0650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6750
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58123772E+04 RMS= 0.186341E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8711E+01     8.9659E+01     O         672

 BOND    =      547.0378  ANGLE   =      286.0643  DIHED      =       -1.5583
 VDWAALS =     2901.0862  EEL     =    -6710.4580  HBOND      =        0.0000
 1-4 VDW =        7.3460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7622
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58332442E+04 RMS= 0.187112E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9081E+01     9.4036E+01     O        1245

 BOND    =      576.7839  ANGLE   =      277.9827  DIHED      =       -2.5126
 VDWAALS =     2767.6094  EEL     =    -6627.5664  HBOND      =        0.0000
 1-4 VDW =        7.2531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7534
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58142034E+04 RMS= 0.190805E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8807E+01     8.6953E+01     O         684

 BOND    =      562.5056  ANGLE   =      276.8731  DIHED      =       -3.8320
 VDWAALS =     2762.8304  EEL     =    -6672.6189  HBOND      =        0.0000
 1-4 VDW =        6.9402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8970
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58691987E+04 RMS= 0.188070E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9163E+01     1.2995E+02     O        1005

 BOND    =      552.8844  ANGLE   =      290.3620  DIHED      =       -1.8813
 VDWAALS =     2779.5355  EEL     =    -6598.5280  HBOND      =        0.0000
 1-4 VDW =        6.3166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7066
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57730174E+04 RMS= 0.191632E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8564E+01     1.0042E+02     O         357

 BOND    =      535.9029  ANGLE   =      285.9195  DIHED      =       -1.3191
 VDWAALS =     2877.5315  EEL     =    -6680.4875  HBOND      =        0.0000
 1-4 VDW =        8.1976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6848
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58449399E+04 RMS= 0.185635E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8325E+01     1.0534E+02     O        1503

 BOND    =      537.9715  ANGLE   =      243.3322  DIHED      =       -0.6249
 VDWAALS =     2767.6282  EEL     =    -6594.1531  HBOND      =        0.0000
 1-4 VDW =        7.8080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9096
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58649476E+04 RMS= 0.183247E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8691E+01     8.9940E+01     O         756

 BOND    =      532.9792  ANGLE   =      270.8906  DIHED      =       -1.5427
 VDWAALS =     2743.8433  EEL     =    -6563.9380  HBOND      =        0.0000
 1-4 VDW =        6.8717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6378
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57885337E+04 RMS= 0.186912E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.9138E+01     1.1241E+02     H        1390

 BOND    =      583.6419  ANGLE   =      254.5180  DIHED      =       -3.9871
 VDWAALS =     2809.6971  EEL     =    -6605.2217  HBOND      =        0.0000
 1-4 VDW =        5.1863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3076
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57714732E+04 RMS= 0.191383E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8944E+01     9.6026E+01     O         567

 BOND    =      578.5872  ANGLE   =      261.0469  DIHED      =       -1.0023
 VDWAALS =     2879.1996  EEL     =    -6699.8064  HBOND      =        0.0000
 1-4 VDW =        8.7513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4687
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58316923E+04 RMS= 0.189439E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8922E+01     9.4476E+01     O         429

 BOND    =      568.2609  ANGLE   =      258.2202  DIHED      =       -2.8703
 VDWAALS =     2769.1693  EEL     =    -6621.9611  HBOND      =        0.0000
 1-4 VDW =        6.2005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8280
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58038085E+04 RMS= 0.189224E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8684E+01     8.3598E+01     O         150

 BOND    =      556.1394  ANGLE   =      276.2425  DIHED      =       -0.8605
 VDWAALS =     2855.7304  EEL     =    -6699.7564  HBOND      =        0.0000
 1-4 VDW =        7.5694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7038
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58306390E+04 RMS= 0.186835E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.9137E+01     1.3071E+02     O         873

 BOND    =      561.1406  ANGLE   =      295.1145  DIHED      =       -2.2106
 VDWAALS =     2829.3300  EEL     =    -6665.7618  HBOND      =        0.0000
 1-4 VDW =        6.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4549
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57941615E+04 RMS= 0.191374E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8870E+01     1.0738E+02     C           8

 BOND    =      550.4782  ANGLE   =      288.9134  DIHED      =       -1.7590
 VDWAALS =     2852.8677  EEL     =    -6672.7644  HBOND      =        0.0000
 1-4 VDW =        7.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2001
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58033451E+04 RMS= 0.188700E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.9405E+01     9.8842E+01     O         144

 BOND    =      580.0359  ANGLE   =      274.7607  DIHED      =       -2.7064
 VDWAALS =     2878.9949  EEL     =    -6676.2133  HBOND      =        0.0000
 1-4 VDW =        6.8559  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8537
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58001260E+04 RMS= 0.194055E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8422E+01     9.5874E+01     O         426

 BOND    =      551.4764  ANGLE   =      276.3724  DIHED      =       -2.2173
 VDWAALS =     2865.9356  EEL     =    -6679.3273  HBOND      =        0.0000
 1-4 VDW =        8.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3617
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58052845E+04 RMS= 0.184225E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8782E+01     8.3730E+01     O         522

 BOND    =      561.9441  ANGLE   =      275.8750  DIHED      =       -0.2368
 VDWAALS =     2818.3097  EEL     =    -6701.4887  HBOND      =        0.0000
 1-4 VDW =       10.8877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8848
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58905939E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8626E+01     8.8508E+01     H         271

 BOND    =      576.0563  ANGLE   =      249.6243  DIHED      =       -2.0064
 VDWAALS =     2894.0348  EEL     =    -6707.0789  HBOND      =        0.0000
 1-4 VDW =        6.4816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4824
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58483707E+04 RMS= 0.186260E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.8955E+01     8.6576E+01     O        1569

 BOND    =      561.9840  ANGLE   =      260.6919  DIHED      =       -0.9250
 VDWAALS =     2758.6695  EEL     =    -6594.0253  HBOND      =        0.0000
 1-4 VDW =        5.7715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7066
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57655399E+04 RMS= 0.189554E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8860E+01     1.0294E+02     O         660

 BOND    =      562.8989  ANGLE   =      264.7293  DIHED      =       -1.9805
 VDWAALS =     2849.3315  EEL     =    -6657.4507  HBOND      =        0.0000
 1-4 VDW =        8.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6279
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57916721E+04 RMS= 0.188598E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8512E+01     9.5933E+01     O         369

 BOND    =      538.5790  ANGLE   =      276.5983  DIHED      =       -3.1381
 VDWAALS =     2839.7981  EEL     =    -6650.6253  HBOND      =        0.0000
 1-4 VDW =        5.5597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5175
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58157457E+04 RMS= 0.185117E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8884E+01     9.7618E+01     O        1161

 BOND    =      564.7877  ANGLE   =      277.9271  DIHED      =       -2.0919
 VDWAALS =     2813.7973  EEL     =    -6663.2872  HBOND      =        0.0000
 1-4 VDW =        8.2296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6095
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58242470E+04 RMS= 0.188843E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8896E+01     1.0802E+02     O         252

 BOND    =      560.6664  ANGLE   =      245.6697  DIHED      =       -2.3248
 VDWAALS =     2770.6290  EEL     =    -6602.8247  HBOND      =        0.0000
 1-4 VDW =        8.1311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5982
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58216515E+04 RMS= 0.188958E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9190E+01     1.0815E+02     O         663

 BOND    =      587.9443  ANGLE   =      261.0029  DIHED      =       -1.4776
 VDWAALS =     2880.8630  EEL     =    -6689.5061  HBOND      =        0.0000
 1-4 VDW =        6.0601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5822
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58176957E+04 RMS= 0.191904E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8866E+01     1.0355E+02     H         664

 BOND    =      542.2542  ANGLE   =      264.4609  DIHED      =       -2.5838
 VDWAALS =     2887.5259  EEL     =    -6688.5496  HBOND      =        0.0000
 1-4 VDW =        4.9840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5333
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58444416E+04 RMS= 0.188661E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8733E+01     9.7021E+01     O        1185

 BOND    =      562.9770  ANGLE   =      295.6991  DIHED      =       -2.0510
 VDWAALS =     2806.7612  EEL     =    -6661.3847  HBOND      =        0.0000
 1-4 VDW =        6.7380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1151
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58173755E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8652E+01     1.0055E+02     O        1254

 BOND    =      548.5534  ANGLE   =      264.9826  DIHED      =       -2.0432
 VDWAALS =     2808.7046  EEL     =    -6658.2023  HBOND      =        0.0000
 1-4 VDW =        6.6008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9704
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58543745E+04 RMS= 0.186525E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8604E+01     8.1416E+01     O         150

 BOND    =      545.6915  ANGLE   =      285.6653  DIHED      =       -3.0700
 VDWAALS =     2837.5244  EEL     =    -6702.4508  HBOND      =        0.0000
 1-4 VDW =        9.9012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1697
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58589081E+04 RMS= 0.186039E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9035E+03     1.8241E+01     9.5279E+01     H         770

 BOND    =      533.7647  ANGLE   =      261.7697  DIHED      =       -2.3429
 VDWAALS =     2850.2968  EEL     =    -6705.8304  HBOND      =        0.0000
 1-4 VDW =        7.9293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0625
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59034753E+04 RMS= 0.182406E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8876E+01     8.8995E+01     O        1863

 BOND    =      546.9393  ANGLE   =      282.7464  DIHED      =       -2.8960
 VDWAALS =     2689.4346  EEL     =    -6554.9881  HBOND      =        0.0000
 1-4 VDW =        8.2343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8770
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57944065E+04 RMS= 0.188759E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8687E+01     1.3393E+02     O         123

 BOND    =      560.4854  ANGLE   =      257.6124  DIHED      =       -1.1465
 VDWAALS =     2713.7974  EEL     =    -6590.7493  HBOND      =        0.0000
 1-4 VDW =        7.9030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7515
 Dipole convergence: rms =  0.713E-05 iters =  17.00
minimization completed, ENE= -.58258491E+04 RMS= 0.186872E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8871E+01     1.1073E+02     O        1239

 BOND    =      536.2847  ANGLE   =      249.6022  DIHED      =       -2.9535
 VDWAALS =     2762.6549  EEL     =    -6555.8524  HBOND      =        0.0000
 1-4 VDW =        6.7685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9580
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57594535E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8416E+01     1.0109E+02     O        1077

 BOND    =      536.3536  ANGLE   =      267.8728  DIHED      =       -1.7514
 VDWAALS =     2810.0743  EEL     =    -6654.7967  HBOND      =        0.0000
 1-4 VDW =        4.5834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2117
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58538758E+04 RMS= 0.184162E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9183E+01     1.1063E+02     O         261

 BOND    =      549.4551  ANGLE   =      268.9447  DIHED      =        0.8393
 VDWAALS =     2783.1015  EEL     =    -6642.2112  HBOND      =        0.0000
 1-4 VDW =        5.6699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6789
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58348796E+04 RMS= 0.191831E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.9362E+01     1.1732E+02     O        1731

 BOND    =      580.7741  ANGLE   =      278.2780  DIHED      =       -2.8180
 VDWAALS =     2802.3563  EEL     =    -6700.7689  HBOND      =        0.0000
 1-4 VDW =        4.1532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6611
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58686865E+04 RMS= 0.193619E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7467E+03     1.8837E+01     1.0781E+02     O         351

 BOND    =      551.0339  ANGLE   =      265.4493  DIHED      =       -2.3744
 VDWAALS =     2703.7855  EEL     =    -6547.8402  HBOND      =        0.0000
 1-4 VDW =        6.2470  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.9872
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57466861E+04 RMS= 0.188366E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.9148E+01     1.0253E+02     O        1758

 BOND    =      565.2291  ANGLE   =      253.5942  DIHED      =       -1.7703
 VDWAALS =     2817.8044  EEL     =    -6586.6973  HBOND      =        0.0000
 1-4 VDW =        7.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4463
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57518937E+04 RMS= 0.191483E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8556E+01     1.0121E+02     O         132

 BOND    =      548.1988  ANGLE   =      284.2234  DIHED      =       -2.7690
 VDWAALS =     2745.8416  EEL     =    -6614.5798  HBOND      =        0.0000
 1-4 VDW =        6.3137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9270
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58376982E+04 RMS= 0.185558E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7590E+03     1.8213E+01     9.9939E+01     O        1005

 BOND    =      516.2807  ANGLE   =      302.6681  DIHED      =       -2.9642
 VDWAALS =     2837.9731  EEL     =    -6606.9565  HBOND      =        0.0000
 1-4 VDW =        6.8063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8386
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57590312E+04 RMS= 0.182126E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.9031E+01     9.6765E+01     O        1632

 BOND    =      560.2723  ANGLE   =      281.9431  DIHED      =       -2.9278
 VDWAALS =     2838.4005  EEL     =    -6689.4461  HBOND      =        0.0000
 1-4 VDW =        7.3612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9687
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58583655E+04 RMS= 0.190313E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8504E+01     8.2514E+01     O        1800

 BOND    =      526.8080  ANGLE   =      279.6963  DIHED      =       -2.8436
 VDWAALS =     2821.8210  EEL     =    -6631.5252  HBOND      =        0.0000
 1-4 VDW =        4.8610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7986
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58269810E+04 RMS= 0.185040E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8359E+01     9.3350E+01     O        1917

 BOND    =      545.2615  ANGLE   =      267.4579  DIHED      =       -2.4867
 VDWAALS =     2902.9728  EEL     =    -6693.1031  HBOND      =        0.0000
 1-4 VDW =        6.2069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5264
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58432172E+04 RMS= 0.183592E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9210E+01     1.0352E+02     O         603

 BOND    =      586.5561  ANGLE   =      267.5295  DIHED      =       -3.6843
 VDWAALS =     2879.1681  EEL     =    -6690.6567  HBOND      =        0.0000
 1-4 VDW =        5.2459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3920
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58112334E+04 RMS= 0.192101E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.9545E+01     1.0592E+02     O         345

 BOND    =      585.1240  ANGLE   =      277.4765  DIHED      =       -3.2821
 VDWAALS =     2958.9034  EEL     =    -6751.3261  HBOND      =        0.0000
 1-4 VDW =        7.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2227
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58394828E+04 RMS= 0.195454E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8599E+01     1.1197E+02     O          60

 BOND    =      552.0074  ANGLE   =      260.8388  DIHED      =       -2.4275
 VDWAALS =     2796.5356  EEL     =    -6656.0113  HBOND      =        0.0000
 1-4 VDW =        4.5410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8723
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58683883E+04 RMS= 0.185987E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9204E+01     1.0107E+02     H         826

 BOND    =      572.7211  ANGLE   =      278.2722  DIHED      =       -0.7860
 VDWAALS =     2767.0278  EEL     =    -6636.9368  HBOND      =        0.0000
 1-4 VDW =        5.2740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7595
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58091872E+04 RMS= 0.192045E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8987E+01     1.2055E+02     O          66

 BOND    =      580.7983  ANGLE   =      273.7520  DIHED      =       -2.6742
 VDWAALS =     2799.0816  EEL     =    -6624.3567  HBOND      =        0.0000
 1-4 VDW =        7.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5438
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57842598E+04 RMS= 0.189866E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8360E+01     9.7819E+01     O        1617

 BOND    =      516.7045  ANGLE   =      254.6187  DIHED      =        0.7988
 VDWAALS =     2732.9689  EEL     =    -6542.4103  HBOND      =        0.0000
 1-4 VDW =        7.0587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3907
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58096515E+04 RMS= 0.183596E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8946E+01     9.2489E+01     O         759

 BOND    =      560.0954  ANGLE   =      255.1592  DIHED      =       -1.5192
 VDWAALS =     2847.7608  EEL     =    -6638.4841  HBOND      =        0.0000
 1-4 VDW =        6.8517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2524
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58143886E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8655E+01     9.1718E+01     O         987

 BOND    =      535.7034  ANGLE   =      267.8569  DIHED      =       -1.7911
 VDWAALS =     2924.5411  EEL     =    -6708.3433  HBOND      =        0.0000
 1-4 VDW =        5.8042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0060
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58482347E+04 RMS= 0.186551E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8597E+01     9.8854E+01     O        1347

 BOND    =      554.3855  ANGLE   =      262.9302  DIHED      =       -2.7833
 VDWAALS =     2959.9762  EEL     =    -6750.6440  HBOND      =        0.0000
 1-4 VDW =        7.5605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.9811
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58615559E+04 RMS= 0.185971E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9457E+01     1.1271E+02     O         444

 BOND    =      574.9459  ANGLE   =      270.7335  DIHED      =       -3.8756
 VDWAALS =     2846.5118  EEL     =    -6689.3551  HBOND      =        0.0000
 1-4 VDW =        5.7009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2293
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58505680E+04 RMS= 0.194568E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8959E+03     1.9110E+01     1.0960E+02     C          11

 BOND    =      557.3135  ANGLE   =      299.8494  DIHED      =       -1.3585
 VDWAALS =     2990.4040  EEL     =    -6819.2392  HBOND      =        0.0000
 1-4 VDW =        5.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.1032
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58959256E+04 RMS= 0.191101E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.9126E+01     1.2061E+02     O         864

 BOND    =      558.8528  ANGLE   =      276.9428  DIHED      =       -2.5571
 VDWAALS =     2837.7379  EEL     =    -6689.4054  HBOND      =        0.0000
 1-4 VDW =        6.6914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8162
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58695537E+04 RMS= 0.191259E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8339E+01     1.1448E+02     H         965

 BOND    =      525.6983  ANGLE   =      275.0750  DIHED      =        1.6232
 VDWAALS =     2774.6139  EEL     =    -6599.7710  HBOND      =        0.0000
 1-4 VDW =        5.8697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9419
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58008326E+04 RMS= 0.183393E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7254E+03     1.8575E+01     7.9755E+01     O         246

 BOND    =      545.7983  ANGLE   =      272.2840  DIHED      =       -0.8548
 VDWAALS =     2613.7791  EEL     =    -6447.7786  HBOND      =        0.0000
 1-4 VDW =        9.0389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2717.6946
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57254278E+04 RMS= 0.185752E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8351E+01     9.2038E+01     O        1803

 BOND    =      511.6227  ANGLE   =      263.9475  DIHED      =       -2.1353
 VDWAALS =     2802.1709  EEL     =    -6610.2184  HBOND      =        0.0000
 1-4 VDW =        5.3192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9016
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58231950E+04 RMS= 0.183509E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7281E+03     1.9000E+01     1.1647E+02     O         951

 BOND    =      545.7016  ANGLE   =      258.8530  DIHED      =       -1.6449
 VDWAALS =     2747.4946  EEL     =    -6528.6945  HBOND      =        0.0000
 1-4 VDW =        7.0418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8385
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57280869E+04 RMS= 0.189998E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8902E+01     9.8456E+01     O         681

 BOND    =      543.9129  ANGLE   =      285.1357  DIHED      =       -2.1301
 VDWAALS =     2830.3841  EEL     =    -6646.8366  HBOND      =        0.0000
 1-4 VDW =        5.2948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5039
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58097432E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7191E+03     1.9148E+01     9.6083E+01     O        1248

 BOND    =      555.8145  ANGLE   =      272.6483  DIHED      =       -1.7478
 VDWAALS =     2840.0816  EEL     =    -6580.4605  HBOND      =        0.0000
 1-4 VDW =        8.1145  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5278
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57190771E+04 RMS= 0.191479E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8761E+01     1.0165E+02     O        1860

 BOND    =      544.2771  ANGLE   =      279.7886  DIHED      =       -2.0926
 VDWAALS =     2970.7061  EEL     =    -6764.8158  HBOND      =        0.0000
 1-4 VDW =        5.4839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3211
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58399738E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8980E+01     9.2734E+01     H        1409

 BOND    =      550.4343  ANGLE   =      266.8037  DIHED      =       -2.3086
 VDWAALS =     2911.4190  EEL     =    -6698.9408  HBOND      =        0.0000
 1-4 VDW =        8.6321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9196
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58198799E+04 RMS= 0.189803E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9413E+01     9.7783E+01     O        1203

 BOND    =      577.1649  ANGLE   =      274.0013  DIHED      =       -3.1548
 VDWAALS =     2941.2695  EEL     =    -6744.7426  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2636
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58094091E+04 RMS= 0.194127E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8729E+01     1.0946E+02     O        1350

 BOND    =      565.5945  ANGLE   =      250.2302  DIHED      =       -3.0382
 VDWAALS =     2809.1981  EEL     =    -6601.6105  HBOND      =        0.0000
 1-4 VDW =        6.1583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0452
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57925128E+04 RMS= 0.187292E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.8915E+01     1.0802E+02     H        1868

 BOND    =      547.6487  ANGLE   =      266.9076  DIHED      =       -2.1768
 VDWAALS =     2736.3079  EEL     =    -6547.3800  HBOND      =        0.0000
 1-4 VDW =        7.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7712
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57507182E+04 RMS= 0.189146E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7302E+03     1.8849E+01     9.2377E+01     O        1455

 BOND    =      554.9151  ANGLE   =      284.9024  DIHED      =       -0.5962
 VDWAALS =     2712.3759  EEL     =    -6539.9173  HBOND      =        0.0000
 1-4 VDW =        6.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5172
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57301755E+04 RMS= 0.188486E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9507E+01     1.2005E+02     O         309

 BOND    =      573.8870  ANGLE   =      256.4193  DIHED      =       -0.5262
 VDWAALS =     2782.4368  EEL     =    -6588.4292  HBOND      =        0.0000
 1-4 VDW =        6.2336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5044
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57624830E+04 RMS= 0.195074E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8129E+01     1.1108E+02     O        1788

 BOND    =      508.3927  ANGLE   =      265.5469  DIHED      =        0.0077
 VDWAALS =     2760.4830  EEL     =    -6575.3893  HBOND      =        0.0000
 1-4 VDW =        8.6641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2367
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58125317E+04 RMS= 0.181285E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8323E+01     9.5735E+01     O        1815

 BOND    =      524.0008  ANGLE   =      282.0761  DIHED      =       -2.9051
 VDWAALS =     2827.9188  EEL     =    -6630.6162  HBOND      =        0.0000
 1-4 VDW =        7.5577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0149
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58029829E+04 RMS= 0.183227E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9072E+01     9.7147E+01     O         732

 BOND    =      568.2301  ANGLE   =      267.6105  DIHED      =       -2.6175
 VDWAALS =     2798.5079  EEL     =    -6636.0996  HBOND      =        0.0000
 1-4 VDW =        8.0116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2205
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58245775E+04 RMS= 0.190719E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8768E+01     9.5914E+01     O         528

 BOND    =      550.6844  ANGLE   =      270.2380  DIHED      =       -1.4874
 VDWAALS =     2829.7778  EEL     =    -6622.1802  HBOND      =        0.0000
 1-4 VDW =        5.7035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8198
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57980837E+04 RMS= 0.187679E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8228E+01     1.0714E+02     O         693

 BOND    =      525.2882  ANGLE   =      261.2885  DIHED      =       -1.5598
 VDWAALS =     2869.6820  EEL     =    -6678.2325  HBOND      =        0.0000
 1-4 VDW =        7.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5001
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58581848E+04 RMS= 0.182280E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.9034E+01     1.0712E+02     H         509

 BOND    =      552.6887  ANGLE   =      273.7281  DIHED      =       -0.1524
 VDWAALS =     2849.1570  EEL     =    -6665.2737  HBOND      =        0.0000
 1-4 VDW =        4.6172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6320
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58368670E+04 RMS= 0.190343E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8796E+01     8.9389E+01     O         936

 BOND    =      550.6950  ANGLE   =      276.6874  DIHED      =       -2.3687
 VDWAALS =     2932.2291  EEL     =    -6728.4475  HBOND      =        0.0000
 1-4 VDW =        7.6654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1222
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58326616E+04 RMS= 0.187961E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8445E+01     1.0753E+02     O        1161

 BOND    =      535.9703  ANGLE   =      275.1794  DIHED      =        2.0378
 VDWAALS =     2842.1749  EEL     =    -6624.1461  HBOND      =        0.0000
 1-4 VDW =        5.7686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1391
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57741541E+04 RMS= 0.184454E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.9007E+01     9.7627E+01     O        1794

 BOND    =      564.6740  ANGLE   =      267.9442  DIHED      =       -1.9969
 VDWAALS =     2816.9140  EEL     =    -6590.8782  HBOND      =        0.0000
 1-4 VDW =        7.3331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6607
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57646705E+04 RMS= 0.190067E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8752E+01     1.1538E+02     O        1308

 BOND    =      547.4371  ANGLE   =      272.6838  DIHED      =       -3.1825
 VDWAALS =     2825.9213  EEL     =    -6637.3759  HBOND      =        0.0000
 1-4 VDW =        7.1663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6779
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58280277E+04 RMS= 0.187523E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.9390E+01     9.3368E+01     O         825

 BOND    =      580.7510  ANGLE   =      260.2908  DIHED      =        0.3611
 VDWAALS =     2905.8641  EEL     =    -6700.6442  HBOND      =        0.0000
 1-4 VDW =        6.6754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7205
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58214223E+04 RMS= 0.193897E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7267E+03     1.9295E+01     1.0113E+02     O         240

 BOND    =      564.8539  ANGLE   =      284.0506  DIHED      =       -1.2936
 VDWAALS =     2696.2797  EEL     =    -6520.7402  HBOND      =        0.0000
 1-4 VDW =        7.5975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4393
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.57266914E+04 RMS= 0.192948E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.9321E+01     9.6177E+01     O        1431

 BOND    =      571.2894  ANGLE   =      263.8719  DIHED      =       -0.0052
 VDWAALS =     2809.9437  EEL     =    -6624.1308  HBOND      =        0.0000
 1-4 VDW =        7.2287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1074
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57799098E+04 RMS= 0.193207E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8914E+01     9.7263E+01     O        1338

 BOND    =      568.5391  ANGLE   =      249.8226  DIHED      =       -2.2209
 VDWAALS =     2830.2486  EEL     =    -6619.4878  HBOND      =        0.0000
 1-4 VDW =        6.4941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1558
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57977601E+04 RMS= 0.189135E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8358E+01     8.4151E+01     H        1139

 BOND    =      523.4052  ANGLE   =      259.7483  DIHED      =       -2.0004
 VDWAALS =     2763.7868  EEL     =    -6621.6670  HBOND      =        0.0000
 1-4 VDW =        7.8790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5132
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58693613E+04 RMS= 0.183576E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9298E+01     9.0392E+01     O         276

 BOND    =      578.0868  ANGLE   =      258.4690  DIHED      =       -1.9802
 VDWAALS =     2836.4021  EEL     =    -6668.7931  HBOND      =        0.0000
 1-4 VDW =        8.5175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9218
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58262197E+04 RMS= 0.192983E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.9170E+01     1.1045E+02     O         861

 BOND    =      565.7839  ANGLE   =      273.5857  DIHED      =       -3.1492
 VDWAALS =     3001.0465  EEL     =    -6805.5400  HBOND      =        0.0000
 1-4 VDW =        8.7265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.4379
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58759845E+04 RMS= 0.191701E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9887E+03     1.8503E+01     9.1434E+01     H        1829

 BOND    =      559.6636  ANGLE   =      281.1053  DIHED      =       -2.6010
 VDWAALS =     2927.3880  EEL     =    -6830.4711  HBOND      =        0.0000
 1-4 VDW =        4.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.4679
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59887104E+04 RMS= 0.185030E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8564E+01     8.8921E+01     O        1542

 BOND    =      538.1174  ANGLE   =      262.2317  DIHED      =       -3.0471
 VDWAALS =     2958.1992  EEL     =    -6771.0428  HBOND      =        0.0000
 1-4 VDW =        8.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3852
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59090495E+04 RMS= 0.185636E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.9236E+01     1.1216E+02     O          39

 BOND    =      558.9627  ANGLE   =      296.1226  DIHED      =       -1.6038
 VDWAALS =     2951.8608  EEL     =    -6766.6609  HBOND      =        0.0000
 1-4 VDW =        6.1899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5919
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58487206E+04 RMS= 0.192361E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8578E+01     1.0109E+02     H        1870

 BOND    =      547.6576  ANGLE   =      261.7766  DIHED      =       -1.1122
 VDWAALS =     2905.3105  EEL     =    -6719.1984  HBOND      =        0.0000
 1-4 VDW =        5.9922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9662
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58645400E+04 RMS= 0.185776E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8926E+03     1.8118E+01     1.0341E+02     O        1668

 BOND    =      531.7141  ANGLE   =      269.2254  DIHED      =       -2.3069
 VDWAALS =     2874.5311  EEL     =    -6716.7175  HBOND      =        0.0000
 1-4 VDW =        5.3114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3213
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58925637E+04 RMS= 0.181182E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8765E+01     9.1147E+01     O         861

 BOND    =      538.2648  ANGLE   =      270.3636  DIHED      =       -1.3292
 VDWAALS =     2829.9222  EEL     =    -6663.9224  HBOND      =        0.0000
 1-4 VDW =        6.3956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6046
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58489100E+04 RMS= 0.187648E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8781E+01     9.7328E+01     O         522

 BOND    =      551.4011  ANGLE   =      248.5878  DIHED      =       -2.6956
 VDWAALS =     2878.2734  EEL     =    -6675.0790  HBOND      =        0.0000
 1-4 VDW =        5.9654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8413
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58553883E+04 RMS= 0.187806E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.9055E+01     8.2638E+01     O         243

 BOND    =      571.2176  ANGLE   =      265.5099  DIHED      =       -1.8858
 VDWAALS =     2941.4500  EEL     =    -6710.7750  HBOND      =        0.0000
 1-4 VDW =        6.1542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6778
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58030070E+04 RMS= 0.190547E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8996E+01     9.1358E+01     O        1410

 BOND    =      578.3926  ANGLE   =      273.1588  DIHED      =       -1.6513
 VDWAALS =     2960.9597  EEL     =    -6738.4039  HBOND      =        0.0000
 1-4 VDW =        4.8500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1648
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58088589E+04 RMS= 0.189959E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.9092E+01     9.3019E+01     O         438

 BOND    =      555.4124  ANGLE   =      283.9468  DIHED      =       -3.6015
 VDWAALS =     2895.6499  EEL     =    -6748.8312  HBOND      =        0.0000
 1-4 VDW =        6.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9543
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58911777E+04 RMS= 0.190923E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8500E+01     9.2190E+01     O         918

 BOND    =      516.2202  ANGLE   =      286.2188  DIHED      =       -0.8468
 VDWAALS =     2713.7457  EEL     =    -6573.0037  HBOND      =        0.0000
 1-4 VDW =        7.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.1614
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58284506E+04 RMS= 0.185002E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9046E+01     1.3450E+02     O        1416

 BOND    =      541.6819  ANGLE   =      292.3946  DIHED      =       -3.2768
 VDWAALS =     2908.1972  EEL     =    -6699.5992  HBOND      =        0.0000
 1-4 VDW =        5.3852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0319
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58162490E+04 RMS= 0.190465E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8379E+01     9.6005E+01     O         651

 BOND    =      539.9305  ANGLE   =      259.4869  DIHED      =       -1.9530
 VDWAALS =     2840.8245  EEL     =    -6647.9121  HBOND      =        0.0000
 1-4 VDW =        7.1515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0691
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58575408E+04 RMS= 0.183787E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8520E+01     9.1229E+01     O         618

 BOND    =      524.2995  ANGLE   =      281.7879  DIHED      =       -2.5704
 VDWAALS =     2837.1477  EEL     =    -6639.9427  HBOND      =        0.0000
 1-4 VDW =        6.4893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9532
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58107418E+04 RMS= 0.185204E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.9031E+01     9.3956E+01     O        1944

 BOND    =      567.1416  ANGLE   =      257.8223  DIHED      =       -2.9939
 VDWAALS =     2885.7693  EEL     =    -6652.4613  HBOND      =        0.0000
 1-4 VDW =        6.6246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1107
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58022081E+04 RMS= 0.190308E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8554E+01     1.0340E+02     O         756

 BOND    =      538.6975  ANGLE   =      258.6739  DIHED      =       -0.6898
 VDWAALS =     2845.1165  EEL     =    -6656.0363  HBOND      =        0.0000
 1-4 VDW =        6.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4597
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58070642E+04 RMS= 0.185540E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9184E+01     9.5138E+01     O         831

 BOND    =      557.0245  ANGLE   =      276.5618  DIHED      =       -0.1817
 VDWAALS =     2807.7974  EEL     =    -6611.6742  HBOND      =        0.0000
 1-4 VDW =        5.9252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4207
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57749679E+04 RMS= 0.191839E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.9317E+01     9.9174E+01     O         270

 BOND    =      580.2591  ANGLE   =      258.7702  DIHED      =       -1.4580
 VDWAALS =     2817.5525  EEL     =    -6632.8267  HBOND      =        0.0000
 1-4 VDW =        4.8373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9420
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57718075E+04 RMS= 0.193170E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7424E+03     1.9065E+01     1.0098E+02     O        1536

 BOND    =      560.1852  ANGLE   =      261.4011  DIHED      =       -2.3391
 VDWAALS =     2845.5992  EEL     =    -6605.1570  HBOND      =        0.0000
 1-4 VDW =        7.6367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7750
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57424489E+04 RMS= 0.190645E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8429E+01     1.0554E+02     H         631

 BOND    =      546.8250  ANGLE   =      261.2348  DIHED      =        0.4807
 VDWAALS =     2818.7298  EEL     =    -6669.2940  HBOND      =        0.0000
 1-4 VDW =        8.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8310
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58480438E+04 RMS= 0.184286E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.8924E+01     1.0528E+02     O         561

 BOND    =      545.2807  ANGLE   =      296.1443  DIHED      =        0.5283
 VDWAALS =     2736.4026  EEL     =    -6554.4596  HBOND      =        0.0000
 1-4 VDW =        8.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6605
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57442323E+04 RMS= 0.189241E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.9164E+01     9.8443E+01     O         891

 BOND    =      572.2254  ANGLE   =      248.9957  DIHED      =        0.6369
 VDWAALS =     2732.5560  EEL     =    -6550.9929  HBOND      =        0.0000
 1-4 VDW =        8.2481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9719
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57473027E+04 RMS= 0.191644E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8254E+01     8.7044E+01     O         624

 BOND    =      531.0660  ANGLE   =      244.1437  DIHED      =       -2.0171
 VDWAALS =     2856.0706  EEL     =    -6649.0015  HBOND      =        0.0000
 1-4 VDW =        7.2591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4661
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58349454E+04 RMS= 0.182542E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.9229E+01     1.1322E+02     O         183

 BOND    =      572.4213  ANGLE   =      271.8624  DIHED      =       -1.4372
 VDWAALS =     2853.4708  EEL     =    -6652.9304  HBOND      =        0.0000
 1-4 VDW =        7.6868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3813
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57823075E+04 RMS= 0.192288E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8502E+01     1.0029E+02     O        1845

 BOND    =      550.0593  ANGLE   =      278.2793  DIHED      =       -2.0922
 VDWAALS =     2890.0752  EEL     =    -6734.0392  HBOND      =        0.0000
 1-4 VDW =        6.0070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2759
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58859867E+04 RMS= 0.185017E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8552E+01     1.1509E+02     H        1241

 BOND    =      530.9221  ANGLE   =      265.5554  DIHED      =        1.6180
 VDWAALS =     2991.7302  EEL     =    -6774.7807  HBOND      =        0.0000
 1-4 VDW =        8.9630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.7615
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58977535E+04 RMS= 0.185525E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8963E+01     9.0181E+01     O         429

 BOND    =      575.2432  ANGLE   =      253.8885  DIHED      =       -1.4554
 VDWAALS =     2867.9427  EEL     =    -6726.7091  HBOND      =        0.0000
 1-4 VDW =        7.5603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5937
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58741236E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8670E+01     9.4741E+01     O        1884

 BOND    =      550.7207  ANGLE   =      258.1253  DIHED      =       -1.6059
 VDWAALS =     2831.9098  EEL     =    -6677.7554  HBOND      =        0.0000
 1-4 VDW =        7.5114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1167
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58632108E+04 RMS= 0.186699E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8294E+01     9.1024E+01     H        1090

 BOND    =      545.7836  ANGLE   =      255.9449  DIHED      =       -3.2501
 VDWAALS =     2824.2668  EEL     =    -6663.1163  HBOND      =        0.0000
 1-4 VDW =        7.0384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6382
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58619709E+04 RMS= 0.182935E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8737E+01     1.0388E+02     O         180

 BOND    =      549.0447  ANGLE   =      263.6640  DIHED      =       -2.9624
 VDWAALS =     2835.7092  EEL     =    -6613.7644  HBOND      =        0.0000
 1-4 VDW =        6.5239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6311
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57944160E+04 RMS= 0.187368E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7347E+03     1.8871E+01     1.3680E+02     C           6

 BOND    =      531.9359  ANGLE   =      285.5035  DIHED      =       -2.9020
 VDWAALS =     2877.7244  EEL     =    -6614.5075  HBOND      =        0.0000
 1-4 VDW =        6.8819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3747
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57347385E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.9353E+01     1.1241E+02     O         339

 BOND    =      590.5501  ANGLE   =      241.7444  DIHED      =       -2.2524
 VDWAALS =     2800.2731  EEL     =    -6614.9825  HBOND      =        0.0000
 1-4 VDW =        5.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6057
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57645765E+04 RMS= 0.193531E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8789E+01     9.2398E+01     O        1458

 BOND    =      555.1105  ANGLE   =      274.6791  DIHED      =       -1.6639
 VDWAALS =     2830.4759  EEL     =    -6682.0235  HBOND      =        0.0000
 1-4 VDW =        8.7299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2305
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58499224E+04 RMS= 0.187892E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8787E+01     8.9485E+01     H         877

 BOND    =      547.8213  ANGLE   =      257.7327  DIHED      =       -2.7097
 VDWAALS =     2847.8756  EEL     =    -6687.5440  HBOND      =        0.0000
 1-4 VDW =        6.8396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1799
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58461645E+04 RMS= 0.187872E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8554E+01     1.0109E+02     H         211

 BOND    =      555.6944  ANGLE   =      245.6198  DIHED      =       -3.5560
 VDWAALS =     2867.7519  EEL     =    -6662.2667  HBOND      =        0.0000
 1-4 VDW =        6.3342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7947
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58572171E+04 RMS= 0.185543E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9142E+01     9.5734E+01     O         789

 BOND    =      580.0810  ANGLE   =      272.3273  DIHED      =       -1.5058
 VDWAALS =     2819.8798  EEL     =    -6603.0342  HBOND      =        0.0000
 1-4 VDW =        8.3603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6412
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.57475328E+04 RMS= 0.191420E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8796E+01     1.0035E+02     O         366

 BOND    =      550.9556  ANGLE   =      275.4073  DIHED      =       -0.5418
 VDWAALS =     2782.5064  EEL     =    -6635.8015  HBOND      =        0.0000
 1-4 VDW =        7.6848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4947
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58232839E+04 RMS= 0.187965E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.7716E+01     8.5585E+01     O        1524

 BOND    =      498.3756  ANGLE   =      254.4022  DIHED      =       -1.0896
 VDWAALS =     2849.5746  EEL     =    -6625.7123  HBOND      =        0.0000
 1-4 VDW =        6.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7805
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58466223E+04 RMS= 0.177162E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8585E+01     9.7630E+01     O         546

 BOND    =      553.4669  ANGLE   =      273.4595  DIHED      =       -1.0592
 VDWAALS =     2801.0808  EEL     =    -6659.2543  HBOND      =        0.0000
 1-4 VDW =        6.9486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3187
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58506764E+04 RMS= 0.185850E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8844E+01     1.1732E+02     O         372

 BOND    =      531.6227  ANGLE   =      272.2904  DIHED      =       -2.6794
 VDWAALS =     2834.4818  EEL     =    -6676.6492  HBOND      =        0.0000
 1-4 VDW =        5.2129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0348
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58647556E+04 RMS= 0.188441E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8958E+01     1.0493E+02     O        1458

 BOND    =      543.1291  ANGLE   =      284.9880  DIHED      =       -0.8535
 VDWAALS =     2921.2925  EEL     =    -6721.3901  HBOND      =        0.0000
 1-4 VDW =        7.4313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6501
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58450528E+04 RMS= 0.189579E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8784E+01     8.9366E+01     O        1668

 BOND    =      553.5663  ANGLE   =      255.5929  DIHED      =       -0.4998
 VDWAALS =     2984.7035  EEL     =    -6764.8995  HBOND      =        0.0000
 1-4 VDW =        8.1828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8602
 Dipole convergence: rms =  0.870E-05 iters =  17.00
minimization completed, ENE= -.58682139E+04 RMS= 0.187838E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.9069E+01     1.0966E+02     O         549

 BOND    =      555.1221  ANGLE   =      287.0133  DIHED      =       -1.8043
 VDWAALS =     2883.2196  EEL     =    -6658.1360  HBOND      =        0.0000
 1-4 VDW =        9.2765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8401
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57541490E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8550E+01     1.1397E+02     O        1491

 BOND    =      520.8217  ANGLE   =      257.3721  DIHED      =       -1.2985
 VDWAALS =     2786.6042  EEL     =    -6561.7484  HBOND      =        0.0000
 1-4 VDW =        6.4552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1374
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57879311E+04 RMS= 0.185504E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.8820E+01     8.2649E+01     O         900

 BOND    =      547.0497  ANGLE   =      268.3267  DIHED      =       -2.0791
 VDWAALS =     2782.9206  EEL     =    -6565.5542  HBOND      =        0.0000
 1-4 VDW =        7.3881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8145
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57537626E+04 RMS= 0.188199E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.8545E+01     1.1133E+02     O         384

 BOND    =      531.3964  ANGLE   =      271.7816  DIHED      =       -1.4847
 VDWAALS =     2742.4126  EEL     =    -6533.8828  HBOND      =        0.0000
 1-4 VDW =        8.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0915
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57522756E+04 RMS= 0.185449E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7101E+03     1.9235E+01     1.0316E+02     O         297

 BOND    =      555.7395  ANGLE   =      280.0443  DIHED      =       -3.1483
 VDWAALS =     2758.8567  EEL     =    -6556.0127  HBOND      =        0.0000
 1-4 VDW =        8.0646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.6455
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57101014E+04 RMS= 0.192350E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.9549E+01     1.1348E+02     O        1896

 BOND    =      595.8452  ANGLE   =      270.9053  DIHED      =       -3.7543
 VDWAALS =     2886.1837  EEL     =    -6654.4098  HBOND      =        0.0000
 1-4 VDW =        4.8773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1080
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.57304606E+04 RMS= 0.195492E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9060E+01     9.6592E+01     O        1140

 BOND    =      565.0196  ANGLE   =      256.1651  DIHED      =        0.3643
 VDWAALS =     2796.4878  EEL     =    -6604.0704  HBOND      =        0.0000
 1-4 VDW =        7.6100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4095
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57848330E+04 RMS= 0.190604E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9129E+01     1.0740E+02     O        1062

 BOND    =      571.7245  ANGLE   =      281.0835  DIHED      =        0.0126
 VDWAALS =     2855.2468  EEL     =    -6638.1009  HBOND      =        0.0000
 1-4 VDW =        7.2334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5337
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57533339E+04 RMS= 0.191295E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.9164E+01     9.1611E+01     O        1239

 BOND    =      568.4603  ANGLE   =      277.5277  DIHED      =       -2.9287
 VDWAALS =     2837.5409  EEL     =    -6684.6253  HBOND      =        0.0000
 1-4 VDW =        6.9338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6804
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58047717E+04 RMS= 0.191637E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8856E+01     1.2597E+02     O        1863

 BOND    =      545.6820  ANGLE   =      271.3492  DIHED      =       -2.3808
 VDWAALS =     2917.8848  EEL     =    -6713.9130  HBOND      =        0.0000
 1-4 VDW =        8.6513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8900
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58346165E+04 RMS= 0.188562E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8568E+01     8.6975E+01     O         216

 BOND    =      550.4642  ANGLE   =      260.5005  DIHED      =       -1.5218
 VDWAALS =     2742.1929  EEL     =    -6569.0762  HBOND      =        0.0000
 1-4 VDW =        7.6350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2741
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57740795E+04 RMS= 0.185682E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9128E+01     9.9215E+01     O         693

 BOND    =      564.1658  ANGLE   =      240.0272  DIHED      =       -2.7748
 VDWAALS =     2694.5650  EEL     =    -6552.6615  HBOND      =        0.0000
 1-4 VDW =        6.2700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.3189
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57997273E+04 RMS= 0.191276E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8949E+01     9.9121E+01     O        1635

 BOND    =      553.6713  ANGLE   =      275.9009  DIHED      =       -0.1941
 VDWAALS =     2853.8048  EEL     =    -6649.0887  HBOND      =        0.0000
 1-4 VDW =        8.2090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6509
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57653476E+04 RMS= 0.189487E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9031E+01     1.0444E+02     H         938

 BOND    =      560.8946  ANGLE   =      256.0278  DIHED      =        0.0242
 VDWAALS =     2758.8916  EEL     =    -6574.0579  HBOND      =        0.0000
 1-4 VDW =        5.8404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3462
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57877255E+04 RMS= 0.190306E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.9112E+01     9.2622E+01     H        1484

 BOND    =      554.3073  ANGLE   =      295.2371  DIHED      =       -1.7779
 VDWAALS =     2778.9707  EEL     =    -6568.4887  HBOND      =        0.0000
 1-4 VDW =        7.9540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4728
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57522704E+04 RMS= 0.191122E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8877E+01     1.0631E+02     H        1312

 BOND    =      552.4628  ANGLE   =      274.9682  DIHED      =        1.7982
 VDWAALS =     2817.9233  EEL     =    -6609.2238  HBOND      =        0.0000
 1-4 VDW =        6.8380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0720
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57463053E+04 RMS= 0.188774E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8662E+01     9.7697E+01     O         129

 BOND    =      556.2575  ANGLE   =      251.8272  DIHED      =       -2.1997
 VDWAALS =     2790.3969  EEL     =    -6633.3935  HBOND      =        0.0000
 1-4 VDW =        7.5237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4743
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58410621E+04 RMS= 0.186616E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8639E+01     1.0100E+02     O         330

 BOND    =      535.1909  ANGLE   =      270.5308  DIHED      =       -0.4514
 VDWAALS =     2921.8476  EEL     =    -6717.5879  HBOND      =        0.0000
 1-4 VDW =       10.4699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9201
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58559203E+04 RMS= 0.186388E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9262E+01     1.2547E+02     O         312

 BOND    =      574.0809  ANGLE   =      271.2802  DIHED      =       -0.9427
 VDWAALS =     2885.7140  EEL     =    -6708.8426  HBOND      =        0.0000
 1-4 VDW =        5.8202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6016
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58374916E+04 RMS= 0.192624E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.9009E+01     9.8125E+01     O         249

 BOND    =      565.8888  ANGLE   =      273.1545  DIHED      =       -2.5026
 VDWAALS =     2778.4805  EEL     =    -6582.1717  HBOND      =        0.0000
 1-4 VDW =        5.4985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4458
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57590978E+04 RMS= 0.190088E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8327E+01     1.0014E+02     O        1440

 BOND    =      529.1746  ANGLE   =      269.4135  DIHED      =       -2.0117
 VDWAALS =     2887.3466  EEL     =    -6669.9075  HBOND      =        0.0000
 1-4 VDW =        5.4338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3069
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58418576E+04 RMS= 0.183270E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8976E+01     1.0035E+02     O         549

 BOND    =      569.7587  ANGLE   =      255.4665  DIHED      =       -2.2399
 VDWAALS =     2873.8192  EEL     =    -6669.8627  HBOND      =        0.0000
 1-4 VDW =        6.5345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5316
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58160553E+04 RMS= 0.189760E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8999E+01     9.0365E+01     O        1908

 BOND    =      570.1703  ANGLE   =      274.6170  DIHED      =       -2.8642
 VDWAALS =     2837.2894  EEL     =    -6658.3262  HBOND      =        0.0000
 1-4 VDW =       11.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4291
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58009619E+04 RMS= 0.189987E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.8855E+01     1.0795E+02     O         204

 BOND    =      545.0239  ANGLE   =      259.2375  DIHED      =       -1.6806
 VDWAALS =     2952.3923  EEL     =    -6742.5071  HBOND      =        0.0000
 1-4 VDW =        7.5596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0334
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.58720078E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.9061E+01     1.0097E+02     O        1518

 BOND    =      549.2070  ANGLE   =      282.4034  DIHED      =       -0.9672
 VDWAALS =     2912.5294  EEL     =    -6753.9811  HBOND      =        0.0000
 1-4 VDW =        5.4236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0807
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58884656E+04 RMS= 0.190610E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.9107E+01     1.1178E+02     O         882

 BOND    =      564.7182  ANGLE   =      278.1853  DIHED      =       -2.7453
 VDWAALS =     2902.6620  EEL     =    -6693.3697  HBOND      =        0.0000
 1-4 VDW =        6.2595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3467
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58136367E+04 RMS= 0.191070E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8535E+01     1.1713E+02     H         710

 BOND    =      521.2339  ANGLE   =      272.1680  DIHED      =       -0.0500
 VDWAALS =     2795.4929  EEL     =    -6674.6813  HBOND      =        0.0000
 1-4 VDW =        7.1869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9518
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58786015E+04 RMS= 0.185351E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8983E+01     9.0833E+01     O        1995

 BOND    =      562.6184  ANGLE   =      311.7971  DIHED      =       -3.0666
 VDWAALS =     2934.9910  EEL     =    -6770.9837  HBOND      =        0.0000
 1-4 VDW =        4.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.2642
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58632451E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.9486E+01     1.1374E+02     O         783

 BOND    =      609.3999  ANGLE   =      239.3360  DIHED      =       -1.2590
 VDWAALS =     2886.3331  EEL     =    -6755.6237  HBOND      =        0.0000
 1-4 VDW =        7.1336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3643
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58850444E+04 RMS= 0.194861E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.9678E+01     1.0239E+02     H         706

 BOND    =      584.9199  ANGLE   =      270.9808  DIHED      =       -2.3295
 VDWAALS =     2850.4631  EEL     =    -6684.1049  HBOND      =        0.0000
 1-4 VDW =        6.4522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3568
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58359752E+04 RMS= 0.196782E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8768E+01     1.0429E+02     O        1128

 BOND    =      538.6512  ANGLE   =      266.0437  DIHED      =       -1.4560
 VDWAALS =     2793.3555  EEL     =    -6613.7629  HBOND      =        0.0000
 1-4 VDW =        5.8351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2112
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58265446E+04 RMS= 0.187676E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.9478E+01     9.5947E+01     O         936

 BOND    =      590.6012  ANGLE   =      251.9170  DIHED      =       -0.5524
 VDWAALS =     2792.8938  EEL     =    -6674.2408  HBOND      =        0.0000
 1-4 VDW =        5.9311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3110
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58577610E+04 RMS= 0.194779E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8401E+01     1.0982E+02     H         839

 BOND    =      529.3926  ANGLE   =      250.1816  DIHED      =       -1.8353
 VDWAALS =     2721.3790  EEL     =    -6601.2306  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.4792
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58697352E+04 RMS= 0.184011E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8916E+01     1.0576E+02     H        1243

 BOND    =      570.9384  ANGLE   =      274.0183  DIHED      =       -1.1333
 VDWAALS =     2842.1172  EEL     =    -6682.7726  HBOND      =        0.0000
 1-4 VDW =        4.6758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9976
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58331537E+04 RMS= 0.189157E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8537E+01     1.1078E+02     O        1158

 BOND    =      528.9232  ANGLE   =      286.7106  DIHED      =       -3.5652
 VDWAALS =     2837.2117  EEL     =    -6677.4548  HBOND      =        0.0000
 1-4 VDW =        8.4835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4494
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58541403E+04 RMS= 0.185366E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8829E+01     1.0349E+02     O        1887

 BOND    =      559.6405  ANGLE   =      258.6616  DIHED      =       -1.9504
 VDWAALS =     2856.0346  EEL     =    -6672.4953  HBOND      =        0.0000
 1-4 VDW =        8.4466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5198
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58261821E+04 RMS= 0.188293E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8442E+01     8.5912E+01     O        1206

 BOND    =      523.8163  ANGLE   =      287.6056  DIHED      =       -3.1295
 VDWAALS =     2721.8425  EEL     =    -6596.3682  HBOND      =        0.0000
 1-4 VDW =        7.8469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1075
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58484939E+04 RMS= 0.184418E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8632E+01     1.0603E+02     O        1215

 BOND    =      526.3647  ANGLE   =      271.7987  DIHED      =        0.0143
 VDWAALS =     2751.8885  EEL     =    -6592.2535  HBOND      =        0.0000
 1-4 VDW =        6.5309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7638
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58344203E+04 RMS= 0.186319E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9193E+01     9.0553E+01     H        1013

 BOND    =      584.3831  ANGLE   =      247.3142  DIHED      =       -0.5839
 VDWAALS =     2785.8848  EEL     =    -6658.2682  HBOND      =        0.0000
 1-4 VDW =        5.4881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4045
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58391864E+04 RMS= 0.191935E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8123E+01     8.8885E+01     O        1896

 BOND    =      527.7851  ANGLE   =      249.2693  DIHED      =       -1.4622
 VDWAALS =     2773.6362  EEL     =    -6619.7221  HBOND      =        0.0000
 1-4 VDW =        6.9033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8542
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58574446E+04 RMS= 0.181226E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8119E+01     1.1023E+02     H         482

 BOND    =      505.7532  ANGLE   =      283.4779  DIHED      =       -3.2809
 VDWAALS =     2743.3000  EEL     =    -6605.3903  HBOND      =        0.0000
 1-4 VDW =        4.7437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5980
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58399944E+04 RMS= 0.181192E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.9005E+01     1.1732E+02     H         485

 BOND    =      554.2028  ANGLE   =      285.2738  DIHED      =       -2.8819
 VDWAALS =     2843.5935  EEL     =    -6674.2983  HBOND      =        0.0000
 1-4 VDW =        8.3009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1107
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58239199E+04 RMS= 0.190051E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8673E+01     9.2418E+01     H         784

 BOND    =      547.7404  ANGLE   =      248.8446  DIHED      =        1.9208
 VDWAALS =     2873.8907  EEL     =    -6683.3725  HBOND      =        0.0000
 1-4 VDW =        6.5928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1709
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58445542E+04 RMS= 0.186725E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.9178E+01     1.0809E+02     O         486

 BOND    =      557.8387  ANGLE   =      260.5151  DIHED      =       -3.5683
 VDWAALS =     2788.3641  EEL     =    -6611.9708  HBOND      =        0.0000
 1-4 VDW =        7.7582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.1483
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58002113E+04 RMS= 0.191776E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8636E+01     1.0407E+02     O        1938

 BOND    =      547.1763  ANGLE   =      280.4070  DIHED      =       -0.1166
 VDWAALS =     2703.9031  EEL     =    -6583.9358  HBOND      =        0.0000
 1-4 VDW =        5.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8812
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58195444E+04 RMS= 0.186359E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9035E+01     1.0025E+02     O         756

 BOND    =      564.2930  ANGLE   =      251.4107  DIHED      =       -0.6310
 VDWAALS =     2740.2145  EEL     =    -6556.8982  HBOND      =        0.0000
 1-4 VDW =        8.0831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7666
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57772944E+04 RMS= 0.190351E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8584E+01     9.3045E+01     O        1083

 BOND    =      552.0941  ANGLE   =      248.8898  DIHED      =       -0.9912
 VDWAALS =     2810.9092  EEL     =    -6632.4558  HBOND      =        0.0000
 1-4 VDW =        6.4872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5415
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58346082E+04 RMS= 0.185841E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9032E+01     9.5414E+01     O         447

 BOND    =      573.1299  ANGLE   =      265.5110  DIHED      =       -2.0791
 VDWAALS =     2846.1554  EEL     =    -6630.8871  HBOND      =        0.0000
 1-4 VDW =        4.9038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3935
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57966595E+04 RMS= 0.190317E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9117E+03     1.8005E+01     8.8776E+01     O         969

 BOND    =      527.3808  ANGLE   =      272.0050  DIHED      =       -1.6770
 VDWAALS =     2855.9209  EEL     =    -6702.6032  HBOND      =        0.0000
 1-4 VDW =        5.9084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5978
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59116629E+04 RMS= 0.180045E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8813E+01     9.5977E+01     O        1962

 BOND    =      564.7045  ANGLE   =      273.4060  DIHED      =       -2.4255
 VDWAALS =     2834.1008  EEL     =    -6701.0247  HBOND      =        0.0000
 1-4 VDW =        6.5625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3620
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58830385E+04 RMS= 0.188130E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9128E+01     1.0220E+02     O        1251

 BOND    =      560.9011  ANGLE   =      298.3177  DIHED      =       -1.1865
 VDWAALS =     2858.5310  EEL     =    -6668.3963  HBOND      =        0.0000
 1-4 VDW =        5.8247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1769
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57821853E+04 RMS= 0.191275E+02
|Largest sphere to fit in unit cell has radius =    13.625
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8354E+01     8.4175E+01     O        1869

 BOND    =      536.5228  ANGLE   =      271.9224  DIHED      =       -2.6340
 VDWAALS =     2900.1497  EEL     =    -6662.8028  HBOND      =        0.0000
 1-4 VDW =        7.9679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1566
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58010306E+04 RMS= 0.183537E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8105E+01     1.0724E+02     O         600

 BOND    =      526.9449  ANGLE   =      249.6990  DIHED      =       -1.6524
 VDWAALS =     2841.9421  EEL     =    -6661.3563  HBOND      =        0.0000
 1-4 VDW =        6.6624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8884
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58596487E+04 RMS= 0.181049E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.8975E+01     8.8442E+01     O          78

 BOND    =      568.9099  ANGLE   =      270.3056  DIHED      =       -1.1949
 VDWAALS =     2848.5761  EEL     =    -6621.0877  HBOND      =        0.0000
 1-4 VDW =        6.4948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1517
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57561479E+04 RMS= 0.189750E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.8749E+01     8.8071E+01     O        1695

 BOND    =      539.7505  ANGLE   =      268.8945  DIHED      =       -1.8696
 VDWAALS =     2780.3493  EEL     =    -6564.7050  HBOND      =        0.0000
 1-4 VDW =        8.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3641
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57609193E+04 RMS= 0.187492E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.8599E+01     9.3515E+01     O        1620

 BOND    =      541.3490  ANGLE   =      259.6645  DIHED      =       -0.8998
 VDWAALS =     2715.6223  EEL     =    -6547.2481  HBOND      =        0.0000
 1-4 VDW =        7.0766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.0922
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57695277E+04 RMS= 0.185993E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8961E+01     1.0955E+02     O         678

 BOND    =      576.8017  ANGLE   =      236.2400  DIHED      =       -2.1113
 VDWAALS =     2778.7066  EEL     =    -6585.9981  HBOND      =        0.0000
 1-4 VDW =        7.1500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7235
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57939346E+04 RMS= 0.189613E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8907E+01     9.1716E+01     O        1713

 BOND    =      556.4070  ANGLE   =      278.3098  DIHED      =       -2.0648
 VDWAALS =     2865.3115  EEL     =    -6679.3765  HBOND      =        0.0000
 1-4 VDW =        8.1030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2053
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58445153E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9513E+01     1.0669E+02     O        1143

 BOND    =      585.7321  ANGLE   =      268.4539  DIHED      =       -4.2925
 VDWAALS =     2813.8774  EEL     =    -6658.2175  HBOND      =        0.0000
 1-4 VDW =        6.3078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2540
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58203928E+04 RMS= 0.195130E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.9723E+01     1.0853E+02     O         915

 BOND    =      592.5146  ANGLE   =      275.4638  DIHED      =        0.3813
 VDWAALS =     2810.0465  EEL     =    -6631.5870  HBOND      =        0.0000
 1-4 VDW =        5.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4321
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57510336E+04 RMS= 0.197225E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8865E+01     1.0351E+02     H        1472

 BOND    =      560.5496  ANGLE   =      266.7564  DIHED      =       -2.9240
 VDWAALS =     2759.8668  EEL     =    -6588.5051  HBOND      =        0.0000
 1-4 VDW =        7.7182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2035
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57807414E+04 RMS= 0.188652E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8965E+01     1.0201E+02     O         432

 BOND    =      563.6566  ANGLE   =      296.9593  DIHED      =        0.1072
 VDWAALS =     2918.3372  EEL     =    -6722.8823  HBOND      =        0.0000
 1-4 VDW =        6.6601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0618
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58072238E+04 RMS= 0.189652E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7231E+03     1.9273E+01     1.0273E+02     O         240

 BOND    =      591.5079  ANGLE   =      253.3424  DIHED      =        0.1283
 VDWAALS =     2787.6314  EEL     =    -6572.6650  HBOND      =        0.0000
 1-4 VDW =        5.6362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6373
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57230559E+04 RMS= 0.192734E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8480E+01     9.4889E+01     H         262

 BOND    =      530.9784  ANGLE   =      268.0489  DIHED      =       -0.3186
 VDWAALS =     2826.0277  EEL     =    -6595.5492  HBOND      =        0.0000
 1-4 VDW =        7.6376  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6672
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57848424E+04 RMS= 0.184799E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7271E+03     1.8804E+01     9.1543E+01     O        1056

 BOND    =      545.3210  ANGLE   =      262.3209  DIHED      =        0.9777
 VDWAALS =     2833.4228  EEL     =    -6566.5301  HBOND      =        0.0000
 1-4 VDW =        6.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9554
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57271118E+04 RMS= 0.188040E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.8651E+01     1.1528E+02     O        1857

 BOND    =      537.9337  ANGLE   =      286.1596  DIHED      =       -2.8635
 VDWAALS =     2779.7452  EEL     =    -6561.0282  HBOND      =        0.0000
 1-4 VDW =        6.8491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7114
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57529155E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7762E+03     1.9456E+01     1.0748E+02     O        2001

 BOND    =      609.4308  ANGLE   =      260.6066  DIHED      =       -2.8580
 VDWAALS =     2777.5938  EEL     =    -6618.5132  HBOND      =        0.0000
 1-4 VDW =        4.6220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1245
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57762424E+04 RMS= 0.194560E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.9271E+01     9.8988E+01     O         474

 BOND    =      580.2212  ANGLE   =      276.3233  DIHED      =       -0.5043
 VDWAALS =     2684.0470  EEL     =    -6550.8208  HBOND      =        0.0000
 1-4 VDW =       10.6322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.6621
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57467635E+04 RMS= 0.192709E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7584E+03     1.9354E+01     1.0216E+02     O        1404

 BOND    =      588.5439  ANGLE   =      264.6172  DIHED      =       -1.4896
 VDWAALS =     2794.9806  EEL     =    -6617.7652  HBOND      =        0.0000
 1-4 VDW =        7.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3264
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57583520E+04 RMS= 0.193543E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9138E+01     9.7670E+01     H        1849

 BOND    =      567.1793  ANGLE   =      264.2710  DIHED      =       -1.5387
 VDWAALS =     2882.3112  EEL     =    -6668.2568  HBOND      =        0.0000
 1-4 VDW =        5.0100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1830
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57842071E+04 RMS= 0.191376E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.8799E+01     1.0912E+02     O         693

 BOND    =      549.1099  ANGLE   =      272.6806  DIHED      =        1.8492
 VDWAALS =     2797.1246  EEL     =    -6596.1338  HBOND      =        0.0000
 1-4 VDW =        7.1834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5116
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57506978E+04 RMS= 0.187994E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6565E+03     1.9035E+01     9.3878E+01     O        1212

 BOND    =      560.1908  ANGLE   =      269.7470  DIHED      =       -3.1040
 VDWAALS =     2672.2394  EEL     =    -6456.6182  HBOND      =        0.0000
 1-4 VDW =        7.5146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2706.4692
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.56564995E+04 RMS= 0.190348E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.8925E+01     1.2306E+02     O        1689

 BOND    =      544.8294  ANGLE   =      270.0756  DIHED      =       -1.4492
 VDWAALS =     2767.5876  EEL     =    -6568.0421  HBOND      =        0.0000
 1-4 VDW =        6.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9373
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57619920E+04 RMS= 0.189247E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9104E+01     1.2026E+02     O        1680

 BOND    =      559.6734  ANGLE   =      268.2997  DIHED      =       -1.5563
 VDWAALS =     2858.3368  EEL     =    -6687.0593  HBOND      =        0.0000
 1-4 VDW =        4.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0570
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58372196E+04 RMS= 0.191040E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8823E+01     1.2795E+02     O         108

 BOND    =      559.8615  ANGLE   =      257.6623  DIHED      =       -2.0170
 VDWAALS =     2868.9143  EEL     =    -6715.4124  HBOND      =        0.0000
 1-4 VDW =        7.3615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2236
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58728533E+04 RMS= 0.188234E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8685E+01     9.2159E+01     O        1572

 BOND    =      540.5828  ANGLE   =      275.0225  DIHED      =       -1.6370
 VDWAALS =     2988.6118  EEL     =    -6735.1549  HBOND      =        0.0000
 1-4 VDW =        6.2358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0525
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58053914E+04 RMS= 0.186854E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9161E+01     9.8697E+01     H        1825

 BOND    =      559.1630  ANGLE   =      273.5050  DIHED      =       -0.0637
 VDWAALS =     2854.3208  EEL     =    -6668.1275  HBOND      =        0.0000
 1-4 VDW =        6.7867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6330
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57880487E+04 RMS= 0.191609E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8609E+01     1.0038E+02     O         351

 BOND    =      538.1146  ANGLE   =      266.2677  DIHED      =        0.3223
 VDWAALS =     2849.7098  EEL     =    -6702.3095  HBOND      =        0.0000
 1-4 VDW =        7.2305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9926
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58806572E+04 RMS= 0.186090E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.9285E+01     1.0427E+02     O        1206

 BOND    =      562.4962  ANGLE   =      287.8894  DIHED      =       -3.3590
 VDWAALS =     2836.9130  EEL     =    -6599.8198  HBOND      =        0.0000
 1-4 VDW =        5.6107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0916
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57433610E+04 RMS= 0.192853E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.8874E+01     9.8441E+01     O        1485

 BOND    =      568.5050  ANGLE   =      283.1891  DIHED      =       -0.5521
 VDWAALS =     2837.0982  EEL     =    -6610.2053  HBOND      =        0.0000
 1-4 VDW =        6.0304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4188
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57403534E+04 RMS= 0.188740E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8468E+01     9.3726E+01     H         286

 BOND    =      537.0085  ANGLE   =      283.2522  DIHED      =       -2.9944
 VDWAALS =     2805.7686  EEL     =    -6620.0315  HBOND      =        0.0000
 1-4 VDW =        8.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9377
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58086031E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8695E+01     9.1009E+01     H         820

 BOND    =      543.6290  ANGLE   =      286.1454  DIHED      =       -2.3473
 VDWAALS =     2791.1140  EEL     =    -6594.0022  HBOND      =        0.0000
 1-4 VDW =        5.0791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5460
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58039279E+04 RMS= 0.186946E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8843E+01     1.0539E+02     C           8

 BOND    =      545.8632  ANGLE   =      257.2444  DIHED      =       -2.7527
 VDWAALS =     2926.4888  EEL     =    -6694.7397  HBOND      =        0.0000
 1-4 VDW =        6.1712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6061
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58423309E+04 RMS= 0.188434E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8839E+01     1.1697E+02     H        1547

 BOND    =      558.3722  ANGLE   =      275.6670  DIHED      =       -1.1597
 VDWAALS =     2897.8017  EEL     =    -6708.9895  HBOND      =        0.0000
 1-4 VDW =        9.0736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2725
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58445073E+04 RMS= 0.188386E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8883E+01     9.8403E+01     C           8

 BOND    =      569.0093  ANGLE   =      294.5334  DIHED      =       -1.5252
 VDWAALS =     2957.0133  EEL     =    -6735.6449  HBOND      =        0.0000
 1-4 VDW =        6.8983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.3561
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58120719E+04 RMS= 0.188828E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8822E+01     8.8995E+01     H         878

 BOND    =      543.7512  ANGLE   =      294.9524  DIHED      =       -0.8137
 VDWAALS =     2817.1949  EEL     =    -6682.4673  HBOND      =        0.0000
 1-4 VDW =        7.0601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3987
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58327211E+04 RMS= 0.188225E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8690E+01     9.8729E+01     O         756

 BOND    =      550.3593  ANGLE   =      270.9387  DIHED      =        0.2604
 VDWAALS =     2838.8317  EEL     =    -6696.0772  HBOND      =        0.0000
 1-4 VDW =        7.2175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0181
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58844877E+04 RMS= 0.186896E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8606E+01     1.0712E+02     O         543

 BOND    =      585.8356  ANGLE   =      238.5112  DIHED      =       -1.3683
 VDWAALS =     2859.5448  EEL     =    -6686.6745  HBOND      =        0.0000
 1-4 VDW =        7.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0690
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58431470E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8279E+01     1.0386E+02     O        1713

 BOND    =      532.1264  ANGLE   =      272.6951  DIHED      =       -2.1284
 VDWAALS =     2832.8910  EEL     =    -6668.9361  HBOND      =        0.0000
 1-4 VDW =        6.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4899
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58524496E+04 RMS= 0.182789E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8153E+01     7.9418E+01     O        1515

 BOND    =      534.1461  ANGLE   =      273.1324  DIHED      =       -1.8232
 VDWAALS =     2797.7225  EEL     =    -6651.8351  HBOND      =        0.0000
 1-4 VDW =        6.3688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3325
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58536210E+04 RMS= 0.181530E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8947E+01     9.4648E+01     O        1866

 BOND    =      567.3122  ANGLE   =      252.2497  DIHED      =       -1.3036
 VDWAALS =     2854.3203  EEL     =    -6670.1208  HBOND      =        0.0000
 1-4 VDW =        7.8322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7970
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58135070E+04 RMS= 0.189467E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8389E+01     9.9525E+01     O         732

 BOND    =      542.4162  ANGLE   =      271.6176  DIHED      =       -1.5537
 VDWAALS =     2920.5153  EEL     =    -6761.2010  HBOND      =        0.0000
 1-4 VDW =        6.9828  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6037
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58958264E+04 RMS= 0.183889E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9002E+03     1.8748E+01     9.5734E+01     O        1155

 BOND    =      546.5791  ANGLE   =      275.2065  DIHED      =       -0.5276
 VDWAALS =     2956.5206  EEL     =    -6776.0604  HBOND      =        0.0000
 1-4 VDW =        5.3530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.2327
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59001615E+04 RMS= 0.187481E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9082E+03     1.9004E+01     9.1253E+01     O        1029

 BOND    =      565.9320  ANGLE   =      254.4711  DIHED      =       -3.9527
 VDWAALS =     2979.0579  EEL     =    -6795.4786  HBOND      =        0.0000
 1-4 VDW =        7.4529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.7288
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59082462E+04 RMS= 0.190039E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8449E+01     8.8080E+01     O          87

 BOND    =      533.7409  ANGLE   =      275.5299  DIHED      =       -0.3865
 VDWAALS =     2794.9448  EEL     =    -6632.0181  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3733
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58607536E+04 RMS= 0.184486E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8661E+03     1.8460E+01     8.7133E+01     O         267

 BOND    =      520.4642  ANGLE   =      265.5699  DIHED      =       -1.2421
 VDWAALS =     2753.3094  EEL     =    -6593.6899  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0093
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58660726E+04 RMS= 0.184598E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7472E+03     1.9152E+01     9.5819E+01     O        1443

 BOND    =      551.2813  ANGLE   =      269.8282  DIHED      =        0.8675
 VDWAALS =     2791.9133  EEL     =    -6572.5261  HBOND      =        0.0000
 1-4 VDW =        7.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4874
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57471647E+04 RMS= 0.191520E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8732E+01     1.0054E+02     O        1575

 BOND    =      545.4622  ANGLE   =      273.5336  DIHED      =       -1.1627
 VDWAALS =     2806.2168  EEL     =    -6614.8635  HBOND      =        0.0000
 1-4 VDW =        7.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5711
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58046047E+04 RMS= 0.187323E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8741E+01     1.3507E+02     O         225

 BOND    =      539.5786  ANGLE   =      263.7261  DIHED      =        0.2427
 VDWAALS =     2815.1052  EEL     =    -6614.8596  HBOND      =        0.0000
 1-4 VDW =        8.2702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4541
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57983909E+04 RMS= 0.187408E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9508E+01     9.1704E+01     O         561

 BOND    =      581.6076  ANGLE   =      286.9632  DIHED      =       -0.5028
 VDWAALS =     2881.9485  EEL     =    -6687.4590  HBOND      =        0.0000
 1-4 VDW =        4.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8246
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57773384E+04 RMS= 0.195076E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8662E+01     9.3998E+01     O         216

 BOND    =      547.2077  ANGLE   =      253.6681  DIHED      =       -1.2948
 VDWAALS =     2778.8908  EEL     =    -6591.6137  HBOND      =        0.0000
 1-4 VDW =        6.3988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1144
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58178574E+04 RMS= 0.186619E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.8345E+01     8.8295E+01     O        1011

 BOND    =      531.1088  ANGLE   =      259.6032  DIHED      =       -2.1422
 VDWAALS =     2784.7344  EEL     =    -6590.2332  HBOND      =        0.0000
 1-4 VDW =        6.8688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.4671
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57855272E+04 RMS= 0.183448E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8697E+01     1.1488E+02     O        1881

 BOND    =      530.2626  ANGLE   =      263.9258  DIHED      =       -0.9486
 VDWAALS =     2747.1765  EEL     =    -6581.9527  HBOND      =        0.0000
 1-4 VDW =        6.9895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2996
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58218464E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.8998E+01     9.5652E+01     O        1713

 BOND    =      545.6264  ANGLE   =      263.5090  DIHED      =       -0.7491
 VDWAALS =     2761.2057  EEL     =    -6570.4376  HBOND      =        0.0000
 1-4 VDW =        4.9674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3591
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58012374E+04 RMS= 0.189981E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8581E+01     8.2021E+01     O        1569

 BOND    =      554.8555  ANGLE   =      262.9234  DIHED      =       -2.9892
 VDWAALS =     2967.1045  EEL     =    -6730.1939  HBOND      =        0.0000
 1-4 VDW =        7.3909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.5836
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58464924E+04 RMS= 0.185807E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.9355E+01     8.7664E+01     O        1785

 BOND    =      605.6223  ANGLE   =      261.1690  DIHED      =       -1.9310
 VDWAALS =     2785.8906  EEL     =    -6667.0022  HBOND      =        0.0000
 1-4 VDW =        6.8739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6515
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58400290E+04 RMS= 0.193551E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9195E+03     1.8616E+01     1.0150E+02     O         153

 BOND    =      547.0770  ANGLE   =      267.2333  DIHED      =       -2.3150
 VDWAALS =     2997.8244  EEL     =    -6805.2841  HBOND      =        0.0000
 1-4 VDW =        7.3689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.4250
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59195205E+04 RMS= 0.186158E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.9453E+01     1.2588E+02     O         150

 BOND    =      577.3005  ANGLE   =      248.7658  DIHED      =       -2.1256
 VDWAALS =     2955.0121  EEL     =    -6779.4764  HBOND      =        0.0000
 1-4 VDW =        5.3854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6633
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59078014E+04 RMS= 0.194528E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.9209E+01     8.8501E+01     O        1158

 BOND    =      583.5565  ANGLE   =      260.3027  DIHED      =       -1.9393
 VDWAALS =     3018.9105  EEL     =    -6816.4312  HBOND      =        0.0000
 1-4 VDW =        8.7606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0731
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58699134E+04 RMS= 0.192087E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.9188E+01     1.0525E+02     O         114

 BOND    =      577.0380  ANGLE   =      269.6839  DIHED      =       -3.5671
 VDWAALS =     2916.3304  EEL     =    -6761.6608  HBOND      =        0.0000
 1-4 VDW =        8.2594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5560
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58754721E+04 RMS= 0.191875E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8409E+01     9.2429E+01     O          93

 BOND    =      531.0313  ANGLE   =      260.8541  DIHED      =       -1.5965
 VDWAALS =     2898.2387  EEL     =    -6726.7521  HBOND      =        0.0000
 1-4 VDW =        6.7281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6932
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58821897E+04 RMS= 0.184093E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     2.0025E+01     1.0948E+02     O         108

 BOND    =      597.2351  ANGLE   =      284.1650  DIHED      =       -2.3279
 VDWAALS =     2849.6573  EEL     =    -6715.9533  HBOND      =        0.0000
 1-4 VDW =        7.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58354121E+04 RMS= 0.200249E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.9106E+01     1.0247E+02     O        1206

 BOND    =      577.5998  ANGLE   =      268.2680  DIHED      =       -1.4747
 VDWAALS =     2828.7150  EEL     =    -6726.6249  HBOND      =        0.0000
 1-4 VDW =        4.9124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8931
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58894975E+04 RMS= 0.191058E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8646E+01     1.2412E+02     H         202

 BOND    =      548.0836  ANGLE   =      270.3672  DIHED      =        0.2437
 VDWAALS =     2905.5324  EEL     =    -6721.9822  HBOND      =        0.0000
 1-4 VDW =        7.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6114
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58588233E+04 RMS= 0.186463E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.9190E+01     1.0270E+02     O        1227

 BOND    =      565.4173  ANGLE   =      279.2364  DIHED      =       -2.8906
 VDWAALS =     2967.5773  EEL     =    -6716.8673  HBOND      =        0.0000
 1-4 VDW =        7.4934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.4728
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58145063E+04 RMS= 0.191897E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8703E+01     9.8058E+01     O        1506

 BOND    =      543.4713  ANGLE   =      289.8672  DIHED      =       -1.8484
 VDWAALS =     2831.7119  EEL     =    -6627.1148  HBOND      =        0.0000
 1-4 VDW =        5.9527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7725
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57917326E+04 RMS= 0.187031E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.8652E+01     1.0863E+02     H        1198

 BOND    =      559.4701  ANGLE   =      280.3515  DIHED      =       -3.2808
 VDWAALS =     2838.4271  EEL     =    -6625.8994  HBOND      =        0.0000
 1-4 VDW =        7.4256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7857
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57542917E+04 RMS= 0.186520E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8372E+01     9.0904E+01     O        1191

 BOND    =      535.0943  ANGLE   =      244.4568  DIHED      =       -1.6892
 VDWAALS =     2805.8955  EEL     =    -6591.0253  HBOND      =        0.0000
 1-4 VDW =        7.5758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8563
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57925485E+04 RMS= 0.183723E+02
|Largest sphere to fit in unit cell has radius =    13.609
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7645E+03     1.8751E+01     9.3056E+01     O         261

 BOND    =      552.5126  ANGLE   =      278.3651  DIHED      =       -3.9026
 VDWAALS =     2897.6095  EEL     =    -6641.0610  HBOND      =        0.0000
 1-4 VDW =        4.7703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7522
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57644581E+04 RMS= 0.187512E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8908E+01     9.4034E+01     O        1950

 BOND    =      547.9954  ANGLE   =      284.2145  DIHED      =        1.6446
 VDWAALS =     2858.6569  EEL     =    -6663.8706  HBOND      =        0.0000
 1-4 VDW =        6.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7748
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57871688E+04 RMS= 0.189075E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9354E+01     9.5907E+01     O        1257

 BOND    =      560.1075  ANGLE   =      262.2345  DIHED      =       -2.2890
 VDWAALS =     2915.6429  EEL     =    -6683.5601  HBOND      =        0.0000
 1-4 VDW =        9.1682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6767
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57853726E+04 RMS= 0.193540E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8737E+01     1.1856E+02     H         542

 BOND    =      551.3013  ANGLE   =      263.9594  DIHED      =       -1.8796
 VDWAALS =     2838.2372  EEL     =    -6647.2818  HBOND      =        0.0000
 1-4 VDW =        8.3125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7564
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58241074E+04 RMS= 0.187366E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8725E+01     9.6406E+01     O        1479

 BOND    =      548.8859  ANGLE   =      307.2939  DIHED      =       -0.0354
 VDWAALS =     2820.8798  EEL     =    -6679.5746  HBOND      =        0.0000
 1-4 VDW =        5.7689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1579
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58179394E+04 RMS= 0.187248E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8590E+01     7.9827E+01     O         507

 BOND    =      551.4582  ANGLE   =      268.2905  DIHED      =       -3.2438
 VDWAALS =     2832.1258  EEL     =    -6661.9867  HBOND      =        0.0000
 1-4 VDW =        7.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3120
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58334160E+04 RMS= 0.185898E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.9099E+01     9.0598E+01     O         555

 BOND    =      588.2063  ANGLE   =      248.2664  DIHED      =       -2.7509
 VDWAALS =     2776.6866  EEL     =    -6599.1564  HBOND      =        0.0000
 1-4 VDW =        5.4137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7844
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57971187E+04 RMS= 0.190985E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.8981E+01     8.2534E+01     O        1500

 BOND    =      563.2616  ANGLE   =      288.2891  DIHED      =        0.0519
 VDWAALS =     2760.5933  EEL     =    -6584.3147  HBOND      =        0.0000
 1-4 VDW =        9.4858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9515
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57565846E+04 RMS= 0.189811E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7866E+03     1.9139E+01     1.2849E+02     O        1416

 BOND    =      581.4600  ANGLE   =      242.4489  DIHED      =       -0.1868
 VDWAALS =     2727.7334  EEL     =    -6579.1956  HBOND      =        0.0000
 1-4 VDW =        6.1941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0320
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57865779E+04 RMS= 0.191391E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8669E+01     8.9848E+01     O         531

 BOND    =      546.4903  ANGLE   =      262.2870  DIHED      =       -1.5297
 VDWAALS =     2818.7546  EEL     =    -6644.3967  HBOND      =        0.0000
 1-4 VDW =        6.6990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9069
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58456024E+04 RMS= 0.186686E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8811E+01     1.0419E+02     O        1254

 BOND    =      538.9070  ANGLE   =      259.1844  DIHED      =        0.0357
 VDWAALS =     2805.8967  EEL     =    -6629.8054  HBOND      =        0.0000
 1-4 VDW =        4.5892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3745
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58495669E+04 RMS= 0.188108E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8289E+01     9.0496E+01     O        1140

 BOND    =      540.0684  ANGLE   =      242.5587  DIHED      =       -1.0084
 VDWAALS =     2822.7818  EEL     =    -6622.7016  HBOND      =        0.0000
 1-4 VDW =        5.9747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0819
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58484084E+04 RMS= 0.182888E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9119E+03     1.8345E+01     8.8856E+01     C          10

 BOND    =      509.2862  ANGLE   =      273.0598  DIHED      =       -0.1200
 VDWAALS =     2922.6238  EEL     =    -6734.6594  HBOND      =        0.0000
 1-4 VDW =        6.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.1959
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59118737E+04 RMS= 0.183454E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.9527E+01     1.0274E+02     O        1266

 BOND    =      591.0560  ANGLE   =      271.7490  DIHED      =       -2.0268
 VDWAALS =     2811.8346  EEL     =    -6653.3233  HBOND      =        0.0000
 1-4 VDW =        7.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0475
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58000028E+04 RMS= 0.195272E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8750E+01     9.6258E+01     O         537

 BOND    =      541.4745  ANGLE   =      261.8344  DIHED      =       -3.0119
 VDWAALS =     2803.0427  EEL     =    -6618.9556  HBOND      =        0.0000
 1-4 VDW =        6.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7522
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58055673E+04 RMS= 0.187503E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9323E+03     1.9048E+01     9.4362E+01     O        1935

 BOND    =      561.2344  ANGLE   =      310.2496  DIHED      =       -0.8653
 VDWAALS =     2989.2607  EEL     =    -6851.6157  HBOND      =        0.0000
 1-4 VDW =        7.6078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.1237
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59322523E+04 RMS= 0.190476E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8923E+01     9.5159E+01     O        1686

 BOND    =      557.7805  ANGLE   =      249.4542  DIHED      =       -3.3101
 VDWAALS =     2752.1400  EEL     =    -6618.3834  HBOND      =        0.0000
 1-4 VDW =        6.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4944
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58456986E+04 RMS= 0.189228E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9153E+01     1.0651E+02     O        1131

 BOND    =      564.4109  ANGLE   =      257.2235  DIHED      =       -1.1429
 VDWAALS =     2778.0076  EEL     =    -6573.5914  HBOND      =        0.0000
 1-4 VDW =        5.0029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9217
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57570112E+04 RMS= 0.191526E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9109E+01     9.1518E+01     O         828

 BOND    =      562.6898  ANGLE   =      296.2214  DIHED      =       -2.8381
 VDWAALS =     2881.9043  EEL     =    -6709.0584  HBOND      =        0.0000
 1-4 VDW =        6.5323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0564
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58406052E+04 RMS= 0.191085E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.9045E+01     9.5029E+01     O         195

 BOND    =      551.0625  ANGLE   =      277.2983  DIHED      =       -2.1515
 VDWAALS =     2777.5727  EEL     =    -6631.1593  HBOND      =        0.0000
 1-4 VDW =        5.8708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2931
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58137995E+04 RMS= 0.190454E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.8710E+01     1.0089E+02     O        1539

 BOND    =      539.5772  ANGLE   =      264.8190  DIHED      =       -1.3745
 VDWAALS =     2805.2715  EEL     =    -6584.0853  HBOND      =        0.0000
 1-4 VDW =        9.0194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9411
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57557138E+04 RMS= 0.187097E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.8274E+01     8.0945E+01     H         827

 BOND    =      510.1547  ANGLE   =      296.8424  DIHED      =       -1.7491
 VDWAALS =     2805.9806  EEL     =    -6593.0625  HBOND      =        0.0000
 1-4 VDW =        5.6124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2738
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57654952E+04 RMS= 0.182738E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7140E+03     1.9225E+01     8.9263E+01     O        1902

 BOND    =      576.7958  ANGLE   =      281.2730  DIHED      =       -1.7758
 VDWAALS =     2766.6943  EEL     =    -6552.5252  HBOND      =        0.0000
 1-4 VDW =        7.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9453
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57139741E+04 RMS= 0.192254E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.9351E+01     9.9359E+01     O         312

 BOND    =      573.8636  ANGLE   =      261.6184  DIHED      =       -1.9568
 VDWAALS =     2749.1036  EEL     =    -6578.0620  HBOND      =        0.0000
 1-4 VDW =        8.1289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5820
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57578864E+04 RMS= 0.193506E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.9310E+01     9.5552E+01     O         453

 BOND    =      568.2390  ANGLE   =      273.5278  DIHED      =        0.1095
 VDWAALS =     2882.9299  EEL     =    -6667.9614  HBOND      =        0.0000
 1-4 VDW =        7.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6777
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57799408E+04 RMS= 0.193099E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9045E+01     9.8547E+01     O         795

 BOND    =      552.1925  ANGLE   =      269.6271  DIHED      =       -1.4694
 VDWAALS =     2755.2639  EEL     =    -6590.3431  HBOND      =        0.0000
 1-4 VDW =        7.2908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7125
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57841507E+04 RMS= 0.190447E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7600E+03     1.9263E+01     1.1933E+02     H        1034

 BOND    =      581.2791  ANGLE   =      277.7326  DIHED      =       -2.1069
 VDWAALS =     2828.0919  EEL     =    -6641.8893  HBOND      =        0.0000
 1-4 VDW =        7.6736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7447
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57599637E+04 RMS= 0.192631E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8898E+01     9.4801E+01     O        1140

 BOND    =      549.5694  ANGLE   =      301.3079  DIHED      =       -1.4607
 VDWAALS =     2669.5128  EEL     =    -6532.0214  HBOND      =        0.0000
 1-4 VDW =        7.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4443
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57617980E+04 RMS= 0.188980E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7663E+03     1.8506E+01     9.7115E+01     O        1521

 BOND    =      534.3797  ANGLE   =      245.2032  DIHED      =       -2.1324
 VDWAALS =     2816.6829  EEL     =    -6586.1481  HBOND      =        0.0000
 1-4 VDW =        7.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.3150
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57662809E+04 RMS= 0.185060E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7193E+03     1.9342E+01     1.2489E+02     O        1038

 BOND    =      588.0542  ANGLE   =      283.1719  DIHED      =       -2.3809
 VDWAALS =     2801.7754  EEL     =    -6602.0669  HBOND      =        0.0000
 1-4 VDW =        6.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2211
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57192992E+04 RMS= 0.193421E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8546E+01     1.0400E+02     O         732

 BOND    =      551.3826  ANGLE   =      240.9109  DIHED      =        1.6190
 VDWAALS =     2809.1588  EEL     =    -6655.0304  HBOND      =        0.0000
 1-4 VDW =        9.8424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9025
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58520193E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.9016E+01     1.0807E+02     O          63

 BOND    =      580.5028  ANGLE   =      250.0685  DIHED      =       -0.5272
 VDWAALS =     2941.1099  EEL     =    -6729.9856  HBOND      =        0.0000
 1-4 VDW =        4.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3087
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58408303E+04 RMS= 0.190159E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.8918E+01     1.1355E+02     O         987

 BOND    =      545.4713  ANGLE   =      272.3322  DIHED      =       -3.5701
 VDWAALS =     2883.3003  EEL     =    -6652.4680  HBOND      =        0.0000
 1-4 VDW =        7.9984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8745
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57908103E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8727E+01     9.9016E+01     O         105

 BOND    =      574.1187  ANGLE   =      266.9223  DIHED      =       -2.5099
 VDWAALS =     2874.7520  EEL     =    -6672.1368  HBOND      =        0.0000
 1-4 VDW =        7.9357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8743
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57977925E+04 RMS= 0.187271E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8916E+01     1.3259E+02     O        1110

 BOND    =      556.4908  ANGLE   =      273.0668  DIHED      =       -2.9488
 VDWAALS =     2836.8116  EEL     =    -6661.6831  HBOND      =        0.0000
 1-4 VDW =        9.8447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2029
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58346208E+04 RMS= 0.189156E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.9253E+01     1.0221E+02     O         747

 BOND    =      573.1453  ANGLE   =      268.4330  DIHED      =       -0.7161
 VDWAALS =     2922.2595  EEL     =    -6711.8425  HBOND      =        0.0000
 1-4 VDW =        7.1103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0700
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58076805E+04 RMS= 0.192529E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8479E+01     1.0769E+02     O        1662

 BOND    =      535.8013  ANGLE   =      274.1148  DIHED      =       -2.2247
 VDWAALS =     2878.4067  EEL     =    -6679.0495  HBOND      =        0.0000
 1-4 VDW =        7.2185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9798
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58487127E+04 RMS= 0.184793E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8934E+01     1.0988E+02     O        1395

 BOND    =      557.0807  ANGLE   =      233.8572  DIHED      =       -1.2811
 VDWAALS =     2892.4033  EEL     =    -6712.4862  HBOND      =        0.0000
 1-4 VDW =        4.7219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9493
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58786534E+04 RMS= 0.189336E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9360E+03     1.8564E+01     9.0070E+01     O         180

 BOND    =      559.1237  ANGLE   =      260.0113  DIHED      =       -1.9546
 VDWAALS =     2912.0951  EEL     =    -6766.8700  HBOND      =        0.0000
 1-4 VDW =        5.1020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.5552
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59360476E+04 RMS= 0.185638E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8894E+01     9.0839E+01     O        1212

 BOND    =      549.7097  ANGLE   =      272.4523  DIHED      =       -3.7851
 VDWAALS =     2824.0708  EEL     =    -6687.3056  HBOND      =        0.0000
 1-4 VDW =       10.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3337
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58658278E+04 RMS= 0.188943E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8437E+01     8.6421E+01     O        1929

 BOND    =      541.2326  ANGLE   =      279.7527  DIHED      =       -1.7465
 VDWAALS =     2855.7879  EEL     =    -6719.0477  HBOND      =        0.0000
 1-4 VDW =        7.1852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7046
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59065405E+04 RMS= 0.184373E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8566E+01     8.7576E+01     O         291

 BOND    =      540.4339  ANGLE   =      241.1312  DIHED      =       -3.3264
 VDWAALS =     2785.1939  EEL     =    -6593.5165  HBOND      =        0.0000
 1-4 VDW =        7.2237  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5879
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58384481E+04 RMS= 0.185657E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.8511E+01     1.0081E+02     H         737

 BOND    =      557.9304  ANGLE   =      257.8474  DIHED      =        0.3118
 VDWAALS =     2712.9618  EEL     =    -6597.9874  HBOND      =        0.0000
 1-4 VDW =        5.6860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5198
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58417697E+04 RMS= 0.185113E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8758E+01     8.9753E+01     C           6

 BOND    =      535.9121  ANGLE   =      280.1966  DIHED      =       -2.0742
 VDWAALS =     2861.5710  EEL     =    -6656.4709  HBOND      =        0.0000
 1-4 VDW =        7.0187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3309
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58021775E+04 RMS= 0.187578E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8961E+01     9.5074E+01     O        1299

 BOND    =      559.4783  ANGLE   =      279.3968  DIHED      =        0.2815
 VDWAALS =     2829.0362  EEL     =    -6662.0399  HBOND      =        0.0000
 1-4 VDW =        6.6281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6098
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58168289E+04 RMS= 0.189608E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8304E+01     1.0379E+02     O         282

 BOND    =      549.5223  ANGLE   =      252.4170  DIHED      =       -2.3268
 VDWAALS =     2851.8138  EEL     =    -6686.9782  HBOND      =        0.0000
 1-4 VDW =        8.2855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2818
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58635481E+04 RMS= 0.183044E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8848E+01     1.0686E+02     O          48

 BOND    =      538.9423  ANGLE   =      251.5068  DIHED      =       -0.9613
 VDWAALS =     2919.8811  EEL     =    -6686.2472  HBOND      =        0.0000
 1-4 VDW =        7.7480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8526
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58309829E+04 RMS= 0.188480E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.9067E+01     9.6238E+01     O         396

 BOND    =      550.3972  ANGLE   =      284.2569  DIHED      =       -0.7615
 VDWAALS =     2991.5261  EEL     =    -6776.4281  HBOND      =        0.0000
 1-4 VDW =        7.4124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.1899
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58567868E+04 RMS= 0.190674E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8378E+01     8.7045E+01     O         666

 BOND    =      535.1408  ANGLE   =      273.0144  DIHED      =       -3.2184
 VDWAALS =     2812.2619  EEL     =    -6666.6410  HBOND      =        0.0000
 1-4 VDW =        5.4940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3171
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58622655E+04 RMS= 0.183777E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9443E+01     1.0757E+02     H         472

 BOND    =      583.0654  ANGLE   =      265.3828  DIHED      =       -2.2332
 VDWAALS =     2835.1494  EEL     =    -6649.1546  HBOND      =        0.0000
 1-4 VDW =        8.0984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2375
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57789293E+04 RMS= 0.194435E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8570E+01     8.6338E+01     H        1367

 BOND    =      546.7793  ANGLE   =      279.0089  DIHED      =       -2.7978
 VDWAALS =     2826.4153  EEL     =    -6653.9498  HBOND      =        0.0000
 1-4 VDW =        7.6423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0410
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58299428E+04 RMS= 0.185703E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8749E+01     1.3685E+02     O        1002

 BOND    =      545.9917  ANGLE   =      270.2555  DIHED      =        0.3455
 VDWAALS =     2870.3353  EEL     =    -6658.4610  HBOND      =        0.0000
 1-4 VDW =        6.7336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6851
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58184844E+04 RMS= 0.187492E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9354E+01     1.0618E+02     O         141

 BOND    =      571.9811  ANGLE   =      253.2113  DIHED      =       -1.5060
 VDWAALS =     2819.0183  EEL     =    -6599.5934  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6576
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57849751E+04 RMS= 0.193542E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8835E+01     9.9673E+01     H         628

 BOND    =      565.6597  ANGLE   =      261.7927  DIHED      =       -1.4421
 VDWAALS =     2874.1143  EEL     =    -6689.7390  HBOND      =        0.0000
 1-4 VDW =        6.2264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6230
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58600111E+04 RMS= 0.188348E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8473E+01     8.9315E+01     C           3

 BOND    =      549.2002  ANGLE   =      253.8830  DIHED      =       -1.5184
 VDWAALS =     2790.1359  EEL     =    -6599.2636  HBOND      =        0.0000
 1-4 VDW =        7.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8290
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58233390E+04 RMS= 0.184735E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8656E+01     1.1148E+02     O         153

 BOND    =      526.8231  ANGLE   =      266.9746  DIHED      =       -1.7436
 VDWAALS =     2928.8766  EEL     =    -6745.1266  HBOND      =        0.0000
 1-4 VDW =        7.0344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.4422
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59026037E+04 RMS= 0.186561E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9319E+03     1.8197E+01     9.3598E+01     O        1284

 BOND    =      542.2591  ANGLE   =      275.4221  DIHED      =       -1.2428
 VDWAALS =     2992.1420  EEL     =    -6798.4465  HBOND      =        0.0000
 1-4 VDW =        4.3130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2946.3138
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.59318669E+04 RMS= 0.181970E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.72 (99.81% of List )
|                Other                      0.03 ( 0.19% of List )
|             List time                 13.74 ( 0.79% of Nonbo)
|                   Short_ene time          1095.59 (100.0% of Direc)
|                   VDW time                   0.60 ( 0.05% of Direc)
|                Direct Ewald time       1096.19 (63.31% of Ewald)
|                Adjust Ewald time         20.06 ( 1.16% of Ewald)
|                   Fill Bspline coeffs       10.30 ( 1.72% of Recip)
|                   Fill charge grid         264.61 (44.19% of Recip)
|                   Scalar sum                17.76 ( 2.97% of Recip)
|                   Grad sum                 262.65 (43.87% of Recip)
|                   FFT time                  43.45 ( 7.26% of Recip)
|                Recip Ewald time         598.76 (34.58% of Ewald)
|                Other                     16.42 ( 0.95% of Ewald)
|             Ewald time              1731.43 (99.21% of Nonbo)
|          Nonbond force           1745.18 (100.0% of Force)
|          Bond/Angle/Dihedral        0.87 ( 0.05% of Force)
|       Force time              1746.07 (100.0% of Runmd)
|    Runmd Time              1746.07 (98.55% of Total)
|    Other                     25.65 ( 1.45% of Total)
| Total time              1771.73 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.950  on 06/13/2014
|           Setup done at 17:18:40.074  on 06/13/2014
|           Run   done at 17:48:11.676  on 06/13/2014
|     wallclock() was called  270010 times
