
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
| MDOUT: ele0.7ele0.7.e                                                        
|INPCRD: ../ele0.7.inpcrd                                                      
|  PARM: ../ele0.7.prmtop                                                      
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:43
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
Note: ig = -1. Setting random seed to   471455 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.7                                                                          

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
      1      -5.8294E+03     1.9058E+01     1.3279E+02     O         783

 BOND    =      556.5020  ANGLE   =      280.9364  DIHED      =       -1.3618
 VDWAALS =     2870.4735  EEL     =    -6690.8566  HBOND      =        0.0000
 1-4 VDW =        7.2711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3271
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58293625E+04 RMS= 0.190582E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.8606E+01     8.8041E+01     O         414

 BOND    =      538.2508  ANGLE   =      272.2922  DIHED      =       -1.3399
 VDWAALS =     2817.5576  EEL     =    -6693.0705  HBOND      =        0.0000
 1-4 VDW =        8.5665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0708
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58798142E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.8918E+01     1.0266E+02     O        1386

 BOND    =      561.7647  ANGLE   =      276.8015  DIHED      =       -2.5845
 VDWAALS =     2860.3967  EEL     =    -6706.8291  HBOND      =        0.0000
 1-4 VDW =        6.3135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8140
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58739512E+04 RMS= 0.189183E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.8912E+01     1.0001E+02     H         170

 BOND    =      560.7281  ANGLE   =      260.1493  DIHED      =       -2.1330
 VDWAALS =     2679.1868  EEL     =    -6541.2612  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.3836
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57710044E+04 RMS= 0.189118E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7972E+03     1.8613E+01     9.0092E+01     H        1741

 BOND    =      542.1601  ANGLE   =      255.9543  DIHED      =       -0.3299
 VDWAALS =     2831.3055  EEL     =    -6610.9337  HBOND      =        0.0000
 1-4 VDW =        7.7101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0832
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57972167E+04 RMS= 0.186132E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9130E+01     9.4752E+01     O         711

 BOND    =      563.3860  ANGLE   =      267.9611  DIHED      =       -1.0493
 VDWAALS =     2969.4320  EEL     =    -6737.4800  HBOND      =        0.0000
 1-4 VDW =        7.6119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3354
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58244737E+04 RMS= 0.191298E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8700E+01     1.0313E+02     C          11

 BOND    =      544.5158  ANGLE   =      275.0540  DIHED      =       -2.0627
 VDWAALS =     2912.1438  EEL     =    -6695.6623  HBOND      =        0.0000
 1-4 VDW =        5.7137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.5900
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58118877E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8608E+01     9.4146E+01     C          11

 BOND    =      551.3414  ANGLE   =      268.3251  DIHED      =       -1.2114
 VDWAALS =     2674.2312  EEL     =    -6566.2675  HBOND      =        0.0000
 1-4 VDW =        5.3242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.8298
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58280868E+04 RMS= 0.186079E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8535E+01     1.2790E+02     O        1164

 BOND    =      534.2400  ANGLE   =      265.9499  DIHED      =       -1.7101
 VDWAALS =     2917.4462  EEL     =    -6731.6014  HBOND      =        0.0000
 1-4 VDW =        8.6356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0058
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58830456E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8058E+03     1.9263E+01     9.4162E+01     C           1

 BOND    =      570.5486  ANGLE   =      279.1872  DIHED      =       -2.5482
 VDWAALS =     2865.2313  EEL     =    -6663.1851  HBOND      =        0.0000
 1-4 VDW =        9.3431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4106
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58058336E+04 RMS= 0.192629E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8560E+01     1.0198E+02     O         453

 BOND    =      551.2291  ANGLE   =      266.9299  DIHED      =       -1.0778
 VDWAALS =     2811.5094  EEL     =    -6621.5484  HBOND      =        0.0000
 1-4 VDW =        8.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5258
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58094671E+04 RMS= 0.185602E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8666E+01     1.0486E+02     O        1368

 BOND    =      536.7065  ANGLE   =      261.2834  DIHED      =       -1.6834
 VDWAALS =     2776.0268  EEL     =    -6588.1416  HBOND      =        0.0000
 1-4 VDW =        6.2716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7469
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58152836E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8834E+01     8.9403E+01     O         780

 BOND    =      541.0757  ANGLE   =      265.3229  DIHED      =       -1.3730
 VDWAALS =     2873.4120  EEL     =    -6647.4382  HBOND      =        0.0000
 1-4 VDW =       10.1854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2452
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57900605E+04 RMS= 0.188341E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9187E+03     1.7772E+01     8.2108E+01     O        1809

 BOND    =      505.9468  ANGLE   =      286.7663  DIHED      =        0.5992
 VDWAALS =     2910.5147  EEL     =    -6757.0823  HBOND      =        0.0000
 1-4 VDW =        5.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4647
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59186691E+04 RMS= 0.177719E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9257E+01     9.5499E+01     O         783

 BOND    =      567.0187  ANGLE   =      299.0992  DIHED      =        0.3397
 VDWAALS =     2946.0540  EEL     =    -6787.7888  HBOND      =        0.0000
 1-4 VDW =        6.4825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8353
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58546300E+04 RMS= 0.192567E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.9178E+01     9.1300E+01     H        2003

 BOND    =      555.0738  ANGLE   =      266.9211  DIHED      =       -1.2967
 VDWAALS =     2795.0837  EEL     =    -6664.6433  HBOND      =        0.0000
 1-4 VDW =        7.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7466
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58477994E+04 RMS= 0.191778E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9480E+01     1.1354E+02     O        1758

 BOND    =      576.7238  ANGLE   =      290.8274  DIHED      =       -1.3294
 VDWAALS =     2935.6188  EEL     =    -6703.8200  HBOND      =        0.0000
 1-4 VDW =        7.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2038
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57700535E+04 RMS= 0.194801E+02
|Largest sphere to fit in unit cell has radius =    13.617
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8847E+01     9.4870E+01     O        1410

 BOND    =      559.6356  ANGLE   =      261.5572  DIHED      =       -1.2387
 VDWAALS =     2863.2236  EEL     =    -6672.7104  HBOND      =        0.0000
 1-4 VDW =        5.7585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5450
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58513192E+04 RMS= 0.188469E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9128E+01     1.0077E+02     O        1326

 BOND    =      565.5232  ANGLE   =      254.3688  DIHED      =       -1.8490
 VDWAALS =     2795.9340  EEL     =    -6627.0205  HBOND      =        0.0000
 1-4 VDW =        7.1645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2438
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58201228E+04 RMS= 0.191284E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8487E+01     8.9693E+01     O         786

 BOND    =      552.3284  ANGLE   =      256.8343  DIHED      =       -1.8544
 VDWAALS =     2813.8384  EEL     =    -6647.6834  HBOND      =        0.0000
 1-4 VDW =        5.1546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8544
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58672365E+04 RMS= 0.184869E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8731E+01     1.2939E+02     O        1500

 BOND    =      548.9039  ANGLE   =      257.7646  DIHED      =       -3.4863
 VDWAALS =     2744.6739  EEL     =    -6606.4162  HBOND      =        0.0000
 1-4 VDW =        6.2335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7593
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58380859E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8827E+01     8.7462E+01     H         809

 BOND    =      546.0357  ANGLE   =      278.9582  DIHED      =       -3.9711
 VDWAALS =     2850.4771  EEL     =    -6682.8353  HBOND      =        0.0000
 1-4 VDW =        6.0147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0410
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58553618E+04 RMS= 0.188272E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8698E+01     1.1983E+02     O         552

 BOND    =      551.0116  ANGLE   =      266.2763  DIHED      =       -3.5787
 VDWAALS =     2810.6770  EEL     =    -6662.2708  HBOND      =        0.0000
 1-4 VDW =        8.4007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0323
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58505162E+04 RMS= 0.186975E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8427E+01     1.0401E+02     O         627

 BOND    =      545.6740  ANGLE   =      248.2073  DIHED      =       -2.1105
 VDWAALS =     2701.2380  EEL     =    -6621.0985  HBOND      =        0.0000
 1-4 VDW =        5.1658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8331
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.59127569E+04 RMS= 0.184273E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8597E+01     1.0516E+02     H        1150

 BOND    =      531.5376  ANGLE   =      273.9531  DIHED      =       -1.1065
 VDWAALS =     2724.6156  EEL     =    -6593.1938  HBOND      =        0.0000
 1-4 VDW =        9.3469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2314
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58180785E+04 RMS= 0.185974E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8447E+01     9.7911E+01     O         801

 BOND    =      530.0649  ANGLE   =      272.7013  DIHED      =       -0.0207
 VDWAALS =     2855.0562  EEL     =    -6665.1476  HBOND      =        0.0000
 1-4 VDW =        7.9020  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2014
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58316453E+04 RMS= 0.184471E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8747E+01     8.4415E+01     O        1023

 BOND    =      552.8032  ANGLE   =      265.9786  DIHED      =       -1.3941
 VDWAALS =     2827.0245  EEL     =    -6670.9999  HBOND      =        0.0000
 1-4 VDW =        6.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9808
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58554294E+04 RMS= 0.187466E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.9146E+01     9.3518E+01     H         158

 BOND    =      571.0698  ANGLE   =      273.9835  DIHED      =       -0.1532
 VDWAALS =     2889.3466  EEL     =    -6701.5780  HBOND      =        0.0000
 1-4 VDW =        5.9454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2378
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58346236E+04 RMS= 0.191465E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8723E+01     9.9679E+01     H        1571

 BOND    =      537.1562  ANGLE   =      289.6301  DIHED      =       -2.1156
 VDWAALS =     2709.6068  EEL     =    -6590.5708  HBOND      =        0.0000
 1-4 VDW =        6.0752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7567
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58179748E+04 RMS= 0.187230E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8892E+01     1.0158E+02     O        1500

 BOND    =      547.7215  ANGLE   =      285.2723  DIHED      =       -1.9152
 VDWAALS =     2761.8410  EEL     =    -6638.9105  HBOND      =        0.0000
 1-4 VDW =        9.0061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.7358
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58267205E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8485E+01     8.9200E+01     O        1644

 BOND    =      558.5433  ANGLE   =      283.4385  DIHED      =       -1.5102
 VDWAALS =     2803.2394  EEL     =    -6710.4850  HBOND      =        0.0000
 1-4 VDW =        7.6880  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9228
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59080088E+04 RMS= 0.184846E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.9219E+01     1.0719E+02     O         207

 BOND    =      553.0049  ANGLE   =      254.8936  DIHED      =       -1.9186
 VDWAALS =     2967.1682  EEL     =    -6740.2393  HBOND      =        0.0000
 1-4 VDW =        8.7002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9112
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58583022E+04 RMS= 0.192189E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.9244E+01     1.0799E+02     H         832

 BOND    =      581.9995  ANGLE   =      249.0006  DIHED      =       -1.2718
 VDWAALS =     2897.3025  EEL     =    -6686.4706  HBOND      =        0.0000
 1-4 VDW =        8.4653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1764
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58041508E+04 RMS= 0.192439E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.9002E+01     9.0960E+01     H        1468

 BOND    =      556.8419  ANGLE   =      285.5581  DIHED      =       -1.7161
 VDWAALS =     2719.7451  EEL     =    -6573.7821  HBOND      =        0.0000
 1-4 VDW =        9.7867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2129
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57667793E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.9145E+01     8.4759E+01     O         900

 BOND    =      592.6347  ANGLE   =      267.3279  DIHED      =       -1.5071
 VDWAALS =     2885.6575  EEL     =    -6714.8151  HBOND      =        0.0000
 1-4 VDW =        6.3611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5029
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58318440E+04 RMS= 0.191450E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8959E+01     1.1260E+02     O        1215

 BOND    =      549.3766  ANGLE   =      261.8697  DIHED      =       -2.6284
 VDWAALS =     2869.8866  EEL     =    -6683.0692  HBOND      =        0.0000
 1-4 VDW =        7.7077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8069
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58376640E+04 RMS= 0.189595E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8409E+01     8.9842E+01     H        1730

 BOND    =      541.1842  ANGLE   =      262.1229  DIHED      =       -2.7184
 VDWAALS =     2867.2040  EEL     =    -6675.9150  HBOND      =        0.0000
 1-4 VDW =        8.1714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3862
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58313371E+04 RMS= 0.184094E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.9000E+01     9.8239E+01     O        1596

 BOND    =      540.3886  ANGLE   =      279.4235  DIHED      =       -0.1757
 VDWAALS =     2808.7065  EEL     =    -6644.5400  HBOND      =        0.0000
 1-4 VDW =        6.7709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6193
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58230455E+04 RMS= 0.190000E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8897E+03     1.8475E+01     9.3949E+01     O         624

 BOND    =      535.2802  ANGLE   =      264.3590  DIHED      =       -2.6544
 VDWAALS =     2888.4230  EEL     =    -6716.7349  HBOND      =        0.0000
 1-4 VDW =        6.5351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9044
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58896965E+04 RMS= 0.184750E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8444E+01     8.9380E+01     O         111

 BOND    =      521.2654  ANGLE   =      260.5943  DIHED      =       -1.8246
 VDWAALS =     2883.0225  EEL     =    -6712.6789  HBOND      =        0.0000
 1-4 VDW =        7.5688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7392
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59127916E+04 RMS= 0.184439E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.9589E+01     1.3287E+02     O        1740

 BOND    =      577.2087  ANGLE   =      268.1658  DIHED      =       -1.9592
 VDWAALS =     2946.5184  EEL     =    -6750.7754  HBOND      =        0.0000
 1-4 VDW =        6.9820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7180
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58475777E+04 RMS= 0.195885E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8718E+01     9.8935E+01     O        1746

 BOND    =      563.3448  ANGLE   =      282.6737  DIHED      =       -2.3362
 VDWAALS =     2843.0367  EEL     =    -6710.2430  HBOND      =        0.0000
 1-4 VDW =        6.9354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3783
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58659668E+04 RMS= 0.187176E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8779E+01     9.9605E+01     O        1278

 BOND    =      563.0004  ANGLE   =      261.9420  DIHED      =       -3.0134
 VDWAALS =     2887.3369  EEL     =    -6756.2464  HBOND      =        0.0000
 1-4 VDW =        6.8896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7722
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59068632E+04 RMS= 0.187789E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.9439E+01     1.0600E+02     H         431

 BOND    =      584.0045  ANGLE   =      268.0754  DIHED      =       -1.5382
 VDWAALS =     2901.5689  EEL     =    -6760.9320  HBOND      =        0.0000
 1-4 VDW =        8.8099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3301
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58783417E+04 RMS= 0.194391E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9041E+01     9.4191E+01     O        1098

 BOND    =      559.3505  ANGLE   =      272.1845  DIHED      =       -1.5837
 VDWAALS =     2745.1985  EEL     =    -6610.0389  HBOND      =        0.0000
 1-4 VDW =        8.2112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6139
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58262919E+04 RMS= 0.190413E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9401E+01     9.8960E+01     O        1872

 BOND    =      570.2978  ANGLE   =      301.7030  DIHED      =       -3.8286
 VDWAALS =     2762.3954  EEL     =    -6636.7063  HBOND      =        0.0000
 1-4 VDW =        6.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0017
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58114282E+04 RMS= 0.194014E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.9265E+01     1.0589E+02     H         695

 BOND    =      549.8733  ANGLE   =      301.0455  DIHED      =       -1.5552
 VDWAALS =     2833.2543  EEL     =    -6638.0514  HBOND      =        0.0000
 1-4 VDW =        5.6429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9104
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57837010E+04 RMS= 0.192649E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8851E+01     1.0487E+02     O        1470

 BOND    =      561.9542  ANGLE   =      263.2755  DIHED      =       -2.1971
 VDWAALS =     2746.4612  EEL     =    -6616.5389  HBOND      =        0.0000
 1-4 VDW =        8.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7615
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58326992E+04 RMS= 0.188514E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8729E+01     8.7340E+01     O         615

 BOND    =      560.0207  ANGLE   =      279.8662  DIHED      =       -3.0442
 VDWAALS =     2832.6837  EEL     =    -6688.7864  HBOND      =        0.0000
 1-4 VDW =        4.1130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6500
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58747969E+04 RMS= 0.187288E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8617E+01     8.7817E+01     O        1011

 BOND    =      546.4357  ANGLE   =      259.3167  DIHED      =       -2.3442
 VDWAALS =     2882.1782  EEL     =    -6647.0622  HBOND      =        0.0000
 1-4 VDW =        5.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7857
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58009821E+04 RMS= 0.186173E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.9384E+01     8.7757E+01     H        1423

 BOND    =      574.4841  ANGLE   =      269.1571  DIHED      =       -3.0212
 VDWAALS =     2881.4310  EEL     =    -6682.7666  HBOND      =        0.0000
 1-4 VDW =        5.7829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3510
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58072837E+04 RMS= 0.193840E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8803E+01     9.3238E+01     H         314

 BOND    =      551.5205  ANGLE   =      281.8350  DIHED      =       -1.6794
 VDWAALS =     2866.8734  EEL     =    -6742.7926  HBOND      =        0.0000
 1-4 VDW =        6.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.4964
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59140881E+04 RMS= 0.188033E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8427E+01     1.0972E+02     H         163

 BOND    =      537.9884  ANGLE   =      262.9333  DIHED      =       -1.9213
 VDWAALS =     2867.4027  EEL     =    -6672.5140  HBOND      =        0.0000
 1-4 VDW =        6.1971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0519
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58529657E+04 RMS= 0.184268E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8401E+01     1.2998E+02     O         468

 BOND    =      531.9898  ANGLE   =      265.8021  DIHED      =       -3.1669
 VDWAALS =     2937.6581  EEL     =    -6715.5066  HBOND      =        0.0000
 1-4 VDW =        4.8064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6501
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58650672E+04 RMS= 0.184014E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.8949E+01     1.1572E+02     O         399

 BOND    =      536.3362  ANGLE   =      285.7959  DIHED      =        2.5362
 VDWAALS =     2849.5354  EEL     =    -6638.0756  HBOND      =        0.0000
 1-4 VDW =        7.1634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7741
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57944826E+04 RMS= 0.189486E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8249E+01     8.5717E+01     H        1793

 BOND    =      518.2760  ANGLE   =      270.2716  DIHED      =       -0.7421
 VDWAALS =     2814.6953  EEL     =    -6629.8056  HBOND      =        0.0000
 1-4 VDW =        5.8379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8989
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58383657E+04 RMS= 0.182487E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8462E+01     9.3039E+01     O        1956

 BOND    =      542.8148  ANGLE   =      269.5572  DIHED      =       -0.3031
 VDWAALS =     2847.1691  EEL     =    -6716.8007  HBOND      =        0.0000
 1-4 VDW =        8.5172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1450
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58941905E+04 RMS= 0.184616E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8708E+01     9.4233E+01     O         696

 BOND    =      535.9005  ANGLE   =      276.3210  DIHED      =       -0.2677
 VDWAALS =     2793.9286  EEL     =    -6612.3884  HBOND      =        0.0000
 1-4 VDW =        5.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4049
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58232143E+04 RMS= 0.187075E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.9327E+01     1.0048E+02     H        1693

 BOND    =      593.0158  ANGLE   =      236.3003  DIHED      =       -0.6712
 VDWAALS =     2917.8523  EEL     =    -6716.3485  HBOND      =        0.0000
 1-4 VDW =        5.8943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2764
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58422334E+04 RMS= 0.193268E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8943E+01     1.1973E+02     C           3

 BOND    =      552.2567  ANGLE   =      259.0721  DIHED      =       -0.3244
 VDWAALS =     2894.6392  EEL     =    -6727.4089  HBOND      =        0.0000
 1-4 VDW =        8.1054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3316
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58959917E+04 RMS= 0.189429E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8857E+01     9.6119E+01     O         534

 BOND    =      564.5155  ANGLE   =      248.8433  DIHED      =       -1.5650
 VDWAALS =     2785.7157  EEL     =    -6665.5278  HBOND      =        0.0000
 1-4 VDW =        5.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0139
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58874170E+04 RMS= 0.188568E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8009E+03     1.9026E+01     1.1451E+02     O         750

 BOND    =      559.6579  ANGLE   =      284.7061  DIHED      =       -1.0378
 VDWAALS =     2785.2415  EEL     =    -6613.0935  HBOND      =        0.0000
 1-4 VDW =        5.8821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2493
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58008930E+04 RMS= 0.190261E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9228E+01     1.0826E+02     O        1227

 BOND    =      572.4741  ANGLE   =      277.0674  DIHED      =       -2.2140
 VDWAALS =     2825.8255  EEL     =    -6676.2928  HBOND      =        0.0000
 1-4 VDW =       10.6290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.8640
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58163748E+04 RMS= 0.192283E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8868E+01     9.8697E+01     O        1125

 BOND    =      562.7657  ANGLE   =      245.8995  DIHED      =       -1.7701
 VDWAALS =     2753.1014  EEL     =    -6602.5514  HBOND      =        0.0000
 1-4 VDW =        8.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6055
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58189674E+04 RMS= 0.188681E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.8919E+01     9.9185E+01     O         801

 BOND    =      550.2893  ANGLE   =      262.5163  DIHED      =       -3.1113
 VDWAALS =     2810.9434  EEL     =    -6638.4459  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1429
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58307694E+04 RMS= 0.189193E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8792E+01     8.5096E+01     O         294

 BOND    =      542.2607  ANGLE   =      268.6529  DIHED      =        0.1973
 VDWAALS =     2890.8021  EEL     =    -6696.5706  HBOND      =        0.0000
 1-4 VDW =        6.9755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6994
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58703815E+04 RMS= 0.187919E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.8961E+01     1.0163E+02     O          84

 BOND    =      543.2311  ANGLE   =      257.6261  DIHED      =        0.5013
 VDWAALS =     2767.3640  EEL     =    -6602.7366  HBOND      =        0.0000
 1-4 VDW =        6.1716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0987
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58089412E+04 RMS= 0.189607E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8425E+01     1.1315E+02     H        1216

 BOND    =      539.7866  ANGLE   =      287.7596  DIHED      =       -1.1665
 VDWAALS =     2818.5032  EEL     =    -6651.1705  HBOND      =        0.0000
 1-4 VDW =        6.3027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5556
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58475406E+04 RMS= 0.184252E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8885E+01     9.2845E+01     C           7

 BOND    =      560.3334  ANGLE   =      285.4736  DIHED      =       -0.3995
 VDWAALS =     2874.2372  EEL     =    -6704.2462  HBOND      =        0.0000
 1-4 VDW =        8.7584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6017
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58404449E+04 RMS= 0.188849E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8599E+03     1.8656E+01     8.9494E+01     O         288

 BOND    =      549.7251  ANGLE   =      262.0573  DIHED      =       -2.7287
 VDWAALS =     2744.0343  EEL     =    -6612.6332  HBOND      =        0.0000
 1-4 VDW =        6.6153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9571
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58598872E+04 RMS= 0.186561E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8651E+01     9.9242E+01     H        1120

 BOND    =      546.1516  ANGLE   =      257.0218  DIHED      =       -2.1935
 VDWAALS =     2986.3806  EEL     =    -6754.6427  HBOND      =        0.0000
 1-4 VDW =        6.3540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.3519
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58882803E+04 RMS= 0.186505E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9225E+03     1.8379E+01     9.2734E+01     O        1692

 BOND    =      544.0944  ANGLE   =      272.0966  DIHED      =       -1.8150
 VDWAALS =     2843.6381  EEL     =    -6733.1787  HBOND      =        0.0000
 1-4 VDW =        7.9603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3124
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.59225167E+04 RMS= 0.183785E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8824E+01     9.6695E+01     H         836

 BOND    =      546.3980  ANGLE   =      247.5342  DIHED      =       -2.5316
 VDWAALS =     2882.9707  EEL     =    -6699.0422  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4203
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58699056E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8867E+01     1.0779E+02     C           3

 BOND    =      556.6340  ANGLE   =      254.7152  DIHED      =       -0.3667
 VDWAALS =     2851.0232  EEL     =    -6687.3045  HBOND      =        0.0000
 1-4 VDW =        7.0415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0670
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58633243E+04 RMS= 0.188674E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8992E+03     1.8366E+01     9.5574E+01     O        1137

 BOND    =      532.0626  ANGLE   =      271.7963  DIHED      =       -1.9971
 VDWAALS =     2912.1603  EEL     =    -6735.3903  HBOND      =        0.0000
 1-4 VDW =        5.1809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0116
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58991990E+04 RMS= 0.183660E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8702E+01     8.7882E+01     H        1564

 BOND    =      536.0438  ANGLE   =      284.8306  DIHED      =       -3.8163
 VDWAALS =     2823.4214  EEL     =    -6612.6865  HBOND      =        0.0000
 1-4 VDW =        8.1169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9907
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57800809E+04 RMS= 0.187016E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8743E+03     1.8736E+01     8.6639E+01     O        1479

 BOND    =      545.2440  ANGLE   =      263.7308  DIHED      =       -2.3202
 VDWAALS =     2964.8746  EEL     =    -6765.4303  HBOND      =        0.0000
 1-4 VDW =        9.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1642
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58743262E+04 RMS= 0.187361E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8772E+01     1.3265E+02     H         295

 BOND    =      531.1369  ANGLE   =      244.2215  DIHED      =       -2.0627
 VDWAALS =     2888.9451  EEL     =    -6704.0219  HBOND      =        0.0000
 1-4 VDW =        6.2884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5637
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58820564E+04 RMS= 0.187720E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.9169E+01     1.1225E+02     C           3

 BOND    =      580.0094  ANGLE   =      279.5242  DIHED      =       -2.0666
 VDWAALS =     2964.9007  EEL     =    -6798.6776  HBOND      =        0.0000
 1-4 VDW =        9.7473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.4672
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58970297E+04 RMS= 0.191692E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9911E+03     1.8587E+01     1.0840E+02     O        1218

 BOND    =      537.1962  ANGLE   =      264.6863  DIHED      =       -2.1689
 VDWAALS =     2914.6123  EEL     =    -6801.6408  HBOND      =        0.0000
 1-4 VDW =        8.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.0058
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59911202E+04 RMS= 0.185871E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8689E+01     9.5789E+01     O        1851

 BOND    =      526.3735  ANGLE   =      251.5939  DIHED      =       -2.6104
 VDWAALS =     2845.7329  EEL     =    -6653.1014  HBOND      =        0.0000
 1-4 VDW =        8.3100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3016
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58600030E+04 RMS= 0.186892E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8442E+01     1.2728E+02     H        1577

 BOND    =      544.0216  ANGLE   =      297.8621  DIHED      =       -2.4815
 VDWAALS =     2843.0522  EEL     =    -6677.7174  HBOND      =        0.0000
 1-4 VDW =        5.9790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9366
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58302206E+04 RMS= 0.184423E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8316E+01     1.0878E+02     O         471

 BOND    =      536.3795  ANGLE   =      242.3175  DIHED      =       -3.0352
 VDWAALS =     2698.7393  EEL     =    -6577.5858  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0590
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58524638E+04 RMS= 0.183159E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.9029E+01     9.7025E+01     O        1848

 BOND    =      571.1018  ANGLE   =      293.9494  DIHED      =       -0.5414
 VDWAALS =     2738.6801  EEL     =    -6614.3374  HBOND      =        0.0000
 1-4 VDW =        5.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0818
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58016419E+04 RMS= 0.190291E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8171E+03     1.8869E+01     1.0751E+02     O        1143

 BOND    =      555.9206  ANGLE   =      258.6990  DIHED      =       -0.2526
 VDWAALS =     2790.3317  EEL     =    -6608.5739  HBOND      =        0.0000
 1-4 VDW =        6.8486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0370
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58170636E+04 RMS= 0.188687E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9072E+01     1.0504E+02     O        1413

 BOND    =      566.1429  ANGLE   =      285.2131  DIHED      =       -1.9060
 VDWAALS =     2788.8579  EEL     =    -6640.5214  HBOND      =        0.0000
 1-4 VDW =        7.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6339
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58184909E+04 RMS= 0.190722E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.9162E+01     9.4232E+01     O        1716

 BOND    =      555.7663  ANGLE   =      274.3220  DIHED      =        5.9364
 VDWAALS =     2754.3409  EEL     =    -6576.6062  HBOND      =        0.0000
 1-4 VDW =        6.6932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4657
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57630130E+04 RMS= 0.191618E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7792E+03     1.8855E+01     1.1180E+02     O         438

 BOND    =      534.9740  ANGLE   =      272.0139  DIHED      =       -0.7844
 VDWAALS =     2658.1950  EEL     =    -6508.4776  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.0183
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57791634E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.8942E+01     9.3014E+01     O          39

 BOND    =      543.9670  ANGLE   =      268.2882  DIHED      =       -2.0839
 VDWAALS =     2708.6518  EEL     =    -6541.3697  HBOND      =        0.0000
 1-4 VDW =        8.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7908
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57877458E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9069E+01     9.1224E+01     O        1668

 BOND    =      545.2976  ANGLE   =      293.7103  DIHED      =       -0.8338
 VDWAALS =     2854.5016  EEL     =    -6699.7127  HBOND      =        0.0000
 1-4 VDW =        5.7748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3984
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58176606E+04 RMS= 0.190689E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.9578E+01     1.7417E+02     O        1149

 BOND    =      575.3553  ANGLE   =      260.4896  DIHED      =       -0.9440
 VDWAALS =     2718.8329  EEL     =    -6552.9693  HBOND      =        0.0000
 1-4 VDW =        7.8447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9374
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57573284E+04 RMS= 0.195780E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7282E+03     1.9677E+01     9.5397E+01     H         832

 BOND    =      585.9095  ANGLE   =      275.3323  DIHED      =       -2.6021
 VDWAALS =     2878.8695  EEL     =    -6641.4028  HBOND      =        0.0000
 1-4 VDW =        8.4603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7838
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.57282170E+04 RMS= 0.196766E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8236E+01     1.4454E+02     O         324

 BOND    =      508.1253  ANGLE   =      267.3151  DIHED      =       -1.4151
 VDWAALS =     2764.5573  EEL     =    -6628.8665  HBOND      =        0.0000
 1-4 VDW =        7.5969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6982
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58793853E+04 RMS= 0.182364E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8637E+01     9.0956E+01     O        1767

 BOND    =      535.9995  ANGLE   =      268.9950  DIHED      =       -3.2523
 VDWAALS =     2838.5873  EEL     =    -6662.2125  HBOND      =        0.0000
 1-4 VDW =        8.5863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8621
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58421587E+04 RMS= 0.186368E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8958E+03     1.8097E+01     8.7475E+01     C           3

 BOND    =      524.6537  ANGLE   =      275.9943  DIHED      =       -4.0138
 VDWAALS =     2801.5789  EEL     =    -6660.9305  HBOND      =        0.0000
 1-4 VDW =        9.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6297
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58957724E+04 RMS= 0.180966E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9315E+03     1.8320E+01     9.5367E+01     O        1428

 BOND    =      538.2625  ANGLE   =      247.4965  DIHED      =       -2.4115
 VDWAALS =     2897.8989  EEL     =    -6737.3831  HBOND      =        0.0000
 1-4 VDW =        5.0677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.4800
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59315491E+04 RMS= 0.183201E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8622E+01     8.7318E+01     H        1727

 BOND    =      536.3415  ANGLE   =      272.8974  DIHED      =       -0.4757
 VDWAALS =     2829.6501  EEL     =    -6689.8689  HBOND      =        0.0000
 1-4 VDW =        6.1526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0276
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58823305E+04 RMS= 0.186224E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.9489E+01     1.0033E+02     H         313

 BOND    =      587.4756  ANGLE   =      244.5989  DIHED      =       -0.3698
 VDWAALS =     2829.2956  EEL     =    -6689.5675  HBOND      =        0.0000
 1-4 VDW =        5.7444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8716
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58556944E+04 RMS= 0.194890E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.9283E+01     1.0017E+02     O         636

 BOND    =      576.0101  ANGLE   =      290.2029  DIHED      =       -2.4763
 VDWAALS =     2964.9179  EEL     =    -6817.8402  HBOND      =        0.0000
 1-4 VDW =        5.8995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.6492
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.59059353E+04 RMS= 0.192831E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.9093E+01     1.2054E+02     O        1698

 BOND    =      584.6386  ANGLE   =      258.4743  DIHED      =       -1.8873
 VDWAALS =     2935.2387  EEL     =    -6772.3432  HBOND      =        0.0000
 1-4 VDW =        4.4046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7801
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58812545E+04 RMS= 0.190927E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8704E+03     1.8538E+01     1.1714E+02     C           8

 BOND    =      535.8528  ANGLE   =      290.2236  DIHED      =        0.4808
 VDWAALS =     2943.0084  EEL     =    -6759.6521  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9825
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58703956E+04 RMS= 0.185378E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9078E+01     1.1290E+02     O        1338

 BOND    =      554.8384  ANGLE   =      300.7425  DIHED      =       -1.7893
 VDWAALS =     2760.1537  EEL     =    -6610.2830  HBOND      =        0.0000
 1-4 VDW =        6.4847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8700
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57937230E+04 RMS= 0.190780E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9463E+01     9.3162E+01     O         612

 BOND    =      581.7301  ANGLE   =      266.3641  DIHED      =       -2.1394
 VDWAALS =     2812.1174  EEL     =    -6627.6551  HBOND      =        0.0000
 1-4 VDW =        5.0789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3609
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57628649E+04 RMS= 0.194629E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7530E+03     1.8960E+01     9.2768E+01     O         219

 BOND    =      549.4216  ANGLE   =      287.0571  DIHED      =       -0.2693
 VDWAALS =     2736.7451  EEL     =    -6557.7799  HBOND      =        0.0000
 1-4 VDW =        5.4372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.6062
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57529945E+04 RMS= 0.189603E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7315E+03     1.9015E+01     1.0401E+02     O        1767

 BOND    =      570.4858  ANGLE   =      259.4466  DIHED      =       -2.7855
 VDWAALS =     2780.7936  EEL     =    -6575.3082  HBOND      =        0.0000
 1-4 VDW =        4.8518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.0067
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57315226E+04 RMS= 0.190151E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7676E+03     1.9546E+01     9.0255E+01     O        1533

 BOND    =      585.0428  ANGLE   =      278.7688  DIHED      =       -2.8712
 VDWAALS =     2820.4804  EEL     =    -6627.6135  HBOND      =        0.0000
 1-4 VDW =        6.5264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9359
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57676023E+04 RMS= 0.195459E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8587E+01     8.3157E+01     O         918

 BOND    =      543.0883  ANGLE   =      262.8152  DIHED      =       -1.4947
 VDWAALS =     2765.0281  EEL     =    -6615.7392  HBOND      =        0.0000
 1-4 VDW =        7.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.2190
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58078984E+04 RMS= 0.185872E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8939E+01     1.1133E+02     O        1020

 BOND    =      542.1364  ANGLE   =      292.3259  DIHED      =       -2.6192
 VDWAALS =     2800.8254  EEL     =    -6647.8395  HBOND      =        0.0000
 1-4 VDW =        9.0900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7623
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58128433E+04 RMS= 0.189386E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.9122E+01     9.3233E+01     O          69

 BOND    =      568.2942  ANGLE   =      247.8057  DIHED      =       -1.2544
 VDWAALS =     2821.0518  EEL     =    -6625.3310  HBOND      =        0.0000
 1-4 VDW =        7.1616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4527
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58007248E+04 RMS= 0.191223E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8419E+01     1.0713E+02     H         685

 BOND    =      528.7959  ANGLE   =      275.9010  DIHED      =       -1.1928
 VDWAALS =     2895.2430  EEL     =    -6718.0694  HBOND      =        0.0000
 1-4 VDW =        5.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0332
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58842679E+04 RMS= 0.184194E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8532E+01     1.0893E+02     O         357

 BOND    =      534.5956  ANGLE   =      256.1031  DIHED      =       -1.9131
 VDWAALS =     2676.3250  EEL     =    -6586.5714  HBOND      =        0.0000
 1-4 VDW =        6.1596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.0373
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58813384E+04 RMS= 0.185319E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8822E+01     1.1371E+02     O          48

 BOND    =      534.9500  ANGLE   =      258.0537  DIHED      =       -0.6362
 VDWAALS =     2809.6759  EEL     =    -6631.1360  HBOND      =        0.0000
 1-4 VDW =        6.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3270
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58392376E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8510E+01     1.2611E+02     O        1398

 BOND    =      544.6622  ANGLE   =      263.1107  DIHED      =       -2.4896
 VDWAALS =     2879.6582  EEL     =    -6706.2046  HBOND      =        0.0000
 1-4 VDW =        5.8295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1097
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58805433E+04 RMS= 0.185103E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8853E+01     1.0838E+02     O         912

 BOND    =      550.3480  ANGLE   =      245.6140  DIHED      =       -1.9948
 VDWAALS =     2874.9211  EEL     =    -6687.0923  HBOND      =        0.0000
 1-4 VDW =        7.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1015
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58682147E+04 RMS= 0.188533E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8633E+01     1.1182E+02     O        1326

 BOND    =      529.9858  ANGLE   =      280.9154  DIHED      =       -3.5745
 VDWAALS =     2887.7219  EEL     =    -6713.8058  HBOND      =        0.0000
 1-4 VDW =        8.7042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9613
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58780142E+04 RMS= 0.186328E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9149E+03     1.8459E+01     1.0765E+02     O        1752

 BOND    =      537.8160  ANGLE   =      256.0124  DIHED      =       -2.2029
 VDWAALS =     2892.8624  EEL     =    -6737.2044  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0889
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59148872E+04 RMS= 0.184586E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8780E+01     1.0649E+02     H         535

 BOND    =      543.2728  ANGLE   =      269.7952  DIHED      =       -0.4008
 VDWAALS =     2882.1716  EEL     =    -6714.4194  HBOND      =        0.0000
 1-4 VDW =        6.7197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.0237
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58838846E+04 RMS= 0.187796E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8364E+01     1.0508E+02     O        1584

 BOND    =      503.7421  ANGLE   =      291.2864  DIHED      =       -1.6091
 VDWAALS =     2819.2655  EEL     =    -6647.6829  HBOND      =        0.0000
 1-4 VDW =        7.6046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2315
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58646248E+04 RMS= 0.183640E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8334E+01     1.0843E+02     O         306

 BOND    =      538.1603  ANGLE   =      273.5288  DIHED      =       -1.3986
 VDWAALS =     2801.4981  EEL     =    -6626.6686  HBOND      =        0.0000
 1-4 VDW =        5.8264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3084
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58413619E+04 RMS= 0.183336E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.8841E+01     1.1583E+02     O        1575

 BOND    =      548.6172  ANGLE   =      272.0503  DIHED      =       -0.7324
 VDWAALS =     2696.0947  EEL     =    -6563.6077  HBOND      =        0.0000
 1-4 VDW =        8.5107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3603
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57854276E+04 RMS= 0.188407E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8379E+01     8.2816E+01     O         240

 BOND    =      530.7751  ANGLE   =      270.9056  DIHED      =       -0.6763
 VDWAALS =     2702.4454  EEL     =    -6573.1707  HBOND      =        0.0000
 1-4 VDW =        5.1949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3617
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58348875E+04 RMS= 0.183790E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8721E+01     1.0148E+02     H        1265

 BOND    =      557.2661  ANGLE   =      257.1998  DIHED      =       -1.7525
 VDWAALS =     2672.6677  EEL     =    -6546.8650  HBOND      =        0.0000
 1-4 VDW =        6.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4184
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58110665E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9139E+01     1.1106E+02     O        1857

 BOND    =      574.9387  ANGLE   =      270.2843  DIHED      =       -2.0674
 VDWAALS =     2805.2462  EEL     =    -6639.1232  HBOND      =        0.0000
 1-4 VDW =        5.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4535
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57885334E+04 RMS= 0.191395E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8610E+01     1.0088E+02     O        1644

 BOND    =      541.6775  ANGLE   =      318.8310  DIHED      =       -3.7355
 VDWAALS =     2864.3557  EEL     =    -6649.0221  HBOND      =        0.0000
 1-4 VDW =        6.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3156
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57927768E+04 RMS= 0.186097E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8587E+01     1.2980E+02     H        1994

 BOND    =      548.7543  ANGLE   =      268.4362  DIHED      =       -1.6877
 VDWAALS =     2866.6993  EEL     =    -6690.8361  HBOND      =        0.0000
 1-4 VDW =        6.8940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8941
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58526341E+04 RMS= 0.185867E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9209E+03     1.9039E+01     1.0839E+02     O        1878

 BOND    =      559.0110  ANGLE   =      256.2098  DIHED      =       -1.1884
 VDWAALS =     2849.0791  EEL     =    -6721.5622  HBOND      =        0.0000
 1-4 VDW =        6.8361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2870
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59209015E+04 RMS= 0.190390E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.9119E+01     9.4104E+01     O         309

 BOND    =      554.5928  ANGLE   =      279.7831  DIHED      =       -0.1911
 VDWAALS =     2890.9324  EEL     =    -6703.1329  HBOND      =        0.0000
 1-4 VDW =        6.7028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9311
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58492439E+04 RMS= 0.191186E+02
|Largest sphere to fit in unit cell has radius =    13.606
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8835E+01     1.0684E+02     O         780

 BOND    =      554.1157  ANGLE   =      240.4021  DIHED      =       -2.4072
 VDWAALS =     2955.0656  EEL     =    -6721.9163  HBOND      =        0.0000
 1-4 VDW =        6.5777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.4798
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58596423E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8977E+01     9.3472E+01     O         963

 BOND    =      559.1366  ANGLE   =      253.0749  DIHED      =       -1.2702
 VDWAALS =     2793.1593  EEL     =    -6641.0192  HBOND      =        0.0000
 1-4 VDW =        8.2404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7163
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58203945E+04 RMS= 0.189770E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.9249E+01     1.0079E+02     O        1737

 BOND    =      573.1667  ANGLE   =      278.3013  DIHED      =       -0.1521
 VDWAALS =     2898.5003  EEL     =    -6735.6281  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6057
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58548288E+04 RMS= 0.192490E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9023E+01     1.0814E+02     O         813

 BOND    =      562.4004  ANGLE   =      286.0623  DIHED      =       -0.3422
 VDWAALS =     2817.4748  EEL     =    -6669.4851  HBOND      =        0.0000
 1-4 VDW =        7.1507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2697
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58310089E+04 RMS= 0.190229E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.9108E+01     1.2610E+02     O        1083

 BOND    =      566.1499  ANGLE   =      282.1281  DIHED      =       -0.9027
 VDWAALS =     2783.8748  EEL     =    -6612.2238  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2465
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57647110E+04 RMS= 0.191077E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8966E+01     9.7225E+01     O        1797

 BOND    =      565.3173  ANGLE   =      261.0191  DIHED      =       -1.7147
 VDWAALS =     2892.8102  EEL     =    -6697.6329  HBOND      =        0.0000
 1-4 VDW =        9.0463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.3647
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58525195E+04 RMS= 0.189656E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8615E+01     7.7670E+01     O         318

 BOND    =      538.3655  ANGLE   =      282.6670  DIHED      =       -1.4490
 VDWAALS =     2821.9086  EEL     =    -6697.9038  HBOND      =        0.0000
 1-4 VDW =        5.5485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4116
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58802747E+04 RMS= 0.186148E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9169E+03     1.8962E+01     1.0735E+02     O        1908

 BOND    =      555.6145  ANGLE   =      281.7300  DIHED      =       -2.3866
 VDWAALS =     2936.8165  EEL     =    -6796.2779  HBOND      =        0.0000
 1-4 VDW =        6.9341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.3229
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59168923E+04 RMS= 0.189615E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9256E+03     1.8341E+01     9.0798E+01     O        1779

 BOND    =      531.2139  ANGLE   =      285.9200  DIHED      =       -1.7429
 VDWAALS =     2910.3343  EEL     =    -6762.3070  HBOND      =        0.0000
 1-4 VDW =        7.6327  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.6617
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59256107E+04 RMS= 0.183413E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.9367E+01     1.1734E+02     O         957

 BOND    =      577.8580  ANGLE   =      286.0955  DIHED      =       -3.6015
 VDWAALS =     2879.0398  EEL     =    -6743.3530  HBOND      =        0.0000
 1-4 VDW =       10.6083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5556
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58769086E+04 RMS= 0.193668E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8942E+01     9.2093E+01     O         981

 BOND    =      565.6913  ANGLE   =      276.5802  DIHED      =       -1.3461
 VDWAALS =     2855.9917  EEL     =    -6714.1032  HBOND      =        0.0000
 1-4 VDW =        4.7335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1274
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58865798E+04 RMS= 0.189417E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8942E+01     1.1447E+02     O          42

 BOND    =      558.5217  ANGLE   =      283.6004  DIHED      =       -0.7954
 VDWAALS =     2788.5759  EEL     =    -6617.0003  HBOND      =        0.0000
 1-4 VDW =        9.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1900
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57942521E+04 RMS= 0.189421E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.9050E+01     1.0976E+02     O         408

 BOND    =      562.1629  ANGLE   =      281.4767  DIHED      =       -2.8318
 VDWAALS =     2842.0498  EEL     =    -6740.1366  HBOND      =        0.0000
 1-4 VDW =        6.9641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9435
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59062583E+04 RMS= 0.190503E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9131E+03     1.7968E+01     9.4960E+01     O        1590

 BOND    =      533.8456  ANGLE   =      265.1964  DIHED      =       -2.1169
 VDWAALS =     2835.2622  EEL     =    -6698.0888  HBOND      =        0.0000
 1-4 VDW =        6.0961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2749
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59130803E+04 RMS= 0.179683E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8803E+01     8.9413E+01     O         618

 BOND    =      552.7699  ANGLE   =      266.8361  DIHED      =       -1.3212
 VDWAALS =     2776.4169  EEL     =    -6628.8070  HBOND      =        0.0000
 1-4 VDW =        6.1747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6238
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58335545E+04 RMS= 0.188026E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8387E+01     9.7982E+01     O        1017

 BOND    =      541.3232  ANGLE   =      267.3535  DIHED      =       -1.0017
 VDWAALS =     2779.4786  EEL     =    -6655.5446  HBOND      =        0.0000
 1-4 VDW =        7.8480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9113
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58884543E+04 RMS= 0.183873E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.9380E+01     1.0162E+02     H         677

 BOND    =      584.5069  ANGLE   =      280.2391  DIHED      =       -1.0244
 VDWAALS =     2944.0278  EEL     =    -6785.8868  HBOND      =        0.0000
 1-4 VDW =        7.3898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.9773
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58917249E+04 RMS= 0.193802E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8807E+03     1.8950E+01     1.4013E+02     O        1161

 BOND    =      564.2155  ANGLE   =      290.0904  DIHED      =       -2.9252
 VDWAALS =     2851.8366  EEL     =    -6731.7355  HBOND      =        0.0000
 1-4 VDW =        5.5026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6532
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58806689E+04 RMS= 0.189501E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9327E+03     1.8640E+01     9.3531E+01     H        1051

 BOND    =      549.3517  ANGLE   =      274.2710  DIHED      =       -2.1241
 VDWAALS =     2880.2159  EEL     =    -6768.2994  HBOND      =        0.0000
 1-4 VDW =        5.6874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7836
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59326812E+04 RMS= 0.186399E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8487E+01     1.0878E+02     O         327

 BOND    =      529.3937  ANGLE   =      299.8094  DIHED      =       -1.6456
 VDWAALS =     2830.7910  EEL     =    -6680.5306  HBOND      =        0.0000
 1-4 VDW =        5.4593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3630
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58620859E+04 RMS= 0.184866E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9207E+03     1.9314E+01     9.7609E+01     O         768

 BOND    =      581.8191  ANGLE   =      266.0797  DIHED      =       -0.6349
 VDWAALS =     2939.0595  EEL     =    -6800.1018  HBOND      =        0.0000
 1-4 VDW =        6.1817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.1517
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59207483E+04 RMS= 0.193141E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.9211E+01     9.5899E+01     O         393

 BOND    =      567.4129  ANGLE   =      274.7627  DIHED      =       -2.6883
 VDWAALS =     2812.2607  EEL     =    -6690.9842  HBOND      =        0.0000
 1-4 VDW =        6.6678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3983
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58699667E+04 RMS= 0.192110E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9687E+01     1.2045E+02     O         615

 BOND    =      594.4426  ANGLE   =      297.2729  DIHED      =       -0.5307
 VDWAALS =     2899.2266  EEL     =    -6713.4105  HBOND      =        0.0000
 1-4 VDW =        4.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5503
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57960878E+04 RMS= 0.196866E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8558E+01     8.1700E+01     O        1914

 BOND    =      543.2453  ANGLE   =      288.1223  DIHED      =       -0.3009
 VDWAALS =     2904.7451  EEL     =    -6719.9810  HBOND      =        0.0000
 1-4 VDW =        7.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8618
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58529105E+04 RMS= 0.185584E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8393E+01     8.8809E+01     O         714

 BOND    =      523.4747  ANGLE   =      273.2021  DIHED      =       -2.0297
 VDWAALS =     2790.5239  EEL     =    -6672.2734  HBOND      =        0.0000
 1-4 VDW =        6.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9682
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58948981E+04 RMS= 0.183926E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8553E+01     1.0095E+02     H        1775

 BOND    =      530.6096  ANGLE   =      237.3996  DIHED      =       -2.7064
 VDWAALS =     2754.1121  EEL     =    -6599.5524  HBOND      =        0.0000
 1-4 VDW =        6.8152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8089
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58801313E+04 RMS= 0.185531E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.9075E+01     9.7161E+01     O        1026

 BOND    =      554.3370  ANGLE   =      272.4371  DIHED      =       -0.9113
 VDWAALS =     2873.2598  EEL     =    -6670.1392  HBOND      =        0.0000
 1-4 VDW =        4.7488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1481
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58044160E+04 RMS= 0.190749E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7599E+03     1.9012E+01     1.0490E+02     O         246

 BOND    =      549.9383  ANGLE   =      295.6025  DIHED      =       -1.4633
 VDWAALS =     2804.2873  EEL     =    -6602.3539  HBOND      =        0.0000
 1-4 VDW =        6.9380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8564
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57599075E+04 RMS= 0.190115E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6916E+03     1.8938E+01     8.8140E+01     O          30

 BOND    =      530.6713  ANGLE   =      281.9288  DIHED      =       -2.8566
 VDWAALS =     2734.4532  EEL     =    -6493.4232  HBOND      =        0.0000
 1-4 VDW =        6.3765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.7504
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.56916003E+04 RMS= 0.189383E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8834E+01     9.4098E+01     H         548

 BOND    =      564.8100  ANGLE   =      281.5082  DIHED      =       -0.4804
 VDWAALS =     2885.3902  EEL     =    -6667.6650  HBOND      =        0.0000
 1-4 VDW =        7.6701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4731
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57592400E+04 RMS= 0.188344E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9013E+01     9.7419E+01     O         990

 BOND    =      547.7814  ANGLE   =      274.1404  DIHED      =       -2.6294
 VDWAALS =     2628.6488  EEL     =    -6479.6544  HBOND      =        0.0000
 1-4 VDW =        6.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.1224
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57533171E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7177E+03     1.9145E+01     8.9042E+01     O         555

 BOND    =      567.5251  ANGLE   =      283.7467  DIHED      =       -1.2778
 VDWAALS =     2702.6220  EEL     =    -6523.7894  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7316
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57177001E+04 RMS= 0.191448E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9125E+03     1.7699E+01     8.8602E+01     O         321

 BOND    =      501.6810  ANGLE   =      260.9427  DIHED      =       -1.0050
 VDWAALS =     2718.3946  EEL     =    -6597.2465  HBOND      =        0.0000
 1-4 VDW =        5.8867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1823
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59125288E+04 RMS= 0.176994E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8426E+01     9.5143E+01     O         426

 BOND    =      528.5751  ANGLE   =      266.1407  DIHED      =       -0.5214
 VDWAALS =     2840.0100  EEL     =    -6656.7034  HBOND      =        0.0000
 1-4 VDW =        7.6240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7700
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58256449E+04 RMS= 0.184261E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8473E+01     9.5963E+01     O        1275

 BOND    =      530.2624  ANGLE   =      257.0368  DIHED      =       -1.3976
 VDWAALS =     2806.3370  EEL     =    -6594.1692  HBOND      =        0.0000
 1-4 VDW =        6.3537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6400
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58082169E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8432E+01     1.0270E+02     O         354

 BOND    =      523.2238  ANGLE   =      265.4738  DIHED      =       -1.0644
 VDWAALS =     2768.2639  EEL     =    -6630.2443  HBOND      =        0.0000
 1-4 VDW =        6.8968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8822
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58663325E+04 RMS= 0.184318E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.9057E+01     9.4609E+01     O         189

 BOND    =      566.7482  ANGLE   =      265.5944  DIHED      =       -0.8338
 VDWAALS =     2735.1642  EEL     =    -6630.3668  HBOND      =        0.0000
 1-4 VDW =        8.3251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5166
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58578852E+04 RMS= 0.190572E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8179E+01     1.2691E+02     O         888

 BOND    =      513.6854  ANGLE   =      283.0802  DIHED      =       -3.1451
 VDWAALS =     2789.0324  EEL     =    -6628.7313  HBOND      =        0.0000
 1-4 VDW =        7.0355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3538
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58553967E+04 RMS= 0.181793E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.9366E+01     1.4485E+02     O        1911

 BOND    =      557.2396  ANGLE   =      266.7189  DIHED      =       -1.8791
 VDWAALS =     2777.2010  EEL     =    -6644.8531  HBOND      =        0.0000
 1-4 VDW =        8.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8618
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58502260E+04 RMS= 0.193664E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8499E+01     1.0960E+02     O         855

 BOND    =      541.9104  ANGLE   =      276.5996  DIHED      =       -1.1478
 VDWAALS =     2750.1072  EEL     =    -6606.4561  HBOND      =        0.0000
 1-4 VDW =        6.5802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6013
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58300078E+04 RMS= 0.184992E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.9073E+01     8.7251E+01     O        1395

 BOND    =      569.2633  ANGLE   =      280.9249  DIHED      =       -1.5856
 VDWAALS =     2826.6400  EEL     =    -6699.6079  HBOND      =        0.0000
 1-4 VDW =        5.5164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4776
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58543266E+04 RMS= 0.190728E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8311E+03     1.9185E+01     9.2859E+01     O        1923

 BOND    =      584.8577  ANGLE   =      280.3199  DIHED      =       -1.1168
 VDWAALS =     2810.4533  EEL     =    -6684.8641  HBOND      =        0.0000
 1-4 VDW =        6.0349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7479
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58310629E+04 RMS= 0.191847E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8354E+01     9.1924E+01     H        1303

 BOND    =      518.5206  ANGLE   =      283.2324  DIHED      =        0.2241
 VDWAALS =     2864.8246  EEL     =    -6662.0141  HBOND      =        0.0000
 1-4 VDW =        6.9642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4891
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58377373E+04 RMS= 0.183544E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8632E+01     8.5916E+01     H        1409

 BOND    =      541.9370  ANGLE   =      273.1951  DIHED      =       -2.2285
 VDWAALS =     2675.0069  EEL     =    -6528.2523  HBOND      =        0.0000
 1-4 VDW =        5.2137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.1600
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58002880E+04 RMS= 0.186318E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8949E+01     1.0888E+02     H        1247

 BOND    =      555.3715  ANGLE   =      261.7240  DIHED      =       -2.4044
 VDWAALS =     2873.5734  EEL     =    -6659.7673  HBOND      =        0.0000
 1-4 VDW =        7.0508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5066
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58269587E+04 RMS= 0.189490E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8434E+01     9.1427E+01     O         462

 BOND    =      530.4994  ANGLE   =      270.9575  DIHED      =        0.7462
 VDWAALS =     2861.3208  EEL     =    -6676.2911  HBOND      =        0.0000
 1-4 VDW =        6.2615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6039
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58581096E+04 RMS= 0.184337E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.8635E+01     9.4230E+01     O         348

 BOND    =      560.8254  ANGLE   =      295.5289  DIHED      =       -1.4626
 VDWAALS =     2818.3300  EEL     =    -6638.4378  HBOND      =        0.0000
 1-4 VDW =        6.0959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1107
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57902308E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9000E+01     9.8427E+01     O          36

 BOND    =      570.2189  ANGLE   =      277.0535  DIHED      =       -0.1500
 VDWAALS =     2826.4312  EEL     =    -6688.4098  HBOND      =        0.0000
 1-4 VDW =        7.2182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9950
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58356330E+04 RMS= 0.190003E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8743E+01     8.8786E+01     O         192

 BOND    =      561.1122  ANGLE   =      273.3566  DIHED      =       -0.9262
 VDWAALS =     2884.3899  EEL     =    -6739.3075  HBOND      =        0.0000
 1-4 VDW =        8.5041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1154
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58789864E+04 RMS= 0.187427E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8816E+01     1.0562E+02     O         567

 BOND    =      562.2652  ANGLE   =      272.5145  DIHED      =       -0.8606
 VDWAALS =     2897.5376  EEL     =    -6701.5452  HBOND      =        0.0000
 1-4 VDW =        5.4826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9309
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58465368E+04 RMS= 0.188161E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9290E+03     1.8314E+01     8.8285E+01     O         918

 BOND    =      518.5613  ANGLE   =      269.4414  DIHED      =       -1.3037
 VDWAALS =     2825.8090  EEL     =    -6700.9284  HBOND      =        0.0000
 1-4 VDW =        7.3690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.9400
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59289916E+04 RMS= 0.183137E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8817E+01     9.9480E+01     O        1029

 BOND    =      545.1297  ANGLE   =      277.7811  DIHED      =       -2.4116
 VDWAALS =     2936.2247  EEL     =    -6771.0133  HBOND      =        0.0000
 1-4 VDW =        8.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9533
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58962400E+04 RMS= 0.188165E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8809E+03     1.9095E+01     9.2049E+01     O         435

 BOND    =      556.6745  ANGLE   =      266.1038  DIHED      =       -0.3933
 VDWAALS =     2884.8870  EEL     =    -6703.1543  HBOND      =        0.0000
 1-4 VDW =        6.5878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5732
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58808678E+04 RMS= 0.190949E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8901E+01     1.3631E+02     O        1962

 BOND    =      563.6150  ANGLE   =      245.7080  DIHED      =       -1.9687
 VDWAALS =     2803.7097  EEL     =    -6626.8479  HBOND      =        0.0000
 1-4 VDW =        5.4235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4102
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58347706E+04 RMS= 0.189007E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9086E+01     1.2509E+02     O        1236

 BOND    =      568.1838  ANGLE   =      252.9611  DIHED      =       -1.1066
 VDWAALS =     2741.3835  EEL     =    -6614.4236  HBOND      =        0.0000
 1-4 VDW =        6.6336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4941
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58378623E+04 RMS= 0.190864E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8776E+01     9.2081E+01     O         291

 BOND    =      562.1432  ANGLE   =      297.0020  DIHED      =        0.9470
 VDWAALS =     2785.6566  EEL     =    -6620.7519  HBOND      =        0.0000
 1-4 VDW =        5.5212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1528
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58056346E+04 RMS= 0.187761E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8460E+01     9.6555E+01     O         858

 BOND    =      542.9252  ANGLE   =      284.3898  DIHED      =        0.2040
 VDWAALS =     2789.6538  EEL     =    -6651.0498  HBOND      =        0.0000
 1-4 VDW =       10.1858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7782
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58274694E+04 RMS= 0.184597E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.9010E+01     1.1297E+02     O        1980

 BOND    =      537.6454  ANGLE   =      283.9278  DIHED      =       -2.0459
 VDWAALS =     2828.9044  EEL     =    -6614.8345  HBOND      =        0.0000
 1-4 VDW =        8.0460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0482
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57604050E+04 RMS= 0.190099E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8828E+01     8.6296E+01     O         291

 BOND    =      554.1661  ANGLE   =      288.4079  DIHED      =       -2.6297
 VDWAALS =     2796.3787  EEL     =    -6621.9832  HBOND      =        0.0000
 1-4 VDW =        6.0437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3401
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57929566E+04 RMS= 0.188281E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8895E+01     1.0463E+02     O        1872

 BOND    =      566.1976  ANGLE   =      276.8959  DIHED      =       -1.4588
 VDWAALS =     2898.0827  EEL     =    -6683.1121  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3162
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58127337E+04 RMS= 0.188949E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.8287E+01     9.5092E+01     O        1203

 BOND    =      540.2648  ANGLE   =      264.5460  DIHED      =       -0.5476
 VDWAALS =     2756.0166  EEL     =    -6639.1669  HBOND      =        0.0000
 1-4 VDW =        7.6014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4050
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58596908E+04 RMS= 0.182869E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8812E+01     1.0460E+02     O         771

 BOND    =      513.8437  ANGLE   =      295.0709  DIHED      =       -1.2614
 VDWAALS =     2787.4193  EEL     =    -6590.5857  HBOND      =        0.0000
 1-4 VDW =        8.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6860
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57671785E+04 RMS= 0.188124E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8560E+01     9.0299E+01     C           1

 BOND    =      519.5155  ANGLE   =      279.7482  DIHED      =       -2.1106
 VDWAALS =     2828.3633  EEL     =    -6640.9094  HBOND      =        0.0000
 1-4 VDW =        6.7436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1942
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58338437E+04 RMS= 0.185602E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8525E+01     8.9531E+01     O         939

 BOND    =      501.3904  ANGLE   =      289.9873  DIHED      =       -2.5532
 VDWAALS =     2771.8941  EEL     =    -6622.4049  HBOND      =        0.0000
 1-4 VDW =        6.1877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1081
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58506067E+04 RMS= 0.185247E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8938E+01     1.0280E+02     C           2

 BOND    =      557.1043  ANGLE   =      254.0867  DIHED      =       -3.7145
 VDWAALS =     2757.4515  EEL     =    -6580.4189  HBOND      =        0.0000
 1-4 VDW =        7.1760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3272
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57976420E+04 RMS= 0.189384E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7479E+03     1.9579E+01     9.7682E+01     O        1293

 BOND    =      590.3263  ANGLE   =      295.3973  DIHED      =        1.9447
 VDWAALS =     2780.5513  EEL     =    -6618.2185  HBOND      =        0.0000
 1-4 VDW =        7.9928  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9149
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57479211E+04 RMS= 0.195789E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.8837E+01     9.4786E+01     O        1029

 BOND    =      557.3602  ANGLE   =      250.5363  DIHED      =        0.5020
 VDWAALS =     2877.5609  EEL     =    -6676.6394  HBOND      =        0.0000
 1-4 VDW =        6.8977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8541
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58386364E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8528E+01     9.5903E+01     O         609

 BOND    =      542.0427  ANGLE   =      252.9332  DIHED      =        0.0405
 VDWAALS =     2907.1775  EEL     =    -6703.1910  HBOND      =        0.0000
 1-4 VDW =        5.7525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7857
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58710303E+04 RMS= 0.185275E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8564E+01     9.0036E+01     H        1228

 BOND    =      520.4650  ANGLE   =      288.5474  DIHED      =       -1.4572
 VDWAALS =     2875.4006  EEL     =    -6706.2365  HBOND      =        0.0000
 1-4 VDW =        6.2280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0057
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58670583E+04 RMS= 0.185644E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.9427E+01     1.1146E+02     O        1734

 BOND    =      575.9025  ANGLE   =      269.0687  DIHED      =       -3.1062
 VDWAALS =     2855.1657  EEL     =    -6705.7202  HBOND      =        0.0000
 1-4 VDW =        8.4217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5366
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58348044E+04 RMS= 0.194268E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8840E+01     9.0410E+01     H         155

 BOND    =      555.6162  ANGLE   =      254.1248  DIHED      =       -0.4646
 VDWAALS =     2870.7732  EEL     =    -6683.8249  HBOND      =        0.0000
 1-4 VDW =        8.5488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9631
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58501895E+04 RMS= 0.188399E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8985E+01     1.0235E+02     O        1344

 BOND    =      549.0043  ANGLE   =      251.8896  DIHED      =        0.5143
 VDWAALS =     2922.8485  EEL     =    -6694.1145  HBOND      =        0.0000
 1-4 VDW =        5.6269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3156
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58365465E+04 RMS= 0.189850E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.9615E+01     1.1859E+02     O        1584

 BOND    =      561.4102  ANGLE   =      296.5471  DIHED      =       -1.3755
 VDWAALS =     2950.2583  EEL     =    -6782.7826  HBOND      =        0.0000
 1-4 VDW =        7.6111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.6399
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58769714E+04 RMS= 0.196152E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9600E+01     1.1983E+02     O         570

 BOND    =      609.4945  ANGLE   =      254.6112  DIHED      =       -2.2302
 VDWAALS =     2828.1909  EEL     =    -6655.7311  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9004
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57917242E+04 RMS= 0.195997E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8762E+01     1.0245E+02     O         552

 BOND    =      542.1915  ANGLE   =      297.9256  DIHED      =       -2.5216
 VDWAALS =     2693.2848  EEL     =    -6603.5600  HBOND      =        0.0000
 1-4 VDW =        5.6500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.0507
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.58420805E+04 RMS= 0.187624E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.8352E+01     1.1432E+02     O         138

 BOND    =      537.8302  ANGLE   =      265.8567  DIHED      =       -3.0430
 VDWAALS =     2875.3886  EEL     =    -6700.1175  HBOND      =        0.0000
 1-4 VDW =        7.5979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9596
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58774468E+04 RMS= 0.183516E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8679E+03     1.9281E+01     1.0830E+02     O         954

 BOND    =      587.1657  ANGLE   =      275.9943  DIHED      =       -1.3991
 VDWAALS =     2879.3214  EEL     =    -6725.9001  HBOND      =        0.0000
 1-4 VDW =        8.4704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5438
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58678912E+04 RMS= 0.192811E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.9028E+01     1.1274E+02     O         291

 BOND    =      560.6659  ANGLE   =      263.6707  DIHED      =       -0.2445
 VDWAALS =     2894.8666  EEL     =    -6661.2789  HBOND      =        0.0000
 1-4 VDW =        4.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2487
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57940150E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8788E+01     8.9790E+01     O        1233

 BOND    =      542.3150  ANGLE   =      253.6808  DIHED      =       -3.2822
 VDWAALS =     2745.8785  EEL     =    -6571.7920  HBOND      =        0.0000
 1-4 VDW =        7.3606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.2899
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57721293E+04 RMS= 0.187885E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9242E+01     1.0688E+02     O        1818

 BOND    =      558.5530  ANGLE   =      255.4057  DIHED      =       -0.7921
 VDWAALS =     2759.7158  EEL     =    -6564.9032  HBOND      =        0.0000
 1-4 VDW =        6.7918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8862
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57671153E+04 RMS= 0.192421E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7902E+03     1.9155E+01     9.9588E+01     O        1824

 BOND    =      557.4182  ANGLE   =      281.5343  DIHED      =        1.4846
 VDWAALS =     2721.1510  EEL     =    -6602.4947  HBOND      =        0.0000
 1-4 VDW =        7.2882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6314
 Dipole convergence: rms =  0.719E-05 iters =  17.00
