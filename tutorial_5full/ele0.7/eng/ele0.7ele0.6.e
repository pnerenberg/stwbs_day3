
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:25:54

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.7/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.7.min                                                            
| MDOUT: ele0.7ele0.6.e                                                        
|INPCRD: ../ele0.7.inpcrd                                                      
|  PARM: ../../ele0.6/ele0.6.prmtop                                            
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
|INPTRA: ../ele0.7.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:46
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
Note: ig = -1. Setting random seed to   602146 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.6                                                                          

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
ele0.7                                                                          
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     557986
| TOTAL SIZE OF NONBOND LIST =     557986
num_pairs_in_ee_cut,size_dipole_dipole_list =     141232    176540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.9058E+01     1.3278E+02     O         783

 BOND    =      556.5020  ANGLE   =      280.9364  DIHED      =       -1.3618
 VDWAALS =     2870.4735  EEL     =    -6689.7529  HBOND      =        0.0000
 1-4 VDW =        7.2711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0690
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58280006E+04 RMS= 0.190580E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8606E+01     8.8037E+01     O         414

 BOND    =      538.2508  ANGLE   =      272.2922  DIHED      =       -1.3399
 VDWAALS =     2817.5576  EEL     =    -6691.5344  HBOND      =        0.0000
 1-4 VDW =        8.5665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3664
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58775737E+04 RMS= 0.186063E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8918E+01     1.0266E+02     O        1386

 BOND    =      561.7647  ANGLE   =      276.8015  DIHED      =       -2.5845
 VDWAALS =     2860.3967  EEL     =    -6705.4152  HBOND      =        0.0000
 1-4 VDW =        6.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1513
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58718746E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8912E+01     1.0001E+02     H         170

 BOND    =      560.7281  ANGLE   =      260.1493  DIHED      =       -2.1330
 VDWAALS =     2679.1868  EEL     =    -6540.2346  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0511
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57696453E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.8611E+01     9.0091E+01     H        1741

 BOND    =      542.1601  ANGLE   =      255.9543  DIHED      =       -0.3299
 VDWAALS =     2831.3055  EEL     =    -6609.3540  HBOND      =        0.0000
 1-4 VDW =        7.7101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3620
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57949159E+04 RMS= 0.186113E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9129E+01     9.4759E+01     O         711

 BOND    =      563.3860  ANGLE   =      267.9611  DIHED      =       -1.0493
 VDWAALS =     2969.4320  EEL     =    -6736.6970  HBOND      =        0.0000
 1-4 VDW =        7.6119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9585
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58233138E+04 RMS= 0.191291E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8701E+01     1.0310E+02     C          11

 BOND    =      544.5158  ANGLE   =      275.0540  DIHED      =       -2.0627
 VDWAALS =     2912.1438  EEL     =    -6694.0109  HBOND      =        0.0000
 1-4 VDW =        5.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0617
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58097079E+04 RMS= 0.187015E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8608E+01     9.3831E+01     C          11

 BOND    =      551.3414  ANGLE   =      268.3251  DIHED      =       -1.2114
 VDWAALS =     2674.2312  EEL     =    -6565.1697  HBOND      =        0.0000
 1-4 VDW =        5.3242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.1800
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58263393E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8535E+01     1.2790E+02     O        1164

 BOND    =      534.2400  ANGLE   =      265.9499  DIHED      =       -1.7101
 VDWAALS =     2917.4462  EEL     =    -6730.5295  HBOND      =        0.0000
 1-4 VDW =        8.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6629
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58816308E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.9263E+01     9.4009E+01     C           1

 BOND    =      570.5486  ANGLE   =      279.1872  DIHED      =       -2.5482
 VDWAALS =     2865.2313  EEL     =    -6662.1969  HBOND      =        0.0000
 1-4 VDW =        9.3431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.0136
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58044484E+04 RMS= 0.192626E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8077E+03     1.8560E+01     1.0198E+02     O         453

 BOND    =      551.2291  ANGLE   =      266.9299  DIHED      =       -1.0778
 VDWAALS =     2811.5094  EEL     =    -6620.3722  HBOND      =        0.0000
 1-4 VDW =        8.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9205
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58076856E+04 RMS= 0.185601E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8665E+01     1.0486E+02     O        1368

 BOND    =      536.7065  ANGLE   =      261.2834  DIHED      =       -1.6834
 VDWAALS =     2776.0268  EEL     =    -6586.9876  HBOND      =        0.0000
 1-4 VDW =        6.2716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2258
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58136086E+04 RMS= 0.186652E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8834E+01     8.9386E+01     O         780

 BOND    =      541.0757  ANGLE   =      265.3229  DIHED      =       -1.3730
 VDWAALS =     2873.4120  EEL     =    -6646.4154  HBOND      =        0.0000
 1-4 VDW =       10.1854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8258
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57886182E+04 RMS= 0.188342E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.7772E+01     8.2106E+01     O        1809

 BOND    =      505.9468  ANGLE   =      286.7663  DIHED      =        0.5992
 VDWAALS =     2910.5147  EEL     =    -6756.0338  HBOND      =        0.0000
 1-4 VDW =        5.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0375
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.59171934E+04 RMS= 0.177725E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.9257E+01     9.5490E+01     O         783

 BOND    =      567.0187  ANGLE   =      299.0992  DIHED      =        0.3397
 VDWAALS =     2946.0540  EEL     =    -6786.6063  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3053
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58529174E+04 RMS= 0.192568E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.9179E+01     9.1297E+01     H        2003

 BOND    =      555.0738  ANGLE   =      266.9211  DIHED      =       -1.2967
 VDWAALS =     2795.0837  EEL     =    -6663.4101  HBOND      =        0.0000
 1-4 VDW =        7.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3236
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58461433E+04 RMS= 0.191786E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.9480E+01     1.1354E+02     O        1758

 BOND    =      576.7238  ANGLE   =      290.8274  DIHED      =       -1.3294
 VDWAALS =     2935.6188  EEL     =    -6703.0511  HBOND      =        0.0000
 1-4 VDW =        7.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0234
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57691042E+04 RMS= 0.194800E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8846E+01     9.4869E+01     O        1410

 BOND    =      559.6356  ANGLE   =      261.5572  DIHED      =       -1.2387
 VDWAALS =     2863.2236  EEL     =    -6671.9028  HBOND      =        0.0000
 1-4 VDW =        5.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2027
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58501693E+04 RMS= 0.188462E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.9128E+01     1.0078E+02     O        1326

 BOND    =      565.5232  ANGLE   =      254.3688  DIHED      =       -1.8490
 VDWAALS =     2795.9340  EEL     =    -6626.0346  HBOND      =        0.0000
 1-4 VDW =        7.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9428
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58188360E+04 RMS= 0.191283E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8487E+01     8.9696E+01     O         786

 BOND    =      552.3284  ANGLE   =      256.8343  DIHED      =       -1.8544
 VDWAALS =     2813.8384  EEL     =    -6647.2016  HBOND      =        0.0000
 1-4 VDW =        5.1546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6325
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58665328E+04 RMS= 0.184867E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8732E+01     1.2939E+02     O        1500

 BOND    =      548.9039  ANGLE   =      257.7646  DIHED      =       -3.4863
 VDWAALS =     2744.6739  EEL     =    -6605.2313  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1236
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58362652E+04 RMS= 0.187317E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8828E+01     8.7463E+01     H         809

 BOND    =      546.0357  ANGLE   =      278.9582  DIHED      =       -3.9711
 VDWAALS =     2850.4771  EEL     =    -6681.7393  HBOND      =        0.0000
 1-4 VDW =        6.0147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6044
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58538290E+04 RMS= 0.188279E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.8698E+01     1.1983E+02     O         552

 BOND    =      551.0116  ANGLE   =      266.2763  DIHED      =       -3.5787
 VDWAALS =     2810.6770  EEL     =    -6661.7895  HBOND      =        0.0000
 1-4 VDW =        8.4007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7056
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58497081E+04 RMS= 0.186976E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8427E+01     1.0401E+02     O         627

 BOND    =      545.6740  ANGLE   =      248.2073  DIHED      =       -2.1105
 VDWAALS =     2701.2380  EEL     =    -6619.5181  HBOND      =        0.0000
 1-4 VDW =        5.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1593
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.59105027E+04 RMS= 0.184273E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.8597E+01     1.0516E+02     H        1150

 BOND    =      531.5376  ANGLE   =      273.9531  DIHED      =       -1.1065
 VDWAALS =     2724.6156  EEL     =    -6592.3218  HBOND      =        0.0000
 1-4 VDW =        9.3469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.9018
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58168769E+04 RMS= 0.185975E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8446E+01     9.7909E+01     O         801

 BOND    =      530.0649  ANGLE   =      272.7013  DIHED      =       -0.0207
 VDWAALS =     2855.0562  EEL     =    -6664.0675  HBOND      =        0.0000
 1-4 VDW =        7.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7323
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58300960E+04 RMS= 0.184461E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8746E+01     8.4414E+01     O        1023

 BOND    =      552.8032  ANGLE   =      265.9786  DIHED      =       -1.3941
 VDWAALS =     2827.0245  EEL     =    -6670.1588  HBOND      =        0.0000
 1-4 VDW =        6.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7276
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58543351E+04 RMS= 0.187457E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9146E+01     9.3511E+01     H         158

 BOND    =      571.0698  ANGLE   =      273.9835  DIHED      =       -0.1532
 VDWAALS =     2889.3466  EEL     =    -6700.6255  HBOND      =        0.0000
 1-4 VDW =        5.9454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8868
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58333202E+04 RMS= 0.191463E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8725E+01     9.9681E+01     H        1571

 BOND    =      537.1562  ANGLE   =      289.6301  DIHED      =       -2.1156
 VDWAALS =     2709.6068  EEL     =    -6589.1445  HBOND      =        0.0000
 1-4 VDW =        6.0752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.0514
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58158432E+04 RMS= 0.187251E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8893E+01     1.0158E+02     O        1500

 BOND    =      547.7215  ANGLE   =      285.2723  DIHED      =       -1.9152
 VDWAALS =     2761.8410  EEL     =    -6638.3912  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6092
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58260747E+04 RMS= 0.188925E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8484E+01     8.9199E+01     O        1644

 BOND    =      558.5433  ANGLE   =      283.4385  DIHED      =       -1.5102
 VDWAALS =     2803.2394  EEL     =    -6709.5244  HBOND      =        0.0000
 1-4 VDW =        7.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6465
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59067720E+04 RMS= 0.184843E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.9218E+01     1.0719E+02     O         207

 BOND    =      553.0049  ANGLE   =      254.8936  DIHED      =       -1.9186
 VDWAALS =     2967.1682  EEL     =    -6738.9751  HBOND      =        0.0000
 1-4 VDW =        8.7002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2180
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58563448E+04 RMS= 0.192182E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.9245E+01     1.0799E+02     H         832

 BOND    =      581.9995  ANGLE   =      249.0006  DIHED      =       -1.2718
 VDWAALS =     2897.3025  EEL     =    -6685.3573  HBOND      =        0.0000
 1-4 VDW =        8.4653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5551
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58024162E+04 RMS= 0.192450E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7645E+03     1.9001E+01     9.0960E+01     H        1468

 BOND    =      556.8419  ANGLE   =      285.5581  DIHED      =       -1.7161
 VDWAALS =     2719.7451  EEL     =    -6572.3780  HBOND      =        0.0000
 1-4 VDW =        9.7867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3027
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57644650E+04 RMS= 0.190012E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.9145E+01     8.4756E+01     O         900

 BOND    =      592.6347  ANGLE   =      267.3279  DIHED      =       -1.5071
 VDWAALS =     2885.6575  EEL     =    -6714.0770  HBOND      =        0.0000
 1-4 VDW =        6.3611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0941
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58306971E+04 RMS= 0.191452E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8960E+01     1.1260E+02     O        1215

 BOND    =      549.3766  ANGLE   =      261.8697  DIHED      =       -2.6284
 VDWAALS =     2869.8866  EEL     =    -6681.7633  HBOND      =        0.0000
 1-4 VDW =        7.7077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1452
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58356964E+04 RMS= 0.189605E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8409E+01     8.9840E+01     H        1730

 BOND    =      541.1842  ANGLE   =      262.1229  DIHED      =       -2.7184
 VDWAALS =     2867.2040  EEL     =    -6675.1410  HBOND      =        0.0000
 1-4 VDW =        8.1714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0130
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58301899E+04 RMS= 0.184093E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9000E+01     9.8223E+01     O        1596

 BOND    =      540.3886  ANGLE   =      279.4235  DIHED      =       -0.1757
 VDWAALS =     2808.7065  EEL     =    -6643.1791  HBOND      =        0.0000
 1-4 VDW =        6.7709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1424
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58212077E+04 RMS= 0.190004E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8475E+01     9.3947E+01     O         624

 BOND    =      535.2802  ANGLE   =      264.3590  DIHED      =       -2.6544
 VDWAALS =     2888.4230  EEL     =    -6716.0370  HBOND      =        0.0000
 1-4 VDW =        6.5351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4814
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58885755E+04 RMS= 0.184749E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9120E+03     1.8444E+01     8.9380E+01     O         111

 BOND    =      521.2654  ANGLE   =      260.5943  DIHED      =       -1.8246
 VDWAALS =     2883.0225  EEL     =    -6712.0516  HBOND      =        0.0000
 1-4 VDW =        7.5688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5367
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59119618E+04 RMS= 0.184443E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.9589E+01     1.3287E+02     O        1740

 BOND    =      577.2087  ANGLE   =      268.1658  DIHED      =       -1.9592
 VDWAALS =     2946.5184  EEL     =    -6750.1879  HBOND      =        0.0000
 1-4 VDW =        6.9820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.3355
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58466076E+04 RMS= 0.195889E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8719E+01     9.8932E+01     O        1746

 BOND    =      563.3448  ANGLE   =      282.6737  DIHED      =       -2.3362
 VDWAALS =     2843.0367  EEL     =    -6708.7872  HBOND      =        0.0000
 1-4 VDW =        6.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7741
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58639068E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8779E+01     9.9602E+01     O        1278

 BOND    =      563.0004  ANGLE   =      261.9420  DIHED      =       -3.0134
 VDWAALS =     2887.3369  EEL     =    -6755.7317  HBOND      =        0.0000
 1-4 VDW =        6.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5226
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59060988E+04 RMS= 0.187785E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.9439E+01     1.0600E+02     H         431

 BOND    =      584.0045  ANGLE   =      268.0754  DIHED      =       -1.5382
 VDWAALS =     2901.5689  EEL     =    -6760.3200  HBOND      =        0.0000
 1-4 VDW =        8.8099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.0210
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58774205E+04 RMS= 0.194391E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9041E+01     9.4183E+01     O        1098

 BOND    =      559.3505  ANGLE   =      272.1845  DIHED      =       -1.5837
 VDWAALS =     2745.1985  EEL     =    -6609.2650  HBOND      =        0.0000
 1-4 VDW =        8.2112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3057
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58252098E+04 RMS= 0.190414E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8105E+03     1.9401E+01     9.8963E+01     O        1872

 BOND    =      570.2978  ANGLE   =      301.7030  DIHED      =       -3.8286
 VDWAALS =     2762.3954  EEL     =    -6635.9385  HBOND      =        0.0000
 1-4 VDW =        6.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8653
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58105240E+04 RMS= 0.194012E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.9265E+01     1.0589E+02     H         695

 BOND    =      549.8733  ANGLE   =      301.0455  DIHED      =       -1.5552
 VDWAALS =     2833.2543  EEL     =    -6637.0709  HBOND      =        0.0000
 1-4 VDW =        5.6429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5694
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57823795E+04 RMS= 0.192651E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8851E+01     1.0487E+02     O        1470

 BOND    =      561.9542  ANGLE   =      263.2755  DIHED      =       -2.1971
 VDWAALS =     2746.4612  EEL     =    -6615.7753  HBOND      =        0.0000
 1-4 VDW =        8.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3972
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58315713E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8729E+01     8.7309E+01     O         615

 BOND    =      560.0207  ANGLE   =      279.8662  DIHED      =       -3.0442
 VDWAALS =     2832.6837  EEL     =    -6688.4662  HBOND      =        0.0000
 1-4 VDW =        4.1130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4239
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58742507E+04 RMS= 0.187288E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.8618E+01     8.7818E+01     O        1011

 BOND    =      546.4357  ANGLE   =      259.3167  DIHED      =       -2.3442
 VDWAALS =     2882.1782  EEL     =    -6646.3875  HBOND      =        0.0000
 1-4 VDW =        5.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5127
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58000345E+04 RMS= 0.186176E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9383E+01     8.7757E+01     H        1423

 BOND    =      574.4841  ANGLE   =      269.1571  DIHED      =       -3.0212
 VDWAALS =     2881.4310  EEL     =    -6682.0240  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0190
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58062091E+04 RMS= 0.193834E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9123E+03     1.8804E+01     9.3248E+01     H         314

 BOND    =      551.5205  ANGLE   =      281.8350  DIHED      =       -1.6794
 VDWAALS =     2866.8734  EEL     =    -6741.5715  HBOND      =        0.0000
 1-4 VDW =        6.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9054
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59122761E+04 RMS= 0.188043E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8426E+01     1.0972E+02     H         163

 BOND    =      537.9884  ANGLE   =      262.9333  DIHED      =       -1.9213
 VDWAALS =     2867.4027  EEL     =    -6671.1349  HBOND      =        0.0000
 1-4 VDW =        6.1971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4547
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58509894E+04 RMS= 0.184264E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8401E+01     1.2999E+02     O         468

 BOND    =      531.9898  ANGLE   =      265.8021  DIHED      =       -3.1669
 VDWAALS =     2937.6581  EEL     =    -6714.2247  HBOND      =        0.0000
 1-4 VDW =        4.8064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0074
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58631426E+04 RMS= 0.184007E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8949E+01     1.1572E+02     O         399

 BOND    =      536.3362  ANGLE   =      285.7959  DIHED      =        2.5362
 VDWAALS =     2849.5354  EEL     =    -6637.2603  HBOND      =        0.0000
 1-4 VDW =        7.1634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5933
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57934865E+04 RMS= 0.189489E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8248E+01     8.5721E+01     H        1793

 BOND    =      518.2760  ANGLE   =      270.2716  DIHED      =       -0.7421
 VDWAALS =     2814.6953  EEL     =    -6628.3757  HBOND      =        0.0000
 1-4 VDW =        5.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2660
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58363030E+04 RMS= 0.182476E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8463E+01     9.3139E+01     O        1956

 BOND    =      542.8148  ANGLE   =      269.5572  DIHED      =       -0.3031
 VDWAALS =     2847.1691  EEL     =    -6715.2398  HBOND      =        0.0000
 1-4 VDW =        8.5172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5500
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58920346E+04 RMS= 0.184627E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8707E+01     9.4230E+01     O         696

 BOND    =      535.9005  ANGLE   =      276.3210  DIHED      =       -0.2677
 VDWAALS =     2793.9286  EEL     =    -6610.9073  HBOND      =        0.0000
 1-4 VDW =        5.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8247
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58211531E+04 RMS= 0.187071E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.9329E+01     1.0048E+02     H        1693

 BOND    =      593.0158  ANGLE   =      236.3003  DIHED      =       -0.6712
 VDWAALS =     2917.8523  EEL     =    -6714.7136  HBOND      =        0.0000
 1-4 VDW =        5.8943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5316
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58398536E+04 RMS= 0.193286E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8944E+01     1.1973E+02     C           3

 BOND    =      552.2567  ANGLE   =      259.0721  DIHED      =       -0.3244
 VDWAALS =     2894.6392  EEL     =    -6725.9893  HBOND      =        0.0000
 1-4 VDW =        8.1054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9494
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58941899E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8858E+01     9.6118E+01     O         534

 BOND    =      564.5155  ANGLE   =      248.8433  DIHED      =       -1.5650
 VDWAALS =     2785.7157  EEL     =    -6664.3143  HBOND      =        0.0000
 1-4 VDW =        5.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4438
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58856334E+04 RMS= 0.188584E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9027E+01     1.1451E+02     O         750

 BOND    =      559.6579  ANGLE   =      284.7061  DIHED      =       -1.0378
 VDWAALS =     2785.2415  EEL     =    -6612.2124  HBOND      =        0.0000
 1-4 VDW =        5.8821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9018
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57996645E+04 RMS= 0.190270E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9228E+01     1.0826E+02     O        1227

 BOND    =      572.4741  ANGLE   =      277.0674  DIHED      =       -2.2140
 VDWAALS =     2825.8255  EEL     =    -6674.9806  HBOND      =        0.0000
 1-4 VDW =       10.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4593
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58146578E+04 RMS= 0.192284E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8868E+01     9.8702E+01     O        1125

 BOND    =      562.7657  ANGLE   =      245.8995  DIHED      =       -1.7701
 VDWAALS =     2753.1014  EEL     =    -6601.6304  HBOND      =        0.0000
 1-4 VDW =        8.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2474
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58176881E+04 RMS= 0.188685E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8919E+01     9.9185E+01     O         801

 BOND    =      550.2893  ANGLE   =      262.5163  DIHED      =       -3.1113
 VDWAALS =     2810.9434  EEL     =    -6637.3800  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6506
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58292112E+04 RMS= 0.189192E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8792E+01     8.5097E+01     O         294

 BOND    =      542.2607  ANGLE   =      268.6529  DIHED      =        0.1973
 VDWAALS =     2890.8021  EEL     =    -6695.3489  HBOND      =        0.0000
 1-4 VDW =        6.9755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4192
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58688796E+04 RMS= 0.187921E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8961E+01     1.0163E+02     O          84

 BOND    =      543.2311  ANGLE   =      257.6261  DIHED      =        0.5013
 VDWAALS =     2767.3640  EEL     =    -6601.2302  HBOND      =        0.0000
 1-4 VDW =        6.1716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6454
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58069814E+04 RMS= 0.189614E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8425E+01     1.1315E+02     H        1216

 BOND    =      539.7866  ANGLE   =      287.7596  DIHED      =       -1.1665
 VDWAALS =     2818.5032  EEL     =    -6649.9103  HBOND      =        0.0000
 1-4 VDW =        6.3027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1425
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58458673E+04 RMS= 0.184253E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8885E+01     9.2835E+01     C           7

 BOND    =      560.3334  ANGLE   =      285.4736  DIHED      =       -0.3995
 VDWAALS =     2874.2372  EEL     =    -6703.4483  HBOND      =        0.0000
 1-4 VDW =        8.7584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4088
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58394540E+04 RMS= 0.188854E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8656E+01     8.9498E+01     O         288

 BOND    =      549.7251  ANGLE   =      262.0573  DIHED      =       -2.7287
 VDWAALS =     2744.0343  EEL     =    -6612.2515  HBOND      =        0.0000
 1-4 VDW =        6.6153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7344
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58592827E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8648E+01     9.9241E+01     H        1120

 BOND    =      546.1516  ANGLE   =      257.0218  DIHED      =       -2.1935
 VDWAALS =     2986.3806  EEL     =    -6753.3276  HBOND      =        0.0000
 1-4 VDW =        6.3540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.7351
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58863484E+04 RMS= 0.186485E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9211E+03     1.8378E+01     9.2762E+01     O        1692

 BOND    =      544.0944  ANGLE   =      272.0966  DIHED      =       -1.8150
 VDWAALS =     2843.6381  EEL     =    -6732.0494  HBOND      =        0.0000
 1-4 VDW =        7.9603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0128
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59210877E+04 RMS= 0.183785E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8824E+01     9.6697E+01     H         836

 BOND    =      546.3980  ANGLE   =      247.5342  DIHED      =       -2.5316
 VDWAALS =     2882.9707  EEL     =    -6698.1335  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0338
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58686104E+04 RMS= 0.188235E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8868E+01     1.0781E+02     C           3

 BOND    =      556.6340  ANGLE   =      254.7152  DIHED      =       -0.3667
 VDWAALS =     2851.0232  EEL     =    -6685.8298  HBOND      =        0.0000
 1-4 VDW =        7.0415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6201
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58614027E+04 RMS= 0.188682E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8366E+01     9.5573E+01     O        1137

 BOND    =      532.0626  ANGLE   =      271.7963  DIHED      =       -1.9971
 VDWAALS =     2912.1603  EEL     =    -6734.2792  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6670
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58977433E+04 RMS= 0.183662E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8702E+01     8.7883E+01     H        1564

 BOND    =      536.0438  ANGLE   =      284.8306  DIHED      =       -3.8163
 VDWAALS =     2823.4214  EEL     =    -6611.5229  HBOND      =        0.0000
 1-4 VDW =        8.1169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5334
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57784600E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8736E+01     8.6625E+01     O        1479

 BOND    =      545.2440  ANGLE   =      263.7308  DIHED      =       -2.3202
 VDWAALS =     2964.8746  EEL     =    -6764.5060  HBOND      =        0.0000
 1-4 VDW =        9.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7592
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58729968E+04 RMS= 0.187356E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8773E+01     1.3265E+02     H         295

 BOND    =      531.1369  ANGLE   =      244.2215  DIHED      =       -2.0627
 VDWAALS =     2888.9451  EEL     =    -6702.5320  HBOND      =        0.0000
 1-4 VDW =        6.2884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1933
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58801960E+04 RMS= 0.187727E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.9170E+01     1.1230E+02     C           3

 BOND    =      580.0094  ANGLE   =      279.5242  DIHED      =       -2.0666
 VDWAALS =     2964.9007  EEL     =    -6797.5502  HBOND      =        0.0000
 1-4 VDW =        9.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.1132
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58955483E+04 RMS= 0.191703E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9894E+03     1.8588E+01     1.0841E+02     O        1218

 BOND    =      537.1962  ANGLE   =      264.6863  DIHED      =       -2.1689
 VDWAALS =     2914.6123  EEL     =    -6800.4324  HBOND      =        0.0000
 1-4 VDW =        8.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.4635
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59893695E+04 RMS= 0.185877E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8689E+01     9.5788E+01     O        1851

 BOND    =      526.3735  ANGLE   =      251.5939  DIHED      =       -2.6104
 VDWAALS =     2845.7329  EEL     =    -6652.1606  HBOND      =        0.0000
 1-4 VDW =        8.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9885
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58587491E+04 RMS= 0.186890E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8442E+01     1.2727E+02     H        1577

 BOND    =      544.0216  ANGLE   =      297.8621  DIHED      =       -2.4815
 VDWAALS =     2843.0522  EEL     =    -6677.2479  HBOND      =        0.0000
 1-4 VDW =        5.9790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6715
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58294860E+04 RMS= 0.184421E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8316E+01     1.0878E+02     O         471

 BOND    =      536.3795  ANGLE   =      242.3175  DIHED      =       -3.0352
 VDWAALS =     2698.7393  EEL     =    -6576.6618  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.7367
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58512174E+04 RMS= 0.183162E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9028E+01     9.7027E+01     O        1848

 BOND    =      571.1018  ANGLE   =      293.9494  DIHED      =       -0.5414
 VDWAALS =     2738.6801  EEL     =    -6613.6397  HBOND      =        0.0000
 1-4 VDW =        5.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7611
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58006235E+04 RMS= 0.190282E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8868E+01     1.0750E+02     O        1143

 BOND    =      555.9206  ANGLE   =      258.6990  DIHED      =       -0.2526
 VDWAALS =     2790.3317  EEL     =    -6607.4079  HBOND      =        0.0000
 1-4 VDW =        6.8486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7290
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58155896E+04 RMS= 0.188684E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9073E+01     1.0503E+02     O        1413

 BOND    =      566.1429  ANGLE   =      285.2131  DIHED      =       -1.9060
 VDWAALS =     2788.8579  EEL     =    -6639.5751  HBOND      =        0.0000
 1-4 VDW =        7.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3538
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58172646E+04 RMS= 0.190727E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.9162E+01     9.4234E+01     O        1716

 BOND    =      555.7663  ANGLE   =      274.3220  DIHED      =        5.9364
 VDWAALS =     2754.3409  EEL     =    -6575.4656  HBOND      =        0.0000
 1-4 VDW =        6.6932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0915
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57614982E+04 RMS= 0.191617E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8855E+01     1.1179E+02     O         438

 BOND    =      534.9740  ANGLE   =      272.0139  DIHED      =       -0.7844
 VDWAALS =     2658.1950  EEL     =    -6507.3941  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.6448
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.57777064E+04 RMS= 0.188553E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.8941E+01     9.3015E+01     O          39

 BOND    =      543.9670  ANGLE   =      268.2882  DIHED      =       -2.0839
 VDWAALS =     2708.6518  EEL     =    -6540.1156  HBOND      =        0.0000
 1-4 VDW =        8.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2028
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57859036E+04 RMS= 0.189411E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9070E+01     9.1229E+01     O        1668

 BOND    =      545.2976  ANGLE   =      293.7103  DIHED      =       -0.8338
 VDWAALS =     2854.5016  EEL     =    -6698.6625  HBOND      =        0.0000
 1-4 VDW =        5.7748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0031
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58162151E+04 RMS= 0.190696E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7559E+03     1.9578E+01     1.7418E+02     O        1149

 BOND    =      575.3553  ANGLE   =      260.4896  DIHED      =       -0.9440
 VDWAALS =     2718.8329  EEL     =    -6551.9293  HBOND      =        0.0000
 1-4 VDW =        7.8447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5265
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57558775E+04 RMS= 0.195781E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7275E+03     1.9677E+01     9.5398E+01     H         832

 BOND    =      585.9095  ANGLE   =      275.3323  DIHED      =       -2.6021
 VDWAALS =     2878.8695  EEL     =    -6640.9131  HBOND      =        0.0000
 1-4 VDW =        8.4603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5321
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.57274757E+04 RMS= 0.196768E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8237E+01     1.4454E+02     O         324

 BOND    =      508.1253  ANGLE   =      267.3151  DIHED      =       -1.4151
 VDWAALS =     2764.5573  EEL     =    -6628.3702  HBOND      =        0.0000
 1-4 VDW =        7.5969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3710
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58785617E+04 RMS= 0.182366E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8637E+01     9.0958E+01     O         411

 BOND    =      535.9995  ANGLE   =      268.9950  DIHED      =       -3.2523
 VDWAALS =     2838.5873  EEL     =    -6661.6647  HBOND      =        0.0000
 1-4 VDW =        8.5863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4692
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58412180E+04 RMS= 0.186374E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8097E+01     8.7561E+01     C           3

 BOND    =      524.6537  ANGLE   =      275.9943  DIHED      =       -4.0138
 VDWAALS =     2801.5789  EEL     =    -6660.3964  HBOND      =        0.0000
 1-4 VDW =        9.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2717
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58948804E+04 RMS= 0.180971E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9298E+03     1.8321E+01     9.5366E+01     O        1428

 BOND    =      538.2625  ANGLE   =      247.4965  DIHED      =       -2.4115
 VDWAALS =     2897.8989  EEL     =    -6736.1655  HBOND      =        0.0000
 1-4 VDW =        5.0677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9147
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59297662E+04 RMS= 0.183214E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8622E+01     8.7320E+01     H        1727

 BOND    =      536.3415  ANGLE   =      272.8974  DIHED      =       -0.4757
 VDWAALS =     2829.6501  EEL     =    -6688.7409  HBOND      =        0.0000
 1-4 VDW =        6.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5534
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58807283E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9488E+01     1.0033E+02     H         313

 BOND    =      587.4756  ANGLE   =      244.5989  DIHED      =       -0.3698
 VDWAALS =     2829.2956  EEL     =    -6688.6038  HBOND      =        0.0000
 1-4 VDW =        5.7444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3874
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58542464E+04 RMS= 0.194879E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9046E+03     1.9284E+01     1.0017E+02     O         636

 BOND    =      576.0101  ANGLE   =      290.2029  DIHED      =       -2.4763
 VDWAALS =     2964.9179  EEL     =    -6816.7987  HBOND      =        0.0000
 1-4 VDW =        5.8995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3239
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59045684E+04 RMS= 0.192835E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.9093E+01     1.2054E+02     O        1698

 BOND    =      584.6386  ANGLE   =      258.4743  DIHED      =       -1.8873
 VDWAALS =     2935.2387  EEL     =    -6771.1202  HBOND      =        0.0000
 1-4 VDW =        4.4046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3886
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58796399E+04 RMS= 0.190929E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8538E+01     1.1690E+02     C           8

 BOND    =      535.8528  ANGLE   =      290.2236  DIHED      =        0.4808
 VDWAALS =     2943.0084  EEL     =    -6758.3456  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3935
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58685001E+04 RMS= 0.185379E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.9078E+01     1.1290E+02     O        1338

 BOND    =      554.8384  ANGLE   =      300.7425  DIHED      =       -1.7893
 VDWAALS =     2760.1537  EEL     =    -6609.1138  HBOND      =        0.0000
 1-4 VDW =        6.4847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5332
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57922170E+04 RMS= 0.190784E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7612E+03     1.9462E+01     9.3160E+01     O         612

 BOND    =      581.7301  ANGLE   =      266.3641  DIHED      =       -2.1394
 VDWAALS =     2812.1174  EEL     =    -6626.4683  HBOND      =        0.0000
 1-4 VDW =        5.0789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9040
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57612212E+04 RMS= 0.194624E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7512E+03     1.8961E+01     9.2775E+01     O         219

 BOND    =      549.4216  ANGLE   =      287.0571  DIHED      =       -0.2693
 VDWAALS =     2736.7451  EEL     =    -6556.5271  HBOND      =        0.0000
 1-4 VDW =        5.4372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0975
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57512330E+04 RMS= 0.189608E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7304E+03     1.9016E+01     1.0401E+02     O        1767

 BOND    =      570.4858  ANGLE   =      259.4466  DIHED      =       -2.7855
 VDWAALS =     2780.7936  EEL     =    -6574.5004  HBOND      =        0.0000
 1-4 VDW =        4.8518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6501
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57303583E+04 RMS= 0.190165E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7662E+03     1.9545E+01     9.0243E+01     O        1533

 BOND    =      585.0428  ANGLE   =      278.7688  DIHED      =       -2.8712
 VDWAALS =     2820.4804  EEL     =    -6626.5331  HBOND      =        0.0000
 1-4 VDW =        6.5264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5783
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57661643E+04 RMS= 0.195452E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8587E+01     8.3158E+01     O         918

 BOND    =      543.0883  ANGLE   =      262.8152  DIHED      =       -1.4947
 VDWAALS =     2765.0281  EEL     =    -6614.9899  HBOND      =        0.0000
 1-4 VDW =        7.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9726
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58069028E+04 RMS= 0.185873E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8939E+01     1.1132E+02     O        1020

 BOND    =      542.1364  ANGLE   =      292.3259  DIHED      =       -2.6192
 VDWAALS =     2800.8254  EEL     =    -6647.2424  HBOND      =        0.0000
 1-4 VDW =        9.0900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6201
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58121040E+04 RMS= 0.189386E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9122E+01     9.3238E+01     O          69

 BOND    =      568.2942  ANGLE   =      247.8057  DIHED      =       -1.2544
 VDWAALS =     2821.0518  EEL     =    -6624.5923  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3373
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57998706E+04 RMS= 0.191220E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8420E+01     1.0714E+02     H         685

 BOND    =      528.7959  ANGLE   =      275.9010  DIHED      =       -1.1928
 VDWAALS =     2895.2430  EEL     =    -6717.3809  HBOND      =        0.0000
 1-4 VDW =        5.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.7139
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58832601E+04 RMS= 0.184200E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.8533E+01     1.0893E+02     O         357

 BOND    =      534.5956  ANGLE   =      256.1031  DIHED      =       -1.9131
 VDWAALS =     2676.3250  EEL     =    -6585.2751  HBOND      =        0.0000
 1-4 VDW =        6.1596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.5735
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58795784E+04 RMS= 0.185330E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8822E+01     1.1371E+02     O          48

 BOND    =      534.9500  ANGLE   =      258.0537  DIHED      =       -0.6362
 VDWAALS =     2809.6759  EEL     =    -6629.9540  HBOND      =        0.0000
 1-4 VDW =        6.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7352
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58374637E+04 RMS= 0.188221E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8510E+01     1.2611E+02     O        1398

 BOND    =      544.6622  ANGLE   =      263.1107  DIHED      =       -2.4896
 VDWAALS =     2879.6582  EEL     =    -6705.5023  HBOND      =        0.0000
 1-4 VDW =        5.8295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6932
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58794245E+04 RMS= 0.185104E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8854E+01     1.0838E+02     O         912

 BOND    =      550.3480  ANGLE   =      245.6140  DIHED      =       -1.9948
 VDWAALS =     2874.9211  EEL     =    -6686.8628  HBOND      =        0.0000
 1-4 VDW =        7.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7412
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58676250E+04 RMS= 0.188537E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8633E+01     1.1183E+02     O        1326

 BOND    =      529.9858  ANGLE   =      280.9154  DIHED      =       -3.5745
 VDWAALS =     2887.7219  EEL     =    -6713.5669  HBOND      =        0.0000
 1-4 VDW =        8.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7788
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58775929E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8459E+01     1.0765E+02     O        1752

 BOND    =      537.8160  ANGLE   =      256.0124  DIHED      =       -2.2029
 VDWAALS =     2892.8624  EEL     =    -6736.7350  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.9532
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59142821E+04 RMS= 0.184585E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8779E+01     1.0649E+02     H         535

 BOND    =      543.2728  ANGLE   =      269.7952  DIHED      =       -0.4008
 VDWAALS =     2882.1716  EEL     =    -6713.3905  HBOND      =        0.0000
 1-4 VDW =        6.7197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6214
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58824534E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8364E+01     1.0508E+02     O        1584

 BOND    =      503.7421  ANGLE   =      291.2864  DIHED      =       -1.6091
 VDWAALS =     2819.2655  EEL     =    -6647.2263  HBOND      =        0.0000
 1-4 VDW =        7.6046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9330
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58638696E+04 RMS= 0.183644E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8334E+01     1.0844E+02     O         306

 BOND    =      538.1603  ANGLE   =      273.5288  DIHED      =       -1.3986
 VDWAALS =     2801.4981  EEL     =    -6625.8405  HBOND      =        0.0000
 1-4 VDW =        5.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0373
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58402626E+04 RMS= 0.183338E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8842E+01     1.1584E+02     O        1575

 BOND    =      548.6172  ANGLE   =      272.0503  DIHED      =       -0.7324
 VDWAALS =     2696.0947  EEL     =    -6561.9506  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.9764
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57833864E+04 RMS= 0.188417E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8379E+01     8.2818E+01     O         240

 BOND    =      530.7751  ANGLE   =      270.9056  DIHED      =       -0.6763
 VDWAALS =     2702.4454  EEL     =    -6571.6245  HBOND      =        0.0000
 1-4 VDW =        5.1949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7144
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58326940E+04 RMS= 0.183793E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8720E+01     1.0150E+02     H        1265

 BOND    =      557.2661  ANGLE   =      257.1998  DIHED      =       -1.7525
 VDWAALS =     2672.6677  EEL     =    -6546.2148  HBOND      =        0.0000
 1-4 VDW =        6.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0453
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58100433E+04 RMS= 0.187203E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.9138E+01     1.1105E+02     O        1857

 BOND    =      574.9387  ANGLE   =      270.2843  DIHED      =       -2.0674
 VDWAALS =     2805.2462  EEL     =    -6637.3606  HBOND      =        0.0000
 1-4 VDW =        5.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7458
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57860631E+04 RMS= 0.191377E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8609E+01     1.0088E+02     O        1644

 BOND    =      541.6775  ANGLE   =      318.8310  DIHED      =       -3.7355
 VDWAALS =     2864.3557  EEL     =    -6648.6175  HBOND      =        0.0000
 1-4 VDW =        6.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0614
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57921180E+04 RMS= 0.186087E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8585E+01     1.2980E+02     H        1994

 BOND    =      548.7543  ANGLE   =      268.4362  DIHED      =       -1.6877
 VDWAALS =     2866.6993  EEL     =    -6689.2002  HBOND      =        0.0000
 1-4 VDW =        6.8940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1603
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58502644E+04 RMS= 0.185850E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9198E+03     1.9040E+01     1.0840E+02     O        1878

 BOND    =      559.0110  ANGLE   =      256.2098  DIHED      =       -1.1884
 VDWAALS =     2849.0791  EEL     =    -6720.7100  HBOND      =        0.0000
 1-4 VDW =        6.8361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0160
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59197783E+04 RMS= 0.190398E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.9118E+01     9.4101E+01     O         309

 BOND    =      554.5928  ANGLE   =      279.7831  DIHED      =       -0.1911
 VDWAALS =     2890.9324  EEL     =    -6702.1282  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6472
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58479552E+04 RMS= 0.191185E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8836E+01     1.0683E+02     O         780

 BOND    =      554.1157  ANGLE   =      240.4021  DIHED      =       -2.4072
 VDWAALS =     2955.0656  EEL     =    -6720.9851  HBOND      =        0.0000
 1-4 VDW =        6.5777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.2036
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58584348E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8976E+01     9.3471E+01     O         963

 BOND    =      559.1366  ANGLE   =      253.0749  DIHED      =       -1.2702
 VDWAALS =     2793.1593  EEL     =    -6639.8483  HBOND      =        0.0000
 1-4 VDW =        8.2404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3562
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58188635E+04 RMS= 0.189765E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9249E+01     1.0080E+02     O        1737

 BOND    =      573.1667  ANGLE   =      278.3013  DIHED      =       -0.1521
 VDWAALS =     2898.5003  EEL     =    -6735.1612  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4613
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58542175E+04 RMS= 0.192490E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.9022E+01     1.0814E+02     O         813

 BOND    =      562.4004  ANGLE   =      286.0623  DIHED      =       -0.3422
 VDWAALS =     2817.4748  EEL     =    -6668.4656  HBOND      =        0.0000
 1-4 VDW =        7.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8826
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58296022E+04 RMS= 0.190224E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7628E+03     1.9108E+01     1.2610E+02     O        1083

 BOND    =      566.1499  ANGLE   =      282.1281  DIHED      =       -0.9027
 VDWAALS =     2783.8748  EEL     =    -6610.8677  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7255
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57628339E+04 RMS= 0.191083E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8965E+01     9.7220E+01     O        1797

 BOND    =      565.3173  ANGLE   =      261.0191  DIHED      =       -1.7147
 VDWAALS =     2892.8102  EEL     =    -6696.8417  HBOND      =        0.0000
 1-4 VDW =        9.0463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0641
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58514277E+04 RMS= 0.189651E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8615E+01     7.7672E+01     O         318

 BOND    =      538.3655  ANGLE   =      282.6670  DIHED      =       -1.4490
 VDWAALS =     2821.9086  EEL     =    -6697.0418  HBOND      =        0.0000
 1-4 VDW =        5.5485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0589
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58790600E+04 RMS= 0.186148E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9160E+03     1.8962E+01     1.0735E+02     O        1908

 BOND    =      555.6145  ANGLE   =      281.7300  DIHED      =       -2.3866
 VDWAALS =     2936.8165  EEL     =    -6795.7343  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.9578
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59159835E+04 RMS= 0.189615E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8342E+01     9.0863E+01     O        1779

 BOND    =      531.2139  ANGLE   =      285.9200  DIHED      =       -1.7429
 VDWAALS =     2910.3343  EEL     =    -6760.5565  HBOND      =        0.0000
 1-4 VDW =        7.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7964
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59229948E+04 RMS= 0.183417E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9369E+01     1.1734E+02     O         957

 BOND    =      577.8580  ANGLE   =      286.0955  DIHED      =       -3.6015
 VDWAALS =     2879.0398  EEL     =    -6741.9782  HBOND      =        0.0000
 1-4 VDW =       10.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0049
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58749830E+04 RMS= 0.193686E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8941E+01     9.2093E+01     O         981

 BOND    =      565.6913  ANGLE   =      276.5802  DIHED      =       -1.3461
 VDWAALS =     2855.9917  EEL     =    -6713.2979  HBOND      =        0.0000
 1-4 VDW =        4.7335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8216
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58854688E+04 RMS= 0.189411E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8941E+01     1.1447E+02     O          42

 BOND    =      558.5217  ANGLE   =      283.6004  DIHED      =       -0.7954
 VDWAALS =     2788.5759  EEL     =    -6616.0875  HBOND      =        0.0000
 1-4 VDW =        9.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5417
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57926910E+04 RMS= 0.189414E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9049E+03     1.9051E+01     1.0976E+02     O         408

 BOND    =      562.1629  ANGLE   =      281.4767  DIHED      =       -2.8318
 VDWAALS =     2842.0498  EEL     =    -6739.1925  HBOND      =        0.0000
 1-4 VDW =        6.9641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5345
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59049053E+04 RMS= 0.190512E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.7968E+01     9.4966E+01     O        1590

 BOND    =      533.8456  ANGLE   =      265.1964  DIHED      =       -2.1169
 VDWAALS =     2835.2622  EEL     =    -6696.7575  HBOND      =        0.0000
 1-4 VDW =        6.0961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7180
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59111920E+04 RMS= 0.179685E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8802E+01     8.9438E+01     O         618

 BOND    =      552.7699  ANGLE   =      266.8361  DIHED      =       -1.3212
 VDWAALS =     2776.4169  EEL     =    -6627.6554  HBOND      =        0.0000
 1-4 VDW =        6.1747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2967
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58320758E+04 RMS= 0.188024E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8390E+01     9.7982E+01     O        1017

 BOND    =      541.3232  ANGLE   =      267.3535  DIHED      =       -1.0017
 VDWAALS =     2779.4786  EEL     =    -6654.0009  HBOND      =        0.0000
 1-4 VDW =        7.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4516
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58864509E+04 RMS= 0.183896E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.9379E+01     1.0163E+02     H         677

 BOND    =      584.5069  ANGLE   =      280.2391  DIHED      =       -1.0244
 VDWAALS =     2944.0278  EEL     =    -6784.6628  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.4611
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58899846E+04 RMS= 0.193789E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8950E+01     1.4014E+02     O        1161

 BOND    =      564.2155  ANGLE   =      290.0904  DIHED      =       -2.9252
 VDWAALS =     2851.8366  EEL     =    -6730.0584  HBOND      =        0.0000
 1-4 VDW =        5.5026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0410
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58783796E+04 RMS= 0.189502E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9308E+03     1.8641E+01     9.3527E+01     H        1051

 BOND    =      549.3517  ANGLE   =      274.2710  DIHED      =       -2.1241
 VDWAALS =     2880.2159  EEL     =    -6766.9849  HBOND      =        0.0000
 1-4 VDW =        5.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2101
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59307932E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8487E+01     1.0878E+02     O         327

 BOND    =      529.3937  ANGLE   =      299.8094  DIHED      =       -1.6456
 VDWAALS =     2830.7910  EEL     =    -6679.3715  HBOND      =        0.0000
 1-4 VDW =        5.4593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8628
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58604266E+04 RMS= 0.184871E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9192E+03     1.9314E+01     9.7606E+01     O         768

 BOND    =      581.8191  ANGLE   =      266.0797  DIHED      =       -0.6349
 VDWAALS =     2939.0595  EEL     =    -6799.0256  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.6303
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59191507E+04 RMS= 0.193136E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.9211E+01     9.5990E+01     O         393

 BOND    =      567.4129  ANGLE   =      274.7627  DIHED      =       -2.6883
 VDWAALS =     2812.2607  EEL     =    -6690.0657  HBOND      =        0.0000
 1-4 VDW =        6.6678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9423
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58685921E+04 RMS= 0.192111E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.9686E+01     1.2044E+02     O         615

 BOND    =      594.4426  ANGLE   =      297.2729  DIHED      =       -0.5307
 VDWAALS =     2899.2266  EEL     =    -6712.3298  HBOND      =        0.0000
 1-4 VDW =        4.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2581
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57947149E+04 RMS= 0.196856E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8559E+01     8.1701E+01     O        1914

 BOND    =      543.2453  ANGLE   =      288.1223  DIHED      =       -0.3009
 VDWAALS =     2904.7451  EEL     =    -6718.5948  HBOND      =        0.0000
 1-4 VDW =        7.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.1225
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58507850E+04 RMS= 0.185593E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8392E+01     8.8809E+01     O         714

 BOND    =      523.4747  ANGLE   =      273.2021  DIHED      =       -2.0297
 VDWAALS =     2790.5239  EEL     =    -6671.4260  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7306
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58938131E+04 RMS= 0.183923E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8553E+01     1.0095E+02     H        1775

 BOND    =      530.6096  ANGLE   =      237.3996  DIHED      =       -2.7064
 VDWAALS =     2754.1121  EEL     =    -6598.6681  HBOND      =        0.0000
 1-4 VDW =        6.8152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5348
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58789729E+04 RMS= 0.185531E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9074E+01     9.7161E+01     O        1026

 BOND    =      554.3370  ANGLE   =      272.4371  DIHED      =       -0.9113
 VDWAALS =     2873.2598  EEL     =    -6669.1370  HBOND      =        0.0000
 1-4 VDW =        4.7488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7899
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58030556E+04 RMS= 0.190743E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.9011E+01     1.0489E+02     O         246

 BOND    =      549.9383  ANGLE   =      295.6025  DIHED      =       -1.4633
 VDWAALS =     2804.2873  EEL     =    -6601.6813  HBOND      =        0.0000
 1-4 VDW =        6.9380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5637
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57589423E+04 RMS= 0.190113E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6901E+03     1.8937E+01     8.8132E+01     O          30

 BOND    =      530.6713  ANGLE   =      281.9288  DIHED      =       -2.8566
 VDWAALS =     2734.4532  EEL     =    -6492.2450  HBOND      =        0.0000
 1-4 VDW =        6.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.3828
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.56900546E+04 RMS= 0.189374E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.8834E+01     9.4096E+01     H         548

 BOND    =      564.8100  ANGLE   =      281.5082  DIHED      =       -0.4804
 VDWAALS =     2885.3902  EEL     =    -6666.1904  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8462
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57571386E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9013E+01     9.7367E+01     O         990

 BOND    =      547.7814  ANGLE   =      274.1404  DIHED      =       -2.6294
 VDWAALS =     2628.6488  EEL     =    -6478.9829  HBOND      =        0.0000
 1-4 VDW =        6.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.8710
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57523942E+04 RMS= 0.190127E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7160E+03     1.9145E+01     8.9044E+01     O         555

 BOND    =      567.5251  ANGLE   =      283.7467  DIHED      =       -1.2778
 VDWAALS =     2702.6220  EEL     =    -6522.6288  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2196
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57160276E+04 RMS= 0.191447E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9117E+03     1.7699E+01     8.8598E+01     O         321

 BOND    =      501.6810  ANGLE   =      260.9427  DIHED      =       -1.0050
 VDWAALS =     2718.3946  EEL     =    -6596.6547  HBOND      =        0.0000
 1-4 VDW =        5.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9154
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59116700E+04 RMS= 0.176992E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8426E+01     9.5141E+01     O         426

 BOND    =      528.5751  ANGLE   =      266.1407  DIHED      =       -0.5214
 VDWAALS =     2840.0100  EEL     =    -6655.7683  HBOND      =        0.0000
 1-4 VDW =        7.6240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4451
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58243849E+04 RMS= 0.184262E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8473E+01     9.5946E+01     O        1275

 BOND    =      530.2624  ANGLE   =      257.0368  DIHED      =       -1.3976
 VDWAALS =     2806.3370  EEL     =    -6593.3912  HBOND      =        0.0000
 1-4 VDW =        6.3537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3964
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58071953E+04 RMS= 0.184731E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8432E+01     1.0270E+02     O         354

 BOND    =      523.2238  ANGLE   =      265.4738  DIHED      =       -1.0644
 VDWAALS =     2768.2639  EEL     =    -6629.3277  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5337
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58650675E+04 RMS= 0.184318E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.9057E+01     9.4608E+01     O         189

 BOND    =      566.7482  ANGLE   =      265.5944  DIHED      =       -0.8338
 VDWAALS =     2735.1642  EEL     =    -6629.6511  HBOND      =        0.0000
 1-4 VDW =        8.3251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2100
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58568630E+04 RMS= 0.190572E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8180E+01     1.2690E+02     O         888

 BOND    =      513.6854  ANGLE   =      283.0802  DIHED      =       -3.1451
 VDWAALS =     2789.0324  EEL     =    -6627.8186  HBOND      =        0.0000
 1-4 VDW =        7.0355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0714
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58542016E+04 RMS= 0.181798E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9367E+01     1.4484E+02     O        1911

 BOND    =      557.2396  ANGLE   =      266.7189  DIHED      =       -1.8791
 VDWAALS =     2777.2010  EEL     =    -6644.1463  HBOND      =        0.0000
 1-4 VDW =        8.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5220
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58491795E+04 RMS= 0.193667E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8500E+01     1.0960E+02     O         855

 BOND    =      541.9104  ANGLE   =      276.5996  DIHED      =       -1.1478
 VDWAALS =     2750.1072  EEL     =    -6605.0416  HBOND      =        0.0000
 1-4 VDW =        6.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2440
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58282359E+04 RMS= 0.184997E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9073E+01     8.7634E+01     O        1395

 BOND    =      569.2633  ANGLE   =      280.9249  DIHED      =       -1.5856
 VDWAALS =     2826.6400  EEL     =    -6698.4745  HBOND      =        0.0000
 1-4 VDW =        5.5164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2611
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58529768E+04 RMS= 0.190734E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.9185E+01     9.2854E+01     O        1923

 BOND    =      584.8577  ANGLE   =      280.3199  DIHED      =       -1.1168
 VDWAALS =     2810.4533  EEL     =    -6683.9273  HBOND      =        0.0000
 1-4 VDW =        6.0349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3643
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58297426E+04 RMS= 0.191848E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8354E+01     9.1937E+01     H        1303

 BOND    =      518.5206  ANGLE   =      283.2324  DIHED      =        0.2241
 VDWAALS =     2864.8246  EEL     =    -6660.6627  HBOND      =        0.0000
 1-4 VDW =        6.9642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0403
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58359370E+04 RMS= 0.183543E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8632E+01     8.5918E+01     H        1409

 BOND    =      541.9370  ANGLE   =      273.1951  DIHED      =       -2.2285
 VDWAALS =     2675.0069  EEL     =    -6527.7737  HBOND      =        0.0000
 1-4 VDW =        5.2137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8780
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57995274E+04 RMS= 0.186322E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8950E+01     1.0888E+02     H        1247

 BOND    =      555.3715  ANGLE   =      261.7240  DIHED      =       -2.4044
 VDWAALS =     2873.5734  EEL     =    -6658.8903  HBOND      =        0.0000
 1-4 VDW =        7.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1400
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58257151E+04 RMS= 0.189496E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8435E+01     9.1418E+01     O         462

 BOND    =      530.4994  ANGLE   =      270.9575  DIHED      =        0.7462
 VDWAALS =     2861.3208  EEL     =    -6675.0361  HBOND      =        0.0000
 1-4 VDW =        6.2615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1391
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58563900E+04 RMS= 0.184351E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.8635E+01     9.4231E+01     O         348

 BOND    =      560.8254  ANGLE   =      295.5289  DIHED      =       -1.4626
 VDWAALS =     2818.3300  EEL     =    -6637.7903  HBOND      =        0.0000
 1-4 VDW =        6.0959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8335
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57893061E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9000E+01     9.8423E+01     O          36

 BOND    =      570.2189  ANGLE   =      277.0535  DIHED      =       -0.1500
 VDWAALS =     2826.4312  EEL     =    -6687.3407  HBOND      =        0.0000
 1-4 VDW =        7.2182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7510
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58343200E+04 RMS= 0.190002E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8743E+01     8.8786E+01     O         192

 BOND    =      561.1122  ANGLE   =      273.3566  DIHED      =       -0.9262
 VDWAALS =     2884.3899  EEL     =    -6738.1018  HBOND      =        0.0000
 1-4 VDW =        8.5041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6501
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58773154E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8816E+01     1.0561E+02     O         567

 BOND    =      562.2652  ANGLE   =      272.5145  DIHED      =       -0.8606
 VDWAALS =     2897.5376  EEL     =    -6700.6204  HBOND      =        0.0000
 1-4 VDW =        5.4826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6103
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58452914E+04 RMS= 0.188157E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9271E+03     1.8315E+01     8.8281E+01     O         918

 BOND    =      518.5613  ANGLE   =      269.4414  DIHED      =       -1.3037
 VDWAALS =     2825.8090  EEL     =    -6699.4485  HBOND      =        0.0000
 1-4 VDW =        7.3690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5471
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59271187E+04 RMS= 0.183148E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8951E+03     1.8817E+01     9.9482E+01     O        1029

 BOND    =      545.1297  ANGLE   =      277.7811  DIHED      =       -2.4116
 VDWAALS =     2936.2247  EEL     =    -6770.0788  HBOND      =        0.0000
 1-4 VDW =        8.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7280
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58950802E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8793E+03     1.9095E+01     9.1846E+01     O         435

 BOND    =      556.6745  ANGLE   =      266.1038  DIHED      =       -0.3933
 VDWAALS =     2884.8870  EEL     =    -6702.0102  HBOND      =        0.0000
 1-4 VDW =        6.5878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.1038
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58792543E+04 RMS= 0.190952E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8900E+01     1.3630E+02     O        1962

 BOND    =      563.6150  ANGLE   =      245.7080  DIHED      =       -1.9687
 VDWAALS =     2803.7097  EEL     =    -6625.8617  HBOND      =        0.0000
 1-4 VDW =        5.4235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1492
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58335234E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9087E+01     1.2509E+02     O        1236

 BOND    =      568.1838  ANGLE   =      252.9611  DIHED      =       -1.1066
 VDWAALS =     2741.3835  EEL     =    -6613.1459  HBOND      =        0.0000
 1-4 VDW =        6.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0074
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58360980E+04 RMS= 0.190871E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8775E+01     9.2089E+01     O         291

 BOND    =      562.1432  ANGLE   =      297.0020  DIHED      =        0.9470
 VDWAALS =     2785.6566  EEL     =    -6619.5782  HBOND      =        0.0000
 1-4 VDW =        5.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6132
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58039214E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8460E+01     9.6555E+01     O         858

 BOND    =      542.9252  ANGLE   =      284.3898  DIHED      =        0.2040
 VDWAALS =     2789.6538  EEL     =    -6649.9441  HBOND      =        0.0000
 1-4 VDW =       10.1858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3753
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58259608E+04 RMS= 0.184604E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.9010E+01     1.1297E+02     O        1980

 BOND    =      537.6454  ANGLE   =      283.9278  DIHED      =       -2.0459
 VDWAALS =     2828.9044  EEL     =    -6613.2874  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2778
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57580875E+04 RMS= 0.190100E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8828E+01     8.6296E+01     O         291

 BOND    =      554.1661  ANGLE   =      288.4079  DIHED      =       -2.6297
 VDWAALS =     2796.3787  EEL     =    -6620.9255  HBOND      =        0.0000
 1-4 VDW =        6.0437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1207
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57916796E+04 RMS= 0.188283E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8894E+01     1.0471E+02     O        1872

 BOND    =      566.1976  ANGLE   =      276.8959  DIHED      =       -1.4588
 VDWAALS =     2898.0827  EEL     =    -6682.1051  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0107
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58114212E+04 RMS= 0.188944E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8286E+01     9.5089E+01     O        1203

 BOND    =      540.2648  ANGLE   =      264.5460  DIHED      =       -0.5476
 VDWAALS =     2756.0166  EEL     =    -6637.8688  HBOND      =        0.0000
 1-4 VDW =        7.6014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8257
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58578134E+04 RMS= 0.182865E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.8812E+01     1.0460E+02     O         771

 BOND    =      513.8437  ANGLE   =      295.0709  DIHED      =       -1.2614
 VDWAALS =     2787.4193  EEL     =    -6589.5801  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3030
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57657898E+04 RMS= 0.188118E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8560E+01     9.0382E+01     C           1

 BOND    =      519.5155  ANGLE   =      279.7482  DIHED      =       -2.1106
 VDWAALS =     2828.3633  EEL     =    -6640.6299  HBOND      =        0.0000
 1-4 VDW =        6.7436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9437
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58333137E+04 RMS= 0.185599E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8525E+01     8.9537E+01     O         939

 BOND    =      501.3904  ANGLE   =      289.9873  DIHED      =       -2.5532
 VDWAALS =     2771.8941  EEL     =    -6621.4525  HBOND      =        0.0000
 1-4 VDW =        6.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8930
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58494393E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8939E+01     1.0278E+02     C           2

 BOND    =      557.1043  ANGLE   =      254.0867  DIHED      =       -3.7145
 VDWAALS =     2757.4515  EEL     =    -6579.2670  HBOND      =        0.0000
 1-4 VDW =        7.1760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8607
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57960237E+04 RMS= 0.189392E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7458E+03     1.9579E+01     9.7683E+01     O        1293

 BOND    =      590.3263  ANGLE   =      295.3973  DIHED      =        1.9447
 VDWAALS =     2780.5513  EEL     =    -6616.7238  HBOND      =        0.0000
 1-4 VDW =        7.9928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3109
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57458223E+04 RMS= 0.195787E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8837E+01     9.4796E+01     O        1029

 BOND    =      557.3602  ANGLE   =      250.5363  DIHED      =        0.5020
 VDWAALS =     2877.5609  EEL     =    -6675.1986  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2896
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58366310E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8527E+01     9.5905E+01     O         609

 BOND    =      542.0427  ANGLE   =      252.9332  DIHED      =        0.0405
 VDWAALS =     2907.1775  EEL     =    -6702.2122  HBOND      =        0.0000
 1-4 VDW =        5.7525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4553
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58697211E+04 RMS= 0.185266E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8564E+01     9.0051E+01     H        1228

 BOND    =      520.4650  ANGLE   =      288.5474  DIHED      =       -1.4572
 VDWAALS =     2875.4006  EEL     =    -6704.6281  HBOND      =        0.0000
 1-4 VDW =        6.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1724
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58646166E+04 RMS= 0.185638E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9427E+01     1.1146E+02     O        1734

 BOND    =      575.9025  ANGLE   =      269.0687  DIHED      =       -3.1062
 VDWAALS =     2855.1657  EEL     =    -6705.4155  HBOND      =        0.0000
 1-4 VDW =        8.4217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3074
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58342705E+04 RMS= 0.194268E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8839E+01     9.0408E+01     H         155

 BOND    =      555.6162  ANGLE   =      254.1248  DIHED      =       -0.4646
 VDWAALS =     2870.7732  EEL     =    -6682.6431  HBOND      =        0.0000
 1-4 VDW =        8.5488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4584
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58485031E+04 RMS= 0.188393E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8985E+01     1.0236E+02     O        1344

 BOND    =      549.0043  ANGLE   =      251.8896  DIHED      =        0.5143
 VDWAALS =     2922.8485  EEL     =    -6692.0986  HBOND      =        0.0000
 1-4 VDW =        5.6269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5372
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58337522E+04 RMS= 0.189854E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.9616E+01     1.1859E+02     O        1584

 BOND    =      561.4102  ANGLE   =      296.5471  DIHED      =       -1.3755
 VDWAALS =     2950.2583  EEL     =    -6781.9025  HBOND      =        0.0000
 1-4 VDW =        7.6111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.1719
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58756232E+04 RMS= 0.196155E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7908E+03     1.9599E+01     1.1983E+02     O         570

 BOND    =      609.4945  ANGLE   =      254.6112  DIHED      =       -2.2302
 VDWAALS =     2828.1909  EEL     =    -6654.9458  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7347
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57907732E+04 RMS= 0.195994E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8763E+01     1.0244E+02     O         552

 BOND    =      542.1915  ANGLE   =      297.9256  DIHED      =       -2.5216
 VDWAALS =     2693.2848  EEL     =    -6602.4551  HBOND      =        0.0000
 1-4 VDW =        5.6500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3984
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.58403233E+04 RMS= 0.187634E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8351E+01     1.1432E+02     O         138

 BOND    =      537.8302  ANGLE   =      265.8567  DIHED      =       -3.0430
 VDWAALS =     2875.3886  EEL     =    -6699.2948  HBOND      =        0.0000
 1-4 VDW =        7.5979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6402
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58763047E+04 RMS= 0.183514E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8670E+03     1.9281E+01     1.0830E+02     O         954

 BOND    =      587.1657  ANGLE   =      275.9943  DIHED      =       -1.3991
 VDWAALS =     2879.3214  EEL     =    -6725.2698  HBOND      =        0.0000
 1-4 VDW =        8.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3055
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58670225E+04 RMS= 0.192814E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.9030E+01     1.1274E+02     O         291

 BOND    =      560.6659  ANGLE   =      263.6707  DIHED      =       -0.2445
 VDWAALS =     2894.8666  EEL     =    -6660.1479  HBOND      =        0.0000
 1-4 VDW =        4.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6595
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57922948E+04 RMS= 0.190296E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.8790E+01     8.9789E+01     O        1233

 BOND    =      542.3150  ANGLE   =      253.6808  DIHED      =       -3.2822
 VDWAALS =     2745.8785  EEL     =    -6570.6098  HBOND      =        0.0000
 1-4 VDW =        7.3606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.7650
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57704221E+04 RMS= 0.187897E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9242E+01     1.0688E+02     O        1818

 BOND    =      558.5530  ANGLE   =      255.4057  DIHED      =       -0.7921
 VDWAALS =     2759.7158  EEL     =    -6564.1031  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4041
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57658331E+04 RMS= 0.192422E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9155E+01     9.9588E+01     O        1824

 BOND    =      557.4182  ANGLE   =      281.5343  DIHED      =        1.4846
 VDWAALS =     2721.1510  EEL     =    -6601.2536  HBOND      =        0.0000
 1-4 VDW =        7.2882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.1690
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.57885464E+04 RMS= 0.191550E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8549E+01     8.7980E+01     O        1956

 BOND    =      545.9661  ANGLE   =      242.8301  DIHED      =        0.2120
 VDWAALS =     2734.1751  EEL     =    -6547.3084  HBOND      =        0.0000
 1-4 VDW =        8.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.5106
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57749204E+04 RMS= 0.185487E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8398E+01     9.8449E+01     O        1386

 BOND    =      525.7492  ANGLE   =      264.5830  DIHED      =       -0.6714
 VDWAALS =     2754.6306  EEL     =    -6588.6738  HBOND      =        0.0000
 1-4 VDW =        7.5691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7111
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58385244E+04 RMS= 0.183982E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.9069E+01     9.4642E+01     O         927

 BOND    =      566.9333  ANGLE   =      270.1960  DIHED      =       -0.6759
 VDWAALS =     2851.7653  EEL     =    -6674.1441  HBOND      =        0.0000
 1-4 VDW =        9.4806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6510
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58360959E+04 RMS= 0.190687E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.9185E+01     9.4424E+01     O        1932

 BOND    =      563.2684  ANGLE   =      250.1429  DIHED      =        0.5281
 VDWAALS =     2800.9919  EEL     =    -6660.9799  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2998
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58610193E+04 RMS= 0.191855E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8662E+01     9.4973E+01     C           2

 BOND    =      549.6943  ANGLE   =      258.5777  DIHED      =       -0.0677
 VDWAALS =     2726.3062  EEL     =    -6599.0988  HBOND      =        0.0000
 1-4 VDW =        7.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8370
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58495690E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8866E+01     9.3975E+01     H         440

 BOND    =      533.0441  ANGLE   =      286.8025  DIHED      =       -0.2496
 VDWAALS =     2734.8310  EEL     =    -6600.0557  HBOND      =        0.0000
 1-4 VDW =        7.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3670
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58213760E+04 RMS= 0.188664E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8920E+01     1.0556E+02     O        1881

 BOND    =      578.4817  ANGLE   =      277.4683  DIHED      =       -0.4131
 VDWAALS =     2753.3210  EEL     =    -6638.7186  HBOND      =        0.0000
 1-4 VDW =        7.3995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9387
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58554000E+04 RMS= 0.189203E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8691E+01     1.0693E+02     O         507

 BOND    =      547.0058  ANGLE   =      266.4267  DIHED      =       -2.8007
 VDWAALS =     2879.8075  EEL     =    -6742.5131  HBOND      =        0.0000
 1-4 VDW =        6.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8385
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59190326E+04 RMS= 0.186911E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.9053E+01     1.1418E+02     O        1776

 BOND    =      551.8052  ANGLE   =      275.8781  DIHED      =        0.6594
 VDWAALS =     2853.7181  EEL     =    -6693.8374  HBOND      =        0.0000
 1-4 VDW =        8.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1242
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58581211E+04 RMS= 0.190533E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8941E+03     1.8352E+01     8.9045E+01     O        1257

 BOND    =      542.9597  ANGLE   =      272.5205  DIHED      =       -3.0445
 VDWAALS =     2917.4453  EEL     =    -6728.9626  HBOND      =        0.0000
 1-4 VDW =        8.2221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.2557
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58941153E+04 RMS= 0.183523E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.9273E+01     8.7535E+01     O        1758

 BOND    =      581.6312  ANGLE   =      248.9508  DIHED      =       -1.1941
 VDWAALS =     2864.2605  EEL     =    -6653.6436  HBOND      =        0.0000
 1-4 VDW =        8.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9768
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58256674E+04 RMS= 0.192734E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8734E+01     8.8904E+01     O        1968

 BOND    =      548.8812  ANGLE   =      291.9439  DIHED      =       -1.0501
 VDWAALS =     2738.2953  EEL     =    -6636.4707  HBOND      =        0.0000
 1-4 VDW =        5.9356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1050
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58625698E+04 RMS= 0.187338E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8701E+01     9.8807E+01     O         759

 BOND    =      550.8332  ANGLE   =      280.1914  DIHED      =       -0.2757
 VDWAALS =     2819.1445  EEL     =    -6639.8010  HBOND      =        0.0000
 1-4 VDW =        6.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2946
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58013285E+04 RMS= 0.187014E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8394E+01     1.1683E+02     O        1113

 BOND    =      531.0996  ANGLE   =      266.1104  DIHED      =       -2.0881
 VDWAALS =     2878.0829  EEL     =    -6708.6707  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0052
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58869431E+04 RMS= 0.183944E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8774E+01     9.1246E+01     O         777

 BOND    =      541.2658  ANGLE   =      250.9052  DIHED      =        1.3324
 VDWAALS =     2754.5114  EEL     =    -6617.6475  HBOND      =        0.0000
 1-4 VDW =        7.5608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7161
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58767879E+04 RMS= 0.187745E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9024E+03     1.8899E+01     9.9077E+01     O         807

 BOND    =      535.1436  ANGLE   =      267.9288  DIHED      =       -1.1768
 VDWAALS =     2774.0855  EEL     =    -6652.0527  HBOND      =        0.0000
 1-4 VDW =        6.8693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1644
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59023667E+04 RMS= 0.188985E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8685E+01     1.1960E+02     O        1377

 BOND    =      563.4894  ANGLE   =      254.0399  DIHED      =        0.9871
 VDWAALS =     2838.4659  EEL     =    -6705.8170  HBOND      =        0.0000
 1-4 VDW =        5.9940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6234
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58784641E+04 RMS= 0.186849E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.9277E+01     1.0657E+02     O         222

 BOND    =      567.6241  ANGLE   =      272.0581  DIHED      =       -2.1107
 VDWAALS =     2829.6901  EEL     =    -6658.8200  HBOND      =        0.0000
 1-4 VDW =        7.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9756
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58136196E+04 RMS= 0.192770E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.8542E+01     1.0505E+02     O         639

 BOND    =      545.3755  ANGLE   =      265.1559  DIHED      =        0.0296
 VDWAALS =     2866.6760  EEL     =    -6665.7039  HBOND      =        0.0000
 1-4 VDW =        7.0904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4854
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58308619E+04 RMS= 0.185424E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8912E+01     9.5750E+01     H        1777

 BOND    =      565.3831  ANGLE   =      258.1907  DIHED      =       -0.6581
 VDWAALS =     2904.0400  EEL     =    -6715.3901  HBOND      =        0.0000
 1-4 VDW =        8.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8172
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58296369E+04 RMS= 0.189115E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8791E+03     1.8983E+01     9.8362E+01     O         171

 BOND    =      581.7178  ANGLE   =      278.1937  DIHED      =       -0.8697
 VDWAALS =     2981.0072  EEL     =    -6781.9454  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2944.7884
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58791117E+04 RMS= 0.189831E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.9224E+01     1.0224E+02     O         801

 BOND    =      576.1730  ANGLE   =      288.3606  DIHED      =        0.8369
 VDWAALS =     2921.3078  EEL     =    -6781.6233  HBOND      =        0.0000
 1-4 VDW =        8.7095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4532
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58616887E+04 RMS= 0.192242E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8972E+01     9.8555E+01     O        1284

 BOND    =      562.2590  ANGLE   =      269.6631  DIHED      =       -0.9935
 VDWAALS =     2853.1608  EEL     =    -6671.0711  HBOND      =        0.0000
 1-4 VDW =        7.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0709
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58259741E+04 RMS= 0.189716E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.9344E+01     1.1553E+02     H         779

 BOND    =      584.4222  ANGLE   =      270.1455  DIHED      =        3.3248
 VDWAALS =     2939.3623  EEL     =    -6732.1008  HBOND      =        0.0000
 1-4 VDW =        5.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2369
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58235018E+04 RMS= 0.193442E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9248E+01     1.0595E+02     O        1764

 BOND    =      574.3144  ANGLE   =      259.1272  DIHED      =       -2.7001
 VDWAALS =     2833.5737  EEL     =    -6676.4007  HBOND      =        0.0000
 1-4 VDW =        7.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4916
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58364058E+04 RMS= 0.192480E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.9331E+01     1.3202E+02     H        1561

 BOND    =      573.6280  ANGLE   =      273.1855  DIHED      =       -1.7104
 VDWAALS =     2859.3267  EEL     =    -6689.6853  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3793
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58264323E+04 RMS= 0.193312E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.8652E+01     1.0512E+02     O         117

 BOND    =      542.6097  ANGLE   =      282.6035  DIHED      =        2.3148
 VDWAALS =     2820.7144  EEL     =    -6598.0828  HBOND      =        0.0000
 1-4 VDW =        7.8689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3886
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57623601E+04 RMS= 0.186520E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.8952E+01     8.9837E+01     H        1300

 BOND    =      563.1665  ANGLE   =      269.2286  DIHED      =        0.9145
 VDWAALS =     2755.5143  EEL     =    -6584.5074  HBOND      =        0.0000
 1-4 VDW =        6.8824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7292
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57815303E+04 RMS= 0.189517E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8775E+01     9.1888E+01     O         402

 BOND    =      536.7665  ANGLE   =      249.2007  DIHED      =       -0.0395
 VDWAALS =     2780.3353  EEL     =    -6562.3270  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8987
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57791725E+04 RMS= 0.187749E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7467E+03     1.8187E+01     1.1496E+02     O         522

 BOND    =      512.6445  ANGLE   =      277.6311  DIHED      =        2.6646
 VDWAALS =     2737.2669  EEL     =    -6535.3895  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.0587
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57466662E+04 RMS= 0.181868E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8626E+01     8.5235E+01     H         730

 BOND    =      553.9703  ANGLE   =      254.4253  DIHED      =       -2.6624
 VDWAALS =     2872.0181  EEL     =    -6680.7155  HBOND      =        0.0000
 1-4 VDW =        6.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3545
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58568573E+04 RMS= 0.186265E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.8549E+01     8.4098E+01     O        1758

 BOND    =      535.6390  ANGLE   =      261.9144  DIHED      =       -2.9957
 VDWAALS =     2795.4799  EEL     =    -6553.3847  HBOND      =        0.0000
 1-4 VDW =        7.1996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1075
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57482550E+04 RMS= 0.185491E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8740E+01     9.0882E+01     O         969

 BOND    =      558.2198  ANGLE   =      258.6037  DIHED      =       -2.3943
 VDWAALS =     2908.2027  EEL     =    -6716.6836  HBOND      =        0.0000
 1-4 VDW =        6.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8511
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58525301E+04 RMS= 0.187395E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8483E+01     8.5865E+01     H        1498

 BOND    =      520.3730  ANGLE   =      290.0732  DIHED      =       -3.1318
 VDWAALS =     2679.6532  EEL     =    -6567.2529  HBOND      =        0.0000
 1-4 VDW =        7.7575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6515
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58441793E+04 RMS= 0.184830E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8653E+01     9.6694E+01     O        1449

 BOND    =      534.3939  ANGLE   =      271.1704  DIHED      =       -1.8601
 VDWAALS =     2832.7818  EEL     =    -6645.0648  HBOND      =        0.0000
 1-4 VDW =        8.1342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9337
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58373782E+04 RMS= 0.186526E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9102E+01     8.8680E+01     H         485

 BOND    =      561.0644  ANGLE   =      279.0530  DIHED      =       -1.0673
 VDWAALS =     2791.4397  EEL     =    -6599.6944  HBOND      =        0.0000
 1-4 VDW =        7.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3051
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57657670E+04 RMS= 0.191022E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9754E+01     1.1025E+02     O         744

 BOND    =      587.0435  ANGLE   =      304.5771  DIHED      =       -2.9175
 VDWAALS =     2763.3686  EEL     =    -6613.6526  HBOND      =        0.0000
 1-4 VDW =        7.1120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0124
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57624812E+04 RMS= 0.197544E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8625E+01     1.1910E+02     O         243

 BOND    =      524.4087  ANGLE   =      268.9257  DIHED      =       -0.9614
 VDWAALS =     2863.0248  EEL     =    -6659.7167  HBOND      =        0.0000
 1-4 VDW =        8.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6234
 Dipole convergence: rms =  0.855E-05 iters =  17.00
