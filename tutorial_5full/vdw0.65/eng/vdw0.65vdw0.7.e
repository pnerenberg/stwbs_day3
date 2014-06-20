
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.65/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.7.min                                                            
| MDOUT: vdw0.65vdw0.7.e                                                       
|INPCRD: ../vdw0.65.inpcrd                                                     
|  PARM: ../vdw0.65.prmtop                                                     
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
|INPTRA: ../vdw0.65.mdcrd                                                      

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:18
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
Note: ig = -1. Setting random seed to   137725 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.65                                                                         

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
vdw0.65                                                                         
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     558651
| TOTAL SIZE OF NONBOND LIST =     558651
num_pairs_in_ee_cut,size_dipole_dipole_list =     141695    177118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8755E+01     1.0338E+02     O         618

 BOND    =      540.7670  ANGLE   =      269.8095  DIHED      =       -3.7434
 VDWAALS =     2871.7269  EEL     =    -6673.7973  HBOND      =        0.0000
 1-4 VDW =        7.0710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7905
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58519568E+04 RMS= 0.187550E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9898E+03     1.8910E+01     1.1491E+02     O        1041

 BOND    =      576.6586  ANGLE   =      275.2812  DIHED      =       -1.3718
 VDWAALS =     3002.5645  EEL     =    -6889.2521  HBOND      =        0.0000
 1-4 VDW =        7.1079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2960.7803
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.59897920E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8982E+01     1.0450E+02     O        1803

 BOND    =      555.3715  ANGLE   =      270.3462  DIHED      =       -0.8609
 VDWAALS =     2974.0819  EEL     =    -6807.6722  HBOND      =        0.0000
 1-4 VDW =        6.5682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1808
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58913461E+04 RMS= 0.189825E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8908E+01     8.5016E+01     C          10

 BOND    =      551.2215  ANGLE   =      269.5650  DIHED      =        0.3921
 VDWAALS =     2877.3534  EEL     =    -6695.0026  HBOND      =        0.0000
 1-4 VDW =        4.4413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4078
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58544371E+04 RMS= 0.189080E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8783E+01     1.0768E+02     O        1329

 BOND    =      554.9652  ANGLE   =      254.4262  DIHED      =       -1.6788
 VDWAALS =     2930.1471  EEL     =    -6703.2996  HBOND      =        0.0000
 1-4 VDW =        8.8835  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4788
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58260351E+04 RMS= 0.187826E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9360E+01     1.1832E+02     H        1061

 BOND    =      547.0401  ANGLE   =      255.8035  DIHED      =       -0.3993
 VDWAALS =     2759.3771  EEL     =    -6561.5418  HBOND      =        0.0000
 1-4 VDW =        6.7683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8533
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57648054E+04 RMS= 0.193595E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8622E+01     9.2101E+01     O        1401

 BOND    =      536.1686  ANGLE   =      280.8597  DIHED      =        0.2202
 VDWAALS =     2666.2036  EEL     =    -6553.2760  HBOND      =        0.0000
 1-4 VDW =        5.1967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.8243
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57974516E+04 RMS= 0.186221E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.8582E+01     9.8316E+01     O        1647

 BOND    =      526.5761  ANGLE   =      266.6844  DIHED      =       -1.6496
 VDWAALS =     2787.2603  EEL     =    -6587.1734  HBOND      =        0.0000
 1-4 VDW =        5.7198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5905
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57951729E+04 RMS= 0.185820E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.8824E+01     1.0697E+02     O         387

 BOND    =      552.5579  ANGLE   =      274.5395  DIHED      =       -2.4736
 VDWAALS =     2714.3752  EEL     =    -6560.1612  HBOND      =        0.0000
 1-4 VDW =        8.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8508
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57826491E+04 RMS= 0.188241E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.8883E+01     9.7489E+01     O        1563

 BOND    =      546.4475  ANGLE   =      283.8482  DIHED      =       -2.9565
 VDWAALS =     2912.6214  EEL     =    -6710.2407  HBOND      =        0.0000
 1-4 VDW =        6.5669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.9372
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58506505E+04 RMS= 0.188829E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9089E+03     1.7964E+01     9.6316E+01     O        1455

 BOND    =      505.8332  ANGLE   =      306.4585  DIHED      =       -0.9273
 VDWAALS =     2816.0212  EEL     =    -6681.0339  HBOND      =        0.0000
 1-4 VDW =        7.1781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3852
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59088556E+04 RMS= 0.179643E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8732E+01     1.1563E+02     H        1384

 BOND    =      544.3629  ANGLE   =      280.1452  DIHED      =       -2.7082
 VDWAALS =     2908.8242  EEL     =    -6720.8365  HBOND      =        0.0000
 1-4 VDW =        6.5397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7260
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58603987E+04 RMS= 0.187317E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8771E+01     1.0624E+02     O         612

 BOND    =      557.4910  ANGLE   =      275.7070  DIHED      =       -0.7695
 VDWAALS =     2834.2928  EEL     =    -6701.0375  HBOND      =        0.0000
 1-4 VDW =        7.1944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4482
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58805699E+04 RMS= 0.187707E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8785E+01     9.5245E+01     O         372

 BOND    =      550.7112  ANGLE   =      269.8314  DIHED      =       -0.9621
 VDWAALS =     3008.0962  EEL     =    -6798.5784  HBOND      =        0.0000
 1-4 VDW =        6.2332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.3517
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58790203E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8752E+01     1.1343E+02     O        1407

 BOND    =      549.2067  ANGLE   =      256.5568  DIHED      =       -1.4611
 VDWAALS =     2791.9933  EEL     =    -6643.4151  HBOND      =        0.0000
 1-4 VDW =        8.4868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9587
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58665915E+04 RMS= 0.187520E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.9178E+01     9.4682E+01     O         324

 BOND    =      584.4451  ANGLE   =      240.6801  DIHED      =       -1.6748
 VDWAALS =     2890.2881  EEL     =    -6695.7218  HBOND      =        0.0000
 1-4 VDW =        5.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2429
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58444530E+04 RMS= 0.191783E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.9052E+01     1.2890E+02     H        1948

 BOND    =      558.7521  ANGLE   =      278.5185  DIHED      =       -1.9316
 VDWAALS =     2821.6602  EEL     =    -6643.2941  HBOND      =        0.0000
 1-4 VDW =        5.5388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9599
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58127160E+04 RMS= 0.190517E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8467E+01     9.6173E+01     O         510

 BOND    =      527.0883  ANGLE   =      285.1628  DIHED      =       -0.8489
 VDWAALS =     2809.5931  EEL     =    -6680.0816  HBOND      =        0.0000
 1-4 VDW =        5.2908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2391
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58880347E+04 RMS= 0.184673E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.9102E+01     1.2928E+02     O         225

 BOND    =      559.2745  ANGLE   =      274.5130  DIHED      =       -0.8232
 VDWAALS =     2926.7696  EEL     =    -6764.1122  HBOND      =        0.0000
 1-4 VDW =        8.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0643
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58870597E+04 RMS= 0.191021E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.9133E+01     8.7708E+01     O        1089

 BOND    =      554.3907  ANGLE   =      267.7605  DIHED      =        1.2941
 VDWAALS =     2831.3491  EEL     =    -6662.9500  HBOND      =        0.0000
 1-4 VDW =        5.4724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6683
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58173515E+04 RMS= 0.191327E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8662E+01     1.2595E+02     O          72

 BOND    =      543.3869  ANGLE   =      247.6559  DIHED      =       -1.9237
 VDWAALS =     2817.8289  EEL     =    -6662.9045  HBOND      =        0.0000
 1-4 VDW =        3.4473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7297
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58792388E+04 RMS= 0.186616E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8673E+01     1.0213E+02     H         466

 BOND    =      570.5951  ANGLE   =      267.6058  DIHED      =       -2.9181
 VDWAALS =     2794.7294  EEL     =    -6648.5873  HBOND      =        0.0000
 1-4 VDW =        7.1860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7583
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58301475E+04 RMS= 0.186733E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8851E+01     9.6749E+01     O         912

 BOND    =      556.7624  ANGLE   =      280.1142  DIHED      =       -3.1913
 VDWAALS =     2695.7130  EEL     =    -6574.2639  HBOND      =        0.0000
 1-4 VDW =        6.5033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1585
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57975209E+04 RMS= 0.188508E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.9017E+01     1.2681E+02     O        1152

 BOND    =      541.8660  ANGLE   =      268.6783  DIHED      =       -3.1561
 VDWAALS =     2881.8192  EEL     =    -6723.2918  HBOND      =        0.0000
 1-4 VDW =        7.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9855
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58750793E+04 RMS= 0.190169E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8661E+01     1.0768E+02     O        1698

 BOND    =      532.1586  ANGLE   =      263.7895  DIHED      =       -2.8252
 VDWAALS =     2828.7912  EEL     =    -6675.7806  HBOND      =        0.0000
 1-4 VDW =        6.1042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1910
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58899533E+04 RMS= 0.186609E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.9137E+01     1.0095E+02     O        1083

 BOND    =      557.9414  ANGLE   =      275.6958  DIHED      =       -2.2816
 VDWAALS =     2901.9269  EEL     =    -6702.7115  HBOND      =        0.0000
 1-4 VDW =        4.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8937
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58074250E+04 RMS= 0.191375E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8817E+01     8.9402E+01     O        1470

 BOND    =      574.6824  ANGLE   =      259.6771  DIHED      =       -1.5525
 VDWAALS =     2726.5095  EEL     =    -6555.6699  HBOND      =        0.0000
 1-4 VDW =        8.6310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6582
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57723806E+04 RMS= 0.188166E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.8376E+01     8.4376E+01     O        1464

 BOND    =      523.0354  ANGLE   =      275.1890  DIHED      =       -3.7776
 VDWAALS =     2762.9727  EEL     =    -6605.7922  HBOND      =        0.0000
 1-4 VDW =        7.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6120
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58462377E+04 RMS= 0.183760E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7267E+03     1.9012E+01     1.0544E+02     O         960

 BOND    =      559.9543  ANGLE   =      285.7344  DIHED      =       -0.3795
 VDWAALS =     2846.2922  EEL     =    -6628.4409  HBOND      =        0.0000
 1-4 VDW =        5.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4057
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57266514E+04 RMS= 0.190124E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7018E+03     1.9013E+01     9.0581E+01     O         384

 BOND    =      557.4013  ANGLE   =      250.5978  DIHED      =        0.5538
 VDWAALS =     2802.8895  EEL     =    -6560.1905  HBOND      =        0.0000
 1-4 VDW =        4.6745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7545
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57018280E+04 RMS= 0.190127E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.8622E+01     9.6782E+01     O        1251

 BOND    =      533.2360  ANGLE   =      273.1254  DIHED      =       -2.2103
 VDWAALS =     2794.9255  EEL     =    -6562.8444  HBOND      =        0.0000
 1-4 VDW =        6.3920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4688
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57408446E+04 RMS= 0.186222E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6496E+03     1.8988E+01     1.2294E+02     H         106

 BOND    =      561.5200  ANGLE   =      269.4357  DIHED      =       -2.1283
 VDWAALS =     2628.4194  EEL     =    -6416.9327  HBOND      =        0.0000
 1-4 VDW =        4.5052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2694.3746
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.56495553E+04 RMS= 0.189881E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7451E+03     1.8978E+01     9.0436E+01     O        1539

 BOND    =      551.1854  ANGLE   =      260.9807  DIHED      =       -2.9472
 VDWAALS =     2803.1820  EEL     =    -6587.6175  HBOND      =        0.0000
 1-4 VDW =        8.0721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9744
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57451189E+04 RMS= 0.189781E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7071E+03     1.9566E+01     9.8839E+01     C          10

 BOND    =      587.1534  ANGLE   =      274.7046  DIHED      =       -2.2226
 VDWAALS =     2754.2626  EEL     =    -6568.2039  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0235
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57071142E+04 RMS= 0.195664E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7148E+03     1.8967E+01     9.3782E+01     O        1257

 BOND    =      554.2102  ANGLE   =      256.0445  DIHED      =       -2.5876
 VDWAALS =     2734.3357  EEL     =    -6506.7282  HBOND      =        0.0000
 1-4 VDW =        7.7063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7762
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57147953E+04 RMS= 0.189672E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.8491E+01     9.8327E+01     O        1884

 BOND    =      521.2917  ANGLE   =      262.3613  DIHED      =       -2.3326
 VDWAALS =     2713.3115  EEL     =    -6500.7183  HBOND      =        0.0000
 1-4 VDW =        8.0186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.2537
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57343215E+04 RMS= 0.184910E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8690E+01     1.0071E+02     O         462

 BOND    =      553.0294  ANGLE   =      274.5816  DIHED      =       -3.3085
 VDWAALS =     2771.0001  EEL     =    -6580.1140  HBOND      =        0.0000
 1-4 VDW =        5.3596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3499
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57618017E+04 RMS= 0.186904E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8991E+01     1.3751E+02     O         708

 BOND    =      557.5080  ANGLE   =      277.5638  DIHED      =       -1.6120
 VDWAALS =     2837.9820  EEL     =    -6652.3395  HBOND      =        0.0000
 1-4 VDW =        7.3883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6641
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57931734E+04 RMS= 0.189905E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8746E+01     1.0625E+02     O         441

 BOND    =      555.0954  ANGLE   =      246.7675  DIHED      =       -1.5693
 VDWAALS =     2777.9801  EEL     =    -6593.3753  HBOND      =        0.0000
 1-4 VDW =        6.9691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5695
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58317020E+04 RMS= 0.187456E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8860E+01     8.9455E+01     O         750

 BOND    =      550.4495  ANGLE   =      263.0043  DIHED      =       -3.2635
 VDWAALS =     2861.9074  EEL     =    -6651.7497  HBOND      =        0.0000
 1-4 VDW =        8.3481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9861
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58112901E+04 RMS= 0.188597E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.9133E+01     1.0657E+02     O        1290

 BOND    =      553.3773  ANGLE   =      307.6623  DIHED      =       -2.4397
 VDWAALS =     2892.9066  EEL     =    -6709.1811  HBOND      =        0.0000
 1-4 VDW =        7.2355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7617
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58192009E+04 RMS= 0.191325E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8584E+01     9.5429E+01     H         556

 BOND    =      552.5390  ANGLE   =      246.9333  DIHED      =       -3.3247
 VDWAALS =     2868.7274  EEL     =    -6686.2974  HBOND      =        0.0000
 1-4 VDW =        8.9330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7205
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58562099E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9208E+01     1.0093E+02     H         802

 BOND    =      555.7358  ANGLE   =      272.9191  DIHED      =       -1.8305
 VDWAALS =     2783.5409  EEL     =    -6624.8469  HBOND      =        0.0000
 1-4 VDW =        6.6673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2295
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58110438E+04 RMS= 0.192075E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8307E+01     1.2349E+02     O         234

 BOND    =      529.0737  ANGLE   =      248.6701  DIHED      =       -0.7481
 VDWAALS =     2795.5200  EEL     =    -6617.8484  HBOND      =        0.0000
 1-4 VDW =        5.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9383
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58316858E+04 RMS= 0.183068E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.9037E+01     8.8646E+01     O        1911

 BOND    =      563.0163  ANGLE   =      257.2401  DIHED      =       -0.9198
 VDWAALS =     2807.0149  EEL     =    -6592.5679  HBOND      =        0.0000
 1-4 VDW =        5.7280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0482
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57445368E+04 RMS= 0.190374E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.9206E+01     1.0612E+02     O        1056

 BOND    =      560.5284  ANGLE   =      280.9469  DIHED      =       -1.5706
 VDWAALS =     2762.6543  EEL     =    -6553.2705  HBOND      =        0.0000
 1-4 VDW =        6.4066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7843
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57210891E+04 RMS= 0.192058E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8975E+01     1.0940E+02     O        1092

 BOND    =      546.2674  ANGLE   =      280.7255  DIHED      =       -2.3320
 VDWAALS =     2832.4411  EEL     =    -6649.8416  HBOND      =        0.0000
 1-4 VDW =        6.0761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6053
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58042688E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8800E+01     1.2008E+02     O        1719

 BOND    =      556.6790  ANGLE   =      249.8187  DIHED      =       -1.4062
 VDWAALS =     2778.7126  EEL     =    -6558.4245  HBOND      =        0.0000
 1-4 VDW =        4.9413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9201
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57545992E+04 RMS= 0.188002E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.8342E+01     9.4808E+01     O        1365

 BOND    =      525.5083  ANGLE   =      284.3130  DIHED      =       -2.7782
 VDWAALS =     2731.8286  EEL     =    -6582.4819  HBOND      =        0.0000
 1-4 VDW =        8.1801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7847
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58002149E+04 RMS= 0.183417E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8972E+01     8.5810E+01     H        1942

 BOND    =      556.9923  ANGLE   =      240.7653  DIHED      =       -2.0623
 VDWAALS =     2809.3920  EEL     =    -6595.6003  HBOND      =        0.0000
 1-4 VDW =        7.6497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6860
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57795494E+04 RMS= 0.189716E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.9316E+01     1.0632E+02     O         591

 BOND    =      576.4784  ANGLE   =      292.9985  DIHED      =       -3.4898
 VDWAALS =     2797.8207  EEL     =    -6605.4415  HBOND      =        0.0000
 1-4 VDW =        6.6045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0874
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57401166E+04 RMS= 0.193157E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.9390E+01     1.4736E+02     O        1041

 BOND    =      569.9833  ANGLE   =      292.2967  DIHED      =       -1.2307
 VDWAALS =     2809.6244  EEL     =    -6632.3983  HBOND      =        0.0000
 1-4 VDW =        5.9736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3121
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57720630E+04 RMS= 0.193904E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9049E+01     9.4943E+01     H        1238

 BOND    =      553.6820  ANGLE   =      277.3376  DIHED      =       -0.0222
 VDWAALS =     2806.2765  EEL     =    -6611.0184  HBOND      =        0.0000
 1-4 VDW =        5.7227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7842
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57658059E+04 RMS= 0.190486E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8748E+01     1.0640E+02     O        1263

 BOND    =      542.4782  ANGLE   =      260.6721  DIHED      =       -2.5093
 VDWAALS =     2917.7134  EEL     =    -6653.8842  HBOND      =        0.0000
 1-4 VDW =        6.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8600
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57810465E+04 RMS= 0.187479E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9343E+01     9.5917E+01     O         468

 BOND    =      589.9818  ANGLE   =      282.8169  DIHED      =        1.2111
 VDWAALS =     2920.9382  EEL     =    -6729.7297  HBOND      =        0.0000
 1-4 VDW =        7.8047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6198
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58015968E+04 RMS= 0.193429E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8296E+01     9.4827E+01     O         639

 BOND    =      519.1461  ANGLE   =      285.4876  DIHED      =       -0.9631
 VDWAALS =     2877.4626  EEL     =    -6667.0965  HBOND      =        0.0000
 1-4 VDW =        7.0190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3135
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58232578E+04 RMS= 0.182964E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8942E+01     1.1168E+02     O         411

 BOND    =      551.7330  ANGLE   =      265.3421  DIHED      =       -1.4220
 VDWAALS =     2876.7884  EEL     =    -6668.5430  HBOND      =        0.0000
 1-4 VDW =        8.3068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3298
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58231244E+04 RMS= 0.189425E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8507E+01     9.0886E+01     H        1208

 BOND    =      529.1689  ANGLE   =      269.6082  DIHED      =       -3.0634
 VDWAALS =     2888.8012  EEL     =    -6672.7491  HBOND      =        0.0000
 1-4 VDW =        7.3738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2813
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58211417E+04 RMS= 0.185068E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.8698E+01     1.0289E+02     O         795

 BOND    =      546.7031  ANGLE   =      272.6101  DIHED      =       -2.0556
 VDWAALS =     2805.0024  EEL     =    -6593.9251  HBOND      =        0.0000
 1-4 VDW =        5.7984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9647
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57678314E+04 RMS= 0.186981E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.8898E+01     1.0054E+02     O        1989

 BOND    =      552.5404  ANGLE   =      272.0338  DIHED      =       -3.3907
 VDWAALS =     2823.1795  EEL     =    -6606.9723  HBOND      =        0.0000
 1-4 VDW =        5.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1483
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57541573E+04 RMS= 0.188983E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9053E+01     9.5001E+01     O         768

 BOND    =      553.8107  ANGLE   =      261.1362  DIHED      =       -3.3101
 VDWAALS =     2966.6594  EEL     =    -6718.7964  HBOND      =        0.0000
 1-4 VDW =        9.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2343
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58145608E+04 RMS= 0.190527E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.9321E+01     1.0337E+02     O         594

 BOND    =      569.4481  ANGLE   =      278.1361  DIHED      =       -1.9688
 VDWAALS =     2943.6932  EEL     =    -6753.6247  HBOND      =        0.0000
 1-4 VDW =        8.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3850
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58344224E+04 RMS= 0.193212E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8718E+01     1.1722E+02     O        1110

 BOND    =      528.4868  ANGLE   =      265.2457  DIHED      =       -1.6596
 VDWAALS =     2830.0608  EEL     =    -6640.4863  HBOND      =        0.0000
 1-4 VDW =        9.8036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9872
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58385362E+04 RMS= 0.187182E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8903E+01     9.6320E+01     O         801

 BOND    =      564.7450  ANGLE   =      260.2589  DIHED      =       -0.6475
 VDWAALS =     2885.6549  EEL     =    -6687.3823  HBOND      =        0.0000
 1-4 VDW =        7.5772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2562
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58130499E+04 RMS= 0.189032E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8614E+01     1.0977E+02     O         432

 BOND    =      552.6114  ANGLE   =      263.4172  DIHED      =       -1.6373
 VDWAALS =     2851.0633  EEL     =    -6654.7424  HBOND      =        0.0000
 1-4 VDW =        5.0902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6964
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58198941E+04 RMS= 0.186143E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9061E+01     9.3066E+01     O          66

 BOND    =      566.8750  ANGLE   =      268.0791  DIHED      =       -1.0478
 VDWAALS =     2874.5223  EEL     =    -6651.0450  HBOND      =        0.0000
 1-4 VDW =        6.4953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2888
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57854101E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8460E+01     1.0066E+02     H         629

 BOND    =      538.0975  ANGLE   =      274.9551  DIHED      =       -0.1089
 VDWAALS =     2873.5198  EEL     =    -6680.8807  HBOND      =        0.0000
 1-4 VDW =        7.8498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2825
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58168499E+04 RMS= 0.184597E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.8878E+01     8.7519E+01     O        1857

 BOND    =      575.1867  ANGLE   =      274.9992  DIHED      =       -3.0138
 VDWAALS =     2815.0249  EEL     =    -6620.8162  HBOND      =        0.0000
 1-4 VDW =        7.5961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7952
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57688182E+04 RMS= 0.188783E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9205E+01     9.1444E+01     H        1091

 BOND    =      578.1959  ANGLE   =      279.2532  DIHED      =       -2.2069
 VDWAALS =     2927.8743  EEL     =    -6690.3575  HBOND      =        0.0000
 1-4 VDW =        6.4272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7929
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57946068E+04 RMS= 0.192055E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8854E+01     9.7140E+01     O         594

 BOND    =      541.0929  ANGLE   =      268.2771  DIHED      =       -2.6383
 VDWAALS =     2799.0819  EEL     =    -6617.8802  HBOND      =        0.0000
 1-4 VDW =        5.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8218
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58136676E+04 RMS= 0.188544E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8476E+01     9.0069E+01     O        1074

 BOND    =      520.2422  ANGLE   =      280.0632  DIHED      =       -2.3652
 VDWAALS =     2854.5866  EEL     =    -6697.9711  HBOND      =        0.0000
 1-4 VDW =        8.9255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2914
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58848102E+04 RMS= 0.184764E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.9023E+01     9.2829E+01     O         420

 BOND    =      561.6543  ANGLE   =      282.7296  DIHED      =       -1.0001
 VDWAALS =     2892.0462  EEL     =    -6662.6101  HBOND      =        0.0000
 1-4 VDW =        7.0113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8848
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57610536E+04 RMS= 0.190227E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7357E+03     1.9699E+01     1.1256E+02     O        1398

 BOND    =      605.8495  ANGLE   =      267.4473  DIHED      =       -2.6593
 VDWAALS =     2886.6885  EEL     =    -6652.0013  HBOND      =        0.0000
 1-4 VDW =        6.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6810
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57356693E+04 RMS= 0.196995E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8894E+01     1.0117E+02     O        1479

 BOND    =      558.5569  ANGLE   =      242.2011  DIHED      =       -3.3184
 VDWAALS =     2809.2008  EEL     =    -6634.0807  HBOND      =        0.0000
 1-4 VDW =        7.8874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3184
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58118713E+04 RMS= 0.188939E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.9194E+01     1.3393E+02     O         903

 BOND    =      566.0643  ANGLE   =      279.7639  DIHED      =       -1.0356
 VDWAALS =     2859.8664  EEL     =    -6683.4204  HBOND      =        0.0000
 1-4 VDW =        4.7741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3672
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58093546E+04 RMS= 0.191940E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9275E+01     1.1036E+02     O        1287

 BOND    =      560.0829  ANGLE   =      298.8530  DIHED      =       -1.0669
 VDWAALS =     2834.6984  EEL     =    -6667.2498  HBOND      =        0.0000
 1-4 VDW =        6.6168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2219
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57992875E+04 RMS= 0.192750E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8495E+01     1.2009E+02     O         147

 BOND    =      528.0764  ANGLE   =      270.7118  DIHED      =       -0.0179
 VDWAALS =     2859.3882  EEL     =    -6711.2044  HBOND      =        0.0000
 1-4 VDW =        5.0267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4744
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58824935E+04 RMS= 0.184947E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8912E+01     1.0599E+02     O        1167

 BOND    =      544.1025  ANGLE   =      258.9562  DIHED      =       -2.9854
 VDWAALS =     2940.0426  EEL     =    -6740.3751  HBOND      =        0.0000
 1-4 VDW =        7.0282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.7349
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58899659E+04 RMS= 0.189120E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8472E+01     1.0255E+02     O        1704

 BOND    =      517.5687  ANGLE   =      289.6250  DIHED      =       -2.6776
 VDWAALS =     2792.2255  EEL     =    -6638.2370  HBOND      =        0.0000
 1-4 VDW =        4.5591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6700
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58546065E+04 RMS= 0.184725E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8551E+01     1.0036E+02     O         669

 BOND    =      525.8831  ANGLE   =      263.7259  DIHED      =       -1.3825
 VDWAALS =     2789.2878  EEL     =    -6626.9817  HBOND      =        0.0000
 1-4 VDW =        7.2235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2305
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58434745E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.9145E+01     1.2668E+02     O        1245

 BOND    =      573.9357  ANGLE   =      276.7872  DIHED      =       -3.9006
 VDWAALS =     2943.2557  EEL     =    -6754.3512  HBOND      =        0.0000
 1-4 VDW =        8.1705  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.7723
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58588750E+04 RMS= 0.191447E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8751E+01     9.1682E+01     O         504

 BOND    =      553.5126  ANGLE   =      263.4273  DIHED      =       -2.2888
 VDWAALS =     3006.3984  EEL     =    -6786.1002  HBOND      =        0.0000
 1-4 VDW =        5.5981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9811
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58874337E+04 RMS= 0.187507E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8758E+01     8.9176E+01     H        1397

 BOND    =      552.1799  ANGLE   =      289.3557  DIHED      =       -1.6413
 VDWAALS =     2956.7230  EEL     =    -6776.3471  HBOND      =        0.0000
 1-4 VDW =        7.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.7700
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58742160E+04 RMS= 0.187577E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9194E+01     1.0230E+02     O        1725

 BOND    =      562.6495  ANGLE   =      263.9183  DIHED      =       -2.4656
 VDWAALS =     2881.7591  EEL     =    -6664.7932  HBOND      =        0.0000
 1-4 VDW =        8.6192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7255
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58110383E+04 RMS= 0.191941E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8651E+01     9.2340E+01     O         174

 BOND    =      552.0399  ANGLE   =      265.7906  DIHED      =        2.0107
 VDWAALS =     2794.1275  EEL     =    -6622.7545  HBOND      =        0.0000
 1-4 VDW =        4.8930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8755
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58047685E+04 RMS= 0.186508E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9054E+01     1.1307E+02     H        1633

 BOND    =      565.6347  ANGLE   =      291.3267  DIHED      =       -0.7868
 VDWAALS =     2742.8614  EEL     =    -6577.3161  HBOND      =        0.0000
 1-4 VDW =        8.1052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.6935
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57438683E+04 RMS= 0.190544E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9227E+01     9.7857E+01     O        1092

 BOND    =      552.4383  ANGLE   =      313.1454  DIHED      =       -1.1482
 VDWAALS =     2985.2740  EEL     =    -6796.4508  HBOND      =        0.0000
 1-4 VDW =        7.3747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9821
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58293487E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9103E+01     1.0693E+02     O         774

 BOND    =      565.0226  ANGLE   =      264.3168  DIHED      =       -3.1358
 VDWAALS =     2900.6144  EEL     =    -6704.1553  HBOND      =        0.0000
 1-4 VDW =        8.4383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5589
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58184579E+04 RMS= 0.191033E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7135E+03     1.9409E+01     1.1273E+02     O        1293

 BOND    =      586.8238  ANGLE   =      285.1462  DIHED      =       -1.6185
 VDWAALS =     2769.2734  EEL     =    -6572.0667  HBOND      =        0.0000
 1-4 VDW =        9.1323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1837
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57134931E+04 RMS= 0.194089E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9122E+01     1.0160E+02     O         522

 BOND    =      558.1259  ANGLE   =      270.3468  DIHED      =       -3.6921
 VDWAALS =     2864.5704  EEL     =    -6679.4992  HBOND      =        0.0000
 1-4 VDW =        6.2479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0878
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58239881E+04 RMS= 0.191218E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8947E+01     1.0543E+02     H         976

 BOND    =      551.6368  ANGLE   =      277.0658  DIHED      =       -1.8692
 VDWAALS =     2864.5426  EEL     =    -6691.0130  HBOND      =        0.0000
 1-4 VDW =        7.9809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9663
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58446224E+04 RMS= 0.189468E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.8607E+01     8.2136E+01     O         357

 BOND    =      525.0778  ANGLE   =      241.6750  DIHED      =       -1.0668
 VDWAALS =     2804.1259  EEL     =    -6568.8777  HBOND      =        0.0000
 1-4 VDW =        9.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2441
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57542933E+04 RMS= 0.186066E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8794E+01     1.0913E+02     O        1935

 BOND    =      558.0130  ANGLE   =      267.7853  DIHED      =       -0.5205
 VDWAALS =     2827.4617  EEL     =    -6641.6479  HBOND      =        0.0000
 1-4 VDW =        7.9346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4764
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58214501E+04 RMS= 0.187936E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7490E+03     1.8760E+01     1.2892E+02     H        1505

 BOND    =      572.2737  ANGLE   =      263.6019  DIHED      =       -1.0280
 VDWAALS =     2777.8060  EEL     =    -6587.3258  HBOND      =        0.0000
 1-4 VDW =        6.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3364
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57489736E+04 RMS= 0.187601E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8849E+01     1.1629E+02     O        1812

 BOND    =      551.8381  ANGLE   =      270.9851  DIHED      =       -1.4545
 VDWAALS =     2824.5472  EEL     =    -6608.9672  HBOND      =        0.0000
 1-4 VDW =        6.3787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1854
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57758579E+04 RMS= 0.188488E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8598E+01     1.0630E+02     O        1464

 BOND    =      524.2568  ANGLE   =      279.6632  DIHED      =       -2.2885
 VDWAALS =     2850.8112  EEL     =    -6660.9304  HBOND      =        0.0000
 1-4 VDW =        7.4300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6251
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58296827E+04 RMS= 0.185979E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8782E+03     1.8269E+01     1.1433E+02     O        1308

 BOND    =      528.8319  ANGLE   =      267.2182  DIHED      =       -2.4391
 VDWAALS =     2802.8341  EEL     =    -6650.8174  HBOND      =        0.0000
 1-4 VDW =        6.1192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9451
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58781981E+04 RMS= 0.182693E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8000E+01     8.7091E+01     O          93

 BOND    =      525.3134  ANGLE   =      279.4902  DIHED      =       -3.0236
 VDWAALS =     2924.6482  EEL     =    -6729.8652  HBOND      =        0.0000
 1-4 VDW =        7.4445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1148
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58921074E+04 RMS= 0.180004E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8357E+01     9.3210E+01     O        1941

 BOND    =      521.4091  ANGLE   =      294.0556  DIHED      =       -1.2862
 VDWAALS =     2749.4774  EEL     =    -6614.5087  HBOND      =        0.0000
 1-4 VDW =        6.7701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7691
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58398518E+04 RMS= 0.183575E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8507E+01     1.0426E+02     O         513

 BOND    =      563.5863  ANGLE   =      243.0136  DIHED      =       -3.4239
 VDWAALS =     3020.6495  EEL     =    -6772.0637  HBOND      =        0.0000
 1-4 VDW =        7.5560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.1242
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58688064E+04 RMS= 0.185071E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8475E+01     8.4177E+01     O         198

 BOND    =      547.4316  ANGLE   =      246.3629  DIHED      =       -0.5046
 VDWAALS =     2901.3540  EEL     =    -6718.2106  HBOND      =        0.0000
 1-4 VDW =        8.6124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4678
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58834221E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8419E+01     9.1516E+01     H         755

 BOND    =      538.4679  ANGLE   =      260.3038  DIHED      =       -2.0645
 VDWAALS =     2822.2234  EEL     =    -6686.5849  HBOND      =        0.0000
 1-4 VDW =        5.9988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0954
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58857509E+04 RMS= 0.184192E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8516E+01     8.4860E+01     H        1220

 BOND    =      554.1497  ANGLE   =      241.5712  DIHED      =       -0.6418
 VDWAALS =     2843.1205  EEL     =    -6664.7923  HBOND      =        0.0000
 1-4 VDW =        6.9447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8222
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58584702E+04 RMS= 0.185164E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8595E+01     1.0413E+02     H        1738

 BOND    =      537.1240  ANGLE   =      285.7974  DIHED      =        0.2202
 VDWAALS =     2835.9062  EEL     =    -6638.3629  HBOND      =        0.0000
 1-4 VDW =        4.4306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2738
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57841584E+04 RMS= 0.185951E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8418E+01     9.9364E+01     C          10

 BOND    =      542.2819  ANGLE   =      273.7990  DIHED      =       -3.9399
 VDWAALS =     2909.6069  EEL     =    -6682.4316  HBOND      =        0.0000
 1-4 VDW =        6.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0357
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57971620E+04 RMS= 0.184175E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8004E+01     1.0162E+02     O        1035

 BOND    =      517.0317  ANGLE   =      240.0685  DIHED      =       -1.7109
 VDWAALS =     2898.9175  EEL     =    -6695.1530  HBOND      =        0.0000
 1-4 VDW =        6.0977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5853
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58903337E+04 RMS= 0.180041E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8513E+01     9.9444E+01     O        1155

 BOND    =      528.1266  ANGLE   =      272.6850  DIHED      =       -0.9525
 VDWAALS =     2745.2456  EEL     =    -6540.8099  HBOND      =        0.0000
 1-4 VDW =        6.4542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.1995
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57594504E+04 RMS= 0.185126E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7645E+03     1.9273E+01     1.0219E+02     H        1687

 BOND    =      576.8018  ANGLE   =      274.0468  DIHED      =       -2.6966
 VDWAALS =     2803.4190  EEL     =    -6609.4617  HBOND      =        0.0000
 1-4 VDW =        6.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1127
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57645419E+04 RMS= 0.192726E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9401E+01     1.2302E+02     O        1920

 BOND    =      597.8678  ANGLE   =      266.6549  DIHED      =       -0.2770
 VDWAALS =     2837.8030  EEL     =    -6668.8345  HBOND      =        0.0000
 1-4 VDW =        6.5763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5356
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57967451E+04 RMS= 0.194013E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7806E+03     1.9211E+01     9.2963E+01     O         588

 BOND    =      595.3966  ANGLE   =      263.4900  DIHED      =       -1.2282
 VDWAALS =     2851.8295  EEL     =    -6657.3470  HBOND      =        0.0000
 1-4 VDW =        4.2165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9698
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57806123E+04 RMS= 0.192111E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8707E+01     1.0388E+02     O        1425

 BOND    =      537.7873  ANGLE   =      282.3193  DIHED      =       -1.3831
 VDWAALS =     2883.8383  EEL     =    -6638.4992  HBOND      =        0.0000
 1-4 VDW =        6.1565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5651
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57703461E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.8630E+01     9.2188E+01     O         369

 BOND    =      526.8339  ANGLE   =      269.1280  DIHED      =       -1.3623
 VDWAALS =     2797.7029  EEL     =    -6601.0597  HBOND      =        0.0000
 1-4 VDW =        8.1200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5293
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57811664E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8577E+01     1.0286E+02     O        1890

 BOND    =      578.6718  ANGLE   =      262.2329  DIHED      =       -3.4359
 VDWAALS =     2899.2694  EEL     =    -6696.2422  HBOND      =        0.0000
 1-4 VDW =        7.5117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8158
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58028080E+04 RMS= 0.185768E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.8874E+01     1.0701E+02     O         105

 BOND    =      557.8814  ANGLE   =      257.3264  DIHED      =       -0.3607
 VDWAALS =     2901.2093  EEL     =    -6682.5943  HBOND      =        0.0000
 1-4 VDW =        5.6626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8710
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58087462E+04 RMS= 0.188737E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.9008E+01     9.8544E+01     H         866

 BOND    =      569.8167  ANGLE   =      270.4026  DIHED      =       -0.4108
 VDWAALS =     2898.7480  EEL     =    -6745.6743  HBOND      =        0.0000
 1-4 VDW =        6.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3172
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58775844E+04 RMS= 0.190080E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9169E+01     1.1916E+02     O         195

 BOND    =      569.3745  ANGLE   =      261.8319  DIHED      =       -3.5340
 VDWAALS =     2912.6340  EEL     =    -6674.5344  HBOND      =        0.0000
 1-4 VDW =        7.5558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8652
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57835373E+04 RMS= 0.191692E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8859E+01     1.2118E+02     O        1560

 BOND    =      547.0159  ANGLE   =      281.9539  DIHED      =       -2.5158
 VDWAALS =     2835.5379  EEL     =    -6676.3443  HBOND      =        0.0000
 1-4 VDW =        4.0601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1835
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58354758E+04 RMS= 0.188594E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8706E+01     1.0756E+02     O         867

 BOND    =      537.2816  ANGLE   =      253.0123  DIHED      =       -2.9405
 VDWAALS =     2878.6703  EEL     =    -6675.9185  HBOND      =        0.0000
 1-4 VDW =        6.4482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4930
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58409396E+04 RMS= 0.187062E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.9386E+01     1.1024E+02     O         957

 BOND    =      579.4433  ANGLE   =      252.7415  DIHED      =       -2.7942
 VDWAALS =     3041.8274  EEL     =    -6801.1246  HBOND      =        0.0000
 1-4 VDW =        8.5655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.4507
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58517919E+04 RMS= 0.193857E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8597E+01     1.0552E+02     H        1189

 BOND    =      539.7381  ANGLE   =      292.1771  DIHED      =       -3.3188
 VDWAALS =     2903.5898  EEL     =    -6760.0125  HBOND      =        0.0000
 1-4 VDW =        5.4429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0174
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58934007E+04 RMS= 0.185966E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9346E+01     9.7501E+01     O        1902

 BOND    =      566.2668  ANGLE   =      264.9121  DIHED      =       -1.7429
 VDWAALS =     2769.5419  EEL     =    -6616.3169  HBOND      =        0.0000
 1-4 VDW =        8.2984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4681
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57855086E+04 RMS= 0.193458E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9009E+03     1.8886E+01     1.1038E+02     O         786

 BOND    =      552.4623  ANGLE   =      256.5666  DIHED      =       -0.5291
 VDWAALS =     2908.2794  EEL     =    -6730.3016  HBOND      =        0.0000
 1-4 VDW =        6.1802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.5616
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59009038E+04 RMS= 0.188861E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8691E+01     1.0293E+02     H         113

 BOND    =      543.1502  ANGLE   =      262.1029  DIHED      =       -2.7035
 VDWAALS =     2845.4267  EEL     =    -6668.9014  HBOND      =        0.0000
 1-4 VDW =        9.6223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6344
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58419373E+04 RMS= 0.186913E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.8361E+01     9.6917E+01     O        1704

 BOND    =      542.4734  ANGLE   =      268.0550  DIHED      =       -2.8894
 VDWAALS =     2901.5048  EEL     =    -6719.2891  HBOND      =        0.0000
 1-4 VDW =        9.7124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.9587
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58923916E+04 RMS= 0.183609E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8492E+01     1.0343E+02     O         660

 BOND    =      527.7633  ANGLE   =      298.2810  DIHED      =       -1.9680
 VDWAALS =     2775.3913  EEL     =    -6627.9603  HBOND      =        0.0000
 1-4 VDW =        5.3554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5924
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58277296E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.9131E+01     1.1170E+02     O        1764

 BOND    =      566.9559  ANGLE   =      264.2077  DIHED      =       -3.6528
 VDWAALS =     2848.8177  EEL     =    -6648.0363  HBOND      =        0.0000
 1-4 VDW =        6.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4844
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57692480E+04 RMS= 0.191308E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8516E+01     1.0371E+02     O        1437

 BOND    =      537.5478  ANGLE   =      262.2894  DIHED      =        0.1536
 VDWAALS =     2801.0874  EEL     =    -6585.1592  HBOND      =        0.0000
 1-4 VDW =        5.9683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4974
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57716101E+04 RMS= 0.185155E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.9051E+01     1.0818E+02     O        1656

 BOND    =      567.3942  ANGLE   =      276.8772  DIHED      =        0.2364
 VDWAALS =     2848.2950  EEL     =    -6649.0060  HBOND      =        0.0000
 1-4 VDW =        7.1184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3150
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57473998E+04 RMS= 0.190507E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8398E+01     8.0376E+01     H        1478

 BOND    =      523.9049  ANGLE   =      274.5610  DIHED      =       -3.4384
 VDWAALS =     2901.9471  EEL     =    -6689.1564  HBOND      =        0.0000
 1-4 VDW =        6.4960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9025
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58355882E+04 RMS= 0.183976E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9126E+01     1.0057E+02     H        1373

 BOND    =      554.3118  ANGLE   =      265.8246  DIHED      =        0.9823
 VDWAALS =     2919.3090  EEL     =    -6746.5562  HBOND      =        0.0000
 1-4 VDW =        7.3058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3998
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58692225E+04 RMS= 0.191257E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.9031E+01     9.2947E+01     O        1455

 BOND    =      561.5358  ANGLE   =      263.3439  DIHED      =       -2.7999
 VDWAALS =     2851.3864  EEL     =    -6687.9933  HBOND      =        0.0000
 1-4 VDW =        6.4546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4609
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58795335E+04 RMS= 0.190311E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8606E+01     1.0849E+02     O        1386

 BOND    =      540.7454  ANGLE   =      258.8549  DIHED      =       -2.7011
 VDWAALS =     2839.1089  EEL     =    -6670.7133  HBOND      =        0.0000
 1-4 VDW =        8.5894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4821
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58525979E+04 RMS= 0.186060E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8703E+01     9.6512E+01     O        1956

 BOND    =      519.7109  ANGLE   =      283.9103  DIHED      =       -2.3912
 VDWAALS =     2844.9198  EEL     =    -6655.9853  HBOND      =        0.0000
 1-4 VDW =        8.5261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8987
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58382082E+04 RMS= 0.187027E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8944E+01     9.7363E+01     O        1635

 BOND    =      574.0684  ANGLE   =      269.1069  DIHED      =       -2.5555
 VDWAALS =     2944.8876  EEL     =    -6754.1698  HBOND      =        0.0000
 1-4 VDW =        7.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.9075
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58519569E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.9191E+01     1.0075E+02     H        1186

 BOND    =      549.7982  ANGLE   =      255.6140  DIHED      =        1.7816
 VDWAALS =     2942.2802  EEL     =    -6675.2112  HBOND      =        0.0000
 1-4 VDW =        8.0290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1987
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57529068E+04 RMS= 0.191907E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8810E+01     1.0957E+02     O        1845

 BOND    =      561.4926  ANGLE   =      286.7965  DIHED      =       -2.4401
 VDWAALS =     2889.3541  EEL     =    -6683.8738  HBOND      =        0.0000
 1-4 VDW =        7.7885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0719
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57799541E+04 RMS= 0.188102E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8677E+01     9.6647E+01     O         156

 BOND    =      549.3849  ANGLE   =      283.6697  DIHED      =       -2.0662
 VDWAALS =     2907.4114  EEL     =    -6742.0305  HBOND      =        0.0000
 1-4 VDW =        6.9295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5694
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58712706E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.9191E+01     1.3007E+02     O         915

 BOND    =      573.2908  ANGLE   =      250.7723  DIHED      =        2.7578
 VDWAALS =     2989.3187  EEL     =    -6754.9746  HBOND      =        0.0000
 1-4 VDW =        7.2656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.2490
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58358183E+04 RMS= 0.191910E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8947E+03     1.8321E+01     9.9229E+01     O        1323

 BOND    =      539.3243  ANGLE   =      286.8897  DIHED      =        1.4621
 VDWAALS =     2937.2608  EEL     =    -6762.5525  HBOND      =        0.0000
 1-4 VDW =        7.3194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.4210
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58947173E+04 RMS= 0.183208E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9042E+01     9.8937E+01     O         336

 BOND    =      541.9295  ANGLE   =      271.8682  DIHED      =       -1.7581
 VDWAALS =     2788.9913  EEL     =    -6604.4174  HBOND      =        0.0000
 1-4 VDW =        5.7957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6724
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57952633E+04 RMS= 0.190419E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8611E+01     1.1300E+02     O         132

 BOND    =      548.1038  ANGLE   =      276.4678  DIHED      =       -2.0155
 VDWAALS =     2795.0264  EEL     =    -6630.0489  HBOND      =        0.0000
 1-4 VDW =        6.0215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3024
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58277473E+04 RMS= 0.186108E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8765E+01     8.8792E+01     O         987

 BOND    =      533.3260  ANGLE   =      299.0268  DIHED      =       -1.2654
 VDWAALS =     2826.0825  EEL     =    -6621.9504  HBOND      =        0.0000
 1-4 VDW =        5.3540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1229
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57825493E+04 RMS= 0.187649E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8895E+01     9.1753E+01     O        1707

 BOND    =      540.6745  ANGLE   =      300.3745  DIHED      =       -2.3298
 VDWAALS =     2806.1124  EEL     =    -6663.8424  HBOND      =        0.0000
 1-4 VDW =        6.5099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7029
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58432039E+04 RMS= 0.188952E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.8658E+01     8.9684E+01     O         411

 BOND    =      552.9076  ANGLE   =      268.0069  DIHED      =       -1.2040
 VDWAALS =     2841.7336  EEL     =    -6642.2005  HBOND      =        0.0000
 1-4 VDW =        7.1630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1245
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57937178E+04 RMS= 0.186578E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8247E+01     9.0494E+01     O         795

 BOND    =      539.4832  ANGLE   =      259.4221  DIHED      =       -2.4721
 VDWAALS =     2929.7646  EEL     =    -6720.0124  HBOND      =        0.0000
 1-4 VDW =        5.9257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0392
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58579281E+04 RMS= 0.182467E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8582E+01     8.7442E+01     O         648

 BOND    =      542.4274  ANGLE   =      271.1869  DIHED      =        3.3139
 VDWAALS =     2881.0957  EEL     =    -6710.2144  HBOND      =        0.0000
 1-4 VDW =        5.0793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9367
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58850479E+04 RMS= 0.185821E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9049E+01     1.0522E+02     C           6

 BOND    =      560.8093  ANGLE   =      278.9243  DIHED      =       -1.9460
 VDWAALS =     2858.0647  EEL     =    -6673.8082  HBOND      =        0.0000
 1-4 VDW =        8.6029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2685
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58016215E+04 RMS= 0.190486E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9182E+01     8.2828E+01     O        1002

 BOND    =      584.2317  ANGLE   =      247.6330  DIHED      =       -0.3229
 VDWAALS =     2870.9655  EEL     =    -6666.9410  HBOND      =        0.0000
 1-4 VDW =        7.9822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5327
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57989841E+04 RMS= 0.191817E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8961E+01     9.6574E+01     O         603

 BOND    =      543.9254  ANGLE   =      271.5473  DIHED      =       -1.7834
 VDWAALS =     2813.6298  EEL     =    -6646.6802  HBOND      =        0.0000
 1-4 VDW =        6.5292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4802
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58073122E+04 RMS= 0.189608E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9127E+01     1.1311E+02     O         132

 BOND    =      551.5387  ANGLE   =      280.7406  DIHED      =       -2.2572
 VDWAALS =     2797.0148  EEL     =    -6641.3134  HBOND      =        0.0000
 1-4 VDW =        6.1248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2455
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58293972E+04 RMS= 0.191269E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.9069E+01     9.5892E+01     H         182

 BOND    =      550.3061  ANGLE   =      279.2987  DIHED      =       -1.9055
 VDWAALS =     2957.2690  EEL     =    -6763.0742  HBOND      =        0.0000
 1-4 VDW =        6.9274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.8771
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58820556E+04 RMS= 0.190694E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9486E+03     1.8492E+01     1.1201E+02     H         617

 BOND    =      528.0508  ANGLE   =      279.8180  DIHED      =       -2.9941
 VDWAALS =     2978.0858  EEL     =    -6812.2213  HBOND      =        0.0000
 1-4 VDW =        5.7858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2925.1078
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59485828E+04 RMS= 0.184920E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9693E+03     1.8466E+01     1.1725E+02     O        1839

 BOND    =      535.8402  ANGLE   =      250.6700  DIHED      =       -3.0531
 VDWAALS =     3001.8485  EEL     =    -6825.4850  HBOND      =        0.0000
 1-4 VDW =        7.3036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.3752
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59692510E+04 RMS= 0.184662E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8097E+01     7.6156E+01     H         532

 BOND    =      520.8401  ANGLE   =      243.7608  DIHED      =       -1.0464
 VDWAALS =     2861.3702  EEL     =    -6692.3586  HBOND      =        0.0000
 1-4 VDW =        5.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2918
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58980074E+04 RMS= 0.180969E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8816E+01     1.0319E+02     O        1656

 BOND    =      550.4971  ANGLE   =      267.6646  DIHED      =       -3.5758
 VDWAALS =     2914.6750  EEL     =    -6750.2462  HBOND      =        0.0000
 1-4 VDW =        8.1912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9984
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58957925E+04 RMS= 0.188163E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9213E+03     1.9277E+01     9.3329E+01     O        1359

 BOND    =      588.9905  ANGLE   =      264.3742  DIHED      =       -3.0481
 VDWAALS =     3016.5920  EEL     =    -6860.8544  HBOND      =        0.0000
 1-4 VDW =        6.0995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.4310
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59212773E+04 RMS= 0.192769E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.9032E+01     1.0262E+02     O         216

 BOND    =      578.4865  ANGLE   =      271.3918  DIHED      =       -3.0599
 VDWAALS =     2855.3107  EEL     =    -6722.7620  HBOND      =        0.0000
 1-4 VDW =        6.3790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9960
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58592499E+04 RMS= 0.190320E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8964E+01     1.0657E+02     O        1335

 BOND    =      567.5139  ANGLE   =      262.4633  DIHED      =       -2.2651
 VDWAALS =     2902.6346  EEL     =    -6720.4821  HBOND      =        0.0000
 1-4 VDW =        5.6117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5229
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58600467E+04 RMS= 0.189636E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7510E+03     1.9382E+01     9.6741E+01     O         630

 BOND    =      612.3711  ANGLE   =      247.1764  DIHED      =       -2.7544
 VDWAALS =     2746.3262  EEL     =    -6585.7624  HBOND      =        0.0000
 1-4 VDW =        7.4573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8061
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57509919E+04 RMS= 0.193817E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9201E+01     9.0785E+01     O        1164

 BOND    =      559.6958  ANGLE   =      278.6373  DIHED      =       -1.7467
 VDWAALS =     2861.3323  EEL     =    -6651.3445  HBOND      =        0.0000
 1-4 VDW =        7.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2564
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57959868E+04 RMS= 0.192009E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8976E+01     1.5260E+02     O        1767

 BOND    =      573.1768  ANGLE   =      259.3047  DIHED      =       -0.6822
 VDWAALS =     2695.9858  EEL     =    -6540.2432  HBOND      =        0.0000
 1-4 VDW =        6.6931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2624
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57800274E+04 RMS= 0.189756E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8085E+01     8.7503E+01     H        1585

 BOND    =      516.1665  ANGLE   =      264.5269  DIHED      =       -0.7119
 VDWAALS =     2894.5725  EEL     =    -6659.7517  HBOND      =        0.0000
 1-4 VDW =        6.3182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4017
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58212812E+04 RMS= 0.180849E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7208E+03     1.8917E+01     9.3396E+01     O         162

 BOND    =      563.7164  ANGLE   =      260.3684  DIHED      =       -1.7466
 VDWAALS =     2823.4404  EEL     =    -6573.5603  HBOND      =        0.0000
 1-4 VDW =        7.1656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1946
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57208108E+04 RMS= 0.189166E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8563E+01     1.0135E+02     O        1551

 BOND    =      548.0853  ANGLE   =      272.7510  DIHED      =       -2.8270
 VDWAALS =     2881.7922  EEL     =    -6671.2240  HBOND      =        0.0000
 1-4 VDW =        8.6870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0334
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58147689E+04 RMS= 0.185629E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.9163E+01     8.4185E+01     H        1267

 BOND    =      572.2942  ANGLE   =      278.6016  DIHED      =       -0.5249
 VDWAALS =     2901.5041  EEL     =    -6700.5731  HBOND      =        0.0000
 1-4 VDW =        6.7980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4096
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58013097E+04 RMS= 0.191631E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.8740E+01     9.4223E+01     O        1809

 BOND    =      536.4045  ANGLE   =      267.2492  DIHED      =       -1.9494
 VDWAALS =     2724.0785  EEL     =    -6509.3983  HBOND      =        0.0000
 1-4 VDW =        5.2883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9479
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57522752E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.8496E+01     1.0634E+02     O         195

 BOND    =      521.4556  ANGLE   =      279.9506  DIHED      =       -0.5853
 VDWAALS =     2736.0590  EEL     =    -6515.3939  HBOND      =        0.0000
 1-4 VDW =        7.4046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6637
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57357730E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8966E+01     1.0817E+02     H         518

 BOND    =      555.6613  ANGLE   =      252.4738  DIHED      =       -2.6309
 VDWAALS =     2702.5457  EEL     =    -6543.3481  HBOND      =        0.0000
 1-4 VDW =        7.2323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8615
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57849274E+04 RMS= 0.189665E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7390E+03     1.9049E+01     9.9899E+01     O        1431

 BOND    =      557.7096  ANGLE   =      260.9354  DIHED      =       -1.1906
 VDWAALS =     2679.9671  EEL     =    -6505.1095  HBOND      =        0.0000
 1-4 VDW =        6.7026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.0436
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57390291E+04 RMS= 0.190487E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.8834E+01     9.9461E+01     O         609

 BOND    =      569.0877  ANGLE   =      250.7562  DIHED      =       -3.3534
 VDWAALS =     2806.5307  EEL     =    -6630.0764  HBOND      =        0.0000
 1-4 VDW =        5.5740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2273
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58167084E+04 RMS= 0.188338E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.8391E+01     1.0296E+02     O        1764

 BOND    =      551.0916  ANGLE   =      272.4233  DIHED      =       -3.1272
 VDWAALS =     2822.5275  EEL     =    -6611.8022  HBOND      =        0.0000
 1-4 VDW =        6.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8568
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57630239E+04 RMS= 0.183906E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8600E+01     1.1444E+02     O         309

 BOND    =      555.9304  ANGLE   =      263.2816  DIHED      =        0.0115
 VDWAALS =     2654.5228  EEL     =    -6509.5755  HBOND      =        0.0000
 1-4 VDW =        5.1667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.7638
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57724264E+04 RMS= 0.185996E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8944E+01     9.9982E+01     H        1190

 BOND    =      563.6064  ANGLE   =      276.5033  DIHED      =       -1.8771
 VDWAALS =     2844.7972  EEL     =    -6655.8188  HBOND      =        0.0000
 1-4 VDW =        8.6127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1795
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57943558E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8678E+01     1.0088E+02     O        1890

 BOND    =      550.5993  ANGLE   =      274.9010  DIHED      =       -0.8026
 VDWAALS =     2851.9446  EEL     =    -6668.0635  HBOND      =        0.0000
 1-4 VDW =        8.5010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8030
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58557231E+04 RMS= 0.186780E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8730E+01     9.2796E+01     O        2001

 BOND    =      526.9814  ANGLE   =      283.7188  DIHED      =       -3.9342
 VDWAALS =     2822.6532  EEL     =    -6649.5880  HBOND      =        0.0000
 1-4 VDW =        6.5264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5599
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58212022E+04 RMS= 0.187297E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8628E+01     1.0501E+02     C          11

 BOND    =      554.1703  ANGLE   =      230.7206  DIHED      =       -2.9694
 VDWAALS =     2812.7263  EEL     =    -6595.9080  HBOND      =        0.0000
 1-4 VDW =        6.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3098
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58061776E+04 RMS= 0.186283E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8850E+01     8.7728E+01     C           4

 BOND    =      558.3304  ANGLE   =      267.1952  DIHED      =       -0.7040
 VDWAALS =     2874.5042  EEL     =    -6630.3081  HBOND      =        0.0000
 1-4 VDW =        6.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6981
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57727592E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8446E+01     9.1004E+01     O        1536

 BOND    =      529.1640  ANGLE   =      267.4009  DIHED      =       -1.4913
 VDWAALS =     2823.4714  EEL     =    -6639.2535  HBOND      =        0.0000
 1-4 VDW =        6.9539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5149
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58452696E+04 RMS= 0.184458E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8773E+01     9.6257E+01     H        1604

 BOND    =      567.8906  ANGLE   =      264.6246  DIHED      =       -1.8845
 VDWAALS =     2847.2656  EEL     =    -6625.4249  HBOND      =        0.0000
 1-4 VDW =        6.0850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4803
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57649238E+04 RMS= 0.187735E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8788E+01     1.0407E+02     O        1506

 BOND    =      540.1144  ANGLE   =      291.4024  DIHED      =       -1.5346
 VDWAALS =     2746.9563  EEL     =    -6610.6678  HBOND      =        0.0000
 1-4 VDW =        5.8666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9399
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58488027E+04 RMS= 0.187879E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8918E+01     9.5969E+01     O        1740

 BOND    =      537.1891  ANGLE   =      283.3871  DIHED      =       -0.8331
 VDWAALS =     2860.2318  EEL     =    -6675.8889  HBOND      =        0.0000
 1-4 VDW =        8.6065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0686
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58383762E+04 RMS= 0.189182E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8624E+01     9.5458E+01     O         897

 BOND    =      535.2582  ANGLE   =      288.6083  DIHED      =       -3.3800
 VDWAALS =     2841.5784  EEL     =    -6619.0663  HBOND      =        0.0000
 1-4 VDW =        6.0647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7630
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57786996E+04 RMS= 0.186236E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7336E+03     1.8264E+01     9.3241E+01     O        1317

 BOND    =      522.1649  ANGLE   =      280.0778  DIHED      =        0.6698
 VDWAALS =     2800.1748  EEL     =    -6560.3876  HBOND      =        0.0000
 1-4 VDW =        7.0721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3922
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57336204E+04 RMS= 0.182639E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8753E+01     9.5181E+01     O        1044

 BOND    =      554.7371  ANGLE   =      255.7338  DIHED      =       -1.9385
 VDWAALS =     2858.9168  EEL     =    -6638.2434  HBOND      =        0.0000
 1-4 VDW =        6.5679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4420
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57926682E+04 RMS= 0.187534E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8431E+01     9.3409E+01     O         738

 BOND    =      541.4468  ANGLE   =      266.6137  DIHED      =        0.6759
 VDWAALS =     2746.6348  EEL     =    -6602.9325  HBOND      =        0.0000
 1-4 VDW =        8.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9221
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58229107E+04 RMS= 0.184313E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.8481E+01     1.0460E+02     O         342

 BOND    =      547.0726  ANGLE   =      252.2278  DIHED      =       -1.6121
 VDWAALS =     2806.6327  EEL     =    -6565.3690  HBOND      =        0.0000
 1-4 VDW =        8.0144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4332
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57444668E+04 RMS= 0.184812E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7170E+03     1.8756E+01     1.1615E+02     O        1848

 BOND    =      536.5554  ANGLE   =      256.2399  DIHED      =       -1.8286
 VDWAALS =     2749.7443  EEL     =    -6509.0883  HBOND      =        0.0000
 1-4 VDW =        8.0239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6667
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57170202E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8774E+01     8.8671E+01     O        1365

 BOND    =      543.4669  ANGLE   =      289.7730  DIHED      =       -1.9667
 VDWAALS =     2673.5888  EEL     =    -6539.0309  HBOND      =        0.0000
 1-4 VDW =        6.3403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7280
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57745565E+04 RMS= 0.187743E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8059E+01     9.6645E+01     H        1615

 BOND    =      509.9655  ANGLE   =      280.3683  DIHED      =       -0.8442
 VDWAALS =     2799.6301  EEL     =    -6573.4002  HBOND      =        0.0000
 1-4 VDW =        5.5769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4367
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57861402E+04 RMS= 0.180594E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8806E+01     1.1548E+02     C           2

 BOND    =      544.8592  ANGLE   =      286.5495  DIHED      =       -0.8116
 VDWAALS =     2774.1075  EEL     =    -6587.2713  HBOND      =        0.0000
 1-4 VDW =        5.4772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0840
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57591735E+04 RMS= 0.188055E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8486E+01     1.2590E+02     O        1455

 BOND    =      535.8726  ANGLE   =      264.9128  DIHED      =       -1.4683
 VDWAALS =     2791.1018  EEL     =    -6597.3765  HBOND      =        0.0000
 1-4 VDW =        6.6922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2843
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57955496E+04 RMS= 0.184861E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8356E+01     8.7184E+01     O         222

 BOND    =      529.7303  ANGLE   =      265.6444  DIHED      =       -2.1175
 VDWAALS =     2827.1719  EEL     =    -6625.9398  HBOND      =        0.0000
 1-4 VDW =        7.0348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4754
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58139515E+04 RMS= 0.183559E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.9064E+01     9.9732E+01     O        1371

 BOND    =      564.1928  ANGLE   =      270.6541  DIHED      =        0.2713
 VDWAALS =     2796.5989  EEL     =    -6575.5415  HBOND      =        0.0000
 1-4 VDW =        5.4456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9888
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57573676E+04 RMS= 0.190636E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8430E+01     8.8131E+01     O        1731

 BOND    =      539.9932  ANGLE   =      264.8688  DIHED      =       -2.1521
 VDWAALS =     2781.3701  EEL     =    -6617.9629  HBOND      =        0.0000
 1-4 VDW =        6.3944  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1177
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58206062E+04 RMS= 0.184297E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8338E+01     8.6109E+01     O        1038

 BOND    =      517.7276  ANGLE   =      286.8533  DIHED      =       -3.6862
 VDWAALS =     2863.1268  EEL     =    -6684.7361  HBOND      =        0.0000
 1-4 VDW =        7.6252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9776
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58440671E+04 RMS= 0.183378E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9474E+01     9.4108E+01     H        1916

 BOND    =      601.6391  ANGLE   =      256.5803  DIHED      =        0.6184
 VDWAALS =     2855.9063  EEL     =    -6637.1149  HBOND      =        0.0000
 1-4 VDW =        7.7794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1222
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57527135E+04 RMS= 0.194740E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.9110E+01     1.0737E+02     O        1554

 BOND    =      561.8333  ANGLE   =      283.5295  DIHED      =        0.6116
 VDWAALS =     2848.5400  EEL     =    -6619.6290  HBOND      =        0.0000
 1-4 VDW =        6.0490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0155
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57540812E+04 RMS= 0.191103E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.8822E+01     9.0487E+01     O        1611

 BOND    =      562.6811  ANGLE   =      273.7175  DIHED      =       -1.2840
 VDWAALS =     2817.5025  EEL     =    -6578.7139  HBOND      =        0.0000
 1-4 VDW =        6.1297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6613
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57366284E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8989E+01     1.0302E+02     O         606

 BOND    =      553.3696  ANGLE   =      267.4042  DIHED      =       -0.6560
 VDWAALS =     2832.2597  EEL     =    -6630.6254  HBOND      =        0.0000
 1-4 VDW =        7.8274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7899
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57942103E+04 RMS= 0.189886E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8950E+01     1.0656E+02     O        1269

 BOND    =      557.5981  ANGLE   =      296.6480  DIHED      =       -1.8086
 VDWAALS =     2861.1389  EEL     =    -6718.3201  HBOND      =        0.0000
 1-4 VDW =        5.4574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3091
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58325953E+04 RMS= 0.189501E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8755E+01     1.2797E+02     O          60

 BOND    =      568.3788  ANGLE   =      261.3540  DIHED      =       -0.5432
 VDWAALS =     2943.1439  EEL     =    -6749.0053  HBOND      =        0.0000
 1-4 VDW =        7.0267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3903
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58260354E+04 RMS= 0.187554E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8978E+01     1.0820E+02     H         974

 BOND    =      562.6963  ANGLE   =      272.0241  DIHED      =       -0.7335
 VDWAALS =     2779.3248  EEL     =    -6644.0744  HBOND      =        0.0000
 1-4 VDW =        4.8610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.9246
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58338263E+04 RMS= 0.189776E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8773E+01     8.8847E+01     O         225

 BOND    =      554.6454  ANGLE   =      262.2350  DIHED      =       -3.3535
 VDWAALS =     2821.3835  EEL     =    -6622.0174  HBOND      =        0.0000
 1-4 VDW =        7.5409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3473
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57979134E+04 RMS= 0.187726E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7335E+03     1.8914E+01     8.9861E+01     O        1881

 BOND    =      570.1216  ANGLE   =      284.4411  DIHED      =       -3.6448
 VDWAALS =     2748.0023  EEL     =    -6581.6503  HBOND      =        0.0000
 1-4 VDW =        6.6539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3890
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57334651E+04 RMS= 0.189143E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8458E+01     9.6391E+01     O         807

 BOND    =      546.5633  ANGLE   =      247.1600  DIHED      =       -1.6812
 VDWAALS =     2892.6189  EEL     =    -6646.3647  HBOND      =        0.0000
 1-4 VDW =        5.7901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8755
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57857892E+04 RMS= 0.184579E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7108E+03     1.9202E+01     9.0194E+01     O         117

 BOND    =      570.5900  ANGLE   =      266.7496  DIHED      =       -0.2201
 VDWAALS =     2774.2819  EEL     =    -6551.0077  HBOND      =        0.0000
 1-4 VDW =        6.6385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8808
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57108487E+04 RMS= 0.192020E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9009E+01     9.2984E+01     O        1419

 BOND    =      562.7087  ANGLE   =      250.3760  DIHED      =       -3.9817
 VDWAALS =     2931.5848  EEL     =    -6658.5964  HBOND      =        0.0000
 1-4 VDW =        7.3879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2478
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57657684E+04 RMS= 0.190091E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.8987E+01     1.0355E+02     O         243

 BOND    =      560.4339  ANGLE   =      278.8514  DIHED      =       -3.8092
 VDWAALS =     2845.5045  EEL     =    -6622.1702  HBOND      =        0.0000
 1-4 VDW =        8.1702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0708
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57360903E+04 RMS= 0.189865E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9314E+01     1.0627E+02     O          39

 BOND    =      568.6218  ANGLE   =      276.7661  DIHED      =       -2.4376
 VDWAALS =     2895.2387  EEL     =    -6692.3516  HBOND      =        0.0000
 1-4 VDW =        8.7836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5999
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57809787E+04 RMS= 0.193138E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8627E+01     9.2046E+01     O         639

 BOND    =      541.5816  ANGLE   =      270.4463  DIHED      =       -3.2148
 VDWAALS =     2874.9268  EEL     =    -6705.3586  HBOND      =        0.0000
 1-4 VDW =        6.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9719
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58807040E+04 RMS= 0.186274E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.9232E+01     9.7906E+01     C           6

 BOND    =      575.3575  ANGLE   =      272.6677  DIHED      =       -2.9549
 VDWAALS =     2895.2533  EEL     =    -6753.5620  HBOND      =        0.0000
 1-4 VDW =        4.3696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9278
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58647967E+04 RMS= 0.192320E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8679E+01     9.6408E+01     H         590

 BOND    =      544.8744  ANGLE   =      278.4362  DIHED      =        0.5937
 VDWAALS =     2843.7701  EEL     =    -6704.4004  HBOND      =        0.0000
 1-4 VDW =        7.2083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7188
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58842365E+04 RMS= 0.186787E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.9098E+01     9.7264E+01     O         588

 BOND    =      571.1091  ANGLE   =      257.1892  DIHED      =       -1.2527
 VDWAALS =     2926.9448  EEL     =    -6735.6112  HBOND      =        0.0000
 1-4 VDW =        4.9097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5927
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58533038E+04 RMS= 0.190985E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7353E+03     1.9458E+01     1.1175E+02     O        1359

 BOND    =      574.6537  ANGLE   =      281.9769  DIHED      =       -0.0814
 VDWAALS =     2912.9703  EEL     =    -6672.1720  HBOND      =        0.0000
 1-4 VDW =        7.7615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4546
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57353457E+04 RMS= 0.194584E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7233E+03     1.9113E+01     9.5980E+01     H         608

 BOND    =      578.7806  ANGLE   =      266.0575  DIHED      =        2.9928
 VDWAALS =     2741.2443  EEL     =    -6548.7329  HBOND      =        0.0000
 1-4 VDW =        6.3545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0195
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57233228E+04 RMS= 0.191132E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8386E+01     1.0874E+02     O         990

 BOND    =      513.1522  ANGLE   =      285.6651  DIHED      =       -1.0930
 VDWAALS =     2895.6342  EEL     =    -6652.4753  HBOND      =        0.0000
 1-4 VDW =        5.8965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3126
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57635329E+04 RMS= 0.183862E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9062E+01     1.0292E+02     H         874

 BOND    =      572.5168  ANGLE   =      245.9352  DIHED      =       -3.3361
 VDWAALS =     2839.2907  EEL     =    -6640.6000  HBOND      =        0.0000
 1-4 VDW =        7.0198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9730
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57961467E+04 RMS= 0.190625E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.9086E+01     8.8278E+01     O        1386

 BOND    =      574.7189  ANGLE   =      259.9456  DIHED      =       -2.4557
 VDWAALS =     2971.4223  EEL     =    -6718.8256  HBOND      =        0.0000
 1-4 VDW =        8.0776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4529
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57835699E+04 RMS= 0.190862E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.9038E+01     1.0113E+02     O        1971

 BOND    =      553.1949  ANGLE   =      275.4958  DIHED      =       -2.0634
 VDWAALS =     2884.6056  EEL     =    -6689.2217  HBOND      =        0.0000
 1-4 VDW =        7.9214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7217
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58317891E+04 RMS= 0.190385E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9032E+01     1.0371E+02     H        1187

 BOND    =      553.1010  ANGLE   =      270.3660  DIHED      =       -2.1527
 VDWAALS =     2691.4516  EEL     =    -6569.0204  HBOND      =        0.0000
 1-4 VDW =        6.0278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1357
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58113624E+04 RMS= 0.190324E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.8820E+01     9.4513E+01     H         697

 BOND    =      572.9035  ANGLE   =      274.7729  DIHED      =       -1.2187
 VDWAALS =     2798.6953  EEL     =    -6628.1469  HBOND      =        0.0000
 1-4 VDW =        8.1780  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4101
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57542260E+04 RMS= 0.188198E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8546E+01     1.1060E+02     O         612

 BOND    =      549.3824  ANGLE   =      253.8106  DIHED      =       -2.0645
 VDWAALS =     2790.1051  EEL     =    -6594.3323  HBOND      =        0.0000
 1-4 VDW =        9.1747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0497
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57759737E+04 RMS= 0.185458E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7649E+03     1.8833E+01     8.9415E+01     O        1344

 BOND    =      575.1896  ANGLE   =      254.0860  DIHED      =       -3.3327
 VDWAALS =     2788.7521  EEL     =    -6601.6435  HBOND      =        0.0000
 1-4 VDW =        7.4860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4402
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57649028E+04 RMS= 0.188332E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.9565E+01     9.9111E+01     O        1134

 BOND    =      580.8142  ANGLE   =      287.8001  DIHED      =       -2.6390
 VDWAALS =     2669.4634  EEL     =    -6527.6905  HBOND      =        0.0000
 1-4 VDW =        9.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.6737
 Dipole convergence: rms =  0.705E-05 iters =  17.00