minimization completed, ENE= -.57902498E+04 RMS= 0.191549E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.8549E+01     8.7963E+01     O        1956

 BOND    =      545.9661  ANGLE   =      242.8301  DIHED      =        0.2120
 VDWAALS =     2734.1751  EEL     =    -6547.9830  HBOND      =        0.0000
 1-4 VDW =        8.7153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.7771
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57758616E+04 RMS= 0.185488E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8399E+01     9.8458E+01     O        1386

 BOND    =      525.7492  ANGLE   =      264.5830  DIHED      =       -0.6714
 VDWAALS =     2754.6306  EEL     =    -6589.5850  HBOND      =        0.0000
 1-4 VDW =        7.5691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9730
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58396976E+04 RMS= 0.183994E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.9068E+01     9.4645E+01     O         927

 BOND    =      566.9333  ANGLE   =      270.1960  DIHED      =       -0.6759
 VDWAALS =     2851.7653  EEL     =    -6674.9099  HBOND      =        0.0000
 1-4 VDW =        9.4806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8119
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58370225E+04 RMS= 0.190684E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.9185E+01     9.4426E+01     O        1932

 BOND    =      563.2684  ANGLE   =      250.1429  DIHED      =        0.5281
 VDWAALS =     2800.9919  EEL     =    -6661.8889  HBOND      =        0.0000
 1-4 VDW =        7.3291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5434
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58621720E+04 RMS= 0.191853E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8661E+01     9.4981E+01     C           2

 BOND    =      549.6943  ANGLE   =      258.5777  DIHED      =       -0.0677
 VDWAALS =     2726.3062  EEL     =    -6600.1507  HBOND      =        0.0000
 1-4 VDW =        7.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2430
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58510269E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8866E+01     9.3960E+01     H         440

 BOND    =      533.0441  ANGLE   =      286.8025  DIHED      =       -0.2496
 VDWAALS =     2734.8310  EEL     =    -6600.8749  HBOND      =        0.0000
 1-4 VDW =        7.6188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5619
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58223901E+04 RMS= 0.188657E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.8919E+01     1.0556E+02     O        1881

 BOND    =      578.4817  ANGLE   =      277.4683  DIHED      =       -0.4131
 VDWAALS =     2753.3210  EEL     =    -6639.3986  HBOND      =        0.0000
 1-4 VDW =        7.3995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2553
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58563966E+04 RMS= 0.189194E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9203E+03     1.8690E+01     1.0693E+02     O         507

 BOND    =      547.0058  ANGLE   =      266.4267  DIHED      =       -2.8007
 VDWAALS =     2879.8075  EEL     =    -6743.5029  HBOND      =        0.0000
 1-4 VDW =        6.8796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1433
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59203272E+04 RMS= 0.186903E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.9054E+01     1.1418E+02     O        1776

 BOND    =      551.8052  ANGLE   =      275.8781  DIHED      =        0.6594
 VDWAALS =     2853.7181  EEL     =    -6694.6934  HBOND      =        0.0000
 1-4 VDW =        8.7798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5258
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58593787E+04 RMS= 0.190537E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8952E+03     1.8352E+01     8.9053E+01     O        1257

 BOND    =      542.9597  ANGLE   =      272.5205  DIHED      =       -3.0445
 VDWAALS =     2917.4453  EEL     =    -6729.8645  HBOND      =        0.0000
 1-4 VDW =        8.2221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.4687
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58952302E+04 RMS= 0.183521E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.9273E+01     8.7538E+01     O        1758

 BOND    =      581.6312  ANGLE   =      248.9508  DIHED      =       -1.1941
 VDWAALS =     2864.2605  EEL     =    -6654.2627  HBOND      =        0.0000
 1-4 VDW =        8.3045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1639
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58264737E+04 RMS= 0.192734E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8734E+01     8.8897E+01     O        1968

 BOND    =      548.8812  ANGLE   =      291.9439  DIHED      =       -1.0501
 VDWAALS =     2738.2953  EEL     =    -6637.5379  HBOND      =        0.0000
 1-4 VDW =        5.9356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3439
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58638758E+04 RMS= 0.187343E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8704E+01     9.9895E+01     O         759

 BOND    =      550.8332  ANGLE   =      280.1914  DIHED      =       -0.2757
 VDWAALS =     2819.1445  EEL     =    -6641.9238  HBOND      =        0.0000
 1-4 VDW =        6.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1385
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58042951E+04 RMS= 0.187040E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8877E+03     1.8394E+01     1.1682E+02     O        1113

 BOND    =      531.0996  ANGLE   =      266.1104  DIHED      =       -2.0881
 VDWAALS =     2878.0829  EEL     =    -6709.0985  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3128
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58876784E+04 RMS= 0.183941E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8794E+03     1.8773E+01     9.1248E+01     O         777

 BOND    =      541.2658  ANGLE   =      250.9052  DIHED      =        1.3324
 VDWAALS =     2754.5114  EEL     =    -6619.6274  HBOND      =        0.0000
 1-4 VDW =        7.5608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3048
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58793565E+04 RMS= 0.187731E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9057E+03     1.8897E+01     9.9083E+01     O         807

 BOND    =      535.1436  ANGLE   =      267.9288  DIHED      =       -1.1768
 VDWAALS =     2774.0855  EEL     =    -6654.1989  HBOND      =        0.0000
 1-4 VDW =        6.8693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3084
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59056569E+04 RMS= 0.188969E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8684E+01     1.1959E+02     O        1377

 BOND    =      563.4894  ANGLE   =      254.0399  DIHED      =        0.9871
 VDWAALS =     2838.4659  EEL     =    -6707.0198  HBOND      =        0.0000
 1-4 VDW =        5.9940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9676
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58800110E+04 RMS= 0.186840E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9277E+01     1.0657E+02     O         222

 BOND    =      567.6241  ANGLE   =      272.0581  DIHED      =       -2.1107
 VDWAALS =     2829.6901  EEL     =    -6660.2005  HBOND      =        0.0000
 1-4 VDW =        7.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3794
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58154040E+04 RMS= 0.192766E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8543E+01     1.0505E+02     O         639

 BOND    =      545.3755  ANGLE   =      265.1559  DIHED      =        0.0296
 VDWAALS =     2866.6760  EEL     =    -6666.5567  HBOND      =        0.0000
 1-4 VDW =        7.0904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7752
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58320044E+04 RMS= 0.185425E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8911E+01     9.5749E+01     H        1777

 BOND    =      565.3831  ANGLE   =      258.1907  DIHED      =       -0.6581
 VDWAALS =     2904.0400  EEL     =    -6716.6648  HBOND      =        0.0000
 1-4 VDW =        8.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2066
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58313011E+04 RMS= 0.189108E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8983E+01     9.8374E+01     O         171

 BOND    =      581.7178  ANGLE   =      278.1937  DIHED      =       -0.8697
 VDWAALS =     2981.0072  EEL     =    -6782.9355  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2945.1488
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58804623E+04 RMS= 0.189828E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9225E+01     1.0225E+02     O         801

 BOND    =      576.1730  ANGLE   =      288.3606  DIHED      =        0.8369
 VDWAALS =     2921.3078  EEL     =    -6782.6437  HBOND      =        0.0000
 1-4 VDW =        8.7095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8515
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58631074E+04 RMS= 0.192251E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8972E+01     9.8556E+01     O        1284

 BOND    =      562.2590  ANGLE   =      269.6631  DIHED      =       -0.9935
 VDWAALS =     2853.1608  EEL     =    -6671.8728  HBOND      =        0.0000
 1-4 VDW =        7.0785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4068
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58271116E+04 RMS= 0.189717E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.9344E+01     1.1553E+02     H         779

 BOND    =      584.4222  ANGLE   =      270.1455  DIHED      =        3.3248
 VDWAALS =     2939.3623  EEL     =    -6732.7921  HBOND      =        0.0000
 1-4 VDW =        5.5809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4914
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58244476E+04 RMS= 0.193443E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8375E+03     1.9247E+01     1.0593E+02     O        1764

 BOND    =      574.3144  ANGLE   =      259.1272  DIHED      =       -2.7001
 VDWAALS =     2833.5737  EEL     =    -6677.1354  HBOND      =        0.0000
 1-4 VDW =        7.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8035
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58374526E+04 RMS= 0.192470E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.9331E+01     1.3201E+02     H        1561

 BOND    =      573.6280  ANGLE   =      273.1855  DIHED      =       -1.7104
 VDWAALS =     2859.3267  EEL     =    -6690.4276  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6519
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58274471E+04 RMS= 0.193307E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8654E+01     1.0513E+02     O         117

 BOND    =      542.6097  ANGLE   =      282.6035  DIHED      =        2.3148
 VDWAALS =     2820.7144  EEL     =    -6600.1503  HBOND      =        0.0000
 1-4 VDW =        7.8689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2398
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57652787E+04 RMS= 0.186536E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8952E+01     8.9836E+01     H        1300

 BOND    =      563.1665  ANGLE   =      269.2286  DIHED      =        0.9145
 VDWAALS =     2755.5143  EEL     =    -6585.7387  HBOND      =        0.0000
 1-4 VDW =        6.8824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2616
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57832940E+04 RMS= 0.189516E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.8774E+01     9.1886E+01     O         402

 BOND    =      536.7665  ANGLE   =      249.2007  DIHED      =       -0.0395
 VDWAALS =     2780.3353  EEL     =    -6563.4765  HBOND      =        0.0000
 1-4 VDW =        6.7903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3339
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57807572E+04 RMS= 0.187742E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7475E+03     1.8187E+01     1.1497E+02     O         522

 BOND    =      512.6445  ANGLE   =      277.6311  DIHED      =        2.6646
 VDWAALS =     2737.2669  EEL     =    -6536.0810  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.2259
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57475249E+04 RMS= 0.181867E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8626E+01     8.5234E+01     H         730

 BOND    =      553.9703  ANGLE   =      254.4253  DIHED      =       -2.6624
 VDWAALS =     2872.0181  EEL     =    -6681.1611  HBOND      =        0.0000
 1-4 VDW =        6.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4690
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58574173E+04 RMS= 0.186264E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.8549E+01     8.4097E+01     O        1758

 BOND    =      535.6390  ANGLE   =      261.9144  DIHED      =       -2.9957
 VDWAALS =     2795.4799  EEL     =    -6554.6516  HBOND      =        0.0000
 1-4 VDW =        7.1996  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6346
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57500490E+04 RMS= 0.185491E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8740E+01     9.0881E+01     O         969

 BOND    =      558.2198  ANGLE   =      258.6037  DIHED      =       -2.3943
 VDWAALS =     2908.2027  EEL     =    -6717.5197  HBOND      =        0.0000
 1-4 VDW =        6.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0711
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58535862E+04 RMS= 0.187399E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8482E+01     8.5864E+01     H        1498

 BOND    =      520.3730  ANGLE   =      290.0732  DIHED      =       -3.1318
 VDWAALS =     2679.6532  EEL     =    -6568.0401  HBOND      =        0.0000
 1-4 VDW =        7.7575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9392
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58452542E+04 RMS= 0.184825E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8652E+01     9.6686E+01     O        1449

 BOND    =      534.3939  ANGLE   =      271.1704  DIHED      =       -1.8601
 VDWAALS =     2832.7818  EEL     =    -6646.3930  HBOND      =        0.0000
 1-4 VDW =        8.1342  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6811
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58394538E+04 RMS= 0.186516E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9102E+01     8.8683E+01     H         485

 BOND    =      561.0644  ANGLE   =      279.0530  DIHED      =       -1.0673
 VDWAALS =     2791.4397  EEL     =    -6601.2732  HBOND      =        0.0000
 1-4 VDW =        7.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.8438
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57678845E+04 RMS= 0.191018E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7642E+03     1.9754E+01     1.1024E+02     O         744

 BOND    =      587.0435  ANGLE   =      304.5771  DIHED      =       -2.9175
 VDWAALS =     2763.3686  EEL     =    -6614.8072  HBOND      =        0.0000
 1-4 VDW =        7.1120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5738
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57641971E+04 RMS= 0.197536E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8624E+01     1.1915E+02     O         243

 BOND    =      524.4087  ANGLE   =      268.9257  DIHED      =       -0.9614
 VDWAALS =     2863.0248  EEL     =    -6661.2268  HBOND      =        0.0000
 1-4 VDW =        8.1057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2754
 Dipole convergence: rms =  0.855E-05 iters =  17.00