minimization completed, ENE= -.58158368E+04 RMS= 0.186255E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8189E+01     1.0247E+02     O         150

 BOND    =      514.6280  ANGLE   =      292.1100  DIHED      =       -2.8446
 VDWAALS =     2895.8888  EEL     =    -6685.2211  HBOND      =        0.0000
 1-4 VDW =        5.5324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7917
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58256983E+04 RMS= 0.181892E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8087E+03     1.9051E+01     1.2125E+02     O         861

 BOND    =      547.0215  ANGLE   =      282.3630  DIHED      =       -0.5576
 VDWAALS =     2850.1170  EEL     =    -6661.3994  HBOND      =        0.0000
 1-4 VDW =        6.2200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4692
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58087047E+04 RMS= 0.190511E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8927E+03     1.8757E+01     9.4919E+01     O        1830

 BOND    =      549.8034  ANGLE   =      257.4354  DIHED      =       -0.8405
 VDWAALS =     2864.8277  EEL     =    -6733.1452  HBOND      =        0.0000
 1-4 VDW =        8.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1206
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58927031E+04 RMS= 0.187571E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9168E+01     1.2059E+02     O         492

 BOND    =      562.9612  ANGLE   =      266.1682  DIHED      =       -1.4942
 VDWAALS =     2836.1229  EEL     =    -6664.1330  HBOND      =        0.0000
 1-4 VDW =        7.2935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3260
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58144074E+04 RMS= 0.191679E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8955E+01     8.6695E+01     O        1404

 BOND    =      565.1010  ANGLE   =      267.4508  DIHED      =       -2.0084
 VDWAALS =     2850.2996  EEL     =    -6663.1649  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7284
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57999258E+04 RMS= 0.189546E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8870E+01     1.0272E+02     O         687

 BOND    =      552.8969  ANGLE   =      292.6301  DIHED      =       -2.5403
 VDWAALS =     2785.2692  EEL     =    -6670.7142  HBOND      =        0.0000
 1-4 VDW =        5.3720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5770
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58606633E+04 RMS= 0.188704E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.9074E+01     1.0936E+02     O         648

 BOND    =      538.8837  ANGLE   =      271.0608  DIHED      =       -2.6358
 VDWAALS =     2761.4989  EEL     =    -6643.3854  HBOND      =        0.0000
 1-4 VDW =        5.9421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3698
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58860054E+04 RMS= 0.190735E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.9026E+01     8.5899E+01     H        1504

 BOND    =      559.1021  ANGLE   =      292.1104  DIHED      =       -0.1492
 VDWAALS =     2936.0726  EEL     =    -6748.5498  HBOND      =        0.0000
 1-4 VDW =        6.2561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.4593
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58556173E+04 RMS= 0.190255E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9004E+01     1.0826E+02     O        1962

 BOND    =      564.0856  ANGLE   =      274.0335  DIHED      =       -1.7960
 VDWAALS =     2890.7223  EEL     =    -6703.7169  HBOND      =        0.0000
 1-4 VDW =        6.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.8696
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58323307E+04 RMS= 0.190041E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8726E+01     1.0305E+02     O         372

 BOND    =      551.5233  ANGLE   =      272.2401  DIHED      =       -2.5848
 VDWAALS =     2814.6629  EEL     =    -6608.2108  HBOND      =        0.0000
 1-4 VDW =        7.4822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4531
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57943401E+04 RMS= 0.187265E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8685E+03     1.8843E+01     1.0409E+02     C           7

 BOND    =      531.6733  ANGLE   =      292.3193  DIHED      =       -3.9100
 VDWAALS =     2896.6280  EEL     =    -6736.7098  HBOND      =        0.0000
 1-4 VDW =        7.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0647
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58685156E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.8366E+01     9.6935E+01     O         300

 BOND    =      535.5634  ANGLE   =      250.3592  DIHED      =       -0.2053
 VDWAALS =     2787.1736  EEL     =    -6632.2891  HBOND      =        0.0000
 1-4 VDW =        7.4391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1489
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58781080E+04 RMS= 0.183658E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8928E+01     1.2496E+02     O         243

 BOND    =      554.9036  ANGLE   =      262.7224  DIHED      =       -1.1937
 VDWAALS =     2873.1802  EEL     =    -6705.4238  HBOND      =        0.0000
 1-4 VDW =        7.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9923
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58498862E+04 RMS= 0.189285E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8921E+01     1.0336E+02     O        1206

 BOND    =      566.7459  ANGLE   =      267.2685  DIHED      =       -1.8799
 VDWAALS =     2802.1089  EEL     =    -6636.7180  HBOND      =        0.0000
 1-4 VDW =        9.6514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2534
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57910768E+04 RMS= 0.189206E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9077E+01     9.3077E+01     O         981

 BOND    =      573.6183  ANGLE   =      252.6656  DIHED      =       -1.6411
 VDWAALS =     2778.8367  EEL     =    -6588.9485  HBOND      =        0.0000
 1-4 VDW =        7.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6502
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57639075E+04 RMS= 0.190770E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8908E+01     1.0124E+02     O        1251

 BOND    =      540.3132  ANGLE   =      270.1286  DIHED      =       -2.2710
 VDWAALS =     2815.2848  EEL     =    -6633.2461  HBOND      =        0.0000
 1-4 VDW =        7.5656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4000
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58346250E+04 RMS= 0.189084E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9052E+03     1.8699E+01     1.0161E+02     O        1278

 BOND    =      539.1489  ANGLE   =      259.1329  DIHED      =       -4.2037
 VDWAALS =     2797.0902  EEL     =    -6667.7553  HBOND      =        0.0000
 1-4 VDW =        6.8646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4701
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59051926E+04 RMS= 0.186995E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9355E+03     1.8715E+01     9.6841E+01     O         846

 BOND    =      557.1206  ANGLE   =      268.6192  DIHED      =       -2.0175
 VDWAALS =     2860.5199  EEL     =    -6740.1230  HBOND      =        0.0000
 1-4 VDW =        6.0611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7156
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59355353E+04 RMS= 0.187146E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8170E+01     9.3211E+01     O         744

 BOND    =      519.2618  ANGLE   =      234.7651  DIHED      =       -0.4896
 VDWAALS =     2897.7747  EEL     =    -6688.5416  HBOND      =        0.0000
 1-4 VDW =        6.8938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0714
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59054072E+04 RMS= 0.181705E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8710E+01     1.0334E+02     H        1025

 BOND    =      543.6744  ANGLE   =      250.3708  DIHED      =       -1.0881
 VDWAALS =     2812.2943  EEL     =    -6624.7609  HBOND      =        0.0000
 1-4 VDW =        6.3736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7151
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58418511E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8859E+01     1.0306E+02     O         945

 BOND    =      552.5148  ANGLE   =      310.9274  DIHED      =       -2.6222
 VDWAALS =     2945.3259  EEL     =    -6730.6069  HBOND      =        0.0000
 1-4 VDW =        6.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3234
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58131841E+04 RMS= 0.188590E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8974E+01     1.3209E+02     O         852

 BOND    =      539.2517  ANGLE   =      256.7027  DIHED      =       -3.4306
 VDWAALS =     2798.2227  EEL     =    -6593.2412  HBOND      =        0.0000
 1-4 VDW =        7.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7482
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57786910E+04 RMS= 0.189744E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9148E+01     9.7011E+01     C           2

 BOND    =      580.0927  ANGLE   =      283.2296  DIHED      =       -1.4603
 VDWAALS =     2815.1123  EEL     =    -6645.5953  HBOND      =        0.0000
 1-4 VDW =        6.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3819
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57876676E+04 RMS= 0.191481E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.9185E+01     9.3715E+01     H        1352

 BOND    =      577.6312  ANGLE   =      280.7259  DIHED      =       -0.3593
 VDWAALS =     2740.6507  EEL     =    -6565.8728  HBOND      =        0.0000
 1-4 VDW =        8.5003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6207
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57513447E+04 RMS= 0.191854E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8771E+01     1.1528E+02     O        1209

 BOND    =      536.9271  ANGLE   =      291.9716  DIHED      =        0.4661
 VDWAALS =     2720.5589  EEL     =    -6578.6785  HBOND      =        0.0000
 1-4 VDW =        7.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8342
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57943882E+04 RMS= 0.187708E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8380E+01     9.9087E+01     O        1413

 BOND    =      519.2438  ANGLE   =      266.8044  DIHED      =        1.4885
 VDWAALS =     2824.6569  EEL     =    -6625.1711  HBOND      =        0.0000
 1-4 VDW =        5.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3185
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58293662E+04 RMS= 0.183803E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8596E+01     1.1082E+02     O        1704

 BOND    =      541.6326  ANGLE   =      284.3158  DIHED      =       -1.0245
 VDWAALS =     3024.3979  EEL     =    -6743.3009  HBOND      =        0.0000
 1-4 VDW =        6.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.8401
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58160409E+04 RMS= 0.185960E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8328E+01     1.1351E+02     O         561

 BOND    =      526.9738  ANGLE   =      269.6532  DIHED      =       -2.6567
 VDWAALS =     2815.8435  EEL     =    -6634.2200  HBOND      =        0.0000
 1-4 VDW =        5.0446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7900
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58441515E+04 RMS= 0.183284E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8277E+01     8.7350E+01     O        1995

 BOND    =      527.0210  ANGLE   =      248.4131  DIHED      =       -1.6921
 VDWAALS =     2825.7688  EEL     =    -6670.9825  HBOND      =        0.0000
 1-4 VDW =        6.7258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3635
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58751094E+04 RMS= 0.182772E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8627E+01     8.0568E+01     H         215

 BOND    =      554.3859  ANGLE   =      276.3283  DIHED      =       -2.3794
 VDWAALS =     2877.0225  EEL     =    -6714.1455  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8382
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58679310E+04 RMS= 0.186271E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8498E+01     8.0423E+01     O         681

 BOND    =      533.7225  ANGLE   =      251.6018  DIHED      =       -0.8666
 VDWAALS =     2806.2467  EEL     =    -6636.8434  HBOND      =        0.0000
 1-4 VDW =        8.0659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9676
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58620407E+04 RMS= 0.184976E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8750E+01     1.1717E+02     H         748

 BOND    =      560.1443  ANGLE   =      241.9417  DIHED      =       -2.5937
 VDWAALS =     2742.3017  EEL     =    -6598.5614  HBOND      =        0.0000
 1-4 VDW =        7.3331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5217
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58359559E+04 RMS= 0.187500E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9210E+01     1.2871E+02     O         693

 BOND    =      572.5261  ANGLE   =      253.2961  DIHED      =       -1.3436
 VDWAALS =     2898.9168  EEL     =    -6714.1818  HBOND      =        0.0000
 1-4 VDW =        3.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0881
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58389303E+04 RMS= 0.192105E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8730E+03     1.8966E+01     9.9928E+01     H        1325

 BOND    =      573.0731  ANGLE   =      255.9410  DIHED      =       -0.6155
 VDWAALS =     2902.7869  EEL     =    -6699.2654  HBOND      =        0.0000
 1-4 VDW =        7.7718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.7353
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58730434E+04 RMS= 0.189664E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8743E+01     8.4405E+01     H        1777

 BOND    =      555.1571  ANGLE   =      275.7917  DIHED      =       -2.2374
 VDWAALS =     3041.3126  EEL     =    -6830.7765  HBOND      =        0.0000
 1-4 VDW =        4.9741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2958.4294
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.59142078E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8176E+03     1.8938E+01     9.5466E+01     H         275

 BOND    =      546.8070  ANGLE   =      262.9241  DIHED      =       -1.3870
 VDWAALS =     2721.6846  EEL     =    -6594.2696  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6490
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58176126E+04 RMS= 0.189381E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8719E+01     1.0539E+02     O        1455

 BOND    =      554.5973  ANGLE   =      258.7375  DIHED      =        0.2178
 VDWAALS =     2877.1540  EEL     =    -6693.8743  HBOND      =        0.0000
 1-4 VDW =        4.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4516
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58530480E+04 RMS= 0.187192E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8912E+01     1.2729E+02     H        1126

 BOND    =      563.7547  ANGLE   =      265.5146  DIHED      =        0.0666
 VDWAALS =     2716.6825  EEL     =    -6589.5324  HBOND      =        0.0000
 1-4 VDW =        6.5586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2966
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58092519E+04 RMS= 0.189119E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9130E+01     9.1252E+01     O         870

 BOND    =      562.2425  ANGLE   =      290.4060  DIHED      =       -1.9354
 VDWAALS =     2842.6453  EEL     =    -6675.5205  HBOND      =        0.0000
 1-4 VDW =        7.7757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2607
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58496469E+04 RMS= 0.191302E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8423E+01     1.0466E+02     O        1641

 BOND    =      537.0782  ANGLE   =      289.9862  DIHED      =       -0.2691
 VDWAALS =     2826.5169  EEL     =    -6713.4368  HBOND      =        0.0000
 1-4 VDW =        7.8630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7365
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58869980E+04 RMS= 0.184225E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9521E+01     1.0238E+02     H         214

 BOND    =      605.4969  ANGLE   =      263.5657  DIHED      =        0.2313
 VDWAALS =     2810.2509  EEL     =    -6687.5135  HBOND      =        0.0000
 1-4 VDW =        7.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7055
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58127581E+04 RMS= 0.195212E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8436E+01     9.6824E+01     O        1050

 BOND    =      547.5124  ANGLE   =      248.5032  DIHED      =       -1.7755
 VDWAALS =     2699.3910  EEL     =    -6573.2187  HBOND      =        0.0000
 1-4 VDW =        7.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3125
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58298749E+04 RMS= 0.184358E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.8433E+01     8.7954E+01     O        1524

 BOND    =      519.9259  ANGLE   =      282.5580  DIHED      =       -0.6012
 VDWAALS =     2863.3282  EEL     =    -6660.0656  HBOND      =        0.0000
 1-4 VDW =        7.0225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5364
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57993686E+04 RMS= 0.184330E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8512E+01     8.9995E+01     O         441

 BOND    =      545.4031  ANGLE   =      248.4585  DIHED      =       -0.2694
 VDWAALS =     2784.3136  EEL     =    -6603.0663  HBOND      =        0.0000
 1-4 VDW =        4.9534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8932
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58281003E+04 RMS= 0.185118E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8586E+01     1.3976E+02     O         804

 BOND    =      536.8219  ANGLE   =      262.0790  DIHED      =       -2.1194
 VDWAALS =     2794.6643  EEL     =    -6665.1551  HBOND      =        0.0000
 1-4 VDW =        7.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8342
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58898684E+04 RMS= 0.185863E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8892E+01     1.1522E+02     O        1620

 BOND    =      547.8975  ANGLE   =      269.6057  DIHED      =       -2.5717
 VDWAALS =     2859.5616  EEL     =    -6642.0191  HBOND      =        0.0000
 1-4 VDW =        8.3730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6686
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58168216E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8583E+01     9.3977E+01     O         294

 BOND    =      523.9760  ANGLE   =      276.3493  DIHED      =       -3.5286
 VDWAALS =     2826.3127  EEL     =    -6674.8476  HBOND      =        0.0000
 1-4 VDW =        8.5061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4963
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58757284E+04 RMS= 0.185831E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8007E+01     1.0182E+02     O          39

 BOND    =      525.4316  ANGLE   =      245.3854  DIHED      =       -0.4431
 VDWAALS =     2853.6838  EEL     =    -6641.7325  HBOND      =        0.0000
 1-4 VDW =        5.3760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6306
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58379295E+04 RMS= 0.180065E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8313E+01     1.2234E+02     O        1785

 BOND    =      532.5362  ANGLE   =      264.2603  DIHED      =       -4.3564
 VDWAALS =     2834.9450  EEL     =    -6684.6186  HBOND      =        0.0000
 1-4 VDW =        7.2013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8041
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58838362E+04 RMS= 0.183128E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8616E+01     9.7196E+01     H        1336

 BOND    =      552.2825  ANGLE   =      269.3180  DIHED      =        0.1707
 VDWAALS =     2815.5428  EEL     =    -6676.7110  HBOND      =        0.0000
 1-4 VDW =        6.2775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3872
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58635066E+04 RMS= 0.186159E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8375E+01     9.7198E+01     O        1197

 BOND    =      531.4024  ANGLE   =      275.4091  DIHED      =       -2.8585
 VDWAALS =     2921.7114  EEL     =    -6742.0367  HBOND      =        0.0000
 1-4 VDW =        7.2171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2708
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58844261E+04 RMS= 0.183747E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9088E+01     1.1876E+02     O         627

 BOND    =      568.3833  ANGLE   =      276.9237  DIHED      =       -3.0878
 VDWAALS =     2887.4605  EEL     =    -6724.2831  HBOND      =        0.0000
 1-4 VDW =        6.6252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9663
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58309445E+04 RMS= 0.190882E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.9874E+01     1.2812E+02     O        1326

 BOND    =      601.7933  ANGLE   =      244.5426  DIHED      =       -3.6652
 VDWAALS =     2890.2851  EEL     =    -6710.0143  HBOND      =        0.0000
 1-4 VDW =        9.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4014
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58489602E+04 RMS= 0.198744E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8735E+01     1.1375E+02     O          93

 BOND    =      568.0461  ANGLE   =      250.3226  DIHED      =       -3.0629
 VDWAALS =     2802.8660  EEL     =    -6681.3315  HBOND      =        0.0000
 1-4 VDW =        4.9010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4077
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58986666E+04 RMS= 0.187350E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9371E+03     1.8619E+01     1.1264E+02     O         657

 BOND    =      539.9897  ANGLE   =      279.1167  DIHED      =       -2.5122
 VDWAALS =     2755.8918  EEL     =    -6685.8180  HBOND      =        0.0000
 1-4 VDW =        6.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9493
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59370993E+04 RMS= 0.186194E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8979E+01     1.0645E+02     H          34

 BOND    =      561.6141  ANGLE   =      267.9039  DIHED      =        0.5109
 VDWAALS =     2792.3997  EEL     =    -6662.6833  HBOND      =        0.0000
 1-4 VDW =        6.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0546
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58544651E+04 RMS= 0.189792E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.9140E+01     8.3342E+01     H         614

 BOND    =      570.5655  ANGLE   =      276.5825  DIHED      =       -2.8186
 VDWAALS =     2802.6426  EEL     =    -6625.0891  HBOND      =        0.0000
 1-4 VDW =        5.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7243
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57872694E+04 RMS= 0.191402E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8786E+01     8.6839E+01     O        1950

 BOND    =      541.1005  ANGLE   =      269.6979  DIHED      =       -3.6949
 VDWAALS =     2859.8326  EEL     =    -6686.4035  HBOND      =        0.0000
 1-4 VDW =        5.9222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3570
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58519023E+04 RMS= 0.187865E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8641E+01     8.2664E+01     O         453

 BOND    =      524.7416  ANGLE   =      297.2852  DIHED      =        0.8994
 VDWAALS =     2888.6485  EEL     =    -6711.5144  HBOND      =        0.0000
 1-4 VDW =        7.8203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9227
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58600420E+04 RMS= 0.186405E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.8342E+01     8.9093E+01     O        1206

 BOND    =      528.3856  ANGLE   =      271.7411  DIHED      =        0.5162
 VDWAALS =     2737.5730  EEL     =    -6562.3273  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.2264
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57793669E+04 RMS= 0.183420E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8659E+01     1.0056E+02     O         291

 BOND    =      544.5866  ANGLE   =      279.2282  DIHED      =       -0.2761
 VDWAALS =     2772.3124  EEL     =    -6601.6279  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8892
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57700023E+04 RMS= 0.186592E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8732E+01     8.9647E+01     H        1216

 BOND    =      544.5433  ANGLE   =      254.6233  DIHED      =        0.5495
 VDWAALS =     2829.9772  EEL     =    -6648.6884  HBOND      =        0.0000
 1-4 VDW =        6.8800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7788
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58368939E+04 RMS= 0.187316E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8780E+01     1.0423E+02     O        1059

 BOND    =      554.3451  ANGLE   =      263.7072  DIHED      =        1.5586
 VDWAALS =     2892.7681  EEL     =    -6721.5193  HBOND      =        0.0000
 1-4 VDW =        5.5340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1031
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58427094E+04 RMS= 0.187796E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8311E+01     1.0630E+02     O         681

 BOND    =      534.6580  ANGLE   =      272.3634  DIHED      =       -3.0666
 VDWAALS =     2852.5550  EEL     =    -6675.5922  HBOND      =        0.0000
 1-4 VDW =        8.5058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6671
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58642436E+04 RMS= 0.183110E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8770E+01     1.0622E+02     O         462

 BOND    =      561.3477  ANGLE   =      268.0836  DIHED      =       -2.1183
 VDWAALS =     2854.3665  EEL     =    -6684.1368  HBOND      =        0.0000
 1-4 VDW =        7.5754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9340
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58308161E+04 RMS= 0.187703E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8828E+03     1.8232E+01     1.0596E+02     O        1749

 BOND    =      536.3478  ANGLE   =      259.3555  DIHED      =       -3.0840
 VDWAALS =     2930.6419  EEL     =    -6729.5306  HBOND      =        0.0000
 1-4 VDW =        9.3635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.9072
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58828131E+04 RMS= 0.182324E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9296E+01     1.1300E+02     C          10

 BOND    =      589.1450  ANGLE   =      259.2238  DIHED      =       -2.1574
 VDWAALS =     2818.5172  EEL     =    -6676.4537  HBOND      =        0.0000
 1-4 VDW =        8.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1555
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58447016E+04 RMS= 0.192961E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9162E+01     9.1637E+01     O         306

 BOND    =      564.7924  ANGLE   =      282.3534  DIHED      =       -1.8204
 VDWAALS =     2824.9626  EEL     =    -6664.6491  HBOND      =        0.0000
 1-4 VDW =        7.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0171
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58422609E+04 RMS= 0.191623E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9171E+03     1.7926E+01     8.1097E+01     O        1362

 BOND    =      510.3611  ANGLE   =      252.1816  DIHED      =       -3.0664
 VDWAALS =     2787.3502  EEL     =    -6651.8522  HBOND      =        0.0000
 1-4 VDW =        7.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8317
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59171325E+04 RMS= 0.179260E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8824E+01     1.2164E+02     O         330

 BOND    =      558.1050  ANGLE   =      269.0649  DIHED      =       -3.8777
 VDWAALS =     2746.1239  EEL     =    -6626.0987  HBOND      =        0.0000
 1-4 VDW =        5.8539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2507
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58550793E+04 RMS= 0.188239E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8255E+01     9.4170E+01     O         300

 BOND    =      532.0691  ANGLE   =      273.1452  DIHED      =       -2.7887
 VDWAALS =     2799.5129  EEL     =    -6676.1788  HBOND      =        0.0000
 1-4 VDW =        5.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4652
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58814285E+04 RMS= 0.182548E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8569E+01     1.0179E+02     O         423

 BOND    =      546.6169  ANGLE   =      260.6159  DIHED      =       -1.9310
 VDWAALS =     2794.2889  EEL     =    -6629.4199  HBOND      =        0.0000
 1-4 VDW =        7.2131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5756
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58251917E+04 RMS= 0.185693E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8655E+01     9.1903E+01     O         159

 BOND    =      551.3330  ANGLE   =      270.8077  DIHED      =       -2.6234
 VDWAALS =     2801.6341  EEL     =    -6652.4194  HBOND      =        0.0000
 1-4 VDW =        5.9560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6367
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58519487E+04 RMS= 0.186547E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8857E+01     9.9618E+01     H         811

 BOND    =      531.0959  ANGLE   =      284.1237  DIHED      =       -1.6415
 VDWAALS =     2913.9811  EEL     =    -6693.3932  HBOND      =        0.0000
 1-4 VDW =        7.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4673
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58160833E+04 RMS= 0.188567E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8944E+01     9.4081E+01     O        1899

 BOND    =      557.7798  ANGLE   =      262.7711  DIHED      =       -2.3618
 VDWAALS =     2793.0498  EEL     =    -6623.9584  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3192
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58159854E+04 RMS= 0.189440E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8381E+01     1.1441E+02     O         255

 BOND    =      526.6354  ANGLE   =      270.7296  DIHED      =       -2.7233
 VDWAALS =     2777.0778  EEL     =    -6601.7671  HBOND      =        0.0000
 1-4 VDW =        8.4330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7523
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58273669E+04 RMS= 0.183810E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8363E+01     1.0780E+02     O          87

 BOND    =      540.2623  ANGLE   =      272.7137  DIHED      =        2.2970
 VDWAALS =     2887.9582  EEL     =    -6702.1855  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8322
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58439708E+04 RMS= 0.183634E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.8639E+01     9.8694E+01     O        1611

 BOND    =      527.4746  ANGLE   =      293.2993  DIHED      =       -1.2805
 VDWAALS =     2785.2579  EEL     =    -6601.0582  HBOND      =        0.0000
 1-4 VDW =        5.8292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2904
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57887682E+04 RMS= 0.186385E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8552E+01     9.9819E+01     H         488

 BOND    =      520.5340  ANGLE   =      292.4119  DIHED      =       -0.9711
 VDWAALS =     2852.6891  EEL     =    -6673.9230  HBOND      =        0.0000
 1-4 VDW =        6.7312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4414
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58309693E+04 RMS= 0.185520E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.7978E+01     8.5706E+01     O        1179

 BOND    =      531.2885  ANGLE   =      255.0314  DIHED      =       -0.1547
 VDWAALS =     2771.3448  EEL     =    -6602.4895  HBOND      =        0.0000
 1-4 VDW =        7.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3536
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58483577E+04 RMS= 0.179781E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8779E+01     9.1979E+01     O         408

 BOND    =      550.9362  ANGLE   =      282.3259  DIHED      =        0.9443
 VDWAALS =     2781.3672  EEL     =    -6668.3559  HBOND      =        0.0000
 1-4 VDW =        6.6348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6270
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58767743E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8476E+01     8.6848E+01     O         330

 BOND    =      532.0039  ANGLE   =      273.0539  DIHED      =       -1.9674
 VDWAALS =     2744.1730  EEL     =    -6608.6360  HBOND      =        0.0000
 1-4 VDW =        7.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.6231
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58303809E+04 RMS= 0.184761E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8967E+01     8.6988E+01     O          54

 BOND    =      562.9395  ANGLE   =      250.3685  DIHED      =       -2.9577
 VDWAALS =     2798.3050  EEL     =    -6617.2750  HBOND      =        0.0000
 1-4 VDW =        4.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1348
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58302775E+04 RMS= 0.189670E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8145E+01     9.5483E+01     O         288

 BOND    =      497.2535  ANGLE   =      289.2137  DIHED      =       -1.2904
 VDWAALS =     2682.3081  EEL     =    -6505.2533  HBOND      =        0.0000
 1-4 VDW =        8.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.4100
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57836840E+04 RMS= 0.181450E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8634E+01     1.2522E+02     O         264

 BOND    =      553.0731  ANGLE   =      256.2705  DIHED      =       -3.3269
 VDWAALS =     2886.6832  EEL     =    -6711.7143  HBOND      =        0.0000
 1-4 VDW =        6.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3488
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58831625E+04 RMS= 0.186342E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9115E+01     8.5959E+01     O        1926

 BOND    =      555.1075  ANGLE   =      281.2483  DIHED      =       -0.7608
 VDWAALS =     2862.7130  EEL     =    -6636.2056  HBOND      =        0.0000
 1-4 VDW =        8.9567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0070
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57709479E+04 RMS= 0.191148E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.9076E+01     1.1088E+02     O        1950

 BOND    =      568.2542  ANGLE   =      265.2248  DIHED      =       -2.0585
 VDWAALS =     2847.2977  EEL     =    -6656.4445  HBOND      =        0.0000
 1-4 VDW =        7.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7896
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57990671E+04 RMS= 0.190759E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8761E+01     9.0231E+01     O         993

 BOND    =      529.9604  ANGLE   =      298.2670  DIHED      =       -1.8656
 VDWAALS =     2834.2343  EEL     =    -6693.2019  HBOND      =        0.0000
 1-4 VDW =        8.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8621
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58711156E+04 RMS= 0.187614E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8635E+01     1.0070E+02     O         333

 BOND    =      529.5520  ANGLE   =      298.2793  DIHED      =        1.0854
 VDWAALS =     2815.4599  EEL     =    -6686.5317  HBOND      =        0.0000
 1-4 VDW =        7.1872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2526
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58822205E+04 RMS= 0.186346E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8125E+01     9.4073E+01     O        1518

 BOND    =      516.5099  ANGLE   =      297.0185  DIHED      =       -1.2883
 VDWAALS =     2791.6437  EEL     =    -6630.5357  HBOND      =        0.0000
 1-4 VDW =        7.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8737
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58728562E+04 RMS= 0.181255E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8363E+03     1.8681E+01     8.8669E+01     O         585

 BOND    =      538.7896  ANGLE   =      276.4262  DIHED      =       -2.1797
 VDWAALS =     2784.7445  EEL     =    -6606.5441  HBOND      =        0.0000
 1-4 VDW =        5.5418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0480
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58362696E+04 RMS= 0.186807E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.9144E+01     1.1844E+02     O         189

 BOND    =      573.3697  ANGLE   =      283.6727  DIHED      =       -1.8797
 VDWAALS =     2823.3684  EEL     =    -6675.5895  HBOND      =        0.0000
 1-4 VDW =        5.8695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1750
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58303640E+04 RMS= 0.191435E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8908E+01     1.2668E+02     O         873

 BOND    =      539.9610  ANGLE   =      274.2884  DIHED      =       -2.0958
 VDWAALS =     2790.1968  EEL     =    -6647.5300  HBOND      =        0.0000
 1-4 VDW =        7.4450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4521
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58471865E+04 RMS= 0.189079E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8709E+01     8.6111E+01     O        1755

 BOND    =      558.1810  ANGLE   =      270.3605  DIHED      =       -2.7535
 VDWAALS =     2753.6126  EEL     =    -6602.4090  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1496
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58287206E+04 RMS= 0.187089E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8402E+01     1.0590E+02     O        1104

 BOND    =      540.8398  ANGLE   =      266.5289  DIHED      =       -2.9835
 VDWAALS =     2745.7024  EEL     =    -6552.1299  HBOND      =        0.0000
 1-4 VDW =        8.0587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2493
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57702330E+04 RMS= 0.184018E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8520E+01     1.1562E+02     O        1266

 BOND    =      549.8210  ANGLE   =      252.9469  DIHED      =       -0.2403
 VDWAALS =     2945.8436  EEL     =    -6708.5251  HBOND      =        0.0000
 1-4 VDW =        5.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0746
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58229112E+04 RMS= 0.185197E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9418E+01     1.0097E+02     C           8

 BOND    =      590.1484  ANGLE   =      286.2482  DIHED      =       -0.7504
 VDWAALS =     2816.3116  EEL     =    -6671.6564  HBOND      =        0.0000
 1-4 VDW =        6.2937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7208
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58121256E+04 RMS= 0.194182E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8694E+01     9.2590E+01     O          66

 BOND    =      553.2555  ANGLE   =      263.3543  DIHED      =       -1.9533
 VDWAALS =     2832.1582  EEL     =    -6634.3478  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3103
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57926175E+04 RMS= 0.186942E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8139E+03     1.8825E+01     9.6566E+01     H         463

 BOND    =      566.1384  ANGLE   =      272.6622  DIHED      =       -0.6652
 VDWAALS =     2810.9506  EEL     =    -6648.0107  HBOND      =        0.0000
 1-4 VDW =        5.7801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7819
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58139265E+04 RMS= 0.188255E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7520E+03     1.9279E+01     1.0453E+02     H        1520

 BOND    =      567.7486  ANGLE   =      271.6582  DIHED      =        0.3112
 VDWAALS =     2704.4362  EEL     =    -6535.1653  HBOND      =        0.0000
 1-4 VDW =        8.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2466
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57520370E+04 RMS= 0.192788E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7225E+03     1.8482E+01     1.0006E+02     O        1914

 BOND    =      540.5899  ANGLE   =      256.9301  DIHED      =        1.8327
 VDWAALS =     2683.3915  EEL     =    -6495.1682  HBOND      =        0.0000
 1-4 VDW =        7.2123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2717.3378
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57225495E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8971E+01     9.4148E+01     O         657

 BOND    =      566.0589  ANGLE   =      276.4449  DIHED      =        2.0966
 VDWAALS =     2776.1172  EEL     =    -6599.7629  HBOND      =        0.0000
 1-4 VDW =        6.9351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5295
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57726397E+04 RMS= 0.189712E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.8730E+01     9.5036E+01     H        1964

 BOND    =      540.4382  ANGLE   =      254.0937  DIHED      =       -0.8261
 VDWAALS =     2771.5934  EEL     =    -6555.8609  HBOND      =        0.0000
 1-4 VDW =        6.4323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8744
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57750037E+04 RMS= 0.187301E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.8386E+01     9.5784E+01     H        1037

 BOND    =      530.2553  ANGLE   =      278.8228  DIHED      =       -0.8611
 VDWAALS =     2857.9256  EEL     =    -6613.5033  HBOND      =        0.0000
 1-4 VDW =        6.3927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9167
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57418846E+04 RMS= 0.183858E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.9424E+01     1.1735E+02     O        1620

 BOND    =      556.6350  ANGLE   =      296.6713  DIHED      =       -0.5997
 VDWAALS =     2817.7895  EEL     =    -6662.5231  HBOND      =        0.0000
 1-4 VDW =        4.1458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9177
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58187988E+04 RMS= 0.194239E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8567E+01     1.1023E+02     O        1533

 BOND    =      530.4639  ANGLE   =      288.1498  DIHED      =       -1.4992
 VDWAALS =     2714.5673  EEL     =    -6555.4535  HBOND      =        0.0000
 1-4 VDW =        7.1711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5989
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57961994E+04 RMS= 0.185666E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.8708E+01     8.7525E+01     O         201

 BOND    =      543.0922  ANGLE   =      275.1211  DIHED      =       -1.1196
 VDWAALS =     2768.2243  EEL     =    -6556.1835  HBOND      =        0.0000
 1-4 VDW =        6.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9063
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57634514E+04 RMS= 0.187084E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8971E+01     9.5334E+01     O        1248

 BOND    =      554.1270  ANGLE   =      280.2480  DIHED      =       -0.9192
 VDWAALS =     2727.9598  EEL     =    -6562.8391  HBOND      =        0.0000
 1-4 VDW =        5.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5587
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57822922E+04 RMS= 0.189713E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.9171E+01     9.6905E+01     O        1221

 BOND    =      574.2988  ANGLE   =      272.4971  DIHED      =       -3.6373
 VDWAALS =     2804.0266  EEL     =    -6632.6244  HBOND      =        0.0000
 1-4 VDW =        5.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4234
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58102996E+04 RMS= 0.191714E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.8520E+01     9.8836E+01     O         747

 BOND    =      534.6706  ANGLE   =      259.6863  DIHED      =        0.6467
 VDWAALS =     2844.1610  EEL     =    -6646.7017  HBOND      =        0.0000
 1-4 VDW =        7.3609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2070
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58333832E+04 RMS= 0.185203E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.9141E+01     9.7867E+01     O         138

 BOND    =      572.8113  ANGLE   =      268.1718  DIHED      =       -0.8171
 VDWAALS =     2819.4053  EEL     =    -6604.9328  HBOND      =        0.0000
 1-4 VDW =        6.6785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7604
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57794435E+04 RMS= 0.191408E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8632E+01     9.3468E+01     C           4

 BOND    =      543.4220  ANGLE   =      267.2691  DIHED      =        0.5209
 VDWAALS =     2806.0654  EEL     =    -6648.6657  HBOND      =        0.0000
 1-4 VDW =        6.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7808
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58546861E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9496E+03     1.8622E+01     9.0947E+01     O         843

 BOND    =      522.2847  ANGLE   =      266.2920  DIHED      =        0.5242
 VDWAALS =     2854.5452  EEL     =    -6725.3898  HBOND      =        0.0000
 1-4 VDW =        6.1790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0111
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59495758E+04 RMS= 0.186216E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9265E+03     1.8373E+01     9.4205E+01     O         522

 BOND    =      524.0768  ANGLE   =      293.7933  DIHED      =       -2.0934
 VDWAALS =     2872.2056  EEL     =    -6743.7762  HBOND      =        0.0000
 1-4 VDW =        5.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3353
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59265354E+04 RMS= 0.183728E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8864E+01     9.1903E+01     O        1653

 BOND    =      553.5382  ANGLE   =      269.2319  DIHED      =       -2.2641
 VDWAALS =     2790.2313  EEL     =    -6632.3976  HBOND      =        0.0000
 1-4 VDW =        8.3797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6319
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58249126E+04 RMS= 0.188639E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8329E+01     9.3181E+01     O        1455

 BOND    =      558.1147  ANGLE   =      243.6716  DIHED      =       -2.3938
 VDWAALS =     2806.3816  EEL     =    -6706.6293  HBOND      =        0.0000
 1-4 VDW =        6.4961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6588
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59190179E+04 RMS= 0.183292E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.9043E+01     9.3853E+01     O        1521

 BOND    =      556.3544  ANGLE   =      273.6527  DIHED      =       -0.5603
 VDWAALS =     2967.7003  EEL     =    -6779.2782  HBOND      =        0.0000
 1-4 VDW =        6.9280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.1374
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58903406E+04 RMS= 0.190429E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8847E+01     9.7798E+01     O        1992

 BOND    =      533.1195  ANGLE   =      296.1446  DIHED      =       -1.4022
 VDWAALS =     2890.5948  EEL     =    -6732.8098  HBOND      =        0.0000
 1-4 VDW =        6.6968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3794
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58800358E+04 RMS= 0.188472E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.9326E+01     1.0093E+02     H         754

 BOND    =      571.5194  ANGLE   =      270.6726  DIHED      =       -0.7954
 VDWAALS =     2903.5459  EEL     =    -6713.2411  HBOND      =        0.0000
 1-4 VDW =        4.5595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6166
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58663556E+04 RMS= 0.193261E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.9301E+01     9.7299E+01     O        1731

 BOND    =      583.6843  ANGLE   =      281.4533  DIHED      =       -0.5830
 VDWAALS =     2844.1971  EEL     =    -6660.5488  HBOND      =        0.0000
 1-4 VDW =        5.8826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1668
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57880813E+04 RMS= 0.193012E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8974E+01     1.0486E+02     O         702

 BOND    =      570.3690  ANGLE   =      299.8827  DIHED      =       -1.9900
 VDWAALS =     2817.6715  EEL     =    -6725.7333  HBOND      =        0.0000
 1-4 VDW =        7.7118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0769
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58941652E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8544E+01     1.0902E+02     O        1275

 BOND    =      553.8446  ANGLE   =      267.2081  DIHED      =       -1.8889
 VDWAALS =     2820.0530  EEL     =    -6699.5264  HBOND      =        0.0000
 1-4 VDW =        7.5083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0357
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59068370E+04 RMS= 0.185441E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8932E+03     1.9336E+01     9.4680E+01     H        1426

 BOND    =      549.3727  ANGLE   =      299.8236  DIHED      =       -2.1605
 VDWAALS =     2812.7378  EEL     =    -6686.8622  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7931
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58932004E+04 RMS= 0.193358E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8548E+01     8.9656E+01     O         522

 BOND    =      549.4766  ANGLE   =      288.1436  DIHED      =       -2.2727
 VDWAALS =     2897.1080  EEL     =    -6739.1684  HBOND      =        0.0000
 1-4 VDW =        6.0882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0913
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58797159E+04 RMS= 0.185478E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.8731E+01     8.8667E+01     O        1974

 BOND    =      562.3170  ANGLE   =      262.3324  DIHED      =       -2.5993
 VDWAALS =     2826.4698  EEL     =    -6697.4065  HBOND      =        0.0000
 1-4 VDW =        6.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8276
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58892465E+04 RMS= 0.187314E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8582E+03     1.8530E+01     7.8942E+01     O        1437

 BOND    =      549.4101  ANGLE   =      256.3142  DIHED      =       -2.3929
 VDWAALS =     2858.2156  EEL     =    -6675.4024  HBOND      =        0.0000
 1-4 VDW =        5.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9357
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58582186E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8848E+01     9.8403E+01     O        1182

 BOND    =      550.3003  ANGLE   =      255.0156  DIHED      =       -3.4226
 VDWAALS =     2804.4739  EEL     =    -6630.9276  HBOND      =        0.0000
 1-4 VDW =        6.4938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2774
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58633441E+04 RMS= 0.188484E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8727E+01     9.4781E+01     O        1002

 BOND    =      554.2660  ANGLE   =      274.5132  DIHED      =       -0.7970
 VDWAALS =     2903.9200  EEL     =    -6697.5217  HBOND      =        0.0000
 1-4 VDW =        6.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1258
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58276315E+04 RMS= 0.187267E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.9196E+01     1.0769E+02     O          63

 BOND    =      565.0088  ANGLE   =      290.7731  DIHED      =       -2.7892
 VDWAALS =     2790.5332  EEL     =    -6638.6648  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1754
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58227656E+04 RMS= 0.191964E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8330E+01     8.7492E+01     O        1542

 BOND    =      550.0290  ANGLE   =      265.5755  DIHED      =       -2.5107
 VDWAALS =     2882.9528  EEL     =    -6683.0609  HBOND      =        0.0000
 1-4 VDW =        6.1883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1659
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58749920E+04 RMS= 0.183297E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.9278E+01     8.0979E+01     O        1290

 BOND    =      578.3548  ANGLE   =      286.1186  DIHED      =       -2.5330
 VDWAALS =     2815.1860  EEL     =    -6733.7119  HBOND      =        0.0000
 1-4 VDW =        5.6702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1897
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58981049E+04 RMS= 0.192779E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8817E+01     1.2656E+02     O        1830

 BOND    =      571.4780  ANGLE   =      264.3504  DIHED      =       -0.6152
 VDWAALS =     2875.4856  EEL     =    -6741.3088  HBOND      =        0.0000
 1-4 VDW =        6.1417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8572
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58873255E+04 RMS= 0.188167E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.8748E+01     8.7470E+01     H         311

 BOND    =      563.0348  ANGLE   =      251.5599  DIHED      =        0.3444
 VDWAALS =     2854.3734  EEL     =    -6659.8223  HBOND      =        0.0000
 1-4 VDW =        7.5566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4269
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57963800E+04 RMS= 0.187482E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.9060E+01     1.2265E+02     H        1004

 BOND    =      545.5408  ANGLE   =      268.1141  DIHED      =        0.7601
 VDWAALS =     2765.9794  EEL     =    -6608.6192  HBOND      =        0.0000
 1-4 VDW =        6.5724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7352
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58373875E+04 RMS= 0.190597E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8291E+01     9.9926E+01     O         801

 BOND    =      526.0383  ANGLE   =      262.7126  DIHED      =       -2.5932
 VDWAALS =     2863.2283  EEL     =    -6658.8954  HBOND      =        0.0000
 1-4 VDW =        7.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1869
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58689631E+04 RMS= 0.182910E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8633E+01     1.0751E+02     C           8

 BOND    =      548.1353  ANGLE   =      262.3844  DIHED      =       -0.1471
 VDWAALS =     2753.3440  EEL     =    -6620.9593  HBOND      =        0.0000
 1-4 VDW =        8.5513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9349
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58546264E+04 RMS= 0.186331E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.9066E+01     9.5411E+01     O         924

 BOND    =      551.8596  ANGLE   =      260.0433  DIHED      =       -1.4321
 VDWAALS =     2795.3550  EEL     =    -6647.0155  HBOND      =        0.0000
 1-4 VDW =        7.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1666
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58385406E+04 RMS= 0.190661E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8525E+01     1.0342E+02     O         999

 BOND    =      543.0103  ANGLE   =      265.7523  DIHED      =       -2.6873
 VDWAALS =     2762.3132  EEL     =    -6610.1250  HBOND      =        0.0000
 1-4 VDW =        6.2568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8303
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58183098E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.8587E+01     9.8686E+01     O        1731

 BOND    =      532.6384  ANGLE   =      273.0925  DIHED      =       -2.1827
 VDWAALS =     2817.4580  EEL     =    -6616.9752  HBOND      =        0.0000
 1-4 VDW =        5.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6020
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58356702E+04 RMS= 0.185871E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8662E+01     1.3253E+02     O        1494

 BOND    =      528.1357  ANGLE   =      289.8625  DIHED      =       -2.1815
 VDWAALS =     2823.1421  EEL     =    -6617.5812  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2068
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58119165E+04 RMS= 0.186617E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.9153E+01     1.0073E+02     H        1790

 BOND    =      556.9622  ANGLE   =      268.9811  DIHED      =        1.4368
 VDWAALS =     2732.9885  EEL     =    -6551.8110  HBOND      =        0.0000
 1-4 VDW =        5.5590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1582
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57930415E+04 RMS= 0.191527E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.8746E+01     1.0900E+02     H        1199

 BOND    =      541.7021  ANGLE   =      273.3628  DIHED      =       -2.7456
 VDWAALS =     2795.2346  EEL     =    -6605.4908  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8994
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58129989E+04 RMS= 0.187460E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8975E+01     9.4277E+01     O        1155

 BOND    =      580.9581  ANGLE   =      246.8210  DIHED      =       -3.3276
 VDWAALS =     2810.6950  EEL     =    -6587.1804  HBOND      =        0.0000
 1-4 VDW =        7.5729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8449
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57603057E+04 RMS= 0.189751E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9384E+01     8.9416E+01     O         198

 BOND    =      590.8971  ANGLE   =      247.3584  DIHED      =       -1.1947
 VDWAALS =     2752.7204  EEL     =    -6607.2142  HBOND      =        0.0000
 1-4 VDW =        7.9147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8160
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57963343E+04 RMS= 0.193839E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.9025E+01     1.2978E+02     O         480

 BOND    =      552.6114  ANGLE   =      269.5662  DIHED      =       -0.3466
 VDWAALS =     2867.3793  EEL     =    -6672.4291  HBOND      =        0.0000
 1-4 VDW =        8.7823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6144
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58150510E+04 RMS= 0.190245E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8464E+01     1.0370E+02     O          45

 BOND    =      523.9386  ANGLE   =      258.3594  DIHED      =       -0.8777
 VDWAALS =     2778.8808  EEL     =    -6600.3118  HBOND      =        0.0000
 1-4 VDW =        6.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5566
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58232604E+04 RMS= 0.184640E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8997E+01     1.0489E+02     O         312

 BOND    =      552.9283  ANGLE   =      284.1641  DIHED      =       -0.6765
 VDWAALS =     2885.5165  EEL     =    -6682.1354  HBOND      =        0.0000
 1-4 VDW =        5.5230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5554
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58402353E+04 RMS= 0.189966E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.9170E+01     1.3650E+02     O        1233

 BOND    =      565.7208  ANGLE   =      257.0385  DIHED      =       -0.6938
 VDWAALS =     2813.7128  EEL     =    -6663.4213  HBOND      =        0.0000
 1-4 VDW =        6.5358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3386
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58574457E+04 RMS= 0.191705E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8998E+03     1.8387E+01     8.7976E+01     H         574

 BOND    =      537.7576  ANGLE   =      262.7492  DIHED      =       -1.3863
 VDWAALS =     2759.2296  EEL     =    -6658.9556  HBOND      =        0.0000
 1-4 VDW =        6.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1502
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58997643E+04 RMS= 0.183868E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8890E+01     9.4953E+01     O        1962

 BOND    =      541.0046  ANGLE   =      283.5917  DIHED      =       -1.2753
 VDWAALS =     2922.9932  EEL     =    -6712.8878  HBOND      =        0.0000
 1-4 VDW =        5.4234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3616
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58165118E+04 RMS= 0.188896E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.8714E+01     9.6095E+01     O        1410

 BOND    =      555.0759  ANGLE   =      255.8559  DIHED      =       -3.0480
 VDWAALS =     2803.8725  EEL     =    -6595.9533  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1342
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57894127E+04 RMS= 0.187144E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.9468E+01     1.1992E+02     O         219

 BOND    =      575.6546  ANGLE   =      268.9015  DIHED      =        0.6238
 VDWAALS =     2789.0394  EEL     =    -6639.8664  HBOND      =        0.0000
 1-4 VDW =        7.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.5374
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58018323E+04 RMS= 0.194677E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.9474E+01     9.8940E+01     O          81

 BOND    =      595.4831  ANGLE   =      291.6512  DIHED      =       -0.2139
 VDWAALS =     2759.2216  EEL     =    -6617.9462  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7213
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57575311E+04 RMS= 0.194743E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7203E+03     1.9079E+01     8.4404E+01     H        1025

 BOND    =      565.5540  ANGLE   =      292.2544  DIHED      =       -1.0275
 VDWAALS =     2623.5787  EEL     =    -6488.1797  HBOND      =        0.0000
 1-4 VDW =        6.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.9005
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57202501E+04 RMS= 0.190789E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8142E+01     1.0424E+02     H        1669

 BOND    =      513.6488  ANGLE   =      255.7969  DIHED      =       -0.8646
 VDWAALS =     2739.0541  EEL     =    -6538.8554  HBOND      =        0.0000
 1-4 VDW =        6.0650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2506
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58164057E+04 RMS= 0.181418E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.9415E+01     1.2026E+02     C          11

 BOND    =      579.4033  ANGLE   =      270.2262  DIHED      =       -0.0472
 VDWAALS =     2885.9915  EEL     =    -6676.4701  HBOND      =        0.0000
 1-4 VDW =        5.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7033
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57778528E+04 RMS= 0.194148E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8495E+01     8.8461E+01     O        1926

 BOND    =      538.8929  ANGLE   =      256.3508  DIHED      =        1.6544
 VDWAALS =     2880.7311  EEL     =    -6670.1834  HBOND      =        0.0000
 1-4 VDW =        8.2966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3890
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58226466E+04 RMS= 0.184949E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.9030E+01     1.0435E+02     O         699

 BOND    =      556.7806  ANGLE   =      262.1723  DIHED      =       -3.1373
 VDWAALS =     2855.6818  EEL     =    -6665.0275  HBOND      =        0.0000
 1-4 VDW =        6.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4545
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58200106E+04 RMS= 0.190302E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8500E+01     1.0332E+02     O          30

 BOND    =      541.8380  ANGLE   =      253.4156  DIHED      =       -3.1291
 VDWAALS =     2858.6723  EEL     =    -6670.9203  HBOND      =        0.0000
 1-4 VDW =        7.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5723
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58581017E+04 RMS= 0.185005E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8891E+01     1.1249E+02     H         377

 BOND    =      575.7034  ANGLE   =      244.6413  DIHED      =       -0.2250
 VDWAALS =     2852.5176  EEL     =    -6677.7168  HBOND      =        0.0000
 1-4 VDW =        6.9765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7402
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58538433E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8632E+03     1.8176E+01     8.4774E+01     O         207

 BOND    =      512.0822  ANGLE   =      279.8108  DIHED      =       -0.9965
 VDWAALS =     2757.3731  EEL     =    -6625.3865  HBOND      =        0.0000
 1-4 VDW =        7.2423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3225
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58631971E+04 RMS= 0.181760E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.8885E+01     1.0146E+02     O         123

 BOND    =      548.3316  ANGLE   =      261.9200  DIHED      =       -1.7914
 VDWAALS =     2805.5768  EEL     =    -6631.0100  HBOND      =        0.0000
 1-4 VDW =        7.3208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6006
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58382528E+04 RMS= 0.188846E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8450E+01     8.6444E+01     O        1641

 BOND    =      528.5510  ANGLE   =      265.6972  DIHED      =       -0.2003
 VDWAALS =     2770.1670  EEL     =    -6649.8754  HBOND      =        0.0000
 1-4 VDW =        6.9568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0259
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58967296E+04 RMS= 0.184501E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9140E+03     1.8497E+01     9.8586E+01     O        1083

 BOND    =      545.1293  ANGLE   =      272.4801  DIHED      =        0.8792
 VDWAALS =     2787.3320  EEL     =    -6692.7025  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6736
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.59139826E+04 RMS= 0.184970E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8656E+01     1.2353E+02     O        1437

 BOND    =      554.5270  ANGLE   =      280.8011  DIHED      =       -1.1993
 VDWAALS =     2829.9924  EEL     =    -6683.2451  HBOND      =        0.0000
 1-4 VDW =        6.9923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7451
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58578766E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.9099E+01     1.1354E+02     O        1017

 BOND    =      555.7745  ANGLE   =      256.7651  DIHED      =       -0.5324
 VDWAALS =     2929.6683  EEL     =    -6741.8865  HBOND      =        0.0000
 1-4 VDW =        6.5256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1798
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58868652E+04 RMS= 0.190985E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9656E+01     1.3231E+02     O        1674

 BOND    =      612.6326  ANGLE   =      239.8388  DIHED      =       -0.0885
 VDWAALS =     2843.1723  EEL     =    -6683.3533  HBOND      =        0.0000
 1-4 VDW =        6.4120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7813
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58201674E+04 RMS= 0.196561E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9061E+03     1.8732E+01     8.9823E+01     O        1821

 BOND    =      554.8145  ANGLE   =      280.3609  DIHED      =       -1.1674
 VDWAALS =     2939.4040  EEL     =    -6791.1091  HBOND      =        0.0000
 1-4 VDW =        9.5784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9335
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59060521E+04 RMS= 0.187322E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9041E+03     1.9391E+01     1.0471E+02     H        1819

 BOND    =      586.5449  ANGLE   =      268.9207  DIHED      =       -2.8041
 VDWAALS =     2842.3824  EEL     =    -6755.0064  HBOND      =        0.0000
 1-4 VDW =        7.3702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4936
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59040860E+04 RMS= 0.193909E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9282E+01     1.0576E+02     C           5

 BOND    =      558.0290  ANGLE   =      287.7166  DIHED      =       -1.0868
 VDWAALS =     2817.8168  EEL     =    -6663.0883  HBOND      =        0.0000
 1-4 VDW =        7.1894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2618
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58196850E+04 RMS= 0.192816E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9111E+03     1.8709E+01     9.2618E+01     O        1386

 BOND    =      540.2793  ANGLE   =      313.7328  DIHED      =       -1.0793
 VDWAALS =     2850.4168  EEL     =    -6727.0530  HBOND      =        0.0000
 1-4 VDW =        7.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1674
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59111214E+04 RMS= 0.187087E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8881E+01     9.1328E+01     O        1977

 BOND    =      554.3729  ANGLE   =      243.5161  DIHED      =       -0.8928
 VDWAALS =     2864.9876  EEL     =    -6707.1798  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0622
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58872461E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9289E+03     1.9208E+01     9.5093E+01     O        1740

 BOND    =      582.6003  ANGLE   =      271.2920  DIHED      =       -2.1142
 VDWAALS =     2986.5027  EEL     =    -6842.5929  HBOND      =        0.0000
 1-4 VDW =        7.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.1187
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59289162E+04 RMS= 0.192083E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8785E+01     1.0104E+02     O         447

 BOND    =      556.3306  ANGLE   =      238.8249  DIHED      =       -1.3321
 VDWAALS =     2795.1754  EEL     =    -6657.7064  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0373
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58734006E+04 RMS= 0.187850E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8857E+01     1.0694E+02     O        1269

 BOND    =      574.6788  ANGLE   =      252.4844  DIHED      =       -2.6701
 VDWAALS =     2944.3254  EEL     =    -6757.6719  HBOND      =        0.0000
 1-4 VDW =        7.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.9813
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58846527E+04 RMS= 0.188565E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8972E+01     1.2599E+02     H        1421

 BOND    =      550.0219  ANGLE   =      286.7390  DIHED      =       -1.0348
 VDWAALS =     2823.9846  EEL     =    -6659.1631  HBOND      =        0.0000
 1-4 VDW =        5.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9142
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58348691E+04 RMS= 0.189719E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.9082E+01     1.1637E+02     O        1965

 BOND    =      571.3137  ANGLE   =      258.1346  DIHED      =       -1.0909
 VDWAALS =     2939.0195  EEL     =    -6760.4915  HBOND      =        0.0000
 1-4 VDW =        6.3429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.0981
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58808700E+04 RMS= 0.190817E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9091E+01     9.0815E+01     C           5

 BOND    =      564.8650  ANGLE   =      297.5347  DIHED      =       -3.9666
 VDWAALS =     2770.1618  EEL     =    -6667.7615  HBOND      =        0.0000
 1-4 VDW =        7.7082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2476
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58627061E+04 RMS= 0.190905E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.9345E+01     1.0966E+02     O         807

 BOND    =      579.6653  ANGLE   =      271.0261  DIHED      =       -2.3518
 VDWAALS =     2808.2105  EEL     =    -6663.3525  HBOND      =        0.0000
 1-4 VDW =        6.5776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1711
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58483960E+04 RMS= 0.193449E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8985E+01     1.0151E+02     O          87

 BOND    =      554.3176  ANGLE   =      254.6457  DIHED      =       -3.4632
 VDWAALS =     2798.0721  EEL     =    -6645.1517  HBOND      =        0.0000
 1-4 VDW =        6.3732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9743
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58831806E+04 RMS= 0.189848E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8682E+01     8.1843E+01     O        1332

 BOND    =      552.8481  ANGLE   =      238.1636  DIHED      =       -1.7441
 VDWAALS =     2909.7815  EEL     =    -6721.9225  HBOND      =        0.0000
 1-4 VDW =        5.7193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8504
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58780045E+04 RMS= 0.186823E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7751E+03     1.8665E+01     1.0111E+02     O         801

 BOND    =      554.1516  ANGLE   =      271.6806  DIHED      =       -1.6436
 VDWAALS =     2771.8284  EEL     =    -6583.7978  HBOND      =        0.0000
 1-4 VDW =        6.4259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7186
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57750734E+04 RMS= 0.186647E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8942E+01     9.7086E+01     O        1722

 BOND    =      561.4810  ANGLE   =      277.5240  DIHED      =       -1.4655
 VDWAALS =     2663.3189  EEL     =    -6549.0049  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.6897
 Dipole convergence: rms =  0.718E-05 iters =  17.00