minimization completed, ENE= -.57217956E+04 RMS= 0.195647E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.8715E+01     9.6127E+01     O          90

 BOND    =      537.8875  ANGLE   =      290.8258  DIHED      =       -2.4990
 VDWAALS =     2807.7607  EEL     =    -6587.3036  HBOND      =        0.0000
 1-4 VDW =        7.0120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7408
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57590573E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8794E+01     9.6978E+01     O        1497

 BOND    =      548.6125  ANGLE   =      287.0482  DIHED      =       -2.3330
 VDWAALS =     2886.3790  EEL     =    -6670.8405  HBOND      =        0.0000
 1-4 VDW =        6.1997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6582
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57985923E+04 RMS= 0.187944E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8629E+01     9.5548E+01     O        1641

 BOND    =      538.0456  ANGLE   =      279.0827  DIHED      =       -0.9153
 VDWAALS =     2851.9418  EEL     =    -6639.5591  HBOND      =        0.0000
 1-4 VDW =        6.0620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0098
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58173521E+04 RMS= 0.186291E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8870E+01     9.8921E+01     O         780

 BOND    =      556.7115  ANGLE   =      270.3460  DIHED      =       -1.1267
 VDWAALS =     2970.6869  EEL     =    -6737.3038  HBOND      =        0.0000
 1-4 VDW =        7.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.2128
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58299874E+04 RMS= 0.188704E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.9025E+01     1.0489E+02     O         711

 BOND    =      539.8744  ANGLE   =      285.1308  DIHED      =       -1.8006
 VDWAALS =     2890.2583  EEL     =    -6710.8731  HBOND      =        0.0000
 1-4 VDW =        7.1117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4577
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58427562E+04 RMS= 0.190254E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8301E+01     1.0733E+02     O         303

 BOND    =      539.6631  ANGLE   =      254.4240  DIHED      =       -1.4825
 VDWAALS =     2793.8146  EEL     =    -6613.1548  HBOND      =        0.0000
 1-4 VDW =        4.3797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4923
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58178481E+04 RMS= 0.183009E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.8706E+01     1.0651E+02     H         938

 BOND    =      551.2891  ANGLE   =      251.5929  DIHED      =       -0.5279
 VDWAALS =     2797.0323  EEL     =    -6599.4058  HBOND      =        0.0000
 1-4 VDW =        8.5000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4329
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57849523E+04 RMS= 0.187058E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9073E+01     1.1264E+02     O        1290

 BOND    =      558.2671  ANGLE   =      272.7963  DIHED      =       -1.6639
 VDWAALS =     2929.6022  EEL     =    -6671.3015  HBOND      =        0.0000
 1-4 VDW =        9.7327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5941
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57841612E+04 RMS= 0.190734E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8781E+01     9.1532E+01     O        1038

 BOND    =      546.0116  ANGLE   =      277.8220  DIHED      =       -1.3290
 VDWAALS =     2878.5002  EEL     =    -6630.8722  HBOND      =        0.0000
 1-4 VDW =        6.0035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3049
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57701688E+04 RMS= 0.187809E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8495E+01     1.0840E+02     O        1578

 BOND    =      532.9283  ANGLE   =      259.4974  DIHED      =       -2.1404
 VDWAALS =     2758.2597  EEL     =    -6567.2452  HBOND      =        0.0000
 1-4 VDW =        6.2471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.6735
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57941265E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8704E+01     1.1084E+02     O        1242

 BOND    =      534.0833  ANGLE   =      258.7684  DIHED      =        0.6960
 VDWAALS =     2744.1288  EEL     =    -6595.0503  HBOND      =        0.0000
 1-4 VDW =        9.3825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7364
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58047278E+04 RMS= 0.187044E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8663E+01     9.7118E+01     O        1941

 BOND    =      545.9931  ANGLE   =      275.3691  DIHED      =       -3.9796
 VDWAALS =     2777.2432  EEL     =    -6605.2535  HBOND      =        0.0000
 1-4 VDW =        6.6043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0403
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57960636E+04 RMS= 0.186633E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7253E+03     1.8766E+01     1.0616E+02     H         635

 BOND    =      558.2527  ANGLE   =      270.8925  DIHED      =       -1.1382
 VDWAALS =     2803.7364  EEL     =    -6578.0497  HBOND      =        0.0000
 1-4 VDW =        6.3020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2494
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57252537E+04 RMS= 0.187663E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6977E+03     1.9489E+01     9.4015E+01     O         795

 BOND    =      574.3551  ANGLE   =      283.3942  DIHED      =       -0.8673
 VDWAALS =     2774.3452  EEL     =    -6570.0682  HBOND      =        0.0000
 1-4 VDW =        9.3842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2625
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.56977193E+04 RMS= 0.194888E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8540E+01     9.6360E+01     O        1311

 BOND    =      540.1346  ANGLE   =      269.0858  DIHED      =       -1.7530
 VDWAALS =     2751.6116  EEL     =    -6559.6935  HBOND      =        0.0000
 1-4 VDW =        6.3033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3834
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57856947E+04 RMS= 0.185401E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.8924E+01     9.8162E+01     O        1404

 BOND    =      539.4175  ANGLE   =      293.1159  DIHED      =       -0.5421
 VDWAALS =     2758.6922  EEL     =    -6564.6342  HBOND      =        0.0000
 1-4 VDW =        6.8793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2296
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57523010E+04 RMS= 0.189241E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8720E+01     1.0925E+02     H         278

 BOND    =      558.9829  ANGLE   =      247.4004  DIHED      =       -1.1866
 VDWAALS =     2819.9463  EEL     =    -6647.2499  HBOND      =        0.0000
 1-4 VDW =        5.9700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3059
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58114428E+04 RMS= 0.187196E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9169E+01     1.2549E+02     H         278

 BOND    =      550.2640  ANGLE   =      284.4507  DIHED      =       -0.4380
 VDWAALS =     2918.3013  EEL     =    -6660.4723  HBOND      =        0.0000
 1-4 VDW =        5.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1846
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57523606E+04 RMS= 0.191689E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7293E+03     1.9824E+01     1.1143E+02     H         329

 BOND    =      619.2310  ANGLE   =      267.0638  DIHED      =       -2.0010
 VDWAALS =     2799.0019  EEL     =    -6618.1746  HBOND      =        0.0000
 1-4 VDW =        5.4065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8572
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57293297E+04 RMS= 0.198239E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.9476E+01     1.1652E+02     O        1653

 BOND    =      575.2639  ANGLE   =      287.2861  DIHED      =       -3.3632
 VDWAALS =     2902.7649  EEL     =    -6699.7009  HBOND      =        0.0000
 1-4 VDW =        7.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6173
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57766557E+04 RMS= 0.194760E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9225E+01     1.0444E+02     O         825

 BOND    =      559.0066  ANGLE   =      293.5439  DIHED      =       -2.2549
 VDWAALS =     2851.8629  EEL     =    -6643.1498  HBOND      =        0.0000
 1-4 VDW =        9.0183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4177
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57593907E+04 RMS= 0.192250E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8785E+01     7.9505E+01     O         273

 BOND    =      553.4043  ANGLE   =      276.5275  DIHED      =       -3.8828
 VDWAALS =     2953.3696  EEL     =    -6736.1487  HBOND      =        0.0000
 1-4 VDW =        8.2801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8307
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58192808E+04 RMS= 0.187854E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9165E+01     9.3453E+01     O         912

 BOND    =      554.1376  ANGLE   =      244.0127  DIHED      =       -0.6806
 VDWAALS =     2817.3106  EEL     =    -6615.0567  HBOND      =        0.0000
 1-4 VDW =        6.7420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2259
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58127603E+04 RMS= 0.191654E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.9152E+01     1.5081E+02     O         921

 BOND    =      574.6425  ANGLE   =      286.9819  DIHED      =       -2.8314
 VDWAALS =     2795.7202  EEL     =    -6618.6484  HBOND      =        0.0000
 1-4 VDW =        7.5616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8383
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57694120E+04 RMS= 0.191523E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9122E+01     1.0476E+02     O        1467

 BOND    =      577.1116  ANGLE   =      261.9875  DIHED      =        0.2188
 VDWAALS =     2673.5268  EEL     =    -6548.5451  HBOND      =        0.0000
 1-4 VDW =        5.7135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.8539
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57958408E+04 RMS= 0.191223E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8810E+01     1.1573E+02     O        1479

 BOND    =      531.5121  ANGLE   =      263.5179  DIHED      =       -1.5917
 VDWAALS =     2948.1841  EEL     =    -6693.6731  HBOND      =        0.0000
 1-4 VDW =        7.1770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8724
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58447462E+04 RMS= 0.188103E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7758E+03     1.9157E+01     8.5199E+01     O         192

 BOND    =      574.6997  ANGLE   =      250.5027  DIHED      =       -1.8611
 VDWAALS =     2854.1110  EEL     =    -6636.6825  HBOND      =        0.0000
 1-4 VDW =        7.1375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7326
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57758253E+04 RMS= 0.191574E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.8877E+01     9.9533E+01     O        1236

 BOND    =      546.9659  ANGLE   =      280.6253  DIHED      =       -1.0727
 VDWAALS =     2929.4119  EEL     =    -6784.4595  HBOND      =        0.0000
 1-4 VDW =        7.8000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.1846
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58809137E+04 RMS= 0.188766E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8668E+01     9.6003E+01     H        1913

 BOND    =      549.2571  ANGLE   =      274.0144  DIHED      =       -0.6461
 VDWAALS =     2834.3445  EEL     =    -6703.6128  HBOND      =        0.0000
 1-4 VDW =        7.6185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4819
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58745062E+04 RMS= 0.186684E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8800E+01     9.0344E+01     O        1059

 BOND    =      542.2746  ANGLE   =      272.7045  DIHED      =       -1.5684
 VDWAALS =     2775.1258  EEL     =    -6609.6696  HBOND      =        0.0000
 1-4 VDW =        7.6432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2179
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58277078E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9353E+01     1.1872E+02     H        1640

 BOND    =      561.6578  ANGLE   =      308.0828  DIHED      =       -0.4488
 VDWAALS =     2758.9307  EEL     =    -6607.6229  HBOND      =        0.0000
 1-4 VDW =       10.5371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6064
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57684696E+04 RMS= 0.193532E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9603E+01     1.2057E+02     O        1929

 BOND    =      593.5167  ANGLE   =      259.8679  DIHED      =       -0.4152
 VDWAALS =     2898.3559  EEL     =    -6705.6785  HBOND      =        0.0000
 1-4 VDW =        7.4616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5697
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57844613E+04 RMS= 0.196028E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8944E+01     8.8923E+01     O         222

 BOND    =      541.5048  ANGLE   =      263.9077  DIHED      =       -2.8179
 VDWAALS =     2816.7951  EEL     =    -6623.0227  HBOND      =        0.0000
 1-4 VDW =        6.8359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4992
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58092965E+04 RMS= 0.189439E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7708E+03     1.8809E+01     1.0202E+02     O         804

 BOND    =      561.3701  ANGLE   =      255.4463  DIHED      =       -1.7542
 VDWAALS =     2771.0397  EEL     =    -6593.8784  HBOND      =        0.0000
 1-4 VDW =        7.7849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.7852
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57707768E+04 RMS= 0.188086E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8824E+01     1.4454E+02     O        1239

 BOND    =      556.0678  ANGLE   =      275.4322  DIHED      =        1.7031
 VDWAALS =     2791.9162  EEL     =    -6618.8460  HBOND      =        0.0000
 1-4 VDW =        6.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3653
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57717497E+04 RMS= 0.188239E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9099E+01     8.6917E+01     O         129

 BOND    =      573.6268  ANGLE   =      270.8309  DIHED      =        0.9660
 VDWAALS =     2833.2842  EEL     =    -6616.2312  HBOND      =        0.0000
 1-4 VDW =        6.8248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3130
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57650115E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.9394E+01     1.1863E+02     O        1626

 BOND    =      597.7588  ANGLE   =      283.7865  DIHED      =       -2.9381
 VDWAALS =     2817.4110  EEL     =    -6643.6539  HBOND      =        0.0000
 1-4 VDW =        6.3798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6168
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57698727E+04 RMS= 0.193936E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.9068E+01     1.0287E+02     O          42

 BOND    =      561.8299  ANGLE   =      284.0811  DIHED      =       -2.5617
 VDWAALS =     2816.5759  EEL     =    -6643.3444  HBOND      =        0.0000
 1-4 VDW =        6.3567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5611
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58206236E+04 RMS= 0.190679E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8926E+01     9.1904E+01     O         579

 BOND    =      561.9768  ANGLE   =      263.9902  DIHED      =       -4.4788
 VDWAALS =     2819.4554  EEL     =    -6675.9942  HBOND      =        0.0000
 1-4 VDW =        7.1555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6165
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58745116E+04 RMS= 0.189262E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.8992E+01     1.0889E+02     O        1689

 BOND    =      546.2764  ANGLE   =      278.5196  DIHED      =       -0.6124
 VDWAALS =     2756.3512  EEL     =    -6621.7668  HBOND      =        0.0000
 1-4 VDW =        7.2936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4109
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58443493E+04 RMS= 0.189917E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.9142E+01     9.6767E+01     O         606

 BOND    =      554.1181  ANGLE   =      275.1070  DIHED      =       -2.5455
 VDWAALS =     2807.2137  EEL     =    -6596.8897  HBOND      =        0.0000
 1-4 VDW =        5.8818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5983
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57687130E+04 RMS= 0.191422E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8538E+01     8.7599E+01     O        1290

 BOND    =      539.5407  ANGLE   =      254.1092  DIHED      =       -3.3385
 VDWAALS =     2777.3038  EEL     =    -6602.7694  HBOND      =        0.0000
 1-4 VDW =        6.7267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4955
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58229230E+04 RMS= 0.185376E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8878E+01     1.2258E+02     O         183

 BOND    =      550.2115  ANGLE   =      283.8243  DIHED      =       -3.4193
 VDWAALS =     2876.3494  EEL     =    -6709.9805  HBOND      =        0.0000
 1-4 VDW =        6.5900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5192
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58619439E+04 RMS= 0.188781E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8623E+01     8.6044E+01     O         231

 BOND    =      539.7263  ANGLE   =      266.6282  DIHED      =       -1.8716
 VDWAALS =     2971.2235  EEL     =    -6754.2809  HBOND      =        0.0000
 1-4 VDW =        7.1613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.0915
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58785048E+04 RMS= 0.186230E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.8529E+01     1.0626E+02     O         321

 BOND    =      538.6060  ANGLE   =      250.2403  DIHED      =       -0.8467
 VDWAALS =     2822.5716  EEL     =    -6592.1459  HBOND      =        0.0000
 1-4 VDW =        6.5447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0731
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57771031E+04 RMS= 0.185294E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.8264E+01     8.8386E+01     O        1032

 BOND    =      530.6548  ANGLE   =      258.9470  DIHED      =       -0.4489
 VDWAALS =     2822.5077  EEL     =    -6596.8711  HBOND      =        0.0000
 1-4 VDW =        5.0365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8967
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57940707E+04 RMS= 0.182640E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8585E+01     8.7930E+01     O        1113

 BOND    =      543.3659  ANGLE   =      300.7165  DIHED      =       -2.4419
 VDWAALS =     2833.6641  EEL     =    -6653.2070  HBOND      =        0.0000
 1-4 VDW =        7.1183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0371
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57978213E+04 RMS= 0.185853E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.8804E+01     8.0980E+01     O         909

 BOND    =      561.3748  ANGLE   =      264.8784  DIHED      =       -1.9441
 VDWAALS =     2760.2988  EEL     =    -6572.9397  HBOND      =        0.0000
 1-4 VDW =        7.7551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6488
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57642256E+04 RMS= 0.188036E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.9038E+01     8.7747E+01     O        1209

 BOND    =      573.5839  ANGLE   =      276.9973  DIHED      =       -0.8721
 VDWAALS =     2790.4626  EEL     =    -6621.7859  HBOND      =        0.0000
 1-4 VDW =        8.2023  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4877
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57818996E+04 RMS= 0.190380E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8815E+01     9.6546E+01     O        1077

 BOND    =      557.5278  ANGLE   =      286.4969  DIHED      =       -2.1302
 VDWAALS =     2858.4188  EEL     =    -6643.1058  HBOND      =        0.0000
 1-4 VDW =        6.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9471
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58007371E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8755E+01     8.8509E+01     O        1272

 BOND    =      558.8077  ANGLE   =      243.3204  DIHED      =        0.8646
 VDWAALS =     2769.3328  EEL     =    -6579.7575  HBOND      =        0.0000
 1-4 VDW =        7.4627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0377
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57960069E+04 RMS= 0.187555E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9124E+01     8.7913E+01     O        1863

 BOND    =      576.0804  ANGLE   =      257.1311  DIHED      =        0.8154
 VDWAALS =     2827.3023  EEL     =    -6651.6554  HBOND      =        0.0000
 1-4 VDW =        6.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9304
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57990250E+04 RMS= 0.191239E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.9217E+01     1.1547E+02     O         126

 BOND    =      577.0005  ANGLE   =      267.8795  DIHED      =       -3.3505
 VDWAALS =     2900.8255  EEL     =    -6722.4477  HBOND      =        0.0000
 1-4 VDW =        7.2756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6068
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58424239E+04 RMS= 0.192171E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9281E+01     9.1397E+01     O         558

 BOND    =      575.7956  ANGLE   =      271.9770  DIHED      =       -0.6503
 VDWAALS =     2870.6359  EEL     =    -6675.5082  HBOND      =        0.0000
 1-4 VDW =        7.1082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4274
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57960691E+04 RMS= 0.192814E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9053E+01     9.9796E+01     O         759

 BOND    =      568.9178  ANGLE   =      262.8919  DIHED      =       -2.4500
 VDWAALS =     2754.3210  EEL     =    -6588.6540  HBOND      =        0.0000
 1-4 VDW =        6.3834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.7369
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57673268E+04 RMS= 0.190531E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.8885E+01     9.9621E+01     O         687

 BOND    =      563.0631  ANGLE   =      268.9130  DIHED      =        0.1228
 VDWAALS =     2860.3431  EEL     =    -6650.5024  HBOND      =        0.0000
 1-4 VDW =        8.1146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9711
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57689169E+04 RMS= 0.188848E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8716E+01     1.0803E+02     H        1165

 BOND    =      552.2472  ANGLE   =      259.6927  DIHED      =       -2.2178
 VDWAALS =     2867.0247  EEL     =    -6685.8143  HBOND      =        0.0000
 1-4 VDW =        5.7681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7548
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58560542E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8663E+01     9.6740E+01     O        1398

 BOND    =      544.1105  ANGLE   =      267.9884  DIHED      =       -1.4596
 VDWAALS =     2774.5018  EEL     =    -6576.0839  HBOND      =        0.0000
 1-4 VDW =        5.2337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5253
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57742344E+04 RMS= 0.186626E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8587E+01     8.8378E+01     O         885

 BOND    =      521.6832  ANGLE   =      257.2913  DIHED      =       -0.2754
 VDWAALS =     2772.8828  EEL     =    -6585.4672  HBOND      =        0.0000
 1-4 VDW =        5.3679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.1634
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58156808E+04 RMS= 0.185875E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8654E+01     1.0448E+02     O         885

 BOND    =      536.6882  ANGLE   =      287.1653  DIHED      =       -0.9998
 VDWAALS =     2801.1464  EEL     =    -6636.0882  HBOND      =        0.0000
 1-4 VDW =        6.5267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1145
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58216758E+04 RMS= 0.186544E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.8834E+01     1.2813E+02     O        1863

 BOND    =      537.0791  ANGLE   =      292.4374  DIHED      =       -2.0310
 VDWAALS =     2932.8876  EEL     =    -6663.9730  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3969
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57679723E+04 RMS= 0.188339E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8536E+01     1.1393E+02     O        1644

 BOND    =      511.3197  ANGLE   =      274.3732  DIHED      =       -1.3936
 VDWAALS =     2712.5744  EEL     =    -6522.3506  HBOND      =        0.0000
 1-4 VDW =        7.1338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.5317
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57808749E+04 RMS= 0.185363E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.8918E+01     9.2505E+01     O         888

 BOND    =      556.6445  ANGLE   =      270.6460  DIHED      =       -1.7910
 VDWAALS =     2786.7933  EEL     =    -6596.6417  HBOND      =        0.0000
 1-4 VDW =        5.2428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5912
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57756973E+04 RMS= 0.189179E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.8916E+01     1.0494E+02     O         642

 BOND    =      539.8753  ANGLE   =      279.0304  DIHED      =       -2.2359
 VDWAALS =     2890.3910  EEL     =    -6668.4002  HBOND      =        0.0000
 1-4 VDW =        4.7194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2951
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57849151E+04 RMS= 0.189159E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8465E+01     9.2896E+01     O        1326

 BOND    =      529.8350  ANGLE   =      257.2829  DIHED      =       -1.2363
 VDWAALS =     2802.9035  EEL     =    -6568.0344  HBOND      =        0.0000
 1-4 VDW =        7.0331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0754
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57462916E+04 RMS= 0.184650E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8407E+01     1.0141E+02     O        1161

 BOND    =      534.7194  ANGLE   =      241.4341  DIHED      =       -0.9616
 VDWAALS =     2807.4255  EEL     =    -6609.9966  HBOND      =        0.0000
 1-4 VDW =        6.8601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7188
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58232379E+04 RMS= 0.184065E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8710E+01     9.3819E+01     O        1017

 BOND    =      543.5130  ANGLE   =      278.3806  DIHED      =       -2.6012
 VDWAALS =     2815.8091  EEL     =    -6615.9533  HBOND      =        0.0000
 1-4 VDW =        5.2197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6468
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57942790E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8146E+01     9.7620E+01     O         567

 BOND    =      512.3878  ANGLE   =      272.0229  DIHED      =        0.7304
 VDWAALS =     2757.8585  EEL     =    -6629.5648  HBOND      =        0.0000
 1-4 VDW =        6.6000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6599
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58736251E+04 RMS= 0.181463E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8643E+01     1.1282E+02     H         356

 BOND    =      539.9511  ANGLE   =      234.1366  DIHED      =       -0.4075
 VDWAALS =     2801.3436  EEL     =    -6575.9468  HBOND      =        0.0000
 1-4 VDW =        6.1854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8302
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57715679E+04 RMS= 0.186433E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7316E+03     1.9236E+01     1.5852E+02     O         447

 BOND    =      571.6101  ANGLE   =      258.4217  DIHED      =       -1.9849
 VDWAALS =     2729.1077  EEL     =    -6536.9368  HBOND      =        0.0000
 1-4 VDW =        6.1387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9168
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57315603E+04 RMS= 0.192361E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.7886E+01     1.0243E+02     O        1596

 BOND    =      511.4257  ANGLE   =      268.4349  DIHED      =       -3.5487
 VDWAALS =     2931.6104  EEL     =    -6724.7966  HBOND      =        0.0000
 1-4 VDW =        4.8359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2735
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58843120E+04 RMS= 0.178857E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8815E+01     9.2696E+01     O        1857

 BOND    =      559.7036  ANGLE   =      253.6457  DIHED      =       -2.1513
 VDWAALS =     2824.9924  EEL     =    -6627.5010  HBOND      =        0.0000
 1-4 VDW =        8.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6130
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57941721E+04 RMS= 0.188145E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8709E+01     9.1811E+01     O         330

 BOND    =      568.6101  ANGLE   =      259.3585  DIHED      =       -2.0603
 VDWAALS =     2915.9049  EEL     =    -6731.8888  HBOND      =        0.0000
 1-4 VDW =        4.6881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8121
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58571996E+04 RMS= 0.187090E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8949E+01     8.9266E+01     O        1884

 BOND    =      578.3882  ANGLE   =      276.2035  DIHED      =       -0.0167
 VDWAALS =     3011.9025  EEL     =    -6820.2361  HBOND      =        0.0000
 1-4 VDW =        7.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.9388
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58846191E+04 RMS= 0.189490E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.9106E+01     1.1499E+02     O        1092

 BOND    =      544.1137  ANGLE   =      268.2491  DIHED      =       -1.1844
 VDWAALS =     2877.8122  EEL     =    -6678.2621  HBOND      =        0.0000
 1-4 VDW =        5.1425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9011
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58090302E+04 RMS= 0.191060E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9237E+01     9.6036E+01     O         474

 BOND    =      580.7691  ANGLE   =      276.2133  DIHED      =       -1.2245
 VDWAALS =     2851.9887  EEL     =    -6649.7438  HBOND      =        0.0000
 1-4 VDW =        7.4247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5155
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57730880E+04 RMS= 0.192370E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8429E+01     1.1872E+02     O        1380

 BOND    =      524.8264  ANGLE   =      268.9896  DIHED      =       -1.4970
 VDWAALS =     2791.2436  EEL     =    -6612.4467  HBOND      =        0.0000
 1-4 VDW =        8.5655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2116
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58255303E+04 RMS= 0.184295E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9332E+01     1.1288E+02     C           2

 BOND    =      574.2223  ANGLE   =      268.6739  DIHED      =       -0.8670
 VDWAALS =     2846.1294  EEL     =    -6657.6486  HBOND      =        0.0000
 1-4 VDW =        6.4568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2957
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57833290E+04 RMS= 0.193323E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8902E+01     1.3346E+02     O        1137

 BOND    =      557.4884  ANGLE   =      297.7488  DIHED      =       -0.5932
 VDWAALS =     2885.4187  EEL     =    -6670.1679  HBOND      =        0.0000
 1-4 VDW =        6.4591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9864
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57856326E+04 RMS= 0.189021E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7124E+03     1.8754E+01     9.4574E+01     O        1506

 BOND    =      539.7211  ANGLE   =      283.3423  DIHED      =       -2.9118
 VDWAALS =     2779.0994  EEL     =    -6548.5846  HBOND      =        0.0000
 1-4 VDW =        6.7032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7521
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57123826E+04 RMS= 0.187536E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.8649E+01     9.6601E+01     H        1799

 BOND    =      553.0260  ANGLE   =      285.3860  DIHED      =       -2.3138
 VDWAALS =     2873.7121  EEL     =    -6650.5981  HBOND      =        0.0000
 1-4 VDW =        6.8915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9191
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57538154E+04 RMS= 0.186488E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.9017E+01     1.0887E+02     O          45

 BOND    =      583.8749  ANGLE   =      239.0761  DIHED      =       -3.3001
 VDWAALS =     2738.1713  EEL     =    -6555.6589  HBOND      =        0.0000
 1-4 VDW =        7.8979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4216
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57723604E+04 RMS= 0.190171E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.9062E+01     1.0065E+02     O        1008

 BOND    =      577.5513  ANGLE   =      298.9229  DIHED      =       -1.8006
 VDWAALS =     2860.5997  EEL     =    -6706.4865  HBOND      =        0.0000
 1-4 VDW =        6.7895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7087
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58191324E+04 RMS= 0.190622E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.9284E+01     1.0601E+02     O        1056

 BOND    =      581.5053  ANGLE   =      256.7440  DIHED      =       -1.5004
 VDWAALS =     2871.7066  EEL     =    -6642.4253  HBOND      =        0.0000
 1-4 VDW =       10.0667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5793
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57444824E+04 RMS= 0.192837E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8627E+01     8.9010E+01     O         570

 BOND    =      540.9252  ANGLE   =      269.5235  DIHED      =       -1.5365
 VDWAALS =     2767.6179  EEL     =    -6561.3081  HBOND      =        0.0000
 1-4 VDW =        7.3321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3118
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57837576E+04 RMS= 0.186273E+02
|Largest sphere to fit in unit cell has radius =    13.607
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8355E+03     1.8492E+01     1.0693E+02     O         828

 BOND    =      544.6972  ANGLE   =      249.2867  DIHED      =       -0.0491
 VDWAALS =     2947.6010  EEL     =    -6713.0202  HBOND      =        0.0000
 1-4 VDW =        4.2859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2686
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58354672E+04 RMS= 0.184917E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7620E+03     1.9297E+01     1.2139E+02     O        1560

 BOND    =      589.7372  ANGLE   =      235.7227  DIHED      =       -1.6567
 VDWAALS =     2827.8506  EEL     =    -6621.2425  HBOND      =        0.0000
 1-4 VDW =        7.1942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6436
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57620380E+04 RMS= 0.192966E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8208E+01     1.1638E+02     O          72

 BOND    =      528.0266  ANGLE   =      252.5777  DIHED      =       -1.7968
 VDWAALS =     2779.2822  EEL     =    -6620.9348  HBOND      =        0.0000
 1-4 VDW =        6.1460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8401
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58475393E+04 RMS= 0.182080E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.9244E+01     1.3188E+02     H        1927

 BOND    =      580.4598  ANGLE   =      256.1185  DIHED      =       -1.0975
 VDWAALS =     2900.4769  EEL     =    -6722.0120  HBOND      =        0.0000
 1-4 VDW =        3.8101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7783
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58170224E+04 RMS= 0.192437E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.9086E+01     9.9829E+01     O         864

 BOND    =      540.6279  ANGLE   =      263.9028  DIHED      =       -2.1756
 VDWAALS =     2837.6829  EEL     =    -6589.6035  HBOND      =        0.0000
 1-4 VDW =        6.0266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1691
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57487079E+04 RMS= 0.190858E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8803E+01     9.3591E+01     O         255

 BOND    =      572.3926  ANGLE   =      257.9379  DIHED      =       -1.9407
 VDWAALS =     2847.0650  EEL     =    -6638.9575  HBOND      =        0.0000
 1-4 VDW =        5.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8925
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57685033E+04 RMS= 0.188028E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.7938E+01     8.1469E+01     O        1812

 BOND    =      510.7515  ANGLE   =      240.6808  DIHED      =        0.0535
 VDWAALS =     2832.4789  EEL     =    -6607.4635  HBOND      =        0.0000
 1-4 VDW =        4.7142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4246
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58342092E+04 RMS= 0.179379E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8204E+01     9.3175E+01     O         765

 BOND    =      532.3184  ANGLE   =      267.7749  DIHED      =       -2.1717
 VDWAALS =     3015.9643  EEL     =    -6771.2590  HBOND      =        0.0000
 1-4 VDW =        6.1690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.9455
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58621496E+04 RMS= 0.182039E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.8812E+01     1.0578E+02     O        1731

 BOND    =      548.7142  ANGLE   =      254.8692  DIHED      =       -0.1372
 VDWAALS =     2816.9522  EEL     =    -6581.3899  HBOND      =        0.0000
 1-4 VDW =        7.3089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5846
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57492672E+04 RMS= 0.188120E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8775E+01     8.4767E+01     O        1086

 BOND    =      572.9638  ANGLE   =      286.1190  DIHED      =       -1.4302
 VDWAALS =     2864.9892  EEL     =    -6718.0028  HBOND      =        0.0000
 1-4 VDW =        6.2706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9439
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58460343E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9129E+01     1.3261E+02     H         238

 BOND    =      566.0251  ANGLE   =      251.9578  DIHED      =       -2.3566
 VDWAALS =     2819.7113  EEL     =    -6637.4050  HBOND      =        0.0000
 1-4 VDW =        7.5293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0918
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57916297E+04 RMS= 0.191286E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.8493E+01     1.2044E+02     O        1908

 BOND    =      518.4773  ANGLE   =      279.7744  DIHED      =       -0.2358
 VDWAALS =     2819.5562  EEL     =    -6620.8475  HBOND      =        0.0000
 1-4 VDW =        7.3210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5419
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58204963E+04 RMS= 0.184926E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8581E+01     9.5932E+01     O          54

 BOND    =      552.7929  ANGLE   =      257.3963  DIHED      =       -2.2216
 VDWAALS =     2901.1087  EEL     =    -6660.2341  HBOND      =        0.0000
 1-4 VDW =        7.3891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3240
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57890927E+04 RMS= 0.185813E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8733E+01     1.0643E+02     O        1047

 BOND    =      556.0036  ANGLE   =      271.5168  DIHED      =       -2.0247
 VDWAALS =     2775.2711  EEL     =    -6607.7403  HBOND      =        0.0000
 1-4 VDW =        7.4309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7885
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58093310E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9236E+01     1.4126E+02     O         690

 BOND    =      566.1559  ANGLE   =      255.3995  DIHED      =       -1.4733
 VDWAALS =     2793.4833  EEL     =    -6597.2356  HBOND      =        0.0000
 1-4 VDW =        7.6725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7267
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57817244E+04 RMS= 0.192358E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.8818E+01     9.2234E+01     O         168

 BOND    =      549.1985  ANGLE   =      265.8520  DIHED      =       -1.6260
 VDWAALS =     2739.9833  EEL     =    -6533.3274  HBOND      =        0.0000
 1-4 VDW =        6.7348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1914
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57543760E+04 RMS= 0.188184E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8967E+01     9.5711E+01     O        1638

 BOND    =      532.1642  ANGLE   =      272.6136  DIHED      =       -1.1886
 VDWAALS =     2829.6194  EEL     =    -6593.6037  HBOND      =        0.0000
 1-4 VDW =        6.7940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8698
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57824708E+04 RMS= 0.189666E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8679E+01     9.8483E+01     O         327

 BOND    =      562.2113  ANGLE   =      248.8629  DIHED      =        1.3817
 VDWAALS =     2968.7446  EEL     =    -6725.5738  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.0181
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58269570E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8583E+01     1.0021E+02     O        1131

 BOND    =      539.4296  ANGLE   =      285.8603  DIHED      =        0.7130
 VDWAALS =     2850.6227  EEL     =    -6664.7402  HBOND      =        0.0000
 1-4 VDW =        5.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8894
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58163192E+04 RMS= 0.185833E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.9284E+01     1.0566E+02     O         117

 BOND    =      591.5139  ANGLE   =      239.5997  DIHED      =       -2.7838
 VDWAALS =     2856.4070  EEL     =    -6609.2329  HBOND      =        0.0000
 1-4 VDW =        6.8444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4705
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57781223E+04 RMS= 0.192839E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9343E+01     1.1200E+02     O         186

 BOND    =      580.8008  ANGLE   =      254.0718  DIHED      =       -2.0825
 VDWAALS =     2796.1464  EEL     =    -6584.4672  HBOND      =        0.0000
 1-4 VDW =        5.5907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8002
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57427402E+04 RMS= 0.193433E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.8840E+01     1.0270E+02     O        1539

 BOND    =      554.2630  ANGLE   =      266.9161  DIHED      =       -2.5699
 VDWAALS =     2756.5397  EEL     =    -6536.6463  HBOND      =        0.0000
 1-4 VDW =        6.7875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3974
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57591072E+04 RMS= 0.188398E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.8727E+01     9.0592E+01     O         474

 BOND    =      564.6373  ANGLE   =      275.9877  DIHED      =       -3.9577
 VDWAALS =     2808.7366  EEL     =    -6599.1182  HBOND      =        0.0000
 1-4 VDW =        7.8002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0912
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57500052E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8608E+01     9.4586E+01     O         765

 BOND    =      550.2242  ANGLE   =      262.8108  DIHED      =       -1.2005
 VDWAALS =     2870.4364  EEL     =    -6721.6810  HBOND      =        0.0000
 1-4 VDW =        7.5951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8938
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58817088E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8650E+01     9.3870E+01     O         627

 BOND    =      554.0033  ANGLE   =      269.7368  DIHED      =       -3.5330
 VDWAALS =     2794.5795  EEL     =    -6637.3808  HBOND      =        0.0000
 1-4 VDW =        5.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6131
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58334515E+04 RMS= 0.186501E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.8635E+01     8.5775E+01     O         177

 BOND    =      531.0134  ANGLE   =      315.7935  DIHED      =       -2.7483
 VDWAALS =     2881.6356  EEL     =    -6735.2783  HBOND      =        0.0000
 1-4 VDW =        5.0017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.0180
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58826004E+04 RMS= 0.186353E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8725E+03     1.8272E+01     8.5272E+01     O        1947

 BOND    =      521.9049  ANGLE   =      272.2032  DIHED      =       -1.9777
 VDWAALS =     2895.0168  EEL     =    -6707.8317  HBOND      =        0.0000
 1-4 VDW =        5.4647  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2770
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58724967E+04 RMS= 0.182723E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8791E+01     8.6362E+01     O         540

 BOND    =      572.5439  ANGLE   =      272.0066  DIHED      =       -3.4315
 VDWAALS =     2827.2504  EEL     =    -6669.5911  HBOND      =        0.0000
 1-4 VDW =        6.6995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6675
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58271899E+04 RMS= 0.187911E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8789E+01     1.0665E+02     O        1512

 BOND    =      546.0435  ANGLE   =      279.3141  DIHED      =        0.2943
 VDWAALS =     2966.4862  EEL     =    -6793.8831  HBOND      =        0.0000
 1-4 VDW =        6.2193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.4500
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59079756E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8464E+01     1.0763E+02     O        1083

 BOND    =      550.7788  ANGLE   =      265.2145  DIHED      =       -4.3008
 VDWAALS =     2784.5018  EEL     =    -6658.6199  HBOND      =        0.0000
 1-4 VDW =        3.5466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9409
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58928199E+04 RMS= 0.184636E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.9014E+01     1.0966E+02     O        1398

 BOND    =      568.7101  ANGLE   =      257.1639  DIHED      =       -2.7022
 VDWAALS =     3007.2983  EEL     =    -6779.6682  HBOND      =        0.0000
 1-4 VDW =        8.3380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.6273
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58594874E+04 RMS= 0.190144E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8730E+01     1.0336E+02     H        1171

 BOND    =      549.2212  ANGLE   =      275.0315  DIHED      =       -2.4312
 VDWAALS =     2880.2350  EEL     =    -6702.7988  HBOND      =        0.0000
 1-4 VDW =        7.4871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7765
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58430316E+04 RMS= 0.187300E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8849E+03     1.9362E+01     1.0396E+02     H         538

 BOND    =      572.1825  ANGLE   =      268.1602  DIHED      =       -0.4300
 VDWAALS =     2843.7116  EEL     =    -6719.8904  HBOND      =        0.0000
 1-4 VDW =        6.7609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3634
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58848686E+04 RMS= 0.193619E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8780E+01     1.0520E+02     H         653

 BOND    =      563.1367  ANGLE   =      267.0842  DIHED      =       -1.7443
 VDWAALS =     2861.4126  EEL     =    -6676.1847  HBOND      =        0.0000
 1-4 VDW =        6.0919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1687
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58163723E+04 RMS= 0.187805E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8797E+01     1.0176E+02     O          30

 BOND    =      557.1361  ANGLE   =      248.5043  DIHED      =       -1.1039
 VDWAALS =     2870.6912  EEL     =    -6707.8147  HBOND      =        0.0000
 1-4 VDW =        6.2582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1158
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58774445E+04 RMS= 0.187966E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8974E+01     9.8530E+01     O         444

 BOND    =      557.9070  ANGLE   =      300.9888  DIHED      =       -1.2339
 VDWAALS =     2853.1845  EEL     =    -6680.3953  HBOND      =        0.0000
 1-4 VDW =        6.5619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8195
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58038065E+04 RMS= 0.189738E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8598E+01     9.7317E+01     O        2001

 BOND    =      543.8968  ANGLE   =      268.3924  DIHED      =       -1.1766
 VDWAALS =     2750.4482  EEL     =    -6577.9420  HBOND      =        0.0000
 1-4 VDW =        4.2576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.6734
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57697970E+04 RMS= 0.185979E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8316E+01     7.5627E+01     O        1818

 BOND    =      529.9627  ANGLE   =      266.1977  DIHED      =       -0.9936
 VDWAALS =     2962.5917  EEL     =    -6677.0156  HBOND      =        0.0000
 1-4 VDW =        5.0564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5709
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57857715E+04 RMS= 0.183163E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9429E+01     1.0273E+02     O         366

 BOND    =      559.1640  ANGLE   =      298.3454  DIHED      =       -0.2697
 VDWAALS =     2783.6536  EEL     =    -6624.8880  HBOND      =        0.0000
 1-4 VDW =        7.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2982
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57894320E+04 RMS= 0.194287E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8277E+01     1.0704E+02     O        1353

 BOND    =      520.1194  ANGLE   =      261.4200  DIHED      =       -2.5063
 VDWAALS =     2845.1929  EEL     =    -6677.3589  HBOND      =        0.0000
 1-4 VDW =        6.8469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3630
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58916491E+04 RMS= 0.182770E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.9251E+01     1.0628E+02     O         909

 BOND    =      583.9253  ANGLE   =      250.3161  DIHED      =       -1.6940
 VDWAALS =     2848.1322  EEL     =    -6613.0023  HBOND      =        0.0000
 1-4 VDW =        8.1981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8749
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57379996E+04 RMS= 0.192514E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8897E+01     1.1326E+02     O        1182

 BOND    =      530.8718  ANGLE   =      267.7970  DIHED      =       -3.0786
 VDWAALS =     2789.5138  EEL     =    -6587.4335  HBOND      =        0.0000
 1-4 VDW =        7.3202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3891
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57873984E+04 RMS= 0.188969E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8923E+01     9.1920E+01     O         651

 BOND    =      560.6893  ANGLE   =      264.3230  DIHED      =       -2.4773
 VDWAALS =     2880.7351  EEL     =    -6715.7580  HBOND      =        0.0000
 1-4 VDW =        6.7689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3907
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58471098E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8890E+01     9.1566E+01     O         225

 BOND    =      554.4208  ANGLE   =      235.6400  DIHED      =       -1.2888
 VDWAALS =     3001.7772  EEL     =    -6795.0184  HBOND      =        0.0000
 1-4 VDW =        4.5496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.9253
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59098448E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8932E+01     9.8197E+01     O         966

 BOND    =      551.5337  ANGLE   =      292.4860  DIHED      =       -1.9080
 VDWAALS =     2961.0489  EEL     =    -6733.0076  HBOND      =        0.0000
 1-4 VDW =        7.0230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8930
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57947168E+04 RMS= 0.189323E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8639E+01     1.0270E+02     O        1965

 BOND    =      542.5123  ANGLE   =      265.1779  DIHED      =        0.3317
 VDWAALS =     2896.9566  EEL     =    -6681.2073  HBOND      =        0.0000
 1-4 VDW =        6.7259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4204
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58139234E+04 RMS= 0.186392E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8748E+01     9.1832E+01     O        1170

 BOND    =      568.1175  ANGLE   =      269.1366  DIHED      =       -3.4248
 VDWAALS =     2962.6925  EEL     =    -6740.0982  HBOND      =        0.0000
 1-4 VDW =        4.9665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.7556
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58543654E+04 RMS= 0.187484E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9227E+01     9.3128E+01     O         744

 BOND    =      575.0140  ANGLE   =      257.5233  DIHED      =       -1.2036
 VDWAALS =     2931.0510  EEL     =    -6742.4397  HBOND      =        0.0000
 1-4 VDW =        5.7213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3708
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58277045E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.9035E+01     1.0354E+02     O         792

 BOND    =      546.3069  ANGLE   =      287.4381  DIHED      =       -1.2007
 VDWAALS =     2885.9912  EEL     =    -6717.1683  HBOND      =        0.0000
 1-4 VDW =        7.2816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.3923
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58327434E+04 RMS= 0.190350E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8424E+01     9.7611E+01     O          78

 BOND    =      547.2122  ANGLE   =      265.7413  DIHED      =       -1.4331
 VDWAALS =     2810.5053  EEL     =    -6597.3242  HBOND      =        0.0000
 1-4 VDW =        5.4134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7135
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57715986E+04 RMS= 0.184245E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8413E+01     1.0409E+02     O        1521

 BOND    =      525.4815  ANGLE   =      262.4161  DIHED      =       -3.1608
 VDWAALS =     2910.8041  EEL     =    -6647.4403  HBOND      =        0.0000
 1-4 VDW =        6.3074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9930
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57875849E+04 RMS= 0.184126E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8919E+01     9.9853E+01     O        1371

 BOND    =      556.2873  ANGLE   =      278.7719  DIHED      =       -2.6449
 VDWAALS =     2863.7137  EEL     =    -6658.5136  HBOND      =        0.0000
 1-4 VDW =        8.1692  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1639
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57673802E+04 RMS= 0.189185E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.9040E+01     1.0003E+02     O         144

 BOND    =      562.9001  ANGLE   =      270.3830  DIHED      =       -2.6341
 VDWAALS =     2915.5057  EEL     =    -6711.8966  HBOND      =        0.0000
 1-4 VDW =        8.0898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4618
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58371140E+04 RMS= 0.190401E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8592E+01     9.1439E+01     O        1488

 BOND    =      543.3067  ANGLE   =      256.5977  DIHED      =       -2.2232
 VDWAALS =     2875.1946  EEL     =    -6720.4379  HBOND      =        0.0000
 1-4 VDW =        7.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6199
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58705525E+04 RMS= 0.185917E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8508E+01     9.5921E+01     O         588

 BOND    =      527.2707  ANGLE   =      294.8484  DIHED      =       -1.0505
 VDWAALS =     2968.1827  EEL     =    -6759.8036  HBOND      =        0.0000
 1-4 VDW =        5.7382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9113
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58657252E+04 RMS= 0.185079E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9365E+01     1.0075E+02     O        1605

 BOND    =      565.6920  ANGLE   =      273.9910  DIHED      =       -3.1880
 VDWAALS =     2920.6816  EEL     =    -6680.0617  HBOND      =        0.0000
 1-4 VDW =        7.5788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7998
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57921061E+04 RMS= 0.193653E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9087E+01     9.1038E+01     H         893

 BOND    =      590.1477  ANGLE   =      262.6764  DIHED      =       -1.7365
 VDWAALS =     2844.7519  EEL     =    -6670.1110  HBOND      =        0.0000
 1-4 VDW =        7.3008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7863
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57957570E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8797E+01     1.0629E+02     O         522

 BOND    =      551.8124  ANGLE   =      301.6131  DIHED      =       -3.9802
 VDWAALS =     2889.7018  EEL     =    -6768.2104  HBOND      =        0.0000
 1-4 VDW =        5.7340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4615
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59047908E+04 RMS= 0.187972E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8760E+01     1.0022E+02     O         606

 BOND    =      539.7520  ANGLE   =      251.8594  DIHED      =       -1.1191
 VDWAALS =     2832.8328  EEL     =    -6670.8983  HBOND      =        0.0000
 1-4 VDW =        7.3434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1013
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58773311E+04 RMS= 0.187596E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8543E+01     8.9855E+01     O        1254

 BOND    =      541.2591  ANGLE   =      266.5276  DIHED      =       -3.7196
 VDWAALS =     2858.4824  EEL     =    -6679.2819  HBOND      =        0.0000
 1-4 VDW =        6.5356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7785
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58519753E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8843E+01     9.5236E+01     H         337

 BOND    =      572.1386  ANGLE   =      256.4326  DIHED      =       -1.7782
 VDWAALS =     2934.0773  EEL     =    -6744.8928  HBOND      =        0.0000
 1-4 VDW =        4.4801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0392
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58605816E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.9591E+01     1.0889E+02     O        1986

 BOND    =      593.9140  ANGLE   =      269.4979  DIHED      =       -2.3249
 VDWAALS =     2883.7970  EEL     =    -6678.5159  HBOND      =        0.0000
 1-4 VDW =        6.8268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8051
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58036102E+04 RMS= 0.195906E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8286E+03     1.8782E+01     1.1054E+02     O        1035

 BOND    =      547.5621  ANGLE   =      260.0834  DIHED      =       -1.3215
 VDWAALS =     2802.9199  EEL     =    -6614.2598  HBOND      =        0.0000
 1-4 VDW =        6.5704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1638
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58286093E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8678E+01     1.0536E+02     O         567

 BOND    =      529.0733  ANGLE   =      280.3962  DIHED      =        0.1344
 VDWAALS =     2807.3675  EEL     =    -6607.4290  HBOND      =        0.0000
 1-4 VDW =        7.9688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3795
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58098683E+04 RMS= 0.186781E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8572E+01     9.4010E+01     O        1203

 BOND    =      547.6870  ANGLE   =      276.9305  DIHED      =       -2.1490
 VDWAALS =     2730.7714  EEL     =    -6578.1717  HBOND      =        0.0000
 1-4 VDW =        8.1472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0198
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57958043E+04 RMS= 0.185720E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.9121E+01     1.0846E+02     O        1791

 BOND    =      561.4228  ANGLE   =      258.0426  DIHED      =       -2.0328
 VDWAALS =     2786.8212  EEL     =    -6601.4279  HBOND      =        0.0000
 1-4 VDW =        5.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4091
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57915959E+04 RMS= 0.191208E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8319E+01     1.1871E+02     O        1314

 BOND    =      521.0740  ANGLE   =      267.4961  DIHED      =       -2.7604
 VDWAALS =     2841.0337  EEL     =    -6635.5656  HBOND      =        0.0000
 1-4 VDW =        5.6301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6904
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58367825E+04 RMS= 0.183186E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9111E+01     1.1772E+02     O         669

 BOND    =      573.0358  ANGLE   =      263.5855  DIHED      =       -0.0281
 VDWAALS =     2841.4090  EEL     =    -6681.0130  HBOND      =        0.0000
 1-4 VDW =        6.3513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8659
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58385253E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8276E+01     9.1751E+01     O         702

 BOND    =      521.9368  ANGLE   =      271.9220  DIHED      =        0.3276
 VDWAALS =     2823.7657  EEL     =    -6644.7661  HBOND      =        0.0000
 1-4 VDW =        6.0177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2114
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58420076E+04 RMS= 0.182761E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8940E+01     1.0137E+02     O          75

 BOND    =      538.1154  ANGLE   =      294.8519  DIHED      =       -0.9354
 VDWAALS =     2781.7444  EEL     =    -6604.0904  HBOND      =        0.0000
 1-4 VDW =        5.7591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1637
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57907186E+04 RMS= 0.189400E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8674E+01     1.0287E+02     H         709

 BOND    =      543.3495  ANGLE   =      255.3788  DIHED      =       -2.7035
 VDWAALS =     2766.4885  EEL     =    -6543.7929  HBOND      =        0.0000
 1-4 VDW =        5.6453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.6663
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57513006E+04 RMS= 0.186743E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.9061E+01     1.0838E+02     O        1560

 BOND    =      553.2108  ANGLE   =      270.1282  DIHED      =       -3.4446
 VDWAALS =     2647.5201  EEL     =    -6519.1123  HBOND      =        0.0000
 1-4 VDW =        6.7105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2714.1711
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57591584E+04 RMS= 0.190606E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8891E+01     9.3500E+01     O         882

 BOND    =      558.0692  ANGLE   =      256.1559  DIHED      =       -2.8278
 VDWAALS =     2811.1923  EEL     =    -6656.7361  HBOND      =        0.0000
 1-4 VDW =        6.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3351
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58337602E+04 RMS= 0.188912E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8449E+01     9.5862E+01     H         941

 BOND    =      541.4018  ANGLE   =      258.9480  DIHED      =       -2.5587
 VDWAALS =     2819.7270  EEL     =    -6651.4017  HBOND      =        0.0000
 1-4 VDW =        6.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7084
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58361629E+04 RMS= 0.184488E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7979E+03     1.8603E+01     9.6722E+01     O        1254

 BOND    =      529.2644  ANGLE   =      263.0237  DIHED      =       -0.7277
 VDWAALS =     2826.6503  EEL     =    -6610.9415  HBOND      =        0.0000
 1-4 VDW =        6.2875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4182
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.57978615E+04 RMS= 0.186031E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8725E+01     9.7902E+01     O        1380

 BOND    =      551.4416  ANGLE   =      293.4536  DIHED      =       -0.4508
 VDWAALS =     2827.4505  EEL     =    -6649.8375  HBOND      =        0.0000
 1-4 VDW =        5.4151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7640
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58152915E+04 RMS= 0.187247E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8447E+01     8.9007E+01     O        1488

 BOND    =      528.7791  ANGLE   =      274.0446  DIHED      =       -1.3241
 VDWAALS =     2815.0937  EEL     =    -6672.5340  HBOND      =        0.0000
 1-4 VDW =        5.6035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0277
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58593649E+04 RMS= 0.184474E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8451E+01     9.2759E+01     O        1428

 BOND    =      525.2148  ANGLE   =      250.9737  DIHED      =       -0.2051
 VDWAALS =     2733.0599  EEL     =    -6574.3025  HBOND      =        0.0000
 1-4 VDW =        6.7819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4416
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58459189E+04 RMS= 0.184505E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.9311E+01     9.8129E+01     O        1176

 BOND    =      580.0820  ANGLE   =      244.5931  DIHED      =       -0.6784
 VDWAALS =     2936.4435  EEL     =    -6725.4075  HBOND      =        0.0000
 1-4 VDW =        6.8045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3611
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58135239E+04 RMS= 0.193106E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7157E+03     1.9343E+01     1.1317E+02     O        1359

 BOND    =      581.1815  ANGLE   =      294.3852  DIHED      =        0.9349
 VDWAALS =     2699.8826  EEL     =    -6540.2433  HBOND      =        0.0000
 1-4 VDW =        6.8365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6532
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57156758E+04 RMS= 0.193432E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8745E+01     1.2370E+02     O        1206

 BOND    =      543.5443  ANGLE   =      275.8384  DIHED      =       -2.9267
 VDWAALS =     2789.2887  EEL     =    -6625.0910  HBOND      =        0.0000
 1-4 VDW =        6.2847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9882
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58410499E+04 RMS= 0.187450E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.9192E+01     9.9697E+01     C           3

 BOND    =      561.2843  ANGLE   =      269.9522  DIHED      =       -2.8620
 VDWAALS =     2769.7189  EEL     =    -6632.5198  HBOND      =        0.0000
 1-4 VDW =        7.6166  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6134
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58214231E+04 RMS= 0.191916E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8617E+01     1.0587E+02     O        1629

 BOND    =      553.1688  ANGLE   =      274.4823  DIHED      =       -2.7738
 VDWAALS =     2685.6826  EEL     =    -6592.6340  HBOND      =        0.0000
 1-4 VDW =        5.1549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3737
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58432930E+04 RMS= 0.186169E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.9420E+01     1.1587E+02     O        1473

 BOND    =      578.5310  ANGLE   =      267.3764  DIHED      =       -1.9606
 VDWAALS =     2758.5054  EEL     =    -6577.9020  HBOND      =        0.0000
 1-4 VDW =        7.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3364
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57343136E+04 RMS= 0.194202E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.9516E+01     8.9838E+01     O        1317

 BOND    =      586.9026  ANGLE   =      272.5255  DIHED      =       -2.7679
 VDWAALS =     2957.2674  EEL     =    -6764.9263  HBOND      =        0.0000
 1-4 VDW =        8.8498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6714
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58078203E+04 RMS= 0.195158E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9053E+01     8.8317E+01     O        1530

 BOND    =      574.8122  ANGLE   =      305.6284  DIHED      =       -1.0830
 VDWAALS =     2888.0171  EEL     =    -6681.8757  HBOND      =        0.0000
 1-4 VDW =        6.6909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8712
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57526813E+04 RMS= 0.190534E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7110E+03     1.8651E+01     1.0063E+02     O        1299

 BOND    =      535.7532  ANGLE   =      252.2414  DIHED      =       -1.7461
 VDWAALS =     2596.5906  EEL     =    -6391.0321  HBOND      =        0.0000
 1-4 VDW =        8.2528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.1013
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57110415E+04 RMS= 0.186509E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.9207E+01     1.3381E+02     O        1056

 BOND    =      546.8159  ANGLE   =      257.8852  DIHED      =       -3.0746
 VDWAALS =     2748.4692  EEL     =    -6545.5752  HBOND      =        0.0000
 1-4 VDW =        5.5931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4471
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57603335E+04 RMS= 0.192066E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7265E+03     1.8788E+01     1.0111E+02     O        1191

 BOND    =      543.3314  ANGLE   =      272.8616  DIHED      =       -0.0875
 VDWAALS =     2734.9280  EEL     =    -6529.6299  HBOND      =        0.0000
 1-4 VDW =        6.8458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.7213
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57264719E+04 RMS= 0.187885E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7450E+03     1.9301E+01     1.1406E+02     O        1230

 BOND    =      579.6870  ANGLE   =      284.5933  DIHED      =       -1.1105
 VDWAALS =     2761.0661  EEL     =    -6579.6111  HBOND      =        0.0000
 1-4 VDW =        7.8184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4540
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57450109E+04 RMS= 0.193012E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.8414E+01     1.0732E+02     C          11

 BOND    =      523.8797  ANGLE   =      285.8068  DIHED      =       -3.1276
 VDWAALS =     2852.6720  EEL     =    -6613.7700  HBOND      =        0.0000
 1-4 VDW =        7.7693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3480
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57591179E+04 RMS= 0.184137E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8625E+01     9.5895E+01     O         708

 BOND    =      542.9723  ANGLE   =      283.8634  DIHED      =       -2.5783
 VDWAALS =     2754.8245  EEL     =    -6580.0889  HBOND      =        0.0000
 1-4 VDW =        6.0195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0057
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57929931E+04 RMS= 0.186248E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.9546E+01     1.1940E+02     O        1890

 BOND    =      578.6503  ANGLE   =      261.1485  DIHED      =       -0.4286
 VDWAALS =     2827.0604  EEL     =    -6631.5680  HBOND      =        0.0000
 1-4 VDW =        5.9948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7736
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57729162E+04 RMS= 0.195458E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8995E+01     9.6620E+01     H        1106

 BOND    =      548.8150  ANGLE   =      280.4649  DIHED      =       -1.7459
 VDWAALS =     2851.2649  EEL     =    -6664.6560  HBOND      =        0.0000
 1-4 VDW =        6.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6217
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58077395E+04 RMS= 0.189945E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.9138E+01     9.3071E+01     O         330

 BOND    =      579.9590  ANGLE   =      263.6714  DIHED      =        0.0684
 VDWAALS =     2802.4810  EEL     =    -6661.6419  HBOND      =        0.0000
 1-4 VDW =        5.0348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1675
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58145948E+04 RMS= 0.191378E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8852E+01     1.0532E+02     O        1629

 BOND    =      557.3851  ANGLE   =      242.1965  DIHED      =       -2.8708
 VDWAALS =     2730.4623  EEL     =    -6592.4974  HBOND      =        0.0000
 1-4 VDW =        7.3267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2193
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58542168E+04 RMS= 0.188521E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.8859E+01     8.2995E+01     O         882

 BOND    =      540.8354  ANGLE   =      290.2471  DIHED      =       -3.0830
 VDWAALS =     2729.4028  EEL     =    -6554.2444  HBOND      =        0.0000
 1-4 VDW =        4.6936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0771
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57832257E+04 RMS= 0.188592E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.9124E+01     1.1773E+02     O        1119

 BOND    =      571.5742  ANGLE   =      255.7372  DIHED      =       -1.2023
 VDWAALS =     2840.3062  EEL     =    -6660.7899  HBOND      =        0.0000
 1-4 VDW =        7.4766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0154
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57909134E+04 RMS= 0.191241E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8802E+01     1.0183E+02     O         438

 BOND    =      555.9560  ANGLE   =      250.7139  DIHED      =       -2.5760
 VDWAALS =     2909.9946  EEL     =    -6689.1744  HBOND      =        0.0000
 1-4 VDW =        6.1912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2642
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58051588E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.8666E+01     9.3808E+01     O        1221

 BOND    =      546.9974  ANGLE   =      245.7233  DIHED      =       -0.6176
 VDWAALS =     2835.9408  EEL     =    -6617.6529  HBOND      =        0.0000
 1-4 VDW =        8.2241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7944
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57801791E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9051E+01     1.0632E+02     O        1410

 BOND    =      569.3575  ANGLE   =      268.7211  DIHED      =       -1.3322
 VDWAALS =     2896.1073  EEL     =    -6690.4044  HBOND      =        0.0000
 1-4 VDW =        7.5029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3423
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58013902E+04 RMS= 0.190507E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.9218E+01     1.0399E+02     O        1371

 BOND    =      554.6156  ANGLE   =      268.0360  DIHED      =       -2.3871
 VDWAALS =     2871.6362  EEL     =    -6692.0578  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2939
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58247145E+04 RMS= 0.192177E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8649E+01     1.0179E+02     O         519

 BOND    =      562.5053  ANGLE   =      262.5589  DIHED      =        1.2614
 VDWAALS =     2774.2660  EEL     =    -6635.3684  HBOND      =        0.0000
 1-4 VDW =        6.2194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7358
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58282931E+04 RMS= 0.186492E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8073E+01     9.6454E+01     C           6

 BOND    =      527.2097  ANGLE   =      253.3128  DIHED      =       -1.4744
 VDWAALS =     2867.3756  EEL     =    -6711.1842  HBOND      =        0.0000
 1-4 VDW =        5.3191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6408
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58650823E+04 RMS= 0.180735E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8705E+01     9.8045E+01     O         189

 BOND    =      543.3736  ANGLE   =      266.3114  DIHED      =       -3.3627
 VDWAALS =     2721.4045  EEL     =    -6584.5657  HBOND      =        0.0000
 1-4 VDW =        9.5933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8187
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58240642E+04 RMS= 0.187051E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9112E+01     1.0630E+02     O         162

 BOND    =      574.4146  ANGLE   =      278.4223  DIHED      =       -1.6770
 VDWAALS =     2784.7899  EEL     =    -6640.0452  HBOND      =        0.0000
 1-4 VDW =        6.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4061
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57947862E+04 RMS= 0.191116E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.9021E+01     1.1306E+02     O         588

 BOND    =      571.6416  ANGLE   =      254.2676  DIHED      =       -1.7398
 VDWAALS =     2758.3460  EEL     =    -6589.9791  HBOND      =        0.0000
 1-4 VDW =        5.1072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3381
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58036947E+04 RMS= 0.190212E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8871E+01     1.0199E+02     O        1428

 BOND    =      534.6777  ANGLE   =      294.1611  DIHED      =       -3.1084
 VDWAALS =     2820.6653  EEL     =    -6619.1879  HBOND      =        0.0000
 1-4 VDW =        7.2155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6144
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57751911E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.9173E+01     1.1621E+02     O        1308

 BOND    =      556.9449  ANGLE   =      282.2755  DIHED      =       -2.0147
 VDWAALS =     2930.7666  EEL     =    -6673.0195  HBOND      =        0.0000
 1-4 VDW =        6.9078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9876
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57611270E+04 RMS= 0.191735E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.9253E+01     1.2488E+02     H        1732

 BOND    =      562.3481  ANGLE   =      277.2078  DIHED      =        1.2834
 VDWAALS =     2823.5935  EEL     =    -6619.4035  HBOND      =        0.0000
 1-4 VDW =        6.9527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0123
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57580303E+04 RMS= 0.192533E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.8966E+01     1.1461E+02     O        1923

 BOND    =      559.6429  ANGLE   =      253.2337  DIHED      =        2.4457
 VDWAALS =     2822.4621  EEL     =    -6593.3938  HBOND      =        0.0000
 1-4 VDW =        7.5415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3772
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57614450E+04 RMS= 0.189660E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.9361E+01     1.1722E+02     H         151

 BOND    =      570.8392  ANGLE   =      295.0243  DIHED      =       -1.9925
 VDWAALS =     2821.4303  EEL     =    -6633.8718  HBOND      =        0.0000
 1-4 VDW =        6.0832  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5751
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57400623E+04 RMS= 0.193615E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9193E+01     9.5211E+01     O        1332

 BOND    =      557.9832  ANGLE   =      265.2215  DIHED      =       -2.2683
 VDWAALS =     2780.7019  EEL     =    -6601.8114  HBOND      =        0.0000
 1-4 VDW =        8.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1529
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57879589E+04 RMS= 0.191932E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8784E+01     1.0036E+02     O         273

 BOND    =      553.7793  ANGLE   =      272.5329  DIHED      =       -3.1281
 VDWAALS =     2926.5770  EEL     =    -6704.2531  HBOND      =        0.0000
 1-4 VDW =        6.2202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5773
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58298492E+04 RMS= 0.187844E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8778E+01     9.9029E+01     O        1092

 BOND    =      563.5892  ANGLE   =      252.0842  DIHED      =       -3.3536
 VDWAALS =     2891.3438  EEL     =    -6666.7926  HBOND      =        0.0000
 1-4 VDW =        6.8346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1864
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58114807E+04 RMS= 0.187780E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8765E+01     8.9507E+01     O         150

 BOND    =      551.7041  ANGLE   =      268.0585  DIHED      =       -0.4805
 VDWAALS =     2771.6177  EEL     =    -6621.1183  HBOND      =        0.0000
 1-4 VDW =        5.9372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1952
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58274765E+04 RMS= 0.187653E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.9210E+01     1.1452E+02     O        1818

 BOND    =      582.3726  ANGLE   =      244.0029  DIHED      =       -1.9708
 VDWAALS =     2717.1533  EEL     =    -6540.0546  HBOND      =        0.0000
 1-4 VDW =        8.5949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1982
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57660998E+04 RMS= 0.192100E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8617E+01     1.0618E+02     O         195

 BOND    =      541.3310  ANGLE   =      265.2360  DIHED      =       -2.7317
 VDWAALS =     2893.8192  EEL     =    -6689.4827  HBOND      =        0.0000
 1-4 VDW =        6.4160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8302
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58492424E+04 RMS= 0.186170E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.8673E+01     1.1787E+02     O        1170

 BOND    =      542.9079  ANGLE   =      288.7248  DIHED      =       -2.5300
 VDWAALS =     2847.8658  EEL     =    -6708.3352  HBOND      =        0.0000
 1-4 VDW =        6.9977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.3524
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59017215E+04 RMS= 0.186727E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.9144E+01     9.8312E+01     O         492

 BOND    =      559.7461  ANGLE   =      273.2561  DIHED      =       -4.2459
 VDWAALS =     2819.7430  EEL     =    -6634.6028  HBOND      =        0.0000
 1-4 VDW =        6.7554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0909
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57924390E+04 RMS= 0.191435E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8962E+01     1.1728E+02     O        1176

 BOND    =      560.6655  ANGLE   =      257.9369  DIHED      =       -2.5059
 VDWAALS =     2867.1996  EEL     =    -6664.0837  HBOND      =        0.0000
 1-4 VDW =        8.0735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9199
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58496340E+04 RMS= 0.189618E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9047E+01     8.9010E+01     H        1120

 BOND    =      574.7518  ANGLE   =      271.6976  DIHED      =       -2.7532
 VDWAALS =     2812.2666  EEL     =    -6690.7202  HBOND      =        0.0000
 1-4 VDW =        8.2598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4640
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58749617E+04 RMS= 0.190474E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8707E+01     8.6057E+01     O        1245

 BOND    =      557.7035  ANGLE   =      278.4031  DIHED      =       -2.3619
 VDWAALS =     2887.9621  EEL     =    -6716.4556  HBOND      =        0.0000
 1-4 VDW =        6.2994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7949
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58522442E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9423E+01     1.2247E+02     O         402

 BOND    =      575.6895  ANGLE   =      280.6130  DIHED      =       -3.1441
 VDWAALS =     2778.3113  EEL     =    -6632.1667  HBOND      =        0.0000
 1-4 VDW =        8.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6196
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58142291E+04 RMS= 0.194227E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8434E+01     9.4689E+01     O         249

 BOND    =      515.6075  ANGLE   =      281.9272  DIHED      =       -0.1952
 VDWAALS =     2789.1251  EEL     =    -6605.8486  HBOND      =        0.0000
 1-4 VDW =        5.1684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.2084
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58144241E+04 RMS= 0.184336E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8412E+01     1.0629E+02     O         879

 BOND    =      517.2148  ANGLE   =      287.2980  DIHED      =       -1.4012
 VDWAALS =     2886.7711  EEL     =    -6651.6002  HBOND      =        0.0000
 1-4 VDW =        7.5093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0977
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58033060E+04 RMS= 0.184124E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.9105E+01     9.7669E+01     O        1554

 BOND    =      564.6426  ANGLE   =      260.5129  DIHED      =       -1.2376
 VDWAALS =     2780.4813  EEL     =    -6595.1167  HBOND      =        0.0000
 1-4 VDW =        6.6999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4604
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57504781E+04 RMS= 0.191048E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9004E+01     1.0884E+02     H         322

 BOND    =      565.2202  ANGLE   =      251.9212  DIHED      =       -0.4576
 VDWAALS =     2862.3020  EEL     =    -6658.1558  HBOND      =        0.0000
 1-4 VDW =        5.8553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7113
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57960259E+04 RMS= 0.190045E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.9074E+01     1.0242E+02     O          33

 BOND    =      548.2671  ANGLE   =      252.2695  DIHED      =       -0.9734
 VDWAALS =     2926.1554  EEL     =    -6701.6132  HBOND      =        0.0000
 1-4 VDW =        6.0055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5701
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58264590E+04 RMS= 0.190745E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8531E+01     8.7222E+01     C           8

 BOND    =      537.0732  ANGLE   =      266.8882  DIHED      =       -1.1379
 VDWAALS =     2773.9235  EEL     =    -6596.6040  HBOND      =        0.0000
 1-4 VDW =        7.0568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3838
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58021839E+04 RMS= 0.185313E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8791E+01     1.0038E+02     O         570

 BOND    =      546.4785  ANGLE   =      290.9772  DIHED      =       -0.6786
 VDWAALS =     2784.3623  EEL     =    -6607.0090  HBOND      =        0.0000
 1-4 VDW =        6.4797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0283
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57574182E+04 RMS= 0.187910E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8913E+01     1.1428E+02     O        1851

 BOND    =      553.9027  ANGLE   =      284.3742  DIHED      =       -3.0774
 VDWAALS =     2881.5142  EEL     =    -6715.6978  HBOND      =        0.0000
 1-4 VDW =        7.2918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8237
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58515160E+04 RMS= 0.189128E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.9048E+01     1.0919E+02     C           4

 BOND    =      571.3597  ANGLE   =      268.5010  DIHED      =        0.7470
 VDWAALS =     2850.8092  EEL     =    -6643.2470  HBOND      =        0.0000
 1-4 VDW =        8.2029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4659
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57820931E+04 RMS= 0.190481E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7344E+03     1.8534E+01     9.9876E+01     O          87

 BOND    =      549.7788  ANGLE   =      270.1065  DIHED      =       -2.2110
 VDWAALS =     2728.9038  EEL     =    -6536.0275  HBOND      =        0.0000
 1-4 VDW =        6.6972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.6063
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57343585E+04 RMS= 0.185343E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.9517E+01     1.1142E+02     O        1557

 BOND    =      575.1946  ANGLE   =      265.1677  DIHED      =       -2.5396
 VDWAALS =     2800.4581  EEL     =    -6623.1235  HBOND      =        0.0000
 1-4 VDW =        7.6342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1579
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58053664E+04 RMS= 0.195173E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.8828E+01     1.4892E+02     O         486

 BOND    =      549.8458  ANGLE   =      290.8515  DIHED      =       -0.6294
 VDWAALS =     2816.5900  EEL     =    -6633.9178  HBOND      =        0.0000
 1-4 VDW =        6.2643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2719
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57882676E+04 RMS= 0.188277E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9092E+01     1.0130E+02     O        1032

 BOND    =      563.5093  ANGLE   =      283.7292  DIHED      =       -0.8623
 VDWAALS =     2789.7713  EEL     =    -6627.1188  HBOND      =        0.0000
 1-4 VDW =        8.5287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0513
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58004938E+04 RMS= 0.190922E+02
|Largest sphere to fit in unit cell has radius =    13.400
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.9187E+01     1.2853E+02     H         331

 BOND    =      579.8511  ANGLE   =      252.2501  DIHED      =       -1.6221
 VDWAALS =     2785.3928  EEL     =    -6612.4439  HBOND      =        0.0000
 1-4 VDW =        4.8135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5634
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58083220E+04 RMS= 0.191867E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8930E+01     9.9032E+01     O         948

 BOND    =      563.2497  ANGLE   =      265.4593  DIHED      =       -3.2500
 VDWAALS =     2773.3372  EEL     =    -6649.2487  HBOND      =        0.0000
 1-4 VDW =        7.3494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6372
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58397403E+04 RMS= 0.189301E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8741E+01     1.0369E+02     O         666

 BOND    =      563.9133  ANGLE   =      264.3470  DIHED      =       -1.7720
 VDWAALS =     2895.6548  EEL     =    -6679.1524  HBOND      =        0.0000
 1-4 VDW =        7.5468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5411
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58150036E+04 RMS= 0.187413E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.9373E+01     1.1932E+02     O          78

 BOND    =      553.8628  ANGLE   =      283.2318  DIHED      =       -0.8055
 VDWAALS =     2821.8853  EEL     =    -6675.5478  HBOND      =        0.0000
 1-4 VDW =        5.9529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1703
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58835908E+04 RMS= 0.193727E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8787E+01     9.6470E+01     O         450

 BOND    =      549.7111  ANGLE   =      264.4787  DIHED      =       -0.6546
 VDWAALS =     2879.7724  EEL     =    -6712.8979  HBOND      =        0.0000
 1-4 VDW =        6.7139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8702
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58977465E+04 RMS= 0.187868E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9001E+03     1.9107E+01     1.0370E+02     O         771

 BOND    =      574.7987  ANGLE   =      263.0091  DIHED      =       -2.0248
 VDWAALS =     2933.1043  EEL     =    -6775.0631  HBOND      =        0.0000
 1-4 VDW =        8.9584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.8428
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.59000603E+04 RMS= 0.191068E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8603E+01     1.0798E+02     O        1827

 BOND    =      531.5772  ANGLE   =      265.4501  DIHED      =       -3.1763
 VDWAALS =     2838.2339  EEL     =    -6667.6891  HBOND      =        0.0000
 1-4 VDW =        8.1870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1963
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58626136E+04 RMS= 0.186025E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8248E+01     9.5326E+01     O         687

 BOND    =      507.8999  ANGLE   =      310.6781  DIHED      =       -3.5300
 VDWAALS =     2826.9239  EEL     =    -6618.9240  HBOND      =        0.0000
 1-4 VDW =        7.3349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0085
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58066258E+04 RMS= 0.182482E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8747E+01     1.0702E+02     O        1533

 BOND    =      559.2905  ANGLE   =      272.8382  DIHED      =       -3.1641
 VDWAALS =     2976.4061  EEL     =    -6752.8072  HBOND      =        0.0000
 1-4 VDW =        6.9893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5630
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58420103E+04 RMS= 0.187474E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9070E+01     9.6165E+01     O        1785

 BOND    =      543.4209  ANGLE   =      271.3462  DIHED      =       -1.5683
 VDWAALS =     2896.1178  EEL     =    -6695.0737  HBOND      =        0.0000
 1-4 VDW =        8.1586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6870
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58202855E+04 RMS= 0.190704E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7904E+03     1.8634E+01     9.0340E+01     H        1187

 BOND    =      551.2842  ANGLE   =      268.1852  DIHED      =        1.1814
 VDWAALS =     2681.5461  EEL     =    -6542.0427  HBOND      =        0.0000
 1-4 VDW =        7.7022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.2270
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57903706E+04 RMS= 0.186340E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8964E+01     8.8855E+01     O        1167

 BOND    =      568.0210  ANGLE   =      273.2077  DIHED      =       -1.0047
 VDWAALS =     2761.2385  EEL     =    -6599.3008  HBOND      =        0.0000
 1-4 VDW =        8.5901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2632
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57715115E+04 RMS= 0.189639E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8285E+01     8.8570E+01     H         641

 BOND    =      524.6955  ANGLE   =      261.1294  DIHED      =       -0.4025
 VDWAALS =     2864.3848  EEL     =    -6623.1340  HBOND      =        0.0000
 1-4 VDW =        7.6909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7315
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57943674E+04 RMS= 0.182846E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7030E+03     1.9125E+01     9.6331E+01     O        1188

 BOND    =      567.5897  ANGLE   =      279.8351  DIHED      =       -1.6682
 VDWAALS =     2832.2980  EEL     =    -6589.8438  HBOND      =        0.0000
 1-4 VDW =        5.1770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3933
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57030056E+04 RMS= 0.191248E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8495E+01     9.5722E+01     O        1734

 BOND    =      530.9288  ANGLE   =      278.1003  DIHED      =       -1.4524
 VDWAALS =     2830.1074  EEL     =    -6662.0542  HBOND      =        0.0000
 1-4 VDW =        5.4238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4053
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58373517E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8731E+01     1.0017E+02     O        1077

 BOND    =      551.5174  ANGLE   =      249.5590  DIHED      =       -0.7153
 VDWAALS =     2854.9462  EEL     =    -6676.6262  HBOND      =        0.0000
 1-4 VDW =        5.5732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9382
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58676838E+04 RMS= 0.187305E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8616E+01     1.0492E+02     O         375

 BOND    =      547.3489  ANGLE   =      268.2837  DIHED      =       -1.2431
 VDWAALS =     2805.0013  EEL     =    -6604.7469  HBOND      =        0.0000
 1-4 VDW =        6.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9642
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58096174E+04 RMS= 0.186157E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8598E+01     8.3445E+01     O        1509

 BOND    =      542.2749  ANGLE   =      283.7751  DIHED      =       -3.0157
 VDWAALS =     2800.3311  EEL     =    -6619.2065  HBOND      =        0.0000
 1-4 VDW =        6.4683  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6113
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57999841E+04 RMS= 0.185977E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8549E+01     9.9596E+01     O         312

 BOND    =      530.1857  ANGLE   =      269.3079  DIHED      =       -1.5470
 VDWAALS =     2827.1566  EEL     =    -6596.8758  HBOND      =        0.0000
 1-4 VDW =        7.8229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2822
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57862317E+04 RMS= 0.185489E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.8663E+01     1.0017E+02     O         282

 BOND    =      513.7771  ANGLE   =      258.0692  DIHED      =       -1.6187
 VDWAALS =     2778.7914  EEL     =    -6570.3461  HBOND      =        0.0000
 1-4 VDW =        5.5640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0776
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57808406E+04 RMS= 0.186631E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8311E+01     1.0902E+02     H        1744

 BOND    =      520.3343  ANGLE   =      255.1019  DIHED      =       -1.2935
 VDWAALS =     2813.5673  EEL     =    -6613.3108  HBOND      =        0.0000
 1-4 VDW =        5.5593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6562
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58226977E+04 RMS= 0.183107E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8410E+01     1.0546E+02     O        1992

 BOND    =      514.3297  ANGLE   =      274.7075  DIHED      =       -3.0952
 VDWAALS =     2751.7332  EEL     =    -6602.6740  HBOND      =        0.0000
 1-4 VDW =        7.9861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1087
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58331214E+04 RMS= 0.184105E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8716E+01     8.8868E+01     H         979

 BOND    =      544.3875  ANGLE   =      267.6110  DIHED      =       -2.3711
 VDWAALS =     2868.5862  EEL     =    -6673.1046  HBOND      =        0.0000
 1-4 VDW =        6.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8936
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58127194E+04 RMS= 0.187156E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7494E+03     1.8201E+01     8.9417E+01     O         219

 BOND    =      542.5429  ANGLE   =      249.1405  DIHED      =        1.6119
 VDWAALS =     2743.1846  EEL     =    -6527.1173  HBOND      =        0.0000
 1-4 VDW =        7.5850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3229
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57493754E+04 RMS= 0.182010E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7083E+03     1.9542E+01     9.0422E+01     O         402

 BOND    =      573.0715  ANGLE   =      292.5992  DIHED      =       -3.8136
 VDWAALS =     2858.2385  EEL     =    -6620.6816  HBOND      =        0.0000
 1-4 VDW =        6.0899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7769
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57082730E+04 RMS= 0.195421E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8858E+01     8.9979E+01     O        2001

 BOND    =      550.2264  ANGLE   =      295.6172  DIHED      =       -0.3487
 VDWAALS =     2771.9377  EEL     =    -6583.2170  HBOND      =        0.0000
 1-4 VDW =        7.5950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3018
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57614913E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8420E+01     1.0179E+02     O        1410

 BOND    =      535.3786  ANGLE   =      275.8029  DIHED      =       -0.1108
 VDWAALS =     2682.4800  EEL     =    -6531.5601  HBOND      =        0.0000
 1-4 VDW =        6.4887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.6728
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57751933E+04 RMS= 0.184201E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9148E+01     1.5542E+02     O        1650

 BOND    =      564.7421  ANGLE   =      231.2737  DIHED      =       -1.0903
 VDWAALS =     2775.7562  EEL     =    -6533.1162  HBOND      =        0.0000
 1-4 VDW =        5.2565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0467
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57402248E+04 RMS= 0.191485E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8778E+01     1.1117E+02     O        1110

 BOND    =      538.4986  ANGLE   =      279.6609  DIHED      =       -0.1453
 VDWAALS =     2811.5348  EEL     =    -6616.2335  HBOND      =        0.0000
 1-4 VDW =        6.4807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3315
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57865353E+04 RMS= 0.187775E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.9137E+01     1.0812E+02     O         711

 BOND    =      553.0966  ANGLE   =      272.5431  DIHED      =        1.9478
 VDWAALS =     2839.2908  EEL     =    -6623.1422  HBOND      =        0.0000
 1-4 VDW =        7.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3295
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58012621E+04 RMS= 0.191369E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8399E+01     1.0480E+02     O          81

 BOND    =      546.4369  ANGLE   =      257.0479  DIHED      =       -2.3524
 VDWAALS =     2805.3905  EEL     =    -6637.8979  HBOND      =        0.0000
 1-4 VDW =        7.1842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2892
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58544799E+04 RMS= 0.183986E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8969E+01     9.3723E+01     O        1470

 BOND    =      556.0707  ANGLE   =      275.7683  DIHED      =       -0.3584
 VDWAALS =     2838.0461  EEL     =    -6646.9298  HBOND      =        0.0000
 1-4 VDW =        7.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4135
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57899379E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9074E+01     9.7995E+01     O         972

 BOND    =      568.8310  ANGLE   =      250.8419  DIHED      =       -0.9981
 VDWAALS =     2829.0472  EEL     =    -6634.9676  HBOND      =        0.0000
 1-4 VDW =        5.9862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8042
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57860636E+04 RMS= 0.190743E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8702E+01     9.7797E+01     O         360

 BOND    =      536.6431  ANGLE   =      290.4523  DIHED      =       -1.2375
 VDWAALS =     2841.3687  EEL     =    -6700.8320  HBOND      =        0.0000
 1-4 VDW =        6.1506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2826
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58487374E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7757E+03     1.8484E+01     1.0150E+02     O         924

 BOND    =      534.9304  ANGLE   =      268.3384  DIHED      =       -2.2488
 VDWAALS =     2687.7551  EEL     =    -6515.3473  HBOND      =        0.0000
 1-4 VDW =        6.0117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1857
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57757461E+04 RMS= 0.184838E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.9105E+01     1.0894E+02     O         738

 BOND    =      541.5304  ANGLE   =      308.9092  DIHED      =       -3.1340
 VDWAALS =     2766.9491  EEL     =    -6622.7337  HBOND      =        0.0000
 1-4 VDW =        7.4968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7650
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.57907473E+04 RMS= 0.191053E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8588E+01     1.0692E+02     H        1639

 BOND    =      516.8068  ANGLE   =      280.4557  DIHED      =       -1.0910
 VDWAALS =     2850.3696  EEL     =    -6654.3125  HBOND      =        0.0000
 1-4 VDW =        7.7839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0525
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58400399E+04 RMS= 0.185878E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7224E+03     1.8667E+01     8.2368E+01     O         840

 BOND    =      554.3393  ANGLE   =      257.7943  DIHED      =       -1.2750
 VDWAALS =     2787.3109  EEL     =    -6535.9167  HBOND      =        0.0000
 1-4 VDW =        6.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3690
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57224463E+04 RMS= 0.186672E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7282E+03     1.8405E+01     8.9878E+01     O         543

 BOND    =      521.6265  ANGLE   =      263.6438  DIHED      =       -0.8053
 VDWAALS =     2781.9517  EEL     =    -6546.1154  HBOND      =        0.0000
 1-4 VDW =        8.4477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9810
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57282321E+04 RMS= 0.184053E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7113E+03     1.8522E+01     9.1113E+01     O         795

 BOND    =      541.7313  ANGLE   =      254.7051  DIHED      =       -0.8306
 VDWAALS =     2804.0854  EEL     =    -6544.3731  HBOND      =        0.0000
 1-4 VDW =        6.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8357
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57112793E+04 RMS= 0.185219E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8246E+01     1.0868E+02     O        1107

 BOND    =      529.1425  ANGLE   =      258.8249  DIHED      =       -0.3984
 VDWAALS =     2770.9394  EEL     =    -6564.6909  HBOND      =        0.0000
 1-4 VDW =        7.9192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4572
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57687205E+04 RMS= 0.182455E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8949E+01     8.9816E+01     H        1108

 BOND    =      547.9765  ANGLE   =      264.8039  DIHED      =       -0.7107
 VDWAALS =     2821.6421  EEL     =    -6612.6105  HBOND      =        0.0000
 1-4 VDW =        8.8209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6558
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57717337E+04 RMS= 0.189491E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.9223E+01     1.1791E+02     O          39

 BOND    =      556.3463  ANGLE   =      288.0500  DIHED      =       -0.4403
 VDWAALS =     2888.4898  EEL     =    -6693.4237  HBOND      =        0.0000
 1-4 VDW =        6.6907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2355
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57995227E+04 RMS= 0.192227E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8786E+01     8.9781E+01     O        1230

 BOND    =      551.3144  ANGLE   =      285.8988  DIHED      =       -1.1073
 VDWAALS =     2796.1606  EEL     =    -6616.0751  HBOND      =        0.0000
 1-4 VDW =        6.6176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1225
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57733136E+04 RMS= 0.187856E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8433E+01     9.7871E+01     O         234

 BOND    =      532.0916  ANGLE   =      307.4705  DIHED      =       -0.4174
 VDWAALS =     2861.8014  EEL     =    -6652.0866  HBOND      =        0.0000
 1-4 VDW =        7.2700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7227
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57855932E+04 RMS= 0.184329E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8591E+01     8.9461E+01     O         399

 BOND    =      535.7663  ANGLE   =      283.9117  DIHED      =       -2.1880
 VDWAALS =     2806.7505  EEL     =    -6626.6908  HBOND      =        0.0000
 1-4 VDW =        7.6946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1526
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58049082E+04 RMS= 0.185905E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8706E+01     1.0739E+02     O         633

 BOND    =      558.1251  ANGLE   =      254.5081  DIHED      =       -0.9212
 VDWAALS =     2847.4054  EEL     =    -6626.3281  HBOND      =        0.0000
 1-4 VDW =        8.6586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9792
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57635312E+04 RMS= 0.187065E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8297E+01     1.0202E+02     O          33

 BOND    =      528.0600  ANGLE   =      237.2257  DIHED      =       -1.3359
 VDWAALS =     2832.3125  EEL     =    -6597.9427  HBOND      =        0.0000
 1-4 VDW =        7.4868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5895
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58147831E+04 RMS= 0.182972E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.8490E+01     8.8977E+01     O         387

 BOND    =      529.4376  ANGLE   =      237.1441  DIHED      =       -3.6175
 VDWAALS =     2699.8471  EEL     =    -6507.9257  HBOND      =        0.0000
 1-4 VDW =        5.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2701.8017
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57411155E+04 RMS= 0.184898E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7315E+03     1.8471E+01     1.1020E+02     O         507

 BOND    =      522.7390  ANGLE   =      253.9902  DIHED      =       -2.3716
 VDWAALS =     2749.0986  EEL     =    -6513.4496  HBOND      =        0.0000
 1-4 VDW =        7.0169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.5220
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57314985E+04 RMS= 0.184708E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7166E+03     1.8733E+01     9.4481E+01     O         402

 BOND    =      552.9232  ANGLE   =      252.0502  DIHED      =       -1.7578
 VDWAALS =     2743.9553  EEL     =    -6513.5726  HBOND      =        0.0000
 1-4 VDW =        5.2126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.4209
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57166101E+04 RMS= 0.187330E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7545E+03     1.8893E+01     1.0885E+02     O        1413

 BOND    =      548.3338  ANGLE   =      289.7567  DIHED      =       -3.6675
 VDWAALS =     2837.3147  EEL     =    -6614.8420  HBOND      =        0.0000
 1-4 VDW =        5.2311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6281
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57545012E+04 RMS= 0.188934E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8558E+01     9.5359E+01     H        1685

 BOND    =      532.9845  ANGLE   =      275.3942  DIHED      =       -0.7895
 VDWAALS =     2892.8824  EEL     =    -6688.5148  HBOND      =        0.0000
 1-4 VDW =        4.9869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5650
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58216214E+04 RMS= 0.185577E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8632E+01     1.0539E+02     O         666

 BOND    =      565.5871  ANGLE   =      243.5081  DIHED      =       -3.1127
 VDWAALS =     2800.9041  EEL     =    -6618.3945  HBOND      =        0.0000
 1-4 VDW =        7.8551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2691
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58109219E+04 RMS= 0.186315E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9052E+03     1.8200E+01     8.4611E+01     O        1548

 BOND    =      507.9858  ANGLE   =      262.7772  DIHED      =       -0.5311
 VDWAALS =     2784.3578  EEL     =    -6668.9147  HBOND      =        0.0000
 1-4 VDW =        7.4451  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59051876E+04 RMS= 0.181997E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8763E+01     9.8444E+01     O         588

 BOND    =      550.2508  ANGLE   =      264.2759  DIHED      =       -3.2561
 VDWAALS =     2889.7263  EEL     =    -6681.4707  HBOND      =        0.0000
 1-4 VDW =        5.1139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8444
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58102042E+04 RMS= 0.187632E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8702E+03     1.8887E+01     9.3375E+01     O          69

 BOND    =      584.5644  ANGLE   =      255.5867  DIHED      =       -2.7335
 VDWAALS =     2862.6641  EEL     =    -6721.0068  HBOND      =        0.0000
 1-4 VDW =        7.6289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8944
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58701906E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8660E+01     9.4159E+01     O         360

 BOND    =      549.8412  ANGLE   =      257.9169  DIHED      =       -2.9222
 VDWAALS =     2908.0679  EEL     =    -6694.0637  HBOND      =        0.0000
 1-4 VDW =        8.7527  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7247
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58271320E+04 RMS= 0.186600E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.9249E+01     9.2050E+01     O        1422

 BOND    =      591.4465  ANGLE   =      253.0097  DIHED      =       -0.8956
 VDWAALS =     2820.8986  EEL     =    -6640.4316  HBOND      =        0.0000
 1-4 VDW =        8.0161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9584
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57829146E+04 RMS= 0.192489E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7560E+03     1.8498E+01     9.1539E+01     O         774

 BOND    =      541.3452  ANGLE   =      255.3770  DIHED      =       -1.6220
 VDWAALS =     2860.9896  EEL     =    -6622.1109  HBOND      =        0.0000
 1-4 VDW =        5.6393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6432
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57560250E+04 RMS= 0.184982E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.8828E+01     9.0289E+01     O         636

 BOND    =      542.7707  ANGLE   =      270.4956  DIHED      =       -2.1255
 VDWAALS =     2718.4403  EEL     =    -6514.7916  HBOND      =        0.0000
 1-4 VDW =        7.6191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7765
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57383678E+04 RMS= 0.188276E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8134E+01     9.5881E+01     O         705

 BOND    =      517.7847  ANGLE   =      270.7508  DIHED      =       -2.8872
 VDWAALS =     2843.6329  EEL     =    -6664.8729  HBOND      =        0.0000
 1-4 VDW =        8.4863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7516
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58448571E+04 RMS= 0.181341E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.9121E+01     8.6003E+01     O        1275

 BOND    =      557.4417  ANGLE   =      282.7793  DIHED      =       -1.8265
 VDWAALS =     2783.8192  EEL     =    -6610.1970  HBOND      =        0.0000
 1-4 VDW =        6.1232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3022
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57711623E+04 RMS= 0.191209E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.7970E+01     9.2784E+01     O        1371

 BOND    =      505.4876  ANGLE   =      265.0377  DIHED      =       -1.3343
 VDWAALS =     2729.4946  EEL     =    -6526.0653  HBOND      =        0.0000
 1-4 VDW =        5.0278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1806
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57795324E+04 RMS= 0.179705E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8100E+01     9.8314E+01     O        1719

 BOND    =      506.2431  ANGLE   =      293.5549  DIHED      =       -2.2567
 VDWAALS =     2833.2456  EEL     =    -6599.4566  HBOND      =        0.0000
 1-4 VDW =        7.3925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4315
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57857087E+04 RMS= 0.180999E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.8497E+01     1.3354E+02     O        1110

 BOND    =      531.4495  ANGLE   =      273.4083  DIHED      =       -1.9650
 VDWAALS =     2868.4324  EEL     =    -6646.6216  HBOND      =        0.0000
 1-4 VDW =        7.8573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0518
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57764910E+04 RMS= 0.184970E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.8813E+01     9.6661E+01     O         198

 BOND    =      559.5349  ANGLE   =      247.8678  DIHED      =       -0.1915
 VDWAALS =     2785.1646  EEL     =    -6577.0189  HBOND      =        0.0000
 1-4 VDW =        7.6018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4534
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57744947E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8868E+01     1.1675E+02     O        1287

 BOND    =      552.1008  ANGLE   =      261.0682  DIHED      =        0.0782
 VDWAALS =     2921.0112  EEL     =    -6740.7123  HBOND      =        0.0000
 1-4 VDW =        7.6138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6230
 Dipole convergence: rms =  0.852E-05 iters =  17.00