minimization completed, ENE= -.58179989E+04 RMS= 0.186240E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8189E+01     1.0247E+02     O         150

 BOND    =      514.6280  ANGLE   =      292.1100  DIHED      =       -2.8446
 VDWAALS =     2895.8888  EEL     =    -6686.0676  HBOND      =        0.0000
 1-4 VDW =        5.5324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1227
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58268758E+04 RMS= 0.181886E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.9051E+01     1.2125E+02     O         861

 BOND    =      547.0215  ANGLE   =      282.3630  DIHED      =       -0.5576
 VDWAALS =     2850.1170  EEL     =    -6662.1124  HBOND      =        0.0000
 1-4 VDW =        6.2200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6861
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58096346E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8757E+01     9.4923E+01     O        1830

 BOND    =      549.8034  ANGLE   =      257.4354  DIHED      =       -0.8405
 VDWAALS =     2864.8277  EEL     =    -6733.7803  HBOND      =        0.0000
 1-4 VDW =        8.3367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3545
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58935720E+04 RMS= 0.187570E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9168E+01     1.2059E+02     O         492

 BOND    =      562.9612  ANGLE   =      266.1682  DIHED      =       -1.4942
 VDWAALS =     2836.1229  EEL     =    -6665.4771  HBOND      =        0.0000
 1-4 VDW =        7.2935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8338
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58162594E+04 RMS= 0.191683E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8955E+01     8.6720E+01     O        1404

 BOND    =      565.1010  ANGLE   =      267.4508  DIHED      =       -2.0084
 VDWAALS =     2850.2996  EEL     =    -6663.8972  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8612
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58007909E+04 RMS= 0.189548E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8872E+01     1.0254E+02     O         687

 BOND    =      552.8969  ANGLE   =      292.6301  DIHED      =       -2.5403
 VDWAALS =     2785.2692  EEL     =    -6671.6188  HBOND      =        0.0000
 1-4 VDW =        5.3720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0975
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58620885E+04 RMS= 0.188721E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.9073E+01     1.0936E+02     O         648

 BOND    =      538.8837  ANGLE   =      271.0608  DIHED      =       -2.6358
 VDWAALS =     2761.4989  EEL     =    -6644.8416  HBOND      =        0.0000
 1-4 VDW =        5.9421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8492
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58879410E+04 RMS= 0.190726E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8568E+03     1.9026E+01     8.5899E+01     H        1504

 BOND    =      559.1021  ANGLE   =      292.1104  DIHED      =       -0.1492
 VDWAALS =     2936.0726  EEL     =    -6749.3982  HBOND      =        0.0000
 1-4 VDW =        6.2561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.7879
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58567942E+04 RMS= 0.190259E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.9005E+01     1.0826E+02     O        1962

 BOND    =      564.0856  ANGLE   =      274.0335  DIHED      =       -1.7960
 VDWAALS =     2890.7223  EEL     =    -6704.2940  HBOND      =        0.0000
 1-4 VDW =        6.2105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3076
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58333458E+04 RMS= 0.190046E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8726E+01     1.0305E+02     O         372

 BOND    =      551.5233  ANGLE   =      272.2401  DIHED      =       -2.5848
 VDWAALS =     2814.6629  EEL     =    -6609.3108  HBOND      =        0.0000
 1-4 VDW =        7.4822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0135
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57960006E+04 RMS= 0.187257E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8843E+01     1.0413E+02     C           7

 BOND    =      531.6733  ANGLE   =      292.3193  DIHED      =       -3.9100
 VDWAALS =     2896.6280  EEL     =    -6737.1359  HBOND      =        0.0000
 1-4 VDW =        7.5484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2633
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58691402E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8365E+01     9.6930E+01     O         300

 BOND    =      535.5634  ANGLE   =      250.3592  DIHED      =       -0.2053
 VDWAALS =     2787.1736  EEL     =    -6633.5193  HBOND      =        0.0000
 1-4 VDW =        7.4391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5529
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58797422E+04 RMS= 0.183647E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8928E+01     1.2492E+02     O         243

 BOND    =      554.9036  ANGLE   =      262.7224  DIHED      =       -1.1937
 VDWAALS =     2873.1802  EEL     =    -6706.3053  HBOND      =        0.0000
 1-4 VDW =        7.9174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2678
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58510433E+04 RMS= 0.189282E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8921E+01     1.0336E+02     O        1206

 BOND    =      566.7459  ANGLE   =      267.2685  DIHED      =       -1.8799
 VDWAALS =     2802.1089  EEL     =    -6637.6942  HBOND      =        0.0000
 1-4 VDW =        9.6514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5081
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57923077E+04 RMS= 0.189206E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.9077E+01     9.3075E+01     O         981

 BOND    =      573.6183  ANGLE   =      252.6656  DIHED      =       -1.6411
 VDWAALS =     2778.8367  EEL     =    -6589.8437  HBOND      =        0.0000
 1-4 VDW =        7.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9707
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57651232E+04 RMS= 0.190766E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8907E+01     1.0124E+02     O        1251

 BOND    =      540.3132  ANGLE   =      270.1286  DIHED      =       -2.2710
 VDWAALS =     2815.2848  EEL     =    -6634.2347  HBOND      =        0.0000
 1-4 VDW =        7.5656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9495
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58361631E+04 RMS= 0.189071E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8699E+01     1.0160E+02     O        1278

 BOND    =      539.1489  ANGLE   =      259.1329  DIHED      =       -4.2037
 VDWAALS =     2797.0902  EEL     =    -6668.9083  HBOND      =        0.0000
 1-4 VDW =        6.8646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0242
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59068997E+04 RMS= 0.186989E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9364E+03     1.8715E+01     9.6839E+01     O         846

 BOND    =      557.1206  ANGLE   =      268.6192  DIHED      =       -2.0175
 VDWAALS =     2860.5199  EEL     =    -6740.7332  HBOND      =        0.0000
 1-4 VDW =        6.0611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.0145
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59364445E+04 RMS= 0.187147E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8170E+01     9.3218E+01     O         744

 BOND    =      519.2618  ANGLE   =      234.7651  DIHED      =       -0.4896
 VDWAALS =     2897.7747  EEL     =    -6689.3851  HBOND      =        0.0000
 1-4 VDW =        6.8938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2303
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59064096E+04 RMS= 0.181703E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8710E+01     1.0334E+02     H        1025

 BOND    =      543.6744  ANGLE   =      250.3708  DIHED      =       -1.0881
 VDWAALS =     2812.2943  EEL     =    -6626.1252  HBOND      =        0.0000
 1-4 VDW =        6.3736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1619
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58436622E+04 RMS= 0.187102E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8860E+01     1.0305E+02     O         945

 BOND    =      552.5148  ANGLE   =      310.9274  DIHED      =       -2.6222
 VDWAALS =     2945.3259  EEL     =    -6731.7432  HBOND      =        0.0000
 1-4 VDW =        6.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.8209
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58148180E+04 RMS= 0.188601E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8975E+01     1.3208E+02     O         852

 BOND    =      539.2517  ANGLE   =      256.7027  DIHED      =       -3.4306
 VDWAALS =     2798.2227  EEL     =    -6594.5412  HBOND      =        0.0000
 1-4 VDW =        7.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2587
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57805014E+04 RMS= 0.189748E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.9149E+01     9.7036E+01     C           2

 BOND    =      580.0927  ANGLE   =      283.2296  DIHED      =       -1.4603
 VDWAALS =     2815.1123  EEL     =    -6646.7415  HBOND      =        0.0000
 1-4 VDW =        6.3353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6721
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57891040E+04 RMS= 0.191486E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7527E+03     1.9186E+01     9.3717E+01     H        1352

 BOND    =      577.6312  ANGLE   =      280.7259  DIHED      =       -0.3593
 VDWAALS =     2740.6507  EEL     =    -6566.8564  HBOND      =        0.0000
 1-4 VDW =        8.5003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9883
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57526959E+04 RMS= 0.191855E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8771E+01     1.1528E+02     O        1209

 BOND    =      536.9271  ANGLE   =      291.9716  DIHED      =        0.4661
 VDWAALS =     2720.5589  EEL     =    -6579.8557  HBOND      =        0.0000
 1-4 VDW =        7.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3356
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57960667E+04 RMS= 0.187707E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8380E+01     9.9086E+01     O        1413

 BOND    =      519.2438  ANGLE   =      266.8044  DIHED      =        1.4885
 VDWAALS =     2824.6569  EEL     =    -6626.8688  HBOND      =        0.0000
 1-4 VDW =        5.9299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0663
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58318117E+04 RMS= 0.183797E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8596E+01     1.1083E+02     O        1704

 BOND    =      541.6326  ANGLE   =      284.3158  DIHED      =       -1.0245
 VDWAALS =     3024.3979  EEL     =    -6744.6322  HBOND      =        0.0000
 1-4 VDW =        6.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.1490
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58176811E+04 RMS= 0.185959E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8328E+01     1.1351E+02     O         561

 BOND    =      526.9738  ANGLE   =      269.6532  DIHED      =       -2.6567
 VDWAALS =     2815.8435  EEL     =    -6634.8540  HBOND      =        0.0000
 1-4 VDW =        5.0446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9392
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58449348E+04 RMS= 0.183279E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8277E+01     8.7350E+01     O        1995

 BOND    =      527.0210  ANGLE   =      248.4131  DIHED      =       -1.6921
 VDWAALS =     2825.7688  EEL     =    -6671.6697  HBOND      =        0.0000
 1-4 VDW =        6.7258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.5386
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58759717E+04 RMS= 0.182774E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8627E+01     8.0569E+01     H         215

 BOND    =      554.3859  ANGLE   =      276.3283  DIHED      =       -2.3794
 VDWAALS =     2877.0225  EEL     =    -6714.5353  HBOND      =        0.0000
 1-4 VDW =        6.6954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2635
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58687461E+04 RMS= 0.186270E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8497E+01     8.0427E+01     O         681

 BOND    =      533.7225  ANGLE   =      251.6018  DIHED      =       -0.8666
 VDWAALS =     2806.2467  EEL     =    -6637.1684  HBOND      =        0.0000
 1-4 VDW =        8.0659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2354
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58626335E+04 RMS= 0.184975E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.8750E+01     1.1716E+02     H         748

 BOND    =      560.1443  ANGLE   =      241.9417  DIHED      =       -2.5937
 VDWAALS =     2742.3017  EEL     =    -6599.9795  HBOND      =        0.0000
 1-4 VDW =        7.3331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0784
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58379307E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9211E+01     1.2871E+02     O         693

 BOND    =      572.5261  ANGLE   =      253.2961  DIHED      =       -1.3436
 VDWAALS =     2898.9168  EEL     =    -6715.3792  HBOND      =        0.0000
 1-4 VDW =        3.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5521
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58405916E+04 RMS= 0.192112E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8968E+01     9.9926E+01     H        1325

 BOND    =      573.0731  ANGLE   =      255.9410  DIHED      =       -0.6155
 VDWAALS =     2902.7869  EEL     =    -6700.4628  HBOND      =        0.0000
 1-4 VDW =        7.7718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.1914
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58746969E+04 RMS= 0.189677E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9159E+03     1.8743E+01     8.4406E+01     H        1777

 BOND    =      555.1571  ANGLE   =      275.7917  DIHED      =       -2.2374
 VDWAALS =     3041.3126  EEL     =    -6832.0475  HBOND      =        0.0000
 1-4 VDW =        4.9741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2958.8386
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.59158879E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8939E+01     9.5466E+01     H         275

 BOND    =      546.8070  ANGLE   =      262.9241  DIHED      =       -1.3870
 VDWAALS =     2721.6846  EEL     =    -6595.0314  HBOND      =        0.0000
 1-4 VDW =        5.2773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0110
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58187363E+04 RMS= 0.189389E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8719E+01     1.0540E+02     O        1455

 BOND    =      554.5973  ANGLE   =      258.7375  DIHED      =        0.2178
 VDWAALS =     2877.1540  EEL     =    -6695.2951  HBOND      =        0.0000
 1-4 VDW =        4.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9967
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58550139E+04 RMS= 0.187193E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8911E+01     1.2730E+02     H        1126

 BOND    =      563.7547  ANGLE   =      265.5146  DIHED      =        0.0666
 VDWAALS =     2716.6825  EEL     =    -6591.3311  HBOND      =        0.0000
 1-4 VDW =        6.5586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9678
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58117218E+04 RMS= 0.189106E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.9131E+01     9.1252E+01     O         870

 BOND    =      562.2425  ANGLE   =      290.4060  DIHED      =       -1.9354
 VDWAALS =     2842.6453  EEL     =    -6676.4067  HBOND      =        0.0000
 1-4 VDW =        7.7757  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6382
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58509107E+04 RMS= 0.191307E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8882E+03     1.8422E+01     1.0467E+02     O        1641

 BOND    =      537.0782  ANGLE   =      289.9862  DIHED      =       -0.2691
 VDWAALS =     2826.5169  EEL     =    -6714.4021  HBOND      =        0.0000
 1-4 VDW =        7.8630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9771
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58882040E+04 RMS= 0.184224E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9521E+01     1.0238E+02     H         214

 BOND    =      605.4969  ANGLE   =      263.5657  DIHED      =        0.2313
 VDWAALS =     2810.2509  EEL     =    -6688.4899  HBOND      =        0.0000
 1-4 VDW =        7.9162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2060
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58142349E+04 RMS= 0.195212E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8436E+01     9.6828E+01     O        1050

 BOND    =      547.5124  ANGLE   =      248.5032  DIHED      =       -1.7755
 VDWAALS =     2699.3910  EEL     =    -6574.2060  HBOND      =        0.0000
 1-4 VDW =        7.0252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.7108
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58312604E+04 RMS= 0.184365E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8010E+03     1.8432E+01     8.7955E+01     O        1524

 BOND    =      519.9259  ANGLE   =      282.5580  DIHED      =       -0.6012
 VDWAALS =     2863.3282  EEL     =    -6661.2103  HBOND      =        0.0000
 1-4 VDW =        7.0225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0062
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58009831E+04 RMS= 0.184321E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8512E+01     8.9993E+01     O         441

 BOND    =      545.4031  ANGLE   =      248.4585  DIHED      =       -0.2694
 VDWAALS =     2784.3136  EEL     =    -6603.9595  HBOND      =        0.0000
 1-4 VDW =        4.9534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1124
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58292127E+04 RMS= 0.185124E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8586E+01     1.3976E+02     O         804

 BOND    =      536.8219  ANGLE   =      262.0790  DIHED      =       -2.1194
 VDWAALS =     2794.6643  EEL     =    -6665.6779  HBOND      =        0.0000
 1-4 VDW =        7.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2824
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58908393E+04 RMS= 0.185864E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8891E+01     1.1522E+02     O        1620

 BOND    =      547.8975  ANGLE   =      269.6057  DIHED      =       -2.5717
 VDWAALS =     2859.5616  EEL     =    -6643.0084  HBOND      =        0.0000
 1-4 VDW =        8.3730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0004
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58181428E+04 RMS= 0.188911E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8772E+03     1.8582E+01     9.3973E+01     O         294

 BOND    =      523.9760  ANGLE   =      276.3493  DIHED      =       -3.5286
 VDWAALS =     2826.3127  EEL     =    -6675.9256  HBOND      =        0.0000
 1-4 VDW =        8.5061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8871
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58771972E+04 RMS= 0.185824E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8007E+01     1.0182E+02     O          39

 BOND    =      525.4316  ANGLE   =      245.3854  DIHED      =       -0.4431
 VDWAALS =     2853.6838  EEL     =    -6642.9214  HBOND      =        0.0000
 1-4 VDW =        5.3760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1639
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58396517E+04 RMS= 0.180070E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8313E+01     1.2234E+02     O        1785

 BOND    =      532.5362  ANGLE   =      264.2603  DIHED      =       -4.3564
 VDWAALS =     2834.9450  EEL     =    -6685.2036  HBOND      =        0.0000
 1-4 VDW =        7.2013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0559
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58846731E+04 RMS= 0.183126E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8616E+01     9.7187E+01     H        1336

 BOND    =      552.2825  ANGLE   =      269.3180  DIHED      =        0.1707
 VDWAALS =     2815.5428  EEL     =    -6677.2980  HBOND      =        0.0000
 1-4 VDW =        6.2775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6215
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58643280E+04 RMS= 0.186158E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8375E+01     9.7197E+01     O        1197

 BOND    =      531.4024  ANGLE   =      275.4091  DIHED      =       -2.8585
 VDWAALS =     2921.7114  EEL     =    -6742.9400  HBOND      =        0.0000
 1-4 VDW =        7.2171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5851
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58856438E+04 RMS= 0.183748E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9088E+01     1.1876E+02     O         627

 BOND    =      568.3833  ANGLE   =      276.9237  DIHED      =       -3.0878
 VDWAALS =     2887.4605  EEL     =    -6725.1445  HBOND      =        0.0000
 1-4 VDW =        6.6252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3185
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58321581E+04 RMS= 0.190880E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.9873E+01     1.2812E+02     O        1326

 BOND    =      601.7933  ANGLE   =      244.5426  DIHED      =       -3.6652
 VDWAALS =     2890.2851  EEL     =    -6711.4468  HBOND      =        0.0000
 1-4 VDW =        9.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9928
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58509841E+04 RMS= 0.198731E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8735E+01     1.1374E+02     O          93

 BOND    =      568.0461  ANGLE   =      250.3226  DIHED      =       -3.0629
 VDWAALS =     2802.8660  EEL     =    -6682.0620  HBOND      =        0.0000
 1-4 VDW =        4.9010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6028
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58995921E+04 RMS= 0.187351E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9397E+03     1.8620E+01     1.1263E+02     O         657

 BOND    =      539.9897  ANGLE   =      279.1167  DIHED      =       -2.5122
 VDWAALS =     2755.8918  EEL     =    -6687.6459  HBOND      =        0.0000
 1-4 VDW =        6.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7240
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59397019E+04 RMS= 0.186196E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8979E+01     1.0645E+02     H          34

 BOND    =      561.6141  ANGLE   =      267.9039  DIHED      =        0.5109
 VDWAALS =     2792.3997  EEL     =    -6663.1892  HBOND      =        0.0000
 1-4 VDW =        6.8442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2718
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58551883E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.9140E+01     8.3348E+01     H         614

 BOND    =      570.5655  ANGLE   =      276.5825  DIHED      =       -2.8186
 VDWAALS =     2802.6426  EEL     =    -6625.7454  HBOND      =        0.0000
 1-4 VDW =        5.5720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9585
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57881600E+04 RMS= 0.191402E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8786E+01     8.6840E+01     O        1950

 BOND    =      541.1005  ANGLE   =      269.6979  DIHED      =       -3.6949
 VDWAALS =     2859.8326  EEL     =    -6687.0488  HBOND      =        0.0000
 1-4 VDW =        5.9222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7128
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58529034E+04 RMS= 0.187857E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8641E+01     8.2630E+01     O         453

 BOND    =      524.7416  ANGLE   =      297.2852  DIHED      =        0.8994
 VDWAALS =     2888.6485  EEL     =    -6712.6336  HBOND      =        0.0000
 1-4 VDW =        7.8203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2355
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58614740E+04 RMS= 0.186411E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8341E+01     8.9096E+01     O        1206

 BOND    =      528.3856  ANGLE   =      271.7411  DIHED      =        0.5162
 VDWAALS =     2737.5730  EEL     =    -6563.4227  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.7951
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57810310E+04 RMS= 0.183412E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8658E+01     1.0056E+02     O         291

 BOND    =      544.5866  ANGLE   =      279.2282  DIHED      =       -0.2761
 VDWAALS =     2772.3124  EEL     =    -6602.8018  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3601
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57716472E+04 RMS= 0.186578E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8732E+01     8.9636E+01     H        1216

 BOND    =      544.5433  ANGLE   =      254.6233  DIHED      =        0.5495
 VDWAALS =     2829.9772  EEL     =    -6649.8009  HBOND      =        0.0000
 1-4 VDW =        6.8800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1883
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58384159E+04 RMS= 0.187318E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8780E+01     1.0424E+02     O        1059

 BOND    =      554.3451  ANGLE   =      263.7072  DIHED      =        1.5586
 VDWAALS =     2892.7681  EEL     =    -6722.1814  HBOND      =        0.0000
 1-4 VDW =        5.5340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2802
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58435486E+04 RMS= 0.187799E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8311E+01     1.0631E+02     O         681

 BOND    =      534.6580  ANGLE   =      272.3634  DIHED      =       -3.0666
 VDWAALS =     2852.5550  EEL     =    -6676.3637  HBOND      =        0.0000
 1-4 VDW =        8.5058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9120
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58652600E+04 RMS= 0.183110E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8770E+01     1.0622E+02     O         462

 BOND    =      561.3477  ANGLE   =      268.0836  DIHED      =       -2.1183
 VDWAALS =     2854.3665  EEL     =    -6684.6750  HBOND      =        0.0000
 1-4 VDW =        7.5754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2907
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58317109E+04 RMS= 0.187704E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.8232E+01     1.0596E+02     O        1749

 BOND    =      536.3478  ANGLE   =      259.3555  DIHED      =       -3.0840
 VDWAALS =     2930.6419  EEL     =    -6730.1658  HBOND      =        0.0000
 1-4 VDW =        9.3635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.2068
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58837480E+04 RMS= 0.182324E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9296E+01     1.1302E+02     C          10

 BOND    =      589.1450  ANGLE   =      259.2238  DIHED      =       -2.1574
 VDWAALS =     2818.5172  EEL     =    -6677.2566  HBOND      =        0.0000
 1-4 VDW =        8.1791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4744
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58458234E+04 RMS= 0.192961E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.9162E+01     9.1641E+01     O         306

 BOND    =      564.7924  ANGLE   =      282.3534  DIHED      =       -1.8204
 VDWAALS =     2824.9626  EEL     =    -6665.5655  HBOND      =        0.0000
 1-4 VDW =        7.1173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5133
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58436735E+04 RMS= 0.191621E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9187E+03     1.7926E+01     8.1096E+01     O        1362

 BOND    =      510.3611  ANGLE   =      252.1816  DIHED      =       -3.0664
 VDWAALS =     2787.3502  EEL     =    -6652.9471  HBOND      =        0.0000
 1-4 VDW =        7.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3244
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59187201E+04 RMS= 0.179257E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8824E+01     1.2163E+02     O         330

 BOND    =      558.1050  ANGLE   =      269.0649  DIHED      =       -3.8777
 VDWAALS =     2746.1239  EEL     =    -6626.5820  HBOND      =        0.0000
 1-4 VDW =        5.8539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4766
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58557885E+04 RMS= 0.188237E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8255E+01     9.4170E+01     O         300

 BOND    =      532.0691  ANGLE   =      273.1452  DIHED      =       -2.7887
 VDWAALS =     2799.5129  EEL     =    -6676.7631  HBOND      =        0.0000
 1-4 VDW =        5.2770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5977
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58821453E+04 RMS= 0.182552E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8570E+01     1.0178E+02     O         423

 BOND    =      546.6169  ANGLE   =      260.6159  DIHED      =       -1.9310
 VDWAALS =     2794.2889  EEL     =    -6630.2990  HBOND      =        0.0000
 1-4 VDW =        7.2131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8788
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58263741E+04 RMS= 0.185699E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8654E+01     9.1910E+01     O         159

 BOND    =      551.3330  ANGLE   =      270.8077  DIHED      =       -2.6234
 VDWAALS =     2801.6341  EEL     =    -6653.2072  HBOND      =        0.0000
 1-4 VDW =        5.9560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9235
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58530233E+04 RMS= 0.186541E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8857E+01     9.9618E+01     H         811

 BOND    =      531.0959  ANGLE   =      284.1237  DIHED      =       -1.6415
 VDWAALS =     2913.9811  EEL     =    -6694.2752  HBOND      =        0.0000
 1-4 VDW =        7.2181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6962
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58171942E+04 RMS= 0.188570E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.8944E+01     9.4091E+01     O        1899

 BOND    =      557.7798  ANGLE   =      262.7711  DIHED      =       -2.3618
 VDWAALS =     2793.0498  EEL     =    -6625.2945  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8102
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58178125E+04 RMS= 0.189440E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8381E+01     1.1442E+02     O         255

 BOND    =      526.6354  ANGLE   =      270.7296  DIHED      =       -2.7233
 VDWAALS =     2777.0778  EEL     =    -6602.6119  HBOND      =        0.0000
 1-4 VDW =        8.4330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9519
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58284113E+04 RMS= 0.183806E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8364E+01     1.0776E+02     O          87

 BOND    =      540.2623  ANGLE   =      272.7137  DIHED      =        2.2970
 VDWAALS =     2887.9582  EEL     =    -6703.1632  HBOND      =        0.0000
 1-4 VDW =        6.8157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2436
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58453600E+04 RMS= 0.183641E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8637E+01     9.8706E+01     O        1611

 BOND    =      527.4746  ANGLE   =      293.2993  DIHED      =       -1.2805
 VDWAALS =     2785.2579  EEL     =    -6602.3225  HBOND      =        0.0000
 1-4 VDW =        5.8292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8861
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57906282E+04 RMS= 0.186365E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8552E+01     9.9788E+01     H         488

 BOND    =      520.5340  ANGLE   =      292.4119  DIHED      =       -0.9711
 VDWAALS =     2852.6891  EEL     =    -6675.1243  HBOND      =        0.0000
 1-4 VDW =        6.7312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8975
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58326266E+04 RMS= 0.185516E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.7978E+01     8.5713E+01     O        1179

 BOND    =      531.2885  ANGLE   =      255.0314  DIHED      =       -0.1547
 VDWAALS =     2771.3448  EEL     =    -6603.4398  HBOND      =        0.0000
 1-4 VDW =        7.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8033
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58497577E+04 RMS= 0.179776E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8779E+01     9.1982E+01     O         408

 BOND    =      550.9362  ANGLE   =      282.3259  DIHED      =        0.9443
 VDWAALS =     2781.3672  EEL     =    -6669.5656  HBOND      =        0.0000
 1-4 VDW =        6.6348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8948
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58782519E+04 RMS= 0.187786E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8476E+01     8.6838E+01     O         330

 BOND    =      532.0039  ANGLE   =      273.0539  DIHED      =       -1.9674
 VDWAALS =     2744.1730  EEL     =    -6610.0849  HBOND      =        0.0000
 1-4 VDW =        7.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.3047
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58325113E+04 RMS= 0.184755E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.8967E+01     8.6987E+01     O          54

 BOND    =      562.9395  ANGLE   =      250.3685  DIHED      =       -2.9577
 VDWAALS =     2798.3050  EEL     =    -6617.9463  HBOND      =        0.0000
 1-4 VDW =        4.4770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5625
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58313765E+04 RMS= 0.189668E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8145E+01     9.5484E+01     O         288

 BOND    =      497.2535  ANGLE   =      289.2137  DIHED      =       -1.2904
 VDWAALS =     2682.3081  EEL     =    -6506.8581  HBOND      =        0.0000
 1-4 VDW =        8.4943  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.8161
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57856950E+04 RMS= 0.181451E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8634E+01     1.2522E+02     O         264

 BOND    =      553.0731  ANGLE   =      256.2705  DIHED      =       -3.3269
 VDWAALS =     2886.6832  EEL     =    -6712.6798  HBOND      =        0.0000
 1-4 VDW =        6.2008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5955
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58843746E+04 RMS= 0.186338E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.9114E+01     8.5958E+01     O        1926

 BOND    =      555.1075  ANGLE   =      281.2483  DIHED      =       -0.7608
 VDWAALS =     2862.7130  EEL     =    -6636.7451  HBOND      =        0.0000
 1-4 VDW =        8.9567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2630
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57717434E+04 RMS= 0.191144E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9076E+01     1.1088E+02     O        1950

 BOND    =      568.2542  ANGLE   =      265.2248  DIHED      =       -2.0585
 VDWAALS =     2847.2977  EEL     =    -6657.0524  HBOND      =        0.0000
 1-4 VDW =        7.4488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9919
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57998773E+04 RMS= 0.190757E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.8762E+01     9.0232E+01     O         993

 BOND    =      529.9604  ANGLE   =      298.2670  DIHED      =       -1.8656
 VDWAALS =     2834.2343  EEL     =    -6693.9527  HBOND      =        0.0000
 1-4 VDW =        8.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1309
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58721353E+04 RMS= 0.187617E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8634E+01     1.0070E+02     O         333

 BOND    =      529.5520  ANGLE   =      298.2793  DIHED      =        1.0854
 VDWAALS =     2815.4599  EEL     =    -6687.5750  HBOND      =        0.0000
 1-4 VDW =        7.1872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5507
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58835619E+04 RMS= 0.186340E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8127E+01     9.4081E+01     O        1518

 BOND    =      516.5099  ANGLE   =      297.0185  DIHED      =       -1.2883
 VDWAALS =     2791.6437  EEL     =    -6631.9164  HBOND      =        0.0000
 1-4 VDW =        7.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3503
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58747135E+04 RMS= 0.181272E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8681E+01     8.8672E+01     O         585

 BOND    =      538.7896  ANGLE   =      276.4262  DIHED      =       -2.1797
 VDWAALS =     2784.7445  EEL     =    -6607.2197  HBOND      =        0.0000
 1-4 VDW =        5.5418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3951
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58372924E+04 RMS= 0.186811E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.9144E+01     1.1843E+02     O         189

 BOND    =      573.3697  ANGLE   =      283.6727  DIHED      =       -1.8797
 VDWAALS =     2823.3684  EEL     =    -6677.0696  HBOND      =        0.0000
 1-4 VDW =        5.8695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3780
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58320471E+04 RMS= 0.191435E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8486E+03     1.8907E+01     1.2668E+02     O         873

 BOND    =      539.9610  ANGLE   =      274.2884  DIHED      =       -2.0958
 VDWAALS =     2790.1968  EEL     =    -6648.5612  HBOND      =        0.0000
 1-4 VDW =        7.4450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7946
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58485603E+04 RMS= 0.189073E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8709E+01     8.6115E+01     O        1755

 BOND    =      558.1810  ANGLE   =      270.3605  DIHED      =       -2.7535
 VDWAALS =     2753.6126  EEL     =    -6603.6703  HBOND      =        0.0000
 1-4 VDW =        7.4373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5076
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58303400E+04 RMS= 0.187093E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.8401E+01     1.0590E+02     O        1104

 BOND    =      540.8398  ANGLE   =      266.5289  DIHED      =       -2.9835
 VDWAALS =     2745.7024  EEL     =    -6553.0882  HBOND      =        0.0000
 1-4 VDW =        8.0587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7167
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57716586E+04 RMS= 0.184015E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8520E+01     1.1563E+02     O        1266

 BOND    =      549.8210  ANGLE   =      252.9469  DIHED      =       -0.2403
 VDWAALS =     2945.8436  EEL     =    -6710.0718  HBOND      =        0.0000
 1-4 VDW =        5.3173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7957
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58251789E+04 RMS= 0.185201E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9418E+01     1.0103E+02     C           8

 BOND    =      590.1484  ANGLE   =      286.2482  DIHED      =       -0.7504
 VDWAALS =     2816.3116  EEL     =    -6672.2145  HBOND      =        0.0000
 1-4 VDW =        6.2937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8579
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58128207E+04 RMS= 0.194181E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8696E+01     9.2592E+01     O          66

 BOND    =      553.2555  ANGLE   =      263.3543  DIHED      =       -1.9533
 VDWAALS =     2832.1582  EEL     =    -6635.5577  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8318
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57943490E+04 RMS= 0.186955E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8825E+01     9.6559E+01     H         463

 BOND    =      566.1384  ANGLE   =      272.6622  DIHED      =       -0.6652
 VDWAALS =     2810.9506  EEL     =    -6649.1428  HBOND      =        0.0000
 1-4 VDW =        5.7801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0709
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58153476E+04 RMS= 0.188250E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7530E+03     1.9279E+01     1.0453E+02     H        1520

 BOND    =      567.7486  ANGLE   =      271.6582  DIHED      =        0.3112
 VDWAALS =     2704.4362  EEL     =    -6535.8980  HBOND      =        0.0000
 1-4 VDW =        8.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4958
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57530189E+04 RMS= 0.192794E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.8483E+01     1.0006E+02     O        1914

 BOND    =      540.5899  ANGLE   =      256.9301  DIHED      =        1.8327
 VDWAALS =     2683.3915  EEL     =    -6496.8412  HBOND      =        0.0000
 1-4 VDW =        7.2123  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2717.9822
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57248669E+04 RMS= 0.184832E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8970E+01     9.4147E+01     O         657

 BOND    =      566.0589  ANGLE   =      276.4449  DIHED      =        2.0966
 VDWAALS =     2776.1172  EEL     =    -6601.6434  HBOND      =        0.0000
 1-4 VDW =        6.9351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3741
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57753648E+04 RMS= 0.189695E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8730E+01     9.5035E+01     H        1964

 BOND    =      540.4382  ANGLE   =      254.0937  DIHED      =       -0.8261
 VDWAALS =     2771.5934  EEL     =    -6556.6602  HBOND      =        0.0000
 1-4 VDW =        6.4323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0991
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57760277E+04 RMS= 0.187301E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.8386E+01     9.5785E+01     H        1037

 BOND    =      530.2553  ANGLE   =      278.8228  DIHED      =       -0.8611
 VDWAALS =     2857.9256  EEL     =    -6614.2605  HBOND      =        0.0000
 1-4 VDW =        6.3927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3490
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57430742E+04 RMS= 0.183860E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.9424E+01     1.1735E+02     O        1620

 BOND    =      556.6350  ANGLE   =      296.6713  DIHED      =       -0.5997
 VDWAALS =     2817.7895  EEL     =    -6664.1605  HBOND      =        0.0000
 1-4 VDW =        4.1458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7073
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58212258E+04 RMS= 0.194238E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.8566E+01     1.1023E+02     O        1533

 BOND    =      530.4639  ANGLE   =      288.1498  DIHED      =       -1.4992
 VDWAALS =     2714.5673  EEL     =    -6556.3663  HBOND      =        0.0000
 1-4 VDW =        7.1711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0365
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57975497E+04 RMS= 0.185658E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8710E+01     8.7526E+01     O         201

 BOND    =      543.0922  ANGLE   =      275.1211  DIHED      =       -1.1196
 VDWAALS =     2768.2243  EEL     =    -6557.3753  HBOND      =        0.0000
 1-4 VDW =        6.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3739
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57651107E+04 RMS= 0.187100E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.8973E+01     9.5331E+01     O        1248

 BOND    =      554.1270  ANGLE   =      280.2480  DIHED      =       -0.9192
 VDWAALS =     2727.9598  EEL     =    -6563.2241  HBOND      =        0.0000
 1-4 VDW =        5.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8126
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57829311E+04 RMS= 0.189725E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9171E+01     9.6907E+01     O        1221

 BOND    =      574.2988  ANGLE   =      272.4971  DIHED      =       -3.6373
 VDWAALS =     2804.0266  EEL     =    -6633.2064  HBOND      =        0.0000
 1-4 VDW =        5.5630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6256
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58110837E+04 RMS= 0.191710E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8521E+01     9.8836E+01     O         747

 BOND    =      534.6706  ANGLE   =      259.6863  DIHED      =        0.6467
 VDWAALS =     2844.1610  EEL     =    -6647.9818  HBOND      =        0.0000
 1-4 VDW =        7.3609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7497
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58352060E+04 RMS= 0.185207E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.9141E+01     9.7863E+01     O         138

 BOND    =      572.8113  ANGLE   =      268.1718  DIHED      =       -0.8171
 VDWAALS =     2819.4053  EEL     =    -6606.4085  HBOND      =        0.0000
 1-4 VDW =        6.6785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2144
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57813731E+04 RMS= 0.191410E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8631E+01     9.3416E+01     C           4

 BOND    =      543.4220  ANGLE   =      267.2691  DIHED      =        0.5209
 VDWAALS =     2806.0654  EEL     =    -6650.2521  HBOND      =        0.0000
 1-4 VDW =        6.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4666
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58569584E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9508E+03     1.8622E+01     9.0948E+01     O         843

 BOND    =      522.2847  ANGLE   =      266.2920  DIHED      =        0.5242
 VDWAALS =     2854.5452  EEL     =    -6726.3913  HBOND      =        0.0000
 1-4 VDW =        6.1790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.2633
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59508296E+04 RMS= 0.186218E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9274E+03     1.8373E+01     9.4155E+01     O         522

 BOND    =      524.0768  ANGLE   =      293.7933  DIHED      =       -2.0934
 VDWAALS =     2872.2056  EEL     =    -6744.4454  HBOND      =        0.0000
 1-4 VDW =        5.5937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5805
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59274498E+04 RMS= 0.183730E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8864E+01     9.1903E+01     O        1653

 BOND    =      553.5382  ANGLE   =      269.2319  DIHED      =       -2.2641
 VDWAALS =     2790.2313  EEL     =    -6633.3195  HBOND      =        0.0000
 1-4 VDW =        8.3797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9830
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58261855E+04 RMS= 0.188642E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9204E+03     1.8329E+01     9.3181E+01     O        1455

 BOND    =      558.1147  ANGLE   =      243.6716  DIHED      =       -2.3938
 VDWAALS =     2806.3816  EEL     =    -6707.5707  HBOND      =        0.0000
 1-4 VDW =        6.4961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0559
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59203563E+04 RMS= 0.183293E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8912E+03     1.9043E+01     9.3855E+01     O        1521

 BOND    =      556.3544  ANGLE   =      273.6527  DIHED      =       -0.5603
 VDWAALS =     2967.7003  EEL     =    -6779.9709  HBOND      =        0.0000
 1-4 VDW =        6.9280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.3014
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58911973E+04 RMS= 0.190426E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8846E+01     9.7800E+01     O        1992

 BOND    =      533.1195  ANGLE   =      296.1446  DIHED      =       -1.4022
 VDWAALS =     2890.5948  EEL     =    -6733.6578  HBOND      =        0.0000
 1-4 VDW =        6.6968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8249
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58813293E+04 RMS= 0.188463E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.9326E+01     1.0092E+02     H         754

 BOND    =      571.5194  ANGLE   =      270.6726  DIHED      =       -0.7954
 VDWAALS =     2903.5459  EEL     =    -6714.0817  HBOND      =        0.0000
 1-4 VDW =        4.5595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.1234
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58677030E+04 RMS= 0.193258E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9301E+01     9.7285E+01     O        1731

 BOND    =      583.6843  ANGLE   =      281.4533  DIHED      =       -0.5830
 VDWAALS =     2844.1971  EEL     =    -6661.5689  HBOND      =        0.0000
 1-4 VDW =        5.8826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5778
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57895125E+04 RMS= 0.193009E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8975E+01     1.0487E+02     O         702

 BOND    =      570.3690  ANGLE   =      299.8827  DIHED      =       -1.9900
 VDWAALS =     2817.6715  EEL     =    -6727.1271  HBOND      =        0.0000
 1-4 VDW =        7.7118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6409
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58961230E+04 RMS= 0.189752E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9081E+03     1.8544E+01     1.0902E+02     O        1275

 BOND    =      553.8446  ANGLE   =      267.2081  DIHED      =       -1.8889
 VDWAALS =     2820.0530  EEL     =    -6700.3283  HBOND      =        0.0000
 1-4 VDW =        7.5083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4611
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59080643E+04 RMS= 0.185437E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8945E+03     1.9337E+01     9.4678E+01     H        1426

 BOND    =      549.3727  ANGLE   =      299.8236  DIHED      =       -2.1605
 VDWAALS =     2812.7378  EEL     =    -6687.6852  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2372
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58944676E+04 RMS= 0.193367E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8548E+01     8.9668E+01     O         522

 BOND    =      549.4766  ANGLE   =      288.1436  DIHED      =       -2.2727
 VDWAALS =     2897.1080  EEL     =    -6739.7500  HBOND      =        0.0000
 1-4 VDW =        6.0882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2907
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58804969E+04 RMS= 0.185475E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8731E+01     8.8668E+01     O        1974

 BOND    =      562.3170  ANGLE   =      262.3324  DIHED      =       -2.5993
 VDWAALS =     2826.4698  EEL     =    -6697.8251  HBOND      =        0.0000
 1-4 VDW =        6.4677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1745
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58900120E+04 RMS= 0.187310E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8531E+01     7.8940E+01     O        1437

 BOND    =      549.4101  ANGLE   =      256.3142  DIHED      =       -2.3929
 VDWAALS =     2858.2156  EEL     =    -6676.3640  HBOND      =        0.0000
 1-4 VDW =        5.5726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1876
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58594321E+04 RMS= 0.185308E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.8850E+01     9.8401E+01     O        1182

 BOND    =      550.3003  ANGLE   =      255.0156  DIHED      =       -3.4226
 VDWAALS =     2804.4739  EEL     =    -6632.6270  HBOND      =        0.0000
 1-4 VDW =        6.4938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9301
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58656962E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8726E+01     9.4787E+01     O        1002

 BOND    =      554.2660  ANGLE   =      274.5132  DIHED      =       -0.7970
 VDWAALS =     2903.9200  EEL     =    -6698.7757  HBOND      =        0.0000
 1-4 VDW =        6.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5762
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58293360E+04 RMS= 0.187263E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9197E+01     1.0777E+02     O          63

 BOND    =      565.0088  ANGLE   =      290.7731  DIHED      =       -2.7892
 VDWAALS =     2790.5332  EEL     =    -6640.7268  HBOND      =        0.0000
 1-4 VDW =        5.5486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1766
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58258288E+04 RMS= 0.191973E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.8329E+01     8.7488E+01     O        1542

 BOND    =      550.0290  ANGLE   =      265.5755  DIHED      =       -2.5107
 VDWAALS =     2882.9528  EEL     =    -6683.7595  HBOND      =        0.0000
 1-4 VDW =        6.1883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4774
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58760020E+04 RMS= 0.183293E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8991E+03     1.9278E+01     8.0979E+01     O        1290

 BOND    =      578.3548  ANGLE   =      286.1186  DIHED      =       -2.5330
 VDWAALS =     2815.1860  EEL     =    -6734.4241  HBOND      =        0.0000
 1-4 VDW =        5.6702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4897
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58991171E+04 RMS= 0.192780E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8888E+03     1.8818E+01     1.2656E+02     O        1830

 BOND    =      571.4780  ANGLE   =      264.3504  DIHED      =       -0.6152
 VDWAALS =     2875.4856  EEL     =    -6742.3730  HBOND      =        0.0000
 1-4 VDW =        6.1417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2667
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58887991E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8748E+01     8.7477E+01     H         311

 BOND    =      563.0348  ANGLE   =      251.5599  DIHED      =        0.3444
 VDWAALS =     2854.3734  EEL     =    -6660.5233  HBOND      =        0.0000
 1-4 VDW =        7.5566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7802
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57974344E+04 RMS= 0.187480E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8383E+03     1.9060E+01     1.2265E+02     H        1004

 BOND    =      545.5408  ANGLE   =      268.1141  DIHED      =        0.7601
 VDWAALS =     2765.9794  EEL     =    -6609.1902  HBOND      =        0.0000
 1-4 VDW =        6.5724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0871
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58383104E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8699E+03     1.8290E+01     9.9925E+01     O         801

 BOND    =      526.0383  ANGLE   =      262.7126  DIHED      =       -2.5932
 VDWAALS =     2863.2283  EEL     =    -6659.5080  HBOND      =        0.0000
 1-4 VDW =        7.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4964
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58698852E+04 RMS= 0.182904E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8633E+01     1.0769E+02     C           8

 BOND    =      548.1353  ANGLE   =      262.3844  DIHED      =       -0.1471
 VDWAALS =     2753.3440  EEL     =    -6621.4753  HBOND      =        0.0000
 1-4 VDW =        8.5513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1124
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58553199E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.9063E+01     9.5434E+01     O         924

 BOND    =      551.8596  ANGLE   =      260.0433  DIHED      =       -1.4321
 VDWAALS =     2795.3550  EEL     =    -6648.4603  HBOND      =        0.0000
 1-4 VDW =        7.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0650
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58408837E+04 RMS= 0.190635E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8524E+01     1.0342E+02     O         999

 BOND    =      543.0103  ANGLE   =      265.7523  DIHED      =       -2.6873
 VDWAALS =     2762.3132  EEL     =    -6611.2471  HBOND      =        0.0000
 1-4 VDW =        6.2568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1911
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58197927E+04 RMS= 0.185239E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8588E+01     9.8687E+01     O        1731

 BOND    =      532.6384  ANGLE   =      273.0925  DIHED      =       -2.1827
 VDWAALS =     2817.4580  EEL     =    -6618.5836  HBOND      =        0.0000
 1-4 VDW =        5.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0464
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58377230E+04 RMS= 0.185876E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8662E+01     1.3253E+02     O        1494

 BOND    =      528.1357  ANGLE   =      289.8625  DIHED      =       -2.1815
 VDWAALS =     2823.1421  EEL     =    -6618.2823  HBOND      =        0.0000
 1-4 VDW =        9.9127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4048
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58128156E+04 RMS= 0.186619E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9152E+01     1.0073E+02     H        1790

 BOND    =      556.9622  ANGLE   =      268.9811  DIHED      =        1.4368
 VDWAALS =     2732.9885  EEL     =    -6552.9581  HBOND      =        0.0000
 1-4 VDW =        5.5590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6029
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57946333E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8746E+01     1.0901E+02     H        1199

 BOND    =      541.7021  ANGLE   =      273.3628  DIHED      =       -2.7456
 VDWAALS =     2795.2346  EEL     =    -6606.4859  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3679
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58144625E+04 RMS= 0.187458E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.8975E+01     9.4272E+01     O        1155

 BOND    =      580.9581  ANGLE   =      246.8210  DIHED      =       -3.3276
 VDWAALS =     2810.6950  EEL     =    -6588.0644  HBOND      =        0.0000
 1-4 VDW =        7.5729  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2566
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57616015E+04 RMS= 0.189747E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.9383E+01     8.9414E+01     O         198

 BOND    =      590.8971  ANGLE   =      247.3584  DIHED      =       -1.1947
 VDWAALS =     2752.7204  EEL     =    -6608.1766  HBOND      =        0.0000
 1-4 VDW =        7.9147  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.2467
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57977273E+04 RMS= 0.193832E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9025E+01     1.2978E+02     O         480

 BOND    =      552.6114  ANGLE   =      269.5662  DIHED      =       -0.3466
 VDWAALS =     2867.3793  EEL     =    -6673.5499  HBOND      =        0.0000
 1-4 VDW =        8.7823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1388
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58166962E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8465E+01     1.0369E+02     O          45

 BOND    =      523.9386  ANGLE   =      258.3594  DIHED      =       -0.8777
 VDWAALS =     2778.8808  EEL     =    -6601.1616  HBOND      =        0.0000
 1-4 VDW =        6.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.9876
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58245413E+04 RMS= 0.184647E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8415E+03     1.8996E+01     1.0489E+02     O         312

 BOND    =      552.9283  ANGLE   =      284.1641  DIHED      =       -0.6765
 VDWAALS =     2885.5165  EEL     =    -6683.1007  HBOND      =        0.0000
 1-4 VDW =        5.5230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8680
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58415132E+04 RMS= 0.189961E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.9169E+01     1.3650E+02     O        1233

 BOND    =      565.7208  ANGLE   =      257.0385  DIHED      =       -0.6938
 VDWAALS =     2813.7128  EEL     =    -6664.5650  HBOND      =        0.0000
 1-4 VDW =        6.5358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6353
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58588861E+04 RMS= 0.191692E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8387E+01     8.7981E+01     H         574

 BOND    =      537.7576  ANGLE   =      262.7492  DIHED      =       -1.3863
 VDWAALS =     2759.2296  EEL     =    -6659.8656  HBOND      =        0.0000
 1-4 VDW =        6.9914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4666
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59009907E+04 RMS= 0.183868E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8889E+01     9.4952E+01     O        1962

 BOND    =      541.0046  ANGLE   =      283.5917  DIHED      =       -1.2753
 VDWAALS =     2922.9932  EEL     =    -6713.7264  HBOND      =        0.0000
 1-4 VDW =        5.4234  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7409
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58177297E+04 RMS= 0.188892E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8713E+01     9.6097E+01     O        1410

 BOND    =      555.0759  ANGLE   =      255.8559  DIHED      =       -3.0480
 VDWAALS =     2803.8725  EEL     =    -6597.2345  HBOND      =        0.0000
 1-4 VDW =        6.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7565
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57913161E+04 RMS= 0.187131E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9467E+01     1.1992E+02     O         219

 BOND    =      575.6546  ANGLE   =      268.9015  DIHED      =        0.6238
 VDWAALS =     2789.0394  EEL     =    -6640.3348  HBOND      =        0.0000
 1-4 VDW =        7.3523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8475
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58026108E+04 RMS= 0.194670E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.9474E+01     9.8939E+01     O          81

 BOND    =      595.4831  ANGLE   =      291.6512  DIHED      =       -0.2139
 VDWAALS =     2759.2216  EEL     =    -6618.7313  HBOND      =        0.0000
 1-4 VDW =        5.9946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9666
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57585615E+04 RMS= 0.194740E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7217E+03     1.9079E+01     8.4428E+01     H        1025

 BOND    =      565.5540  ANGLE   =      292.2544  DIHED      =       -1.0275
 VDWAALS =     2623.5787  EEL     =    -6489.1081  HBOND      =        0.0000
 1-4 VDW =        6.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2719.3776
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.57216557E+04 RMS= 0.190791E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8142E+01     1.0424E+02     H        1669

 BOND    =      513.6488  ANGLE   =      255.7969  DIHED      =       -0.8646
 VDWAALS =     2739.0541  EEL     =    -6539.8344  HBOND      =        0.0000
 1-4 VDW =        6.0650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6090
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58177431E+04 RMS= 0.181418E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9415E+01     1.2049E+02     C          11

 BOND    =      579.4033  ANGLE   =      270.2262  DIHED      =       -0.0472
 VDWAALS =     2885.9915  EEL     =    -6677.2253  HBOND      =        0.0000
 1-4 VDW =        5.7469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9560
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57788607E+04 RMS= 0.194150E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8495E+01     8.8460E+01     O        1926

 BOND    =      538.8929  ANGLE   =      256.3508  DIHED      =        1.6544
 VDWAALS =     2880.7311  EEL     =    -6670.7191  HBOND      =        0.0000
 1-4 VDW =        8.2966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5272
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58233205E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.9029E+01     1.0435E+02     O         699

 BOND    =      556.7806  ANGLE   =      262.1723  DIHED      =       -3.1373
 VDWAALS =     2855.6818  EEL     =    -6666.0026  HBOND      =        0.0000
 1-4 VDW =        6.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8645
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58213957E+04 RMS= 0.190294E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8500E+01     1.0333E+02     O          30

 BOND    =      541.8380  ANGLE   =      253.4156  DIHED      =       -3.1291
 VDWAALS =     2858.6723  EEL     =    -6671.4772  HBOND      =        0.0000
 1-4 VDW =        7.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8180
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58589043E+04 RMS= 0.185000E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8891E+01     1.1249E+02     H         377

 BOND    =      575.7034  ANGLE   =      244.6413  DIHED      =       -0.2250
 VDWAALS =     2852.5176  EEL     =    -6678.6208  HBOND      =        0.0000
 1-4 VDW =        6.9765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1184
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58551255E+04 RMS= 0.188910E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8176E+01     8.4774E+01     O         207

 BOND    =      512.0822  ANGLE   =      279.8108  DIHED      =       -0.9965
 VDWAALS =     2757.3731  EEL     =    -6626.8999  HBOND      =        0.0000
 1-4 VDW =        7.2423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7936
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58651816E+04 RMS= 0.181764E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8885E+01     1.0146E+02     O         123

 BOND    =      548.3316  ANGLE   =      261.9200  DIHED      =       -1.7914
 VDWAALS =     2805.5768  EEL     =    -6632.9906  HBOND      =        0.0000
 1-4 VDW =        7.3208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4062
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58410390E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.8450E+01     8.6443E+01     O        1641

 BOND    =      528.5510  ANGLE   =      265.6972  DIHED      =       -0.2003
 VDWAALS =     2770.1670  EEL     =    -6651.1156  HBOND      =        0.0000
 1-4 VDW =        6.9568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5121
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58984560E+04 RMS= 0.184503E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9155E+03     1.8497E+01     9.8586E+01     O        1083

 BOND    =      545.1293  ANGLE   =      272.4801  DIHED      =        0.8792
 VDWAALS =     2787.3320  EEL     =    -6693.8098  HBOND      =        0.0000
 1-4 VDW =        7.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1089
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.59155252E+04 RMS= 0.184974E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8657E+01     1.2354E+02     O        1437

 BOND    =      554.5270  ANGLE   =      280.8011  DIHED      =       -1.1993
 VDWAALS =     2829.9924  EEL     =    -6684.3189  HBOND      =        0.0000
 1-4 VDW =        6.9923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0858
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58592911E+04 RMS= 0.186566E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8892E+03     1.9099E+01     1.1355E+02     O        1017

 BOND    =      555.7745  ANGLE   =      256.7651  DIHED      =       -0.5324
 VDWAALS =     2929.6683  EEL     =    -6743.5495  HBOND      =        0.0000
 1-4 VDW =        6.5256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8523
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58892008E+04 RMS= 0.190988E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.9655E+01     1.3229E+02     O        1674

 BOND    =      612.6326  ANGLE   =      239.8388  DIHED      =       -0.0885
 VDWAALS =     2843.1723  EEL     =    -6684.3532  HBOND      =        0.0000
 1-4 VDW =        6.4120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1516
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58215375E+04 RMS= 0.196549E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9070E+03     1.8732E+01     8.9817E+01     O        1821

 BOND    =      554.8145  ANGLE   =      280.3609  DIHED      =       -1.1674
 VDWAALS =     2939.4040  EEL     =    -6791.6777  HBOND      =        0.0000
 1-4 VDW =        9.5784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.3447
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59070320E+04 RMS= 0.187321E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.9390E+01     1.0473E+02     H        1819

 BOND    =      586.5449  ANGLE   =      268.9207  DIHED      =       -2.8041
 VDWAALS =     2842.3824  EEL     =    -6756.3508  HBOND      =        0.0000
 1-4 VDW =        7.3702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0896
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59060264E+04 RMS= 0.193904E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.9281E+01     1.0582E+02     C           5

 BOND    =      558.0290  ANGLE   =      287.7166  DIHED      =       -1.0868
 VDWAALS =     2817.8168  EEL     =    -6664.3324  HBOND      =        0.0000
 1-4 VDW =        7.1894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6423
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58213096E+04 RMS= 0.192807E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8710E+01     9.2609E+01     O        1386

 BOND    =      540.2793  ANGLE   =      313.7328  DIHED      =       -1.0793
 VDWAALS =     2850.4168  EEL     =    -6728.6935  HBOND      =        0.0000
 1-4 VDW =        7.7494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7697
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59133641E+04 RMS= 0.187098E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8886E+03     1.8881E+01     9.1324E+01     O        1977

 BOND    =      554.3729  ANGLE   =      243.5161  DIHED      =       -0.8928
 VDWAALS =     2864.9876  EEL     =    -6708.0699  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4763
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58885503E+04 RMS= 0.188812E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9302E+03     1.9208E+01     9.5086E+01     O        1740

 BOND    =      582.6003  ANGLE   =      271.2920  DIHED      =       -2.1142
 VDWAALS =     2986.5027  EEL     =    -6843.5729  HBOND      =        0.0000
 1-4 VDW =        7.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.3914
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59301689E+04 RMS= 0.192081E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8784E+01     1.0104E+02     O         447

 BOND    =      556.3306  ANGLE   =      238.8249  DIHED      =       -1.3321
 VDWAALS =     2795.1754  EEL     =    -6659.3377  HBOND      =        0.0000
 1-4 VDW =        7.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4114
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58754060E+04 RMS= 0.187843E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8857E+01     1.0694E+02     O        1269

 BOND    =      574.6788  ANGLE   =      252.4844  DIHED      =       -2.6701
 VDWAALS =     2944.3254  EEL     =    -6758.4008  HBOND      =        0.0000
 1-4 VDW =        7.1821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.2278
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58856281E+04 RMS= 0.188571E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8971E+01     1.2600E+02     H        1421

 BOND    =      550.0219  ANGLE   =      286.7390  DIHED      =       -1.0348
 VDWAALS =     2823.9846  EEL     =    -6660.0667  HBOND      =        0.0000
 1-4 VDW =        5.4976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2817
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58361401E+04 RMS= 0.189706E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.9081E+01     1.1636E+02     O        1965

 BOND    =      571.3137  ANGLE   =      258.1346  DIHED      =       -1.0909
 VDWAALS =     2939.0195  EEL     =    -6762.0895  HBOND      =        0.0000
 1-4 VDW =        6.3429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6327
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58830025E+04 RMS= 0.190815E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.9090E+01     9.0739E+01     C           5

 BOND    =      564.8650  ANGLE   =      297.5347  DIHED      =       -3.9666
 VDWAALS =     2770.1618  EEL     =    -6668.3205  HBOND      =        0.0000
 1-4 VDW =        7.7082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4867
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58635042E+04 RMS= 0.190904E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9344E+01     1.0966E+02     O         807

 BOND    =      579.6653  ANGLE   =      271.0261  DIHED      =       -2.3518
 VDWAALS =     2808.2105  EEL     =    -6664.0513  HBOND      =        0.0000
 1-4 VDW =        6.5776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6337
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58495574E+04 RMS= 0.193439E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8985E+01     1.0152E+02     O          87

 BOND    =      554.3176  ANGLE   =      254.6457  DIHED      =       -3.4632
 VDWAALS =     2798.0721  EEL     =    -6646.1093  HBOND      =        0.0000
 1-4 VDW =        6.3732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3275
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58844914E+04 RMS= 0.189849E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8810E+03     1.8684E+01     8.1845E+01     O        1332

 BOND    =      552.8481  ANGLE   =      238.1636  DIHED      =       -1.7441
 VDWAALS =     2909.7815  EEL     =    -6724.0202  HBOND      =        0.0000
 1-4 VDW =        5.7193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7254
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58809773E+04 RMS= 0.186835E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7767E+03     1.8665E+01     1.0111E+02     O         801

 BOND    =      554.1516  ANGLE   =      271.6806  DIHED      =       -1.6436
 VDWAALS =     2771.8284  EEL     =    -6584.9602  HBOND      =        0.0000
 1-4 VDW =        6.4259  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2299
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57767470E+04 RMS= 0.186648E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8943E+01     9.7088E+01     O        1722

 BOND    =      561.4810  ANGLE   =      277.5240  DIHED      =       -1.4655
 VDWAALS =     2663.3189  EEL     =    -6549.8396  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.0771
 Dipole convergence: rms =  0.718E-05 iters =  17.00