minimization completed, ENE= -.57926308E+04 RMS= 0.189424E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.9329E+01     9.5877E+01     O        1977

 BOND    =      585.2300  ANGLE   =      273.2281  DIHED      =        0.5896
 VDWAALS =     2661.5033  EEL     =    -6550.3282  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1787
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57694941E+04 RMS= 0.193290E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9173E+01     1.0187E+02     H        1661

 BOND    =      555.4965  ANGLE   =      283.3809  DIHED      =        3.1704
 VDWAALS =     2768.1863  EEL     =    -6638.9037  HBOND      =        0.0000
 1-4 VDW =        6.5516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5525
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58156705E+04 RMS= 0.191734E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8737E+01     1.2846E+02     O         585

 BOND    =      548.5227  ANGLE   =      259.6589  DIHED      =       -0.8036
 VDWAALS =     2776.8989  EEL     =    -6575.7309  HBOND      =        0.0000
 1-4 VDW =        5.8566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9416
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57915390E+04 RMS= 0.187369E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8083E+01     9.5229E+01     O        1134

 BOND    =      517.3220  ANGLE   =      267.4516  DIHED      =        2.7674
 VDWAALS =     2948.9754  EEL     =    -6751.5850  HBOND      =        0.0000
 1-4 VDW =        9.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.4048
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58981624E+04 RMS= 0.180828E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9319E+01     1.5402E+02     O        1152

 BOND    =      594.7495  ANGLE   =      276.7198  DIHED      =        0.1643
 VDWAALS =     2799.3897  EEL     =    -6668.0799  HBOND      =        0.0000
 1-4 VDW =        8.1927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4058
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58232697E+04 RMS= 0.193186E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7434E+03     1.9210E+01     9.2466E+01     O         543

 BOND    =      557.7983  ANGLE   =      270.6786  DIHED      =       -1.0360
 VDWAALS =     2781.8338  EEL     =    -6580.1637  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7922
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57434360E+04 RMS= 0.192099E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8289E+01     9.3218E+01     O         132

 BOND    =      535.4555  ANGLE   =      277.0698  DIHED      =       -2.3850
 VDWAALS =     2762.4532  EEL     =    -6592.8182  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5848
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58121388E+04 RMS= 0.182894E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8742E+01     1.1633E+02     H         938

 BOND    =      531.8023  ANGLE   =      283.4441  DIHED      =       -2.1772
 VDWAALS =     2995.7296  EEL     =    -6733.7635  HBOND      =        0.0000
 1-4 VDW =        5.9207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6277
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58006716E+04 RMS= 0.187423E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7220E+03     1.8851E+01     9.0866E+01     O         786

 BOND    =      552.1870  ANGLE   =      273.0992  DIHED      =       -1.0502
 VDWAALS =     2708.1680  EEL     =    -6503.5411  HBOND      =        0.0000
 1-4 VDW =        6.7015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5531
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57219889E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.8796E+01     1.1296E+02     H         901

 BOND    =      538.8788  ANGLE   =      276.2134  DIHED      =       -1.0335
 VDWAALS =     2785.0127  EEL     =    -6601.8630  HBOND      =        0.0000
 1-4 VDW =        7.5186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0190
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57752919E+04 RMS= 0.187964E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8589E+01     8.5029E+01     O         660

 BOND    =      538.1121  ANGLE   =      286.6417  DIHED      =       -0.3080
 VDWAALS =     2797.3147  EEL     =    -6627.3923  HBOND      =        0.0000
 1-4 VDW =        7.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4890
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58093491E+04 RMS= 0.185893E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8659E+01     1.2808E+02     O        1665

 BOND    =      539.7025  ANGLE   =      246.8412  DIHED      =       -1.0011
 VDWAALS =     2753.3438  EEL     =    -6597.1556  HBOND      =        0.0000
 1-4 VDW =        8.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7054
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58567257E+04 RMS= 0.186588E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8602E+01     9.3246E+01     O         552

 BOND    =      555.2869  ANGLE   =      256.5286  DIHED      =       -0.9695
 VDWAALS =     2906.9059  EEL     =    -6696.9574  HBOND      =        0.0000
 1-4 VDW =        6.9025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.0050
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58563079E+04 RMS= 0.186017E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8824E+01     9.2902E+01     O         315

 BOND    =      558.9865  ANGLE   =      268.8940  DIHED      =        0.2807
 VDWAALS =     2772.9286  EEL     =    -6628.4323  HBOND      =        0.0000
 1-4 VDW =        7.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3363
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58373347E+04 RMS= 0.188242E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.8694E+01     1.1198E+02     O         975

 BOND    =      545.9887  ANGLE   =      254.9202  DIHED      =       -3.2581
 VDWAALS =     2791.5459  EEL     =    -6595.1428  HBOND      =        0.0000
 1-4 VDW =        7.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7753
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57784031E+04 RMS= 0.186935E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8957E+01     1.1218E+02     O         699

 BOND    =      566.5299  ANGLE   =      259.9878  DIHED      =       -0.6887
 VDWAALS =     2894.1684  EEL     =    -6730.1912  HBOND      =        0.0000
 1-4 VDW =        7.1018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9455
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58660375E+04 RMS= 0.189567E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8718E+01     1.0508E+02     O        1899

 BOND    =      564.9942  ANGLE   =      250.9593  DIHED      =       -1.8828
 VDWAALS =     2840.4693  EEL     =    -6665.6022  HBOND      =        0.0000
 1-4 VDW =        6.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9686
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58316475E+04 RMS= 0.187181E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8851E+01     9.4449E+01     O         831

 BOND    =      551.3648  ANGLE   =      245.7139  DIHED      =       -3.8795
 VDWAALS =     2841.5264  EEL     =    -6632.4935  HBOND      =        0.0000
 1-4 VDW =        7.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6595
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58262274E+04 RMS= 0.188508E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8471E+01     9.2302E+01     O        1779

 BOND    =      541.6230  ANGLE   =      273.0103  DIHED      =       -2.2937
 VDWAALS =     2835.7158  EEL     =    -6671.6261  HBOND      =        0.0000
 1-4 VDW =        4.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2653
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58565951E+04 RMS= 0.184713E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8928E+01     9.7313E+01     O        1578

 BOND    =      542.8813  ANGLE   =      265.1695  DIHED      =       -2.6899
 VDWAALS =     2812.0260  EEL     =    -6606.8228  HBOND      =        0.0000
 1-4 VDW =        7.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5468
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58063924E+04 RMS= 0.189278E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8595E+01     9.5811E+01     O        1389

 BOND    =      546.3665  ANGLE   =      250.7667  DIHED      =        0.4544
 VDWAALS =     2802.4367  EEL     =    -6637.5646  HBOND      =        0.0000
 1-4 VDW =        4.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6047
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58614759E+04 RMS= 0.185945E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9160E+01     9.0926E+01     O        1572

 BOND    =      591.7626  ANGLE   =      243.3751  DIHED      =       -2.0191
 VDWAALS =     2706.4878  EEL     =    -6560.3637  HBOND      =        0.0000
 1-4 VDW =        8.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4981
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57959977E+04 RMS= 0.191595E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9129E+01     9.7993E+01     O          93

 BOND    =      566.2723  ANGLE   =      269.8052  DIHED      =       -0.9341
 VDWAALS =     2781.5529  EEL     =    -6613.6065  HBOND      =        0.0000
 1-4 VDW =        4.8681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1321
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57641744E+04 RMS= 0.191292E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8551E+01     1.1597E+02     O         306

 BOND    =      542.7065  ANGLE   =      263.4453  DIHED      =        1.1782
 VDWAALS =     2741.1402  EEL     =    -6558.8320  HBOND      =        0.0000
 1-4 VDW =        4.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.9284
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57805245E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7067E+03     1.9123E+01     1.0558E+02     O         411

 BOND    =      568.8792  ANGLE   =      264.1268  DIHED      =       -4.1514
 VDWAALS =     2768.9674  EEL     =    -6536.2921  HBOND      =        0.0000
 1-4 VDW =        5.7264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9296
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57066732E+04 RMS= 0.191235E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7820E+03     1.8663E+01     1.1720E+02     O         702

 BOND    =      533.9810  ANGLE   =      263.4442  DIHED      =       -2.0264
 VDWAALS =     2690.0876  EEL     =    -6521.9834  HBOND      =        0.0000
 1-4 VDW =        8.0999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.5790
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57819760E+04 RMS= 0.186627E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.7954E+01     8.8982E+01     O        1098

 BOND    =      513.8136  ANGLE   =      266.2709  DIHED      =       -2.1428
 VDWAALS =     2790.0714  EEL     =    -6560.8475  HBOND      =        0.0000
 1-4 VDW =        6.6438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1099
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57763005E+04 RMS= 0.179536E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7356E+03     1.9285E+01     9.9289E+01     O        1605

 BOND    =      572.5815  ANGLE   =      273.5181  DIHED      =       -2.3945
 VDWAALS =     2787.1896  EEL     =    -6583.1282  HBOND      =        0.0000
 1-4 VDW =        6.0922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4767
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57356180E+04 RMS= 0.192845E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7565E+03     1.8892E+01     1.0074E+02     H         154

 BOND    =      563.9688  ANGLE   =      268.8270  DIHED      =       -2.4478
 VDWAALS =     2731.1956  EEL     =    -6551.4010  HBOND      =        0.0000
 1-4 VDW =       10.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.8032
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57564976E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9006E+01     9.8353E+01     O        1287

 BOND    =      560.4629  ANGLE   =      283.3141  DIHED      =       -1.6327
 VDWAALS =     2705.7464  EEL     =    -6527.9735  HBOND      =        0.0000
 1-4 VDW =        6.9051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2667
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57384443E+04 RMS= 0.190062E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7641E+03     1.8852E+01     9.5850E+01     O          57

 BOND    =      560.9868  ANGLE   =      260.2887  DIHED      =       -1.6401
 VDWAALS =     2762.1676  EEL     =    -6563.6792  HBOND      =        0.0000
 1-4 VDW =        7.3923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6080
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57640919E+04 RMS= 0.188524E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7795E+03     1.8919E+01     1.1567E+02     O         210

 BOND    =      554.7179  ANGLE   =      280.1126  DIHED      =       -0.9339
 VDWAALS =     2818.7351  EEL     =    -6617.4556  HBOND      =        0.0000
 1-4 VDW =        7.3529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0161
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57794871E+04 RMS= 0.189190E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7055E+03     1.8944E+01     1.0110E+02     O        1098

 BOND    =      554.3371  ANGLE   =      237.6871  DIHED      =       -1.1618
 VDWAALS =     2680.7465  EEL     =    -6452.9743  HBOND      =        0.0000
 1-4 VDW =        8.1676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.3436
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57055413E+04 RMS= 0.189442E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.8902E+01     9.9877E+01     O        1905

 BOND    =      558.4524  ANGLE   =      284.2012  DIHED      =       -3.1062
 VDWAALS =     2697.0341  EEL     =    -6530.8545  HBOND      =        0.0000
 1-4 VDW =        7.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.2789
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57567232E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.8360E+01     9.5139E+01     O        1587

 BOND    =      517.9069  ANGLE   =      251.3319  DIHED      =       -2.9866
 VDWAALS =     2694.9168  EEL     =    -6502.9871  HBOND      =        0.0000
 1-4 VDW =        6.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.4541
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57735221E+04 RMS= 0.183599E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8915E+01     1.1415E+02     O        1695

 BOND    =      565.8228  ANGLE   =      262.7408  DIHED      =       -2.0818
 VDWAALS =     2664.0525  EEL     =    -6543.8950  HBOND      =        0.0000
 1-4 VDW =        5.8078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6403
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58041932E+04 RMS= 0.189152E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7909E+03     1.8860E+01     1.1387E+02     O        1521

 BOND    =      542.7360  ANGLE   =      256.0550  DIHED      =       -1.7773
 VDWAALS =     2847.6618  EEL     =    -6622.6186  HBOND      =        0.0000
 1-4 VDW =        6.6909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6074
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57908597E+04 RMS= 0.188603E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8541E+01     9.1956E+01     O         162

 BOND    =      534.3985  ANGLE   =      279.5199  DIHED      =       -1.3989
 VDWAALS =     2739.0174  EEL     =    -6593.7412  HBOND      =        0.0000
 1-4 VDW =        5.1908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3561
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58253695E+04 RMS= 0.185411E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9019E+01     1.1210E+02     O         675

 BOND    =      550.0058  ANGLE   =      261.2104  DIHED      =       -0.7171
 VDWAALS =     2681.3501  EEL     =    -6541.4156  HBOND      =        0.0000
 1-4 VDW =        8.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.4280
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58014069E+04 RMS= 0.190195E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8824E+03     1.8193E+01     1.1167E+02     O        1971

 BOND    =      519.2647  ANGLE   =      255.5204  DIHED      =       -2.1505
 VDWAALS =     2848.4738  EEL     =    -6663.8729  HBOND      =        0.0000
 1-4 VDW =        8.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3534
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58824289E+04 RMS= 0.181932E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8600E+01     8.3109E+01     O        1659

 BOND    =      567.2924  ANGLE   =      271.9091  DIHED      =       -0.7752
 VDWAALS =     2910.9328  EEL     =    -6738.6931  HBOND      =        0.0000
 1-4 VDW =        6.6866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2428
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58628902E+04 RMS= 0.186001E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8996E+01     8.9630E+01     O        1518

 BOND    =      575.5396  ANGLE   =      278.0056  DIHED      =       -1.8030
 VDWAALS =     2784.1099  EEL     =    -6641.8093  HBOND      =        0.0000
 1-4 VDW =        6.9861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7080
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58246792E+04 RMS= 0.189956E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9090E+01     9.5299E+01     O         198

 BOND    =      551.6779  ANGLE   =      257.2929  DIHED      =        1.2400
 VDWAALS =     2858.7690  EEL     =    -6667.7806  HBOND      =        0.0000
 1-4 VDW =        6.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9336
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58254823E+04 RMS= 0.190905E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8954E+01     9.6584E+01     O         987

 BOND    =      553.4449  ANGLE   =      266.4127  DIHED      =       -2.6913
 VDWAALS =     2745.8501  EEL     =    -6593.1248  HBOND      =        0.0000
 1-4 VDW =        6.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8948
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58284666E+04 RMS= 0.189539E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9294E+01     9.1966E+01     O        1935

 BOND    =      593.0289  ANGLE   =      264.2534  DIHED      =       -1.1196
 VDWAALS =     2725.1045  EEL     =    -6573.3709  HBOND      =        0.0000
 1-4 VDW =        3.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9399
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57731305E+04 RMS= 0.192942E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8712E+01     8.1093E+01     O        1839

 BOND    =      546.2333  ANGLE   =      267.9363  DIHED      =       -0.4500
 VDWAALS =     2741.7284  EEL     =    -6551.0004  HBOND      =        0.0000
 1-4 VDW =        6.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3058
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57672321E+04 RMS= 0.187122E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.8912E+01     8.8410E+01     O        1902

 BOND    =      557.2146  ANGLE   =      254.0659  DIHED      =        0.6828
 VDWAALS =     2840.8971  EEL     =    -6606.6467  HBOND      =        0.0000
 1-4 VDW =        5.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4141
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57446793E+04 RMS= 0.189124E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8387E+01     9.9954E+01     O        1062

 BOND    =      542.1377  ANGLE   =      272.3506  DIHED      =       -3.3274
 VDWAALS =     2831.3711  EEL     =    -6640.2223  HBOND      =        0.0000
 1-4 VDW =        5.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8702
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58116671E+04 RMS= 0.183870E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.9293E+01     1.0941E+02     O        1191

 BOND    =      562.2160  ANGLE   =      265.0686  DIHED      =       -0.6293
 VDWAALS =     2805.1270  EEL     =    -6613.9887  HBOND      =        0.0000
 1-4 VDW =        5.8955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2174
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57635283E+04 RMS= 0.192933E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6811E+03     1.9029E+01     1.1411E+02     O        1872

 BOND    =      569.8246  ANGLE   =      278.9915  DIHED      =       -2.4667
 VDWAALS =     2764.3783  EEL     =    -6525.6258  HBOND      =        0.0000
 1-4 VDW =        6.3681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5328
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.56810628E+04 RMS= 0.190286E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8665E+01     1.0308E+02     O        1374

 BOND    =      549.5018  ANGLE   =      258.4411  DIHED      =       -0.0631
 VDWAALS =     2773.6334  EEL     =    -6611.4361  HBOND      =        0.0000
 1-4 VDW =        8.3304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6390
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58182316E+04 RMS= 0.186646E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8448E+01     9.9184E+01     O         207

 BOND    =      524.0888  ANGLE   =      303.4517  DIHED      =       -0.2037
 VDWAALS =     2783.4804  EEL     =    -6589.8599  HBOND      =        0.0000
 1-4 VDW =        7.9268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4319
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57715478E+04 RMS= 0.184481E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.9406E+01     9.3238E+01     O         792

 BOND    =      568.1253  ANGLE   =      295.0398  DIHED      =       -0.0270
 VDWAALS =     2805.1355  EEL     =    -6657.2615  HBOND      =        0.0000
 1-4 VDW =        8.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6405
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57975590E+04 RMS= 0.194057E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9547E+01     1.3567E+02     O         939

 BOND    =      582.6610  ANGLE   =      285.3788  DIHED      =        0.4064
 VDWAALS =     2870.6998  EEL     =    -6676.2277  HBOND      =        0.0000
 1-4 VDW =        5.5786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4886
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57769918E+04 RMS= 0.195471E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8891E+01     9.7638E+01     H         199

 BOND    =      553.4345  ANGLE   =      263.3162  DIHED      =       -0.8307
 VDWAALS =     2730.4867  EEL     =    -6580.5486  HBOND      =        0.0000
 1-4 VDW =        8.3044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0810
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58319186E+04 RMS= 0.188913E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7379E+03     1.9437E+01     1.1413E+02     O        1173

 BOND    =      563.0775  ANGLE   =      298.2422  DIHED      =        0.9116
 VDWAALS =     2780.5644  EEL     =    -6585.6473  HBOND      =        0.0000
 1-4 VDW =        6.7361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8047
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57379203E+04 RMS= 0.194374E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8558E+01     9.1636E+01     O           9

 BOND    =      542.9059  ANGLE   =      242.9423  DIHED      =       -1.4856
 VDWAALS =     2739.8186  EEL     =    -6639.7635  HBOND      =        0.0000
 1-4 VDW =        6.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3205
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59063509E+04 RMS= 0.185577E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.9060E+01     1.0592E+02     H        1721

 BOND    =      551.3614  ANGLE   =      253.8928  DIHED      =       -1.1671
 VDWAALS =     2796.7958  EEL     =    -6678.3219  HBOND      =        0.0000
 1-4 VDW =        7.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8812
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58951843E+04 RMS= 0.190598E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9054E+03     1.8386E+01     9.4704E+01     O         981

 BOND    =      544.2094  ANGLE   =      254.8061  DIHED      =       -0.2499
 VDWAALS =     2693.8443  EEL     =    -6619.7392  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3450
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59054039E+04 RMS= 0.183861E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9231E+03     1.8473E+01     9.6623E+01     O         333

 BOND    =      555.1881  ANGLE   =      246.1562  DIHED      =       -0.8465
 VDWAALS =     2869.7101  EEL     =    -6732.4193  HBOND      =        0.0000
 1-4 VDW =        7.3764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2543
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59230893E+04 RMS= 0.184732E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8705E+01     1.0570E+02     O        1872

 BOND    =      559.5028  ANGLE   =      263.8136  DIHED      =       -1.9295
 VDWAALS =     2964.6505  EEL     =    -6733.6846  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.3108
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58419460E+04 RMS= 0.187049E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9069E+01     9.0439E+01     O        1101

 BOND    =      562.8949  ANGLE   =      290.0274  DIHED      =       -2.0671
 VDWAALS =     2767.2764  EEL     =    -6614.8050  HBOND      =        0.0000
 1-4 VDW =        6.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9070
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57961251E+04 RMS= 0.190693E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8742E+01     8.7464E+01     O        1608

 BOND    =      560.4940  ANGLE   =      277.8191  DIHED      =       -1.3961
 VDWAALS =     2770.0859  EEL     =    -6629.6765  HBOND      =        0.0000
 1-4 VDW =        5.5636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9301
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58310401E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8675E+01     8.6539E+01     O        1512

 BOND    =      542.1826  ANGLE   =      280.0216  DIHED      =       -3.7372
 VDWAALS =     2859.6165  EEL     =    -6700.9415  HBOND      =        0.0000
 1-4 VDW =        6.8585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5044
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58885039E+04 RMS= 0.186755E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9230E+03     1.8551E+01     1.0434E+02     H         925

 BOND    =      544.0154  ANGLE   =      257.2928  DIHED      =       -1.8605
 VDWAALS =     2751.7053  EEL     =    -6651.3154  HBOND      =        0.0000
 1-4 VDW =        5.6060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4113
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59229678E+04 RMS= 0.185515E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8065E+01     9.8957E+01     O        1608

 BOND    =      511.9801  ANGLE   =      284.0907  DIHED      =       -3.5080
 VDWAALS =     2891.0001  EEL     =    -6688.6688  HBOND      =        0.0000
 1-4 VDW =        7.4676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9089
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58775470E+04 RMS= 0.180652E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9033E+01     1.1187E+02     O        1929

 BOND    =      542.0618  ANGLE   =      280.2361  DIHED      =       -2.4024
 VDWAALS =     2720.8088  EEL     =    -6551.1813  HBOND      =        0.0000
 1-4 VDW =        5.5561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2419
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58031628E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8774E+01     9.4536E+01     O        1710

 BOND    =      536.1572  ANGLE   =      283.8517  DIHED      =       -3.6266
 VDWAALS =     2748.9184  EEL     =    -6550.6666  HBOND      =        0.0000
 1-4 VDW =        8.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9878
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57512823E+04 RMS= 0.187737E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8858E+01     1.2094E+02     O        1080

 BOND    =      558.9727  ANGLE   =      245.9161  DIHED      =       -1.9958
 VDWAALS =     2776.1280  EEL     =    -6606.4624  HBOND      =        0.0000
 1-4 VDW =        4.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0127
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58167974E+04 RMS= 0.188579E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.9169E+01     1.1245E+02     O         696

 BOND    =      563.6777  ANGLE   =      253.5220  DIHED      =       -0.7744
 VDWAALS =     2713.4993  EEL     =    -6536.5415  HBOND      =        0.0000
 1-4 VDW =        7.5450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.4558
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57475277E+04 RMS= 0.191693E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8959E+01     1.1578E+02     O         603

 BOND    =      573.6030  ANGLE   =      248.5817  DIHED      =       -2.0002
 VDWAALS =     2797.5825  EEL     =    -6653.7014  HBOND      =        0.0000
 1-4 VDW =        7.0372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1607
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58510578E+04 RMS= 0.189594E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.9206E+01     1.2292E+02     O        1827

 BOND    =      571.7083  ANGLE   =      264.3880  DIHED      =       -2.0216
 VDWAALS =     2773.8196  EEL     =    -6648.2264  HBOND      =        0.0000
 1-4 VDW =        5.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1703
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58425848E+04 RMS= 0.192059E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8780E+01     1.0475E+02     O        1911

 BOND    =      544.9077  ANGLE   =      300.6998  DIHED      =       -2.0674
 VDWAALS =     2862.8670  EEL     =    -6660.6072  HBOND      =        0.0000
 1-4 VDW =        6.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4974
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58012935E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8606E+01     8.8217E+01     O        1437

 BOND    =      542.1874  ANGLE   =      273.0425  DIHED      =       -2.2934
 VDWAALS =     2889.8743  EEL     =    -6718.0685  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8370
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58820686E+04 RMS= 0.186061E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9078E+03     1.9115E+01     9.6810E+01     H        1997

 BOND    =      568.7456  ANGLE   =      245.6482  DIHED      =       -2.7547
 VDWAALS =     2825.0432  EEL     =    -6694.6320  HBOND      =        0.0000
 1-4 VDW =        7.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1949
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59077729E+04 RMS= 0.191147E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9307E+03     1.8121E+01     8.4655E+01     O        1434

 BOND    =      521.7171  ANGLE   =      269.7188  DIHED      =       -1.2261
 VDWAALS =     2930.1971  EEL     =    -6749.0281  HBOND      =        0.0000
 1-4 VDW =        8.8861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.9969
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59307321E+04 RMS= 0.181214E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8953E+03     1.8149E+01     9.6542E+01     O         774

 BOND    =      526.7548  ANGLE   =      240.1539  DIHED      =        0.6775
 VDWAALS =     2813.3029  EEL     =    -6658.3660  HBOND      =        0.0000
 1-4 VDW =        6.8039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6230
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58952959E+04 RMS= 0.181490E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9469E+03     1.8158E+01     1.0113E+02     O         201

 BOND    =      517.9602  ANGLE   =      258.7954  DIHED      =       -2.5437
 VDWAALS =     2916.7006  EEL     =    -6761.3585  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.8502
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59468561E+04 RMS= 0.181582E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.9277E+01     1.1691E+02     O        1125

 BOND    =      571.5535  ANGLE   =      262.8135  DIHED      =       -1.6411
 VDWAALS =     2899.0395  EEL     =    -6736.4699  HBOND      =        0.0000
 1-4 VDW =        9.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9990
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58846465E+04 RMS= 0.192775E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8521E+01     8.4747E+01     O        1131

 BOND    =      546.1571  ANGLE   =      246.2562  DIHED      =       -1.9156
 VDWAALS =     2843.3889  EEL     =    -6671.4037  HBOND      =        0.0000
 1-4 VDW =        6.8464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3707
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58580414E+04 RMS= 0.185208E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9483E+01     1.1838E+02     O         978

 BOND    =      590.3287  ANGLE   =      274.8124  DIHED      =       -3.1980
 VDWAALS =     2903.6791  EEL     =    -6727.6420  HBOND      =        0.0000
 1-4 VDW =        8.8417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.1861
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58643643E+04 RMS= 0.194833E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8682E+01     9.8060E+01     O         240

 BOND    =      536.7655  ANGLE   =      254.4123  DIHED      =       -1.3471
 VDWAALS =     2732.0884  EEL     =    -6562.3525  HBOND      =        0.0000
 1-4 VDW =        8.0951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0843
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58214226E+04 RMS= 0.186819E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9243E+01     1.2788E+02     O         327

 BOND    =      581.4354  ANGLE   =      287.5760  DIHED      =       -0.6157
 VDWAALS =     2900.0245  EEL     =    -6740.6887  HBOND      =        0.0000
 1-4 VDW =        5.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9631
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58248784E+04 RMS= 0.192435E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8555E+01     8.5635E+01     O        1329

 BOND    =      526.9522  ANGLE   =      271.2994  DIHED      =       -1.0524
 VDWAALS =     2866.3698  EEL     =    -6701.1086  HBOND      =        0.0000
 1-4 VDW =        5.9109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1508
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58757796E+04 RMS= 0.185549E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8759E+01     9.5064E+01     O         666

 BOND    =      556.3025  ANGLE   =      277.2085  DIHED      =       -2.1242
 VDWAALS =     2784.6209  EEL     =    -6623.5586  HBOND      =        0.0000
 1-4 VDW =        6.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1618
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58152356E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8671E+01     1.1760E+02     O        2001

 BOND    =      536.8595  ANGLE   =      279.5736  DIHED      =       -0.3447
 VDWAALS =     2792.0599  EEL     =    -6653.6484  HBOND      =        0.0000
 1-4 VDW =        4.8863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7231
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58433369E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8574E+01     1.0352E+02     O        1149

 BOND    =      546.8500  ANGLE   =      276.0426  DIHED      =       -0.6604
 VDWAALS =     2689.0898  EEL     =    -6565.6000  HBOND      =        0.0000
 1-4 VDW =        6.4386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3801
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58052194E+04 RMS= 0.185739E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8514E+01     9.2837E+01     O         381

 BOND    =      563.5359  ANGLE   =      290.2722  DIHED      =       -0.3221
 VDWAALS =     2758.5774  EEL     =    -6635.9824  HBOND      =        0.0000
 1-4 VDW =        6.7728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4634
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58196097E+04 RMS= 0.185139E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8887E+01     1.0275E+02     O        1608

 BOND    =      548.1020  ANGLE   =      274.2034  DIHED      =       -1.3605
 VDWAALS =     2823.5487  EEL     =    -6662.8369  HBOND      =        0.0000
 1-4 VDW =        6.2341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3778
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58264871E+04 RMS= 0.188875E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8735E+01     9.4801E+01     O        1641

 BOND    =      524.9165  ANGLE   =      283.6110  DIHED      =       -1.2202
 VDWAALS =     2776.6646  EEL     =    -6590.5824  HBOND      =        0.0000
 1-4 VDW =        7.7142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5127
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57824089E+04 RMS= 0.187351E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.8306E+01     1.1148E+02     O        1476

 BOND    =      531.4296  ANGLE   =      237.6161  DIHED      =       -0.3315
 VDWAALS =     2717.5147  EEL     =    -6525.7620  HBOND      =        0.0000
 1-4 VDW =        8.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3688
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58091403E+04 RMS= 0.183063E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8372E+01     1.0458E+02     O        1494

 BOND    =      547.0462  ANGLE   =      256.2386  DIHED      =       -2.4176
 VDWAALS =     2791.5779  EEL     =    -6652.3351  HBOND      =        0.0000
 1-4 VDW =        7.7399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5292
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58646794E+04 RMS= 0.183717E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8383E+01     9.0673E+01     O         903

 BOND    =      523.9656  ANGLE   =      259.9793  DIHED      =       -0.6516
 VDWAALS =     2701.1883  EEL     =    -6529.2002  HBOND      =        0.0000
 1-4 VDW =        7.5763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3435
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58094857E+04 RMS= 0.183831E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8330E+01     8.5754E+01     O          60

 BOND    =      530.9270  ANGLE   =      270.0632  DIHED      =       -0.9268
 VDWAALS =     2846.4712  EEL     =    -6664.7483  HBOND      =        0.0000
 1-4 VDW =        7.2794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8853
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58278195E+04 RMS= 0.183297E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.8310E+01     9.3304E+01     H         886

 BOND    =      518.9459  ANGLE   =      303.2094  DIHED      =       -2.9832
 VDWAALS =     2707.6910  EEL     =    -6555.5812  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.9443
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57866718E+04 RMS= 0.183096E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8776E+01     1.3899E+02     O         411

 BOND    =      536.9395  ANGLE   =      268.9323  DIHED      =       -3.1412
 VDWAALS =     2753.6363  EEL     =    -6567.0031  HBOND      =        0.0000
 1-4 VDW =        5.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0400
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57607142E+04 RMS= 0.187758E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8719E+01     9.3384E+01     H         205

 BOND    =      540.6279  ANGLE   =      283.3049  DIHED      =       -1.5048
 VDWAALS =     2882.6185  EEL     =    -6670.9329  HBOND      =        0.0000
 1-4 VDW =        6.4857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3711
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58257718E+04 RMS= 0.187187E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8489E+01     1.1612E+02     O          66

 BOND    =      552.9942  ANGLE   =      260.0603  DIHED      =       -1.2081
 VDWAALS =     2749.5184  EEL     =    -6625.3614  HBOND      =        0.0000
 1-4 VDW =        5.8965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0128
 Dipole convergence: rms =  0.717E-05 iters =  17.00