minimization completed, ENE= -.58754632E+04 RMS= 0.188685E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8871E+01     1.1048E+02     O        1497

 BOND    =      564.1519  ANGLE   =      289.6170  DIHED      =       -1.8339
 VDWAALS =     2832.3895  EEL     =    -6721.8094  HBOND      =        0.0000
 1-4 VDW =        9.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5025
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58789319E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8946E+01     9.9378E+01     O        1098

 BOND    =      568.0321  ANGLE   =      269.2938  DIHED      =       -0.3041
 VDWAALS =     2897.3077  EEL     =    -6715.4580  HBOND      =        0.0000
 1-4 VDW =        7.2230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0694
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58449748E+04 RMS= 0.189463E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8134E+03     1.8949E+01     8.4331E+01     O         204

 BOND    =      564.5957  ANGLE   =      289.2641  DIHED      =       -1.1226
 VDWAALS =     2828.2580  EEL     =    -6657.0351  HBOND      =        0.0000
 1-4 VDW =        6.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2816
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58134085E+04 RMS= 0.189485E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.9225E+01     9.6248E+01     O        1317

 BOND    =      584.0610  ANGLE   =      260.9567  DIHED      =       -0.7565
 VDWAALS =     2855.8793  EEL     =    -6648.4947  HBOND      =        0.0000
 1-4 VDW =        8.3330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2851
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57763064E+04 RMS= 0.192248E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.9061E+01     1.1562E+02     O        1080

 BOND    =      560.9551  ANGLE   =      264.2187  DIHED      =       -1.5493
 VDWAALS =     2770.5859  EEL     =    -6591.3058  HBOND      =        0.0000
 1-4 VDW =        6.0289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4531
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57965195E+04 RMS= 0.190605E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.9137E+01     8.7990E+01     O        1326

 BOND    =      563.1370  ANGLE   =      282.5115  DIHED      =       -0.8339
 VDWAALS =     3006.4752  EEL     =    -6816.6708  HBOND      =        0.0000
 1-4 VDW =        7.1750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.2603
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58874664E+04 RMS= 0.191370E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8840E+01     9.5508E+01     O         861

 BOND    =      560.3474  ANGLE   =      285.3315  DIHED      =        1.4239
 VDWAALS =     2877.4745  EEL     =    -6711.4146  HBOND      =        0.0000
 1-4 VDW =        7.1079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3666
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58220960E+04 RMS= 0.188403E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8783E+01     1.0887E+02     O        1545

 BOND    =      562.9681  ANGLE   =      269.3358  DIHED      =       -1.1716
 VDWAALS =     2778.7635  EEL     =    -6597.0918  HBOND      =        0.0000
 1-4 VDW =        4.5143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4007
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58040825E+04 RMS= 0.187835E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8728E+01     1.0419E+02     O        1353

 BOND    =      552.8204  ANGLE   =      263.4790  DIHED      =       -2.9025
 VDWAALS =     2929.1497  EEL     =    -6760.3716  HBOND      =        0.0000
 1-4 VDW =        7.8655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1114
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58940709E+04 RMS= 0.187280E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8835E+01     1.1253E+02     C          11

 BOND    =      559.5590  ANGLE   =      282.4717  DIHED      =       -3.5769
 VDWAALS =     2880.3627  EEL     =    -6702.0954  HBOND      =        0.0000
 1-4 VDW =        8.2137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9774
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58410427E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8690E+01     9.3485E+01     O        1911

 BOND    =      542.5141  ANGLE   =      264.0385  DIHED      =       -2.1360
 VDWAALS =     2835.0431  EEL     =    -6644.2751  HBOND      =        0.0000
 1-4 VDW =        6.8274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9423
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58289302E+04 RMS= 0.186902E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8697E+01     9.8048E+01     H        1679

 BOND    =      532.7858  ANGLE   =      277.0289  DIHED      =       -3.6398
 VDWAALS =     2811.1806  EEL     =    -6618.6751  HBOND      =        0.0000
 1-4 VDW =        4.1407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5375
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58057163E+04 RMS= 0.186966E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8317E+01     9.0712E+01     O        1467

 BOND    =      537.4626  ANGLE   =      279.2480  DIHED      =       -2.7839
 VDWAALS =     2924.7463  EEL     =    -6745.6364  HBOND      =        0.0000
 1-4 VDW =        4.7945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6768
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58928458E+04 RMS= 0.183171E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8298E+01     9.6649E+01     O         519

 BOND    =      527.8299  ANGLE   =      260.3227  DIHED      =       -1.0861
 VDWAALS =     2784.6777  EEL     =    -6644.5501  HBOND      =        0.0000
 1-4 VDW =        7.6962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8157
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58639253E+04 RMS= 0.182979E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8441E+01     8.8937E+01     O         561

 BOND    =      541.9585  ANGLE   =      281.5137  DIHED      =       -1.0809
 VDWAALS =     2896.6726  EEL     =    -6705.0345  HBOND      =        0.0000
 1-4 VDW =        6.3661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2338
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58218383E+04 RMS= 0.184406E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8570E+01     1.1547E+02     H          34

 BOND    =      540.4956  ANGLE   =      285.3585  DIHED      =       -0.7437
 VDWAALS =     2871.7799  EEL     =    -6696.5818  HBOND      =        0.0000
 1-4 VDW =        5.2984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5492
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58509423E+04 RMS= 0.185696E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8861E+01     9.7938E+01     O         987

 BOND    =      578.0759  ANGLE   =      277.6704  DIHED      =       -2.4021
 VDWAALS =     2866.5255  EEL     =    -6693.4452  HBOND      =        0.0000
 1-4 VDW =        5.9905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7401
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58193251E+04 RMS= 0.188608E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.9138E+01     1.1424E+02     O        1560

 BOND    =      562.7904  ANGLE   =      266.6368  DIHED      =       -1.3433
 VDWAALS =     2910.8284  EEL     =    -6701.7326  HBOND      =        0.0000
 1-4 VDW =        6.6473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.6910
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58278639E+04 RMS= 0.191378E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8690E+01     1.1117E+02     O         906

 BOND    =      563.3451  ANGLE   =      284.1771  DIHED      =       -3.6928
 VDWAALS =     2920.4476  EEL     =    -6735.1708  HBOND      =        0.0000
 1-4 VDW =        6.1426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2421
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58599934E+04 RMS= 0.186898E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.9278E+01     9.6936E+01     H        1790

 BOND    =      593.1259  ANGLE   =      280.8366  DIHED      =       -3.0956
 VDWAALS =     2934.4987  EEL     =    -6753.8642  HBOND      =        0.0000
 1-4 VDW =        5.1625  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.0488
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58463849E+04 RMS= 0.192781E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8413E+03     1.8308E+01     9.5391E+01     O         360

 BOND    =      543.2987  ANGLE   =      241.9474  DIHED      =        1.6067
 VDWAALS =     2853.3241  EEL     =    -6651.5953  HBOND      =        0.0000
 1-4 VDW =        5.5716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5020
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58413490E+04 RMS= 0.183076E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7471E+03     1.9427E+01     9.6057E+01     H         890

 BOND    =      579.2366  ANGLE   =      265.1703  DIHED      =       -1.0477
 VDWAALS =     2888.0496  EEL     =    -6653.2745  HBOND      =        0.0000
 1-4 VDW =        7.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0360
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57471419E+04 RMS= 0.194270E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8885E+01     1.1550E+02     O        1251

 BOND    =      557.4413  ANGLE   =      272.3943  DIHED      =       -3.4567
 VDWAALS =     2776.6124  EEL     =    -6575.9728  HBOND      =        0.0000
 1-4 VDW =        6.4420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3953
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57749347E+04 RMS= 0.188855E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9239E+01     1.1411E+02     O         897

 BOND    =      588.1905  ANGLE   =      287.1387  DIHED      =       -1.7100
 VDWAALS =     2931.7062  EEL     =    -6750.5619  HBOND      =        0.0000
 1-4 VDW =        5.9976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.8392
 Dipole convergence: rms =  0.858E-05 iters =  17.00