minimization completed, ENE= -.57938529E+04 RMS= 0.189430E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.9330E+01     9.5881E+01     O        1977

 BOND    =      585.2300  ANGLE   =      273.2281  DIHED      =        0.5896
 VDWAALS =     2661.5033  EEL     =    -6551.0369  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.5345
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57705586E+04 RMS= 0.193298E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.9173E+01     1.0187E+02     H        1661

 BOND    =      555.4965  ANGLE   =      283.3809  DIHED      =        3.1704
 VDWAALS =     2768.1863  EEL     =    -6639.9280  HBOND      =        0.0000
 1-4 VDW =        6.5516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0274
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58171698E+04 RMS= 0.191727E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7924E+03     1.8737E+01     1.2847E+02     O         585

 BOND    =      548.5227  ANGLE   =      259.6589  DIHED      =       -0.8036
 VDWAALS =     2776.8989  EEL     =    -6576.3581  HBOND      =        0.0000
 1-4 VDW =        5.8566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2120
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57924366E+04 RMS= 0.187373E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8084E+01     9.5232E+01     O        1134

 BOND    =      517.3220  ANGLE   =      267.4516  DIHED      =        2.7674
 VDWAALS =     2948.9754  EEL     =    -6753.2594  HBOND      =        0.0000
 1-4 VDW =        9.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.2359
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59006679E+04 RMS= 0.180836E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.9319E+01     1.5402E+02     O        1152

 BOND    =      594.7495  ANGLE   =      276.7198  DIHED      =        0.1643
 VDWAALS =     2799.3897  EEL     =    -6669.0953  HBOND      =        0.0000
 1-4 VDW =        8.1927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0563
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58249356E+04 RMS= 0.193189E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.9211E+01     9.2415E+01     O         543

 BOND    =      557.7983  ANGLE   =      270.6786  DIHED      =       -1.0360
 VDWAALS =     2781.8338  EEL     =    -6581.3425  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1064
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57449289E+04 RMS= 0.192112E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8289E+01     9.3224E+01     O         132

 BOND    =      535.4555  ANGLE   =      277.0698  DIHED      =       -2.3850
 VDWAALS =     2762.4532  EEL     =    -6593.5306  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9090
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58131753E+04 RMS= 0.182887E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8743E+01     1.1632E+02     H         938

 BOND    =      531.8023  ANGLE   =      283.4441  DIHED      =       -2.1772
 VDWAALS =     2995.7296  EEL     =    -6734.3451  HBOND      =        0.0000
 1-4 VDW =        5.9207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.9116
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58015371E+04 RMS= 0.187425E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7236E+03     1.8851E+01     9.0868E+01     O         786

 BOND    =      552.1870  ANGLE   =      273.0992  DIHED      =       -1.0502
 VDWAALS =     2708.1680  EEL     =    -6504.6485  HBOND      =        0.0000
 1-4 VDW =        6.7015  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1017
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57236448E+04 RMS= 0.188511E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.8796E+01     1.1296E+02     H         901

 BOND    =      538.8788  ANGLE   =      276.2134  DIHED      =       -1.0335
 VDWAALS =     2785.0127  EEL     =    -6602.3956  HBOND      =        0.0000
 1-4 VDW =        7.5186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2506
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57760562E+04 RMS= 0.187960E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8590E+01     8.5029E+01     O         660

 BOND    =      538.1121  ANGLE   =      286.6417  DIHED      =       -0.3080
 VDWAALS =     2797.3147  EEL     =    -6628.5554  HBOND      =        0.0000
 1-4 VDW =        7.7716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9782
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58110015E+04 RMS= 0.185897E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8658E+01     1.2808E+02     O        1665

 BOND    =      539.7025  ANGLE   =      246.8412  DIHED      =       -1.0011
 VDWAALS =     2753.3438  EEL     =    -6597.9771  HBOND      =        0.0000
 1-4 VDW =        8.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1401
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58579819E+04 RMS= 0.186583E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8602E+01     9.3245E+01     O         552

 BOND    =      555.2869  ANGLE   =      256.5286  DIHED      =       -0.9695
 VDWAALS =     2906.9059  EEL     =    -6697.7782  HBOND      =        0.0000
 1-4 VDW =        6.9025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2440
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58573678E+04 RMS= 0.186022E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8825E+01     9.2900E+01     O         315

 BOND    =      558.9865  ANGLE   =      268.8940  DIHED      =        0.2807
 VDWAALS =     2772.9286  EEL     =    -6629.7445  HBOND      =        0.0000
 1-4 VDW =        7.3442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7083
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58390188E+04 RMS= 0.188247E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.8694E+01     1.1198E+02     O         975

 BOND    =      545.9887  ANGLE   =      254.9202  DIHED      =       -3.2581
 VDWAALS =     2791.5459  EEL     =    -6596.4705  HBOND      =        0.0000
 1-4 VDW =        7.3183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3438
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57802993E+04 RMS= 0.186941E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8957E+01     1.1218E+02     O         699

 BOND    =      566.5299  ANGLE   =      259.9878  DIHED      =       -0.6887
 VDWAALS =     2894.1684  EEL     =    -6731.0519  HBOND      =        0.0000
 1-4 VDW =        7.1018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4132
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58673659E+04 RMS= 0.189569E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8326E+03     1.8718E+01     1.0508E+02     O        1899

 BOND    =      564.9942  ANGLE   =      250.9593  DIHED      =       -1.8828
 VDWAALS =     2840.4693  EEL     =    -6666.3419  HBOND      =        0.0000
 1-4 VDW =        6.3833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2287
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58326472E+04 RMS= 0.187183E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8851E+01     9.4445E+01     O         831

 BOND    =      551.3648  ANGLE   =      245.7139  DIHED      =       -3.8795
 VDWAALS =     2841.5264  EEL     =    -6633.5801  HBOND      =        0.0000
 1-4 VDW =        7.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9451
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58275996E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8472E+01     9.2302E+01     O        1779

 BOND    =      541.6230  ANGLE   =      273.0103  DIHED      =       -2.2937
 VDWAALS =     2835.7158  EEL     =    -6672.6864  HBOND      =        0.0000
 1-4 VDW =        4.2409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5457
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58579357E+04 RMS= 0.184721E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.8928E+01     9.7311E+01     O        1578

 BOND    =      542.8813  ANGLE   =      265.1695  DIHED      =       -2.6899
 VDWAALS =     2812.0260  EEL     =    -6607.7421  HBOND      =        0.0000
 1-4 VDW =        7.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8363
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58076012E+04 RMS= 0.189276E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8594E+01     9.5815E+01     O        1389

 BOND    =      546.3665  ANGLE   =      250.7667  DIHED      =        0.4544
 VDWAALS =     2802.4367  EEL     =    -6638.1099  HBOND      =        0.0000
 1-4 VDW =        4.6690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.8476
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58622642E+04 RMS= 0.185942E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.9160E+01     9.0615E+01     O        1572

 BOND    =      591.7626  ANGLE   =      243.3751  DIHED      =       -2.0191
 VDWAALS =     2706.4878  EEL     =    -6561.1615  HBOND      =        0.0000
 1-4 VDW =        8.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7328
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57970303E+04 RMS= 0.191597E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.9128E+01     9.7998E+01     O          93

 BOND    =      566.2723  ANGLE   =      269.8052  DIHED      =       -0.9341
 VDWAALS =     2781.5529  EEL     =    -6614.3702  HBOND      =        0.0000
 1-4 VDW =        4.8681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5628
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57653687E+04 RMS= 0.191282E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.8551E+01     1.1597E+02     O         306

 BOND    =      542.7065  ANGLE   =      263.4453  DIHED      =        1.1782
 VDWAALS =     2741.1402  EEL     =    -6559.5508  HBOND      =        0.0000
 1-4 VDW =        4.7658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1507
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.57814656E+04 RMS= 0.185508E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7077E+03     1.9124E+01     1.0558E+02     O         411

 BOND    =      568.8792  ANGLE   =      264.1268  DIHED      =       -4.1514
 VDWAALS =     2768.9674  EEL     =    -6537.1560  HBOND      =        0.0000
 1-4 VDW =        5.7264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.1160
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57077235E+04 RMS= 0.191236E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8663E+01     1.1720E+02     O         702

 BOND    =      533.9810  ANGLE   =      263.4442  DIHED      =       -2.0264
 VDWAALS =     2690.0876  EEL     =    -6522.9881  HBOND      =        0.0000
 1-4 VDW =        8.0999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.0861
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57834878E+04 RMS= 0.186629E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.7954E+01     8.8937E+01     O        1098

 BOND    =      513.8136  ANGLE   =      266.2709  DIHED      =       -2.1428
 VDWAALS =     2790.0714  EEL     =    -6561.2798  HBOND      =        0.0000
 1-4 VDW =        6.6438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4264
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57770494E+04 RMS= 0.179543E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7366E+03     1.9286E+01     9.9297E+01     O        1605

 BOND    =      572.5815  ANGLE   =      273.5181  DIHED      =       -2.3945
 VDWAALS =     2787.1896  EEL     =    -6583.7590  HBOND      =        0.0000
 1-4 VDW =        6.0922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8272
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57365993E+04 RMS= 0.192857E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7576E+03     1.8892E+01     1.0075E+02     H         154

 BOND    =      563.9688  ANGLE   =      268.8270  DIHED      =       -2.4478
 VDWAALS =     2731.1956  EEL     =    -6552.2874  HBOND      =        0.0000
 1-4 VDW =       10.1631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0500
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57576307E+04 RMS= 0.188922E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7398E+03     1.9007E+01     9.8351E+01     O        1287

 BOND    =      560.4629  ANGLE   =      283.3141  DIHED      =       -1.6327
 VDWAALS =     2705.7464  EEL     =    -6528.8574  HBOND      =        0.0000
 1-4 VDW =        6.9051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.7565
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57398181E+04 RMS= 0.190066E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.8852E+01     9.5855E+01     O          57

 BOND    =      560.9868  ANGLE   =      260.2887  DIHED      =       -1.6401
 VDWAALS =     2762.1676  EEL     =    -6565.2546  HBOND      =        0.0000
 1-4 VDW =        7.3923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3891
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57664485E+04 RMS= 0.188520E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8919E+01     1.1567E+02     O         210

 BOND    =      554.7179  ANGLE   =      280.1126  DIHED      =       -0.9339
 VDWAALS =     2818.7351  EEL     =    -6618.5967  HBOND      =        0.0000
 1-4 VDW =        7.3529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3389
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57809510E+04 RMS= 0.189190E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7068E+03     1.8944E+01     1.0112E+02     O        1098

 BOND    =      554.3371  ANGLE   =      237.6871  DIHED      =       -1.1618
 VDWAALS =     2680.7465  EEL     =    -6453.9318  HBOND      =        0.0000
 1-4 VDW =        8.1676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6792
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57068344E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8901E+01     9.9877E+01     O        1905

 BOND    =      558.4524  ANGLE   =      284.2012  DIHED      =       -3.1062
 VDWAALS =     2697.0341  EEL     =    -6531.6616  HBOND      =        0.0000
 1-4 VDW =        7.8287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6241
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57578755E+04 RMS= 0.189015E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8360E+01     9.5141E+01     O        1587

 BOND    =      517.9069  ANGLE   =      251.3319  DIHED      =       -2.9866
 VDWAALS =     2694.9168  EEL     =    -6504.3491  HBOND      =        0.0000
 1-4 VDW =        6.7502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.9880
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57754179E+04 RMS= 0.183600E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8916E+01     1.1415E+02     O        1695

 BOND    =      565.8228  ANGLE   =      262.7408  DIHED      =       -2.0818
 VDWAALS =     2664.0525  EEL     =    -6544.5349  HBOND      =        0.0000
 1-4 VDW =        5.8078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8875
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58050803E+04 RMS= 0.189159E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8861E+01     1.1387E+02     O        1521

 BOND    =      542.7360  ANGLE   =      256.0550  DIHED      =       -1.7773
 VDWAALS =     2847.6618  EEL     =    -6623.3183  HBOND      =        0.0000
 1-4 VDW =        6.6909  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9912
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57919431E+04 RMS= 0.188606E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8541E+01     9.1960E+01     O         162

 BOND    =      534.3985  ANGLE   =      279.5199  DIHED      =       -1.3989
 VDWAALS =     2739.0174  EEL     =    -6595.1395  HBOND      =        0.0000
 1-4 VDW =        5.1908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7383
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58271501E+04 RMS= 0.185408E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9020E+01     1.1210E+02     O         675

 BOND    =      550.0058  ANGLE   =      261.2104  DIHED      =       -0.7171
 VDWAALS =     2681.3501  EEL     =    -6541.6931  HBOND      =        0.0000
 1-4 VDW =        8.5875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6050
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58018615E+04 RMS= 0.190196E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8839E+03     1.8193E+01     1.1167E+02     O        1971

 BOND    =      519.2647  ANGLE   =      255.5204  DIHED      =       -2.1505
 VDWAALS =     2848.4738  EEL     =    -6665.0576  HBOND      =        0.0000
 1-4 VDW =        8.6889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6474
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58839076E+04 RMS= 0.181930E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.8600E+01     8.3106E+01     O        1659

 BOND    =      567.2924  ANGLE   =      271.9091  DIHED      =       -0.7752
 VDWAALS =     2910.9328  EEL     =    -6739.6667  HBOND      =        0.0000
 1-4 VDW =        6.6866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.6602
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58642812E+04 RMS= 0.185998E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8998E+01     8.9631E+01     O        1518

 BOND    =      575.5396  ANGLE   =      278.0056  DIHED      =       -1.8030
 VDWAALS =     2784.1099  EEL     =    -6643.4202  HBOND      =        0.0000
 1-4 VDW =        6.9861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3962
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58269782E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.9091E+01     9.5299E+01     O         198

 BOND    =      551.6779  ANGLE   =      257.2929  DIHED      =        1.2400
 VDWAALS =     2858.7690  EEL     =    -6669.2316  HBOND      =        0.0000
 1-4 VDW =        6.2520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6787
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58276783E+04 RMS= 0.190912E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8954E+01     9.6583E+01     O         987

 BOND    =      553.4449  ANGLE   =      266.4127  DIHED      =       -2.6913
 VDWAALS =     2745.8501  EEL     =    -6594.4481  HBOND      =        0.0000
 1-4 VDW =        6.5367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6219
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58305169E+04 RMS= 0.189537E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9295E+01     9.1966E+01     O        1935

 BOND    =      593.0289  ANGLE   =      264.2534  DIHED      =       -1.1196
 VDWAALS =     2725.1045  EEL     =    -6574.1543  HBOND      =        0.0000
 1-4 VDW =        3.9129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1995
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57741736E+04 RMS= 0.192947E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8712E+01     8.1098E+01     O        1839

 BOND    =      546.2333  ANGLE   =      267.9363  DIHED      =       -0.4500
 VDWAALS =     2741.7284  EEL     =    -6551.4833  HBOND      =        0.0000
 1-4 VDW =        6.6260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5289
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57679382E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.8912E+01     8.8411E+01     O        1902

 BOND    =      557.2146  ANGLE   =      254.0659  DIHED      =        0.6828
 VDWAALS =     2840.8971  EEL     =    -6607.6535  HBOND      =        0.0000
 1-4 VDW =        5.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7501
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57460222E+04 RMS= 0.189117E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8387E+01     9.9968E+01     O        1062

 BOND    =      542.1377  ANGLE   =      272.3506  DIHED      =       -3.3274
 VDWAALS =     2831.3711  EEL     =    -6641.9438  HBOND      =        0.0000
 1-4 VDW =        5.8934  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3078
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58138262E+04 RMS= 0.183871E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9294E+01     1.0941E+02     O        1191

 BOND    =      562.2160  ANGLE   =      265.0686  DIHED      =       -0.6293
 VDWAALS =     2805.1270  EEL     =    -6614.9666  HBOND      =        0.0000
 1-4 VDW =        5.8955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7155
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57650044E+04 RMS= 0.192941E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6820E+03     1.9028E+01     1.1411E+02     O        1872

 BOND    =      569.8246  ANGLE   =      278.9915  DIHED      =       -2.4667
 VDWAALS =     2764.3783  EEL     =    -6526.2156  HBOND      =        0.0000
 1-4 VDW =        6.3681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8630
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.56819828E+04 RMS= 0.190283E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8665E+01     1.0308E+02     O        1374

 BOND    =      549.5018  ANGLE   =      258.4411  DIHED      =       -0.0631
 VDWAALS =     2773.6334  EEL     =    -6612.3966  HBOND      =        0.0000
 1-4 VDW =        8.3304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2026
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58197556E+04 RMS= 0.186651E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7735E+03     1.8450E+01     9.9181E+01     O         207

 BOND    =      524.0888  ANGLE   =      303.4517  DIHED      =       -0.2037
 VDWAALS =     2783.4804  EEL     =    -6591.2005  HBOND      =        0.0000
 1-4 VDW =        7.9268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0031
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57734596E+04 RMS= 0.184499E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9405E+01     9.3240E+01     O         792

 BOND    =      568.1253  ANGLE   =      295.0398  DIHED      =       -0.0270
 VDWAALS =     2805.1355  EEL     =    -6658.2780  HBOND      =        0.0000
 1-4 VDW =        8.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0403
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57989753E+04 RMS= 0.194054E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9547E+01     1.3567E+02     O         939

 BOND    =      582.6610  ANGLE   =      285.3788  DIHED      =        0.4064
 VDWAALS =     2870.6998  EEL     =    -6677.6158  HBOND      =        0.0000
 1-4 VDW =        5.5786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3648
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57792561E+04 RMS= 0.195470E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8338E+03     1.8892E+01     9.7638E+01     H         199

 BOND    =      553.4345  ANGLE   =      263.3162  DIHED      =       -0.8307
 VDWAALS =     2730.4867  EEL     =    -6582.0644  HBOND      =        0.0000
 1-4 VDW =        8.3044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4861
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58338394E+04 RMS= 0.188923E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.9435E+01     1.1413E+02     O        1173

 BOND    =      563.0775  ANGLE   =      298.2422  DIHED      =        0.9116
 VDWAALS =     2780.5644  EEL     =    -6587.4325  HBOND      =        0.0000
 1-4 VDW =        6.7361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4769
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57403777E+04 RMS= 0.194355E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9084E+03     1.8558E+01     9.1872E+01     O           9

 BOND    =      542.9059  ANGLE   =      242.9423  DIHED      =       -1.4856
 VDWAALS =     2739.8186  EEL     =    -6641.3113  HBOND      =        0.0000
 1-4 VDW =        6.5519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7937
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59083719E+04 RMS= 0.185580E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.9059E+01     1.0594E+02     H        1721

 BOND    =      551.3614  ANGLE   =      253.8928  DIHED      =       -1.1671
 VDWAALS =     2796.7958  EEL     =    -6679.2263  HBOND      =        0.0000
 1-4 VDW =        7.1358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5376
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58967451E+04 RMS= 0.190590E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.8387E+01     9.4700E+01     O         981

 BOND    =      544.2094  ANGLE   =      254.8061  DIHED      =       -0.2499
 VDWAALS =     2693.8443  EEL     =    -6621.0942  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9152
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59073292E+04 RMS= 0.183873E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8473E+01     9.6627E+01     O         333

 BOND    =      555.1881  ANGLE   =      246.1562  DIHED      =       -0.8465
 VDWAALS =     2869.7101  EEL     =    -6733.8057  HBOND      =        0.0000
 1-4 VDW =        7.3764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.8754
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59250969E+04 RMS= 0.184728E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8705E+01     1.0570E+02     O        1872

 BOND    =      559.5028  ANGLE   =      263.8136  DIHED      =       -1.9295
 VDWAALS =     2964.6505  EEL     =    -6734.3295  HBOND      =        0.0000
 1-4 VDW =        7.0119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.5985
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58428786E+04 RMS= 0.187046E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9068E+01     9.0439E+01     O        1101

 BOND    =      562.8949  ANGLE   =      290.0274  DIHED      =       -2.0671
 VDWAALS =     2767.2764  EEL     =    -6615.8462  HBOND      =        0.0000
 1-4 VDW =        6.4555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2314
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57974906E+04 RMS= 0.190683E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8743E+01     8.7463E+01     O        1608

 BOND    =      560.4940  ANGLE   =      277.8191  DIHED      =       -1.3961
 VDWAALS =     2770.0859  EEL     =    -6630.5213  HBOND      =        0.0000
 1-4 VDW =        5.5636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2534
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58322082E+04 RMS= 0.187426E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8675E+01     8.6542E+01     O        1512

 BOND    =      542.1826  ANGLE   =      280.0216  DIHED      =       -3.7372
 VDWAALS =     2859.6165  EEL     =    -6701.5901  HBOND      =        0.0000
 1-4 VDW =        6.8585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6965
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58893446E+04 RMS= 0.186752E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9238E+03     1.8552E+01     1.0434E+02     H         925

 BOND    =      544.0154  ANGLE   =      257.2928  DIHED      =       -1.8605
 VDWAALS =     2751.7053  EEL     =    -6651.9521  HBOND      =        0.0000
 1-4 VDW =        5.6060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6177
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.59238108E+04 RMS= 0.185518E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8067E+01     9.8959E+01     O        1608

 BOND    =      511.9801  ANGLE   =      284.0907  DIHED      =       -3.5080
 VDWAALS =     2891.0001  EEL     =    -6689.6663  HBOND      =        0.0000
 1-4 VDW =        7.4676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3897
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58790253E+04 RMS= 0.180667E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9032E+01     1.1181E+02     O        1929

 BOND    =      542.0618  ANGLE   =      280.2361  DIHED      =       -2.4024
 VDWAALS =     2720.8088  EEL     =    -6551.9942  HBOND      =        0.0000
 1-4 VDW =        5.5561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5962
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58043300E+04 RMS= 0.190321E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8773E+01     9.4532E+01     O        1710

 BOND    =      536.1572  ANGLE   =      283.8517  DIHED      =       -3.6266
 VDWAALS =     2748.9184  EEL     =    -6551.5542  HBOND      =        0.0000
 1-4 VDW =        8.0715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3192
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57525013E+04 RMS= 0.187735E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8857E+01     1.2094E+02     O        1080

 BOND    =      558.9727  ANGLE   =      245.9161  DIHED      =       -1.9958
 VDWAALS =     2776.1280  EEL     =    -6607.8825  HBOND      =        0.0000
 1-4 VDW =        4.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.6641
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58188689E+04 RMS= 0.188570E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.9171E+01     1.1246E+02     O         696

 BOND    =      563.6777  ANGLE   =      253.5220  DIHED      =       -0.7744
 VDWAALS =     2713.4993  EEL     =    -6538.6964  HBOND      =        0.0000
 1-4 VDW =        7.5450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.0947
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57503214E+04 RMS= 0.191709E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8959E+01     1.1578E+02     O         603

 BOND    =      573.6030  ANGLE   =      248.5817  DIHED      =       -2.0002
 VDWAALS =     2797.5825  EEL     =    -6654.7951  HBOND      =        0.0000
 1-4 VDW =        7.0372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4519
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58524428E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8443E+03     1.9206E+01     1.2292E+02     O        1827

 BOND    =      571.7083  ANGLE   =      264.3880  DIHED      =       -2.0216
 VDWAALS =     2773.8196  EEL     =    -6649.5534  HBOND      =        0.0000
 1-4 VDW =        5.9175  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5992
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58443407E+04 RMS= 0.192058E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8779E+01     1.0475E+02     O        1911

 BOND    =      544.9077  ANGLE   =      300.6998  DIHED      =       -2.0674
 VDWAALS =     2862.8670  EEL     =    -6661.7459  HBOND      =        0.0000
 1-4 VDW =        6.4041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8801
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58028149E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8840E+03     1.8606E+01     8.8216E+01     O        1437

 BOND    =      542.1874  ANGLE   =      273.0425  DIHED      =       -2.2934
 VDWAALS =     2889.8743  EEL     =    -6719.4083  HBOND      =        0.0000
 1-4 VDW =        7.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4037
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58839750E+04 RMS= 0.186060E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9090E+03     1.9115E+01     9.6810E+01     H        1997

 BOND    =      568.7456  ANGLE   =      245.6482  DIHED      =       -2.7547
 VDWAALS =     2825.0432  EEL     =    -6695.5554  HBOND      =        0.0000
 1-4 VDW =        7.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4518
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59089533E+04 RMS= 0.191145E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9333E+03     1.8119E+01     8.4649E+01     O        1434

 BOND    =      521.7171  ANGLE   =      269.7188  DIHED      =       -1.2261
 VDWAALS =     2930.1971  EEL     =    -6750.8669  HBOND      =        0.0000
 1-4 VDW =        8.8861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.7488
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59333228E+04 RMS= 0.181188E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8149E+01     9.6541E+01     O         774

 BOND    =      526.7548  ANGLE   =      240.1539  DIHED      =        0.6775
 VDWAALS =     2813.3029  EEL     =    -6659.3740  HBOND      =        0.0000
 1-4 VDW =        6.8039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0348
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58967157E+04 RMS= 0.181485E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9485E+03     1.8158E+01     1.0113E+02     O         201

 BOND    =      517.9602  ANGLE   =      258.7954  DIHED      =       -2.5437
 VDWAALS =     2916.7006  EEL     =    -6762.4486  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.4324
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.59485284E+04 RMS= 0.181575E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.9278E+01     1.1692E+02     O        1125

 BOND    =      571.5535  ANGLE   =      262.8135  DIHED      =       -1.6411
 VDWAALS =     2899.0395  EEL     =    -6737.3588  HBOND      =        0.0000
 1-4 VDW =        9.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3992
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58859356E+04 RMS= 0.192777E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8594E+03     1.8520E+01     8.4747E+01     O        1131

 BOND    =      546.1571  ANGLE   =      246.2562  DIHED      =       -1.9156
 VDWAALS =     2843.3889  EEL     =    -6672.4161  HBOND      =        0.0000
 1-4 VDW =        6.8464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7448
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58594279E+04 RMS= 0.185200E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.9483E+01     1.1838E+02     O         978

 BOND    =      590.3287  ANGLE   =      274.8124  DIHED      =       -3.1980
 VDWAALS =     2903.6791  EEL     =    -6728.4284  HBOND      =        0.0000
 1-4 VDW =        8.8417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.4964
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58654610E+04 RMS= 0.194831E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8681E+01     9.8030E+01     O         240

 BOND    =      536.7655  ANGLE   =      254.4123  DIHED      =       -1.3471
 VDWAALS =     2732.0884  EEL     =    -6563.3315  HBOND      =        0.0000
 1-4 VDW =        8.0951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.3757
 Dipole convergence: rms =  0.724E-05 iters =  17.00