minimization completed, ENE= -.58591129E+04 RMS= 0.184887E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7747E+03     1.8303E+01     1.0626E+02     O         678

 BOND    =      538.3023  ANGLE   =      265.7160  DIHED      =       -3.2543
 VDWAALS =     2711.1967  EEL     =    -6545.6021  HBOND      =        0.0000
 1-4 VDW =        7.0319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.0780
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57746874E+04 RMS= 0.183031E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9189E+01     1.2984E+02     O        1854

 BOND    =      583.6217  ANGLE   =      256.6149  DIHED      =       -0.8102
 VDWAALS =     2718.1518  EEL     =    -6566.4392  HBOND      =        0.0000
 1-4 VDW =        5.5482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1386
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57854514E+04 RMS= 0.191888E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9048E+01     1.1173E+02     O         693

 BOND    =      556.6483  ANGLE   =      286.3686  DIHED      =        0.1670
 VDWAALS =     2789.7402  EEL     =    -6644.0573  HBOND      =        0.0000
 1-4 VDW =        8.0810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6568
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58397091E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8642E+01     8.9053E+01     O         942

 BOND    =      555.6661  ANGLE   =      263.4414  DIHED      =       -0.1174
 VDWAALS =     2758.7507  EEL     =    -6614.5020  HBOND      =        0.0000
 1-4 VDW =        6.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4686
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58288327E+04 RMS= 0.186420E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8729E+01     1.0132E+02     H         817

 BOND    =      562.9859  ANGLE   =      233.2124  DIHED      =       -2.2973
 VDWAALS =     2790.3816  EEL     =    -6628.4808  HBOND      =        0.0000
 1-4 VDW =        6.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3511
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58472436E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9341E+01     1.0076E+02     O         531

 BOND    =      566.4333  ANGLE   =      288.8809  DIHED      =       -2.8983
 VDWAALS =     2776.4745  EEL     =    -6600.6125  HBOND      =        0.0000
 1-4 VDW =        6.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7359
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57788614E+04 RMS= 0.193413E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8450E+01     8.4913E+01     O         645

 BOND    =      541.7573  ANGLE   =      276.3694  DIHED      =       -2.5107
 VDWAALS =     2839.2272  EEL     =    -6653.3719  HBOND      =        0.0000
 1-4 VDW =        5.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6884
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58460450E+04 RMS= 0.184502E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8214E+01     1.0684E+02     O         915

 BOND    =      514.8439  ANGLE   =      274.8922  DIHED      =       -1.3467
 VDWAALS =     2721.8980  EEL     =    -6538.9761  HBOND      =        0.0000
 1-4 VDW =        7.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.1916
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57879862E+04 RMS= 0.182144E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8593E+01     9.7857E+01     H        1528

 BOND    =      551.7445  ANGLE   =      282.9278  DIHED      =       -0.2644
 VDWAALS =     2839.9061  EEL     =    -6693.6612  HBOND      =        0.0000
 1-4 VDW =        6.2952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0754
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58461275E+04 RMS= 0.185926E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8375E+01     8.9162E+01     O        1209

 BOND    =      525.4959  ANGLE   =      272.4124  DIHED      =       -1.0579
 VDWAALS =     2723.4257  EEL     =    -6602.0941  HBOND      =        0.0000
 1-4 VDW =        5.6665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3382
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58874897E+04 RMS= 0.183746E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8497E+03     1.9227E+01     1.0240E+02     O        1353

 BOND    =      574.1858  ANGLE   =      270.2329  DIHED      =       -3.5180
 VDWAALS =     2907.3662  EEL     =    -6735.8123  HBOND      =        0.0000
 1-4 VDW =        7.7398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9393
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58497449E+04 RMS= 0.192266E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8497E+01     9.5985E+01     O        1650

 BOND    =      516.0548  ANGLE   =      279.8871  DIHED      =        0.8911
 VDWAALS =     2705.1762  EEL     =    -6558.4291  HBOND      =        0.0000
 1-4 VDW =        6.1148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5997
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58199049E+04 RMS= 0.184966E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9222E+01     9.4830E+01     O        1131

 BOND    =      582.0244  ANGLE   =      269.7322  DIHED      =       -2.6162
 VDWAALS =     2797.6203  EEL     =    -6659.7343  HBOND      =        0.0000
 1-4 VDW =        4.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8948
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58119332E+04 RMS= 0.192218E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8796E+01     1.0247E+02     O        1305

 BOND    =      551.1996  ANGLE   =      262.0311  DIHED      =       -2.3426
 VDWAALS =     2638.2393  EEL     =    -6502.0052  HBOND      =        0.0000
 1-4 VDW =        4.5973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.3168
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57695973E+04 RMS= 0.187960E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8727E+01     1.0687E+02     O         990

 BOND    =      558.6511  ANGLE   =      272.2462  DIHED      =       -1.0639
 VDWAALS =     2787.1540  EEL     =    -6596.8915  HBOND      =        0.0000
 1-4 VDW =        5.5018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1657
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57915681E+04 RMS= 0.187269E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8753E+01     9.5260E+01     O        1683

 BOND    =      565.4555  ANGLE   =      283.6361  DIHED      =       -3.4950
 VDWAALS =     2843.1702  EEL     =    -6686.4900  HBOND      =        0.0000
 1-4 VDW =        6.2469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0347
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58545111E+04 RMS= 0.187535E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.9024E+01     1.1567E+02     O          33

 BOND    =      558.1974  ANGLE   =      276.4224  DIHED      =       -3.4000
 VDWAALS =     2933.8527  EEL     =    -6754.7129  HBOND      =        0.0000
 1-4 VDW =        6.7173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.5196
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58784428E+04 RMS= 0.190244E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.9326E+01     9.4705E+01     O         984

 BOND    =      573.9919  ANGLE   =      288.3989  DIHED      =       -2.6701
 VDWAALS =     2841.5597  EEL     =    -6697.1562  HBOND      =        0.0000
 1-4 VDW =        5.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9089
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58349169E+04 RMS= 0.193256E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9176E+01     9.2557E+01     O         210

 BOND    =      565.1883  ANGLE   =      273.6255  DIHED      =       -2.2612
 VDWAALS =     2931.6601  EEL     =    -6752.5771  HBOND      =        0.0000
 1-4 VDW =        8.5824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1965
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58589786E+04 RMS= 0.191765E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9171E+03     1.8487E+01     9.2838E+01     O         993

 BOND    =      544.6153  ANGLE   =      278.9345  DIHED      =       -2.1612
 VDWAALS =     2889.0116  EEL     =    -6739.2571  HBOND      =        0.0000
 1-4 VDW =        5.9857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.2679
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59171392E+04 RMS= 0.184874E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9104E+03     1.8737E+01     1.1992E+02     O        1866

 BOND    =      550.4290  ANGLE   =      277.1053  DIHED      =       -2.0015
 VDWAALS =     2839.2669  EEL     =    -6703.0556  HBOND      =        0.0000
 1-4 VDW =        5.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4423
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59103920E+04 RMS= 0.187369E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8447E+01     1.0571E+02     O        2001

 BOND    =      537.6229  ANGLE   =      261.7660  DIHED      =       -1.1152
 VDWAALS =     2816.8884  EEL     =    -6678.3170  HBOND      =        0.0000
 1-4 VDW =        8.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6470
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58846488E+04 RMS= 0.184466E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8915E+03     1.8967E+01     9.9247E+01     H         635

 BOND    =      562.5493  ANGLE   =      250.0100  DIHED      =       -2.2709
 VDWAALS =     2852.1066  EEL     =    -6714.0596  HBOND      =        0.0000
 1-4 VDW =        6.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6148
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58915232E+04 RMS= 0.189672E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.8824E+01     8.8194E+01     O         840

 BOND    =      557.6214  ANGLE   =      256.0003  DIHED      =       -0.9750
 VDWAALS =     2830.7325  EEL     =    -6695.7687  HBOND      =        0.0000
 1-4 VDW =        6.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4884
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58980785E+04 RMS= 0.188240E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9377E+03     1.7985E+01     1.0528E+02     O         969

 BOND    =      521.4811  ANGLE   =      239.7445  DIHED      =       -2.9218
 VDWAALS =     2885.3324  EEL     =    -6714.4708  HBOND      =        0.0000
 1-4 VDW =        8.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.9003
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59376548E+04 RMS= 0.179850E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8948E+03     1.8752E+01     8.5844E+01     O         771

 BOND    =      541.2869  ANGLE   =      261.9591  DIHED      =        0.2891
 VDWAALS =     2832.2071  EEL     =    -6693.4742  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9060
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58948110E+04 RMS= 0.187524E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9125E+03     1.9388E+01     9.9833E+01     O        1383

 BOND    =      576.7721  ANGLE   =      281.2686  DIHED      =       -0.2697
 VDWAALS =     2867.2001  EEL     =    -6754.5829  HBOND      =        0.0000
 1-4 VDW =        6.7406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6649
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59125360E+04 RMS= 0.193880E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.9743E+01     1.0144E+02     O         627

 BOND    =      590.0045  ANGLE   =      289.3967  DIHED      =       -0.6916
 VDWAALS =     2879.8648  EEL     =    -6716.4677  HBOND      =        0.0000
 1-4 VDW =        5.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5386
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58087625E+04 RMS= 0.197426E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9478E+03     1.8256E+01     9.9014E+01     O         243

 BOND    =      524.2962  ANGLE   =      261.6958  DIHED      =       -2.8360
 VDWAALS =     2866.6104  EEL     =    -6735.0492  HBOND      =        0.0000
 1-4 VDW =        8.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.6194
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59477624E+04 RMS= 0.182563E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9383E+03     1.8452E+01     9.6698E+01     O         801

 BOND    =      520.5652  ANGLE   =      287.7148  DIHED      =       -0.5793
 VDWAALS =     2891.9121  EEL     =    -6760.2167  HBOND      =        0.0000
 1-4 VDW =        4.3433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0774
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59383380E+04 RMS= 0.184522E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9519E+03     1.8761E+01     1.0164E+02     O        1833

 BOND    =      549.9638  ANGLE   =      284.0692  DIHED      =       -2.1134
 VDWAALS =     2929.9376  EEL     =    -6801.7291  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.6079
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59518523E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.9262E+01     1.0202E+02     O        1032

 BOND    =      577.6359  ANGLE   =      270.2162  DIHED      =       -2.5350
 VDWAALS =     2919.3243  EEL     =    -6738.0153  HBOND      =        0.0000
 1-4 VDW =        6.4239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.7834
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58527335E+04 RMS= 0.192619E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8519E+01     8.9317E+01     O          42

 BOND    =      554.7091  ANGLE   =      274.7537  DIHED      =       -2.1722
 VDWAALS =     2775.3121  EEL     =    -6656.1025  HBOND      =        0.0000
 1-4 VDW =        6.4362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5582
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58646220E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8998E+01     1.0076E+02     H         953

 BOND    =      553.1942  ANGLE   =      266.7346  DIHED      =       -1.9404
 VDWAALS =     2753.2993  EEL     =    -6640.1630  HBOND      =        0.0000
 1-4 VDW =        7.7999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.4805
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58275559E+04 RMS= 0.189983E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8063E+03     1.8859E+01     8.7048E+01     O        1626

 BOND    =      535.5628  ANGLE   =      281.2152  DIHED      =       -1.8536
 VDWAALS =     2767.1107  EEL     =    -6602.2293  HBOND      =        0.0000
 1-4 VDW =        8.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9028
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58063039E+04 RMS= 0.188590E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8903E+01     1.0205E+02     O          96

 BOND    =      555.0521  ANGLE   =      256.8992  DIHED      =       -2.4528
 VDWAALS =     2913.4574  EEL     =    -6719.0074  HBOND      =        0.0000
 1-4 VDW =        8.0011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0690
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58611193E+04 RMS= 0.189034E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.8716E+01     9.9885E+01     O         828

 BOND    =      532.1000  ANGLE   =      261.4849  DIHED      =        1.6361
 VDWAALS =     2701.5918  EEL     =    -6523.3380  HBOND      =        0.0000
 1-4 VDW =        7.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7513
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57660450E+04 RMS= 0.187161E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8709E+01     9.4733E+01     O        1746

 BOND    =      537.7454  ANGLE   =      273.0277  DIHED      =       -0.8344
 VDWAALS =     2794.0407  EEL     =    -6649.9892  HBOND      =        0.0000
 1-4 VDW =        7.8571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5315
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58576842E+04 RMS= 0.187092E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.8847E+01     9.9043E+01     O         543

 BOND    =      541.8605  ANGLE   =      260.5350  DIHED      =        0.0781
 VDWAALS =     2627.6443  EEL     =    -6477.5724  HBOND      =        0.0000
 1-4 VDW =        7.6561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2707.2045
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57470029E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.8713E+01     1.1903E+02     O         573

 BOND    =      559.1298  ANGLE   =      246.2394  DIHED      =       -1.5030
 VDWAALS =     2723.0621  EEL     =    -6525.8853  HBOND      =        0.0000
 1-4 VDW =        6.6446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7199
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57680324E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8474E+01     1.0485E+02     O        1101

 BOND    =      531.6205  ANGLE   =      239.1147  DIHED      =        0.5203
 VDWAALS =     2863.0088  EEL     =    -6656.7961  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5575
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58460323E+04 RMS= 0.184743E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7581E+03     1.8997E+01     9.0229E+01     H         131

 BOND    =      555.6330  ANGLE   =      269.2264  DIHED      =       -2.4765
 VDWAALS =     2783.7669  EEL     =    -6599.1125  HBOND      =        0.0000
 1-4 VDW =        6.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8128
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57581003E+04 RMS= 0.189967E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9046E+01     1.1137E+02     O        1422

 BOND    =      574.3478  ANGLE   =      253.4202  DIHED      =       -3.7185
 VDWAALS =     2761.6650  EEL     =    -6612.6991  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8571
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58221691E+04 RMS= 0.190461E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.9011E+01     9.1665E+01     O        1044

 BOND    =      542.8712  ANGLE   =      278.0601  DIHED      =       -2.6028
 VDWAALS =     2825.5085  EEL     =    -6690.2184  HBOND      =        0.0000
 1-4 VDW =        5.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8503
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58894464E+04 RMS= 0.190112E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8865E+01     9.9444E+01     O        1854

 BOND    =      544.8225  ANGLE   =      278.9167  DIHED      =       -1.6913
 VDWAALS =     2790.1264  EEL     =    -6629.9447  HBOND      =        0.0000
 1-4 VDW =        7.0990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0551
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58017265E+04 RMS= 0.188652E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.8118E+01     8.3912E+01     O        1830

 BOND    =      522.9399  ANGLE   =      280.0412  DIHED      =       -1.8211
 VDWAALS =     2768.7442  EEL     =    -6600.3068  HBOND      =        0.0000
 1-4 VDW =        5.6282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7499
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58255244E+04 RMS= 0.181180E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7656E+03     1.9321E+01     1.0362E+02     O        1659

 BOND    =      578.5725  ANGLE   =      253.2284  DIHED      =       -0.6986
 VDWAALS =     2756.7009  EEL     =    -6548.3817  HBOND      =        0.0000
 1-4 VDW =        5.8766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8650
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57655671E+04 RMS= 0.193207E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8582E+01     8.8476E+01     O         843

 BOND    =      539.7557  ANGLE   =      284.8015  DIHED      =       -2.7863
 VDWAALS =     2802.2625  EEL     =    -6664.7511  HBOND      =        0.0000
 1-4 VDW =        7.1333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9282
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58615125E+04 RMS= 0.185825E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8668E+01     1.0241E+02     O         357

 BOND    =      543.7335  ANGLE   =      291.3913  DIHED      =       -1.8856
 VDWAALS =     2834.6166  EEL     =    -6660.7511  HBOND      =        0.0000
 1-4 VDW =        6.6235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3239
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58495956E+04 RMS= 0.186676E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8916E+01     8.6746E+01     O         819

 BOND    =      555.9072  ANGLE   =      254.1406  DIHED      =       -1.2037
 VDWAALS =     2838.1329  EEL     =    -6667.8213  HBOND      =        0.0000
 1-4 VDW =        6.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7086
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58621829E+04 RMS= 0.189156E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.9166E+01     1.0019E+02     O         174

 BOND    =      566.6123  ANGLE   =      302.5571  DIHED      =        0.3362
 VDWAALS =     2795.0798  EEL     =    -6682.5060  HBOND      =        0.0000
 1-4 VDW =        5.7669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8964
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58570501E+04 RMS= 0.191659E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7611E+03     1.8955E+01     9.7940E+01     O        2001

 BOND    =      541.6534  ANGLE   =      252.6760  DIHED      =       -0.4892
 VDWAALS =     2689.5988  EEL     =    -6518.9102  HBOND      =        0.0000
 1-4 VDW =        6.5315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.1795
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57611192E+04 RMS= 0.189550E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7508E+03     1.8997E+01     1.0394E+02     H         346

 BOND    =      565.7833  ANGLE   =      279.6591  DIHED      =       -2.2043
 VDWAALS =     2740.2580  EEL     =    -6555.0814  HBOND      =        0.0000
 1-4 VDW =        7.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2100
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57507714E+04 RMS= 0.189970E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7552E+03     1.9500E+01     1.2104E+02     H         701

 BOND    =      594.1881  ANGLE   =      260.1746  DIHED      =       -0.7653
 VDWAALS =     2804.0801  EEL     =    -6613.3131  HBOND      =        0.0000
 1-4 VDW =        3.8722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3908
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57551542E+04 RMS= 0.194999E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8608E+01     8.4949E+01     O         393

 BOND    =      551.5942  ANGLE   =      256.1808  DIHED      =       -3.5126
 VDWAALS =     2910.8813  EEL     =    -6718.8848  HBOND      =        0.0000
 1-4 VDW =        6.6445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3486
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58934451E+04 RMS= 0.186085E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8348E+01     1.0775E+02     O        1464

 BOND    =      522.4047  ANGLE   =      280.5260  DIHED      =       -1.4782
 VDWAALS =     2672.6701  EEL     =    -6608.6327  HBOND      =        0.0000
 1-4 VDW =        6.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.5955
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58993029E+04 RMS= 0.183483E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8799E+01     1.0475E+02     H        1315

 BOND    =      552.7114  ANGLE   =      257.7851  DIHED      =        1.0946
 VDWAALS =     2723.6229  EEL     =    -6601.0289  HBOND      =        0.0000
 1-4 VDW =        7.2980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4531
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58509701E+04 RMS= 0.187985E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8837E+01     1.0781E+02     O         531

 BOND    =      531.0729  ANGLE   =      284.1630  DIHED      =       -1.8031
 VDWAALS =     2714.3317  EEL     =    -6537.7279  HBOND      =        0.0000
 1-4 VDW =        6.8406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6426
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57867654E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.9090E+01     9.8252E+01     O        1734

 BOND    =      568.5655  ANGLE   =      259.6170  DIHED      =        0.6532
 VDWAALS =     2772.8306  EEL     =    -6675.1274  HBOND      =        0.0000
 1-4 VDW =        6.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0996
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58820687E+04 RMS= 0.190895E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.8843E+01     9.7597E+01     H        1898

 BOND    =      548.3407  ANGLE   =      282.3321  DIHED      =       -1.1972
 VDWAALS =     2813.8098  EEL     =    -6609.6389  HBOND      =        0.0000
 1-4 VDW =        5.3091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1503
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57651947E+04 RMS= 0.188429E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9310E+01     1.0311E+02     O         435

 BOND    =      587.6804  ANGLE   =      259.6089  DIHED      =       -1.7584
 VDWAALS =     2776.2548  EEL     =    -6599.2919  HBOND      =        0.0000
 1-4 VDW =        8.1209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1378
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57975232E+04 RMS= 0.193100E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8850E+01     9.7827E+01     O        1500

 BOND    =      577.2620  ANGLE   =      265.1596  DIHED      =        1.9613
 VDWAALS =     2822.0484  EEL     =    -6625.2209  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6447
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57885706E+04 RMS= 0.188503E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9404E+01     1.1310E+02     O         885

 BOND    =      587.9644  ANGLE   =      266.3965  DIHED      =       -1.6220
 VDWAALS =     2707.5616  EEL     =    -6553.9156  HBOND      =        0.0000
 1-4 VDW =        7.2669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4596
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57648078E+04 RMS= 0.194037E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8499E+01     9.4048E+01     O         336

 BOND    =      548.2922  ANGLE   =      274.0654  DIHED      =       -2.3526
 VDWAALS =     2761.2474  EEL     =    -6642.3170  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7568
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58574063E+04 RMS= 0.184994E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8666E+01     1.0867E+02     O         357

 BOND    =      542.6293  ANGLE   =      288.3165  DIHED      =       -2.0063
 VDWAALS =     2800.9048  EEL     =    -6613.4848  HBOND      =        0.0000
 1-4 VDW =        7.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9859
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58387478E+04 RMS= 0.186657E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8531E+01     1.0893E+02     O         525

 BOND    =      527.2170  ANGLE   =      280.5930  DIHED      =        2.6724
 VDWAALS =     2860.5313  EEL     =    -6652.0911  HBOND      =        0.0000
 1-4 VDW =        7.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.0362
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58397073E+04 RMS= 0.185307E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8597E+01     9.2870E+01     O        1494

 BOND    =      556.3513  ANGLE   =      271.6236  DIHED      =        1.8781
 VDWAALS =     2863.7734  EEL     =    -6728.3552  HBOND      =        0.0000
 1-4 VDW =        5.4357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4143
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58937074E+04 RMS= 0.185970E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8822E+03     1.8570E+01     1.2618E+02     O         210

 BOND    =      551.1695  ANGLE   =      244.0543  DIHED      =       -0.0864
 VDWAALS =     2885.3472  EEL     =    -6715.0831  HBOND      =        0.0000
 1-4 VDW =        7.7025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2686
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58821646E+04 RMS= 0.185703E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9492E+03     1.8412E+01     8.8566E+01     O         936

 BOND    =      533.9591  ANGLE   =      232.3113  DIHED      =       -1.0965
 VDWAALS =     2830.5298  EEL     =    -6687.5117  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4006
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59491772E+04 RMS= 0.184116E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8972E+03     1.8697E+01     8.2604E+01     O        1524

 BOND    =      568.2353  ANGLE   =      279.2397  DIHED      =       -1.2248
 VDWAALS =     2900.5561  EEL     =    -6765.5343  HBOND      =        0.0000
 1-4 VDW =        6.8805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.3280
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58971756E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.9077E+01     9.5024E+01     O        1467

 BOND    =      564.0491  ANGLE   =      269.3391  DIHED      =       -1.4913
 VDWAALS =     2861.2141  EEL     =    -6678.2105  HBOND      =        0.0000
 1-4 VDW =        5.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6780
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58323088E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.9315E+01     1.1348E+02     O        1383

 BOND    =      593.4184  ANGLE   =      270.3908  DIHED      =       -3.1822
 VDWAALS =     2922.7112  EEL     =    -6712.6522  HBOND      =        0.0000
 1-4 VDW =        5.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1375
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58109740E+04 RMS= 0.193149E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.8767E+01     9.8508E+01     O        1977

 BOND    =      554.6043  ANGLE   =      274.2132  DIHED      =       -0.6203
 VDWAALS =     2742.4282  EEL     =    -6565.4288  HBOND      =        0.0000
 1-4 VDW =        7.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6841
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57645585E+04 RMS= 0.187670E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.23 (99.72% of List )
|                Other                      0.03 ( 0.28% of List )
|             List time                  9.26 ( 0.59% of Nonbo)
|                   Short_ene time           983.63 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        984.11 (63.53% of Ewald)
|                Adjust Ewald time         19.02 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.43 ( 1.58% of Recip)
|                   Fill charge grid         235.07 (44.10% of Recip)
|                   Scalar sum                15.43 ( 2.89% of Recip)
|                   Grad sum                 235.85 (44.25% of Recip)
|                   FFT time                  38.26 ( 7.18% of Recip)
|                Recip Ewald time         533.04 (34.41% of Ewald)
|                Other                     12.97 ( 0.84% of Ewald)
|             Ewald time              1549.14 (99.41% of Nonbo)
|          Nonbond force           1558.40 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1559.18 (100.0% of Runmd)
|    Runmd Time              1559.18 (99.20% of Total)
|    Other                     12.55 ( 0.80% of Total)
| Total time              1571.74 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:25:54.528  on 06/13/2014
|           Setup done at 16:25:54.621  on 06/13/2014
|           Run   done at 16:52:06.264  on 06/13/2014
|     wallclock() was called  270010 times