minimization completed, ENE= -.58360780E+04 RMS= 0.192390E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8725E+01     1.0013E+02     O         285

 BOND    =      536.0211  ANGLE   =      271.8772  DIHED      =       -1.4638
 VDWAALS =     2801.1276  EEL     =    -6588.7199  HBOND      =        0.0000
 1-4 VDW =        5.2194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1912
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57801297E+04 RMS= 0.187254E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.9226E+01     1.3145E+02     O        1806

 BOND    =      559.6872  ANGLE   =      270.3538  DIHED      =       -2.8528
 VDWAALS =     2775.6584  EEL     =    -6613.2476  HBOND      =        0.0000
 1-4 VDW =        9.4026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2027
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58052011E+04 RMS= 0.192256E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7283E+03     1.8875E+01     1.0097E+02     O         243

 BOND    =      542.9768  ANGLE   =      298.9493  DIHED      =       -1.1871
 VDWAALS =     2910.7139  EEL     =    -6638.2696  HBOND      =        0.0000
 1-4 VDW =        7.9519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4500
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57283148E+04 RMS= 0.188750E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6785E+03     1.9169E+01     1.0122E+02     O         690

 BOND    =      578.1747  ANGLE   =      287.5673  DIHED      =       -1.1518
 VDWAALS =     2756.9008  EEL     =    -6532.2218  HBOND      =        0.0000
 1-4 VDW =        8.9186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6949
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.56785070E+04 RMS= 0.191693E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7119E+03     1.9632E+01     1.0683E+02     O         963

 BOND    =      579.8624  ANGLE   =      286.7480  DIHED      =       -1.7650
 VDWAALS =     2662.4980  EEL     =    -6510.9478  HBOND      =        0.0000
 1-4 VDW =        7.9462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.1974
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57118556E+04 RMS= 0.196324E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8721E+01     1.1149E+02     O         657

 BOND    =      538.1427  ANGLE   =      279.1746  DIHED      =       -3.6404
 VDWAALS =     2785.9760  EEL     =    -6613.3239  HBOND      =        0.0000
 1-4 VDW =        5.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4923
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58101160E+04 RMS= 0.187211E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8380E+01     1.0644E+02     O         570

 BOND    =      526.2998  ANGLE   =      279.9715  DIHED      =       -2.2408
 VDWAALS =     2686.9493  EEL     =    -6508.9704  HBOND      =        0.0000
 1-4 VDW =        7.3201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6235
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57722939E+04 RMS= 0.183800E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7438E+03     1.8647E+01     1.0832E+02     O        1848

 BOND    =      554.8736  ANGLE   =      281.5910  DIHED      =       -0.5667
 VDWAALS =     2772.1294  EEL     =    -6566.7353  HBOND      =        0.0000
 1-4 VDW =        6.9156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9894
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57437817E+04 RMS= 0.186471E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8406E+01     1.1024E+02     O         507

 BOND    =      521.9560  ANGLE   =      273.0592  DIHED      =       -1.6060
 VDWAALS =     2831.0349  EEL     =    -6640.0248  HBOND      =        0.0000
 1-4 VDW =        5.1857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5753
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58249702E+04 RMS= 0.184063E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8606E+01     1.0356E+02     O         633

 BOND    =      539.7719  ANGLE   =      272.7726  DIHED      =       -1.4026
 VDWAALS =     2780.6589  EEL     =    -6612.8681  HBOND      =        0.0000
 1-4 VDW =        7.6817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6561
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58120417E+04 RMS= 0.186059E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8307E+01     1.0199E+02     O         594

 BOND    =      528.6195  ANGLE   =      264.5858  DIHED      =       -2.1379
 VDWAALS =     2849.2974  EEL     =    -6633.4887  HBOND      =        0.0000
 1-4 VDW =        6.8603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7664
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58080300E+04 RMS= 0.183070E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.8622E+01     1.4591E+02     O        1023

 BOND    =      534.7705  ANGLE   =      273.6111  DIHED      =       -2.4398
 VDWAALS =     2841.0351  EEL     =    -6612.2811  HBOND      =        0.0000
 1-4 VDW =        7.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6804
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57553612E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8500E+01     8.7348E+01     O         123

 BOND    =      534.9059  ANGLE   =      274.4927  DIHED      =       -3.2235
 VDWAALS =     2721.9976  EEL     =    -6547.8494  HBOND      =        0.0000
 1-4 VDW =        6.7447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1571
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57850892E+04 RMS= 0.185003E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7412E+03     1.8977E+01     1.1724E+02     H        1267

 BOND    =      548.3863  ANGLE   =      274.0601  DIHED      =        1.1466
 VDWAALS =     2816.4587  EEL     =    -6584.8968  HBOND      =        0.0000
 1-4 VDW =        6.8426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2218
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57412243E+04 RMS= 0.189772E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.9095E+01     9.6258E+01     O        1359

 BOND    =      560.4923  ANGLE   =      287.3638  DIHED      =       -0.4853
 VDWAALS =     2915.0272  EEL     =    -6656.3496  HBOND      =        0.0000
 1-4 VDW =        7.8566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6942
 Dipole convergence: rms =  0.864E-05 iters =  17.00