minimization completed, ENE= -.58226931E+04 RMS= 0.186811E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.9244E+01     1.2788E+02     O         327

 BOND    =      581.4354  ANGLE   =      287.5760  DIHED      =       -0.6157
 VDWAALS =     2900.0245  EEL     =    -6741.5228  HBOND      =        0.0000
 1-4 VDW =        5.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2117
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58259611E+04 RMS= 0.192437E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8778E+03     1.8555E+01     8.5629E+01     O        1329

 BOND    =      526.9522  ANGLE   =      271.2994  DIHED      =       -1.0524
 VDWAALS =     2866.3698  EEL     =    -6702.6273  HBOND      =        0.0000
 1-4 VDW =        5.9109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6756
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58778230E+04 RMS= 0.185552E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8757E+01     9.5072E+01     O         666

 BOND    =      556.3025  ANGLE   =      277.2085  DIHED      =       -2.1242
 VDWAALS =     2784.6209  EEL     =    -6625.9163  HBOND      =        0.0000
 1-4 VDW =        6.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8284
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58182599E+04 RMS= 0.187574E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.8671E+01     1.1761E+02     O        2001

 BOND    =      536.8595  ANGLE   =      279.5736  DIHED      =       -0.3447
 VDWAALS =     2792.0599  EEL     =    -6655.3256  HBOND      =        0.0000
 1-4 VDW =        4.8863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6300
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58459210E+04 RMS= 0.186710E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.8574E+01     1.0351E+02     O        1149

 BOND    =      546.8500  ANGLE   =      276.0426  DIHED      =       -0.6604
 VDWAALS =     2689.0898  EEL     =    -6566.6463  HBOND      =        0.0000
 1-4 VDW =        6.4386  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8357
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58067213E+04 RMS= 0.185739E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8512E+01     9.2826E+01     O         381

 BOND    =      563.5359  ANGLE   =      290.2722  DIHED      =       -0.3221
 VDWAALS =     2758.5774  EEL     =    -6637.4753  HBOND      =        0.0000
 1-4 VDW =        6.7728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1827
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58218218E+04 RMS= 0.185123E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.8887E+01     1.0275E+02     O        1608

 BOND    =      548.1020  ANGLE   =      274.2034  DIHED      =       -1.3605
 VDWAALS =     2823.5487  EEL     =    -6663.3304  HBOND      =        0.0000
 1-4 VDW =        6.2341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6135
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58272163E+04 RMS= 0.188873E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.8735E+01     9.4800E+01     O        1641

 BOND    =      524.9165  ANGLE   =      283.6110  DIHED      =       -1.2202
 VDWAALS =     2776.6646  EEL     =    -6591.3683  HBOND      =        0.0000
 1-4 VDW =        7.7142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8470
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57835292E+04 RMS= 0.187352E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8307E+01     1.1148E+02     O        1476

 BOND    =      531.4296  ANGLE   =      237.6161  DIHED      =       -0.3315
 VDWAALS =     2717.5147  EEL     =    -6526.4515  HBOND      =        0.0000
 1-4 VDW =        8.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6155
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58100764E+04 RMS= 0.183070E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.8372E+01     1.0457E+02     O        1494

 BOND    =      547.0462  ANGLE   =      256.2386  DIHED      =       -2.4176
 VDWAALS =     2791.5779  EEL     =    -6653.0790  HBOND      =        0.0000
 1-4 VDW =        7.7399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8624
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58657565E+04 RMS= 0.183720E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8383E+01     9.0670E+01     O         903

 BOND    =      523.9656  ANGLE   =      259.9793  DIHED      =       -0.6516
 VDWAALS =     2701.1883  EEL     =    -6530.0991  HBOND      =        0.0000
 1-4 VDW =        7.5763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5428
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58105839E+04 RMS= 0.183833E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8330E+01     8.5753E+01     O          60

 BOND    =      530.9270  ANGLE   =      270.0632  DIHED      =       -0.9268
 VDWAALS =     2846.4712  EEL     =    -6665.4606  HBOND      =        0.0000
 1-4 VDW =        7.2794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1254
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58287720E+04 RMS= 0.183302E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8311E+01     9.3300E+01     H         886

 BOND    =      518.9459  ANGLE   =      303.2094  DIHED      =       -2.9832
 VDWAALS =     2707.6910  EEL     =    -6557.0328  HBOND      =        0.0000
 1-4 VDW =        5.9906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4827
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57886618E+04 RMS= 0.183110E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.8775E+01     1.3901E+02     O         411

 BOND    =      536.9395  ANGLE   =      268.9323  DIHED      =       -3.1412
 VDWAALS =     2753.6363  EEL     =    -6568.1190  HBOND      =        0.0000
 1-4 VDW =        5.9620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6710
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57624611E+04 RMS= 0.187751E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8276E+03     1.8719E+01     9.3369E+01     H         205

 BOND    =      540.6279  ANGLE   =      283.3049  DIHED      =       -1.5048
 VDWAALS =     2882.6185  EEL     =    -6672.1293  HBOND      =        0.0000
 1-4 VDW =        6.4857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.9688
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58275658E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8490E+01     1.1612E+02     O          66

 BOND    =      552.9942  ANGLE   =      260.0603  DIHED      =       -1.2081
 VDWAALS =     2749.5184  EEL     =    -6626.0806  HBOND      =        0.0000
 1-4 VDW =        5.8965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5079
 Dipole convergence: rms =  0.717E-05 iters =  17.00
