
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 15:59:32

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.7/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.7.min                                                            
| MDOUT: ele0.7ele0.8.e                                                        
|INPCRD: ../ele0.7.inpcrd                                                      
|  PARM: ../../ele0.8/ele0.8.prmtop                                            
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:41
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
Note: ig = -1. Setting random seed to   458294 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.8                                                                          

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
      1      -5.8308E+03     1.9059E+01     1.3280E+02     O         783

 BOND    =      556.5020  ANGLE   =      280.9364  DIHED      =       -1.3618
 VDWAALS =     2870.4735  EEL     =    -6692.0093  HBOND      =        0.0000
 1-4 VDW =        7.2711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5959
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58307840E+04 RMS= 0.190586E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8606E+01     8.8045E+01     O         414

 BOND    =      538.2508  ANGLE   =      272.2922  DIHED      =       -1.3399
 VDWAALS =     2817.5576  EEL     =    -6694.6460  HBOND      =        0.0000
 1-4 VDW =        8.5665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8106
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58821294E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8761E+03     1.8919E+01     1.0265E+02     O        1386

 BOND    =      561.7647  ANGLE   =      276.8015  DIHED      =       -2.5845
 VDWAALS =     2860.3967  EEL     =    -6708.2975  HBOND      =        0.0000
 1-4 VDW =        6.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5088
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58761144E+04 RMS= 0.189191E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8911E+01     1.0002E+02     H         170

 BOND    =      560.7281  ANGLE   =      260.1493  DIHED      =       -2.1330
 VDWAALS =     2679.1868  EEL     =    -6542.3249  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.7277
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57724122E+04 RMS= 0.189113E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8615E+01     9.0094E+01     H        1741

 BOND    =      542.1601  ANGLE   =      255.9543  DIHED      =       -0.3299
 VDWAALS =     2831.3055  EEL     =    -6612.5696  HBOND      =        0.0000
 1-4 VDW =        7.7101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8173
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57995868E+04 RMS= 0.186154E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.9131E+01     9.4745E+01     O         711

 BOND    =      563.3860  ANGLE   =      267.9611  DIHED      =       -1.0493
 VDWAALS =     2969.4320  EEL     =    -6738.3134  HBOND      =        0.0000
 1-4 VDW =        7.6119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7339
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58257056E+04 RMS= 0.191307E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8699E+01     1.0316E+02     C          11

 BOND    =      544.5158  ANGLE   =      275.0540  DIHED      =       -2.0627
 VDWAALS =     2912.1438  EEL     =    -6697.3576  HBOND      =        0.0000
 1-4 VDW =        5.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1529
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58141458E+04 RMS= 0.186992E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.8608E+01     9.4473E+01     C          11

 BOND    =      551.3414  ANGLE   =      268.3251  DIHED      =       -1.2114
 VDWAALS =     2674.2312  EEL     =    -6567.4223  HBOND      =        0.0000
 1-4 VDW =        5.3242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5125
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58299244E+04 RMS= 0.186078E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8535E+01     1.2789E+02     O        1164

 BOND    =      534.2400  ANGLE   =      265.9499  DIHED      =       -1.7101
 VDWAALS =     2917.4462  EEL     =    -6732.7221  HBOND      =        0.0000
 1-4 VDW =        8.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3617
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58845221E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.9263E+01     9.4319E+01     C           1

 BOND    =      570.5486  ANGLE   =      279.1872  DIHED      =       -2.5482
 VDWAALS =     2865.2313  EEL     =    -6664.2044  HBOND      =        0.0000
 1-4 VDW =        9.3431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8234
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58072658E+04 RMS= 0.192632E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8560E+01     1.0198E+02     O         453

 BOND    =      551.2291  ANGLE   =      266.9299  DIHED      =       -1.0778
 VDWAALS =     2811.5094  EEL     =    -6622.7552  HBOND      =        0.0000
 1-4 VDW =        8.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1577
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58113058E+04 RMS= 0.185605E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8667E+01     1.0486E+02     O        1368

 BOND    =      536.7065  ANGLE   =      261.2834  DIHED      =       -1.6834
 VDWAALS =     2776.0268  EEL     =    -6589.3252  HBOND      =        0.0000
 1-4 VDW =        6.2716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2884
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58170087E+04 RMS= 0.186672E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8834E+01     8.9419E+01     O         780

 BOND    =      541.0757  ANGLE   =      265.3229  DIHED      =       -1.3730
 VDWAALS =     2873.4120  EEL     =    -6648.4864  HBOND      =        0.0000
 1-4 VDW =       10.1854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6829
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57915463E+04 RMS= 0.188341E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9202E+03     1.7771E+01     8.2109E+01     O        1809

 BOND    =      505.9468  ANGLE   =      286.7663  DIHED      =        0.5992
 VDWAALS =     2910.5147  EEL     =    -6758.1709  HBOND      =        0.0000
 1-4 VDW =        5.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9288
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59202218E+04 RMS= 0.177714E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.9257E+01     9.5509E+01     O         783

 BOND    =      567.0187  ANGLE   =      299.0992  DIHED      =        0.3397
 VDWAALS =     2946.0540  EEL     =    -6788.9990  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4066
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58564114E+04 RMS= 0.192568E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.9177E+01     9.1304E+01     H        2003

 BOND    =      555.0738  ANGLE   =      266.9211  DIHED      =       -1.2967
 VDWAALS =     2795.0837  EEL     =    -6665.9180  HBOND      =        0.0000
 1-4 VDW =        7.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1978
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58495253E+04 RMS= 0.191771E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9480E+01     1.1353E+02     O        1758

 BOND    =      576.7238  ANGLE   =      290.8274  DIHED      =       -1.3294
 VDWAALS =     2935.6188  EEL     =    -6704.6503  HBOND      =        0.0000
 1-4 VDW =        7.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4017
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57710817E+04 RMS= 0.194802E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8848E+01     9.4871E+01     O        1410

 BOND    =      559.6356  ANGLE   =      261.5572  DIHED      =       -1.2387
 VDWAALS =     2863.2236  EEL     =    -6673.5608  HBOND      =        0.0000
 1-4 VDW =        5.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9083
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58525329E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9128E+01     1.0077E+02     O        1326

 BOND    =      565.5232  ANGLE   =      254.3688  DIHED      =       -1.8490
 VDWAALS =     2795.9340  EEL     =    -6628.0595  HBOND      =        0.0000
 1-4 VDW =        7.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5718
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58214898E+04 RMS= 0.191285E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8487E+01     8.9689E+01     O         786

 BOND    =      552.3284  ANGLE   =      256.8343  DIHED      =       -1.8544
 VDWAALS =     2813.8384  EEL     =    -6648.2080  HBOND      =        0.0000
 1-4 VDW =        5.1546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0962
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58680029E+04 RMS= 0.184872E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8730E+01     1.2939E+02     O        1500

 BOND    =      548.9039  ANGLE   =      257.7646  DIHED      =       -3.4863
 VDWAALS =     2744.6739  EEL     =    -6607.6607  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4332
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58400042E+04 RMS= 0.187295E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8827E+01     8.7461E+01     H         809

 BOND    =      546.0357  ANGLE   =      278.9582  DIHED      =       -3.9711
 VDWAALS =     2850.4771  EEL     =    -6683.9831  HBOND      =        0.0000
 1-4 VDW =        6.0147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5159
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58569844E+04 RMS= 0.188266E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8698E+01     1.1983E+02     O         552

 BOND    =      551.0116  ANGLE   =      266.2763  DIHED      =       -3.5787
 VDWAALS =     2810.6770  EEL     =    -6662.7896  HBOND      =        0.0000
 1-4 VDW =        8.4007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3835
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58513863E+04 RMS= 0.186975E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8427E+01     1.0401E+02     O         627

 BOND    =      545.6740  ANGLE   =      248.2073  DIHED      =       -2.1105
 VDWAALS =     2701.2380  EEL     =    -6622.7347  HBOND      =        0.0000
 1-4 VDW =        5.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5464
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.59151064E+04 RMS= 0.184274E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8597E+01     1.0516E+02     H        1150

 BOND    =      531.5376  ANGLE   =      273.9531  DIHED      =       -1.1065
 VDWAALS =     2724.6156  EEL     =    -6594.1173  HBOND      =        0.0000
 1-4 VDW =        9.3469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5786
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58193492E+04 RMS= 0.185974E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8448E+01     9.7912E+01     O         801

 BOND    =      530.0649  ANGLE   =      272.7013  DIHED      =       -0.0207
 VDWAALS =     2855.0562  EEL     =    -6666.2700  HBOND      =        0.0000
 1-4 VDW =        7.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7010
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58332674E+04 RMS= 0.184482E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8748E+01     8.4416E+01     O        1023

 BOND    =      552.8032  ANGLE   =      265.9786  DIHED      =       -1.3941
 VDWAALS =     2827.0245  EEL     =    -6671.8893  HBOND      =        0.0000
 1-4 VDW =        6.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2649
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58566029E+04 RMS= 0.187475E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.9147E+01     9.3524E+01     H         158

 BOND    =      571.0698  ANGLE   =      273.9835  DIHED      =       -0.1532
 VDWAALS =     2889.3466  EEL     =    -6702.5818  HBOND      =        0.0000
 1-4 VDW =        5.9454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6136
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58360032E+04 RMS= 0.191467E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8721E+01     9.9678E+01     H        1571

 BOND    =      537.1562  ANGLE   =      289.6301  DIHED      =       -2.1156
 VDWAALS =     2709.6068  EEL     =    -6592.0538  HBOND      =        0.0000
 1-4 VDW =        6.0752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5205
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58202216E+04 RMS= 0.187211E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8892E+01     1.0158E+02     O        1500

 BOND    =      547.7215  ANGLE   =      285.2723  DIHED      =       -1.9152
 VDWAALS =     2761.8410  EEL     =    -6639.4983  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8803
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58274529E+04 RMS= 0.188918E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.8485E+01     8.9200E+01     O        1644

 BOND    =      558.5433  ANGLE   =      283.4385  DIHED      =       -1.5102
 VDWAALS =     2803.2394  EEL     =    -6711.4978  HBOND      =        0.0000
 1-4 VDW =        7.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2102
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59093091E+04 RMS= 0.184849E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.9220E+01     1.0719E+02     O         207

 BOND    =      553.0049  ANGLE   =      254.8936  DIHED      =       -1.9186
 VDWAALS =     2967.1682  EEL     =    -6741.5449  HBOND      =        0.0000
 1-4 VDW =        8.7002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.6302
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58603267E+04 RMS= 0.192198E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.9243E+01     1.0799E+02     H         832

 BOND    =      581.9995  ANGLE   =      249.0006  DIHED      =       -1.2718
 VDWAALS =     2897.3025  EEL     =    -6687.6423  HBOND      =        0.0000
 1-4 VDW =        8.4653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8333
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58059795E+04 RMS= 0.192429E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.9003E+01     9.0960E+01     H        1468

 BOND    =      556.8419  ANGLE   =      285.5581  DIHED      =       -1.7161
 VDWAALS =     2719.7451  EEL     =    -6575.2285  HBOND      =        0.0000
 1-4 VDW =        9.7867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.1589
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57691717E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9145E+01     8.4762E+01     O         900

 BOND    =      592.6347  ANGLE   =      267.3279  DIHED      =       -1.5071
 VDWAALS =     2885.6575  EEL     =    -6715.5965  HBOND      =        0.0000
 1-4 VDW =        6.3611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9312
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58330537E+04 RMS= 0.191449E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8959E+01     1.1260E+02     O        1215

 BOND    =      549.3766  ANGLE   =      261.8697  DIHED      =       -2.6284
 VDWAALS =     2869.8866  EEL     =    -6684.4271  HBOND      =        0.0000
 1-4 VDW =        7.7077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5080
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58397230E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8410E+01     8.9844E+01     H        1730

 BOND    =      541.1842  ANGLE   =      262.1229  DIHED      =       -2.7184
 VDWAALS =     2867.2040  EEL     =    -6676.7385  HBOND      =        0.0000
 1-4 VDW =        8.1714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7902
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58325645E+04 RMS= 0.184097E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9000E+01     9.8254E+01     O        1596

 BOND    =      540.3886  ANGLE   =      279.4235  DIHED      =       -0.1757
 VDWAALS =     2808.7065  EEL     =    -6645.9541  HBOND      =        0.0000
 1-4 VDW =        6.7709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1373
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58249777E+04 RMS= 0.189997E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8909E+03     1.8475E+01     9.3951E+01     O         624

 BOND    =      535.2802  ANGLE   =      264.3590  DIHED      =       -2.6544
 VDWAALS =     2888.4230  EEL     =    -6717.4606  HBOND      =        0.0000
 1-4 VDW =        6.5351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3463
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58908639E+04 RMS= 0.184751E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.8444E+01     8.9379E+01     O         111

 BOND    =      521.2654  ANGLE   =      260.5943  DIHED      =       -1.8246
 VDWAALS =     2883.0225  EEL     =    -6713.3644  HBOND      =        0.0000
 1-4 VDW =        7.5688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9756
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59137136E+04 RMS= 0.184436E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.9588E+01     1.3287E+02     O        1740

 BOND    =      577.2087  ANGLE   =      268.1658  DIHED      =       -1.9592
 VDWAALS =     2946.5184  EEL     =    -6751.3941  HBOND      =        0.0000
 1-4 VDW =        6.9820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1251
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58486035E+04 RMS= 0.195882E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8717E+01     9.8938E+01     O        1746

 BOND    =      563.3448  ANGLE   =      282.6737  DIHED      =       -2.3362
 VDWAALS =     2843.0367  EEL     =    -6711.7980  HBOND      =        0.0000
 1-4 VDW =        6.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0380
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58681816E+04 RMS= 0.187168E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.8779E+01     9.9607E+01     O        1278

 BOND    =      563.0004  ANGLE   =      261.9420  DIHED      =       -3.0134
 VDWAALS =     2887.3369  EEL     =    -6756.7885  HBOND      =        0.0000
 1-4 VDW =        6.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0402
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59076732E+04 RMS= 0.187793E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.9439E+01     1.0600E+02     H         431

 BOND    =      584.0045  ANGLE   =      268.0754  DIHED      =       -1.5382
 VDWAALS =     2901.5689  EEL     =    -6761.6175  HBOND      =        0.0000
 1-4 VDW =        8.8099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6799
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58793771E+04 RMS= 0.194391E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.9041E+01     9.4199E+01     O        1098

 BOND    =      559.3505  ANGLE   =      272.1845  DIHED      =       -1.5837
 VDWAALS =     2745.1985  EEL     =    -6610.8747  HBOND      =        0.0000
 1-4 VDW =        8.2112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9533
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58274671E+04 RMS= 0.190411E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.9402E+01     9.8957E+01     O        1872

 BOND    =      570.2978  ANGLE   =      301.7030  DIHED      =       -3.8286
 VDWAALS =     2762.3954  EEL     =    -6637.5251  HBOND      =        0.0000
 1-4 VDW =        6.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1634
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58124087E+04 RMS= 0.194016E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.9265E+01     1.0589E+02     H         695

 BOND    =      549.8733  ANGLE   =      301.0455  DIHED      =       -1.5552
 VDWAALS =     2833.2543  EEL     =    -6639.0898  HBOND      =        0.0000
 1-4 VDW =        5.6429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2755
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57851045E+04 RMS= 0.192647E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.8851E+01     1.0487E+02     O        1470

 BOND    =      561.9542  ANGLE   =      263.2755  DIHED      =       -2.1971
 VDWAALS =     2746.4612  EEL     =    -6617.3589  HBOND      =        0.0000
 1-4 VDW =        8.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1569
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58339147E+04 RMS= 0.188515E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8729E+01     8.7370E+01     O         615

 BOND    =      560.0207  ANGLE   =      279.8662  DIHED      =       -3.0442
 VDWAALS =     2832.6837  EEL     =    -6689.1210  HBOND      =        0.0000
 1-4 VDW =        4.1130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9114
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58753929E+04 RMS= 0.187288E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8617E+01     8.7817E+01     O        1011

 BOND    =      546.4357  ANGLE   =      259.3167  DIHED      =       -2.3442
 VDWAALS =     2882.1782  EEL     =    -6647.7834  HBOND      =        0.0000
 1-4 VDW =        5.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0882
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58020059E+04 RMS= 0.186171E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.9385E+01     8.7828E+01     O         105

 BOND    =      574.4841  ANGLE   =      269.1571  DIHED      =       -3.0212
 VDWAALS =     2881.4310  EEL     =    -6683.5606  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7136
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58084403E+04 RMS= 0.193846E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9160E+03     1.8802E+01     9.3228E+01     H         314

 BOND    =      551.5205  ANGLE   =      281.8350  DIHED      =       -1.6794
 VDWAALS =     2866.8734  EEL     =    -6744.0506  HBOND      =        0.0000
 1-4 VDW =        6.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1291
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59159789E+04 RMS= 0.188025E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8427E+01     1.0972E+02     H         163

 BOND    =      537.9884  ANGLE   =      262.9333  DIHED      =       -1.9213
 VDWAALS =     2867.4027  EEL     =    -6673.9364  HBOND      =        0.0000
 1-4 VDW =        6.1971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6816
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58550179E+04 RMS= 0.184273E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8402E+01     1.2998E+02     O         468

 BOND    =      531.9898  ANGLE   =      265.8021  DIHED      =       -3.1669
 VDWAALS =     2937.6581  EEL     =    -6716.8319  HBOND      =        0.0000
 1-4 VDW =        4.8064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3261
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58670684E+04 RMS= 0.184022E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8948E+01     1.1573E+02     O         399

 BOND    =      536.3362  ANGLE   =      285.7959  DIHED      =        2.5362
 VDWAALS =     2849.5354  EEL     =    -6638.9480  HBOND      =        0.0000
 1-4 VDW =        7.1634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9700
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57955508E+04 RMS= 0.189483E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8250E+01     8.5714E+01     H        1793

 BOND    =      518.2760  ANGLE   =      270.2716  DIHED      =       -0.7421
 VDWAALS =     2814.6953  EEL     =    -6631.2910  HBOND      =        0.0000
 1-4 VDW =        5.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5690
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58405213E+04 RMS= 0.182499E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8461E+01     9.2943E+01     O        1956

 BOND    =      542.8148  ANGLE   =      269.5572  DIHED      =       -0.3031
 VDWAALS =     2847.1691  EEL     =    -6718.4105  HBOND      =        0.0000
 1-4 VDW =        8.5172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7775
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58964328E+04 RMS= 0.184607E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8708E+01     9.4235E+01     O         696

 BOND    =      535.9005  ANGLE   =      276.3210  DIHED      =       -0.2677
 VDWAALS =     2793.9286  EEL     =    -6613.9191  HBOND      =        0.0000
 1-4 VDW =        5.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0185
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58253587E+04 RMS= 0.187082E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.9325E+01     1.0048E+02     H        1693

 BOND    =      593.0158  ANGLE   =      236.3003  DIHED      =       -0.6712
 VDWAALS =     2917.8523  EEL     =    -6718.0271  HBOND      =        0.0000
 1-4 VDW =        5.8943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0480
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58446836E+04 RMS= 0.193252E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8979E+03     1.8942E+01     1.1971E+02     C           3

 BOND    =      552.2567  ANGLE   =      259.0721  DIHED      =       -0.3244
 VDWAALS =     2894.6392  EEL     =    -6728.8754  HBOND      =        0.0000
 1-4 VDW =        8.1054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.7526
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58978791E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8855E+01     9.6119E+01     O         534

 BOND    =      564.5155  ANGLE   =      248.8433  DIHED      =       -1.5650
 VDWAALS =     2785.7157  EEL     =    -6666.7838  HBOND      =        0.0000
 1-4 VDW =        5.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6181
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58892772E+04 RMS= 0.188552E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.9025E+01     1.1451E+02     O         750

 BOND    =      559.6579  ANGLE   =      284.7061  DIHED      =       -1.0378
 VDWAALS =     2785.2415  EEL     =    -6614.0222  HBOND      =        0.0000
 1-4 VDW =        5.8821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6283
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58022008E+04 RMS= 0.190252E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9228E+01     1.0826E+02     O        1227

 BOND    =      572.4741  ANGLE   =      277.0674  DIHED      =       -2.2140
 VDWAALS =     2825.8255  EEL     =    -6677.6534  HBOND      =        0.0000
 1-4 VDW =       10.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2932
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58181645E+04 RMS= 0.192283E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8868E+01     9.8693E+01     O        1125

 BOND    =      562.7657  ANGLE   =      245.8995  DIHED      =       -1.7701
 VDWAALS =     2753.1014  EEL     =    -6603.5163  HBOND      =        0.0000
 1-4 VDW =        8.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9874
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58203141E+04 RMS= 0.188677E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8919E+01     9.9184E+01     O         801

 BOND    =      550.2893  ANGLE   =      262.5163  DIHED      =       -3.1113
 VDWAALS =     2810.9434  EEL     =    -6639.5577  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6686
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58324070E+04 RMS= 0.189194E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.8792E+01     8.5094E+01     O         294

 BOND    =      542.2607  ANGLE   =      268.6529  DIHED      =        0.1973
 VDWAALS =     2890.8021  EEL     =    -6697.8318  HBOND      =        0.0000
 1-4 VDW =        6.9755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0047
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58719480E+04 RMS= 0.187917E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8960E+01     1.0164E+02     O          84

 BOND    =      543.2311  ANGLE   =      257.6261  DIHED      =        0.5013
 VDWAALS =     2767.3640  EEL     =    -6604.2772  HBOND      =        0.0000
 1-4 VDW =        6.1716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5905
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58109735E+04 RMS= 0.189600E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8425E+01     1.1315E+02     H        1216

 BOND    =      539.7866  ANGLE   =      287.7596  DIHED      =       -1.1665
 VDWAALS =     2818.5032  EEL     =    -6652.4581  HBOND      =        0.0000
 1-4 VDW =        6.3027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9916
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58492643E+04 RMS= 0.184252E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8885E+01     9.2836E+01     C           7

 BOND    =      560.3334  ANGLE   =      285.4736  DIHED      =       -0.3995
 VDWAALS =     2874.2372  EEL     =    -6705.0878  HBOND      =        0.0000
 1-4 VDW =        8.7584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8206
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58415053E+04 RMS= 0.188845E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8656E+01     8.9491E+01     O         288

 BOND    =      549.7251  ANGLE   =      262.0573  DIHED      =       -2.7287
 VDWAALS =     2744.0343  EEL     =    -6613.0355  HBOND      =        0.0000
 1-4 VDW =        6.6153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2138
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58605461E+04 RMS= 0.186558E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8653E+01     9.9243E+01     H        1120

 BOND    =      546.1516  ANGLE   =      257.0218  DIHED      =       -2.1935
 VDWAALS =     2986.3806  EEL     =    -6755.9872  HBOND      =        0.0000
 1-4 VDW =        6.3540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2928.0028
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58902756E+04 RMS= 0.186528E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9240E+03     1.8379E+01     9.2706E+01     O        1692

 BOND    =      544.0944  ANGLE   =      272.0966  DIHED      =       -1.8150
 VDWAALS =     2843.6381  EEL     =    -6734.3546  HBOND      =        0.0000
 1-4 VDW =        7.9603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6501
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59240303E+04 RMS= 0.183786E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.8824E+01     9.6693E+01     H         836

 BOND    =      546.3980  ANGLE   =      247.5342  DIHED      =       -2.5316
 VDWAALS =     2882.9707  EEL     =    -6700.0010  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8329
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58712769E+04 RMS= 0.188238E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8867E+01     1.0775E+02     C           3

 BOND    =      556.6340  ANGLE   =      254.7152  DIHED      =       -0.3667
 VDWAALS =     2851.0232  EEL     =    -6688.8251  HBOND      =        0.0000
 1-4 VDW =        7.0415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.5496
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58653275E+04 RMS= 0.188667E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8366E+01     9.5576E+01     O        1137

 BOND    =      532.0626  ANGLE   =      271.7963  DIHED      =       -1.9971
 VDWAALS =     2912.1603  EEL     =    -6736.5498  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.3801
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59007269E+04 RMS= 0.183659E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8702E+01     8.7882E+01     H        1564

 BOND    =      536.0438  ANGLE   =      284.8306  DIHED      =       -3.8163
 VDWAALS =     2823.4214  EEL     =    -6613.9103  HBOND      =        0.0000
 1-4 VDW =        8.1169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4772
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57817911E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8737E+01     8.6654E+01     O        1479

 BOND    =      545.2440  ANGLE   =      263.7308  DIHED      =       -2.3202
 VDWAALS =     2964.8746  EEL     =    -6766.4223  HBOND      =        0.0000
 1-4 VDW =        9.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.6219
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58757758E+04 RMS= 0.187366E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8771E+01     1.3266E+02     H         295

 BOND    =      531.1369  ANGLE   =      244.2215  DIHED      =       -2.0627
 VDWAALS =     2888.9451  EEL     =    -6705.5550  HBOND      =        0.0000
 1-4 VDW =        6.2884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9543
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58839801E+04 RMS= 0.187714E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.9168E+01     1.1219E+02     C           3

 BOND    =      580.0094  ANGLE   =      279.5242  DIHED      =       -2.0666
 VDWAALS =     2964.9007  EEL     =    -6799.8356  HBOND      =        0.0000
 1-4 VDW =        9.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.8397
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58985603E+04 RMS= 0.191682E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9929E+03     1.8587E+01     1.0838E+02     O        1218

 BOND    =      537.1962  ANGLE   =      264.6863  DIHED      =       -2.1689
 VDWAALS =     2914.6123  EEL     =    -6802.8981  HBOND      =        0.0000
 1-4 VDW =        8.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5750
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59929467E+04 RMS= 0.185867E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8689E+01     9.5789E+01     O        1851

 BOND    =      526.3735  ANGLE   =      251.5939  DIHED      =       -2.6104
 VDWAALS =     2845.7329  EEL     =    -6654.0833  HBOND      =        0.0000
 1-4 VDW =        8.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6238
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58613071E+04 RMS= 0.186893E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8443E+01     1.2728E+02     H        1577

 BOND    =      544.0216  ANGLE   =      297.8621  DIHED      =       -2.4815
 VDWAALS =     2843.0522  EEL     =    -6678.2293  HBOND      =        0.0000
 1-4 VDW =        5.9790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2110
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58310068E+04 RMS= 0.184426E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8316E+01     1.0878E+02     O         471

 BOND    =      536.3795  ANGLE   =      242.3175  DIHED      =       -3.0352
 VDWAALS =     2698.7393  EEL     =    -6578.5347  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.3924
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58537461E+04 RMS= 0.183157E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.9030E+01     9.7023E+01     O        1848

 BOND    =      571.1018  ANGLE   =      293.9494  DIHED      =       -0.5414
 VDWAALS =     2738.6801  EEL     =    -6615.0689  HBOND      =        0.0000
 1-4 VDW =        5.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4166
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58027081E+04 RMS= 0.190300E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8869E+01     1.0751E+02     O        1143

 BOND    =      555.9206  ANGLE   =      258.6990  DIHED      =       -0.2526
 VDWAALS =     2790.3317  EEL     =    -6609.7921  HBOND      =        0.0000
 1-4 VDW =        6.8486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3541
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58185989E+04 RMS= 0.188691E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9072E+01     1.0504E+02     O        1413

 BOND    =      566.1429  ANGLE   =      285.2131  DIHED      =       -1.9060
 VDWAALS =     2788.8579  EEL     =    -6641.5221  HBOND      =        0.0000
 1-4 VDW =        7.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9403
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58197979E+04 RMS= 0.190716E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.9162E+01     9.4229E+01     O        1716

 BOND    =      555.7663  ANGLE   =      274.3220  DIHED      =        5.9364
 VDWAALS =     2754.3409  EEL     =    -6577.7830  HBOND      =        0.0000
 1-4 VDW =        6.6932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8614
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57645855E+04 RMS= 0.191620E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7807E+03     1.8855E+01     1.1180E+02     O         438

 BOND    =      534.9740  ANGLE   =      272.0139  DIHED      =       -0.7844
 VDWAALS =     2658.1950  EEL     =    -6509.6057  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.4178
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57806910E+04 RMS= 0.188546E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8943E+01     9.3012E+01     O          39

 BOND    =      543.9670  ANGLE   =      268.2882  DIHED      =       -2.0839
 VDWAALS =     2708.6518  EEL     =    -6542.6633  HBOND      =        0.0000
 1-4 VDW =        8.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4105
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57896591E+04 RMS= 0.189434E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.9068E+01     9.1219E+01     O        1668

 BOND    =      545.2976  ANGLE   =      293.7103  DIHED      =       -0.8338
 VDWAALS =     2854.5016  EEL     =    -6700.8160  HBOND      =        0.0000
 1-4 VDW =        5.7748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8201
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58191855E+04 RMS= 0.190682E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9578E+01     1.7416E+02     O        1149

 BOND    =      575.3553  ANGLE   =      260.4896  DIHED      =       -0.9440
 VDWAALS =     2718.8329  EEL     =    -6554.0598  HBOND      =        0.0000
 1-4 VDW =        7.8447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3675
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57588489E+04 RMS= 0.195779E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7290E+03     1.9677E+01     9.5397E+01     H         832

 BOND    =      585.9095  ANGLE   =      275.3323  DIHED      =       -2.6021
 VDWAALS =     2878.8695  EEL     =    -6641.9367  HBOND      =        0.0000
 1-4 VDW =        8.4603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0505
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.57290176E+04 RMS= 0.196766E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8236E+01     1.4454E+02     O         324

 BOND    =      508.1253  ANGLE   =      267.3151  DIHED      =       -1.4151
 VDWAALS =     2764.5573  EEL     =    -6629.4009  HBOND      =        0.0000
 1-4 VDW =        7.5969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0464
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58802678E+04 RMS= 0.182363E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8432E+03     1.8636E+01     9.1015E+01     O        1767

 BOND    =      535.9995  ANGLE   =      268.9950  DIHED      =       -3.2523
 VDWAALS =     2838.5873  EEL     =    -6662.8135  HBOND      =        0.0000
 1-4 VDW =        8.5863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2862
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58431838E+04 RMS= 0.186362E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8096E+01     8.7365E+01     C           3

 BOND    =      524.6537  ANGLE   =      275.9943  DIHED      =       -4.0138
 VDWAALS =     2801.5789  EEL     =    -6661.4886  HBOND      =        0.0000
 1-4 VDW =        9.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0468
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58967477E+04 RMS= 0.180961E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9334E+03     1.8319E+01     9.5368E+01     O        1428

 BOND    =      538.2625  ANGLE   =      247.4965  DIHED      =       -2.4115
 VDWAALS =     2897.8989  EEL     =    -6738.6532  HBOND      =        0.0000
 1-4 VDW =        5.0677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0911
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59334303E+04 RMS= 0.183189E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8623E+01     8.7317E+01     H        1727

 BOND    =      536.3415  ANGLE   =      272.8974  DIHED      =       -0.4757
 VDWAALS =     2829.6501  EEL     =    -6691.0592  HBOND      =        0.0000
 1-4 VDW =        6.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5407
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58840340E+04 RMS= 0.186232E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9490E+01     1.0033E+02     H         313

 BOND    =      587.4756  ANGLE   =      244.5989  DIHED      =       -0.3698
 VDWAALS =     2829.2956  EEL     =    -6690.5841  HBOND      =        0.0000
 1-4 VDW =        5.7444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4047
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58572441E+04 RMS= 0.194901E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.9283E+01     1.0017E+02     O         636

 BOND    =      576.0101  ANGLE   =      290.2029  DIHED      =       -2.4763
 VDWAALS =     2964.9179  EEL     =    -6818.9416  HBOND      =        0.0000
 1-4 VDW =        5.8995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.9946
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59073821E+04 RMS= 0.192828E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.9093E+01     1.2054E+02     O        1698

 BOND    =      584.6386  ANGLE   =      258.4743  DIHED      =       -1.8873
 VDWAALS =     2935.2387  EEL     =    -6773.6188  HBOND      =        0.0000
 1-4 VDW =        4.4046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.2018
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58829518E+04 RMS= 0.190927E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8538E+01     1.1739E+02     C           8

 BOND    =      535.8528  ANGLE   =      290.2236  DIHED      =        0.4808
 VDWAALS =     2943.0084  EEL     =    -6761.0083  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6043
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58723736E+04 RMS= 0.185377E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9078E+01     1.1290E+02     O        1338

 BOND    =      554.8384  ANGLE   =      300.7425  DIHED      =       -1.7893
 VDWAALS =     2760.1537  EEL     =    -6611.5000  HBOND      =        0.0000
 1-4 VDW =        6.4847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2409
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57953108E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7646E+03     1.9463E+01     9.3163E+01     O         612

 BOND    =      581.7301  ANGLE   =      266.3641  DIHED      =       -2.1394
 VDWAALS =     2812.1174  EEL     =    -6628.8821  HBOND      =        0.0000
 1-4 VDW =        5.0789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8519
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57645830E+04 RMS= 0.194634E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7548E+03     1.8960E+01     9.2760E+01     O         219

 BOND    =      549.4216  ANGLE   =      287.0571  DIHED      =       -0.2693
 VDWAALS =     2736.7451  EEL     =    -6559.0632  HBOND      =        0.0000
 1-4 VDW =        5.4372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1353
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57548068E+04 RMS= 0.189599E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7327E+03     1.9014E+01     1.0401E+02     O        1767

 BOND    =      570.4858  ANGLE   =      259.4466  DIHED      =       -2.7855
 VDWAALS =     2780.7936  EEL     =    -6576.1392  HBOND      =        0.0000
 1-4 VDW =        4.8518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3883
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57327353E+04 RMS= 0.190139E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.9547E+01     9.0267E+01     O        1533

 BOND    =      585.0428  ANGLE   =      278.7688  DIHED      =       -2.8712
 VDWAALS =     2820.4804  EEL     =    -6628.7287  HBOND      =        0.0000
 1-4 VDW =        6.5264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3166
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57690982E+04 RMS= 0.195467E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8587E+01     8.3156E+01     O         918

 BOND    =      543.0883  ANGLE   =      262.8152  DIHED      =       -1.4947
 VDWAALS =     2765.0281  EEL     =    -6616.5293  HBOND      =        0.0000
 1-4 VDW =        7.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4891
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58089586E+04 RMS= 0.185871E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8939E+01     1.1133E+02     O        1020

 BOND    =      542.1364  ANGLE   =      292.3259  DIHED      =       -2.6192
 VDWAALS =     2800.8254  EEL     =    -6648.4907  HBOND      =        0.0000
 1-4 VDW =        9.0900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9286
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58136608E+04 RMS= 0.189387E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9123E+01     9.3229E+01     O          69

 BOND    =      568.2942  ANGLE   =      247.8057  DIHED      =       -1.2544
 VDWAALS =     2821.0518  EEL     =    -6626.1369  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5870
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58016649E+04 RMS= 0.191226E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8419E+01     1.0712E+02     H         685

 BOND    =      528.7959  ANGLE   =      275.9010  DIHED      =       -1.1928
 VDWAALS =     2895.2430  EEL     =    -6718.8074  HBOND      =        0.0000
 1-4 VDW =        5.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3813
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58853541E+04 RMS= 0.184189E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.8531E+01     1.0893E+02     O         357

 BOND    =      534.5956  ANGLE   =      256.1031  DIHED      =       -1.9131
 VDWAALS =     2676.3250  EEL     =    -6587.9280  HBOND      =        0.0000
 1-4 VDW =        6.1596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5331
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58831909E+04 RMS= 0.185308E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8823E+01     1.1371E+02     O          48

 BOND    =      534.9500  ANGLE   =      258.0537  DIHED      =       -0.6362
 VDWAALS =     2809.6759  EEL     =    -6632.3769  HBOND      =        0.0000
 1-4 VDW =        6.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9738
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58411252E+04 RMS= 0.188228E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8510E+01     1.2610E+02     O        1398

 BOND    =      544.6622  ANGLE   =      263.1107  DIHED      =       -2.4896
 VDWAALS =     2879.6582  EEL     =    -6706.9513  HBOND      =        0.0000
 1-4 VDW =        5.8295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5601
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58817404E+04 RMS= 0.185102E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8853E+01     1.0838E+02     O         912

 BOND    =      550.3480  ANGLE   =      245.6140  DIHED      =       -1.9948
 VDWAALS =     2874.9211  EEL     =    -6687.3431  HBOND      =        0.0000
 1-4 VDW =        7.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4889
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58688529E+04 RMS= 0.188528E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8633E+01     1.1182E+02     O        1326

 BOND    =      529.9858  ANGLE   =      280.9154  DIHED      =       -3.5745
 VDWAALS =     2887.7219  EEL     =    -6714.0769  HBOND      =        0.0000
 1-4 VDW =        8.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1576
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58784817E+04 RMS= 0.186327E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8459E+01     1.0764E+02     O        1752

 BOND    =      537.8160  ANGLE   =      256.0124  DIHED      =       -2.2029
 VDWAALS =     2892.8624  EEL     =    -6737.7298  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2367
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59155605E+04 RMS= 0.184588E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.8780E+01     1.0649E+02     H         535

 BOND    =      543.2728  ANGLE   =      269.7952  DIHED      =       -0.4008
 VDWAALS =     2882.1716  EEL     =    -6715.5186  HBOND      =        0.0000
 1-4 VDW =        6.7197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4617
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58854219E+04 RMS= 0.187799E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8364E+01     1.0509E+02     O        1584

 BOND    =      503.7421  ANGLE   =      291.2864  DIHED      =       -1.6091
 VDWAALS =     2819.2655  EEL     =    -6648.2145  HBOND      =        0.0000
 1-4 VDW =        7.6046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5481
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58654729E+04 RMS= 0.183636E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.8333E+01     1.0843E+02     O         306

 BOND    =      538.1603  ANGLE   =      273.5288  DIHED      =       -1.3986
 VDWAALS =     2801.4981  EEL     =    -6627.5708  HBOND      =        0.0000
 1-4 VDW =        5.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6137
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58425694E+04 RMS= 0.183335E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8840E+01     1.1583E+02     O        1575

 BOND    =      548.6172  ANGLE   =      272.0503  DIHED      =       -0.7324
 VDWAALS =     2696.0947  EEL     =    -6565.3224  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7652
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57875470E+04 RMS= 0.188397E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8379E+01     8.2814E+01     O         240

 BOND    =      530.7751  ANGLE   =      270.9056  DIHED      =       -0.6763
 VDWAALS =     2702.4454  EEL     =    -6574.7479  HBOND      =        0.0000
 1-4 VDW =        5.1949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0461
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58371492E+04 RMS= 0.183789E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8721E+01     1.0147E+02     H        1265

 BOND    =      557.2661  ANGLE   =      257.1998  DIHED      =       -1.7525
 VDWAALS =     2672.6677  EEL     =    -6547.5361  HBOND      =        0.0000
 1-4 VDW =        6.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8103
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58121296E+04 RMS= 0.187214E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.9141E+01     1.1107E+02     O        1857

 BOND    =      574.9387  ANGLE   =      270.2843  DIHED      =       -2.0674
 VDWAALS =     2805.2462  EEL     =    -6640.9199  HBOND      =        0.0000
 1-4 VDW =        5.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1906
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57910673E+04 RMS= 0.191414E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8611E+01     1.0089E+02     O        1644

 BOND    =      541.6775  ANGLE   =      318.8310  DIHED      =       -3.7355
 VDWAALS =     2864.3557  EEL     =    -6649.4575  HBOND      =        0.0000
 1-4 VDW =        6.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5817
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57934782E+04 RMS= 0.186107E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8588E+01     1.2980E+02     H        1994

 BOND    =      548.7543  ANGLE   =      268.4362  DIHED      =       -1.6877
 VDWAALS =     2866.6993  EEL     =    -6692.5073  HBOND      =        0.0000
 1-4 VDW =        6.8940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6651
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58550763E+04 RMS= 0.185885E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9221E+03     1.9038E+01     1.0839E+02     O        1878

 BOND    =      559.0110  ANGLE   =      256.2098  DIHED      =       -1.1884
 VDWAALS =     2849.0791  EEL     =    -6722.4697  HBOND      =        0.0000
 1-4 VDW =        6.8361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5762
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59220982E+04 RMS= 0.190381E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.9119E+01     9.4107E+01     O         309

 BOND    =      554.5928  ANGLE   =      279.7831  DIHED      =       -0.1911
 VDWAALS =     2890.9324  EEL     =    -6704.1824  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2325
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58505948E+04 RMS= 0.191188E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8835E+01     1.0686E+02     O         780

 BOND    =      554.1157  ANGLE   =      240.4021  DIHED      =       -2.4072
 VDWAALS =     2955.0656  EEL     =    -6722.8898  HBOND      =        0.0000
 1-4 VDW =        6.5777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7684
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58609043E+04 RMS= 0.188349E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8978E+01     9.3473E+01     O         963

 BOND    =      559.1366  ANGLE   =      253.0749  DIHED      =       -1.2702
 VDWAALS =     2793.1593  EEL     =    -6642.2546  HBOND      =        0.0000
 1-4 VDW =        8.2404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1101
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58220237E+04 RMS= 0.189776E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.9249E+01     1.0079E+02     O        1737

 BOND    =      573.1667  ANGLE   =      278.3013  DIHED      =       -0.1521
 VDWAALS =     2898.5003  EEL     =    -6736.1594  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.7630
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58555173E+04 RMS= 0.192492E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9023E+01     1.0814E+02     O         813

 BOND    =      562.4004  ANGLE   =      286.0623  DIHED      =       -0.3422
 VDWAALS =     2817.4748  EEL     =    -6670.5643  HBOND      =        0.0000
 1-4 VDW =        7.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6803
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58324987E+04 RMS= 0.190233E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9107E+01     1.2610E+02     O        1083

 BOND    =      566.1499  ANGLE   =      282.1281  DIHED      =       -0.9027
 VDWAALS =     2783.8748  EEL     =    -6613.6273  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7819
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57666499E+04 RMS= 0.191072E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8966E+01     9.7230E+01     O        1797

 BOND    =      565.3173  ANGLE   =      261.0191  DIHED      =       -1.7147
 VDWAALS =     2892.8102  EEL     =    -6698.4676  HBOND      =        0.0000
 1-4 VDW =        9.0463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6838
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58536732E+04 RMS= 0.189662E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8615E+01     7.7668E+01     O         318

 BOND    =      538.3655  ANGLE   =      282.6670  DIHED      =       -1.4490
 VDWAALS =     2821.9086  EEL     =    -6698.8167  HBOND      =        0.0000
 1-4 VDW =        5.5485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7885
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58815645E+04 RMS= 0.186149E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9179E+03     1.8962E+01     1.0735E+02     O        1908

 BOND    =      555.6145  ANGLE   =      281.7300  DIHED      =       -2.3866
 VDWAALS =     2936.8165  EEL     =    -6796.8815  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.7106
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59178836E+04 RMS= 0.189616E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8341E+01     9.0736E+01     O        1779

 BOND    =      531.2139  ANGLE   =      285.9200  DIHED      =       -1.7429
 VDWAALS =     2910.3343  EEL     =    -6764.1191  HBOND      =        0.0000
 1-4 VDW =        7.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.5661
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59283271E+04 RMS= 0.183412E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.9365E+01     1.1734E+02     O         957

 BOND    =      577.8580  ANGLE   =      286.0955  DIHED      =       -3.6015
 VDWAALS =     2879.0398  EEL     =    -6744.7922  HBOND      =        0.0000
 1-4 VDW =       10.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1342
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58789264E+04 RMS= 0.193651E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8942E+01     9.2094E+01     O         981

 BOND    =      565.6913  ANGLE   =      276.5802  DIHED      =       -1.3461
 VDWAALS =     2855.9917  EEL     =    -6714.9486  HBOND      =        0.0000
 1-4 VDW =        4.7335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4519
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58877499E+04 RMS= 0.189423E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8943E+01     1.1447E+02     O          42

 BOND    =      558.5217  ANGLE   =      283.6004  DIHED      =       -0.7954
 VDWAALS =     2788.5759  EEL     =    -6617.9651  HBOND      =        0.0000
 1-4 VDW =        9.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8853
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57959122E+04 RMS= 0.189429E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9077E+03     1.9049E+01     1.0975E+02     O         408

 BOND    =      562.1629  ANGLE   =      281.4767  DIHED      =       -2.8318
 VDWAALS =     2842.0498  EEL     =    -6741.1301  HBOND      =        0.0000
 1-4 VDW =        6.9641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3895
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59076979E+04 RMS= 0.190493E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.7968E+01     9.4955E+01     O        1590

 BOND    =      533.8456  ANGLE   =      265.1964  DIHED      =       -2.1169
 VDWAALS =     2835.2622  EEL     =    -6699.4794  HBOND      =        0.0000
 1-4 VDW =        6.0961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8632
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59150591E+04 RMS= 0.179682E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8803E+01     8.9388E+01     O         618

 BOND    =      552.7699  ANGLE   =      266.8361  DIHED      =       -1.3212
 VDWAALS =     2776.4169  EEL     =    -6630.0180  HBOND      =        0.0000
 1-4 VDW =        6.1747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9639
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58351056E+04 RMS= 0.188029E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8385E+01     9.7982E+01     O        1017

 BOND    =      541.3232  ANGLE   =      267.3535  DIHED      =       -1.0017
 VDWAALS =     2779.4786  EEL     =    -6657.1426  HBOND      =        0.0000
 1-4 VDW =        7.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4030
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58905440E+04 RMS= 0.183851E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.9382E+01     1.0162E+02     H         677

 BOND    =      584.5069  ANGLE   =      280.2391  DIHED      =       -1.0244
 VDWAALS =     2944.0278  EEL     =    -6787.1766  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.5311
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58935685E+04 RMS= 0.193816E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8950E+01     1.4013E+02     O        1161

 BOND    =      564.2155  ANGLE   =      290.0904  DIHED      =       -2.9252
 VDWAALS =     2851.8366  EEL     =    -6733.4656  HBOND      =        0.0000
 1-4 VDW =        5.5026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3033
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58830491E+04 RMS= 0.189501E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9347E+03     1.8639E+01     9.3535E+01     H        1051

 BOND    =      549.3517  ANGLE   =      274.2710  DIHED      =       -2.1241
 VDWAALS =     2880.2159  EEL     =    -6769.6638  HBOND      =        0.0000
 1-4 VDW =        5.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3959
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59346579E+04 RMS= 0.186387E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8486E+01     1.0879E+02     O         327

 BOND    =      529.3937  ANGLE   =      299.8094  DIHED      =       -1.6456
 VDWAALS =     2830.7910  EEL     =    -6681.7319  HBOND      =        0.0000
 1-4 VDW =        5.4593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8838
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58638079E+04 RMS= 0.184861E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.9315E+01     9.7613E+01     O         768

 BOND    =      581.8191  ANGLE   =      266.0797  DIHED      =       -0.6349
 VDWAALS =     2939.0595  EEL     =    -6801.2170  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.6949
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59224067E+04 RMS= 0.193147E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.9211E+01     9.5810E+01     O         393

 BOND    =      567.4129  ANGLE   =      274.7627  DIHED      =       -2.6883
 VDWAALS =     2812.2607  EEL     =    -6691.9536  HBOND      =        0.0000
 1-4 VDW =        6.6678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8729
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58714106E+04 RMS= 0.192110E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9688E+01     1.2045E+02     O         615

 BOND    =      594.4426  ANGLE   =      297.2729  DIHED      =       -0.5307
 VDWAALS =     2899.2266  EEL     =    -6714.5305  HBOND      =        0.0000
 1-4 VDW =        4.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8609
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57975185E+04 RMS= 0.196877E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8558E+01     8.1699E+01     O        1914

 BOND    =      543.2453  ANGLE   =      288.1223  DIHED      =       -0.3009
 VDWAALS =     2904.7451  EEL     =    -6721.3908  HBOND      =        0.0000
 1-4 VDW =        7.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6170
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58550755E+04 RMS= 0.185576E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8393E+01     8.8808E+01     O         714

 BOND    =      523.4747  ANGLE   =      273.2021  DIHED      =       -2.0297
 VDWAALS =     2790.5239  EEL     =    -6673.1677  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2328
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58960569E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8553E+01     1.0095E+02     H        1775

 BOND    =      530.6096  ANGLE   =      237.3996  DIHED      =       -2.7064
 VDWAALS =     2754.1121  EEL     =    -6600.4701  HBOND      =        0.0000
 1-4 VDW =        6.8152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1129
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58813529E+04 RMS= 0.185532E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.9076E+01     9.7162E+01     O        1026

 BOND    =      554.3370  ANGLE   =      272.4371  DIHED      =       -0.9113
 VDWAALS =     2873.2598  EEL     =    -6671.1820  HBOND      =        0.0000
 1-4 VDW =        4.7488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5329
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58058436E+04 RMS= 0.190755E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.9012E+01     1.0492E+02     O         246

 BOND    =      549.9383  ANGLE   =      295.6025  DIHED      =       -1.4633
 VDWAALS =     2804.2873  EEL     =    -6603.0777  HBOND      =        0.0000
 1-4 VDW =        6.9380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1787
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57609537E+04 RMS= 0.190118E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6932E+03     1.8939E+01     8.8148E+01     O          30

 BOND    =      530.6713  ANGLE   =      281.9288  DIHED      =       -2.8566
 VDWAALS =     2734.4532  EEL     =    -6494.6523  HBOND      =        0.0000
 1-4 VDW =        6.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.1506
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.56932297E+04 RMS= 0.189392E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.8835E+01     9.4101E+01     H         548

 BOND    =      564.8100  ANGLE   =      281.5082  DIHED      =       -0.4804
 VDWAALS =     2885.3902  EEL     =    -6669.1930  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1290
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57614239E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7543E+03     1.9013E+01     9.7471E+01     O         990

 BOND    =      547.7814  ANGLE   =      274.1404  DIHED      =       -2.6294
 VDWAALS =     2628.6488  EEL     =    -6480.3893  HBOND      =        0.0000
 1-4 VDW =        6.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3943
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57543240E+04 RMS= 0.190132E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7195E+03     1.9145E+01     8.9040E+01     O         555

 BOND    =      567.5251  ANGLE   =      283.7467  DIHED      =       -1.2778
 VDWAALS =     2702.6220  EEL     =    -6525.0086  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.2813
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57194690E+04 RMS= 0.191450E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.7700E+01     8.8606E+01     O         321

 BOND    =      501.6810  ANGLE   =      260.9427  DIHED      =       -1.0050
 VDWAALS =     2718.3946  EEL     =    -6597.8891  HBOND      =        0.0000
 1-4 VDW =        5.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4692
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59134582E+04 RMS= 0.176997E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8426E+01     9.5144E+01     O         426

 BOND    =      528.5751  ANGLE   =      266.1407  DIHED      =       -0.5214
 VDWAALS =     2840.0100  EEL     =    -6657.6899  HBOND      =        0.0000
 1-4 VDW =        7.6240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1306
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58269921E+04 RMS= 0.184261E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8473E+01     9.5977E+01     O        1275

 BOND    =      530.2624  ANGLE   =      257.0368  DIHED      =       -1.3976
 VDWAALS =     2806.3370  EEL     =    -6595.0019  HBOND      =        0.0000
 1-4 VDW =        6.3537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9051
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58093148E+04 RMS= 0.184728E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8432E+01     1.0271E+02     O         354

 BOND    =      523.2238  ANGLE   =      265.4738  DIHED      =       -1.0644
 VDWAALS =     2768.2639  EEL     =    -6631.2071  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2558
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58676690E+04 RMS= 0.184319E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9057E+01     9.4609E+01     O         189

 BOND    =      566.7482  ANGLE   =      265.5944  DIHED      =       -0.8338
 VDWAALS =     2735.1642  EEL     =    -6631.1362  HBOND      =        0.0000
 1-4 VDW =        8.3251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8667
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58590048E+04 RMS= 0.190572E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8179E+01     1.2691E+02     O         888

 BOND    =      513.6854  ANGLE   =      283.0802  DIHED      =       -3.1451
 VDWAALS =     2789.0324  EEL     =    -6629.7027  HBOND      =        0.0000
 1-4 VDW =        7.0355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6657
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58566800E+04 RMS= 0.181789E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.9366E+01     1.4486E+02     O        1911

 BOND    =      557.2396  ANGLE   =      266.7189  DIHED      =       -1.8791
 VDWAALS =     2777.2010  EEL     =    -6645.6298  HBOND      =        0.0000
 1-4 VDW =        8.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2382
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58513790E+04 RMS= 0.193661E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8499E+01     1.0960E+02     O         855

 BOND    =      541.9104  ANGLE   =      276.5996  DIHED      =       -1.1478
 VDWAALS =     2750.1072  EEL     =    -6607.9213  HBOND      =        0.0000
 1-4 VDW =        6.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9963
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58318679E+04 RMS= 0.184988E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.9072E+01     8.7229E+01     O         333

 BOND    =      569.2633  ANGLE   =      280.9249  DIHED      =       -1.5856
 VDWAALS =     2826.6400  EEL     =    -6700.7959  HBOND      =        0.0000
 1-4 VDW =        5.5164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7196
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58557567E+04 RMS= 0.190723E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.9185E+01     9.2865E+01     O        1923

 BOND    =      584.8577  ANGLE   =      280.3199  DIHED      =       -1.1168
 VDWAALS =     2810.4533  EEL     =    -6685.8562  HBOND      =        0.0000
 1-4 VDW =        6.0349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1596
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58324668E+04 RMS= 0.191847E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8355E+01     9.1910E+01     H        1303

 BOND    =      518.5206  ANGLE   =      283.2324  DIHED      =        0.2241
 VDWAALS =     2864.8246  EEL     =    -6663.4274  HBOND      =        0.0000
 1-4 VDW =        6.9642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9738
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58396353E+04 RMS= 0.183545E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8631E+01     8.5913E+01     H        1409

 BOND    =      541.9370  ANGLE   =      273.1951  DIHED      =       -2.2285
 VDWAALS =     2675.0069  EEL     =    -6528.7870  HBOND      =        0.0000
 1-4 VDW =        5.2137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4602
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58011229E+04 RMS= 0.186313E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8948E+01     1.0887E+02     H        1247

 BOND    =      555.3715  ANGLE   =      261.7240  DIHED      =       -2.4044
 VDWAALS =     2873.5734  EEL     =    -6660.7105  HBOND      =        0.0000
 1-4 VDW =        7.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8982
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58282935E+04 RMS= 0.189484E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8432E+01     9.1437E+01     O         462

 BOND    =      530.4994  ANGLE   =      270.9575  DIHED      =        0.7462
 VDWAALS =     2861.3208  EEL     =    -6677.6111  HBOND      =        0.0000
 1-4 VDW =        6.2615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1069
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58599327E+04 RMS= 0.184325E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8635E+01     9.4229E+01     O         348

 BOND    =      560.8254  ANGLE   =      295.5289  DIHED      =       -1.4626
 VDWAALS =     2818.3300  EEL     =    -6639.1483  HBOND      =        0.0000
 1-4 VDW =        6.0959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4203
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57912509E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9000E+01     9.8431E+01     O          36

 BOND    =      570.2189  ANGLE   =      277.0535  DIHED      =       -0.1500
 VDWAALS =     2826.4312  EEL     =    -6689.5380  HBOND      =        0.0000
 1-4 VDW =        7.2182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2748
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58370411E+04 RMS= 0.190005E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8743E+01     8.8786E+01     O         192

 BOND    =      561.1122  ANGLE   =      273.3566  DIHED      =       -0.9262
 VDWAALS =     2884.3899  EEL     =    -6740.5690  HBOND      =        0.0000
 1-4 VDW =        8.5041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6142
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58807466E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8817E+01     1.0562E+02     O         567

 BOND    =      562.2652  ANGLE   =      272.5145  DIHED      =       -0.8606
 VDWAALS =     2897.5376  EEL     =    -6702.5274  HBOND      =        0.0000
 1-4 VDW =        5.4826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2841
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58478721E+04 RMS= 0.188165E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9309E+03     1.8313E+01     8.8289E+01     O         918

 BOND    =      518.5613  ANGLE   =      269.4414  DIHED      =       -1.3037
 VDWAALS =     2825.8090  EEL     =    -6702.4729  HBOND      =        0.0000
 1-4 VDW =        7.3690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3540
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59309499E+04 RMS= 0.183126E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8975E+03     1.8816E+01     9.9477E+01     O        1029

 BOND    =      545.1297  ANGLE   =      277.7811  DIHED      =       -2.4116
 VDWAALS =     2936.2247  EEL     =    -6771.9933  HBOND      =        0.0000
 1-4 VDW =        8.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1983
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58974650E+04 RMS= 0.188161E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.9095E+01     9.2255E+01     O         435

 BOND    =      556.6745  ANGLE   =      266.1038  DIHED      =       -0.3933
 VDWAALS =     2884.8870  EEL     =    -6704.3618  HBOND      =        0.0000
 1-4 VDW =        6.5878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0771
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58825793E+04 RMS= 0.190946E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8901E+01     1.3631E+02     O        1962

 BOND    =      563.6150  ANGLE   =      245.7080  DIHED      =       -1.9687
 VDWAALS =     2803.7097  EEL     =    -6627.8927  HBOND      =        0.0000
 1-4 VDW =        5.4235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6938
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58360991E+04 RMS= 0.189013E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9086E+01     1.2509E+02     O        1236

 BOND    =      568.1838  ANGLE   =      252.9611  DIHED      =       -1.1066
 VDWAALS =     2741.3835  EEL     =    -6615.7517  HBOND      =        0.0000
 1-4 VDW =        6.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0268
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58397233E+04 RMS= 0.190857E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8777E+01     9.2073E+01     O         291

 BOND    =      562.1432  ANGLE   =      297.0020  DIHED      =        0.9470
 VDWAALS =     2785.6566  EEL     =    -6621.9763  HBOND      =        0.0000
 1-4 VDW =        5.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7231
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58074294E+04 RMS= 0.187772E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8459E+01     9.6556E+01     O         858

 BOND    =      542.9252  ANGLE   =      284.3898  DIHED      =        0.2040
 VDWAALS =     2789.6538  EEL     =    -6652.2028  HBOND      =        0.0000
 1-4 VDW =       10.1858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2205
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58290647E+04 RMS= 0.184591E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9010E+01     1.1297E+02     O        1980

 BOND    =      537.6454  ANGLE   =      283.9278  DIHED      =       -2.0459
 VDWAALS =     2828.9044  EEL     =    -6616.4535  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8827
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57628584E+04 RMS= 0.190098E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8828E+01     8.6295E+01     O         291

 BOND    =      554.1661  ANGLE   =      288.4079  DIHED      =       -2.6297
 VDWAALS =     2796.3787  EEL     =    -6623.0873  HBOND      =        0.0000
 1-4 VDW =        6.0437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5816
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57943023E+04 RMS= 0.188279E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8896E+01     1.0455E+02     O        1872

 BOND    =      566.1976  ANGLE   =      276.8959  DIHED      =       -1.4588
 VDWAALS =     2898.0827  EEL     =    -6684.1813  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6613
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58141480E+04 RMS= 0.188956E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8287E+01     9.5094E+01     O        1203

 BOND    =      540.2648  ANGLE   =      264.5460  DIHED      =       -0.5476
 VDWAALS =     2756.0166  EEL     =    -6640.5120  HBOND      =        0.0000
 1-4 VDW =        7.6014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0274
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58616584E+04 RMS= 0.182874E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8813E+01     1.0460E+02     O         771

 BOND    =      513.8437  ANGLE   =      295.0709  DIHED      =       -1.2614
 VDWAALS =     2787.4193  EEL     =    -6591.6447  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.1076
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57686591E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8561E+01     9.0225E+01     C           1

 BOND    =      519.5155  ANGLE   =      279.7482  DIHED      =       -2.1106
 VDWAALS =     2828.3633  EEL     =    -6641.2416  HBOND      =        0.0000
 1-4 VDW =        6.7436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4616
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58344432E+04 RMS= 0.185606E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8525E+01     8.9525E+01     O         939

 BOND    =      501.3904  ANGLE   =      289.9873  DIHED      =       -2.5532
 VDWAALS =     2771.8941  EEL     =    -6623.3982  HBOND      =        0.0000
 1-4 VDW =        6.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3421
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58518340E+04 RMS= 0.185248E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8938E+01     1.0281E+02     C           2

 BOND    =      557.1043  ANGLE   =      254.0867  DIHED      =       -3.7145
 VDWAALS =     2757.4515  EEL     =    -6581.6148  HBOND      =        0.0000
 1-4 VDW =        7.1760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8271
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57993379E+04 RMS= 0.189378E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7501E+03     1.9579E+01     9.7681E+01     O        1293

 BOND    =      590.3263  ANGLE   =      295.3973  DIHED      =        1.9447
 VDWAALS =     2780.5513  EEL     =    -6619.7643  HBOND      =        0.0000
 1-4 VDW =        7.9928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5549
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57501069E+04 RMS= 0.195792E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8837E+01     9.4777E+01     O        1029

 BOND    =      557.3602  ANGLE   =      250.5363  DIHED      =        0.5020
 VDWAALS =     2877.5609  EEL     =    -6678.1245  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4517
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58407192E+04 RMS= 0.188373E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8528E+01     9.5902E+01     O         609

 BOND    =      542.0427  ANGLE   =      252.9332  DIHED      =        0.0405
 VDWAALS =     2907.1775  EEL     =    -6704.2348  HBOND      =        0.0000
 1-4 VDW =        5.7525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1543
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58724427E+04 RMS= 0.185285E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8565E+01     9.0021E+01     H        1228

 BOND    =      520.4650  ANGLE   =      288.5474  DIHED      =       -1.4572
 VDWAALS =     2875.4006  EEL     =    -6707.9038  HBOND      =        0.0000
 1-4 VDW =        6.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8892
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58696091E+04 RMS= 0.185651E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9427E+01     1.1145E+02     O        1734

 BOND    =      575.9025  ANGLE   =      269.0687  DIHED      =       -3.1062
 VDWAALS =     2855.1657  EEL     =    -6706.0754  HBOND      =        0.0000
 1-4 VDW =        8.4217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7855
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58354085E+04 RMS= 0.194267E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8840E+01     9.0411E+01     H         155

 BOND    =      555.6162  ANGLE   =      254.1248  DIHED      =       -0.4646
 VDWAALS =     2870.7732  EEL     =    -6685.0612  HBOND      =        0.0000
 1-4 VDW =        8.5488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4941
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58519569E+04 RMS= 0.188405E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8985E+01     1.0234E+02     O        1344

 BOND    =      549.0043  ANGLE   =      251.8896  DIHED      =        0.5143
 VDWAALS =     2922.8485  EEL     =    -6696.1972  HBOND      =        0.0000
 1-4 VDW =        5.6269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1262
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58394398E+04 RMS= 0.189847E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.9615E+01     1.1859E+02     O        1584

 BOND    =      561.4102  ANGLE   =      296.5471  DIHED      =       -1.3755
 VDWAALS =     2950.2583  EEL     =    -6783.7198  HBOND      =        0.0000
 1-4 VDW =        7.6111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.1356
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58784042E+04 RMS= 0.196150E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9600E+01     1.1984E+02     O         570

 BOND    =      609.4945  ANGLE   =      254.6112  DIHED      =       -2.2302
 VDWAALS =     2828.1909  EEL     =    -6656.5667  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0921
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57927516E+04 RMS= 0.196001E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8762E+01     1.0245E+02     O         552

 BOND    =      542.1915  ANGLE   =      297.9256  DIHED      =       -2.5216
 VDWAALS =     2693.2848  EEL     =    -6604.7235  HBOND      =        0.0000
 1-4 VDW =        5.6500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7449
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.58439383E+04 RMS= 0.187616E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8787E+03     1.8352E+01     1.1432E+02     O         138

 BOND    =      537.8302  ANGLE   =      265.8567  DIHED      =       -3.0430
 VDWAALS =     2875.3886  EEL     =    -6700.9827  HBOND      =        0.0000
 1-4 VDW =        7.5979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3003
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58786527E+04 RMS= 0.183518E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.9281E+01     1.0830E+02     O         954

 BOND    =      587.1657  ANGLE   =      275.9943  DIHED      =       -1.3991
 VDWAALS =     2879.3214  EEL     =    -6726.5918  HBOND      =        0.0000
 1-4 VDW =        8.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.8035
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58688425E+04 RMS= 0.192808E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9027E+01     1.1275E+02     O         291

 BOND    =      560.6659  ANGLE   =      263.6707  DIHED      =       -0.2445
 VDWAALS =     2894.8666  EEL     =    -6662.4641  HBOND      =        0.0000
 1-4 VDW =        4.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8759
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57958274E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.8787E+01     8.9791E+01     O        1233

 BOND    =      542.3150  ANGLE   =      253.6808  DIHED      =       -3.2822
 VDWAALS =     2745.8785  EEL     =    -6573.0222  HBOND      =        0.0000
 1-4 VDW =        7.3606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.8383
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57739078E+04 RMS= 0.187874E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9242E+01     1.0689E+02     O        1818

 BOND    =      558.5530  ANGLE   =      255.4057  DIHED      =       -0.7921
 VDWAALS =     2759.7158  EEL     =    -6565.7481  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3811
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57684550E+04 RMS= 0.192421E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.9155E+01     9.9587E+01     O        1824

 BOND    =      557.4182  ANGLE   =      281.5343  DIHED      =        1.4846
 VDWAALS =     2721.1510  EEL     =    -6603.7909  HBOND      =        0.0000
 1-4 VDW =        7.2882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1268
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.57920414E+04 RMS= 0.191547E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8549E+01     8.7947E+01     O        1956

 BOND    =      545.9661  ANGLE   =      242.8301  DIHED      =        0.2120
 VDWAALS =     2734.1751  EEL     =    -6548.7146  HBOND      =        0.0000
 1-4 VDW =        8.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.0680
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57768841E+04 RMS= 0.185490E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8401E+01     9.8468E+01     O        1386

 BOND    =      525.7492  ANGLE   =      264.5830  DIHED      =       -0.6714
 VDWAALS =     2754.6306  EEL     =    -6590.5611  HBOND      =        0.0000
 1-4 VDW =        7.5691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2694
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58409700E+04 RMS= 0.184006E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.9068E+01     9.4648E+01     O         927

 BOND    =      566.9333  ANGLE   =      270.1960  DIHED      =       -0.6759
 VDWAALS =     2851.7653  EEL     =    -6675.7418  HBOND      =        0.0000
 1-4 VDW =        9.4806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9990
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58380415E+04 RMS= 0.190682E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.9185E+01     9.4429E+01     O        1932

 BOND    =      563.2684  ANGLE   =      250.1429  DIHED      =        0.5281
 VDWAALS =     2800.9919  EEL     =    -6662.8498  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8198
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58634092E+04 RMS= 0.191852E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8661E+01     9.4990E+01     C           2

 BOND    =      549.6943  ANGLE   =      258.5777  DIHED      =       -0.0677
 VDWAALS =     2726.3062  EEL     =    -6601.2561  HBOND      =        0.0000
 1-4 VDW =        7.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6831
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58525724E+04 RMS= 0.186605E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8865E+01     9.3944E+01     H         440

 BOND    =      533.0441  ANGLE   =      286.8025  DIHED      =       -0.2496
 VDWAALS =     2734.8310  EEL     =    -6601.7637  HBOND      =        0.0000
 1-4 VDW =        7.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7814
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58234984E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8919E+01     1.0556E+02     O        1881

 BOND    =      578.4817  ANGLE   =      277.4683  DIHED      =       -0.4131
 VDWAALS =     2753.3210  EEL     =    -6640.1254  HBOND      =        0.0000
 1-4 VDW =        7.3995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6009
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58574690E+04 RMS= 0.189185E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8690E+01     1.0692E+02     O         507

 BOND    =      547.0058  ANGLE   =      266.4267  DIHED      =       -2.8007
 VDWAALS =     2879.8075  EEL     =    -6744.5584  HBOND      =        0.0000
 1-4 VDW =        6.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4684
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59217078E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.9054E+01     1.1418E+02     O        1776

 BOND    =      551.8052  ANGLE   =      275.8781  DIHED      =        0.6594
 VDWAALS =     2853.7181  EEL     =    -6695.6019  HBOND      =        0.0000
 1-4 VDW =        8.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9517
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58607131E+04 RMS= 0.190542E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8352E+01     8.9062E+01     O        1257

 BOND    =      542.9597  ANGLE   =      272.5205  DIHED      =       -3.0445
 VDWAALS =     2917.4453  EEL     =    -6730.8271  HBOND      =        0.0000
 1-4 VDW =        8.2221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.7041
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58964282E+04 RMS= 0.183519E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9274E+01     8.7541E+01     O        1758

 BOND    =      581.6312  ANGLE   =      248.9508  DIHED      =       -1.1941
 VDWAALS =     2864.2605  EEL     =    -6654.9397  HBOND      =        0.0000
 1-4 VDW =        8.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3754
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58273622E+04 RMS= 0.192735E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8735E+01     8.8891E+01     O        1968

 BOND    =      548.8812  ANGLE   =      291.9439  DIHED      =       -1.0501
 VDWAALS =     2738.2953  EEL     =    -6638.6742  HBOND      =        0.0000
 1-4 VDW =        5.9356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6014
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58652696E+04 RMS= 0.187348E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8707E+01     1.0099E+02     O         759

 BOND    =      550.8332  ANGLE   =      280.1914  DIHED      =       -0.2757
 VDWAALS =     2819.1445  EEL     =    -6644.0977  HBOND      =        0.0000
 1-4 VDW =        6.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0117
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58073423E+04 RMS= 0.187070E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8394E+01     1.1682E+02     O        1113

 BOND    =      531.0996  ANGLE   =      266.1104  DIHED      =       -2.0881
 VDWAALS =     2878.0829  EEL     =    -6709.5801  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6418
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58884891E+04 RMS= 0.183938E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8772E+01     9.1251E+01     O         777

 BOND    =      541.2658  ANGLE   =      250.9052  DIHED      =        1.3324
 VDWAALS =     2754.5114  EEL     =    -6621.6726  HBOND      =        0.0000
 1-4 VDW =        7.5608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9430
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58820399E+04 RMS= 0.187718E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.8896E+01     9.9088E+01     O         807

 BOND    =      535.1436  ANGLE   =      267.9288  DIHED      =       -1.1768
 VDWAALS =     2774.0855  EEL     =    -6656.4046  HBOND      =        0.0000
 1-4 VDW =        6.8693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4900
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59090442E+04 RMS= 0.188957E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8683E+01     1.1959E+02     O        1377

 BOND    =      563.4894  ANGLE   =      254.0399  DIHED      =        0.9871
 VDWAALS =     2838.4659  EEL     =    -6708.2814  HBOND      =        0.0000
 1-4 VDW =        5.9940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3396
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58816446E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9276E+01     1.0657E+02     O         222

 BOND    =      567.6241  ANGLE   =      272.0581  DIHED      =       -2.1107
 VDWAALS =     2829.6901  EEL     =    -6661.6422  HBOND      =        0.0000
 1-4 VDW =        7.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8145
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58172807E+04 RMS= 0.192764E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8543E+01     1.0505E+02     O         639

 BOND    =      545.3755  ANGLE   =      265.1559  DIHED      =        0.0296
 VDWAALS =     2866.6760  EEL     =    -6667.4640  HBOND      =        0.0000
 1-4 VDW =        7.0904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0811
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58332176E+04 RMS= 0.185427E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8910E+01     9.5749E+01     H        1777

 BOND    =      565.3831  ANGLE   =      258.1907  DIHED      =       -0.6581
 VDWAALS =     2904.0400  EEL     =    -6718.0009  HBOND      =        0.0000
 1-4 VDW =        8.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6347
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58330651E+04 RMS= 0.189101E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8819E+03     1.8983E+01     9.8387E+01     O         171

 BOND    =      581.7178  ANGLE   =      278.1937  DIHED      =       -0.8697
 VDWAALS =     2981.0072  EEL     =    -6783.9909  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2945.5427
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58819115E+04 RMS= 0.189826E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.9226E+01     1.0225E+02     O         801

 BOND    =      576.1730  ANGLE   =      288.3606  DIHED      =        0.8369
 VDWAALS =     2921.3078  EEL     =    -6783.7123  HBOND      =        0.0000
 1-4 VDW =        8.7095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2892
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58646138E+04 RMS= 0.192260E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8972E+01     9.8557E+01     O        1284

 BOND    =      562.2590  ANGLE   =      269.6631  DIHED      =       -0.9935
 VDWAALS =     2853.1608  EEL     =    -6672.7292  HBOND      =        0.0000
 1-4 VDW =        7.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7559
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58283172E+04 RMS= 0.189718E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8255E+03     1.9344E+01     1.1553E+02     H         779

 BOND    =      584.4222  ANGLE   =      270.1455  DIHED      =        3.3248
 VDWAALS =     2939.3623  EEL     =    -6733.5487  HBOND      =        0.0000
 1-4 VDW =        5.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7658
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58254786E+04 RMS= 0.193444E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9246E+01     1.0592E+02     O        1764

 BOND    =      574.3144  ANGLE   =      259.1272  DIHED      =       -2.7001
 VDWAALS =     2833.5737  EEL     =    -6677.9319  HBOND      =        0.0000
 1-4 VDW =        7.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1312
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58385767E+04 RMS= 0.192461E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.9330E+01     1.3201E+02     H        1561

 BOND    =      573.6280  ANGLE   =      273.1855  DIHED      =       -1.7104
 VDWAALS =     2859.3267  EEL     =    -6691.2263  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9433
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58285372E+04 RMS= 0.193302E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.8655E+01     1.0514E+02     O         117

 BOND    =      542.6097  ANGLE   =      282.6035  DIHED      =        2.3148
 VDWAALS =     2820.7144  EEL     =    -6602.2745  HBOND      =        0.0000
 1-4 VDW =        7.8689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1320
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57682952E+04 RMS= 0.186554E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8952E+01     8.9835E+01     H        1300

 BOND    =      563.1665  ANGLE   =      269.2286  DIHED      =        0.9145
 VDWAALS =     2755.5143  EEL     =    -6587.0324  HBOND      =        0.0000
 1-4 VDW =        6.8824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8218
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57851479E+04 RMS= 0.189517E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8774E+01     9.1884E+01     O         402

 BOND    =      536.7665  ANGLE   =      249.2007  DIHED      =       -0.0395
 VDWAALS =     2780.3353  EEL     =    -6564.6803  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8098
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57824368E+04 RMS= 0.187735E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7485E+03     1.8187E+01     1.1498E+02     O         522

 BOND    =      512.6445  ANGLE   =      277.6311  DIHED      =        2.6646
 VDWAALS =     2737.2669  EEL     =    -6536.8376  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.4156
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57484712E+04 RMS= 0.181867E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8626E+01     8.5233E+01     H         730

 BOND    =      553.9703  ANGLE   =      254.4253  DIHED      =       -2.6624
 VDWAALS =     2872.0181  EEL     =    -6681.6567  HBOND      =        0.0000
 1-4 VDW =        6.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5986
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58580425E+04 RMS= 0.186265E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7519E+03     1.8549E+01     8.4096E+01     O        1758

 BOND    =      535.6390  ANGLE   =      261.9144  DIHED      =       -2.9957
 VDWAALS =     2795.4799  EEL     =    -6555.9745  HBOND      =        0.0000
 1-4 VDW =        7.1996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2055
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57519429E+04 RMS= 0.185492E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8740E+01     9.0880E+01     O         969

 BOND    =      558.2198  ANGLE   =      258.6037  DIHED      =       -2.3943
 VDWAALS =     2908.2027  EEL     =    -6718.3988  HBOND      =        0.0000
 1-4 VDW =        6.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2994
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58546936E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8482E+01     8.5862E+01     H        1498

 BOND    =      520.3730  ANGLE   =      290.0732  DIHED      =       -3.1318
 VDWAALS =     2679.6532  EEL     =    -6568.8742  HBOND      =        0.0000
 1-4 VDW =        7.7575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2479
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58463970E+04 RMS= 0.184819E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8651E+01     9.6677E+01     O        1449

 BOND    =      534.3939  ANGLE   =      271.1704  DIHED      =       -1.8601
 VDWAALS =     2832.7818  EEL     =    -6647.7705  HBOND      =        0.0000
 1-4 VDW =        8.1342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.4710
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58416212E+04 RMS= 0.186507E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9101E+01     8.8686E+01     H         485

 BOND    =      561.0644  ANGLE   =      279.0530  DIHED      =       -1.0673
 VDWAALS =     2791.4397  EEL     =    -6602.8980  HBOND      =        0.0000
 1-4 VDW =        7.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4213
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57700867E+04 RMS= 0.191015E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.9753E+01     1.1024E+02     O         744

 BOND    =      587.0435  ANGLE   =      304.5771  DIHED      =       -2.9175
 VDWAALS =     2763.3686  EEL     =    -6616.0155  HBOND      =        0.0000
 1-4 VDW =        7.1120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1758
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57660075E+04 RMS= 0.197529E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8623E+01     1.1920E+02     O         243

 BOND    =      524.4087  ANGLE   =      268.9257  DIHED      =       -0.9614
 VDWAALS =     2863.0248  EEL     =    -6662.7963  HBOND      =        0.0000
 1-4 VDW =        8.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9780
 Dipole convergence: rms =  0.856E-05 iters =  17.00