minimization completed, ENE= -.57227892E+04 RMS= 0.190949E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.8393E+01     8.7955E+01     O        1083

 BOND    =      517.6706  ANGLE   =      257.4570  DIHED      =       -2.4863
 VDWAALS =     2757.6771  EEL     =    -6539.7270  HBOND      =        0.0000
 1-4 VDW =        6.9596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3050
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57677539E+04 RMS= 0.183931E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9178E+01     9.8530E+01     O         537

 BOND    =      581.1078  ANGLE   =      263.8723  DIHED      =       -1.9391
 VDWAALS =     2861.3865  EEL     =    -6677.7003  HBOND      =        0.0000
 1-4 VDW =        5.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9027
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58148709E+04 RMS= 0.191777E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8683E+01     9.7082E+01     C           8

 BOND    =      528.0852  ANGLE   =      294.3051  DIHED      =       -2.1836
 VDWAALS =     2779.1666  EEL     =    -6645.1892  HBOND      =        0.0000
 1-4 VDW =        6.2537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2269
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58507891E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8055E+01     1.0007E+02     O         855

 BOND    =      513.5416  ANGLE   =      277.0578  DIHED      =       -2.7352
 VDWAALS =     2777.2391  EEL     =    -6606.4646  HBOND      =        0.0000
 1-4 VDW =        6.2082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8865
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58370396E+04 RMS= 0.180547E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8077E+01     9.7556E+01     O         210

 BOND    =      520.2676  ANGLE   =      261.3266  DIHED      =       -1.0620
 VDWAALS =     2871.9676  EEL     =    -6657.3801  HBOND      =        0.0000
 1-4 VDW =        6.5066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6172
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58359910E+04 RMS= 0.180772E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8628E+01     9.3235E+01     O        1623

 BOND    =      525.8821  ANGLE   =      289.8662  DIHED      =       -1.2593
 VDWAALS =     2904.8465  EEL     =    -6715.0002  HBOND      =        0.0000
 1-4 VDW =        8.2308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0429
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58474768E+04 RMS= 0.186276E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8249E+01     8.7208E+01     O         903

 BOND    =      528.9868  ANGLE   =      248.8906  DIHED      =       -0.7017
 VDWAALS =     2770.6161  EEL     =    -6574.2435  HBOND      =        0.0000
 1-4 VDW =        5.8163  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1760
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58138113E+04 RMS= 0.182494E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8523E+01     8.7692E+01     O        1269

 BOND    =      532.4410  ANGLE   =      309.3955  DIHED      =       -2.8156
 VDWAALS =     2914.7626  EEL     =    -6745.9031  HBOND      =        0.0000
 1-4 VDW =        6.2140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7925
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58606981E+04 RMS= 0.185230E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.9048E+01     1.0685E+02     O        1290

 BOND    =      546.3110  ANGLE   =      259.9381  DIHED      =       -0.4172
 VDWAALS =     2943.2150  EEL     =    -6746.8820  HBOND      =        0.0000
 1-4 VDW =        5.6063  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.7955
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58810243E+04 RMS= 0.190482E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9116E+01     8.8301E+01     C           4

 BOND    =      580.0148  ANGLE   =      278.9492  DIHED      =       -2.6185
 VDWAALS =     2936.9572  EEL     =    -6753.1009  HBOND      =        0.0000
 1-4 VDW =        6.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2661
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58297078E+04 RMS= 0.191160E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8671E+01     8.8146E+01     C           5

 BOND    =      571.3560  ANGLE   =      272.6986  DIHED      =       -0.4947
 VDWAALS =     2823.4384  EEL     =    -6620.8991  HBOND      =        0.0000
 1-4 VDW =        7.6489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4790
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57687309E+04 RMS= 0.186709E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.7984E+01     1.0247E+02     O         696

 BOND    =      507.9076  ANGLE   =      278.8830  DIHED      =       -1.3337
 VDWAALS =     2889.8576  EEL     =    -6692.1427  HBOND      =        0.0000
 1-4 VDW =        6.4996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8093
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58601377E+04 RMS= 0.179838E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.8487E+01     1.1376E+02     O        1008

 BOND    =      543.3705  ANGLE   =      264.9115  DIHED      =       -3.0569
 VDWAALS =     2878.8904  EEL     =    -6704.6230  HBOND      =        0.0000
 1-4 VDW =        4.6394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2714
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58541396E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8953E+01     1.1760E+02     O         774

 BOND    =      540.8868  ANGLE   =      255.4928  DIHED      =       -2.2584
 VDWAALS =     2787.1000  EEL     =    -6625.4347  HBOND      =        0.0000
 1-4 VDW =        7.4075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3406
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58391467E+04 RMS= 0.189529E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9150E+01     1.0044E+02     O        1623

 BOND    =      561.2626  ANGLE   =      272.7878  DIHED      =       -2.3332
 VDWAALS =     2880.1756  EEL     =    -6693.2243  HBOND      =        0.0000
 1-4 VDW =        6.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9024
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58091524E+04 RMS= 0.191499E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9282E+01     9.6954E+01     O        1287

 BOND    =      564.6283  ANGLE   =      275.2019  DIHED      =       -1.7846
 VDWAALS =     2926.6060  EEL     =    -6715.5629  HBOND      =        0.0000
 1-4 VDW =        8.6052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7853
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58130915E+04 RMS= 0.192823E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8946E+01     9.3537E+01     H        1166

 BOND    =      575.7680  ANGLE   =      261.3512  DIHED      =       -3.7815
 VDWAALS =     2886.1324  EEL     =    -6687.6280  HBOND      =        0.0000
 1-4 VDW =        5.6393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6787
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58031972E+04 RMS= 0.189464E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8683E+01     1.0424E+02     O          81

 BOND    =      541.0999  ANGLE   =      287.3553  DIHED      =       -2.7588
 VDWAALS =     2782.9966  EEL     =    -6632.9926  HBOND      =        0.0000
 1-4 VDW =        8.5706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4592
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58331881E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8878E+01     8.8137E+01     O         534

 BOND    =      553.3073  ANGLE   =      288.5152  DIHED      =       -2.2262
 VDWAALS =     2882.1057  EEL     =    -6705.6142  HBOND      =        0.0000
 1-4 VDW =        8.9195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1376
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58151302E+04 RMS= 0.188785E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7841E+03     1.9135E+01     1.0912E+02     O         333

 BOND    =      569.5248  ANGLE   =      242.9514  DIHED      =       -0.7410
 VDWAALS =     2768.4673  EEL     =    -6579.3955  HBOND      =        0.0000
 1-4 VDW =        5.7728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6551
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57840753E+04 RMS= 0.191355E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8501E+01     9.3835E+01     O         399

 BOND    =      535.7224  ANGLE   =      276.6479  DIHED      =       -0.8568
 VDWAALS =     2794.2468  EEL     =    -6597.9972  HBOND      =        0.0000
 1-4 VDW =        4.2640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6268
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57835996E+04 RMS= 0.185009E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8478E+01     8.5818E+01     O         597

 BOND    =      548.1720  ANGLE   =      267.1361  DIHED      =        0.9230
 VDWAALS =     2798.1287  EEL     =    -6593.5626  HBOND      =        0.0000
 1-4 VDW =        4.3953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5197
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57763271E+04 RMS= 0.184778E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8135E+01     1.0571E+02     O        1857

 BOND    =      527.4229  ANGLE   =      253.7599  DIHED      =       -0.2465
 VDWAALS =     2650.6821  EEL     =    -6496.5871  HBOND      =        0.0000
 1-4 VDW =        8.2851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.7726
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57964562E+04 RMS= 0.181349E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8371E+01     1.0251E+02     O         672

 BOND    =      536.8237  ANGLE   =      257.8207  DIHED      =       -0.6270
 VDWAALS =     2874.7588  EEL     =    -6693.2269  HBOND      =        0.0000
 1-4 VDW =        7.7571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6010
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58772946E+04 RMS= 0.183710E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8756E+01     1.1761E+02     O        1362

 BOND    =      557.1060  ANGLE   =      262.7947  DIHED      =       -2.1668
 VDWAALS =     2816.4142  EEL     =    -6637.5953  HBOND      =        0.0000
 1-4 VDW =        5.9597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6605
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58201481E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8734E+01     1.1299E+02     O        1827

 BOND    =      547.4410  ANGLE   =      260.0597  DIHED      =       -2.8549
 VDWAALS =     2736.4875  EEL     =    -6582.4070  HBOND      =        0.0000
 1-4 VDW =        7.5723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9615
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58126629E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8353E+01     1.0975E+02     O        1212

 BOND    =      522.8024  ANGLE   =      257.8685  DIHED      =       -2.6778
 VDWAALS =     2846.9076  EEL     =    -6639.7942  HBOND      =        0.0000
 1-4 VDW =        5.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8757
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58168264E+04 RMS= 0.183530E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8764E+01     9.0101E+01     O         327

 BOND    =      563.6992  ANGLE   =      262.8568  DIHED      =       -2.5590
 VDWAALS =     2787.2538  EEL     =    -6610.3659  HBOND      =        0.0000
 1-4 VDW =        7.4397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5759
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57962514E+04 RMS= 0.187643E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8663E+01     9.9622E+01     O        1947

 BOND    =      548.7349  ANGLE   =      259.9820  DIHED      =       -2.9650
 VDWAALS =     2770.3601  EEL     =    -6590.0512  HBOND      =        0.0000
 1-4 VDW =        6.6398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2969
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58035962E+04 RMS= 0.186627E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8499E+01     8.8597E+01     O        1254

 BOND    =      548.8945  ANGLE   =      283.2773  DIHED      =        0.3663
 VDWAALS =     2766.7461  EEL     =    -6653.1038  HBOND      =        0.0000
 1-4 VDW =        7.0607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5547
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58553135E+04 RMS= 0.184986E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8131E+01     9.9857E+01     H         110

 BOND    =      515.7054  ANGLE   =      255.1190  DIHED      =       -1.8728
 VDWAALS =     2789.2156  EEL     =    -6627.2038  HBOND      =        0.0000
 1-4 VDW =        9.3648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5166
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58831884E+04 RMS= 0.181313E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8759E+01     9.9222E+01     O         837

 BOND    =      549.7369  ANGLE   =      282.3340  DIHED      =       -2.8258
 VDWAALS =     2739.8970  EEL     =    -6544.5916  HBOND      =        0.0000
 1-4 VDW =        8.2540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1284
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57603239E+04 RMS= 0.187593E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7057E+03     1.9515E+01     1.2269E+02     O        1668

 BOND    =      600.3883  ANGLE   =      278.5227  DIHED      =        0.2451
 VDWAALS =     2703.7176  EEL     =    -6541.5068  HBOND      =        0.0000
 1-4 VDW =        5.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9012
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57056783E+04 RMS= 0.195153E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6861E+03     1.9434E+01     1.0290E+02     O         312

 BOND    =      574.2162  ANGLE   =      282.7527  DIHED      =       -1.8913
 VDWAALS =     2795.3723  EEL     =    -6558.5052  HBOND      =        0.0000
 1-4 VDW =        5.7613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7883
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.56860823E+04 RMS= 0.194336E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7445E+03     1.9380E+01     1.1710E+02     O        1812

 BOND    =      590.4596  ANGLE   =      261.6342  DIHED      =       -1.6060
 VDWAALS =     2780.6163  EEL     =    -6599.8759  HBOND      =        0.0000
 1-4 VDW =        6.7090  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3887
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57444515E+04 RMS= 0.193803E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8381E+01     1.0903E+02     O        1347

 BOND    =      527.8152  ANGLE   =      276.6524  DIHED      =       -2.9107
 VDWAALS =     2893.7969  EEL     =    -6654.4479  HBOND      =        0.0000
 1-4 VDW =        7.5149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2718
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58028510E+04 RMS= 0.183813E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.9120E+01     8.6610E+01     O         933

 BOND    =      577.5413  ANGLE   =      245.0698  DIHED      =       -1.8843
 VDWAALS =     2977.2006  EEL     =    -6764.9755  HBOND      =        0.0000
 1-4 VDW =        6.3917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.2418
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58678983E+04 RMS= 0.191195E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8249E+01     9.4226E+01     O        1002

 BOND    =      533.3355  ANGLE   =      276.5797  DIHED      =       -0.7356
 VDWAALS =     2845.8205  EEL     =    -6628.3721  HBOND      =        0.0000
 1-4 VDW =        6.9014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8747
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58023454E+04 RMS= 0.182489E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8596E+01     9.7392E+01     O          60

 BOND    =      554.3478  ANGLE   =      252.3599  DIHED      =       -2.1711
 VDWAALS =     2848.1854  EEL     =    -6670.6270  HBOND      =        0.0000
 1-4 VDW =        6.1723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3668
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58410995E+04 RMS= 0.185964E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8951E+01     9.2682E+01     O        1395

 BOND    =      557.2665  ANGLE   =      239.3858  DIHED      =       -2.9454
 VDWAALS =     2830.7428  EEL     =    -6616.9092  HBOND      =        0.0000
 1-4 VDW =        6.6675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1606
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58109526E+04 RMS= 0.189509E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.8674E+01     9.3800E+01     O         939

 BOND    =      533.6420  ANGLE   =      275.2738  DIHED      =       -2.9151
 VDWAALS =     2774.0984  EEL     =    -6576.0293  HBOND      =        0.0000
 1-4 VDW =        9.5464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5735
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57569572E+04 RMS= 0.186739E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6815E+03     1.9143E+01     1.2501E+02     O         798

 BOND    =      579.2991  ANGLE   =      281.0967  DIHED      =        0.7145
 VDWAALS =     2744.4940  EEL     =    -6540.9771  HBOND      =        0.0000
 1-4 VDW =        6.8221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9116
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56814624E+04 RMS= 0.191432E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7147E+03     1.9079E+01     8.9503E+01     H        1688

 BOND    =      567.3543  ANGLE   =      280.0992  DIHED      =        2.0769
 VDWAALS =     2670.4913  EEL     =    -6523.9820  HBOND      =        0.0000
 1-4 VDW =        5.9065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2716.6644
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57147181E+04 RMS= 0.190789E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8194E+01     1.1459E+02     O         564

 BOND    =      527.9512  ANGLE   =      253.7984  DIHED      =       -0.6875
 VDWAALS =     2762.0675  EEL     =    -6549.2184  HBOND      =        0.0000
 1-4 VDW =        5.8098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5600
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57938388E+04 RMS= 0.181940E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8558E+01     1.0373E+02     O         183

 BOND    =      555.6621  ANGLE   =      264.5797  DIHED      =       -2.3698
 VDWAALS =     2751.0230  EEL     =    -6636.5940  HBOND      =        0.0000
 1-4 VDW =        7.0910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2103
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58468183E+04 RMS= 0.185581E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8841E+01     1.0149E+02     O        1692

 BOND    =      545.7882  ANGLE   =      285.5476  DIHED      =       -0.2454
 VDWAALS =     2838.9681  EEL     =    -6669.4531  HBOND      =        0.0000
 1-4 VDW =        8.4088  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4677
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58294533E+04 RMS= 0.188406E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8516E+01     8.9414E+01     O        1758

 BOND    =      542.0258  ANGLE   =      263.8946  DIHED      =       -2.9225
 VDWAALS =     2854.6506  EEL     =    -6646.3218  HBOND      =        0.0000
 1-4 VDW =        8.1712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3645
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58118667E+04 RMS= 0.185158E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.71 (99.80% of List )
|                Other                      0.03 ( 0.20% of List )
|             List time                 13.74 ( 0.78% of Nonbo)
|                   Short_ene time          1101.70 (100.0% of Direc)
|                   VDW time                   0.52 ( 0.05% of Direc)
|                Direct Ewald time       1102.22 (63.45% of Ewald)
|                Adjust Ewald time         19.97 ( 1.15% of Ewald)
|                   Fill Bspline coeffs        9.96 ( 1.66% of Recip)
|                   Fill charge grid         263.64 (44.04% of Recip)
|                   Scalar sum                17.61 ( 2.94% of Recip)
|                   Grad sum                 264.31 (44.15% of Recip)
|                   FFT time                  43.09 ( 7.20% of Recip)
|                Recip Ewald time         598.60 (34.46% of Ewald)
|                Other                     16.32 ( 0.94% of Ewald)
|             Ewald time              1737.12 (99.22% of Nonbo)
|          Nonbond force           1750.86 (100.0% of Force)
|          Bond/Angle/Dihedral        0.81 ( 0.05% of Force)
|       Force time              1751.69 (100.0% of Runmd)
|    Runmd Time              1751.69 (98.60% of Total)
|    Other                     24.81 ( 1.40% of Total)
| Total time              1776.50 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.956  on 06/13/2014
|           Setup done at 17:18:40.147  on 06/13/2014
|           Run   done at 17:48:16.459  on 06/13/2014
|     wallclock() was called  270010 times