minimization completed, ENE= -.58603273E+04 RMS= 0.184898E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.8303E+01     1.0626E+02     O         678

 BOND    =      538.3023  ANGLE   =      265.7160  DIHED      =       -3.2543
 VDWAALS =     2711.1967  EEL     =    -6547.2582  HBOND      =        0.0000
 1-4 VDW =        7.0319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.8696
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57771352E+04 RMS= 0.183029E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7867E+03     1.9189E+01     1.2984E+02     O        1854

 BOND    =      583.6217  ANGLE   =      256.6149  DIHED      =       -0.8102
 VDWAALS =     2718.1518  EEL     =    -6567.4171  HBOND      =        0.0000
 1-4 VDW =        5.5482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4125
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57867032E+04 RMS= 0.191893E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.9048E+01     1.1174E+02     O         693

 BOND    =      556.6483  ANGLE   =      286.3686  DIHED      =        0.1670
 VDWAALS =     2789.7402  EEL     =    -6645.1358  HBOND      =        0.0000
 1-4 VDW =        8.0810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0402
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58411710E+04 RMS= 0.190479E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8641E+01     8.9053E+01     O         942

 BOND    =      555.6661  ANGLE   =      263.4414  DIHED      =       -0.1174
 VDWAALS =     2758.7507  EEL     =    -6615.3333  HBOND      =        0.0000
 1-4 VDW =        6.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9008
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58300961E+04 RMS= 0.186409E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8729E+01     1.0131E+02     H         817

 BOND    =      562.9859  ANGLE   =      233.2124  DIHED      =       -2.2973
 VDWAALS =     2790.3816  EEL     =    -6629.3655  HBOND      =        0.0000
 1-4 VDW =        6.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6784
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58484557E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.9342E+01     1.0076E+02     O         531

 BOND    =      566.4333  ANGLE   =      288.8809  DIHED      =       -2.8983
 VDWAALS =     2776.4745  EEL     =    -6601.4493  HBOND      =        0.0000
 1-4 VDW =        6.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1115
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57800737E+04 RMS= 0.193418E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8450E+01     8.4859E+01     O         645

 BOND    =      541.7573  ANGLE   =      276.3694  DIHED      =       -2.5107
 VDWAALS =     2839.2272  EEL     =    -6653.8716  HBOND      =        0.0000
 1-4 VDW =        5.1721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9385
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58467948E+04 RMS= 0.184504E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8214E+01     1.0684E+02     O         915

 BOND    =      514.8439  ANGLE   =      274.8922  DIHED      =       -1.3467
 VDWAALS =     2721.8980  EEL     =    -6539.6167  HBOND      =        0.0000
 1-4 VDW =        7.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4641
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57888992E+04 RMS= 0.182139E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8593E+01     9.7857E+01     H        1528

 BOND    =      551.7445  ANGLE   =      282.9278  DIHED      =       -0.2644
 VDWAALS =     2839.9061  EEL     =    -6694.3648  HBOND      =        0.0000
 1-4 VDW =        6.2952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3429
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58470986E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.8376E+01     8.9168E+01     O        1209

 BOND    =      525.4959  ANGLE   =      272.4124  DIHED      =       -1.0579
 VDWAALS =     2723.4257  EEL     =    -6602.9605  HBOND      =        0.0000
 1-4 VDW =        5.6665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7219
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58887399E+04 RMS= 0.183763E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.9226E+01     1.0240E+02     O        1353

 BOND    =      574.1858  ANGLE   =      270.2329  DIHED      =       -3.5180
 VDWAALS =     2907.3662  EEL     =    -6736.6303  HBOND      =        0.0000
 1-4 VDW =        7.7398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1626
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58507862E+04 RMS= 0.192265E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8496E+01     9.5987E+01     O        1650

 BOND    =      516.0548  ANGLE   =      279.8871  DIHED      =        0.8911
 VDWAALS =     2705.1762  EEL     =    -6559.4382  HBOND      =        0.0000
 1-4 VDW =        6.1148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8897
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58212040E+04 RMS= 0.184964E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8130E+03     1.9222E+01     9.4830E+01     O        1131

 BOND    =      582.0244  ANGLE   =      269.7322  DIHED      =       -2.6162
 VDWAALS =     2797.6203  EEL     =    -6660.4602  HBOND      =        0.0000
 1-4 VDW =        4.9352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1997
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58129639E+04 RMS= 0.192221E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8795E+01     1.0247E+02     O        1305

 BOND    =      551.1996  ANGLE   =      262.0311  DIHED      =       -2.3426
 VDWAALS =     2638.2393  EEL     =    -6502.7002  HBOND      =        0.0000
 1-4 VDW =        4.5973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.6404
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57706158E+04 RMS= 0.187953E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7926E+03     1.8727E+01     1.0687E+02     O         990

 BOND    =      558.6511  ANGLE   =      272.2462  DIHED      =       -1.0639
 VDWAALS =     2787.1540  EEL     =    -6597.5550  HBOND      =        0.0000
 1-4 VDW =        5.5018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.5710
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57926368E+04 RMS= 0.187271E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8753E+01     9.5263E+01     O        1683

 BOND    =      565.4555  ANGLE   =      283.6361  DIHED      =       -3.4950
 VDWAALS =     2843.1702  EEL     =    -6687.4011  HBOND      =        0.0000
 1-4 VDW =        6.2469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4243
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58558118E+04 RMS= 0.187532E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8796E+03     1.9024E+01     1.1567E+02     O          33

 BOND    =      558.1974  ANGLE   =      276.4224  DIHED      =       -3.4000
 VDWAALS =     2933.8527  EEL     =    -6755.5841  HBOND      =        0.0000
 1-4 VDW =        6.7173  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.7639
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58795583E+04 RMS= 0.190237E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9326E+01     9.4714E+01     O         984

 BOND    =      573.9919  ANGLE   =      288.3989  DIHED      =       -2.6701
 VDWAALS =     2841.5597  EEL     =    -6697.6444  HBOND      =        0.0000
 1-4 VDW =        5.8677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1228
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58356191E+04 RMS= 0.193261E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.9177E+01     9.2558E+01     O         210

 BOND    =      565.1883  ANGLE   =      273.6255  DIHED      =       -2.2612
 VDWAALS =     2931.6601  EEL     =    -6753.6702  HBOND      =        0.0000
 1-4 VDW =        8.5824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7211
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58605964E+04 RMS= 0.191766E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9180E+03     1.8487E+01     9.2838E+01     O         993

 BOND    =      544.6153  ANGLE   =      278.9345  DIHED      =       -2.1612
 VDWAALS =     2889.0116  EEL     =    -6739.8484  HBOND      =        0.0000
 1-4 VDW =        5.9857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.5503
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59180129E+04 RMS= 0.184871E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9126E+03     1.8737E+01     1.1992E+02     O        1866

 BOND    =      550.4290  ANGLE   =      277.1053  DIHED      =       -2.0015
 VDWAALS =     2839.2669  EEL     =    -6704.4989  HBOND      =        0.0000
 1-4 VDW =        5.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2227
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59126158E+04 RMS= 0.187374E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8448E+01     1.0571E+02     O        2001

 BOND    =      537.6229  ANGLE   =      261.7660  DIHED      =       -1.1152
 VDWAALS =     2816.8884  EEL     =    -6679.1742  HBOND      =        0.0000
 1-4 VDW =        8.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9747
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58858337E+04 RMS= 0.184477E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8922E+03     1.8967E+01     9.9246E+01     H         635

 BOND    =      562.5493  ANGLE   =      250.0100  DIHED      =       -2.2709
 VDWAALS =     2852.1066  EEL     =    -6714.5227  HBOND      =        0.0000
 1-4 VDW =        6.7561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.8071
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58921787E+04 RMS= 0.189673E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8824E+01     8.8167E+01     O         840

 BOND    =      557.6214  ANGLE   =      256.0003  DIHED      =       -0.9750
 VDWAALS =     2830.7325  EEL     =    -6696.8237  HBOND      =        0.0000
 1-4 VDW =        6.7994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9033
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58995485E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9389E+03     1.7985E+01     1.0528E+02     O         969

 BOND    =      521.4811  ANGLE   =      239.7445  DIHED      =       -2.9218
 VDWAALS =     2885.3324  EEL     =    -6715.2697  HBOND      =        0.0000
 1-4 VDW =        8.0801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.3703
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59389235E+04 RMS= 0.179848E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8751E+01     8.5844E+01     O         771

 BOND    =      541.2869  ANGLE   =      261.9591  DIHED      =        0.2891
 VDWAALS =     2832.2071  EEL     =    -6694.6110  HBOND      =        0.0000
 1-4 VDW =        6.8271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1814
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58962231E+04 RMS= 0.187514E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9131E+03     1.9388E+01     9.9832E+01     O        1383

 BOND    =      576.7721  ANGLE   =      281.2686  DIHED      =       -0.2697
 VDWAALS =     2867.2001  EEL     =    -6755.0553  HBOND      =        0.0000
 1-4 VDW =        6.7406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7641
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59131077E+04 RMS= 0.193881E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9742E+01     1.0144E+02     O         627

 BOND    =      590.0045  ANGLE   =      289.3967  DIHED      =       -0.6916
 VDWAALS =     2879.8648  EEL     =    -6717.2589  HBOND      =        0.0000
 1-4 VDW =        5.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6691
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58096843E+04 RMS= 0.197421E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9498E+03     1.8256E+01     9.8988E+01     O         243

 BOND    =      524.2962  ANGLE   =      261.6958  DIHED      =       -2.8360
 VDWAALS =     2866.6104  EEL     =    -6736.5124  HBOND      =        0.0000
 1-4 VDW =        8.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1506
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59497567E+04 RMS= 0.182560E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9400E+03     1.8452E+01     9.6683E+01     O         801

 BOND    =      520.5652  ANGLE   =      287.7148  DIHED      =       -0.5793
 VDWAALS =     2891.9121  EEL     =    -6761.4754  HBOND      =        0.0000
 1-4 VDW =        4.3433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5226
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59400419E+04 RMS= 0.184516E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9534E+03     1.8761E+01     1.0164E+02     O        1833

 BOND    =      549.9638  ANGLE   =      284.0692  DIHED      =       -2.1134
 VDWAALS =     2929.9376  EEL     =    -6802.7998  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.1257
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59534409E+04 RMS= 0.187606E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.9262E+01     1.0202E+02     O        1032

 BOND    =      577.6359  ANGLE   =      270.2162  DIHED      =       -2.5350
 VDWAALS =     2919.3243  EEL     =    -6738.9457  HBOND      =        0.0000
 1-4 VDW =        6.4239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1117
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58539923E+04 RMS= 0.192616E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8519E+01     8.9318E+01     O          42

 BOND    =      554.7091  ANGLE   =      274.7537  DIHED      =       -2.1722
 VDWAALS =     2775.3121  EEL     =    -6657.3146  HBOND      =        0.0000
 1-4 VDW =        6.4362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9174
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58661933E+04 RMS= 0.185188E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8997E+01     1.0068E+02     H         953

 BOND    =      553.1942  ANGLE   =      266.7346  DIHED      =       -1.9404
 VDWAALS =     2753.2993  EEL     =    -6641.1440  HBOND      =        0.0000
 1-4 VDW =        7.7999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.9179
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58289742E+04 RMS= 0.189974E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8859E+01     8.7047E+01     O        1626

 BOND    =      535.5628  ANGLE   =      281.2152  DIHED      =       -1.8536
 VDWAALS =     2767.1107  EEL     =    -6603.5166  HBOND      =        0.0000
 1-4 VDW =        8.7932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5083
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58081967E+04 RMS= 0.188589E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8903E+01     1.0205E+02     O          96

 BOND    =      555.0521  ANGLE   =      256.8992  DIHED      =       -2.4528
 VDWAALS =     2913.4574  EEL     =    -6720.3085  HBOND      =        0.0000
 1-4 VDW =        8.0011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6014
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58629529E+04 RMS= 0.189032E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.8714E+01     9.9885E+01     O         828

 BOND    =      532.1000  ANGLE   =      261.4849  DIHED      =        1.6361
 VDWAALS =     2701.5918  EEL     =    -6524.6370  HBOND      =        0.0000
 1-4 VDW =        7.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.3284
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57679210E+04 RMS= 0.187140E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8601E+03     1.8707E+01     9.4882E+01     O        1746

 BOND    =      537.7454  ANGLE   =      273.0277  DIHED      =       -0.8344
 VDWAALS =     2794.0407  EEL     =    -6651.5994  HBOND      =        0.0000
 1-4 VDW =        7.8571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3403
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58601032E+04 RMS= 0.187073E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.8847E+01     9.9042E+01     O         543

 BOND    =      541.8605  ANGLE   =      260.5350  DIHED      =        0.0781
 VDWAALS =     2627.6443  EEL     =    -6478.7615  HBOND      =        0.0000
 1-4 VDW =        7.6561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2707.5637
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57485514E+04 RMS= 0.188467E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8712E+01     1.1904E+02     O         573

 BOND    =      559.1298  ANGLE   =      246.2394  DIHED      =       -1.5030
 VDWAALS =     2723.0621  EEL     =    -6526.6896  HBOND      =        0.0000
 1-4 VDW =        6.6446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0344
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57691512E+04 RMS= 0.187124E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8475E+01     1.0485E+02     O        1101

 BOND    =      531.6205  ANGLE   =      239.1147  DIHED      =        0.5203
 VDWAALS =     2863.0088  EEL     =    -6657.7521  HBOND      =        0.0000
 1-4 VDW =        7.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6798
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58471105E+04 RMS= 0.184748E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8996E+01     9.0230E+01     H         131

 BOND    =      555.6330  ANGLE   =      269.2264  DIHED      =       -2.4765
 VDWAALS =     2783.7669  EEL     =    -6600.1008  HBOND      =        0.0000
 1-4 VDW =        6.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2382
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57595140E+04 RMS= 0.189963E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.9046E+01     1.1137E+02     O        1422

 BOND    =      574.3478  ANGLE   =      253.4202  DIHED      =       -3.7185
 VDWAALS =     2761.6650  EEL     =    -6613.7197  HBOND      =        0.0000
 1-4 VDW =        6.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2896
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58236222E+04 RMS= 0.190463E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.9011E+01     9.1666E+01     O        1044

 BOND    =      542.8712  ANGLE   =      278.0601  DIHED      =       -2.6028
 VDWAALS =     2825.5085  EEL     =    -6691.2373  HBOND      =        0.0000
 1-4 VDW =        5.7852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2154
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58908304E+04 RMS= 0.190113E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8865E+01     9.9444E+01     O        1854

 BOND    =      544.8225  ANGLE   =      278.9167  DIHED      =       -1.6913
 VDWAALS =     2790.1264  EEL     =    -6631.1085  HBOND      =        0.0000
 1-4 VDW =        7.0990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3982
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58032334E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8118E+01     8.3911E+01     O        1830

 BOND    =      522.9399  ANGLE   =      280.0412  DIHED      =       -1.8211
 VDWAALS =     2768.7442  EEL     =    -6600.6513  HBOND      =        0.0000
 1-4 VDW =        5.6282  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1923
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58263113E+04 RMS= 0.181182E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.9321E+01     1.0362E+02     O        1659

 BOND    =      578.5725  ANGLE   =      253.2284  DIHED      =       -0.6986
 VDWAALS =     2756.7009  EEL     =    -6549.1758  HBOND      =        0.0000
 1-4 VDW =        5.8766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3548
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57668510E+04 RMS= 0.193214E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8582E+01     8.8478E+01     O         843

 BOND    =      539.7557  ANGLE   =      284.8015  DIHED      =       -2.7863
 VDWAALS =     2802.2625  EEL     =    -6665.8404  HBOND      =        0.0000
 1-4 VDW =        7.1333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2432
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58629169E+04 RMS= 0.185822E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8668E+01     1.0241E+02     O         357

 BOND    =      543.7335  ANGLE   =      291.3913  DIHED      =       -1.8856
 VDWAALS =     2834.6166  EEL     =    -6661.6197  HBOND      =        0.0000
 1-4 VDW =        6.6235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7663
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58509067E+04 RMS= 0.186682E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8915E+01     8.6744E+01     O         819

 BOND    =      555.9072  ANGLE   =      254.1406  DIHED      =       -1.2037
 VDWAALS =     2838.1329  EEL     =    -6669.2216  HBOND      =        0.0000
 1-4 VDW =        6.3699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1613
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58640359E+04 RMS= 0.189146E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.9166E+01     1.0019E+02     O         174

 BOND    =      566.6123  ANGLE   =      302.5571  DIHED      =        0.3362
 VDWAALS =     2795.0798  EEL     =    -6683.8732  HBOND      =        0.0000
 1-4 VDW =        5.7669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4501
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58589710E+04 RMS= 0.191661E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7624E+03     1.8955E+01     9.7940E+01     O        2001

 BOND    =      541.6534  ANGLE   =      252.6760  DIHED      =       -0.4892
 VDWAALS =     2689.5988  EEL     =    -6519.7740  HBOND      =        0.0000
 1-4 VDW =        6.5315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6310
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57624345E+04 RMS= 0.189546E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.8995E+01     1.0394E+02     H         346

 BOND    =      565.7833  ANGLE   =      279.6591  DIHED      =       -2.2043
 VDWAALS =     2740.2580  EEL     =    -6556.5383  HBOND      =        0.0000
 1-4 VDW =        7.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0699
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57530881E+04 RMS= 0.189949E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7565E+03     1.9500E+01     1.2104E+02     H         701

 BOND    =      594.1881  ANGLE   =      260.1746  DIHED      =       -0.7653
 VDWAALS =     2804.0801  EEL     =    -6614.3235  HBOND      =        0.0000
 1-4 VDW =        3.8722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7544
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57565282E+04 RMS= 0.195000E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8949E+03     1.8608E+01     8.4947E+01     O         393

 BOND    =      551.5942  ANGLE   =      256.1808  DIHED      =       -3.5126
 VDWAALS =     2910.8813  EEL     =    -6719.8336  HBOND      =        0.0000
 1-4 VDW =        6.6445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.8407
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58948862E+04 RMS= 0.186082E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8347E+01     1.0775E+02     O        1464

 BOND    =      522.4047  ANGLE   =      280.5260  DIHED      =       -1.4782
 VDWAALS =     2672.6701  EEL     =    -6609.5963  HBOND      =        0.0000
 1-4 VDW =        6.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9953
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.59006664E+04 RMS= 0.183472E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8799E+01     1.0475E+02     H        1315

 BOND    =      552.7114  ANGLE   =      257.7851  DIHED      =        1.0946
 VDWAALS =     2723.6229  EEL     =    -6601.7569  HBOND      =        0.0000
 1-4 VDW =        7.2980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.5610
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58518059E+04 RMS= 0.187988E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8837E+01     1.0782E+02     O         531

 BOND    =      531.0729  ANGLE   =      284.1630  DIHED      =       -1.8031
 VDWAALS =     2714.3317  EEL     =    -6539.0361  HBOND      =        0.0000
 1-4 VDW =        6.8406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2114
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57886423E+04 RMS= 0.188369E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8835E+03     1.9090E+01     9.8238E+01     O        1734

 BOND    =      568.5655  ANGLE   =      259.6170  DIHED      =        0.6532
 VDWAALS =     2772.8306  EEL     =    -6676.2211  HBOND      =        0.0000
 1-4 VDW =        6.4921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4690
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58835318E+04 RMS= 0.190898E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.8842E+01     9.7600E+01     H        1898

 BOND    =      548.3407  ANGLE   =      282.3321  DIHED      =       -1.1972
 VDWAALS =     2813.8098  EEL     =    -6610.5248  HBOND      =        0.0000
 1-4 VDW =        5.3091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4389
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57663692E+04 RMS= 0.188424E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.9311E+01     1.0310E+02     O         435

 BOND    =      587.6804  ANGLE   =      259.6089  DIHED      =       -1.7584
 VDWAALS =     2776.2548  EEL     =    -6600.7126  HBOND      =        0.0000
 1-4 VDW =        8.1209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5295
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57993356E+04 RMS= 0.193115E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8850E+01     9.7823E+01     O        1500

 BOND    =      577.2620  ANGLE   =      265.1596  DIHED      =        1.9613
 VDWAALS =     2822.0484  EEL     =    -6626.1175  HBOND      =        0.0000
 1-4 VDW =        7.8636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9607
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57897833E+04 RMS= 0.188500E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.9403E+01     1.1310E+02     O         885

 BOND    =      587.9644  ANGLE   =      266.3965  DIHED      =       -1.6220
 VDWAALS =     2707.5616  EEL     =    -6554.8009  HBOND      =        0.0000
 1-4 VDW =        7.2669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7011
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57659346E+04 RMS= 0.194032E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8499E+01     9.4046E+01     O         336

 BOND    =      548.2922  ANGLE   =      274.0654  DIHED      =       -2.3526
 VDWAALS =     2761.2474  EEL     =    -6642.9365  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0069
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58582759E+04 RMS= 0.184993E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8666E+01     1.0866E+02     O         357

 BOND    =      542.6293  ANGLE   =      288.3165  DIHED      =       -2.0063
 VDWAALS =     2800.9048  EEL     =    -6614.4458  HBOND      =        0.0000
 1-4 VDW =        7.8786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3120
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58400349E+04 RMS= 0.186657E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8531E+01     1.0893E+02     O         525

 BOND    =      527.2170  ANGLE   =      280.5930  DIHED      =        2.6724
 VDWAALS =     2860.5313  EEL     =    -6653.0862  HBOND      =        0.0000
 1-4 VDW =        7.4062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4032
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58410695E+04 RMS= 0.185311E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8597E+01     9.2866E+01     O        1494

 BOND    =      556.3513  ANGLE   =      271.6236  DIHED      =        1.8781
 VDWAALS =     2863.7734  EEL     =    -6730.4352  HBOND      =        0.0000
 1-4 VDW =        5.4357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3653
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58967384E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8837E+03     1.8570E+01     1.2618E+02     O         210

 BOND    =      551.1695  ANGLE   =      244.0543  DIHED      =       -0.0864
 VDWAALS =     2885.3472  EEL     =    -6716.1352  HBOND      =        0.0000
 1-4 VDW =        7.7025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7525
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58837006E+04 RMS= 0.185700E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9503E+03     1.8412E+01     8.8764E+01     O         936

 BOND    =      533.9591  ANGLE   =      232.3113  DIHED      =       -1.0965
 VDWAALS =     2830.5298  EEL     =    -6688.3506  HBOND      =        0.0000
 1-4 VDW =        6.0313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6348
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59502503E+04 RMS= 0.184121E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8697E+01     8.2604E+01     O        1524

 BOND    =      568.2353  ANGLE   =      279.2397  DIHED      =       -1.2248
 VDWAALS =     2900.5561  EEL     =    -6766.6114  HBOND      =        0.0000
 1-4 VDW =        6.8805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.6558
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58985805E+04 RMS= 0.186973E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.9077E+01     9.5028E+01     O        1467

 BOND    =      564.0491  ANGLE   =      269.3391  DIHED      =       -1.4913
 VDWAALS =     2861.2141  EEL     =    -6679.1109  HBOND      =        0.0000
 1-4 VDW =        5.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9860
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58335173E+04 RMS= 0.190772E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.9316E+01     1.1348E+02     O        1383

 BOND    =      593.4184  ANGLE   =      270.3908  DIHED      =       -3.1822
 VDWAALS =     2922.7112  EEL     =    -6713.7357  HBOND      =        0.0000
 1-4 VDW =        5.4775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.5668
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58124868E+04 RMS= 0.193156E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8767E+01     9.8503E+01     O        1977

 BOND    =      554.6043  ANGLE   =      274.2132  DIHED      =       -0.6203
 VDWAALS =     2742.4282  EEL     =    -6566.5357  HBOND      =        0.0000
 1-4 VDW =        7.9290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9393
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57659206E+04 RMS= 0.187668E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.26 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.29 ( 0.59% of Nonbo)
|                   Short_ene time           986.06 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        986.53 (63.48% of Ewald)
|                Adjust Ewald time         19.11 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.51 ( 1.59% of Recip)
|                   Fill charge grid         236.84 (44.23% of Recip)
|                   Scalar sum                15.75 ( 2.94% of Recip)
|                   Grad sum                 236.03 (44.08% of Recip)
|                   FFT time                  38.33 ( 7.16% of Recip)
|                Recip Ewald time         535.46 (34.45% of Ewald)
|                Other                     13.03 ( 0.84% of Ewald)
|             Ewald time              1554.13 (99.41% of Nonbo)
|          Nonbond force           1563.42 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1564.20 (100.0% of Runmd)
|    Runmd Time              1564.20 (99.23% of Total)
|    Other                     12.18 ( 0.77% of Total)
| Total time              1576.38 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 15:59:32.251  on 06/13/2014
|           Setup done at 15:59:32.496  on 06/13/2014
|           Run   done at 16:25:48.638  on 06/13/2014
|     wallclock() was called  270010 times