minimization completed, ENE= -.58202709E+04 RMS= 0.186227E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8188E+01     1.0247E+02     O         150

 BOND    =      514.6280  ANGLE   =      292.1100  DIHED      =       -2.8446
 VDWAALS =     2895.8888  EEL     =    -6686.9681  HBOND      =        0.0000
 1-4 VDW =        5.5324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4830
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58281367E+04 RMS= 0.181880E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9050E+01     1.2125E+02     O         861

 BOND    =      547.0215  ANGLE   =      282.3630  DIHED      =       -0.5576
 VDWAALS =     2850.1170  EEL     =    -6662.8784  HBOND      =        0.0000
 1-4 VDW =        6.2200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9278
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58106424E+04 RMS= 0.190504E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.8757E+01     9.4927E+01     O        1830

 BOND    =      549.8034  ANGLE   =      257.4354  DIHED      =       -0.8405
 VDWAALS =     2864.8277  EEL     =    -6734.4726  HBOND      =        0.0000
 1-4 VDW =        8.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6096
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58945195E+04 RMS= 0.187569E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9169E+01     1.2060E+02     O         492

 BOND    =      562.9612  ANGLE   =      266.1682  DIHED      =       -1.4942
 VDWAALS =     2836.1229  EEL     =    -6666.8731  HBOND      =        0.0000
 1-4 VDW =        7.2935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3897
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58182112E+04 RMS= 0.191689E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8955E+01     8.6745E+01     O        1404

 BOND    =      565.1010  ANGLE   =      267.4508  DIHED      =       -2.0084
 VDWAALS =     2850.2996  EEL     =    -6664.6762  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0186
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58017274E+04 RMS= 0.189549E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8874E+01     1.0236E+02     O         687

 BOND    =      552.8969  ANGLE   =      292.6301  DIHED      =       -2.5403
 VDWAALS =     2785.2692  EEL     =    -6672.5726  HBOND      =        0.0000
 1-4 VDW =        5.3720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6593
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58636040E+04 RMS= 0.188738E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.9072E+01     1.0936E+02     O         648

 BOND    =      538.8837  ANGLE   =      271.0608  DIHED      =       -2.6358
 VDWAALS =     2761.4989  EEL     =    -6646.3486  HBOND      =        0.0000
 1-4 VDW =        5.9421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3612
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58899599E+04 RMS= 0.190718E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.9026E+01     8.5899E+01     H        1504

 BOND    =      559.1021  ANGLE   =      292.1104  DIHED      =       -0.1492
 VDWAALS =     2936.0726  EEL     =    -6750.3124  HBOND      =        0.0000
 1-4 VDW =        6.2561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.1485
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58580690E+04 RMS= 0.190262E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.9005E+01     1.0825E+02     O        1962

 BOND    =      564.0856  ANGLE   =      274.0335  DIHED      =       -1.7960
 VDWAALS =     2890.7223  EEL     =    -6704.9210  HBOND      =        0.0000
 1-4 VDW =        6.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7886
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58344538E+04 RMS= 0.190051E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8725E+01     1.0304E+02     O         372

 BOND    =      551.5233  ANGLE   =      272.2401  DIHED      =       -2.5848
 VDWAALS =     2814.6629  EEL     =    -6610.4561  HBOND      =        0.0000
 1-4 VDW =        7.4822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6097
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57977421E+04 RMS= 0.187251E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8843E+01     1.0416E+02     C           7

 BOND    =      531.6733  ANGLE   =      292.3193  DIHED      =       -3.9100
 VDWAALS =     2896.6280  EEL     =    -6737.6047  HBOND      =        0.0000
 1-4 VDW =        7.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4868
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58698324E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8815E+03     1.8364E+01     9.6926E+01     O         300

 BOND    =      535.5634  ANGLE   =      250.3592  DIHED      =       -0.2053
 VDWAALS =     2787.1736  EEL     =    -6634.7970  HBOND      =        0.0000
 1-4 VDW =        7.4391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9977
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58814647E+04 RMS= 0.183636E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8928E+01     1.2487E+02     O         243

 BOND    =      554.9036  ANGLE   =      262.7224  DIHED      =       -1.1937
 VDWAALS =     2873.1802  EEL     =    -6707.2345  HBOND      =        0.0000
 1-4 VDW =        7.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5862
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58522908E+04 RMS= 0.189280E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8921E+01     1.0337E+02     O        1206

 BOND    =      566.7459  ANGLE   =      267.2685  DIHED      =       -1.8799
 VDWAALS =     2802.1089  EEL     =    -6638.7122  HBOND      =        0.0000
 1-4 VDW =        9.6514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7950
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57936125E+04 RMS= 0.189206E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.9076E+01     9.3074E+01     O         981

 BOND    =      573.6183  ANGLE   =      252.6656  DIHED      =       -1.6411
 VDWAALS =     2778.8367  EEL     =    -6590.7856  HBOND      =        0.0000
 1-4 VDW =        7.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3292
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57664235E+04 RMS= 0.190763E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8906E+01     1.0124E+02     O        1251

 BOND    =      540.3132  ANGLE   =      270.1286  DIHED      =       -2.2710
 VDWAALS =     2815.2848  EEL     =    -6635.2765  HBOND      =        0.0000
 1-4 VDW =        7.5656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5393
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58377948E+04 RMS= 0.189060E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9087E+03     1.8698E+01     1.0160E+02     O        1278

 BOND    =      539.1489  ANGLE   =      259.1329  DIHED      =       -4.2037
 VDWAALS =     2797.0902  EEL     =    -6670.1078  HBOND      =        0.0000
 1-4 VDW =        6.8646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6099
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59086849E+04 RMS= 0.186983E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9374E+03     1.8715E+01     9.6837E+01     O         846

 BOND    =      557.1206  ANGLE   =      268.6192  DIHED      =       -2.0175
 VDWAALS =     2860.5199  EEL     =    -6741.3677  HBOND      =        0.0000
 1-4 VDW =        6.0611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3326
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59373971E+04 RMS= 0.187148E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.8170E+01     9.3225E+01     O         744

 BOND    =      519.2618  ANGLE   =      234.7651  DIHED      =       -0.4896
 VDWAALS =     2897.7747  EEL     =    -6690.2533  HBOND      =        0.0000
 1-4 VDW =        6.8938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3984
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59074459E+04 RMS= 0.181702E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8710E+01     1.0334E+02     H        1025

 BOND    =      543.6744  ANGLE   =      250.3708  DIHED      =       -1.0881
 VDWAALS =     2812.2943  EEL     =    -6627.5472  HBOND      =        0.0000
 1-4 VDW =        6.3736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6562
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58455785E+04 RMS= 0.187103E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8861E+01     1.0305E+02     O         945

 BOND    =      552.5148  ANGLE   =      310.9274  DIHED      =       -2.6222
 VDWAALS =     2945.3259  EEL     =    -6732.9274  HBOND      =        0.0000
 1-4 VDW =        6.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3672
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58165484E+04 RMS= 0.188612E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8975E+01     1.3207E+02     O         852

 BOND    =      539.2517  ANGLE   =      256.7027  DIHED      =       -3.4306
 VDWAALS =     2798.2227  EEL     =    -6595.8955  HBOND      =        0.0000
 1-4 VDW =        7.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8073
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57824044E+04 RMS= 0.189752E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.9149E+01     9.7068E+01     C           2

 BOND    =      580.0927  ANGLE   =      283.2296  DIHED      =       -1.4603
 VDWAALS =     2815.1123  EEL     =    -6647.9477  HBOND      =        0.0000
 1-4 VDW =        6.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0024
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57906404E+04 RMS= 0.191491E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.9186E+01     9.3718E+01     H        1352

 BOND    =      577.6312  ANGLE   =      280.7259  DIHED      =       -0.3593
 VDWAALS =     2740.6507  EEL     =    -6567.9025  HBOND      =        0.0000
 1-4 VDW =        8.5003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3785
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57541322E+04 RMS= 0.191857E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8771E+01     1.1528E+02     O        1209

 BOND    =      536.9271  ANGLE   =      291.9716  DIHED      =        0.4661
 VDWAALS =     2720.5589  EEL     =    -6581.0871  HBOND      =        0.0000
 1-4 VDW =        7.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8712
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57978338E+04 RMS= 0.187706E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8379E+01     9.9085E+01     O        1413

 BOND    =      519.2438  ANGLE   =      266.8044  DIHED      =        1.4885
 VDWAALS =     2824.6569  EEL     =    -6628.6125  HBOND      =        0.0000
 1-4 VDW =        5.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8544
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58343435E+04 RMS= 0.183793E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8596E+01     1.1084E+02     O        1704

 BOND    =      541.6326  ANGLE   =      284.3158  DIHED      =       -1.0245
 VDWAALS =     3024.3979  EEL     =    -6746.0167  HBOND      =        0.0000
 1-4 VDW =        6.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.4861
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58194027E+04 RMS= 0.185959E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8327E+01     1.1351E+02     O         561

 BOND    =      526.9738  ANGLE   =      269.6532  DIHED      =       -2.6567
 VDWAALS =     2815.8435  EEL     =    -6635.5312  HBOND      =        0.0000
 1-4 VDW =        5.0446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0970
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58457697E+04 RMS= 0.183274E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8278E+01     8.7349E+01     O        1995

 BOND    =      527.0210  ANGLE   =      248.4131  DIHED      =       -1.6921
 VDWAALS =     2825.7688  EEL     =    -6672.3999  HBOND      =        0.0000
 1-4 VDW =        6.7258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7342
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58768974E+04 RMS= 0.182777E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8696E+03     1.8627E+01     8.0569E+01     H         215

 BOND    =      554.3859  ANGLE   =      276.3283  DIHED      =       -2.3794
 VDWAALS =     2877.0225  EEL     =    -6714.9763  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7137
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58696373E+04 RMS= 0.186268E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8497E+01     8.0431E+01     O         681

 BOND    =      533.7225  ANGLE   =      251.6018  DIHED      =       -0.8666
 VDWAALS =     2806.2467  EEL     =    -6637.5539  HBOND      =        0.0000
 1-4 VDW =        8.0659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5309
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58633146E+04 RMS= 0.184974E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8750E+01     1.1716E+02     H         748

 BOND    =      560.1443  ANGLE   =      241.9417  DIHED      =       -2.5937
 VDWAALS =     2742.3017  EEL     =    -6601.4477  HBOND      =        0.0000
 1-4 VDW =        7.3331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6614
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58399820E+04 RMS= 0.187497E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9212E+01     1.2871E+02     O         693

 BOND    =      572.5261  ANGLE   =      253.2961  DIHED      =       -1.3436
 VDWAALS =     2898.9168  EEL     =    -6716.6184  HBOND      =        0.0000
 1-4 VDW =        3.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0435
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58423223E+04 RMS= 0.192120E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.8969E+01     9.9924E+01     H        1325

 BOND    =      573.0731  ANGLE   =      255.9410  DIHED      =       -0.6155
 VDWAALS =     2902.7869  EEL     =    -6701.7126  HBOND      =        0.0000
 1-4 VDW =        7.7718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.6702
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58764255E+04 RMS= 0.189691E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9177E+03     1.8743E+01     8.4407E+01     H        1777

 BOND    =      555.1571  ANGLE   =      275.7917  DIHED      =       -2.2374
 VDWAALS =     3041.3126  EEL     =    -6833.3827  HBOND      =        0.0000
 1-4 VDW =        4.9741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2959.2676
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.59176521E+04 RMS= 0.187431E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8940E+01     9.5465E+01     H         275

 BOND    =      546.8070  ANGLE   =      262.9241  DIHED      =       -1.3870
 VDWAALS =     2721.6846  EEL     =    -6595.8507  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4006
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58199453E+04 RMS= 0.189398E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.8719E+01     1.0540E+02     O        1455

 BOND    =      554.5973  ANGLE   =      258.7375  DIHED      =        0.2178
 VDWAALS =     2877.1540  EEL     =    -6696.7635  HBOND      =        0.0000
 1-4 VDW =        4.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5686
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58570542E+04 RMS= 0.187194E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8909E+01     1.2732E+02     H        1126

 BOND    =      563.7547  ANGLE   =      265.5146  DIHED      =        0.0666
 VDWAALS =     2716.6825  EEL     =    -6593.1933  HBOND      =        0.0000
 1-4 VDW =        6.5586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.6674
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58142836E+04 RMS= 0.189094E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9131E+01     9.1253E+01     O         870

 BOND    =      562.2425  ANGLE   =      290.4060  DIHED      =       -1.9354
 VDWAALS =     2842.6453  EEL     =    -6677.3512  HBOND      =        0.0000
 1-4 VDW =        7.7757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0580
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58522749E+04 RMS= 0.191313E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8422E+01     1.0467E+02     O        1641

 BOND    =      537.0782  ANGLE   =      289.9862  DIHED      =       -0.2691
 VDWAALS =     2826.5169  EEL     =    -6715.4009  HBOND      =        0.0000
 1-4 VDW =        7.8630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2365
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58894621E+04 RMS= 0.184223E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9521E+01     1.0238E+02     H         214

 BOND    =      605.4969  ANGLE   =      263.5657  DIHED      =        0.2313
 VDWAALS =     2810.2509  EEL     =    -6689.5189  HBOND      =        0.0000
 1-4 VDW =        7.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7459
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58158038E+04 RMS= 0.195214E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8437E+01     9.6832E+01     O        1050

 BOND    =      547.5124  ANGLE   =      248.5032  DIHED      =       -1.7755
 VDWAALS =     2699.3910  EEL     =    -6575.2396  HBOND      =        0.0000
 1-4 VDW =        7.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1320
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58327153E+04 RMS= 0.184372E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8431E+01     8.7957E+01     O        1524

 BOND    =      519.9259  ANGLE   =      282.5580  DIHED      =       -0.6012
 VDWAALS =     2863.3282  EEL     =    -6662.4061  HBOND      =        0.0000
 1-4 VDW =        7.0225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5118
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58026845E+04 RMS= 0.184313E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8513E+01     8.9992E+01     O         441

 BOND    =      545.4031  ANGLE   =      248.4585  DIHED      =       -0.2694
 VDWAALS =     2784.3136  EEL     =    -6604.9175  HBOND      =        0.0000
 1-4 VDW =        4.9534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3635
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58304218E+04 RMS= 0.185130E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8587E+01     1.3976E+02     O         804

 BOND    =      536.8219  ANGLE   =      262.0790  DIHED      =       -2.1194
 VDWAALS =     2794.6643  EEL     =    -6666.2547  HBOND      =        0.0000
 1-4 VDW =        7.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7667
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58919005E+04 RMS= 0.185865E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8890E+01     1.1523E+02     O        1620

 BOND    =      547.8975  ANGLE   =      269.6057  DIHED      =       -2.5717
 VDWAALS =     2859.5616  EEL     =    -6644.0484  HBOND      =        0.0000
 1-4 VDW =        8.3730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3728
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58195552E+04 RMS= 0.188901E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8582E+01     9.3970E+01     O         294

 BOND    =      523.9760  ANGLE   =      276.3493  DIHED      =       -3.5286
 VDWAALS =     2826.3127  EEL     =    -6677.0559  HBOND      =        0.0000
 1-4 VDW =        8.5061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3104
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58787508E+04 RMS= 0.185817E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8008E+01     1.0182E+02     O          39

 BOND    =      525.4316  ANGLE   =      245.3854  DIHED      =       -0.4431
 VDWAALS =     2853.6838  EEL     =    -6644.1628  HBOND      =        0.0000
 1-4 VDW =        5.3760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7356
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58414648E+04 RMS= 0.180075E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8312E+01     1.2234E+02     O        1785

 BOND    =      532.5362  ANGLE   =      264.2603  DIHED      =       -4.3564
 VDWAALS =     2834.9450  EEL     =    -6685.8379  HBOND      =        0.0000
 1-4 VDW =        7.2013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3441
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58855956E+04 RMS= 0.183123E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8616E+01     9.7178E+01     H        1336

 BOND    =      552.2825  ANGLE   =      269.3180  DIHED      =        0.1707
 VDWAALS =     2815.5428  EEL     =    -6677.9463  HBOND      =        0.0000
 1-4 VDW =        6.2775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8935
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58652483E+04 RMS= 0.186158E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8870E+03     1.8375E+01     9.7197E+01     O        1197

 BOND    =      531.4024  ANGLE   =      275.4091  DIHED      =       -2.8585
 VDWAALS =     2921.7114  EEL     =    -6743.9065  HBOND      =        0.0000
 1-4 VDW =        7.2171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.9402
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58869653E+04 RMS= 0.183748E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9088E+01     1.1875E+02     O         627

 BOND    =      568.3833  ANGLE   =      276.9237  DIHED      =       -3.0878
 VDWAALS =     2887.4605  EEL     =    -6726.0650  HBOND      =        0.0000
 1-4 VDW =        6.6252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6986
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58334587E+04 RMS= 0.190878E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9872E+01     1.2812E+02     O        1326

 BOND    =      601.7933  ANGLE   =      244.5426  DIHED      =       -3.6652
 VDWAALS =     2890.2851  EEL     =    -6712.9411  HBOND      =        0.0000
 1-4 VDW =        9.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6382
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58531238E+04 RMS= 0.198720E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8735E+01     1.1373E+02     O          93

 BOND    =      568.0461  ANGLE   =      250.3226  DIHED      =       -3.0629
 VDWAALS =     2802.8660  EEL     =    -6682.8448  HBOND      =        0.0000
 1-4 VDW =        4.9010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8220
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59005941E+04 RMS= 0.187352E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9424E+03     1.8620E+01     1.1263E+02     O         657

 BOND    =      539.9897  ANGLE   =      279.1167  DIHED      =       -2.5122
 VDWAALS =     2755.8918  EEL     =    -6689.5284  HBOND      =        0.0000
 1-4 VDW =        6.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5383
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59423987E+04 RMS= 0.186201E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8560E+03     1.8979E+01     1.0645E+02     H          34

 BOND    =      561.6141  ANGLE   =      267.9039  DIHED      =        0.5109
 VDWAALS =     2792.3997  EEL     =    -6663.7372  HBOND      =        0.0000
 1-4 VDW =        6.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5091
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58559736E+04 RMS= 0.189786E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.9140E+01     8.3353E+01     H         614

 BOND    =      570.5655  ANGLE   =      276.5825  DIHED      =       -2.8186
 VDWAALS =     2802.6426  EEL     =    -6626.4701  HBOND      =        0.0000
 1-4 VDW =        5.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2316
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57891577E+04 RMS= 0.191402E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8785E+01     8.6842E+01     O        1950

 BOND    =      541.1005  ANGLE   =      269.6979  DIHED      =       -3.6949
 VDWAALS =     2859.8326  EEL     =    -6687.7523  HBOND      =        0.0000
 1-4 VDW =        5.9222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1073
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58540013E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8642E+01     8.2597E+01     O         453

 BOND    =      524.7416  ANGLE   =      297.2852  DIHED      =        0.8994
 VDWAALS =     2888.6485  EEL     =    -6713.8039  HBOND      =        0.0000
 1-4 VDW =        7.8203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5675
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58629763E+04 RMS= 0.186418E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8341E+01     8.9098E+01     O        1206

 BOND    =      528.3856  ANGLE   =      271.7411  DIHED      =        0.5162
 VDWAALS =     2737.5730  EEL     =    -6564.5697  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3973
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57827801E+04 RMS= 0.183406E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8657E+01     1.0057E+02     O         291

 BOND    =      544.5866  ANGLE   =      279.2282  DIHED      =       -0.2761
 VDWAALS =     2772.3124  EEL     =    -6604.0352  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8665
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57733869E+04 RMS= 0.186565E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8732E+01     8.9625E+01     H        1216

 BOND    =      544.5433  ANGLE   =      254.6233  DIHED      =        0.5495
 VDWAALS =     2829.9772  EEL     =    -6650.9752  HBOND      =        0.0000
 1-4 VDW =        6.8800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6292
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58400311E+04 RMS= 0.187322E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.8780E+01     1.0425E+02     O        1059

 BOND    =      554.3451  ANGLE   =      263.7072  DIHED      =        1.5586
 VDWAALS =     2892.7681  EEL     =    -6722.9020  HBOND      =        0.0000
 1-4 VDW =        5.5340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4755
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58444646E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8311E+01     1.0632E+02     O         681

 BOND    =      534.6580  ANGLE   =      272.3634  DIHED      =       -3.0666
 VDWAALS =     2852.5550  EEL     =    -6677.1934  HBOND      =        0.0000
 1-4 VDW =        8.5058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1923
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58663700E+04 RMS= 0.183110E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8771E+01     1.0622E+02     O         462

 BOND    =      561.3477  ANGLE   =      268.0836  DIHED      =       -2.1183
 VDWAALS =     2854.3665  EEL     =    -6685.2694  HBOND      =        0.0000
 1-4 VDW =        7.5754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6849
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58326995E+04 RMS= 0.187705E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8848E+03     1.8232E+01     1.0597E+02     O        1749

 BOND    =      536.3478  ANGLE   =      259.3555  DIHED      =       -3.0840
 VDWAALS =     2930.6419  EEL     =    -6730.8468  HBOND      =        0.0000
 1-4 VDW =        9.3635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.5278
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58847500E+04 RMS= 0.182324E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9296E+01     1.1303E+02     C          10

 BOND    =      589.1450  ANGLE   =      259.2238  DIHED      =       -2.1574
 VDWAALS =     2818.5172  EEL     =    -6678.1156  HBOND      =        0.0000
 1-4 VDW =        8.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8229
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58470308E+04 RMS= 0.192961E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.9162E+01     9.1646E+01     O         306

 BOND    =      564.7924  ANGLE   =      282.3534  DIHED      =       -1.8204
 VDWAALS =     2824.9626  EEL     =    -6666.5448  HBOND      =        0.0000
 1-4 VDW =        7.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0451
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58451847E+04 RMS= 0.191620E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9204E+03     1.7925E+01     8.1094E+01     O        1362

 BOND    =      510.3611  ANGLE   =      252.1816  DIHED      =       -3.0664
 VDWAALS =     2787.3502  EEL     =    -6654.0816  HBOND      =        0.0000
 1-4 VDW =        7.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8498
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59203799E+04 RMS= 0.179254E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8566E+03     1.8824E+01     1.2163E+02     O         330

 BOND    =      558.1050  ANGLE   =      269.0649  DIHED      =       -3.8777
 VDWAALS =     2746.1239  EEL     =    -6627.1014  HBOND      =        0.0000
 1-4 VDW =        5.8539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7296
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58565609E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8256E+01     9.4170E+01     O         300

 BOND    =      532.0691  ANGLE   =      273.1452  DIHED      =       -2.7887
 VDWAALS =     2799.5129  EEL     =    -6677.3909  HBOND      =        0.0000
 1-4 VDW =        5.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7479
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58829234E+04 RMS= 0.182558E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8571E+01     1.0178E+02     O         423

 BOND    =      546.6169  ANGLE   =      260.6159  DIHED      =       -1.9310
 VDWAALS =     2794.2889  EEL     =    -6631.2262  HBOND      =        0.0000
 1-4 VDW =        7.2131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2041
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58276265E+04 RMS= 0.185706E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.8653E+01     9.1917E+01     O         159

 BOND    =      551.3330  ANGLE   =      270.8077  DIHED      =       -2.6234
 VDWAALS =     2801.6341  EEL     =    -6654.0382  HBOND      =        0.0000
 1-4 VDW =        5.9560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2391
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58541699E+04 RMS= 0.186535E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8857E+01     9.9618E+01     H         811

 BOND    =      531.0959  ANGLE   =      284.1237  DIHED      =       -1.6415
 VDWAALS =     2913.9811  EEL     =    -6695.2094  HBOND      =        0.0000
 1-4 VDW =        7.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9575
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58183896E+04 RMS= 0.188574E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8944E+01     9.4100E+01     O        1899

 BOND    =      557.7798  ANGLE   =      262.7711  DIHED      =       -2.3618
 VDWAALS =     2793.0498  EEL     =    -6626.6762  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3314
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58197154E+04 RMS= 0.189442E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8380E+01     1.1442E+02     O         255

 BOND    =      526.6354  ANGLE   =      270.7296  DIHED      =       -2.7233
 VDWAALS =     2777.0778  EEL     =    -6603.5066  HBOND      =        0.0000
 1-4 VDW =        8.4330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1753
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58295294E+04 RMS= 0.183803E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8365E+01     1.0771E+02     O          87

 BOND    =      540.2623  ANGLE   =      272.7137  DIHED      =        2.2970
 VDWAALS =     2887.9582  EEL     =    -6704.1826  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6897
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58468254E+04 RMS= 0.183650E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8635E+01     9.8717E+01     O        1611

 BOND    =      527.4746  ANGLE   =      293.2993  DIHED      =       -1.2805
 VDWAALS =     2785.2579  EEL     =    -6603.6331  HBOND      =        0.0000
 1-4 VDW =        5.8292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5343
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57925868E+04 RMS= 0.186346E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8551E+01     9.9757E+01     H         488

 BOND    =      520.5340  ANGLE   =      292.4119  DIHED      =       -0.9711
 VDWAALS =     2852.6891  EEL     =    -6676.3691  HBOND      =        0.0000
 1-4 VDW =        6.7312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3885
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58343625E+04 RMS= 0.185513E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.7977E+01     8.5719E+01     O        1179

 BOND    =      531.2885  ANGLE   =      255.0314  DIHED      =       -0.1547
 VDWAALS =     2771.3448  EEL     =    -6604.4491  HBOND      =        0.0000
 1-4 VDW =        7.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2904
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58512542E+04 RMS= 0.179771E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.8779E+01     9.1984E+01     O         408

 BOND    =      550.9362  ANGLE   =      282.3259  DIHED      =        0.9443
 VDWAALS =     2781.3672  EEL     =    -6670.8477  HBOND      =        0.0000
 1-4 VDW =        6.6348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1938
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58798330E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8475E+01     8.6829E+01     O         330

 BOND    =      532.0039  ANGLE   =      273.0539  DIHED      =       -1.9674
 VDWAALS =     2744.1730  EEL     =    -6611.5774  HBOND      =        0.0000
 1-4 VDW =        7.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0227
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58347218E+04 RMS= 0.184751E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8967E+01     8.6985E+01     O          54

 BOND    =      562.9395  ANGLE   =      250.3685  DIHED      =       -2.9577
 VDWAALS =     2798.3050  EEL     =    -6618.6628  HBOND      =        0.0000
 1-4 VDW =        4.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0209
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58325514E+04 RMS= 0.189667E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8145E+01     9.5485E+01     O         288

 BOND    =      497.2535  ANGLE   =      289.2137  DIHED      =       -1.2904
 VDWAALS =     2682.3081  EEL     =    -6508.5087  HBOND      =        0.0000
 1-4 VDW =        8.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.2590
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57877885E+04 RMS= 0.181453E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8633E+01     1.2522E+02     O         264

 BOND    =      553.0731  ANGLE   =      256.2705  DIHED      =       -3.3269
 VDWAALS =     2886.6832  EEL     =    -6713.6993  HBOND      =        0.0000
 1-4 VDW =        6.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.8660
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58856647E+04 RMS= 0.186334E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9114E+01     8.5956E+01     O        1926

 BOND    =      555.1075  ANGLE   =      281.2483  DIHED      =       -0.7608
 VDWAALS =     2862.7130  EEL     =    -6637.3097  HBOND      =        0.0000
 1-4 VDW =        8.9567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5427
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57725876E+04 RMS= 0.191141E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9075E+01     1.1089E+02     O        1950

 BOND    =      568.2542  ANGLE   =      265.2248  DIHED      =       -2.0585
 VDWAALS =     2847.2977  EEL     =    -6657.7100  HBOND      =        0.0000
 1-4 VDW =        7.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2213
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58007643E+04 RMS= 0.190754E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8762E+01     9.0234E+01     O         993

 BOND    =      529.9604  ANGLE   =      298.2670  DIHED      =       -1.8656
 VDWAALS =     2834.2343  EEL     =    -6694.7534  HBOND      =        0.0000
 1-4 VDW =        8.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4265
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58732316E+04 RMS= 0.187620E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8850E+03     1.8634E+01     1.0070E+02     O         333

 BOND    =      529.5520  ANGLE   =      298.2793  DIHED      =        1.0854
 VDWAALS =     2815.4599  EEL     =    -6688.6836  HBOND      =        0.0000
 1-4 VDW =        7.1872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8640
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58849837E+04 RMS= 0.186335E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.8129E+01     9.4088E+01     O        1518

 BOND    =      516.5099  ANGLE   =      297.0185  DIHED      =       -1.2883
 VDWAALS =     2791.6437  EEL     =    -6633.3518  HBOND      =        0.0000
 1-4 VDW =        7.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8543
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58766528E+04 RMS= 0.181290E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8682E+01     8.8674E+01     O         585

 BOND    =      538.7896  ANGLE   =      276.4262  DIHED      =       -2.1797
 VDWAALS =     2784.7445  EEL     =    -6607.9462  HBOND      =        0.0000
 1-4 VDW =        5.5418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7767
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58384005E+04 RMS= 0.186815E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.9144E+01     1.1843E+02     O         189

 BOND    =      573.3697  ANGLE   =      283.6727  DIHED      =       -1.8797
 VDWAALS =     2823.3684  EEL     =    -6678.6000  HBOND      =        0.0000
 1-4 VDW =        5.8695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6035
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58338029E+04 RMS= 0.191435E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8907E+01     1.2669E+02     O         873

 BOND    =      539.9610  ANGLE   =      274.2884  DIHED      =       -2.0958
 VDWAALS =     2790.1968  EEL     =    -6649.6556  HBOND      =        0.0000
 1-4 VDW =        7.4450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1603
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58500204E+04 RMS= 0.189069E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8710E+01     8.6119E+01     O        1755

 BOND    =      558.1810  ANGLE   =      270.3605  DIHED      =       -2.7535
 VDWAALS =     2753.6126  EEL     =    -6604.9823  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8967
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58320410E+04 RMS= 0.187099E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8401E+01     1.0590E+02     O        1104

 BOND    =      540.8398  ANGLE   =      266.5289  DIHED      =       -2.9835
 VDWAALS =     2745.7024  EEL     =    -6554.0959  HBOND      =        0.0000
 1-4 VDW =        8.0587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2179
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57731675E+04 RMS= 0.184013E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8521E+01     1.1563E+02     O        1266

 BOND    =      549.8210  ANGLE   =      252.9469  DIHED      =       -0.2403
 VDWAALS =     2945.8436  EEL     =    -6711.6636  HBOND      =        0.0000
 1-4 VDW =        5.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5572
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58275323E+04 RMS= 0.185207E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.9418E+01     1.0108E+02     C           8

 BOND    =      590.1484  ANGLE   =      286.2482  DIHED      =       -0.7504
 VDWAALS =     2816.3116  EEL     =    -6672.8216  HBOND      =        0.0000
 1-4 VDW =        6.2937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0139
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58135839E+04 RMS= 0.194181E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8697E+01     9.2594E+01     O          66

 BOND    =      553.2555  ANGLE   =      263.3543  DIHED      =       -1.9533
 VDWAALS =     2832.1582  EEL     =    -6636.8155  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3708
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57961457E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8168E+03     1.8824E+01     9.6553E+01     H         463

 BOND    =      566.1384  ANGLE   =      272.6622  DIHED      =       -0.6652
 VDWAALS =     2810.9506  EEL     =    -6650.3160  HBOND      =        0.0000
 1-4 VDW =        5.7801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3685
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58168183E+04 RMS= 0.188245E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.9280E+01     1.0454E+02     H        1520

 BOND    =      567.7486  ANGLE   =      271.6582  DIHED      =        0.3112
 VDWAALS =     2704.4362  EEL     =    -6536.6652  HBOND      =        0.0000
 1-4 VDW =        8.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7682
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57540585E+04 RMS= 0.192802E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7273E+03     1.8484E+01     1.0007E+02     O        1914

 BOND    =      540.5899  ANGLE   =      256.9301  DIHED      =        1.8327
 VDWAALS =     2683.3915  EEL     =    -6498.5640  HBOND      =        0.0000
 1-4 VDW =        7.2123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.6558
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57272633E+04 RMS= 0.184842E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8968E+01     9.4146E+01     O         657

 BOND    =      566.0589  ANGLE   =      276.4449  DIHED      =        2.0966
 VDWAALS =     2776.1172  EEL     =    -6603.5617  HBOND      =        0.0000
 1-4 VDW =        6.9351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2621
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57781711E+04 RMS= 0.189681E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.8730E+01     9.5034E+01     H        1964

 BOND    =      540.4382  ANGLE   =      254.0937  DIHED      =       -0.8261
 VDWAALS =     2771.5934  EEL     =    -6557.5049  HBOND      =        0.0000
 1-4 VDW =        6.4323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3450
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57771183E+04 RMS= 0.187301E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7443E+03     1.8386E+01     9.5786E+01     H        1037

 BOND    =      530.2553  ANGLE   =      278.8228  DIHED      =       -0.8611
 VDWAALS =     2857.9256  EEL     =    -6615.0517  HBOND      =        0.0000
 1-4 VDW =        6.3927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7996
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57443159E+04 RMS= 0.183863E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.9424E+01     1.1736E+02     O        1620

 BOND    =      556.6350  ANGLE   =      296.6713  DIHED      =       -0.5997
 VDWAALS =     2817.7895  EEL     =    -6665.8358  HBOND      =        0.0000
 1-4 VDW =        4.1458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5331
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58237269E+04 RMS= 0.194239E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8565E+01     1.1023E+02     O        1533

 BOND    =      530.4639  ANGLE   =      288.1498  DIHED      =       -1.4992
 VDWAALS =     2714.5673  EEL     =    -6557.3204  HBOND      =        0.0000
 1-4 VDW =        7.1711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5040
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57989714E+04 RMS= 0.185649E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.8712E+01     8.7526E+01     O         201

 BOND    =      543.0922  ANGLE   =      275.1211  DIHED      =       -1.1196
 VDWAALS =     2768.2243  EEL     =    -6558.6117  HBOND      =        0.0000
 1-4 VDW =        6.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8797
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57668530E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7836E+03     1.8974E+01     9.5327E+01     O        1248

 BOND    =      554.1270  ANGLE   =      280.2480  DIHED      =       -0.9192
 VDWAALS =     2727.9598  EEL     =    -6563.6555  HBOND      =        0.0000
 1-4 VDW =        5.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0863
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57836362E+04 RMS= 0.189738E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9171E+01     9.6909E+01     O        1221

 BOND    =      574.2988  ANGLE   =      272.4971  DIHED      =       -3.6373
 VDWAALS =     2804.0266  EEL     =    -6633.8419  HBOND      =        0.0000
 1-4 VDW =        5.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8533
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58119469E+04 RMS= 0.191706E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8521E+01     9.8837E+01     O         747

 BOND    =      534.6706  ANGLE   =      259.6863  DIHED      =        0.6467
 VDWAALS =     2844.1610  EEL     =    -6649.3079  HBOND      =        0.0000
 1-4 VDW =        7.3609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3368
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58371192E+04 RMS= 0.185213E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.9141E+01     9.7860E+01     O         138

 BOND    =      572.8113  ANGLE   =      268.1718  DIHED      =       -0.8171
 VDWAALS =     2819.4053  EEL     =    -6607.9285  HBOND      =        0.0000
 1-4 VDW =        6.6785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7013
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57833800E+04 RMS= 0.191413E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8629E+01     9.3373E+01     C           4

 BOND    =      543.4220  ANGLE   =      267.2691  DIHED      =        0.5209
 VDWAALS =     2806.0654  EEL     =    -6651.8978  HBOND      =        0.0000
 1-4 VDW =        6.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1899
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58593273E+04 RMS= 0.186294E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9522E+03     1.8622E+01     9.0949E+01     O         843

 BOND    =      522.2847  ANGLE   =      266.2920  DIHED      =        0.5242
 VDWAALS =     2854.5452  EEL     =    -6727.4396  HBOND      =        0.0000
 1-4 VDW =        6.1790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5452
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59521597E+04 RMS= 0.186221E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9284E+03     1.8373E+01     9.4104E+01     O         522

 BOND    =      524.0768  ANGLE   =      293.7933  DIHED      =       -2.0934
 VDWAALS =     2872.2056  EEL     =    -6745.1713  HBOND      =        0.0000
 1-4 VDW =        5.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8509
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59284461E+04 RMS= 0.183732E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8865E+01     9.1903E+01     O        1653

 BOND    =      553.5382  ANGLE   =      269.2319  DIHED      =       -2.2641
 VDWAALS =     2790.2313  EEL     =    -6634.3130  HBOND      =        0.0000
 1-4 VDW =        8.3797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3812
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58275772E+04 RMS= 0.188646E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9218E+03     1.8329E+01     9.3181E+01     O        1455

 BOND    =      558.1147  ANGLE   =      243.6716  DIHED      =       -2.3938
 VDWAALS =     2806.3816  EEL     =    -6708.5652  HBOND      =        0.0000
 1-4 VDW =        6.4961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4793
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59217742E+04 RMS= 0.183294E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.9042E+01     9.3857E+01     O        1521

 BOND    =      556.3544  ANGLE   =      273.6527  DIHED      =       -0.5603
 VDWAALS =     2967.7003  EEL     =    -6780.7065  HBOND      =        0.0000
 1-4 VDW =        6.9280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.4795
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58921110E+04 RMS= 0.190423E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8845E+01     9.7803E+01     O        1992

 BOND    =      533.1195  ANGLE   =      296.1446  DIHED      =       -1.4022
 VDWAALS =     2890.5948  EEL     =    -6734.5578  HBOND      =        0.0000
 1-4 VDW =        6.6968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.3011
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58827055E+04 RMS= 0.188454E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9326E+01     1.0091E+02     H         754

 BOND    =      571.5194  ANGLE   =      270.6726  DIHED      =       -0.7954
 VDWAALS =     2903.5459  EEL     =    -6714.9816  HBOND      =        0.0000
 1-4 VDW =        4.5595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.6677
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58691472E+04 RMS= 0.193255E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.9301E+01     9.7271E+01     O        1731

 BOND    =      583.6843  ANGLE   =      281.4533  DIHED      =       -0.5830
 VDWAALS =     2844.1971  EEL     =    -6662.6294  HBOND      =        0.0000
 1-4 VDW =        5.8826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0132
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57910083E+04 RMS= 0.193007E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8976E+01     1.0487E+02     O         702

 BOND    =      570.3690  ANGLE   =      299.8827  DIHED      =       -1.9900
 VDWAALS =     2817.6715  EEL     =    -6728.5704  HBOND      =        0.0000
 1-4 VDW =        7.7118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2323
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58981577E+04 RMS= 0.189762E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9094E+03     1.8543E+01     1.0902E+02     O        1275

 BOND    =      553.8446  ANGLE   =      267.2081  DIHED      =       -1.8889
 VDWAALS =     2820.0530  EEL     =    -6701.1880  HBOND      =        0.0000
 1-4 VDW =        7.5083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9258
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59093886E+04 RMS= 0.185434E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.9338E+01     9.4676E+01     H        1426

 BOND    =      549.3727  ANGLE   =      299.8236  DIHED      =       -2.1605
 VDWAALS =     2812.7378  EEL     =    -6688.5548  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7103
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58958102E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8547E+01     8.9680E+01     O         522

 BOND    =      549.4766  ANGLE   =      288.1436  DIHED      =       -2.2727
 VDWAALS =     2897.1080  EEL     =    -6740.3795  HBOND      =        0.0000
 1-4 VDW =        6.0882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.5088
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58813445E+04 RMS= 0.185473E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8731E+01     8.8668E+01     O        1974

 BOND    =      562.3170  ANGLE   =      262.3324  DIHED      =       -2.5993
 VDWAALS =     2826.4698  EEL     =    -6698.2829  HBOND      =        0.0000
 1-4 VDW =        6.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5476
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58908430E+04 RMS= 0.187305E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8531E+01     7.8938E+01     O        1437

 BOND    =      549.4101  ANGLE   =      256.3142  DIHED      =       -2.3929
 VDWAALS =     2858.2156  EEL     =    -6677.3850  HBOND      =        0.0000
 1-4 VDW =        5.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4576
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58607231E+04 RMS= 0.185313E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8852E+01     9.8399E+01     O        1182

 BOND    =      550.3003  ANGLE   =      255.0156  DIHED      =       -3.4226
 VDWAALS =     2804.4739  EEL     =    -6634.3784  HBOND      =        0.0000
 1-4 VDW =        6.4938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6311
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58681486E+04 RMS= 0.188516E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.8726E+01     9.4793E+01     O        1002

 BOND    =      554.2660  ANGLE   =      274.5132  DIHED      =       -0.7970
 VDWAALS =     2903.9200  EEL     =    -6700.0770  HBOND      =        0.0000
 1-4 VDW =        6.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0582
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58311192E+04 RMS= 0.187260E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9198E+01     1.0784E+02     O          63

 BOND    =      565.0088  ANGLE   =      290.7731  DIHED      =       -2.7892
 VDWAALS =     2790.5332  EEL     =    -6642.8443  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2073
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58289771E+04 RMS= 0.191983E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8329E+01     8.7483E+01     O        1542

 BOND    =      550.0290  ANGLE   =      265.5755  DIHED      =       -2.5107
 VDWAALS =     2882.9528  EEL     =    -6684.5183  HBOND      =        0.0000
 1-4 VDW =        6.1883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.8185
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58771019E+04 RMS= 0.183290E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9002E+03     1.9278E+01     8.0979E+01     O        1290

 BOND    =      578.3548  ANGLE   =      286.1186  DIHED      =       -2.5330
 VDWAALS =     2815.1860  EEL     =    -6735.1879  HBOND      =        0.0000
 1-4 VDW =        5.6702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8204
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59002116E+04 RMS= 0.192781E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8819E+01     1.2656E+02     O        1830

 BOND    =      571.4780  ANGLE   =      264.3504  DIHED      =       -0.6152
 VDWAALS =     2875.4856  EEL     =    -6743.4792  HBOND      =        0.0000
 1-4 VDW =        6.1417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7109
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58903496E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8748E+01     8.7485E+01     H         311

 BOND    =      563.0348  ANGLE   =      251.5599  DIHED      =        0.3444
 VDWAALS =     2854.3734  EEL     =    -6661.2677  HBOND      =        0.0000
 1-4 VDW =        7.5566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1514
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57985500E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9061E+01     1.2265E+02     H        1004

 BOND    =      545.5408  ANGLE   =      268.1141  DIHED      =        0.7601
 VDWAALS =     2765.9794  EEL     =    -6609.8104  HBOND      =        0.0000
 1-4 VDW =        6.5724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4895
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58393330E+04 RMS= 0.190611E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8290E+01     9.9925E+01     O         801

 BOND    =      526.0383  ANGLE   =      262.7126  DIHED      =       -2.5932
 VDWAALS =     2863.2283  EEL     =    -6660.1679  HBOND      =        0.0000
 1-4 VDW =        7.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8305
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58708792E+04 RMS= 0.182898E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8633E+01     1.0790E+02     C           8

 BOND    =      548.1353  ANGLE   =      262.3844  DIHED      =       -0.1471
 VDWAALS =     2753.3440  EEL     =    -6622.0327  HBOND      =        0.0000
 1-4 VDW =        8.5513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3181
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58560830E+04 RMS= 0.186329E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9061E+01     9.5457E+01     O         924

 BOND    =      551.8596  ANGLE   =      260.0433  DIHED      =       -1.4321
 VDWAALS =     2795.3550  EEL     =    -6649.9552  HBOND      =        0.0000
 1-4 VDW =        7.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0151
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58433287E+04 RMS= 0.190609E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8523E+01     1.0342E+02     O         999

 BOND    =      543.0103  ANGLE   =      265.7523  DIHED      =       -2.6873
 VDWAALS =     2762.3132  EEL     =    -6612.4206  HBOND      =        0.0000
 1-4 VDW =        6.2568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5795
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58213546E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8588E+01     9.8687E+01     O        1731

 BOND    =      532.6384  ANGLE   =      273.0925  DIHED      =       -2.1827
 VDWAALS =     2817.4580  EEL     =    -6620.2439  HBOND      =        0.0000
 1-4 VDW =        5.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5256
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58398625E+04 RMS= 0.185882E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8662E+01     1.3253E+02     O        1494

 BOND    =      528.1357  ANGLE   =      289.8625  DIHED      =       -2.1815
 VDWAALS =     2823.1421  EEL     =    -6619.0506  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6247
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58138037E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9152E+01     1.0074E+02     H        1790

 BOND    =      556.9622  ANGLE   =      268.9811  DIHED      =        1.4368
 VDWAALS =     2732.9885  EEL     =    -6554.1622  HBOND      =        0.0000
 1-4 VDW =        5.5590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0803
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57963148E+04 RMS= 0.191515E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8746E+01     1.0901E+02     H        1199

 BOND    =      541.7021  ANGLE   =      273.3628  DIHED      =       -2.7456
 VDWAALS =     2795.2346  EEL     =    -6607.5321  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8616
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58160023E+04 RMS= 0.187457E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.8974E+01     9.4268E+01     O        1155

 BOND    =      580.9581  ANGLE   =      246.8210  DIHED      =       -3.3276
 VDWAALS =     2810.6950  EEL     =    -6589.0024  HBOND      =        0.0000
 1-4 VDW =        7.5729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6949
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57629778E+04 RMS= 0.189743E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.9383E+01     8.9411E+01     O         198

 BOND    =      590.8971  ANGLE   =      247.3584  DIHED      =       -1.1947
 VDWAALS =     2752.7204  EEL     =    -6609.1971  HBOND      =        0.0000
 1-4 VDW =        7.9147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6967
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57991979E+04 RMS= 0.193826E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.9026E+01     1.2978E+02     O         480

 BOND    =      552.6114  ANGLE   =      269.5662  DIHED      =       -0.3466
 VDWAALS =     2867.3793  EEL     =    -6674.7325  HBOND      =        0.0000
 1-4 VDW =        8.7823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7073
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58184473E+04 RMS= 0.190257E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8465E+01     1.0369E+02     O          45

 BOND    =      523.9386  ANGLE   =      258.3594  DIHED      =       -0.8777
 VDWAALS =     2778.8808  EEL     =    -6602.0669  HBOND      =        0.0000
 1-4 VDW =        6.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4551
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58259140E+04 RMS= 0.184654E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8996E+01     1.0489E+02     O         312

 BOND    =      552.9283  ANGLE   =      284.1641  DIHED      =       -0.6765
 VDWAALS =     2885.5165  EEL     =    -6684.1296  HBOND      =        0.0000
 1-4 VDW =        5.5230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2158
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58428899E+04 RMS= 0.189957E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.9168E+01     1.3650E+02     O        1233

 BOND    =      565.7208  ANGLE   =      257.0385  DIHED      =       -0.6938
 VDWAALS =     2813.7128  EEL     =    -6665.7740  HBOND      =        0.0000
 1-4 VDW =        6.5358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.9588
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58604188E+04 RMS= 0.191679E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9023E+03     1.8387E+01     8.7986E+01     H         574

 BOND    =      537.7576  ANGLE   =      262.7492  DIHED      =       -1.3863
 VDWAALS =     2759.2296  EEL     =    -6660.8355  HBOND      =        0.0000
 1-4 VDW =        6.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8143
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59023083E+04 RMS= 0.183869E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8889E+01     9.4950E+01     O        1962

 BOND    =      541.0046  ANGLE   =      283.5917  DIHED      =       -1.2753
 VDWAALS =     2922.9932  EEL     =    -6714.6323  HBOND      =        0.0000
 1-4 VDW =        5.4234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1581
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58190528E+04 RMS= 0.188890E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7933E+03     1.8712E+01     9.6098E+01     O        1410

 BOND    =      555.0759  ANGLE   =      255.8559  DIHED      =       -3.0480
 VDWAALS =     2803.8725  EEL     =    -6598.5834  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4297
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57933382E+04 RMS= 0.187118E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9466E+01     1.1992E+02     O         219

 BOND    =      575.6546  ANGLE   =      268.9015  DIHED      =        0.6238
 VDWAALS =     2789.0394  EEL     =    -6640.8613  HBOND      =        0.0000
 1-4 VDW =        7.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1923
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58034821E+04 RMS= 0.194663E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.9474E+01     9.8938E+01     O          81

 BOND    =      595.4831  ANGLE   =      291.6512  DIHED      =       -0.2139
 VDWAALS =     2759.2216  EEL     =    -6619.5832  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2367
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57596835E+04 RMS= 0.194737E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7232E+03     1.9079E+01     8.4452E+01     H        1025

 BOND    =      565.5540  ANGLE   =      292.2544  DIHED      =       -1.0275
 VDWAALS =     2623.5787  EEL     =    -6490.0986  HBOND      =        0.0000
 1-4 VDW =        6.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2719.8859
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57231545E+04 RMS= 0.190793E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8142E+01     1.0424E+02     H        1669

 BOND    =      513.6488  ANGLE   =      255.7969  DIHED      =       -0.8646
 VDWAALS =     2739.0541  EEL     =    -6540.8772  HBOND      =        0.0000
 1-4 VDW =        6.0650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9997
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58191766E+04 RMS= 0.181420E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7799E+03     1.9415E+01     1.2072E+02     C          11

 BOND    =      579.4033  ANGLE   =      270.2262  DIHED      =       -0.0472
 VDWAALS =     2885.9915  EEL     =    -6678.0329  HBOND      =        0.0000
 1-4 VDW =        5.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2256
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57799379E+04 RMS= 0.194153E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8495E+01     8.8459E+01     O        1926

 BOND    =      538.8929  ANGLE   =      256.3508  DIHED      =        1.6544
 VDWAALS =     2880.7311  EEL     =    -6671.3120  HBOND      =        0.0000
 1-4 VDW =        8.2966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6875
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58240737E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.9029E+01     1.0434E+02     O         699

 BOND    =      556.7806  ANGLE   =      262.1723  DIHED      =       -3.1373
 VDWAALS =     2855.6818  EEL     =    -6667.0371  HBOND      =        0.0000
 1-4 VDW =        6.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2912
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58228569E+04 RMS= 0.190286E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8500E+01     1.0334E+02     O          30

 BOND    =      541.8380  ANGLE   =      253.4156  DIHED      =       -3.1291
 VDWAALS =     2858.6723  EEL     =    -6672.0993  HBOND      =        0.0000
 1-4 VDW =        7.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0791
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58597876E+04 RMS= 0.184996E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8565E+03     1.8891E+01     1.1250E+02     H         377

 BOND    =      575.7034  ANGLE   =      244.6413  DIHED      =       -0.2250
 VDWAALS =     2852.5176  EEL     =    -6679.5821  HBOND      =        0.0000
 1-4 VDW =        6.9765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5260
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58564944E+04 RMS= 0.188909E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8177E+01     8.4775E+01     O         207

 BOND    =      512.0822  ANGLE   =      279.8108  DIHED      =       -0.9965
 VDWAALS =     2757.3731  EEL     =    -6628.4715  HBOND      =        0.0000
 1-4 VDW =        7.2423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2890
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58672487E+04 RMS= 0.181770E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8885E+01     1.0146E+02     O         123

 BOND    =      548.3316  ANGLE   =      261.9200  DIHED      =       -1.7914
 VDWAALS =     2805.5768  EEL     =    -6635.0186  HBOND      =        0.0000
 1-4 VDW =        7.3208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2435
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58439042E+04 RMS= 0.188854E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8451E+01     8.6443E+01     O        1641

 BOND    =      528.5510  ANGLE   =      265.6972  DIHED      =       -0.2003
 VDWAALS =     2770.1670  EEL     =    -6652.3942  HBOND      =        0.0000
 1-4 VDW =        6.9568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0388
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59002612E+04 RMS= 0.184506E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8498E+01     9.8585E+01     O        1083

 BOND    =      545.1293  ANGLE   =      272.4801  DIHED      =        0.8792
 VDWAALS =     2787.3320  EEL     =    -6694.9622  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5822
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.59171509E+04 RMS= 0.184978E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8657E+01     1.2354E+02     O        1437

 BOND    =      554.5270  ANGLE   =      280.8011  DIHED      =       -1.1993
 VDWAALS =     2829.9924  EEL     =    -6685.4210  HBOND      =        0.0000
 1-4 VDW =        6.9923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4414
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58607488E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.9099E+01     1.1355E+02     O        1017

 BOND    =      555.7745  ANGLE   =      256.7651  DIHED      =       -0.5324
 VDWAALS =     2929.6683  EEL     =    -6745.2633  HBOND      =        0.0000
 1-4 VDW =        6.5256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.5660
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58916283E+04 RMS= 0.190992E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9654E+01     1.3228E+02     O        1674

 BOND    =      612.6326  ANGLE   =      239.8388  DIHED      =       -0.0885
 VDWAALS =     2843.1723  EEL     =    -6685.4032  HBOND      =        0.0000
 1-4 VDW =        6.4120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5346
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58229705E+04 RMS= 0.196538E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8732E+01     8.9812E+01     O        1821

 BOND    =      554.8145  ANGLE   =      280.3609  DIHED      =       -1.1674
 VDWAALS =     2939.4040  EEL     =    -6792.2945  HBOND      =        0.0000
 1-4 VDW =        9.5784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.7840
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59080880E+04 RMS= 0.187321E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.9390E+01     1.0475E+02     H        1819

 BOND    =      586.5449  ANGLE   =      268.9207  DIHED      =       -2.8041
 VDWAALS =     2842.3824  EEL     =    -6757.7484  HBOND      =        0.0000
 1-4 VDW =        7.3702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7200
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59080545E+04 RMS= 0.193901E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9280E+01     1.0589E+02     C           5

 BOND    =      558.0290  ANGLE   =      287.7166  DIHED      =       -1.0868
 VDWAALS =     2817.8168  EEL     =    -6665.6350  HBOND      =        0.0000
 1-4 VDW =        7.1894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0432
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58230131E+04 RMS= 0.192798E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9157E+03     1.8711E+01     9.2600E+01     O        1386

 BOND    =      540.2793  ANGLE   =      313.7328  DIHED      =       -1.0793
 VDWAALS =     2850.4168  EEL     =    -6730.3848  HBOND      =        0.0000
 1-4 VDW =        7.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.4070
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59156927E+04 RMS= 0.187111E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8882E+01     9.1320E+01     O        1977

 BOND    =      554.3729  ANGLE   =      243.5161  DIHED      =       -0.8928
 VDWAALS =     2864.9876  EEL     =    -6709.0135  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9173
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58899349E+04 RMS= 0.188815E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9315E+03     1.9208E+01     9.5079E+01     O        1740

 BOND    =      582.6003  ANGLE   =      271.2920  DIHED      =       -2.1142
 VDWAALS =     2986.5027  EEL     =    -6844.6125  HBOND      =        0.0000
 1-4 VDW =        7.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.6790
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59314960E+04 RMS= 0.192080E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8775E+03     1.8784E+01     1.0103E+02     O         447

 BOND    =      556.3306  ANGLE   =      238.8249  DIHED      =       -1.3321
 VDWAALS =     2795.1754  EEL     =    -6661.0152  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8147
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58774867E+04 RMS= 0.187837E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8858E+01     1.0694E+02     O        1269

 BOND    =      574.6788  ANGLE   =      252.4844  DIHED      =       -2.6701
 VDWAALS =     2944.3254  EEL     =    -6759.1874  HBOND      =        0.0000
 1-4 VDW =        7.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4878
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58866746E+04 RMS= 0.188578E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.8969E+01     1.2600E+02     H        1421

 BOND    =      550.0219  ANGLE   =      286.7390  DIHED      =       -1.0348
 VDWAALS =     2823.9846  EEL     =    -6661.0111  HBOND      =        0.0000
 1-4 VDW =        5.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6722
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58374749E+04 RMS= 0.189694E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8852E+03     1.9081E+01     1.1636E+02     O        1965

 BOND    =      571.3137  ANGLE   =      258.1346  DIHED      =       -1.0909
 VDWAALS =     2939.0195  EEL     =    -6763.7377  HBOND      =        0.0000
 1-4 VDW =        6.3429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2044
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58852224E+04 RMS= 0.190814E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9090E+01     9.0653E+01     C           5

 BOND    =      564.8650  ANGLE   =      297.5347  DIHED      =       -3.9666
 VDWAALS =     2770.1618  EEL     =    -6668.9324  HBOND      =        0.0000
 1-4 VDW =        7.7082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7515
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58643809E+04 RMS= 0.190902E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9343E+01     1.0967E+02     O         807

 BOND    =      579.6653  ANGLE   =      271.0261  DIHED      =       -2.3518
 VDWAALS =     2808.2105  EEL     =    -6664.7946  HBOND      =        0.0000
 1-4 VDW =        6.5776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1277
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58507946E+04 RMS= 0.193429E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8985E+01     1.0153E+02     O          87

 BOND    =      554.3176  ANGLE   =      254.6457  DIHED      =       -3.4632
 VDWAALS =     2798.0721  EEL     =    -6647.1093  HBOND      =        0.0000
 1-4 VDW =        6.3732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7120
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58858760E+04 RMS= 0.189850E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8685E+01     8.1848E+01     O        1332

 BOND    =      552.8481  ANGLE   =      238.1636  DIHED      =       -1.7441
 VDWAALS =     2909.7815  EEL     =    -6726.1674  HBOND      =        0.0000
 1-4 VDW =        5.7193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6413
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58840404E+04 RMS= 0.186850E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8665E+01     1.0111E+02     O         801

 BOND    =      554.1516  ANGLE   =      271.6806  DIHED      =       -1.6436
 VDWAALS =     2771.8284  EEL     =    -6586.1715  HBOND      =        0.0000
 1-4 VDW =        6.4259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7696
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57784980E+04 RMS= 0.186649E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8944E+01     9.7089E+01     O        1722

 BOND    =      561.4810  ANGLE   =      277.5240  DIHED      =       -1.4655
 VDWAALS =     2663.3189  EEL     =    -6550.7245  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.4845
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.57951452E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.9331E+01     9.5885E+01     O        1977

 BOND    =      585.2300  ANGLE   =      273.2281  DIHED      =        0.5896
 VDWAALS =     2661.5033  EEL     =    -6551.7992  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.9270
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57717133E+04 RMS= 0.193307E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9172E+01     1.0187E+02     H        1661

 BOND    =      555.4965  ANGLE   =      283.3809  DIHED      =        3.1704
 VDWAALS =     2768.1863  EEL     =    -6640.9896  HBOND      =        0.0000
 1-4 VDW =        6.5516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5418
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58187458E+04 RMS= 0.191721E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8738E+01     1.2847E+02     O         585

 BOND    =      548.5227  ANGLE   =      259.6589  DIHED      =       -0.8036
 VDWAALS =     2776.8989  EEL     =    -6577.0269  HBOND      =        0.0000
 1-4 VDW =        5.8566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5031
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57933965E+04 RMS= 0.187378E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9033E+03     1.8085E+01     9.5236E+01     O        1134

 BOND    =      517.3220  ANGLE   =      267.4516  DIHED      =        2.7674
 VDWAALS =     2948.9754  EEL     =    -6754.9946  HBOND      =        0.0000
 1-4 VDW =        9.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1165
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.59032837E+04 RMS= 0.180847E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.9319E+01     1.5402E+02     O        1152

 BOND    =      594.7495  ANGLE   =      276.7198  DIHED      =        0.1643
 VDWAALS =     2799.3897  EEL     =    -6670.1547  HBOND      =        0.0000
 1-4 VDW =        8.1927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7465
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58266852E+04 RMS= 0.193192E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7465E+03     1.9213E+01     9.2362E+01     O         543

 BOND    =      557.7983  ANGLE   =      270.6786  DIHED      =       -1.0360
 VDWAALS =     2781.8338  EEL     =    -6582.5552  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4490
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57464842E+04 RMS= 0.192126E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8288E+01     9.3231E+01     O         132

 BOND    =      535.4555  ANGLE   =      277.0698  DIHED      =       -2.3850
 VDWAALS =     2762.4532  EEL     =    -6594.2971  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2518
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58142846E+04 RMS= 0.182880E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8743E+01     1.1632E+02     H         938

 BOND    =      531.8023  ANGLE   =      283.4441  DIHED      =       -2.1772
 VDWAALS =     2995.7296  EEL     =    -6734.9686  HBOND      =        0.0000
 1-4 VDW =        5.9207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2152
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58024643E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7254E+03     1.8851E+01     9.0870E+01     O         786

 BOND    =      552.1870  ANGLE   =      273.0992  DIHED      =       -1.0502
 VDWAALS =     2708.1680  EEL     =    -6505.8035  HBOND      =        0.0000
 1-4 VDW =        6.7015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6723
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57253704E+04 RMS= 0.188513E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8796E+01     1.1296E+02     H         901

 BOND    =      538.8788  ANGLE   =      276.2134  DIHED      =       -1.0335
 VDWAALS =     2785.0127  EEL     =    -6602.9723  HBOND      =        0.0000
 1-4 VDW =        7.5186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5026
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57768849E+04 RMS= 0.187956E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8590E+01     8.5029E+01     O         660

 BOND    =      538.1121  ANGLE   =      286.6417  DIHED      =       -0.3080
 VDWAALS =     2797.3147  EEL     =    -6629.7590  HBOND      =        0.0000
 1-4 VDW =        7.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5053
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58127323E+04 RMS= 0.185902E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8658E+01     1.2809E+02     O        1665

 BOND    =      539.7025  ANGLE   =      246.8412  DIHED      =       -1.0011
 VDWAALS =     2753.3438  EEL     =    -6598.8521  HBOND      =        0.0000
 1-4 VDW =        8.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5978
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58593146E+04 RMS= 0.186578E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8603E+01     9.3245E+01     O         552

 BOND    =      555.2869  ANGLE   =      256.5286  DIHED      =       -0.9695
 VDWAALS =     2906.9059  EEL     =    -6698.6544  HBOND      =        0.0000
 1-4 VDW =        6.9025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5087
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58585087E+04 RMS= 0.186027E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8825E+01     9.2897E+01     O         315

 BOND    =      558.9865  ANGLE   =      268.8940  DIHED      =        0.2807
 VDWAALS =     2772.9286  EEL     =    -6631.1138  HBOND      =        0.0000
 1-4 VDW =        7.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1101
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58407900E+04 RMS= 0.188253E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8695E+01     1.1198E+02     O         975

 BOND    =      545.9887  ANGLE   =      254.9202  DIHED      =       -3.2581
 VDWAALS =     2791.5459  EEL     =    -6597.8483  HBOND      =        0.0000
 1-4 VDW =        7.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.9441
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57822773E+04 RMS= 0.186947E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8957E+01     1.1218E+02     O         699

 BOND    =      566.5299  ANGLE   =      259.9878  DIHED      =       -0.6887
 VDWAALS =     2894.1684  EEL     =    -6731.9629  HBOND      =        0.0000
 1-4 VDW =        7.1018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9241
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58687878E+04 RMS= 0.189572E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8719E+01     1.0507E+02     O        1899

 BOND    =      564.9942  ANGLE   =      250.9593  DIHED      =       -1.8828
 VDWAALS =     2840.4693  EEL     =    -6667.1322  HBOND      =        0.0000
 1-4 VDW =        6.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5148
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58337237E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8851E+01     9.4441E+01     O         831

 BOND    =      551.3648  ANGLE   =      245.7139  DIHED      =       -3.8795
 VDWAALS =     2841.5264  EEL     =    -6634.7093  HBOND      =        0.0000
 1-4 VDW =        7.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2457
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58290294E+04 RMS= 0.188510E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8473E+01     9.2301E+01     O        1779

 BOND    =      541.6230  ANGLE   =      273.0103  DIHED      =       -2.2937
 VDWAALS =     2835.7158  EEL     =    -6673.7915  HBOND      =        0.0000
 1-4 VDW =        4.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.8472
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58593423E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8927E+01     9.7308E+01     O        1578

 BOND    =      542.8813  ANGLE   =      265.1695  DIHED      =       -2.6899
 VDWAALS =     2812.0260  EEL     =    -6608.7047  HBOND      =        0.0000
 1-4 VDW =        7.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1484
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58088758E+04 RMS= 0.189275E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8594E+01     9.5818E+01     O        1389

 BOND    =      546.3665  ANGLE   =      250.7667  DIHED      =        0.4544
 VDWAALS =     2802.4367  EEL     =    -6638.7152  HBOND      =        0.0000
 1-4 VDW =        4.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1268
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58631486E+04 RMS= 0.185939E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.9160E+01     9.0295E+01     O        1572

 BOND    =      591.7626  ANGLE   =      243.3751  DIHED      =       -2.0191
 VDWAALS =     2706.4878  EEL     =    -6562.0229  HBOND      =        0.0000
 1-4 VDW =        8.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0003
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57981591E+04 RMS= 0.191599E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9127E+01     9.8004E+01     O          93

 BOND    =      566.2723  ANGLE   =      269.8052  DIHED      =       -0.9341
 VDWAALS =     2781.5529  EEL     =    -6615.1769  HBOND      =        0.0000
 1-4 VDW =        4.8681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0262
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57666388E+04 RMS= 0.191273E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8551E+01     1.1597E+02     O         306

 BOND    =      542.7065  ANGLE   =      263.4453  DIHED      =        1.1782
 VDWAALS =     2741.1402  EEL     =    -6560.3193  HBOND      =        0.0000
 1-4 VDW =        4.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.3905
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57824738E+04 RMS= 0.185509E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7088E+03     1.9124E+01     1.0557E+02     O         411

 BOND    =      568.8792  ANGLE   =      264.1268  DIHED      =       -4.1514
 VDWAALS =     2768.9674  EEL     =    -6538.0738  HBOND      =        0.0000
 1-4 VDW =        5.7264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3173
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57088426E+04 RMS= 0.191237E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8663E+01     1.1720E+02     O         702

 BOND    =      533.9810  ANGLE   =      263.4442  DIHED      =       -2.0264
 VDWAALS =     2690.0876  EEL     =    -6524.0564  HBOND      =        0.0000
 1-4 VDW =        8.0999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6261
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57850961E+04 RMS= 0.186633E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7779E+03     1.7955E+01     8.8891E+01     O        1098

 BOND    =      513.8136  ANGLE   =      266.2709  DIHED      =       -2.1428
 VDWAALS =     2790.0714  EEL     =    -6561.7500  HBOND      =        0.0000
 1-4 VDW =        6.6438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7715
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57778647E+04 RMS= 0.179550E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.9287E+01     9.9303E+01     O        1605

 BOND    =      572.5815  ANGLE   =      273.5181  DIHED      =       -2.3945
 VDWAALS =     2787.1896  EEL     =    -6584.4403  HBOND      =        0.0000
 1-4 VDW =        6.0922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2091
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57376625E+04 RMS= 0.192869E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.8892E+01     1.0075E+02     H         154

 BOND    =      563.9688  ANGLE   =      268.8270  DIHED      =       -2.4478
 VDWAALS =     2731.1956  EEL     =    -6553.2133  HBOND      =        0.0000
 1-4 VDW =       10.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3162
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57588229E+04 RMS= 0.188923E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.9007E+01     9.8348E+01     O        1287

 BOND    =      560.4629  ANGLE   =      283.3141  DIHED      =       -1.6327
 VDWAALS =     2705.7464  EEL     =    -6529.7883  HBOND      =        0.0000
 1-4 VDW =        6.9051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2874
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57412798E+04 RMS= 0.190070E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.8852E+01     9.5860E+01     O          57

 BOND    =      560.9868  ANGLE   =      260.2887  DIHED      =       -1.6401
 VDWAALS =     2762.1676  EEL     =    -6566.8730  HBOND      =        0.0000
 1-4 VDW =        7.3923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2043
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57688820E+04 RMS= 0.188517E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8919E+01     1.1566E+02     O         210

 BOND    =      554.7179  ANGLE   =      280.1126  DIHED      =       -0.9339
 VDWAALS =     2818.7351  EEL     =    -6619.7947  HBOND      =        0.0000
 1-4 VDW =        7.3529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6847
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57824948E+04 RMS= 0.189191E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7082E+03     1.8943E+01     1.0114E+02     O        1098

 BOND    =      554.3371  ANGLE   =      237.6871  DIHED      =       -1.1618
 VDWAALS =     2680.7465  EEL     =    -6454.9390  HBOND      =        0.0000
 1-4 VDW =        8.1676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0405
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57082029E+04 RMS= 0.189433E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7591E+03     1.8901E+01     9.9877E+01     O        1905

 BOND    =      558.4524  ANGLE   =      284.2012  DIHED      =       -3.1062
 VDWAALS =     2697.0341  EEL     =    -6532.5366  HBOND      =        0.0000
 1-4 VDW =        7.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0043
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57591306E+04 RMS= 0.189013E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8360E+01     9.5143E+01     O        1587

 BOND    =      517.9069  ANGLE   =      251.3319  DIHED      =       -2.9866
 VDWAALS =     2694.9168  EEL     =    -6505.7765  HBOND      =        0.0000
 1-4 VDW =        6.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.5765
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57774338E+04 RMS= 0.183601E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8917E+01     1.1415E+02     O        1695

 BOND    =      565.8228  ANGLE   =      262.7408  DIHED      =       -2.0818
 VDWAALS =     2664.0525  EEL     =    -6545.2260  HBOND      =        0.0000
 1-4 VDW =        5.8078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.1566
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58060404E+04 RMS= 0.189166E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8861E+01     1.1387E+02     O        1521

 BOND    =      542.7360  ANGLE   =      256.0550  DIHED      =       -1.7773
 VDWAALS =     2847.6618  EEL     =    -6624.0472  HBOND      =        0.0000
 1-4 VDW =        6.6909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4081
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57930889E+04 RMS= 0.188610E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8540E+01     9.1965E+01     O         162

 BOND    =      534.3985  ANGLE   =      279.5199  DIHED      =       -1.3989
 VDWAALS =     2739.0174  EEL     =    -6596.5932  HBOND      =        0.0000
 1-4 VDW =        5.1908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1477
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58290131E+04 RMS= 0.185405E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.9020E+01     1.1210E+02     O         675

 BOND    =      550.0058  ANGLE   =      261.2104  DIHED      =       -0.7171
 VDWAALS =     2681.3501  EEL     =    -6542.0208  HBOND      =        0.0000
 1-4 VDW =        8.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8050
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58023891E+04 RMS= 0.190197E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8193E+01     1.1166E+02     O        1971

 BOND    =      519.2647  ANGLE   =      255.5204  DIHED      =       -2.1505
 VDWAALS =     2848.4738  EEL     =    -6666.2941  HBOND      =        0.0000
 1-4 VDW =        8.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9573
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58854540E+04 RMS= 0.181928E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8600E+01     8.3103E+01     O        1659

 BOND    =      567.2924  ANGLE   =      271.9091  DIHED      =       -0.7752
 VDWAALS =     2910.9328  EEL     =    -6740.6970  HBOND      =        0.0000
 1-4 VDW =        6.6866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1076
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58657589E+04 RMS= 0.185996E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9000E+01     8.9631E+01     O        1518

 BOND    =      575.5396  ANGLE   =      278.0056  DIHED      =       -1.8030
 VDWAALS =     2784.1099  EEL     =    -6645.0830  HBOND      =        0.0000
 1-4 VDW =        6.9861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1274
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58293722E+04 RMS= 0.190001E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.9092E+01     9.5298E+01     O         198

 BOND    =      551.6779  ANGLE   =      257.2929  DIHED      =        1.2400
 VDWAALS =     2858.7690  EEL     =    -6670.7417  HBOND      =        0.0000
 1-4 VDW =        6.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4505
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58299603E+04 RMS= 0.190920E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8954E+01     9.6581E+01     O         987

 BOND    =      553.4449  ANGLE   =      266.4127  DIHED      =       -2.6913
 VDWAALS =     2745.8501  EEL     =    -6595.8180  HBOND      =        0.0000
 1-4 VDW =        6.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3841
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58326491E+04 RMS= 0.189537E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9295E+01     9.1966E+01     O        1935

 BOND    =      593.0289  ANGLE   =      264.2534  DIHED      =       -1.1196
 VDWAALS =     2725.1045  EEL     =    -6574.9959  HBOND      =        0.0000
 1-4 VDW =        3.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4895
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57753053E+04 RMS= 0.192952E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7687E+03     1.8712E+01     8.1103E+01     O        1839

 BOND    =      546.2333  ANGLE   =      267.9363  DIHED      =       -0.4500
 VDWAALS =     2741.7284  EEL     =    -6552.0176  HBOND      =        0.0000
 1-4 VDW =        6.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7645
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57687080E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7474E+03     1.8911E+01     8.8412E+01     O        1902

 BOND    =      557.2146  ANGLE   =      254.0659  DIHED      =        0.6828
 VDWAALS =     2840.8971  EEL     =    -6608.7181  HBOND      =        0.0000
 1-4 VDW =        5.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1126
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57474493E+04 RMS= 0.189110E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.8387E+01     9.9982E+01     O        1062

 BOND    =      542.1377  ANGLE   =      272.3506  DIHED      =       -3.3274
 VDWAALS =     2831.3711  EEL     =    -6643.7265  HBOND      =        0.0000
 1-4 VDW =        5.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7740
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58160751E+04 RMS= 0.183872E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.9295E+01     1.0941E+02     O        1191

 BOND    =      562.2160  ANGLE   =      265.0686  DIHED      =       -0.6293
 VDWAALS =     2805.1270  EEL     =    -6616.0093  HBOND      =        0.0000
 1-4 VDW =        5.8955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2482
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57665798E+04 RMS= 0.192949E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6830E+03     1.9028E+01     1.1411E+02     O        1872

 BOND    =      569.8246  ANGLE   =      278.9915  DIHED      =       -2.4667
 VDWAALS =     2764.3783  EEL     =    -6526.8591  HBOND      =        0.0000
 1-4 VDW =        6.3681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2181
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.56829814E+04 RMS= 0.190280E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8666E+01     1.0308E+02     O        1374

 BOND    =      549.5018  ANGLE   =      258.4411  DIHED      =       -0.0631
 VDWAALS =     2773.6334  EEL     =    -6613.4157  HBOND      =        0.0000
 1-4 VDW =        8.3304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7937
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58213659E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8452E+01     9.9177E+01     O         207

 BOND    =      524.0888  ANGLE   =      303.4517  DIHED      =       -0.2037
 VDWAALS =     2783.4804  EEL     =    -6592.6027  HBOND      =        0.0000
 1-4 VDW =        7.9268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6112
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57754699E+04 RMS= 0.184519E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9405E+01     9.3244E+01     O         792

 BOND    =      568.1253  ANGLE   =      295.0398  DIHED      =       -0.0270
 VDWAALS =     2805.1355  EEL     =    -6659.3576  HBOND      =        0.0000
 1-4 VDW =        8.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4664
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58004811E+04 RMS= 0.194051E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.9547E+01     1.3568E+02     O         939

 BOND    =      582.6610  ANGLE   =      285.3788  DIHED      =        0.4064
 VDWAALS =     2870.6998  EEL     =    -6679.0625  HBOND      =        0.0000
 1-4 VDW =        5.5786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2817
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57816197E+04 RMS= 0.195470E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8893E+01     9.7637E+01     H         199

 BOND    =      553.4345  ANGLE   =      263.3162  DIHED      =       -0.8307
 VDWAALS =     2730.4867  EEL     =    -6583.6485  HBOND      =        0.0000
 1-4 VDW =        8.3044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9155
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58358530E+04 RMS= 0.188934E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9434E+01     1.1413E+02     O        1173

 BOND    =      563.0775  ANGLE   =      298.2422  DIHED      =        0.9116
 VDWAALS =     2780.5644  EEL     =    -6589.2796  HBOND      =        0.0000
 1-4 VDW =        6.7361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1858
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57429336E+04 RMS= 0.194336E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.8558E+01     9.2110E+01     O           9

 BOND    =      542.9059  ANGLE   =      242.9423  DIHED      =       -1.4856
 VDWAALS =     2739.8186  EEL     =    -6642.9224  HBOND      =        0.0000
 1-4 VDW =        6.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2738
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59104632E+04 RMS= 0.185584E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8984E+03     1.9058E+01     1.0597E+02     H        1721

 BOND    =      551.3614  ANGLE   =      253.8928  DIHED      =       -1.1671
 VDWAALS =     2796.7958  EEL     =    -6680.1870  HBOND      =        0.0000
 1-4 VDW =        7.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2300
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58983983E+04 RMS= 0.190583E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.8389E+01     9.4696E+01     O         981

 BOND    =      544.2094  ANGLE   =      254.8061  DIHED      =       -0.2499
 VDWAALS =     2693.8443  EEL     =    -6622.4960  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5160
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59093318E+04 RMS= 0.183886E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9272E+03     1.8473E+01     9.6631E+01     O         333

 BOND    =      555.1881  ANGLE   =      246.1562  DIHED      =       -0.8465
 VDWAALS =     2869.7101  EEL     =    -6735.2464  HBOND      =        0.0000
 1-4 VDW =        7.3764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5258
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59271880E+04 RMS= 0.184726E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.8704E+01     1.0571E+02     O        1872

 BOND    =      559.5028  ANGLE   =      263.8136  DIHED      =       -1.9295
 VDWAALS =     2964.6505  EEL     =    -6735.0248  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.9247
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58439001E+04 RMS= 0.187042E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9067E+01     9.0440E+01     O        1101

 BOND    =      562.8949  ANGLE   =      290.0274  DIHED      =       -2.0671
 VDWAALS =     2767.2764  EEL     =    -6616.9502  HBOND      =        0.0000
 1-4 VDW =        6.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5921
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57989553E+04 RMS= 0.190673E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8743E+01     8.7463E+01     O        1608

 BOND    =      560.4940  ANGLE   =      277.8191  DIHED      =       -1.3961
 VDWAALS =     2770.0859  EEL     =    -6631.4348  HBOND      =        0.0000
 1-4 VDW =        5.5636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6053
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58334735E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.8675E+01     8.6545E+01     O        1512

 BOND    =      542.1826  ANGLE   =      280.0216  DIHED      =       -3.7372
 VDWAALS =     2859.6165  EEL     =    -6702.2872  HBOND      =        0.0000
 1-4 VDW =        6.8585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.9139
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58902591E+04 RMS= 0.186751E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9247E+03     1.8552E+01     1.0434E+02     H         925

 BOND    =      544.0154  ANGLE   =      257.2928  DIHED      =       -1.8605
 VDWAALS =     2751.7053  EEL     =    -6652.6457  HBOND      =        0.0000
 1-4 VDW =        5.6060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8542
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59247409E+04 RMS= 0.185522E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8068E+01     9.8962E+01     O        1608

 BOND    =      511.9801  ANGLE   =      284.0907  DIHED      =       -3.5080
 VDWAALS =     2891.0001  EEL     =    -6690.7259  HBOND      =        0.0000
 1-4 VDW =        7.4676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9147
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58806099E+04 RMS= 0.180683E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9031E+01     1.1174E+02     O        1929

 BOND    =      542.0618  ANGLE   =      280.2361  DIHED      =       -2.4024
 VDWAALS =     2720.8088  EEL     =    -6552.8754  HBOND      =        0.0000
 1-4 VDW =        5.5561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9987
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58056137E+04 RMS= 0.190314E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7538E+03     1.8773E+01     9.4527E+01     O        1710

 BOND    =      536.1572  ANGLE   =      283.8517  DIHED      =       -3.6266
 VDWAALS =     2748.9184  EEL     =    -6552.4933  HBOND      =        0.0000
 1-4 VDW =        8.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6838
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57538049E+04 RMS= 0.187733E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8856E+01     1.2095E+02     O        1080

 BOND    =      558.9727  ANGLE   =      245.9161  DIHED      =       -1.9958
 VDWAALS =     2776.1280  EEL     =    -6609.3545  HBOND      =        0.0000
 1-4 VDW =        4.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.3326
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58210094E+04 RMS= 0.188563E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7532E+03     1.9173E+01     1.1247E+02     O         696

 BOND    =      563.6777  ANGLE   =      253.5220  DIHED      =       -0.7744
 VDWAALS =     2713.4993  EEL     =    -6540.9024  HBOND      =        0.0000
 1-4 VDW =        7.5450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7707
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57532035E+04 RMS= 0.191727E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8539E+03     1.8958E+01     1.1578E+02     O         603

 BOND    =      573.6030  ANGLE   =      248.5817  DIHED      =       -2.0002
 VDWAALS =     2797.5825  EEL     =    -6655.9514  HBOND      =        0.0000
 1-4 VDW =        7.0372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7740
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58539211E+04 RMS= 0.189581E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8462E+03     1.9206E+01     1.2292E+02     O        1827

 BOND    =      571.7083  ANGLE   =      264.3880  DIHED      =       -2.0216
 VDWAALS =     2773.8196  EEL     =    -6650.9271  HBOND      =        0.0000
 1-4 VDW =        5.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0540
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58461693E+04 RMS= 0.192057E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8779E+01     1.0475E+02     O        1911

 BOND    =      544.9077  ANGLE   =      300.6998  DIHED      =       -2.0674
 VDWAALS =     2862.8670  EEL     =    -6662.9516  HBOND      =        0.0000
 1-4 VDW =        6.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2933
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58044338E+04 RMS= 0.187788E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8606E+01     8.8215E+01     O        1437

 BOND    =      542.1874  ANGLE   =      273.0425  DIHED      =       -2.2934
 VDWAALS =     2889.8743  EEL     =    -6720.8137  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0063
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58859831E+04 RMS= 0.186059E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.9114E+01     9.6811E+01     H        1997

 BOND    =      568.7456  ANGLE   =      245.6482  DIHED      =       -2.7547
 VDWAALS =     2825.0432  EEL     =    -6696.5467  HBOND      =        0.0000
 1-4 VDW =        7.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7331
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59102258E+04 RMS= 0.191144E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9360E+03     1.8116E+01     8.4642E+01     O        1434

 BOND    =      521.7171  ANGLE   =      269.7188  DIHED      =       -1.2261
 VDWAALS =     2930.1971  EEL     =    -6752.7570  HBOND      =        0.0000
 1-4 VDW =        8.8861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5437
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59360077E+04 RMS= 0.181163E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8982E+03     1.8148E+01     9.6540E+01     O         774

 BOND    =      526.7548  ANGLE   =      240.1539  DIHED      =        0.6775
 VDWAALS =     2813.3029  EEL     =    -6660.4462  HBOND      =        0.0000
 1-4 VDW =        6.8039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4682
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58982213E+04 RMS= 0.181481E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9503E+03     1.8157E+01     1.0113E+02     O         201

 BOND    =      517.9602  ANGLE   =      258.7954  DIHED      =       -2.5437
 VDWAALS =     2916.7006  EEL     =    -6763.5937  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0484
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59502896E+04 RMS= 0.181569E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.9278E+01     1.1692E+02     O        1125

 BOND    =      571.5535  ANGLE   =      262.8135  DIHED      =       -1.6411
 VDWAALS =     2899.0395  EEL     =    -6738.2873  HBOND      =        0.0000
 1-4 VDW =        9.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8294
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58872942E+04 RMS= 0.192780E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.8519E+01     8.4747E+01     O        1131

 BOND    =      546.1571  ANGLE   =      246.2562  DIHED      =       -1.9156
 VDWAALS =     2843.3889  EEL     =    -6673.4790  HBOND      =        0.0000
 1-4 VDW =        6.8464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1406
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58608866E+04 RMS= 0.185192E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.9483E+01     1.1838E+02     O         978

 BOND    =      590.3287  ANGLE   =      274.8124  DIHED      =       -3.1980
 VDWAALS =     2903.6791  EEL     =    -6729.2618  HBOND      =        0.0000
 1-4 VDW =        8.8417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.8307
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58666287E+04 RMS= 0.194830E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8680E+01     9.8001E+01     O         240

 BOND    =      536.7655  ANGLE   =      254.4123  DIHED      =       -1.3471
 VDWAALS =     2732.0884  EEL     =    -6564.3706  HBOND      =        0.0000
 1-4 VDW =        8.0951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6900
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58240465E+04 RMS= 0.186803E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.9244E+01     1.2788E+02     O         327

 BOND    =      581.4354  ANGLE   =      287.5760  DIHED      =       -0.6157
 VDWAALS =     2900.0245  EEL     =    -6742.4189  HBOND      =        0.0000
 1-4 VDW =        5.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4815
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58271270E+04 RMS= 0.192439E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8556E+01     8.5624E+01     O        1329

 BOND    =      526.9522  ANGLE   =      271.2994  DIHED      =       -1.0524
 VDWAALS =     2866.3698  EEL     =    -6704.2094  HBOND      =        0.0000
 1-4 VDW =        5.9109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2426
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58799722E+04 RMS= 0.185557E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8756E+01     9.5080E+01     O         666

 BOND    =      556.3025  ANGLE   =      277.2085  DIHED      =       -2.1242
 VDWAALS =     2784.6209  EEL     =    -6628.3399  HBOND      =        0.0000
 1-4 VDW =        6.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5418
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58213969E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8671E+01     1.1761E+02     O        2001

 BOND    =      536.8595  ANGLE   =      279.5736  DIHED      =       -0.3447
 VDWAALS =     2792.0599  EEL     =    -6657.0670  HBOND      =        0.0000
 1-4 VDW =        4.8863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5651
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58485976E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8574E+01     1.0351E+02     O        1149

 BOND    =      546.8500  ANGLE   =      276.0426  DIHED      =       -0.6604
 VDWAALS =     2689.0898  EEL     =    -6567.7473  HBOND      =        0.0000
 1-4 VDW =        6.4386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.3219
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58083085E+04 RMS= 0.185740E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8511E+01     9.2815E+01     O         381

 BOND    =      563.5359  ANGLE   =      290.2722  DIHED      =       -0.3221
 VDWAALS =     2758.5774  EEL     =    -6639.0277  HBOND      =        0.0000
 1-4 VDW =        6.7728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9374
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58241289E+04 RMS= 0.185109E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8887E+01     1.0275E+02     O        1608

 BOND    =      548.1020  ANGLE   =      274.2034  DIHED      =       -1.3605
 VDWAALS =     2823.5487  EEL     =    -6663.8718  HBOND      =        0.0000
 1-4 VDW =        6.2341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8677
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58280120E+04 RMS= 0.188871E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8735E+01     9.4798E+01     O        1641

 BOND    =      524.9165  ANGLE   =      283.6110  DIHED      =       -1.2202
 VDWAALS =     2776.6646  EEL     =    -6592.1948  HBOND      =        0.0000
 1-4 VDW =        7.7142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1961
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57847048E+04 RMS= 0.187354E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8308E+01     1.1147E+02     O        1476

 BOND    =      531.4296  ANGLE   =      237.6161  DIHED      =       -0.3315
 VDWAALS =     2717.5147  EEL     =    -6527.1990  HBOND      =        0.0000
 1-4 VDW =        8.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8704
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58110789E+04 RMS= 0.183077E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8372E+01     1.0456E+02     O        1494

 BOND    =      547.0462  ANGLE   =      256.2386  DIHED      =       -2.4176
 VDWAALS =     2791.5779  EEL     =    -6653.8789  HBOND      =        0.0000
 1-4 VDW =        7.7399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2064
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58669004E+04 RMS= 0.183724E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8384E+01     9.0667E+01     O         903

 BOND    =      523.9656  ANGLE   =      259.9793  DIHED      =       -0.6516
 VDWAALS =     2701.1883  EEL     =    -6531.0456  HBOND      =        0.0000
 1-4 VDW =        7.5763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7707
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58117583E+04 RMS= 0.183836E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8331E+01     8.5752E+01     O          60

 BOND    =      530.9270  ANGLE   =      270.0632  DIHED      =       -0.9268
 VDWAALS =     2846.4712  EEL     =    -6666.2219  HBOND      =        0.0000
 1-4 VDW =        7.2794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3834
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58297913E+04 RMS= 0.183307E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8312E+01     9.3297E+01     H         886

 BOND    =      518.9459  ANGLE   =      303.2094  DIHED      =       -2.9832
 VDWAALS =     2707.6910  EEL     =    -6558.5348  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0535
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57907346E+04 RMS= 0.183124E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7643E+03     1.8775E+01     1.3903E+02     O         411

 BOND    =      536.9395  ANGLE   =      268.9323  DIHED      =       -3.1412
 VDWAALS =     2753.6363  EEL     =    -6569.2822  HBOND      =        0.0000
 1-4 VDW =        5.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3301
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57642835E+04 RMS= 0.187745E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.8719E+01     9.3354E+01     H         205

 BOND    =      540.6279  ANGLE   =      283.3049  DIHED      =       -1.5048
 VDWAALS =     2882.6185  EEL     =    -6673.3740  HBOND      =        0.0000
 1-4 VDW =        6.4857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6060
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58294477E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8491E+01     1.1612E+02     O          66

 BOND    =      552.9942  ANGLE   =      260.0603  DIHED      =       -1.2081
 VDWAALS =     2749.5184  EEL     =    -6626.8559  HBOND      =        0.0000
 1-4 VDW =        5.8965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0243
 Dipole convergence: rms =  0.717E-05 iters =  17.00
minimization completed, ENE= -.58616190E+04 RMS= 0.184911E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.8303E+01     1.0626E+02     O         678

 BOND    =      538.3023  ANGLE   =      265.7160  DIHED      =       -3.2543
 VDWAALS =     2711.1967  EEL     =    -6548.9614  HBOND      =        0.0000
 1-4 VDW =        7.0319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.6915
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57796602E+04 RMS= 0.183030E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9190E+01     1.2984E+02     O        1854

 BOND    =      583.6217  ANGLE   =      256.6149  DIHED      =       -0.8102
 VDWAALS =     2718.1518  EEL     =    -6568.4342  HBOND      =        0.0000
 1-4 VDW =        5.5482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7095
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57880173E+04 RMS= 0.191899E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.9048E+01     1.1174E+02     O         693

 BOND    =      556.6483  ANGLE   =      286.3686  DIHED      =        0.1670
 VDWAALS =     2789.7402  EEL     =    -6646.2698  HBOND      =        0.0000
 1-4 VDW =        8.0810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4601
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58427249E+04 RMS= 0.190481E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8640E+01     8.9053E+01     O         942

 BOND    =      555.6661  ANGLE   =      263.4414  DIHED      =       -0.1174
 VDWAALS =     2758.7507  EEL     =    -6616.2062  HBOND      =        0.0000
 1-4 VDW =        6.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3725
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58314408E+04 RMS= 0.186399E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8728E+01     1.0131E+02     H         817

 BOND    =      562.9859  ANGLE   =      233.2124  DIHED      =       -2.2973
 VDWAALS =     2790.3816  EEL     =    -6630.3095  HBOND      =        0.0000
 1-4 VDW =        6.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0473
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58497685E+04 RMS= 0.187284E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9342E+01     1.0076E+02     O         531

 BOND    =      566.4333  ANGLE   =      288.8809  DIHED      =       -2.8983
 VDWAALS =     2776.4745  EEL     =    -6602.3192  HBOND      =        0.0000
 1-4 VDW =        6.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5262
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57813583E+04 RMS= 0.193424E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8450E+01     8.4802E+01     O         645

 BOND    =      541.7573  ANGLE   =      276.3694  DIHED      =       -2.5107
 VDWAALS =     2839.2272  EEL     =    -6654.4345  HBOND      =        0.0000
 1-4 VDW =        5.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2257
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58476449E+04 RMS= 0.184504E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8213E+01     1.0683E+02     O         915

 BOND    =      514.8439  ANGLE   =      274.8922  DIHED      =       -1.3467
 VDWAALS =     2721.8980  EEL     =    -6540.3190  HBOND      =        0.0000
 1-4 VDW =        7.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7616
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57898991E+04 RMS= 0.182134E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8593E+01     9.7856E+01     H        1528

 BOND    =      551.7445  ANGLE   =      282.9278  DIHED      =       -0.2644
 VDWAALS =     2839.9061  EEL     =    -6695.1176  HBOND      =        0.0000
 1-4 VDW =        6.2952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6338
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58481423E+04 RMS= 0.185928E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.8378E+01     8.9175E+01     O        1209

 BOND    =      525.4959  ANGLE   =      272.4124  DIHED      =       -1.0579
 VDWAALS =     2723.4257  EEL     =    -6603.8819  HBOND      =        0.0000
 1-4 VDW =        5.6665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1398
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58900792E+04 RMS= 0.183780E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.9226E+01     1.0241E+02     O        1353

 BOND    =      574.1858  ANGLE   =      270.2329  DIHED      =       -3.5180
 VDWAALS =     2907.3662  EEL     =    -6737.5032  HBOND      =        0.0000
 1-4 VDW =        7.7398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4108
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58519073E+04 RMS= 0.192264E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8496E+01     9.5988E+01     O        1650

 BOND    =      516.0548  ANGLE   =      279.8871  DIHED      =        0.8911
 VDWAALS =     2705.1762  EEL     =    -6560.5157  HBOND      =        0.0000
 1-4 VDW =        6.1148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.2075
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58225992E+04 RMS= 0.184963E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9222E+01     9.4831E+01     O        1131

 BOND    =      582.0244  ANGLE   =      269.7322  DIHED      =       -2.6162
 VDWAALS =     2797.6203  EEL     =    -6661.2395  HBOND      =        0.0000
 1-4 VDW =        4.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5298
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58140734E+04 RMS= 0.192225E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8795E+01     1.0248E+02     O        1305

 BOND    =      551.1996  ANGLE   =      262.0311  DIHED      =       -2.3426
 VDWAALS =     2638.2393  EEL     =    -6503.4565  HBOND      =        0.0000
 1-4 VDW =        4.5973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.0030
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57717347E+04 RMS= 0.187946E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8727E+01     1.0687E+02     O         990

 BOND    =      558.6511  ANGLE   =      272.2462  DIHED      =       -1.0639
 VDWAALS =     2787.1540  EEL     =    -6598.2616  HBOND      =        0.0000
 1-4 VDW =        5.5018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0079
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57937804E+04 RMS= 0.187274E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8753E+01     9.5266E+01     O        1683

 BOND    =      565.4555  ANGLE   =      283.6361  DIHED      =       -3.4950
 VDWAALS =     2843.1702  EEL     =    -6688.3771  HBOND      =        0.0000
 1-4 VDW =        6.2469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8406
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58572040E+04 RMS= 0.187530E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.9023E+01     1.1567E+02     O          33

 BOND    =      558.1974  ANGLE   =      276.4224  DIHED      =       -3.4000
 VDWAALS =     2933.8527  EEL     =    -6756.5125  HBOND      =        0.0000
 1-4 VDW =        6.7173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.0328
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58807556E+04 RMS= 0.190231E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.9327E+01     9.4724E+01     O         984

 BOND    =      573.9919  ANGLE   =      288.3989  DIHED      =       -2.6701
 VDWAALS =     2841.5597  EEL     =    -6698.1924  HBOND      =        0.0000
 1-4 VDW =        5.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3630
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58364072E+04 RMS= 0.193266E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.9177E+01     9.2560E+01     O         210

 BOND    =      565.1883  ANGLE   =      273.6255  DIHED      =       -2.2612
 VDWAALS =     2931.6601  EEL     =    -6754.8155  HBOND      =        0.0000
 1-4 VDW =        8.5824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2871
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58623076E+04 RMS= 0.191767E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9190E+03     1.8487E+01     9.2838E+01     O         993

 BOND    =      544.6153  ANGLE   =      278.9345  DIHED      =       -2.1612
 VDWAALS =     2889.0116  EEL     =    -6740.4896  HBOND      =        0.0000
 1-4 VDW =        5.9857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.8663
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59189702E+04 RMS= 0.184868E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8738E+01     1.1992E+02     O        1866

 BOND    =      550.4290  ANGLE   =      277.1053  DIHED      =       -2.0015
 VDWAALS =     2839.2669  EEL     =    -6705.9977  HBOND      =        0.0000
 1-4 VDW =        5.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0591
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59149510E+04 RMS= 0.187380E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.8449E+01     1.0571E+02     O        2001

 BOND    =      537.6229  ANGLE   =      261.7660  DIHED      =       -1.1152
 VDWAALS =     2816.8884  EEL     =    -6680.0827  HBOND      =        0.0000
 1-4 VDW =        8.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3264
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58870939E+04 RMS= 0.184487E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8967E+01     9.9246E+01     H         635

 BOND    =      562.5493  ANGLE   =      250.0100  DIHED      =       -2.2709
 VDWAALS =     2852.1066  EEL     =    -6715.0326  HBOND      =        0.0000
 1-4 VDW =        6.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0191
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58929005E+04 RMS= 0.189674E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8823E+01     8.8142E+01     O         840

 BOND    =      557.6214  ANGLE   =      256.0003  DIHED      =       -0.9750
 VDWAALS =     2830.7325  EEL     =    -6697.9277  HBOND      =        0.0000
 1-4 VDW =        6.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3516
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59011007E+04 RMS= 0.188232E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9403E+03     1.7985E+01     1.0527E+02     O         969

 BOND    =      521.4811  ANGLE   =      239.7445  DIHED      =       -2.9218
 VDWAALS =     2885.3324  EEL     =    -6716.1108  HBOND      =        0.0000
 1-4 VDW =        8.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8652
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59402596E+04 RMS= 0.179846E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8977E+03     1.8750E+01     8.5844E+01     O         771

 BOND    =      541.2869  ANGLE   =      261.9591  DIHED      =        0.2891
 VDWAALS =     2832.2071  EEL     =    -6695.7844  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4814
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58976965E+04 RMS= 0.187504E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9137E+03     1.9388E+01     9.9832E+01     O        1383

 BOND    =      576.7721  ANGLE   =      281.2686  DIHED      =       -0.2697
 VDWAALS =     2867.2001  EEL     =    -6755.5711  HBOND      =        0.0000
 1-4 VDW =        6.7406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8812
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59137406E+04 RMS= 0.193882E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.9742E+01     1.0144E+02     O         627

 BOND    =      590.0045  ANGLE   =      289.3967  DIHED      =       -0.6916
 VDWAALS =     2879.8648  EEL     =    -6718.0779  HBOND      =        0.0000
 1-4 VDW =        5.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8159
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58106500E+04 RMS= 0.197418E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9518E+03     1.8256E+01     9.8962E+01     O         243

 BOND    =      524.2962  ANGLE   =      261.6958  DIHED      =       -2.8360
 VDWAALS =     2866.6104  EEL     =    -6738.0250  HBOND      =        0.0000
 1-4 VDW =        8.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7200
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59518388E+04 RMS= 0.182558E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9418E+03     1.8451E+01     9.6669E+01     O         801

 BOND    =      520.5652  ANGLE   =      287.7148  DIHED      =       -0.5793
 VDWAALS =     2891.9121  EEL     =    -6762.7890  HBOND      =        0.0000
 1-4 VDW =        4.3433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9967
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59418297E+04 RMS= 0.184510E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9551E+03     1.8761E+01     1.0164E+02     O        1833

 BOND    =      549.9638  ANGLE   =      284.0692  DIHED      =       -2.1134
 VDWAALS =     2929.9376  EEL     =    -6803.9243  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.6856
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59551253E+04 RMS= 0.187607E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9261E+01     1.0202E+02     O        1032

 BOND    =      577.6359  ANGLE   =      270.2162  DIHED      =       -2.5350
 VDWAALS =     2919.3243  EEL     =    -6739.9274  HBOND      =        0.0000
 1-4 VDW =        6.4239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4644
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58553265E+04 RMS= 0.192613E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.8518E+01     8.9319E+01     O          42

 BOND    =      554.7091  ANGLE   =      274.7537  DIHED      =       -2.1722
 VDWAALS =     2775.3121  EEL     =    -6658.5838  HBOND      =        0.0000
 1-4 VDW =        6.4362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3075
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58678526E+04 RMS= 0.185182E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8997E+01     1.0061E+02     H         953

 BOND    =      553.1942  ANGLE   =      266.7346  DIHED      =       -1.9404
 VDWAALS =     2753.2993  EEL     =    -6642.1713  HBOND      =        0.0000
 1-4 VDW =        7.7999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.3717
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58304554E+04 RMS= 0.189966E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8102E+03     1.8859E+01     8.7047E+01     O        1626

 BOND    =      535.5628  ANGLE   =      281.2152  DIHED      =       -1.8536
 VDWAALS =     2767.1107  EEL     =    -6604.8405  HBOND      =        0.0000
 1-4 VDW =        8.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1393
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58101515E+04 RMS= 0.188588E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8903E+01     1.0205E+02     O          96

 BOND    =      555.0521  ANGLE   =      256.8992  DIHED      =       -2.4528
 VDWAALS =     2913.4574  EEL     =    -6721.6468  HBOND      =        0.0000
 1-4 VDW =        8.0011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1736
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58648634E+04 RMS= 0.189032E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7699E+03     1.8712E+01     9.9885E+01     O         828

 BOND    =      532.1000  ANGLE   =      261.4849  DIHED      =        1.6361
 VDWAALS =     2701.5918  EEL     =    -6526.0004  HBOND      =        0.0000
 1-4 VDW =        7.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9560
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57699120E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8705E+01     9.5031E+01     O        1746

 BOND    =      537.7454  ANGLE   =      273.0277  DIHED      =       -0.8344
 VDWAALS =     2794.0407  EEL     =    -6653.2515  HBOND      =        0.0000
 1-4 VDW =        7.8571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1898
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58626048E+04 RMS= 0.187055E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7502E+03     1.8846E+01     9.9041E+01     O         543

 BOND    =      541.8605  ANGLE   =      260.5350  DIHED      =        0.0781
 VDWAALS =     2627.6443  EEL     =    -6479.9838  HBOND      =        0.0000
 1-4 VDW =        7.6561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2707.9570
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57501668E+04 RMS= 0.188461E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8712E+01     1.1904E+02     O         573

 BOND    =      559.1298  ANGLE   =      246.2394  DIHED      =       -1.5030
 VDWAALS =     2723.0621  EEL     =    -6527.5187  HBOND      =        0.0000
 1-4 VDW =        6.6446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3738
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57703196E+04 RMS= 0.187121E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8475E+01     1.0485E+02     O        1101

 BOND    =      531.6205  ANGLE   =      239.1147  DIHED      =        0.5203
 VDWAALS =     2863.0088  EEL     =    -6658.7426  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8228
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58482440E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8996E+01     9.0231E+01     H         131

 BOND    =      555.6330  ANGLE   =      269.2264  DIHED      =       -2.4765
 VDWAALS =     2783.7669  EEL     =    -6601.1359  HBOND      =        0.0000
 1-4 VDW =        6.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6998
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57610107E+04 RMS= 0.189960E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9047E+01     1.1137E+02     O        1422

 BOND    =      574.3478  ANGLE   =      253.4202  DIHED      =       -3.7185
 VDWAALS =     2761.6650  EEL     =    -6614.7784  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7577
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58251490E+04 RMS= 0.190466E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.9011E+01     9.1668E+01     O        1044

 BOND    =      542.8712  ANGLE   =      278.0601  DIHED      =       -2.6028
 VDWAALS =     2825.5085  EEL     =    -6692.2984  HBOND      =        0.0000
 1-4 VDW =        5.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6101
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58922862E+04 RMS= 0.190115E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8865E+01     9.9445E+01     O        1854

 BOND    =      544.8225  ANGLE   =      278.9167  DIHED      =       -1.6913
 VDWAALS =     2790.1264  EEL     =    -6632.3216  HBOND      =        0.0000
 1-4 VDW =        7.0990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7746
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58048230E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8118E+01     8.3909E+01     O        1830

 BOND    =      522.9399  ANGLE   =      280.0412  DIHED      =       -1.8211
 VDWAALS =     2768.7442  EEL     =    -6601.0440  HBOND      =        0.0000
 1-4 VDW =        5.6282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6677
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58271794E+04 RMS= 0.181184E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9322E+01     1.0362E+02     O        1659

 BOND    =      578.5725  ANGLE   =      253.2284  DIHED      =       -0.6986
 VDWAALS =     2756.7009  EEL     =    -6550.0250  HBOND      =        0.0000
 1-4 VDW =        5.8766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8720
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57682174E+04 RMS= 0.193223E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8582E+01     8.8480E+01     O         843

 BOND    =      539.7557  ANGLE   =      284.8015  DIHED      =       -2.7863
 VDWAALS =     2802.2625  EEL     =    -6666.9862  HBOND      =        0.0000
 1-4 VDW =        7.1333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5939
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58644134E+04 RMS= 0.185820E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.8669E+01     1.0242E+02     O         357

 BOND    =      543.7335  ANGLE   =      291.3913  DIHED      =       -1.8856
 VDWAALS =     2834.6166  EEL     =    -6662.5455  HBOND      =        0.0000
 1-4 VDW =        6.6235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.2364
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58523026E+04 RMS= 0.186689E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8914E+01     8.6742E+01     O         819

 BOND    =      555.9072  ANGLE   =      254.1406  DIHED      =       -1.2037
 VDWAALS =     2838.1329  EEL     =    -6670.6814  HBOND      =        0.0000
 1-4 VDW =        6.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6553
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58659897E+04 RMS= 0.189136E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.9166E+01     1.0019E+02     O         174

 BOND    =      566.6123  ANGLE   =      302.5571  DIHED      =        0.3362
 VDWAALS =     2795.0798  EEL     =    -6685.2925  HBOND      =        0.0000
 1-4 VDW =        5.7669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0288
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58609690E+04 RMS= 0.191664E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7638E+03     1.8954E+01     9.7940E+01     O        2001

 BOND    =      541.6534  ANGLE   =      252.6760  DIHED      =       -0.4892
 VDWAALS =     2689.5988  EEL     =    -6520.6805  HBOND      =        0.0000
 1-4 VDW =        6.5315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.1123
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57638223E+04 RMS= 0.189543E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.8993E+01     1.0395E+02     H         346

 BOND    =      565.7833  ANGLE   =      279.6591  DIHED      =       -2.2043
 VDWAALS =     2740.2580  EEL     =    -6558.0544  HBOND      =        0.0000
 1-4 VDW =        7.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9703
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57555046E+04 RMS= 0.189930E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.9500E+01     1.2104E+02     H         701

 BOND    =      594.1881  ANGLE   =      260.1746  DIHED      =       -0.7653
 VDWAALS =     2804.0801  EEL     =    -6615.3795  HBOND      =        0.0000
 1-4 VDW =        3.8722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1495
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57579794E+04 RMS= 0.195002E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8964E+03     1.8608E+01     8.4945E+01     O         393

 BOND    =      551.5942  ANGLE   =      256.1808  DIHED      =       -3.5126
 VDWAALS =     2910.8813  EEL     =    -6720.8308  HBOND      =        0.0000
 1-4 VDW =        6.6445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3756
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58964182E+04 RMS= 0.186080E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9021E+03     1.8346E+01     1.0774E+02     O        1464

 BOND    =      522.4047  ANGLE   =      280.5260  DIHED      =       -1.4782
 VDWAALS =     2672.6701  EEL     =    -6610.6092  HBOND      =        0.0000
 1-4 VDW =        6.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4380
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59021220E+04 RMS= 0.183461E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8799E+01     1.0475E+02     H        1315

 BOND    =      552.7114  ANGLE   =      257.7851  DIHED      =        1.0946
 VDWAALS =     2723.6229  EEL     =    -6602.5461  HBOND      =        0.0000
 1-4 VDW =        7.2980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6925
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58527267E+04 RMS= 0.187990E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8837E+01     1.0783E+02     O         531

 BOND    =      531.0729  ANGLE   =      284.1630  DIHED      =       -1.8031
 VDWAALS =     2714.3317  EEL     =    -6540.4078  HBOND      =        0.0000
 1-4 VDW =        6.8406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8247
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57906272E+04 RMS= 0.188367E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8851E+03     1.9090E+01     9.8225E+01     O        1734

 BOND    =      568.5655  ANGLE   =      259.6170  DIHED      =        0.6532
 VDWAALS =     2772.8306  EEL     =    -6677.3762  HBOND      =        0.0000
 1-4 VDW =        6.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8881
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58851060E+04 RMS= 0.190903E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.8842E+01     9.7602E+01     H        1898

 BOND    =      548.3407  ANGLE   =      282.3321  DIHED      =       -1.1972
 VDWAALS =     2813.8098  EEL     =    -6611.4632  HBOND      =        0.0000
 1-4 VDW =        5.3091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7566
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57676253E+04 RMS= 0.188419E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9313E+01     1.0310E+02     O         435

 BOND    =      587.6804  ANGLE   =      259.6089  DIHED      =       -1.7584
 VDWAALS =     2776.2548  EEL     =    -6602.1950  HBOND      =        0.0000
 1-4 VDW =        8.1209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9542
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58012427E+04 RMS= 0.193132E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8850E+01     9.7819E+01     O        1500

 BOND    =      577.2620  ANGLE   =      265.1596  DIHED      =        1.9613
 VDWAALS =     2822.0484  EEL     =    -6627.0718  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3050
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57910818E+04 RMS= 0.188497E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9403E+01     1.1310E+02     O         885

 BOND    =      587.9644  ANGLE   =      266.3965  DIHED      =       -1.6220
 VDWAALS =     2707.5616  EEL     =    -6555.7406  HBOND      =        0.0000
 1-4 VDW =        7.2669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9665
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57671397E+04 RMS= 0.194027E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8499E+01     9.4044E+01     O         336

 BOND    =      548.2922  ANGLE   =      274.0654  DIHED      =       -2.3526
 VDWAALS =     2761.2474  EEL     =    -6643.6109  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2861
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58592294E+04 RMS= 0.184991E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8666E+01     1.0866E+02     O         357

 BOND    =      542.6293  ANGLE   =      288.3165  DIHED      =       -2.0063
 VDWAALS =     2800.9048  EEL     =    -6615.4669  HBOND      =        0.0000
 1-4 VDW =        7.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6682
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58414122E+04 RMS= 0.186656E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8532E+01     1.0893E+02     O         525

 BOND    =      527.2170  ANGLE   =      280.5930  DIHED      =        2.6724
 VDWAALS =     2860.5313  EEL     =    -6654.1395  HBOND      =        0.0000
 1-4 VDW =        7.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8008
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58425203E+04 RMS= 0.185315E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.8597E+01     9.2862E+01     O        1494

 BOND    =      556.3513  ANGLE   =      271.6236  DIHED      =        1.8781
 VDWAALS =     2863.7734  EEL     =    -6732.5878  HBOND      =        0.0000
 1-4 VDW =        5.4357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3461
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58998718E+04 RMS= 0.185965E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8570E+01     1.2618E+02     O         210

 BOND    =      551.1695  ANGLE   =      244.0543  DIHED      =       -0.0864
 VDWAALS =     2885.3472  EEL     =    -6717.2521  HBOND      =        0.0000
 1-4 VDW =        7.7025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2690
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58853340E+04 RMS= 0.185698E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9514E+03     1.8413E+01     8.8964E+01     O         936

 BOND    =      533.9591  ANGLE   =      232.3113  DIHED      =       -1.0965
 VDWAALS =     2830.5298  EEL     =    -6689.2488  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8867
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59514004E+04 RMS= 0.184127E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9001E+03     1.8698E+01     8.2604E+01     O        1524

 BOND    =      568.2353  ANGLE   =      279.2397  DIHED      =       -1.2248
 VDWAALS =     2900.5561  EEL     =    -6767.7591  HBOND      =        0.0000
 1-4 VDW =        6.8805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0064
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59000788E+04 RMS= 0.186976E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9077E+01     9.5032E+01     O        1467

 BOND    =      564.0491  ANGLE   =      269.3391  DIHED      =       -1.4913
 VDWAALS =     2861.2141  EEL     =    -6680.0682  HBOND      =        0.0000
 1-4 VDW =        5.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3125
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58348010E+04 RMS= 0.190770E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.9316E+01     1.1348E+02     O        1383

 BOND    =      593.4184  ANGLE   =      270.3908  DIHED      =       -3.1822
 VDWAALS =     2922.7112  EEL     =    -6714.8814  HBOND      =        0.0000
 1-4 VDW =        5.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0234
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58140892E+04 RMS= 0.193164E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7674E+03     1.8767E+01     9.8499E+01     O        1977

 BOND    =      554.6043  ANGLE   =      274.2132  DIHED      =       -0.6203
 VDWAALS =     2742.4282  EEL     =    -6567.7062  HBOND      =        0.0000
 1-4 VDW =        7.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2213
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57673731E+04 RMS= 0.187665E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.28 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.31 ( 0.59% of Nonbo)
|                   Short_ene time           989.28 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        989.75 (63.45% of Ewald)
|                Adjust Ewald time         19.13 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.52 ( 1.58% of Recip)
|                   Fill charge grid         236.96 (44.05% of Recip)
|                   Scalar sum                15.76 ( 2.93% of Recip)
|                   Grad sum                 238.14 (44.27% of Recip)
|                   FFT time                  38.53 ( 7.16% of Recip)
|                Recip Ewald time         537.90 (34.48% of Ewald)
|                Other                     13.09 ( 0.84% of Ewald)
|             Ewald time              1559.87 (99.41% of Nonbo)
|          Nonbond force           1569.18 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1569.96 (100.0% of Runmd)
|    Runmd Time              1569.96 (99.22% of Total)
|    Other                     12.30 ( 0.78% of Total)
| Total time              1582.27 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:54.520  on 06/13/2014
|     wallclock() was called  270010 times
