
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.2/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.2.min                                                            
| MDOUT: ele0.2ele0.1.e                                                        
|INPCRD: ../ele0.2.inpcrd                                                      
|  PARM: ../../ele0.1/ele0.1.prmtop                                            
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
|INPTRA: ../ele0.2.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:04
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
Note: ig = -1. Setting random seed to   431206 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.1                                                                          

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
ele0.2                                                                          
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556929
| TOTAL SIZE OF NONBOND LIST =     556929
num_pairs_in_ee_cut,size_dipole_dipole_list =     141342    176677


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8711E+01     1.1787E+02     O        1344

 BOND    =      544.2535  ANGLE   =      253.5289  DIHED      =       -2.4620
 VDWAALS =     2883.4871  EEL     =    -6690.8006  HBOND      =        0.0000
 1-4 VDW =        7.5441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9185
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58743675E+04 RMS= 0.187110E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8707E+01     9.5790E+01     O         804

 BOND    =      562.5168  ANGLE   =      260.8735  DIHED      =       -0.9221
 VDWAALS =     2765.8314  EEL     =    -6657.4685  HBOND      =        0.0000
 1-4 VDW =        7.6392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7092
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58672390E+04 RMS= 0.187068E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8670E+01     1.0586E+02     O         642

 BOND    =      533.3908  ANGLE   =      279.4508  DIHED      =       -3.8692
 VDWAALS =     2868.3963  EEL     =    -6631.8915  HBOND      =        0.0000
 1-4 VDW =        8.6814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9012
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58037428E+04 RMS= 0.186696E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8692E+01     9.6608E+01     O         321

 BOND    =      546.8095  ANGLE   =      258.8354  DIHED      =       -2.6209
 VDWAALS =     2668.3811  EEL     =    -6546.6163  HBOND      =        0.0000
 1-4 VDW =        6.4110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.6568
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58144570E+04 RMS= 0.186920E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.9029E+01     1.1734E+02     O        1941

 BOND    =      554.6337  ANGLE   =      248.7015  DIHED      =        0.3909
 VDWAALS =     2865.1994  EEL     =    -6683.2562  HBOND      =        0.0000
 1-4 VDW =        6.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0892
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58477388E+04 RMS= 0.190294E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.9370E+01     1.1417E+02     O         996

 BOND    =      569.6525  ANGLE   =      259.7170  DIHED      =       -1.0485
 VDWAALS =     2872.5575  EEL     =    -6687.5449  HBOND      =        0.0000
 1-4 VDW =        8.5012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6030
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58247682E+04 RMS= 0.193702E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8923E+01     9.7625E+01     O        1707

 BOND    =      549.7273  ANGLE   =      270.5588  DIHED      =       -1.8971
 VDWAALS =     2732.1979  EEL     =    -6609.2400  HBOND      =        0.0000
 1-4 VDW =        8.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5000
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58519594E+04 RMS= 0.189230E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8580E+01     1.0485E+02     O        1614

 BOND    =      536.9478  ANGLE   =      253.3615  DIHED      =       -0.2368
 VDWAALS =     2657.4284  EEL     =    -6543.1744  HBOND      =        0.0000
 1-4 VDW =        8.5505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.6693
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58287923E+04 RMS= 0.185801E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9412E+01     1.2664E+02     H         907

 BOND    =      580.3499  ANGLE   =      260.2057  DIHED      =       -2.7653
 VDWAALS =     2887.5109  EEL     =    -6710.2259  HBOND      =        0.0000
 1-4 VDW =        6.5627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.8087
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58281708E+04 RMS= 0.194117E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8424E+01     9.6379E+01     O         948

 BOND    =      544.2663  ANGLE   =      261.3154  DIHED      =       -3.9466
 VDWAALS =     2898.2807  EEL     =    -6715.3563  HBOND      =        0.0000
 1-4 VDW =        6.8626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8655
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58574434E+04 RMS= 0.184238E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8915E+01     9.2947E+01     O         369

 BOND    =      540.5106  ANGLE   =      285.8901  DIHED      =       -2.8286
 VDWAALS =     2839.7649  EEL     =    -6659.4534  HBOND      =        0.0000
 1-4 VDW =        5.5881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1676
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58706958E+04 RMS= 0.189149E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.8327E+01     8.7937E+01     O        1443

 BOND    =      527.0702  ANGLE   =      255.0030  DIHED      =       -3.0959
 VDWAALS =     2831.8789  EEL     =    -6678.3322  HBOND      =        0.0000
 1-4 VDW =       10.1067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3118
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58796812E+04 RMS= 0.183269E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9242E+03     1.8615E+01     8.7244E+01     O          63

 BOND    =      546.0952  ANGLE   =      279.1772  DIHED      =       -0.7046
 VDWAALS =     2947.4004  EEL     =    -6782.6669  HBOND      =        0.0000
 1-4 VDW =        6.0058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2919.5557
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59242486E+04 RMS= 0.186145E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8896E+01     1.1118E+02     O         471

 BOND    =      561.1255  ANGLE   =      266.8676  DIHED      =       -3.1874
 VDWAALS =     2951.6822  EEL     =    -6762.9793  HBOND      =        0.0000
 1-4 VDW =        9.2043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.6551
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58789423E+04 RMS= 0.188959E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8791E+01     8.3386E+01     O        1818

 BOND    =      559.3842  ANGLE   =      247.3692  DIHED      =       -2.3026
 VDWAALS =     2829.3117  EEL     =    -6664.3462  HBOND      =        0.0000
 1-4 VDW =        6.3886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1334
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58653286E+04 RMS= 0.187906E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8971E+01     9.2152E+01     O        1596

 BOND    =      565.8847  ANGLE   =      298.4592  DIHED      =       -2.3136
 VDWAALS =     2907.0390  EEL     =    -6706.4195  HBOND      =        0.0000
 1-4 VDW =        5.0355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8393
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58191540E+04 RMS= 0.189707E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9768E+01     1.2190E+02     O        1764

 BOND    =      591.7359  ANGLE   =      281.4570  DIHED      =       -3.3815
 VDWAALS =     2856.5040  EEL     =    -6679.1053  HBOND      =        0.0000
 1-4 VDW =        7.7771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8260
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57938388E+04 RMS= 0.197678E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8424E+01     9.4688E+01     O         177

 BOND    =      524.7491  ANGLE   =      256.2107  DIHED      =       -2.9567
 VDWAALS =     2829.6234  EEL     =    -6624.7231  HBOND      =        0.0000
 1-4 VDW =        7.4528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0254
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58236693E+04 RMS= 0.184236E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.9019E+01     8.5662E+01     O         198

 BOND    =      548.2415  ANGLE   =      305.0060  DIHED      =        0.0013
 VDWAALS =     2856.3013  EEL     =    -6637.7728  HBOND      =        0.0000
 1-4 VDW =        5.6566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0961
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57536623E+04 RMS= 0.190193E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7223E+03     1.9179E+01     1.0837E+02     O         954

 BOND    =      557.3735  ANGLE   =      282.1220  DIHED      =        0.3420
 VDWAALS =     2772.0395  EEL     =    -6573.3606  HBOND      =        0.0000
 1-4 VDW =        7.0396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8333
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57222773E+04 RMS= 0.191787E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8568E+01     8.9513E+01     O         315

 BOND    =      546.3067  ANGLE   =      246.3026  DIHED      =       -1.0142
 VDWAALS =     2815.3243  EEL     =    -6582.2428  HBOND      =        0.0000
 1-4 VDW =        4.2830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.5577
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57715981E+04 RMS= 0.185683E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7186E+03     1.9312E+01     1.0107E+02     H        1475

 BOND    =      584.1116  ANGLE   =      262.1420  DIHED      =       -0.1169
 VDWAALS =     2732.7617  EEL     =    -6551.9460  HBOND      =        0.0000
 1-4 VDW =        7.0365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.5554
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57185666E+04 RMS= 0.193119E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8896E+01     1.3671E+02     O         696

 BOND    =      556.4214  ANGLE   =      268.9593  DIHED      =       -3.0110
 VDWAALS =     2883.7011  EEL     =    -6685.0481  HBOND      =        0.0000
 1-4 VDW =        4.9268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7067
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58297571E+04 RMS= 0.188958E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8700E+01     9.2934E+01     O        1980

 BOND    =      545.9788  ANGLE   =      272.0584  DIHED      =        0.5202
 VDWAALS =     2731.3513  EEL     =    -6598.0325  HBOND      =        0.0000
 1-4 VDW =        5.6781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0319
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58214776E+04 RMS= 0.187004E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7466E+03     1.8946E+01     1.0174E+02     O         603

 BOND    =      548.1197  ANGLE   =      255.8294  DIHED      =       -2.5372
 VDWAALS =     2743.7190  EEL     =    -6551.3560  HBOND      =        0.0000
 1-4 VDW =        6.5313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.8892
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57465829E+04 RMS= 0.189458E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7285E+03     1.9631E+01     1.0146E+02     H          19

 BOND    =      588.1180  ANGLE   =      250.5755  DIHED      =       -2.1539
 VDWAALS =     2721.8418  EEL     =    -6537.0886  HBOND      =        0.0000
 1-4 VDW =        6.4503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2104
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57284673E+04 RMS= 0.196306E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6943E+03     1.9121E+01     9.4555E+01     O        1641

 BOND    =      554.4598  ANGLE   =      273.8640  DIHED      =       -3.0720
 VDWAALS =     2603.3969  EEL     =    -6409.3886  HBOND      =        0.0000
 1-4 VDW =        7.9896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2721.5118
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.56942619E+04 RMS= 0.191210E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6946E+03     1.8382E+01     1.0737E+02     O        1653

 BOND    =      525.3256  ANGLE   =      265.2503  DIHED      =        0.1350
 VDWAALS =     2761.0650  EEL     =    -6504.5527  HBOND      =        0.0000
 1-4 VDW =        7.5027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.3444
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56946186E+04 RMS= 0.183822E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.9298E+01     1.2351E+02     O        1269

 BOND    =      564.1725  ANGLE   =      283.2870  DIHED      =       -2.1173
 VDWAALS =     2725.2917  EEL     =    -6521.3271  HBOND      =        0.0000
 1-4 VDW =        6.6421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5842
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57136354E+04 RMS= 0.192977E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7297E+03     1.8810E+01     8.4612E+01     O        1143

 BOND    =      541.7680  ANGLE   =      286.3763  DIHED      =       -0.7777
 VDWAALS =     2730.3711  EEL     =    -6526.9993  HBOND      =        0.0000
 1-4 VDW =        7.3197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8053
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57297472E+04 RMS= 0.188100E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.9100E+01     8.5668E+01     O         441

 BOND    =      553.9199  ANGLE   =      262.4349  DIHED      =        1.5431
 VDWAALS =     2886.9542  EEL     =    -6637.5261  HBOND      =        0.0000
 1-4 VDW =        6.8437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5489
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57553793E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8798E+01     1.0355E+02     O         657

 BOND    =      569.5003  ANGLE   =      261.1651  DIHED      =       -2.1823
 VDWAALS =     2808.5400  EEL     =    -6674.2444  HBOND      =        0.0000
 1-4 VDW =        7.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7145
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58603442E+04 RMS= 0.187978E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.9195E+01     1.1676E+02     H        1432

 BOND    =      565.9483  ANGLE   =      294.3795  DIHED      =       -2.3432
 VDWAALS =     2873.5248  EEL     =    -6708.6270  HBOND      =        0.0000
 1-4 VDW =        7.3773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8086
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58475488E+04 RMS= 0.191946E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9202E+01     9.9847E+01     O        1197

 BOND    =      577.2684  ANGLE   =      249.0478  DIHED      =       -1.2252
 VDWAALS =     2795.6435  EEL     =    -6659.7902  HBOND      =        0.0000
 1-4 VDW =        6.6325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9806
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58624037E+04 RMS= 0.192015E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.9710E+01     1.0396E+02     O        1476

 BOND    =      560.6482  ANGLE   =      284.4558  DIHED      =       -1.3844
 VDWAALS =     2859.7043  EEL     =    -6701.2199  HBOND      =        0.0000
 1-4 VDW =        6.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3937
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58304388E+04 RMS= 0.197096E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.9133E+01     8.9299E+01     O        1503

 BOND    =      563.5286  ANGLE   =      267.9367  DIHED      =       -1.0627
 VDWAALS =     2788.8228  EEL     =    -6698.4169  HBOND      =        0.0000
 1-4 VDW =        5.1373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2884
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59143426E+04 RMS= 0.191329E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.9298E+01     1.1784E+02     O         705

 BOND    =      593.6471  ANGLE   =      252.8365  DIHED      =       -2.6855
 VDWAALS =     2903.1449  EEL     =    -6717.6760  HBOND      =        0.0000
 1-4 VDW =        5.6496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0825
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58351658E+04 RMS= 0.192983E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9132E+03     1.8424E+01     9.3397E+01     O         792

 BOND    =      548.3983  ANGLE   =      281.5697  DIHED      =       -3.3096
 VDWAALS =     2768.8487  EEL     =    -6662.1692  HBOND      =        0.0000
 1-4 VDW =        5.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4191
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59132277E+04 RMS= 0.184242E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8860E+01     9.5378E+01     O         987

 BOND    =      538.2451  ANGLE   =      282.3759  DIHED      =       -1.5887
 VDWAALS =     2886.9459  EEL     =    -6738.4414  HBOND      =        0.0000
 1-4 VDW =        7.0171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3678
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59178138E+04 RMS= 0.188605E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8767E+03     1.9291E+01     9.6876E+01     H         224

 BOND    =      556.5204  ANGLE   =      284.3591  DIHED      =       -2.5508
 VDWAALS =     2809.4252  EEL     =    -6688.7425  HBOND      =        0.0000
 1-4 VDW =        7.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3619
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58766594E+04 RMS= 0.192906E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8911E+01     9.6872E+01     H         614

 BOND    =      572.1100  ANGLE   =      281.2290  DIHED      =       -2.7977
 VDWAALS =     2859.1782  EEL     =    -6679.8742  HBOND      =        0.0000
 1-4 VDW =        7.6248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3563
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58408862E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8640E+01     1.4364E+02     O          60

 BOND    =      567.0612  ANGLE   =      265.5215  DIHED      =        0.3210
 VDWAALS =     2793.4810  EEL     =    -6625.2931  HBOND      =        0.0000
 1-4 VDW =        6.7197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1863
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58303749E+04 RMS= 0.186398E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.9142E+01     9.9806E+01     O         543

 BOND    =      557.8505  ANGLE   =      284.0951  DIHED      =       -1.2350
 VDWAALS =     2850.9896  EEL     =    -6697.1014  HBOND      =        0.0000
 1-4 VDW =        6.7299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1794
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58428508E+04 RMS= 0.191424E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8696E+01     9.4250E+01     O        1899

 BOND    =      549.4131  ANGLE   =      259.2953  DIHED      =       -0.8853
 VDWAALS =     2886.3532  EEL     =    -6699.5864  HBOND      =        0.0000
 1-4 VDW =        5.9700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0520
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58504921E+04 RMS= 0.186955E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8641E+01     9.0035E+01     H        1051

 BOND    =      570.7361  ANGLE   =      242.8604  DIHED      =       -1.9791
 VDWAALS =     2865.1458  EEL     =    -6727.0728  HBOND      =        0.0000
 1-4 VDW =        7.8430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7869
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58872536E+04 RMS= 0.186409E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9233E+03     1.8268E+01     1.0267E+02     H         667

 BOND    =      515.3843  ANGLE   =      280.3654  DIHED      =       -2.4397
 VDWAALS =     2860.0065  EEL     =    -6727.8192  HBOND      =        0.0000
 1-4 VDW =        7.2339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0525
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59233213E+04 RMS= 0.182684E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8697E+01     1.0330E+02     O        1770

 BOND    =      538.5712  ANGLE   =      264.0945  DIHED      =        0.4570
 VDWAALS =     2951.0154  EEL     =    -6731.0138  HBOND      =        0.0000
 1-4 VDW =        5.9407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.3670
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58603020E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8920E+01     8.5751E+01     H        1723

 BOND    =      557.7103  ANGLE   =      270.0871  DIHED      =       -3.5846
 VDWAALS =     2786.9113  EEL     =    -6616.8869  HBOND      =        0.0000
 1-4 VDW =        6.8748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6956
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58305837E+04 RMS= 0.189202E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8971E+01     1.1187E+02     O        1797

 BOND    =      574.1385  ANGLE   =      249.3078  DIHED      =       -0.5673
 VDWAALS =     2693.0885  EEL     =    -6577.9031  HBOND      =        0.0000
 1-4 VDW =        5.9457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6699
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58206599E+04 RMS= 0.189706E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8329E+03     1.9203E+01     9.5682E+01     O         330

 BOND    =      582.4121  ANGLE   =      275.8625  DIHED      =       -2.1925
 VDWAALS =     2843.5288  EEL     =    -6678.6102  HBOND      =        0.0000
 1-4 VDW =        6.1471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0617
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58329139E+04 RMS= 0.192031E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8888E+01     1.1383E+02     O        1104

 BOND    =      546.2553  ANGLE   =      268.6523  DIHED      =       -1.8171
 VDWAALS =     2714.9515  EEL     =    -6569.9706  HBOND      =        0.0000
 1-4 VDW =        5.6487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3088
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58105887E+04 RMS= 0.188875E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8521E+01     9.8327E+01     O         609

 BOND    =      540.8410  ANGLE   =      262.8354  DIHED      =       -0.2524
 VDWAALS =     2706.2780  EEL     =    -6542.6379  HBOND      =        0.0000
 1-4 VDW =        6.3094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0802
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58027068E+04 RMS= 0.185206E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8169E+01     8.8961E+01     H        1202

 BOND    =      519.1079  ANGLE   =      237.2730  DIHED      =       -1.7945
 VDWAALS =     2735.3444  EEL     =    -6573.5748  HBOND      =        0.0000
 1-4 VDW =        7.0994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3649
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58689096E+04 RMS= 0.181694E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.9138E+01     1.0897E+02     O         567

 BOND    =      552.6695  ANGLE   =      250.3745  DIHED      =       -1.7918
 VDWAALS =     2796.1608  EEL     =    -6624.2720  HBOND      =        0.0000
 1-4 VDW =        6.3445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0047
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58425191E+04 RMS= 0.191380E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.9511E+01     9.3786E+01     O        1320

 BOND    =      615.8078  ANGLE   =      264.9276  DIHED      =       -0.9908
 VDWAALS =     2821.0753  EEL     =    -6640.0969  HBOND      =        0.0000
 1-4 VDW =        7.5473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8719
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57716015E+04 RMS= 0.195107E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8917E+01     1.1406E+02     O         408

 BOND    =      565.3075  ANGLE   =      265.7284  DIHED      =        0.1857
 VDWAALS =     2777.0649  EEL     =    -6617.7939  HBOND      =        0.0000
 1-4 VDW =        7.5347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4850
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58014578E+04 RMS= 0.189169E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7616E+03     1.8628E+01     1.2423E+02     O         660

 BOND    =      532.8282  ANGLE   =      267.5709  DIHED      =       -1.6800
 VDWAALS =     2685.4550  EEL     =    -6512.0144  HBOND      =        0.0000
 1-4 VDW =        7.2212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.9786
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57615976E+04 RMS= 0.186282E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7380E+03     1.9261E+01     9.5818E+01     O         522

 BOND    =      575.7834  ANGLE   =      271.4119  DIHED      =       -0.1976
 VDWAALS =     2687.5572  EEL     =    -6500.6409  HBOND      =        0.0000
 1-4 VDW =        5.5422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.4085
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57379524E+04 RMS= 0.192606E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8766E+01     8.9171E+01     O        1980

 BOND    =      545.5327  ANGLE   =      270.1631  DIHED      =       -3.6563
 VDWAALS =     2657.5940  EEL     =    -6509.6546  HBOND      =        0.0000
 1-4 VDW =        5.9363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.7438
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57828286E+04 RMS= 0.187660E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8083E+03     1.8555E+01     8.8171E+01     O         978

 BOND    =      543.9587  ANGLE   =      262.4951  DIHED      =       -2.6143
 VDWAALS =     2717.3632  EEL     =    -6560.4108  HBOND      =        0.0000
 1-4 VDW =       10.1866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2809
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58083024E+04 RMS= 0.185548E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8957E+01     9.8914E+01     O         924

 BOND    =      554.2650  ANGLE   =      274.4743  DIHED      =       -2.3464
 VDWAALS =     2665.7412  EEL     =    -6527.0434  HBOND      =        0.0000
 1-4 VDW =        8.2682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6312
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58012723E+04 RMS= 0.189574E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.9289E+01     9.8508E+01     O         423

 BOND    =      579.7371  ANGLE   =      270.1331  DIHED      =       -1.3611
 VDWAALS =     2810.7954  EEL     =    -6636.9533  HBOND      =        0.0000
 1-4 VDW =        4.3859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4054
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57916683E+04 RMS= 0.192894E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8484E+01     9.9151E+01     O        1422

 BOND    =      533.7283  ANGLE   =      251.2133  DIHED      =       -2.8921
 VDWAALS =     2706.8940  EEL     =    -6566.9014  HBOND      =        0.0000
 1-4 VDW =        6.7825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.5084
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58676840E+04 RMS= 0.184839E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8440E+01     8.6911E+01     O         321

 BOND    =      527.8528  ANGLE   =      290.0250  DIHED      =       -2.1506
 VDWAALS =     2835.3623  EEL     =    -6676.1279  HBOND      =        0.0000
 1-4 VDW =        8.0834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9039
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58528589E+04 RMS= 0.184403E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9149E+03     1.8667E+01     1.1993E+02     H        1931

 BOND    =      558.8718  ANGLE   =      247.3831  DIHED      =       -1.4429
 VDWAALS =     2880.1685  EEL     =    -6732.0982  HBOND      =        0.0000
 1-4 VDW =        6.0155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7597
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59148619E+04 RMS= 0.186671E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8884E+01     9.7485E+01     O        1776

 BOND    =      532.8797  ANGLE   =      269.7206  DIHED      =       -2.8641
 VDWAALS =     2875.6205  EEL     =    -6687.4831  HBOND      =        0.0000
 1-4 VDW =        4.7275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5989
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58409978E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8769E+01     1.0778E+02     O         786

 BOND    =      536.9603  ANGLE   =      284.9889  DIHED      =       -2.1444
 VDWAALS =     2825.3541  EEL     =    -6655.3952  HBOND      =        0.0000
 1-4 VDW =        8.9254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4382
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58257491E+04 RMS= 0.187687E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8834E+01     1.0061E+02     O        1092

 BOND    =      553.5371  ANGLE   =      280.9272  DIHED      =       -2.1576
 VDWAALS =     2815.5975  EEL     =    -6634.8327  HBOND      =        0.0000
 1-4 VDW =        6.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7970
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57846570E+04 RMS= 0.188337E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.8197E+01     9.5324E+01     O         783

 BOND    =      504.9255  ANGLE   =      267.9734  DIHED      =       -3.1822
 VDWAALS =     2757.3476  EEL     =    -6546.2423  HBOND      =        0.0000
 1-4 VDW =        8.3256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3125
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57741648E+04 RMS= 0.181967E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8531E+01     8.5941E+01     O         585

 BOND    =      549.3564  ANGLE   =      274.7550  DIHED      =       -2.6033
 VDWAALS =     2931.8705  EEL     =    -6736.5170  HBOND      =        0.0000
 1-4 VDW =        5.6676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2784
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58527491E+04 RMS= 0.185313E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9128E+03     1.8162E+01     8.4836E+01     O        1005

 BOND    =      511.2548  ANGLE   =      272.8139  DIHED      =       -1.7548
 VDWAALS =     2814.0314  EEL     =    -6698.5656  HBOND      =        0.0000
 1-4 VDW =        6.1538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6878
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59127542E+04 RMS= 0.181624E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8356E+01     1.0424E+02     O         369

 BOND    =      540.2162  ANGLE   =      268.4244  DIHED      =       -1.9171
 VDWAALS =     2851.0081  EEL     =    -6638.5203  HBOND      =        0.0000
 1-4 VDW =        5.1921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3654
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58349622E+04 RMS= 0.183555E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9004E+03     1.8485E+01     9.1698E+01     H        1909

 BOND    =      542.0353  ANGLE   =      264.3709  DIHED      =        0.1069
 VDWAALS =     2783.5114  EEL     =    -6673.9754  HBOND      =        0.0000
 1-4 VDW =        7.5338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0244
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59004415E+04 RMS= 0.184851E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8701E+01     9.3427E+01     H        1681

 BOND    =      546.6817  ANGLE   =      256.4261  DIHED      =       -2.8789
 VDWAALS =     2748.3316  EEL     =    -6605.1464  HBOND      =        0.0000
 1-4 VDW =        7.1605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8327
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58572580E+04 RMS= 0.187006E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8632E+01     1.0273E+02     O        1761

 BOND    =      537.2288  ANGLE   =      292.4001  DIHED      =       -2.7149
 VDWAALS =     2782.6083  EEL     =    -6601.3004  HBOND      =        0.0000
 1-4 VDW =        7.6533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4531
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57765779E+04 RMS= 0.186320E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7563E+03     1.9438E+01     1.0717E+02     O        1932

 BOND    =      561.6658  ANGLE   =      270.9759  DIHED      =       -0.2375
 VDWAALS =     2749.5125  EEL     =    -6553.1620  HBOND      =        0.0000
 1-4 VDW =        7.8479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9245
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57563219E+04 RMS= 0.194376E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8490E+01     1.0085E+02     O         759

 BOND    =      551.2060  ANGLE   =      245.8268  DIHED      =       -3.5973
 VDWAALS =     2698.1927  EEL     =    -6544.0213  HBOND      =        0.0000
 1-4 VDW =        5.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.5959
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58152329E+04 RMS= 0.184904E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7728E+03     1.8509E+01     1.0048E+02     O        1521

 BOND    =      538.1435  ANGLE   =      259.6316  DIHED      =        1.3351
 VDWAALS =     2723.5396  EEL     =    -6541.9559  HBOND      =        0.0000
 1-4 VDW =        5.0817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6072
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57728315E+04 RMS= 0.185090E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7861E+03     1.8738E+01     9.6648E+01     O         357

 BOND    =      545.8588  ANGLE   =      255.2144  DIHED      =        0.1962
 VDWAALS =     2686.2375  EEL     =    -6526.6018  HBOND      =        0.0000
 1-4 VDW =        6.1565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.1560
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57860944E+04 RMS= 0.187383E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.9578E+01     9.8808E+01     O          99

 BOND    =      568.2075  ANGLE   =      293.2634  DIHED      =       -3.1640
 VDWAALS =     2782.9505  EEL     =    -6564.9239  HBOND      =        0.0000
 1-4 VDW =        7.4457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3962
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57136171E+04 RMS= 0.195781E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.9291E+01     1.0740E+02     O        1383

 BOND    =      560.2544  ANGLE   =      282.5544  DIHED      =       -2.0396
 VDWAALS =     2821.5054  EEL     =    -6614.3622  HBOND      =        0.0000
 1-4 VDW =        8.3715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6512
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57483672E+04 RMS= 0.192907E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8375E+01     7.9698E+01     O        1002

 BOND    =      552.8186  ANGLE   =      271.9587  DIHED      =       -4.1038
 VDWAALS =     2759.3564  EEL     =    -6620.7721  HBOND      =        0.0000
 1-4 VDW =        7.0847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3641
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58440217E+04 RMS= 0.183753E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.9992E+01     1.0260E+02     H         911

 BOND    =      592.6630  ANGLE   =      288.3060  DIHED      =       -2.5682
 VDWAALS =     2804.2661  EEL     =    -6635.1126  HBOND      =        0.0000
 1-4 VDW =        6.5405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4210
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57413263E+04 RMS= 0.199917E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8753E+01     9.8800E+01     O        1950

 BOND    =      551.1267  ANGLE   =      264.2046  DIHED      =       -2.8560
 VDWAALS =     2868.2447  EEL     =    -6631.1469  HBOND      =        0.0000
 1-4 VDW =        7.6035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7721
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57915955E+04 RMS= 0.187528E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8757E+01     1.0723E+02     H         374

 BOND    =      556.3468  ANGLE   =      258.7343  DIHED      =       -1.1992
 VDWAALS =     2782.7692  EEL     =    -6640.4012  HBOND      =        0.0000
 1-4 VDW =        6.3113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8610
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58702998E+04 RMS= 0.187574E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8819E+01     9.7777E+01     O        1416

 BOND    =      531.6806  ANGLE   =      288.4986  DIHED      =       -1.4326
 VDWAALS =     2884.8644  EEL     =    -6655.6594  HBOND      =        0.0000
 1-4 VDW =        7.6150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9352
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57873686E+04 RMS= 0.188190E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8252E+01     9.7755E+01     O         729

 BOND    =      544.4617  ANGLE   =      266.3064  DIHED      =       -4.9544
 VDWAALS =     2722.9587  EEL     =    -6577.5150  HBOND      =        0.0000
 1-4 VDW =        7.1179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3135
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58249381E+04 RMS= 0.182515E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8842E+01     9.8126E+01     O        1302

 BOND    =      560.8205  ANGLE   =      261.8242  DIHED      =       -1.8440
 VDWAALS =     2795.8617  EEL     =    -6614.5848  HBOND      =        0.0000
 1-4 VDW =        5.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1064
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58124410E+04 RMS= 0.188424E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8756E+01     9.3494E+01     O         123

 BOND    =      543.7836  ANGLE   =      302.9559  DIHED      =       -2.5407
 VDWAALS =     2786.7047  EEL     =    -6652.0284  HBOND      =        0.0000
 1-4 VDW =        6.2821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8242
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58456672E+04 RMS= 0.187563E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8957E+03     1.7883E+01     9.5072E+01     H        1567

 BOND    =      497.9877  ANGLE   =      263.8647  DIHED      =       -0.6608
 VDWAALS =     2799.1838  EEL     =    -6635.6481  HBOND      =        0.0000
 1-4 VDW =        6.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4916
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58956903E+04 RMS= 0.178830E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8924E+01     9.8675E+01     O         351

 BOND    =      567.5698  ANGLE   =      243.3096  DIHED      =       -2.6868
 VDWAALS =     2815.4328  EEL     =    -6651.1496  HBOND      =        0.0000
 1-4 VDW =        9.6315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6465
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58475392E+04 RMS= 0.189244E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8195E+01     8.9911E+01     O         513

 BOND    =      517.4461  ANGLE   =      259.5059  DIHED      =        0.0893
 VDWAALS =     2715.0536  EEL     =    -6551.7513  HBOND      =        0.0000
 1-4 VDW =        6.1634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7313
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58352242E+04 RMS= 0.181945E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.9059E+01     1.2186E+02     O        1929

 BOND    =      573.2927  ANGLE   =      272.3531  DIHED      =       -2.0864
 VDWAALS =     2861.8717  EEL     =    -6706.9762  HBOND      =        0.0000
 1-4 VDW =        6.0558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5730
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58430623E+04 RMS= 0.190594E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8366E+01     8.5551E+01     O         168

 BOND    =      528.8234  ANGLE   =      290.0942  DIHED      =       -2.1349
 VDWAALS =     2761.3761  EEL     =    -6586.6422  HBOND      =        0.0000
 1-4 VDW =        7.4889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6181
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57936127E+04 RMS= 0.183665E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8810E+01     1.0574E+02     H        1000

 BOND    =      546.5449  ANGLE   =      289.2727  DIHED      =       -2.4952
 VDWAALS =     2823.6202  EEL     =    -6653.6893  HBOND      =        0.0000
 1-4 VDW =       10.0092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6240
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58223615E+04 RMS= 0.188095E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8659E+01     9.9791E+01     O        1800

 BOND    =      562.9934  ANGLE   =      265.9320  DIHED      =        0.3912
 VDWAALS =     2768.1603  EEL     =    -6643.9521  HBOND      =        0.0000
 1-4 VDW =        8.8610  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9325
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58425466E+04 RMS= 0.186585E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9164E+03     1.8652E+01     1.1527E+02     O        1650

 BOND    =      531.5157  ANGLE   =      274.0318  DIHED      =       -3.5192
 VDWAALS =     2813.8875  EEL     =    -6703.2584  HBOND      =        0.0000
 1-4 VDW =        7.4410  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5222
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59164237E+04 RMS= 0.186523E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8541E+01     9.0112E+01     O        1992

 BOND    =      541.4924  ANGLE   =      251.6648  DIHED      =       -3.2543
 VDWAALS =     2838.4758  EEL     =    -6682.8865  HBOND      =        0.0000
 1-4 VDW =        7.8398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1045
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58877725E+04 RMS= 0.185410E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9169E+03     1.8965E+01     1.0720E+02     O        2001

 BOND    =      548.9234  ANGLE   =      260.6970  DIHED      =       -2.7489
 VDWAALS =     2957.8123  EEL     =    -6777.3376  HBOND      =        0.0000
 1-4 VDW =        7.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.2261
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59169166E+04 RMS= 0.189648E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8617E+01     1.0243E+02     O        1281

 BOND    =      544.6360  ANGLE   =      272.4451  DIHED      =       -0.3454
 VDWAALS =     2936.5923  EEL     =    -6728.7390  HBOND      =        0.0000
 1-4 VDW =        6.7700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.0779
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58517188E+04 RMS= 0.186168E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8283E+01     1.0232E+02     C           2

 BOND    =      536.0940  ANGLE   =      253.6550  DIHED      =       -0.8018
 VDWAALS =     2733.1658  EEL     =    -6569.2777  HBOND      =        0.0000
 1-4 VDW =        7.4101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8361
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58375907E+04 RMS= 0.182830E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.8163E+01     9.3815E+01     O         537

 BOND    =      524.5533  ANGLE   =      266.6147  DIHED      =       -5.0799
 VDWAALS =     2864.9095  EEL     =    -6682.1848  HBOND      =        0.0000
 1-4 VDW =        6.8594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1508
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58694787E+04 RMS= 0.181629E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8929E+03     1.8713E+01     9.1283E+01     O         945

 BOND    =      556.7121  ANGLE   =      256.6629  DIHED      =       -2.3794
 VDWAALS =     2820.3834  EEL     =    -6689.5402  HBOND      =        0.0000
 1-4 VDW =        6.9709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6791
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58928696E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8569E+01     1.0807E+02     O        1500

 BOND    =      554.3061  ANGLE   =      257.4900  DIHED      =       -2.9111
 VDWAALS =     2829.4221  EEL     =    -6673.6764  HBOND      =        0.0000
 1-4 VDW =        6.3845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8072
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58677919E+04 RMS= 0.185694E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8323E+01     9.2633E+01     O         501

 BOND    =      551.9050  ANGLE   =      254.5114  DIHED      =        1.0861
 VDWAALS =     2910.4551  EEL     =    -6747.6225  HBOND      =        0.0000
 1-4 VDW =        5.0725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3875
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58819799E+04 RMS= 0.183233E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8657E+03     1.9235E+01     1.2767E+02     O         453

 BOND    =      579.0173  ANGLE   =      258.6259  DIHED      =       -2.2013
 VDWAALS =     2872.9513  EEL     =    -6714.7856  HBOND      =        0.0000
 1-4 VDW =        5.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.3606
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58657003E+04 RMS= 0.192350E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8916E+03     1.8959E+01     9.0703E+01     O         360

 BOND    =      563.4348  ANGLE   =      249.8383  DIHED      =       -3.6144
 VDWAALS =     2872.5121  EEL     =    -6720.5601  HBOND      =        0.0000
 1-4 VDW =        6.4026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6564
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58916431E+04 RMS= 0.189594E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.9204E+01     9.5832E+01     O        1296

 BOND    =      582.4195  ANGLE   =      255.5835  DIHED      =       -2.0788
 VDWAALS =     2887.1939  EEL     =    -6702.1459  HBOND      =        0.0000
 1-4 VDW =        7.7848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7181
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58449611E+04 RMS= 0.192045E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9065E+01     9.2135E+01     O         120

 BOND    =      553.7088  ANGLE   =      284.3216  DIHED      =       -0.5142
 VDWAALS =     2771.8404  EEL     =    -6606.3309  HBOND      =        0.0000
 1-4 VDW =        6.0570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0938
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57850110E+04 RMS= 0.190650E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9155E+01     9.1153E+01     O         669

 BOND    =      591.7441  ANGLE   =      268.0795  DIHED      =       -3.3662
 VDWAALS =     2699.0841  EEL     =    -6544.9051  HBOND      =        0.0000
 1-4 VDW =        7.4942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1479
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57770173E+04 RMS= 0.191548E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8479E+01     8.6973E+01     O        1317

 BOND    =      533.7421  ANGLE   =      255.4329  DIHED      =       -2.7233
 VDWAALS =     2772.5172  EEL     =    -6592.0330  HBOND      =        0.0000
 1-4 VDW =        6.5210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1691
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58177123E+04 RMS= 0.184788E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7584E+03     1.9395E+01     1.1121E+02     C          11

 BOND    =      565.0294  ANGLE   =      258.3367  DIHED      =       -3.0299
 VDWAALS =     2765.3324  EEL     =    -6570.7430  HBOND      =        0.0000
 1-4 VDW =        6.9924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3521
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57584339E+04 RMS= 0.193949E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8224E+01     9.3724E+01     C           7

 BOND    =      536.8099  ANGLE   =      289.7195  DIHED      =       -2.6268
 VDWAALS =     2883.6678  EEL     =    -6731.5689  HBOND      =        0.0000
 1-4 VDW =        6.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5037
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58866072E+04 RMS= 0.182235E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8834E+01     9.6943E+01     O         597

 BOND    =      555.5115  ANGLE   =      247.3751  DIHED      =       -2.3015
 VDWAALS =     2883.9294  EEL     =    -6671.3728  HBOND      =        0.0000
 1-4 VDW =        5.6466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5909
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58478025E+04 RMS= 0.188338E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.9389E+01     1.4844E+02     H         878

 BOND    =      565.6070  ANGLE   =      271.7893  DIHED      =       -2.1298
 VDWAALS =     2721.8460  EEL     =    -6565.3014  HBOND      =        0.0000
 1-4 VDW =        8.7310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3364
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57877943E+04 RMS= 0.193893E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9167E+01     9.2215E+01     H        1970

 BOND    =      586.8713  ANGLE   =      271.5928  DIHED      =       -2.6453
 VDWAALS =     2718.3992  EEL     =    -6567.2847  HBOND      =        0.0000
 1-4 VDW =        6.5649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.1384
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57596402E+04 RMS= 0.191674E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8759E+01     1.2264E+02     O        1002

 BOND    =      570.7652  ANGLE   =      247.0697  DIHED      =        0.2559
 VDWAALS =     2780.5765  EEL     =    -6655.4979  HBOND      =        0.0000
 1-4 VDW =        3.9926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1533
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58539913E+04 RMS= 0.187586E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8577E+01     1.0189E+02     O        1287

 BOND    =      546.8620  ANGLE   =      294.7345  DIHED      =       -2.9667
 VDWAALS =     2957.4131  EEL     =    -6763.3580  HBOND      =        0.0000
 1-4 VDW =        7.3650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.5080
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58784580E+04 RMS= 0.185765E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8692E+01     8.6471E+01     O         576

 BOND    =      555.0572  ANGLE   =      257.8071  DIHED      =       -3.1341
 VDWAALS =     2824.3100  EEL     =    -6651.5240  HBOND      =        0.0000
 1-4 VDW =        5.8311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3949
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58310476E+04 RMS= 0.186920E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8572E+01     9.6653E+01     O         156

 BOND    =      529.4877  ANGLE   =      268.2024  DIHED      =       -2.6822
 VDWAALS =     2866.6691  EEL     =    -6686.7131  HBOND      =        0.0000
 1-4 VDW =        7.0221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.4016
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58674156E+04 RMS= 0.185719E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8898E+01     1.1750E+02     O         357

 BOND    =      548.9519  ANGLE   =      293.5944  DIHED      =       -0.5559
 VDWAALS =     2791.2861  EEL     =    -6633.7414  HBOND      =        0.0000
 1-4 VDW =        9.1249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6753
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58330154E+04 RMS= 0.188977E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7852E+03     1.8821E+01     1.0508E+02     O        1911

 BOND    =      534.9316  ANGLE   =      275.2911  DIHED      =       -1.4914
 VDWAALS =     2770.0453  EEL     =    -6576.5733  HBOND      =        0.0000
 1-4 VDW =        6.8206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2646
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57852407E+04 RMS= 0.188208E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8662E+01     8.6551E+01     H         784

 BOND    =      537.0128  ANGLE   =      259.0105  DIHED      =       -2.8089
 VDWAALS =     2676.2000  EEL     =    -6510.8439  HBOND      =        0.0000
 1-4 VDW =        6.4050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.0908
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57721154E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8422E+01     1.0785E+02     O        1947

 BOND    =      529.2429  ANGLE   =      291.4264  DIHED      =       -2.7691
 VDWAALS =     2852.8712  EEL     =    -6652.2239  HBOND      =        0.0000
 1-4 VDW =        6.0836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1177
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58094866E+04 RMS= 0.184224E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8629E+01     9.1677E+01     O         543

 BOND    =      532.4932  ANGLE   =      255.1702  DIHED      =        0.9037
 VDWAALS =     2821.2614  EEL     =    -6611.0173  HBOND      =        0.0000
 1-4 VDW =        6.8984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.9316
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58112220E+04 RMS= 0.186293E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8279E+03     1.8679E+01     1.0302E+02     O         468

 BOND    =      566.1180  ANGLE   =      252.2219  DIHED      =       -1.4260
 VDWAALS =     2842.2439  EEL     =    -6665.0093  HBOND      =        0.0000
 1-4 VDW =        8.7050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7241
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58278705E+04 RMS= 0.186787E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8712E+01     8.7939E+01     O         810

 BOND    =      549.2693  ANGLE   =      257.4699  DIHED      =       -1.9454
 VDWAALS =     2781.1141  EEL     =    -6619.6654  HBOND      =        0.0000
 1-4 VDW =        8.3443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6002
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58120133E+04 RMS= 0.187119E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.9209E+01     1.1225E+02     O         144

 BOND    =      570.7679  ANGLE   =      258.5708  DIHED      =       -1.2055
 VDWAALS =     2874.4061  EEL     =    -6685.1359  HBOND      =        0.0000
 1-4 VDW =        7.3618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9154
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58321502E+04 RMS= 0.192091E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.8352E+01     8.0407E+01     O        1740

 BOND    =      535.5113  ANGLE   =      254.6730  DIHED      =       -3.3479
 VDWAALS =     2714.4000  EEL     =    -6533.3485  HBOND      =        0.0000
 1-4 VDW =        6.9203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6343
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57848262E+04 RMS= 0.183522E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8259E+01     1.0479E+02     O         282

 BOND    =      525.3485  ANGLE   =      247.7550  DIHED      =       -0.9215
 VDWAALS =     2748.2375  EEL     =    -6527.6467  HBOND      =        0.0000
 1-4 VDW =        6.9654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2433
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57615052E+04 RMS= 0.182589E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7449E+03     1.8579E+01     9.5167E+01     O        1695

 BOND    =      527.4867  ANGLE   =      282.1627  DIHED      =       -1.7783
 VDWAALS =     2703.9534  EEL     =    -6521.6220  HBOND      =        0.0000
 1-4 VDW =        6.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.8496
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57448511E+04 RMS= 0.185792E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.8260E+01     9.1515E+01     H        1225

 BOND    =      522.5592  ANGLE   =      236.9842  DIHED      =       -1.8897
 VDWAALS =     2672.4513  EEL     =    -6500.3714  HBOND      =        0.0000
 1-4 VDW =        7.3408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.8714
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57917969E+04 RMS= 0.182605E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8657E+01     1.3161E+02     O         732

 BOND    =      532.4923  ANGLE   =      275.9151  DIHED      =       -3.9754
 VDWAALS =     2784.6602  EEL     =    -6626.6240  HBOND      =        0.0000
 1-4 VDW =        5.8182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0487
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58357622E+04 RMS= 0.186573E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8632E+01     9.6408E+01     H        1820

 BOND    =      557.1415  ANGLE   =      261.4781  DIHED      =       -1.6403
 VDWAALS =     2792.0454  EEL     =    -6618.0526  HBOND      =        0.0000
 1-4 VDW =        8.6257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2239
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58236260E+04 RMS= 0.186321E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7290E+03     1.8467E+01     8.3048E+01     O        1974

 BOND    =      550.7444  ANGLE   =      253.2271  DIHED      =        0.6233
 VDWAALS =     2619.3355  EEL     =    -6436.2324  HBOND      =        0.0000
 1-4 VDW =        6.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.8576
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57290192E+04 RMS= 0.184673E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8091E+01     1.1359E+02     O         432

 BOND    =      516.9100  ANGLE   =      276.5066  DIHED      =       -2.2108
 VDWAALS =     2725.8169  EEL     =    -6549.9877  HBOND      =        0.0000
 1-4 VDW =        7.3650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.6017
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57962016E+04 RMS= 0.180910E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8706E+01     9.0206E+01     O         984

 BOND    =      534.2270  ANGLE   =      267.9997  DIHED      =       -1.9684
 VDWAALS =     2831.5026  EEL     =    -6660.0186  HBOND      =        0.0000
 1-4 VDW =        5.7377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7979
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58623179E+04 RMS= 0.187057E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9417E+01     1.0441E+02     H         682

 BOND    =      571.2649  ANGLE   =      249.9704  DIHED      =       -1.9969
 VDWAALS =     2795.1016  EEL     =    -6588.7564  HBOND      =        0.0000
 1-4 VDW =        4.8915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8183
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57633432E+04 RMS= 0.194170E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.8714E+01     9.0587E+01     O         939

 BOND    =      541.8254  ANGLE   =      251.3505  DIHED      =        0.1167
 VDWAALS =     2925.7652  EEL     =    -6716.8245  HBOND      =        0.0000
 1-4 VDW =        6.4011  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9023
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58572677E+04 RMS= 0.187138E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8890E+01     8.4510E+01     O        1095

 BOND    =      556.4588  ANGLE   =      272.8055  DIHED      =       -2.2918
 VDWAALS =     2729.6625  EEL     =    -6599.8738  HBOND      =        0.0000
 1-4 VDW =        6.6350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9551
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58225588E+04 RMS= 0.188895E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9014E+01     1.2450E+02     H        1045

 BOND    =      544.5007  ANGLE   =      300.9978  DIHED      =       -2.2382
 VDWAALS =     2857.3683  EEL     =    -6698.9493  HBOND      =        0.0000
 1-4 VDW =        8.1550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4376
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58356034E+04 RMS= 0.190137E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.8591E+01     9.0618E+01     O        2001

 BOND    =      535.9216  ANGLE   =      264.4337  DIHED      =       -1.0335
 VDWAALS =     2835.2396  EEL     =    -6704.0642  HBOND      =        0.0000
 1-4 VDW =        7.6755  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3265
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58731538E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.9369E+01     1.1722E+02     O        1449

 BOND    =      570.8452  ANGLE   =      282.8799  DIHED      =       -1.4207
 VDWAALS =     2838.2722  EEL     =    -6712.6658  HBOND      =        0.0000
 1-4 VDW =        6.7624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3620
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58616888E+04 RMS= 0.193686E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9233E+01     1.0040E+02     O        1617

 BOND    =      556.2765  ANGLE   =      271.8880  DIHED      =        0.2956
 VDWAALS =     2936.7368  EEL     =    -6717.7383  HBOND      =        0.0000
 1-4 VDW =        4.8226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6044
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58263232E+04 RMS= 0.192333E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8873E+03     1.8163E+01     8.9866E+01     O        1725

 BOND    =      516.4621  ANGLE   =      289.8783  DIHED      =       -1.3147
 VDWAALS =     2901.1867  EEL     =    -6720.0071  HBOND      =        0.0000
 1-4 VDW =        8.5573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.0788
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58873162E+04 RMS= 0.181628E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8557E+01     1.0347E+02     O         627

 BOND    =      536.8417  ANGLE   =      281.2789  DIHED      =       -2.2736
 VDWAALS =     2806.6016  EEL     =    -6670.7592  HBOND      =        0.0000
 1-4 VDW =        4.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5254
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58749157E+04 RMS= 0.185571E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8461E+01     9.5401E+01     O        1629

 BOND    =      535.0544  ANGLE   =      271.2508  DIHED      =       -2.1449
 VDWAALS =     2754.5642  EEL     =    -6610.0008  HBOND      =        0.0000
 1-4 VDW =        5.2364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3830
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58454227E+04 RMS= 0.184614E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8788E+01     1.1530E+02     O        1041

 BOND    =      545.0452  ANGLE   =      274.0040  DIHED      =       -1.8341
 VDWAALS =     2705.3426  EEL     =    -6577.8300  HBOND      =        0.0000
 1-4 VDW =        5.3884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.0281
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58049120E+04 RMS= 0.187877E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8595E+01     9.9413E+01     O        1749

 BOND    =      542.5249  ANGLE   =      272.9002  DIHED      =       -1.4526
 VDWAALS =     2735.2191  EEL     =    -6592.8328  HBOND      =        0.0000
 1-4 VDW =        5.8389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2525
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58230549E+04 RMS= 0.185952E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.8954E+01     9.5204E+01     O        1572

 BOND    =      557.4934  ANGLE   =      276.0822  DIHED      =       -1.4167
 VDWAALS =     2704.3033  EEL     =    -6550.6591  HBOND      =        0.0000
 1-4 VDW =        6.2866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2768
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57721871E+04 RMS= 0.189543E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8865E+01     9.3443E+01     O         879

 BOND    =      553.2373  ANGLE   =      274.8486  DIHED      =       -1.1574
 VDWAALS =     2781.2252  EEL     =    -6604.7249  HBOND      =        0.0000
 1-4 VDW =        7.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5121
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57913234E+04 RMS= 0.188653E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7130E+03     1.8999E+01     9.4676E+01     O         522

 BOND    =      556.8456  ANGLE   =      263.5281  DIHED      =       -0.1096
 VDWAALS =     2643.9029  EEL     =    -6462.3555  HBOND      =        0.0000
 1-4 VDW =        9.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.5015
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57129640E+04 RMS= 0.189991E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8481E+01     7.8707E+01     O        1032

 BOND    =      527.9767  ANGLE   =      257.8157  DIHED      =       -0.2384
 VDWAALS =     2824.5299  EEL     =    -6602.9322  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9439
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58065867E+04 RMS= 0.184806E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8610E+03     1.8818E+01     1.0075E+02     O         153

 BOND    =      546.5412  ANGLE   =      272.6185  DIHED      =       -1.9107
 VDWAALS =     2849.5704  EEL     =    -6696.4246  HBOND      =        0.0000
 1-4 VDW =        6.8232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1954
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58609775E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9021E+01     1.0284E+02     O         885

 BOND    =      569.2747  ANGLE   =      271.4690  DIHED      =       -1.2322
 VDWAALS =     2775.8960  EEL     =    -6599.1969  HBOND      =        0.0000
 1-4 VDW =        6.0600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0494
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57807787E+04 RMS= 0.190215E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7718E+03     1.8943E+01     9.4504E+01     O         144

 BOND    =      575.3538  ANGLE   =      261.3222  DIHED      =       -2.7942
 VDWAALS =     2760.6630  EEL     =    -6576.0180  HBOND      =        0.0000
 1-4 VDW =        9.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3958
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57717906E+04 RMS= 0.189430E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.9017E+01     1.0190E+02     O         558

 BOND    =      558.3280  ANGLE   =      278.0851  DIHED      =       -2.1070
 VDWAALS =     2834.8807  EEL     =    -6648.2298  HBOND      =        0.0000
 1-4 VDW =        6.6033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8519
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58172915E+04 RMS= 0.190174E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8492E+01     9.1781E+01     O         354

 BOND    =      530.8744  ANGLE   =      272.5168  DIHED      =       -3.2773
 VDWAALS =     2844.2497  EEL     =    -6642.6061  HBOND      =        0.0000
 1-4 VDW =        5.7324  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5372
 Dipole convergence: rms =  0.842E-05 iters =  17.00
minimization completed, ENE= -.58050473E+04 RMS= 0.184920E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7226E+03     1.9666E+01     8.8241E+01     O        1458

 BOND    =      604.8354  ANGLE   =      272.8671  DIHED      =       -0.6659
 VDWAALS =     2788.6200  EEL     =    -6596.6223  HBOND      =        0.0000
 1-4 VDW =        5.8075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4349
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57225931E+04 RMS= 0.196661E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.9266E+01     9.2256E+01     O         147

 BOND    =      574.8583  ANGLE   =      278.8265  DIHED      =       -1.6349
 VDWAALS =     2759.7441  EEL     =    -6568.1383  HBOND      =        0.0000
 1-4 VDW =        6.6064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4742
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57382122E+04 RMS= 0.192662E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9214E+01     1.0195E+02     H        1693

 BOND    =      559.8981  ANGLE   =      292.8074  DIHED      =       -2.5924
 VDWAALS =     2751.7367  EEL     =    -6602.9448  HBOND      =        0.0000
 1-4 VDW =        9.7219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5091
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58158821E+04 RMS= 0.192139E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8667E+01     1.0054E+02     O         309

 BOND    =      529.2060  ANGLE   =      301.1141  DIHED      =       -1.3714
 VDWAALS =     2835.0048  EEL     =    -6657.0238  HBOND      =        0.0000
 1-4 VDW =        7.7566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2396
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58205533E+04 RMS= 0.186669E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7482E+03     1.8356E+01     1.0025E+02     O          72

 BOND    =      545.0869  ANGLE   =      265.1915  DIHED      =       -2.1245
 VDWAALS =     2782.0940  EEL     =    -6575.0161  HBOND      =        0.0000
 1-4 VDW =        7.1398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5234
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57481518E+04 RMS= 0.183561E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8537E+01     9.6684E+01     O        1050

 BOND    =      534.0460  ANGLE   =      259.6493  DIHED      =        2.0457
 VDWAALS =     2702.3664  EEL     =    -6507.9884  HBOND      =        0.0000
 1-4 VDW =        7.1916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6977
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57573869E+04 RMS= 0.185375E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8855E+01     1.0522E+02     O         375

 BOND    =      560.6262  ANGLE   =      266.2061  DIHED      =       -0.2389
 VDWAALS =     2819.4999  EEL     =    -6629.2518  HBOND      =        0.0000
 1-4 VDW =        5.3292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7001
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57985294E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8915E+01     8.9932E+01     O        1599

 BOND    =      565.5634  ANGLE   =      255.7126  DIHED      =       -0.3960
 VDWAALS =     2744.6245  EEL     =    -6581.0207  HBOND      =        0.0000
 1-4 VDW =        6.6951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1744
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57919954E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.9228E+01     9.1690E+01     O         747

 BOND    =      555.2178  ANGLE   =      310.4381  DIHED      =       -0.5731
 VDWAALS =     2810.6475  EEL     =    -6643.0720  HBOND      =        0.0000
 1-4 VDW =       10.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8545
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57769593E+04 RMS= 0.192281E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.9293E+01     1.7294E+02     C           3

 BOND    =      566.3439  ANGLE   =      283.1368  DIHED      =       -0.0770
 VDWAALS =     2767.5963  EEL     =    -6606.8677  HBOND      =        0.0000
 1-4 VDW =        6.5834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3253
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57776096E+04 RMS= 0.192932E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8178E+03     1.9069E+01     9.0310E+01     O         396

 BOND    =      587.9533  ANGLE   =      269.1446  DIHED      =       -3.2271
 VDWAALS =     2806.3971  EEL     =    -6664.7434  HBOND      =        0.0000
 1-4 VDW =        4.9519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2695
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58177931E+04 RMS= 0.190690E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.9211E+01     1.0300E+02     O        1824

 BOND    =      552.4624  ANGLE   =      293.6964  DIHED      =       -1.2975
 VDWAALS =     2866.9910  EEL     =    -6677.8235  HBOND      =        0.0000
 1-4 VDW =        7.1978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5128
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58132861E+04 RMS= 0.192105E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9078E+01     1.0591E+02     O         570

 BOND    =      559.3164  ANGLE   =      259.5147  DIHED      =       -2.3391
 VDWAALS =     2870.9867  EEL     =    -6651.7626  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6231
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58030502E+04 RMS= 0.190778E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8899E+03     1.8449E+01     9.3269E+01     H         103

 BOND    =      536.0132  ANGLE   =      264.3596  DIHED      =       -2.9897
 VDWAALS =     2869.3678  EEL     =    -6714.9341  HBOND      =        0.0000
 1-4 VDW =        7.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.1764
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58898977E+04 RMS= 0.184489E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9679E+01     1.2197E+02     O         765

 BOND    =      608.8071  ANGLE   =      277.0738  DIHED      =       -2.3554
 VDWAALS =     2833.2987  EEL     =    -6716.2606  HBOND      =        0.0000
 1-4 VDW =        6.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3020
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58713040E+04 RMS= 0.196790E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7714E+03     2.0001E+01     9.6332E+01     O        1842

 BOND    =      613.3114  ANGLE   =      272.6186  DIHED      =       -2.7305
 VDWAALS =     2840.8506  EEL     =    -6669.6333  HBOND      =        0.0000
 1-4 VDW =        8.9113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7722
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57714441E+04 RMS= 0.200006E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8970E+03     1.8508E+01     8.4945E+01     O        1704

 BOND    =      530.2219  ANGLE   =      282.3737  DIHED      =       -2.9979
 VDWAALS =     2902.1040  EEL     =    -6743.2828  HBOND      =        0.0000
 1-4 VDW =        7.3673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8341
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58970479E+04 RMS= 0.185080E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.9194E+01     1.1893E+02     H         958

 BOND    =      564.6271  ANGLE   =      268.8153  DIHED      =       -2.2868
 VDWAALS =     2937.5413  EEL     =    -6766.2160  HBOND      =        0.0000
 1-4 VDW =        7.4236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2326
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58723283E+04 RMS= 0.191935E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.9074E+01     1.1804E+02     O         882

 BOND    =      580.1769  ANGLE   =      266.3113  DIHED      =       -2.1295
 VDWAALS =     2810.6185  EEL     =    -6697.2705  HBOND      =        0.0000
 1-4 VDW =        5.3576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6426
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58605783E+04 RMS= 0.190744E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9032E+03     1.8742E+01     1.0502E+02     O        1284

 BOND    =      560.8684  ANGLE   =      262.2328  DIHED      =       -2.2960
 VDWAALS =     2821.1038  EEL     =    -6710.3119  HBOND      =        0.0000
 1-4 VDW =        5.6833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5287
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.59032482E+04 RMS= 0.187421E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9398E+03     1.8280E+01     1.0333E+02     O        1941

 BOND    =      534.1483  ANGLE   =      264.7013  DIHED      =       -2.2371
 VDWAALS =     2924.9640  EEL     =    -6780.1970  HBOND      =        0.0000
 1-4 VDW =        7.9319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1530
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59398417E+04 RMS= 0.182796E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9243E+03     1.8680E+01     9.6965E+01     H         964

 BOND    =      551.8506  ANGLE   =      277.7569  DIHED      =       -2.5751
 VDWAALS =     2823.0013  EEL     =    -6715.4015  HBOND      =        0.0000
 1-4 VDW =        5.0769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.9808
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59242717E+04 RMS= 0.186795E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9472E+01     1.1516E+02     H         130

 BOND    =      590.6874  ANGLE   =      259.9443  DIHED      =        0.2806
 VDWAALS =     2838.7100  EEL     =    -6691.9303  HBOND      =        0.0000
 1-4 VDW =        5.1773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0443
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58391750E+04 RMS= 0.194724E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9361E+03     1.8591E+01     1.1988E+02     O          42

 BOND    =      537.7745  ANGLE   =      288.0560  DIHED      =        1.9407
 VDWAALS =     2878.4057  EEL     =    -6754.8776  HBOND      =        0.0000
 1-4 VDW =        6.2657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.6164
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59360515E+04 RMS= 0.185910E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9010E+03     1.8981E+01     9.6873E+01     O         369

 BOND    =      561.9653  ANGLE   =      273.6430  DIHED      =       -3.2292
 VDWAALS =     2863.8282  EEL     =    -6735.4814  HBOND      =        0.0000
 1-4 VDW =        6.0373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7701
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59010068E+04 RMS= 0.189812E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8999E+03     1.9054E+01     9.2253E+01     H        1804

 BOND    =      555.5560  ANGLE   =      282.9694  DIHED      =       -2.9400
 VDWAALS =     2919.8134  EEL     =    -6790.1925  HBOND      =        0.0000
 1-4 VDW =        6.3819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4944
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58999063E+04 RMS= 0.190542E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9287E+01     1.1063E+02     O         486

 BOND    =      574.0685  ANGLE   =      279.4955  DIHED      =       -2.6277
 VDWAALS =     2891.4211  EEL     =    -6728.1371  HBOND      =        0.0000
 1-4 VDW =        8.8798  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2436
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58531436E+04 RMS= 0.192875E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8698E+01     9.6376E+01     H         452

 BOND    =      546.9829  ANGLE   =      270.4695  DIHED      =       -1.2258
 VDWAALS =     2840.1908  EEL     =    -6686.7804  HBOND      =        0.0000
 1-4 VDW =        7.8192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.7742
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58853180E+04 RMS= 0.186976E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.8500E+01     9.4640E+01     H        1465

 BOND    =      549.0171  ANGLE   =      274.4158  DIHED      =       -0.1844
 VDWAALS =     2881.0059  EEL     =    -6738.8778  HBOND      =        0.0000
 1-4 VDW =        8.8283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7973
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58975924E+04 RMS= 0.184998E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8677E+01     9.3633E+01     O         843

 BOND    =      553.3129  ANGLE   =      284.5406  DIHED      =       -1.4044
 VDWAALS =     2943.2703  EEL     =    -6726.4452  HBOND      =        0.0000
 1-4 VDW =        6.4022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.7429
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58390665E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9315E+01     1.1579E+02     O         216

 BOND    =      563.6992  ANGLE   =      267.8013  DIHED      =       -4.1106
 VDWAALS =     2765.0256  EEL     =    -6600.6960  HBOND      =        0.0000
 1-4 VDW =        7.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0257
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57945605E+04 RMS= 0.193152E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8611E+03     1.8753E+01     1.0738E+02     O         660

 BOND    =      544.4132  ANGLE   =      276.3264  DIHED      =       -2.2408
 VDWAALS =     2762.0003  EEL     =    -6627.4745  HBOND      =        0.0000
 1-4 VDW =        7.0561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1326
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58610519E+04 RMS= 0.187533E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.8374E+01     9.3643E+01     O        1272

 BOND    =      524.4740  ANGLE   =      254.5512  DIHED      =       -2.4513
 VDWAALS =     2892.5299  EEL     =    -6663.5620  HBOND      =        0.0000
 1-4 VDW =        5.3214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1961
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58423329E+04 RMS= 0.183737E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7451E+03     1.8606E+01     1.1036E+02     O         192

 BOND    =      542.6099  ANGLE   =      257.7602  DIHED      =       -1.4869
 VDWAALS =     2612.3557  EEL     =    -6452.4886  HBOND      =        0.0000
 1-4 VDW =        5.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.6604
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57450566E+04 RMS= 0.186064E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7704E+03     1.9774E+01     9.4493E+01     H        1168

 BOND    =      597.5801  ANGLE   =      280.8993  DIHED      =       -1.6757
 VDWAALS =     2752.1709  EEL     =    -6594.5375  HBOND      =        0.0000
 1-4 VDW =        5.9726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7960
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57703863E+04 RMS= 0.197744E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.9312E+01     1.1021E+02     O         468

 BOND    =      565.7050  ANGLE   =      266.7048  DIHED      =        1.4238
 VDWAALS =     2757.6466  EEL     =    -6605.7458  HBOND      =        0.0000
 1-4 VDW =        6.7098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3404
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58108962E+04 RMS= 0.193122E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.9332E+01     1.0513E+02     O        1914

 BOND    =      594.7803  ANGLE   =      280.3983  DIHED      =       -1.5997
 VDWAALS =     2797.6833  EEL     =    -6629.7723  HBOND      =        0.0000
 1-4 VDW =        8.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2913
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57711785E+04 RMS= 0.193316E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7500E+03     1.9532E+01     9.6165E+01     O         657

 BOND    =      585.5936  ANGLE   =      281.1277  DIHED      =       -2.4276
 VDWAALS =     2740.5219  EEL     =    -6570.0258  HBOND      =        0.0000
 1-4 VDW =        7.4149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2249
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57500201E+04 RMS= 0.195319E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8883E+01     1.0077E+02     O        1203

 BOND    =      569.9682  ANGLE   =      267.9555  DIHED      =        0.4619
 VDWAALS =     2864.7627  EEL     =    -6712.2496  HBOND      =        0.0000
 1-4 VDW =        6.5838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8051
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58553226E+04 RMS= 0.188832E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8923E+03     1.7957E+01     9.2700E+01     H        1378

 BOND    =      513.2623  ANGLE   =      251.3234  DIHED      =       -0.9011
 VDWAALS =     2804.3560  EEL     =    -6658.8155  HBOND      =        0.0000
 1-4 VDW =        5.6607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1539
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58922682E+04 RMS= 0.179568E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9082E+01     1.0329E+02     O          72

 BOND    =      568.2488  ANGLE   =      275.7945  DIHED      =       -2.4645
 VDWAALS =     2852.5478  EEL     =    -6677.9655  HBOND      =        0.0000
 1-4 VDW =        6.0326  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6389
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58114452E+04 RMS= 0.190817E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7372E+03     1.8950E+01     8.3073E+01     H         154

 BOND    =      553.9032  ANGLE   =      278.7803  DIHED      =       -1.9490
 VDWAALS =     2648.7510  EEL     =    -6485.1819  HBOND      =        0.0000
 1-4 VDW =        7.8732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.3531
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57371764E+04 RMS= 0.189502E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.9418E+01     1.0763E+02     O         306

 BOND    =      578.4766  ANGLE   =      283.4029  DIHED      =       -0.0735
 VDWAALS =     2773.6799  EEL     =    -6586.5446  HBOND      =        0.0000
 1-4 VDW =        6.5941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0738
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57515385E+04 RMS= 0.194181E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9029E+03     1.8777E+01     1.2155E+02     O         606

 BOND    =      552.5219  ANGLE   =      257.8809  DIHED      =        0.0798
 VDWAALS =     2848.8575  EEL     =    -6710.7459  HBOND      =        0.0000
 1-4 VDW =        7.5197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0245
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59029106E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8648E+03     1.8797E+01     8.5257E+01     H        1724

 BOND    =      560.9757  ANGLE   =      275.8108  DIHED      =       -2.4770
 VDWAALS =     2860.9674  EEL     =    -6702.0576  HBOND      =        0.0000
 1-4 VDW =        9.7515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8006
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58648297E+04 RMS= 0.187967E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8935E+03     1.8603E+01     9.7053E+01     O         741

 BOND    =      532.4770  ANGLE   =      236.9403  DIHED      =       -3.4318
 VDWAALS =     2816.3465  EEL     =    -6668.0981  HBOND      =        0.0000
 1-4 VDW =        6.7809  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5467
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58935318E+04 RMS= 0.186029E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8752E+03     1.8719E+01     1.0712E+02     O         771

 BOND    =      553.2789  ANGLE   =      242.5859  DIHED      =       -3.2871
 VDWAALS =     2814.5093  EEL     =    -6668.0337  HBOND      =        0.0000
 1-4 VDW =        7.0885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3618
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58752200E+04 RMS= 0.187185E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7806E+03     1.9159E+01     1.1402E+02     O         576

 BOND    =      533.9027  ANGLE   =      292.0346  DIHED      =       -3.8048
 VDWAALS =     2723.4788  EEL     =    -6556.3149  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7637
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57806172E+04 RMS= 0.191588E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.9442E+01     1.1327E+02     O         957

 BOND    =      592.7553  ANGLE   =      272.7337  DIHED      =       -2.4112
 VDWAALS =     2722.4680  EEL     =    -6608.2779  HBOND      =        0.0000
 1-4 VDW =        9.4361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.9454
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57962415E+04 RMS= 0.194422E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.7936E+01     8.0998E+01     H         458

 BOND    =      526.1998  ANGLE   =      274.3150  DIHED      =       -2.1880
 VDWAALS =     2795.4211  EEL     =    -6620.2739  HBOND      =        0.0000
 1-4 VDW =        4.7394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2852
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58500717E+04 RMS= 0.179355E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8275E+01     1.1431E+02     O         453

 BOND    =      545.9609  ANGLE   =      259.7116  DIHED      =       -0.7201
 VDWAALS =     2900.1191  EEL     =    -6704.2358  HBOND      =        0.0000
 1-4 VDW =        7.3696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3341
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58861288E+04 RMS= 0.182748E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.9137E+01     9.1203E+01     O         792

 BOND    =      581.1365  ANGLE   =      266.2605  DIHED      =       -3.2705
 VDWAALS =     2935.9814  EEL     =    -6767.8786  HBOND      =        0.0000
 1-4 VDW =        8.1852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2905.8729
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58854584E+04 RMS= 0.191370E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9017E+03     1.8653E+01     1.0108E+02     O         864

 BOND    =      548.2498  ANGLE   =      261.5019  DIHED      =       -2.1583
 VDWAALS =     2870.2055  EEL     =    -6723.7704  HBOND      =        0.0000
 1-4 VDW =        5.4299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1665
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59017081E+04 RMS= 0.186525E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8828E+01     9.4410E+01     O         216

 BOND    =      539.7752  ANGLE   =      280.9049  DIHED      =       -2.0214
 VDWAALS =     2792.7610  EEL     =    -6701.2471  HBOND      =        0.0000
 1-4 VDW =        7.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4337
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59004691E+04 RMS= 0.188276E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8905E+03     1.8952E+01     9.8289E+01     H         694

 BOND    =      563.8924  ANGLE   =      261.9884  DIHED      =       -4.2307
 VDWAALS =     2799.8781  EEL     =    -6677.9426  HBOND      =        0.0000
 1-4 VDW =        7.9225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0497
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58905416E+04 RMS= 0.189522E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8891E+03     1.8773E+01     9.5615E+01     H        1210

 BOND    =      555.3331  ANGLE   =      259.1093  DIHED      =       -0.3430
 VDWAALS =     2853.9884  EEL     =    -6707.0062  HBOND      =        0.0000
 1-4 VDW =        8.6591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7975
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58890568E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.9242E+01     1.0107E+02     O         570

 BOND    =      571.2242  ANGLE   =      272.8020  DIHED      =       -0.1267
 VDWAALS =     2841.3817  EEL     =    -6692.9529  HBOND      =        0.0000
 1-4 VDW =        7.3536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3684
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58306867E+04 RMS= 0.192417E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8306E+01     9.2867E+01     O         483

 BOND    =      510.4881  ANGLE   =      239.2054  DIHED      =       -3.0294
 VDWAALS =     2844.5190  EEL     =    -6681.8970  HBOND      =        0.0000
 1-4 VDW =        7.9390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0455
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58968203E+04 RMS= 0.183064E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.9424E+01     1.0905E+02     O         345

 BOND    =      576.8019  ANGLE   =      259.9755  DIHED      =       -2.6682
 VDWAALS =     2818.9426  EEL     =    -6673.7788  HBOND      =        0.0000
 1-4 VDW =        7.7472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2668
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58392466E+04 RMS= 0.194236E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9208E+01     1.0527E+02     O        1818

 BOND    =      575.3396  ANGLE   =      268.1288  DIHED      =       -3.3348
 VDWAALS =     2811.2915  EEL     =    -6683.4131  HBOND      =        0.0000
 1-4 VDW =        5.8159  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2629
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58644350E+04 RMS= 0.192083E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8624E+01     1.3181E+02     O        1749

 BOND    =      533.6632  ANGLE   =      281.0352  DIHED      =       -1.3725
 VDWAALS =     2859.3337  EEL     =    -6663.9770  HBOND      =        0.0000
 1-4 VDW =        7.8019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9268
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58394423E+04 RMS= 0.186241E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8428E+01     9.9576E+01     H        1586

 BOND    =      531.5572  ANGLE   =      291.8518  DIHED      =       -3.0955
 VDWAALS =     2795.9847  EEL     =    -6608.8735  HBOND      =        0.0000
 1-4 VDW =        8.1106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6584
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58021231E+04 RMS= 0.184277E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8898E+01     8.0231E+01     C           7

 BOND    =      568.4140  ANGLE   =      286.3213  DIHED      =       -2.6959
 VDWAALS =     2828.9237  EEL     =    -6718.0587  HBOND      =        0.0000
 1-4 VDW =        7.4382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6858
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58823431E+04 RMS= 0.188979E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8744E+01     1.3016E+02     O        1485

 BOND    =      553.8941  ANGLE   =      273.2554  DIHED      =       -0.2009
 VDWAALS =     2718.2937  EEL     =    -6639.5099  HBOND      =        0.0000
 1-4 VDW =        8.5635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5987
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58833028E+04 RMS= 0.187444E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8836E+03     1.8776E+01     1.0068E+02     O         927

 BOND    =      536.5773  ANGLE   =      280.4550  DIHED      =       -3.5305
 VDWAALS =     2770.0824  EEL     =    -6647.6451  HBOND      =        0.0000
 1-4 VDW =        9.0859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6750
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58836498E+04 RMS= 0.187757E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.9077E+01     9.4765E+01     O        1434

 BOND    =      580.4277  ANGLE   =      239.3798  DIHED      =       -2.8829
 VDWAALS =     2821.3631  EEL     =    -6687.2975  HBOND      =        0.0000
 1-4 VDW =        8.0314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7041
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58796823E+04 RMS= 0.190773E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8717E+01     1.0095E+02     O         405

 BOND    =      544.3364  ANGLE   =      260.5480  DIHED      =       -0.8956
 VDWAALS =     2769.9183  EEL     =    -6654.2440  HBOND      =        0.0000
 1-4 VDW =        6.9760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2239
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.59105849E+04 RMS= 0.187170E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8800E+01     1.0115E+02     O          69

 BOND    =      552.4796  ANGLE   =      259.4198  DIHED      =       -2.2001
 VDWAALS =     2842.1078  EEL     =    -6739.2470  HBOND      =        0.0000
 1-4 VDW =        6.6844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5310
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59182865E+04 RMS= 0.187997E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9124E+03     1.8732E+01     1.2412E+02     O         756

 BOND    =      532.9777  ANGLE   =      272.7637  DIHED      =       -2.4971
 VDWAALS =     2908.1717  EEL     =    -6757.2655  HBOND      =        0.0000
 1-4 VDW =        7.4027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9293
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59123761E+04 RMS= 0.187316E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8573E+01     9.8131E+01     O        1974

 BOND    =      553.9859  ANGLE   =      255.6185  DIHED      =       -0.0959
 VDWAALS =     2785.0424  EEL     =    -6637.2153  HBOND      =        0.0000
 1-4 VDW =        7.5344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4288
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58395588E+04 RMS= 0.185727E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.9421E+01     1.0463E+02     H          91

 BOND    =      580.0257  ANGLE   =      264.4779  DIHED      =       -1.2409
 VDWAALS =     2944.8302  EEL     =    -6747.9222  HBOND      =        0.0000
 1-4 VDW =        6.3775  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4723
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58439240E+04 RMS= 0.194212E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.9078E+01     9.6667E+01     H         301

 BOND    =      559.0473  ANGLE   =      253.9991  DIHED      =       -3.4462
 VDWAALS =     2845.4589  EEL     =    -6667.0113  HBOND      =        0.0000
 1-4 VDW =        6.9702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.6306
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58786125E+04 RMS= 0.190782E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8817E+01     1.2319E+02     O        1467

 BOND    =      548.5988  ANGLE   =      274.1535  DIHED      =       -2.1273
 VDWAALS =     2756.7022  EEL     =    -6651.0145  HBOND      =        0.0000
 1-4 VDW =        7.8507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0627
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58748993E+04 RMS= 0.188167E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8866E+01     1.1757E+02     H         436

 BOND    =      537.1877  ANGLE   =      280.3455  DIHED      =        1.9306
 VDWAALS =     2800.7770  EEL     =    -6637.8610  HBOND      =        0.0000
 1-4 VDW =        7.0240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9146
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58265109E+04 RMS= 0.188662E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.9258E+01     1.1963E+02     O        1938

 BOND    =      558.9131  ANGLE   =      285.4538  DIHED      =       -2.5709
 VDWAALS =     2829.3029  EEL     =    -6641.0357  HBOND      =        0.0000
 1-4 VDW =        7.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0129
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57860307E+04 RMS= 0.192578E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8630E+01     1.0909E+02     O         126

 BOND    =      525.4840  ANGLE   =      267.0490  DIHED      =        0.2529
 VDWAALS =     2961.1709  EEL     =    -6760.5429  HBOND      =        0.0000
 1-4 VDW =        6.2231  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.0139
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58953770E+04 RMS= 0.186297E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8802E+03     1.8425E+01     9.1204E+01     H         356

 BOND    =      538.9237  ANGLE   =      288.9805  DIHED      =       -2.7895
 VDWAALS =     2830.5341  EEL     =    -6673.0766  HBOND      =        0.0000
 1-4 VDW =        6.6886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4894
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58802286E+04 RMS= 0.184249E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.9025E+01     1.0184E+02     O        1821

 BOND    =      568.9151  ANGLE   =      280.1797  DIHED      =        0.1224
 VDWAALS =     2735.0810  EEL     =    -6596.3978  HBOND      =        0.0000
 1-4 VDW =        7.6796  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4011
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.58088211E+04 RMS= 0.190246E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7945E+03     1.9095E+01     9.5059E+01     O        1575

 BOND    =      574.3772  ANGLE   =      270.8902  DIHED      =       -2.0581
 VDWAALS =     2821.0096  EEL     =    -6638.1027  HBOND      =        0.0000
 1-4 VDW =        7.4404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0682
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57945117E+04 RMS= 0.190955E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.9332E+01     1.0265E+02     O        1920

 BOND    =      562.8222  ANGLE   =      296.0464  DIHED      =        0.5886
 VDWAALS =     2879.9941  EEL     =    -6694.2287  HBOND      =        0.0000
 1-4 VDW =        7.7586  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5770
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58065958E+04 RMS= 0.193324E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8994E+03     1.8396E+01     9.9127E+01     O         444

 BOND    =      528.1301  ANGLE   =      285.5086  DIHED      =       -3.4185
 VDWAALS =     2926.1569  EEL     =    -6762.2213  HBOND      =        0.0000
 1-4 VDW =        8.2815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8469
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58994096E+04 RMS= 0.183964E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8756E+03     1.9324E+01     1.1716E+02     O         903

 BOND    =      583.3120  ANGLE   =      269.8270  DIHED      =       -3.3299
 VDWAALS =     2962.4032  EEL     =    -6785.2313  HBOND      =        0.0000
 1-4 VDW =        8.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.5320
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58755521E+04 RMS= 0.193240E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9331E+03     1.9143E+01     1.0576E+02     C           6

 BOND    =      585.9583  ANGLE   =      269.6285  DIHED      =       -1.0707
 VDWAALS =     2897.0862  EEL     =    -6810.4264  HBOND      =        0.0000
 1-4 VDW =        6.8022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0333
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59330551E+04 RMS= 0.191431E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.9233E+01     9.1091E+01     O         249

 BOND    =      579.2265  ANGLE   =      288.5168  DIHED      =       -1.1397
 VDWAALS =     2996.0981  EEL     =    -6815.7936  HBOND      =        0.0000
 1-4 VDW =        5.6617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2948.7350
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58961652E+04 RMS= 0.192329E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8513E+01     9.2808E+01     O         813

 BOND    =      543.5496  ANGLE   =      251.5749  DIHED      =       -0.8382
 VDWAALS =     2794.2932  EEL     =    -6616.8201  HBOND      =        0.0000
 1-4 VDW =        6.2888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8357
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58477874E+04 RMS= 0.185125E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.8864E+01     8.8408E+01     O         219

 BOND    =      559.6986  ANGLE   =      281.4825  DIHED      =       -2.1764
 VDWAALS =     2868.6337  EEL     =    -6734.0719  HBOND      =        0.0000
 1-4 VDW =        5.5172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6345
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58685508E+04 RMS= 0.188642E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8745E+01     1.0672E+02     O         693

 BOND    =      568.6049  ANGLE   =      261.1612  DIHED      =       -1.3154
 VDWAALS =     2746.4609  EEL     =    -6606.7654  HBOND      =        0.0000
 1-4 VDW =        7.6480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.9069
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58361125E+04 RMS= 0.187450E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8924E+01     9.9285E+01     O          90

 BOND    =      561.3781  ANGLE   =      263.0961  DIHED      =       -3.3629
 VDWAALS =     2874.0214  EEL     =    -6692.3426  HBOND      =        0.0000
 1-4 VDW =        7.2524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6176
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58495751E+04 RMS= 0.189239E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.9260E+01     1.1146E+02     O        1932

 BOND    =      576.9994  ANGLE   =      275.6481  DIHED      =        1.4635
 VDWAALS =     2865.1551  EEL     =    -6719.5862  HBOND      =        0.0000
 1-4 VDW =        3.9110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5778
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58709870E+04 RMS= 0.192601E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.7964E+01     9.8462E+01     O         471

 BOND    =      520.9939  ANGLE   =      269.8877  DIHED      =       -1.8090
 VDWAALS =     2821.7096  EEL     =    -6646.6947  HBOND      =        0.0000
 1-4 VDW =        7.7189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2750
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58514686E+04 RMS= 0.179643E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8869E+01     8.8846E+01     O         723

 BOND    =      551.1644  ANGLE   =      275.3032  DIHED      =       -1.1512
 VDWAALS =     2807.5732  EEL     =    -6670.5268  HBOND      =        0.0000
 1-4 VDW =        6.0165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8114
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58654322E+04 RMS= 0.188690E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8659E+01     1.1305E+02     O         384

 BOND    =      534.0542  ANGLE   =      274.7332  DIHED      =       -1.9669
 VDWAALS =     2828.1811  EEL     =    -6649.5360  HBOND      =        0.0000
 1-4 VDW =        5.7260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4087
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58502170E+04 RMS= 0.186587E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8561E+01     1.1508E+02     O         816

 BOND    =      538.2186  ANGLE   =      251.0345  DIHED      =        0.0837
 VDWAALS =     2894.5803  EEL     =    -6661.9939  HBOND      =        0.0000
 1-4 VDW =        5.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0677
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58403437E+04 RMS= 0.185606E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8787E+01     8.9980E+01     O         417

 BOND    =      532.8949  ANGLE   =      243.8732  DIHED      =       -2.1402
 VDWAALS =     2759.6485  EEL     =    -6576.5871  HBOND      =        0.0000
 1-4 VDW =        6.1614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0682
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58162176E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8886E+01     9.0071E+01     O        1029

 BOND    =      559.3026  ANGLE   =      298.9160  DIHED      =       -3.6732
 VDWAALS =     2862.4050  EEL     =    -6706.2112  HBOND      =        0.0000
 1-4 VDW =        8.7778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6587
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58561417E+04 RMS= 0.188856E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8380E+01     8.6706E+01     O        1773

 BOND    =      515.7604  ANGLE   =      278.3614  DIHED      =       -1.9009
 VDWAALS =     2883.1674  EEL     =    -6727.9938  HBOND      =        0.0000
 1-4 VDW =        7.1602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2758
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59217211E+04 RMS= 0.183803E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9100E+01     1.0778E+02     O         387

 BOND    =      556.0476  ANGLE   =      271.3785  DIHED      =        6.6196
 VDWAALS =     2840.0351  EEL     =    -6659.5739  HBOND      =        0.0000
 1-4 VDW =        7.0065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0780
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58305646E+04 RMS= 0.190998E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9047E+03     1.8775E+01     1.0118E+02     O        1446

 BOND    =      577.0341  ANGLE   =      288.3687  DIHED      =       -3.7221
 VDWAALS =     2937.8183  EEL     =    -6792.2090  HBOND      =        0.0000
 1-4 VDW =        9.2763  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.2661
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59046999E+04 RMS= 0.187750E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8876E+01     1.0967E+02     O         528

 BOND    =      539.8153  ANGLE   =      282.0348  DIHED      =       -2.3494
 VDWAALS =     2910.1528  EEL     =    -6716.0502  HBOND      =        0.0000
 1-4 VDW =        5.4168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9551
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58709350E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.9230E+01     9.8940E+01     H         211

 BOND    =      569.8884  ANGLE   =      263.0235  DIHED      =       -0.7308
 VDWAALS =     2886.9028  EEL     =    -6728.1814  HBOND      =        0.0000
 1-4 VDW =        5.0924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8391
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58628441E+04 RMS= 0.192299E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8941E+01     9.6414E+01     O         303

 BOND    =      555.3086  ANGLE   =      254.4347  DIHED      =       -2.2581
 VDWAALS =     2700.2409  EEL     =    -6549.7798  HBOND      =        0.0000
 1-4 VDW =        7.2973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7452
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58155016E+04 RMS= 0.189405E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8610E+01     9.4721E+01     O          51

 BOND    =      552.0518  ANGLE   =      256.2662  DIHED      =       -1.5398
 VDWAALS =     2679.6219  EEL     =    -6532.7029  HBOND      =        0.0000
 1-4 VDW =        6.1222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9790
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58051595E+04 RMS= 0.186105E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8910E+01     9.0109E+01     O        1893

 BOND    =      552.1116  ANGLE   =      267.6676  DIHED      =       -2.5755
 VDWAALS =     2811.9316  EEL     =    -6629.5896  HBOND      =        0.0000
 1-4 VDW =        8.9071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2338
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57937811E+04 RMS= 0.189102E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8998E+03     1.8974E+01     9.2260E+01     H        1193

 BOND    =      552.3215  ANGLE   =      269.4189  DIHED      =       -0.2083
 VDWAALS =     2933.2018  EEL     =    -6775.8220  HBOND      =        0.0000
 1-4 VDW =        8.6247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.3143
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58997777E+04 RMS= 0.189742E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.9006E+01     1.1795E+02     O        1731

 BOND    =      563.1383  ANGLE   =      280.5847  DIHED      =       -1.3302
 VDWAALS =     2919.4660  EEL     =    -6746.8661  HBOND      =        0.0000
 1-4 VDW =        8.4268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3412
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58719218E+04 RMS= 0.190057E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8763E+01     9.7058E+01     O         981

 BOND    =      556.7153  ANGLE   =      239.4278  DIHED      =       -2.2867
 VDWAALS =     2836.3380  EEL     =    -6618.0757  HBOND      =        0.0000
 1-4 VDW =        5.8546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8442
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58358709E+04 RMS= 0.187631E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8859E+01     9.8331E+01     H         416

 BOND    =      569.8035  ANGLE   =      244.5264  DIHED      =       -2.4884
 VDWAALS =     2868.3212  EEL     =    -6625.0132  HBOND      =        0.0000
 1-4 VDW =        6.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6182
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57985035E+04 RMS= 0.188591E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8380E+01     1.0967E+02     H        1658

 BOND    =      543.7029  ANGLE   =      262.3172  DIHED      =       -1.0821
 VDWAALS =     2790.8525  EEL     =    -6651.7055  HBOND      =        0.0000
 1-4 VDW =        6.9403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5763
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58805511E+04 RMS= 0.183795E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8837E+01     9.2662E+01     O        1092

 BOND    =      550.1987  ANGLE   =      268.1995  DIHED      =       -0.6433
 VDWAALS =     2802.3484  EEL     =    -6611.4516  HBOND      =        0.0000
 1-4 VDW =        6.3793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4400
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58184091E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8837E+01     1.1504E+02     O        1887

 BOND    =      533.6669  ANGLE   =      274.9134  DIHED      =       -2.7455
 VDWAALS =     2758.2488  EEL     =    -6608.1939  HBOND      =        0.0000
 1-4 VDW =        6.3565  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.3614
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58111151E+04 RMS= 0.188366E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8865E+01     1.1240E+02     O         963

 BOND    =      532.7620  ANGLE   =      277.8405  DIHED      =       -2.6400
 VDWAALS =     2787.0421  EEL     =    -6617.8626  HBOND      =        0.0000
 1-4 VDW =        7.9429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0655
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58209807E+04 RMS= 0.188649E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.9535E+01     1.0345E+02     O        1260

 BOND    =      595.5297  ANGLE   =      292.1487  DIHED      =       -2.3588
 VDWAALS =     2842.6405  EEL     =    -6697.9273  HBOND      =        0.0000
 1-4 VDW =        5.9814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4801
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58234659E+04 RMS= 0.195351E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9228E+01     9.9654E+01     O        1746

 BOND    =      583.2124  ANGLE   =      275.2079  DIHED      =       -2.7362
 VDWAALS =     2846.1420  EEL     =    -6687.5954  HBOND      =        0.0000
 1-4 VDW =        6.0368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2855
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58530180E+04 RMS= 0.192277E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8642E+01     9.2945E+01     O        1944

 BOND    =      555.4901  ANGLE   =      259.8767  DIHED      =       -3.5616
 VDWAALS =     2790.5405  EEL     =    -6647.0011  HBOND      =        0.0000
 1-4 VDW =        7.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4419
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58524403E+04 RMS= 0.186415E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8654E+01     8.3389E+01     O        1542

 BOND    =      551.6130  ANGLE   =      283.8389  DIHED      =       -2.8101
 VDWAALS =     2822.5470  EEL     =    -6657.7888  HBOND      =        0.0000
 1-4 VDW =        6.2055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2285
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58256231E+04 RMS= 0.186538E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8487E+01     8.5489E+01     O        1782

 BOND    =      539.9828  ANGLE   =      265.8253  DIHED      =       -3.7874
 VDWAALS =     2798.8937  EEL     =    -6612.2669  HBOND      =        0.0000
 1-4 VDW =        7.1122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2186
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58084590E+04 RMS= 0.184867E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8844E+03     1.8647E+01     8.9551E+01     O        1917

 BOND    =      549.7484  ANGLE   =      270.0396  DIHED      =       -0.9606
 VDWAALS =     2853.4826  EEL     =    -6689.5425  HBOND      =        0.0000
 1-4 VDW =        5.6663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8542
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58844205E+04 RMS= 0.186472E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8677E+01     9.9974E+01     O         777

 BOND    =      559.2833  ANGLE   =      276.7013  DIHED      =       -0.1469
 VDWAALS =     2835.9684  EEL     =    -6677.7553  HBOND      =        0.0000
 1-4 VDW =        7.1346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0563
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58548709E+04 RMS= 0.186774E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8475E+01     8.7358E+01     O         873

 BOND    =      534.3581  ANGLE   =      263.2563  DIHED      =       -0.3581
 VDWAALS =     2729.2677  EEL     =    -6598.0170  HBOND      =        0.0000
 1-4 VDW =        8.4569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.1504
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58381865E+04 RMS= 0.184748E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8249E+01     8.8367E+01     O         906

 BOND    =      514.7334  ANGLE   =      263.5581  DIHED      =       -1.7419
 VDWAALS =     2730.5433  EEL     =    -6598.6941  HBOND      =        0.0000
 1-4 VDW =        6.4150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3844
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58845706E+04 RMS= 0.182487E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8105E+01     1.2081E+02     C           6

 BOND    =      505.1471  ANGLE   =      274.8864  DIHED      =        0.3796
 VDWAALS =     2801.6686  EEL     =    -6673.7674  HBOND      =        0.0000
 1-4 VDW =        7.9400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4224
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59151680E+04 RMS= 0.181047E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8906E+01     8.9638E+01     O         180

 BOND    =      563.4605  ANGLE   =      250.1590  DIHED      =       -2.6650
 VDWAALS =     2898.7956  EEL     =    -6668.8807  HBOND      =        0.0000
 1-4 VDW =        4.5636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0067
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58095738E+04 RMS= 0.189059E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8747E+01     1.3126E+02     H         311

 BOND    =      534.3060  ANGLE   =      295.6132  DIHED      =       -2.8191
 VDWAALS =     2871.4663  EEL     =    -6659.1585  HBOND      =        0.0000
 1-4 VDW =        5.2477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6895
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58060339E+04 RMS= 0.187467E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9215E+01     1.0675E+02     O         318

 BOND    =      575.4774  ANGLE   =      281.9008  DIHED      =       -1.5033
 VDWAALS =     2853.7708  EEL     =    -6681.0067  HBOND      =        0.0000
 1-4 VDW =        7.1700  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6984
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58158894E+04 RMS= 0.192154E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9440E+01     1.1145E+02     O        1029

 BOND    =      580.9064  ANGLE   =      255.1722  DIHED      =       -3.6813
 VDWAALS =     2825.6409  EEL     =    -6647.3021  HBOND      =        0.0000
 1-4 VDW =        7.2641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7654
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58377651E+04 RMS= 0.194398E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9051E+03     1.8616E+01     1.0168E+02     C           6

 BOND    =      536.6301  ANGLE   =      244.6230  DIHED      =       -2.6213
 VDWAALS =     2903.8629  EEL     =    -6718.7204  HBOND      =        0.0000
 1-4 VDW =        8.1194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9484
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59050547E+04 RMS= 0.186158E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8908E+01     9.2039E+01     O         894

 BOND    =      546.1157  ANGLE   =      262.2127  DIHED      =        1.4857
 VDWAALS =     2773.8474  EEL     =    -6610.8255  HBOND      =        0.0000
 1-4 VDW =        5.7109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9927
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58234458E+04 RMS= 0.189081E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9067E+03     1.8910E+01     9.6045E+01     O         651

 BOND    =      567.2145  ANGLE   =      265.8821  DIHED      =       -1.7594
 VDWAALS =     2967.8120  EEL     =    -6794.3425  HBOND      =        0.0000
 1-4 VDW =        6.9103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.4204
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59067034E+04 RMS= 0.189103E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8907E+01     1.0302E+02     O        1878

 BOND    =      572.0861  ANGLE   =      262.0162  DIHED      =       -2.3086
 VDWAALS =     2919.6789  EEL     =    -6742.1313  HBOND      =        0.0000
 1-4 VDW =        6.4250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.5123
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58707461E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9087E+03     1.8724E+01     9.0623E+01     H        1022

 BOND    =      555.7097  ANGLE   =      238.5699  DIHED      =       -2.0827
 VDWAALS =     2995.8145  EEL     =    -6798.2952  HBOND      =        0.0000
 1-4 VDW =        6.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.4643
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59087183E+04 RMS= 0.187238E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8930E+01     1.4630E+02     O        1143

 BOND    =      542.1978  ANGLE   =      248.7662  DIHED      =        0.4611
 VDWAALS =     2877.4525  EEL     =    -6692.8010  HBOND      =        0.0000
 1-4 VDW =        8.2157  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2203
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58649281E+04 RMS= 0.189302E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9052E+03     1.8573E+01     9.5600E+01     H        1451

 BOND    =      526.4633  ANGLE   =      253.4175  DIHED      =       -0.6663
 VDWAALS =     2916.9741  EEL     =    -6737.9879  HBOND      =        0.0000
 1-4 VDW =        6.2846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.6792
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.59051939E+04 RMS= 0.185726E+02
|Largest sphere to fit in unit cell has radius =    13.597
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.9645E+01     8.8786E+01     O        1839

 BOND    =      604.9384  ANGLE   =      240.6395  DIHED      =       -1.1662
 VDWAALS =     2799.1406  EEL     =    -6652.1531  HBOND      =        0.0000
 1-4 VDW =        6.1248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1928
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58146689E+04 RMS= 0.196446E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7499E+03     1.8921E+01     9.3192E+01     H         410

 BOND    =      552.4030  ANGLE   =      265.5106  DIHED      =       -2.0295
 VDWAALS =     2796.4068  EEL     =    -6576.9649  HBOND      =        0.0000
 1-4 VDW =        9.7726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9766
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57498780E+04 RMS= 0.189210E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9113E+01     1.3545E+02     O        1752

 BOND    =      556.2763  ANGLE   =      266.9730  DIHED      =       -1.9103
 VDWAALS =     2889.0877  EEL     =    -6639.9706  HBOND      =        0.0000
 1-4 VDW =        6.5908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9663
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57439195E+04 RMS= 0.191129E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8684E+01     1.0767E+02     O        1275

 BOND    =      547.9064  ANGLE   =      256.2214  DIHED      =       -3.0250
 VDWAALS =     2700.6673  EEL     =    -6542.1520  HBOND      =        0.0000
 1-4 VDW =        8.8881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6196
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58211134E+04 RMS= 0.186841E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8546E+01     8.2417E+01     O        1062

 BOND    =      527.7443  ANGLE   =      277.8630  DIHED      =       -0.9446
 VDWAALS =     2788.5052  EEL     =    -6599.0031  HBOND      =        0.0000
 1-4 VDW =        6.4203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2482
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57976631E+04 RMS= 0.185459E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9024E+01     1.0631E+02     O        1500

 BOND    =      559.6546  ANGLE   =      278.4944  DIHED      =       -4.3903
 VDWAALS =     2732.8331  EEL     =    -6600.9482  HBOND      =        0.0000
 1-4 VDW =        9.9343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7604
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58221826E+04 RMS= 0.190245E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8411E+01     8.4754E+01     O         846

 BOND    =      534.0135  ANGLE   =      264.1411  DIHED      =       -4.0714
 VDWAALS =     2806.3300  EEL     =    -6614.6953  HBOND      =        0.0000
 1-4 VDW =        6.4168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7696
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58366349E+04 RMS= 0.184109E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.8292E+01     9.7534E+01     O        1188

 BOND    =      533.9708  ANGLE   =      260.5607  DIHED      =       -2.2182
 VDWAALS =     2809.4435  EEL     =    -6652.9655  HBOND      =        0.0000
 1-4 VDW =        8.9437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1695
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58674344E+04 RMS= 0.182924E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9261E+03     1.8679E+01     9.9114E+01     O         999

 BOND    =      529.6683  ANGLE   =      259.6293  DIHED      =       -2.3032
 VDWAALS =     2855.5891  EEL     =    -6686.9744  HBOND      =        0.0000
 1-4 VDW =        8.4284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1483
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59261108E+04 RMS= 0.186792E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8486E+01     8.9437E+01     C          11

 BOND    =      551.0639  ANGLE   =      261.7316  DIHED      =       -3.1643
 VDWAALS =     2905.3515  EEL     =    -6720.0863  HBOND      =        0.0000
 1-4 VDW =        9.1365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5568
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58665240E+04 RMS= 0.184864E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.8505E+01     9.6128E+01     O         936

 BOND    =      532.0148  ANGLE   =      242.7860  DIHED      =       -2.2546
 VDWAALS =     2782.0977  EEL     =    -6606.5410  HBOND      =        0.0000
 1-4 VDW =        8.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8717
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58406019E+04 RMS= 0.185054E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.8964E+01     9.1901E+01     O        1116

 BOND    =      573.4135  ANGLE   =      258.4242  DIHED      =       -1.0504
 VDWAALS =     2784.2017  EEL     =    -6588.0660  HBOND      =        0.0000
 1-4 VDW =        5.6415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3533
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57797889E+04 RMS= 0.189636E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9283E+01     9.8875E+01     O        1200

 BOND    =      564.8673  ANGLE   =      256.9649  DIHED      =       -0.4338
 VDWAALS =     2750.9205  EEL     =    -6549.4750  HBOND      =        0.0000
 1-4 VDW =        7.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6694
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57533078E+04 RMS= 0.192825E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8732E+01     1.2255E+02     H        1036

 BOND    =      547.0842  ANGLE   =      266.9346  DIHED      =       -2.6282
 VDWAALS =     2825.1811  EEL     =    -6619.4487  HBOND      =        0.0000
 1-4 VDW =        6.4679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0958
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58085049E+04 RMS= 0.187317E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8505E+01     1.0102E+02     H         145

 BOND    =      523.3798  ANGLE   =      284.5978  DIHED      =       -2.1805
 VDWAALS =     2915.7625  EEL     =    -6745.7154  HBOND      =        0.0000
 1-4 VDW =        8.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.1457
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59058933E+04 RMS= 0.185050E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8724E+03     1.8445E+01     9.2770E+01     O         966

 BOND    =      543.5469  ANGLE   =      267.0434  DIHED      =       -0.5286
 VDWAALS =     2812.5606  EEL     =    -6666.7070  HBOND      =        0.0000
 1-4 VDW =        7.5182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8768
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58724433E+04 RMS= 0.184452E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.9006E+01     9.4605E+01     O        1932

 BOND    =      538.9868  ANGLE   =      301.2766  DIHED      =       -1.1775
 VDWAALS =     2720.0639  EEL     =    -6596.8443  HBOND      =        0.0000
 1-4 VDW =        6.5329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5254
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58106871E+04 RMS= 0.190060E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9205E+01     9.3757E+01     O        1254

 BOND    =      576.0180  ANGLE   =      256.0566  DIHED      =       -2.3798
 VDWAALS =     2885.2880  EEL     =    -6702.2991  HBOND      =        0.0000
 1-4 VDW =        7.3769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0447
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58469840E+04 RMS= 0.192055E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8525E+01     1.1132E+02     H         821

 BOND    =      543.6544  ANGLE   =      264.1644  DIHED      =       -1.6329
 VDWAALS =     2851.9349  EEL     =    -6723.7305  HBOND      =        0.0000
 1-4 VDW =        6.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.8800
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59156014E+04 RMS= 0.185250E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9796E+03     1.9032E+01     1.0231E+02     O         990

 BOND    =      551.2740  ANGLE   =      279.0575  DIHED      =       -1.8120
 VDWAALS =     3011.4604  EEL     =    -6876.7625  HBOND      =        0.0000
 1-4 VDW =        8.7954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2951.6255
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59796128E+04 RMS= 0.190315E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9068E+03     1.8835E+01     9.0621E+01     O         876

 BOND    =      558.3695  ANGLE   =      259.5446  DIHED      =       -2.9378
 VDWAALS =     2802.9091  EEL     =    -6692.3649  HBOND      =        0.0000
 1-4 VDW =        6.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2973
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.59068443E+04 RMS= 0.188347E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9284E+03     1.8681E+01     1.1606E+02     H         602

 BOND    =      558.0442  ANGLE   =      283.0411  DIHED      =       -1.0736
 VDWAALS =     2852.5084  EEL     =    -6752.2793  HBOND      =        0.0000
 1-4 VDW =        6.6160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.2142
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59283574E+04 RMS= 0.186811E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.9062E+01     9.6774E+01     O         384

 BOND    =      571.1128  ANGLE   =      268.6486  DIHED      =       -2.1359
 VDWAALS =     2862.4627  EEL     =    -6719.5448  HBOND      =        0.0000
 1-4 VDW =        5.3826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.9992
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58730732E+04 RMS= 0.190623E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9547E+03     1.8088E+01     9.3683E+01     O         675

 BOND    =      526.5301  ANGLE   =      270.6310  DIHED      =       -3.2540
 VDWAALS =     2972.5956  EEL     =    -6813.7104  HBOND      =        0.0000
 1-4 VDW =        7.2440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.7597
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59547234E+04 RMS= 0.180878E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8686E+03     1.9087E+01     1.0413E+02     O         627

 BOND    =      565.9891  ANGLE   =      239.7469  DIHED      =       -2.5486
 VDWAALS =     2792.0405  EEL     =    -6658.0506  HBOND      =        0.0000
 1-4 VDW =        7.3911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1853
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58686168E+04 RMS= 0.190868E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8706E+01     1.2009E+02     O        1167

 BOND    =      544.2630  ANGLE   =      259.2836  DIHED      =       -2.3094
 VDWAALS =     2811.2590  EEL     =    -6632.7201  HBOND      =        0.0000
 1-4 VDW =        5.7373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7512
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58492378E+04 RMS= 0.187062E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9102E+03     1.8215E+01     1.0817E+02     O          81

 BOND    =      509.4767  ANGLE   =      273.6350  DIHED      =       -2.9465
 VDWAALS =     2833.0104  EEL     =    -6689.2261  HBOND      =        0.0000
 1-4 VDW =        7.6575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7927
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59101856E+04 RMS= 0.182153E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9071E+03     1.8110E+01     1.1640E+02     H        1807

 BOND    =      501.9117  ANGLE   =      273.4936  DIHED      =       -2.8302
 VDWAALS =     2750.7075  EEL     =    -6621.8366  HBOND      =        0.0000
 1-4 VDW =       11.1774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7337
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59071104E+04 RMS= 0.181101E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8916E+01     9.6426E+01     O         165

 BOND    =      554.6861  ANGLE   =      253.9964  DIHED      =        0.7294
 VDWAALS =     2823.5865  EEL     =    -6668.5182  HBOND      =        0.0000
 1-4 VDW =        6.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.2198
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58571616E+04 RMS= 0.189163E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.8712E+01     1.0795E+02     O        1329

 BOND    =      528.6301  ANGLE   =      278.8374  DIHED      =       -1.0804
 VDWAALS =     2875.9053  EEL     =    -6724.4333  HBOND      =        0.0000
 1-4 VDW =        6.0411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.9139
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59100137E+04 RMS= 0.187116E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8818E+03     1.8537E+01     9.0994E+01     O        1878

 BOND    =      535.3945  ANGLE   =      280.0030  DIHED      =       -1.4375
 VDWAALS =     2784.0549  EEL     =    -6662.3974  HBOND      =        0.0000
 1-4 VDW =        5.5233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9858
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58818450E+04 RMS= 0.185371E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8792E+01     9.2203E+01     O        1845

 BOND    =      541.8749  ANGLE   =      266.5346  DIHED      =       -0.9958
 VDWAALS =     2873.7043  EEL     =    -6686.8921  HBOND      =        0.0000
 1-4 VDW =        5.8570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5314
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58604485E+04 RMS= 0.187920E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8537E+01     9.8285E+01     O          72

 BOND    =      540.5617  ANGLE   =      278.0217  DIHED      =        0.6202
 VDWAALS =     2867.3446  EEL     =    -6696.6062  HBOND      =        0.0000
 1-4 VDW =        6.5272  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3887
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58409194E+04 RMS= 0.185373E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9404E+03     1.8314E+01     8.8316E+01     O        1521

 BOND    =      514.2635  ANGLE   =      247.8299  DIHED      =       -1.0093
 VDWAALS =     2792.7016  EEL     =    -6674.1553  HBOND      =        0.0000
 1-4 VDW =        6.7097  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7245
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.59403845E+04 RMS= 0.183140E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8547E+01     1.0034E+02     H        1273

 BOND    =      533.1643  ANGLE   =      276.9144  DIHED      =       -1.6400
 VDWAALS =     2797.3599  EEL     =    -6659.7910  HBOND      =        0.0000
 1-4 VDW =        7.7548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1120
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58543496E+04 RMS= 0.185468E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9441E+03     1.8296E+01     9.6340E+01     O         351

 BOND    =      514.0183  ANGLE   =      271.2597  DIHED      =       -0.7176
 VDWAALS =     2892.7240  EEL     =    -6745.6645  HBOND      =        0.0000
 1-4 VDW =        6.5179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2067
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59440689E+04 RMS= 0.182956E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9465E+03     1.8599E+01     8.9248E+01     O        1170

 BOND    =      545.5533  ANGLE   =      252.3370  DIHED      =       -0.7849
 VDWAALS =     2958.0181  EEL     =    -6804.1656  HBOND      =        0.0000
 1-4 VDW =        7.1453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.5853
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59464821E+04 RMS= 0.185991E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9432E+03     1.8269E+01     8.6075E+01     O         387

 BOND    =      520.4762  ANGLE   =      244.1891  DIHED      =       -0.3642
 VDWAALS =     2900.1733  EEL     =    -6728.3126  HBOND      =        0.0000
 1-4 VDW =        9.1724  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.5401
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.59432060E+04 RMS= 0.182686E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.9377E+01     1.0783E+02     O         222

 BOND    =      558.1372  ANGLE   =      284.3456  DIHED      =       -0.6133
 VDWAALS =     2851.6681  EEL     =    -6698.9101  HBOND      =        0.0000
 1-4 VDW =        4.8708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1865
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58566881E+04 RMS= 0.193767E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8815E+01     1.0316E+02     O         336

 BOND    =      548.6174  ANGLE   =      264.5532  DIHED      =        0.6872
 VDWAALS =     2977.0186  EEL     =    -6743.1987  HBOND      =        0.0000
 1-4 VDW =        9.0530  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.9151
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58441844E+04 RMS= 0.188148E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8386E+03     1.9343E+01     9.9211E+01     O        1338

 BOND    =      566.2945  ANGLE   =      248.8567  DIHED      =       -2.9701
 VDWAALS =     2749.0545  EEL     =    -6610.9728  HBOND      =        0.0000
 1-4 VDW =        8.0685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9241
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58385928E+04 RMS= 0.193430E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.9172E+01     9.2604E+01     O        1884

 BOND    =      568.5248  ANGLE   =      273.2252  DIHED      =       -1.9530
 VDWAALS =     2833.6165  EEL     =    -6632.8301  HBOND      =        0.0000
 1-4 VDW =        6.2435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7780
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57949512E+04 RMS= 0.191723E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.9260E+01     1.0550E+02     O         594

 BOND    =      583.7695  ANGLE   =      270.2520  DIHED      =       -0.2476
 VDWAALS =     2868.4174  EEL     =    -6723.6251  HBOND      =        0.0000
 1-4 VDW =        6.7000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0898
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58668235E+04 RMS= 0.192597E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.9461E+01     1.1221E+02     H         433

 BOND    =      580.9019  ANGLE   =      276.9693  DIHED      =        0.7427
 VDWAALS =     2765.0222  EEL     =    -6649.3843  HBOND      =        0.0000
 1-4 VDW =        9.2863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2562
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58137181E+04 RMS= 0.194611E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8641E+01     1.0869E+02     O        1713

 BOND    =      559.6404  ANGLE   =      290.8750  DIHED      =       -1.5188
 VDWAALS =     2781.8709  EEL     =    -6655.3928  HBOND      =        0.0000
 1-4 VDW =        7.0054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2599
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58197798E+04 RMS= 0.186407E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8880E+01     1.1070E+02     O         615

 BOND    =      554.7005  ANGLE   =      282.8400  DIHED      =       -0.0733
 VDWAALS =     2761.1644  EEL     =    -6644.9285  HBOND      =        0.0000
 1-4 VDW =        8.1992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6049
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58427027E+04 RMS= 0.188803E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8322E+01     9.8364E+01     O        1527

 BOND    =      534.4008  ANGLE   =      247.2205  DIHED      =       -0.8521
 VDWAALS =     2713.9994  EEL     =    -6560.3005  HBOND      =        0.0000
 1-4 VDW =        4.1219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3725
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58537826E+04 RMS= 0.183218E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9397E+01     1.1818E+02     O        1134

 BOND    =      574.7605  ANGLE   =      245.4315  DIHED      =       -3.1260
 VDWAALS =     2787.1480  EEL     =    -6595.7454  HBOND      =        0.0000
 1-4 VDW =        7.6886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7046
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57675475E+04 RMS= 0.193974E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7038E+03     1.8742E+01     8.7885E+01     O        1032

 BOND    =      567.3856  ANGLE   =      253.9961  DIHED      =       -1.2461
 VDWAALS =     2673.2250  EEL     =    -6478.3478  HBOND      =        0.0000
 1-4 VDW =        9.4286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.2024
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57037610E+04 RMS= 0.187418E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7049E+03     1.9203E+01     8.9501E+01     O        1425

 BOND    =      569.8816  ANGLE   =      282.3089  DIHED      =       -0.1779
 VDWAALS =     2695.7516  EEL     =    -6521.1910  HBOND      =        0.0000
 1-4 VDW =        7.3161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.8096
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57049202E+04 RMS= 0.192027E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7359E+03     1.9343E+01     1.0819E+02     H         787

 BOND    =      575.5912  ANGLE   =      268.0895  DIHED      =       -3.0745
 VDWAALS =     2699.8119  EEL     =    -6546.3122  HBOND      =        0.0000
 1-4 VDW =        7.4611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.4815
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57359145E+04 RMS= 0.193432E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8877E+01     9.5577E+01     O         630

 BOND    =      550.2412  ANGLE   =      286.6679  DIHED      =       -2.0420
 VDWAALS =     2808.5603  EEL     =    -6670.7206  HBOND      =        0.0000
 1-4 VDW =        7.9505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0865
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58514294E+04 RMS= 0.188770E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7670E+03     1.8903E+01     8.8469E+01     O         615

 BOND    =      550.1985  ANGLE   =      292.1500  DIHED      =       -2.6287
 VDWAALS =     2720.6360  EEL     =    -6585.8787  HBOND      =        0.0000
 1-4 VDW =        9.0399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5226
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57670056E+04 RMS= 0.189029E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8893E+03     1.8593E+01     1.1207E+02     O         528

 BOND    =      524.1177  ANGLE   =      283.9434  DIHED      =       -1.1201
 VDWAALS =     2858.7870  EEL     =    -6698.3451  HBOND      =        0.0000
 1-4 VDW =        6.6372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2941
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58892740E+04 RMS= 0.185927E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8531E+01     9.9599E+01     O        1290

 BOND    =      533.7043  ANGLE   =      256.8531  DIHED      =        0.4888
 VDWAALS =     2782.7612  EEL     =    -6620.1517  HBOND      =        0.0000
 1-4 VDW =        8.3658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1464
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58321248E+04 RMS= 0.185308E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.8922E+01     1.0104E+02     O        1698

 BOND    =      547.3938  ANGLE   =      249.0430  DIHED      =        1.0747
 VDWAALS =     2740.3362  EEL     =    -6552.3111  HBOND      =        0.0000
 1-4 VDW =        8.2247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8627
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57811013E+04 RMS= 0.189224E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8700E+01     9.4449E+01     O        1764

 BOND    =      557.3120  ANGLE   =      251.0740  DIHED      =        1.1890
 VDWAALS =     2705.6273  EEL     =    -6529.7047  HBOND      =        0.0000
 1-4 VDW =        7.0857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6386
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57800553E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8785E+01     9.1367E+01     O         228

 BOND    =      551.7883  ANGLE   =      280.7362  DIHED      =       -0.8979
 VDWAALS =     2861.8456  EEL     =    -6657.6314  HBOND      =        0.0000
 1-4 VDW =        4.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6373
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58133322E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8102E+01     1.0495E+02     O         858

 BOND    =      513.8541  ANGLE   =      260.7702  DIHED      =       -1.7242
 VDWAALS =     2818.6657  EEL     =    -6633.2298  HBOND      =        0.0000
 1-4 VDW =        9.5321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8472
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58459791E+04 RMS= 0.181021E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.8749E+01     9.2962E+01     H        1592

 BOND    =      553.4423  ANGLE   =      288.7248  DIHED      =       -1.6174
 VDWAALS =     2791.6232  EEL     =    -6578.5055  HBOND      =        0.0000
 1-4 VDW =        6.9109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.3585
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57357802E+04 RMS= 0.187489E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7008E+03     1.9064E+01     9.7374E+01     O         489

 BOND    =      563.1586  ANGLE   =      275.5696  DIHED      =       -2.1430
 VDWAALS =     2717.1176  EEL     =    -6500.9080  HBOND      =        0.0000
 1-4 VDW =        6.9262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.4864
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57007654E+04 RMS= 0.190637E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.8472E+01     9.2743E+01     O         891

 BOND    =      536.2648  ANGLE   =      284.6660  DIHED      =       -1.2210
 VDWAALS =     2735.8909  EEL     =    -6553.7369  HBOND      =        0.0000
 1-4 VDW =        5.1112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.7600
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57917851E+04 RMS= 0.184716E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8580E+01     9.2748E+01     O         267

 BOND    =      550.3689  ANGLE   =      263.8296  DIHED      =       -0.1681
 VDWAALS =     2750.6503  EEL     =    -6600.5357  HBOND      =        0.0000
 1-4 VDW =        5.2661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2439
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.58128329E+04 RMS= 0.185798E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7516E+03     1.8744E+01     1.0045E+02     O        1077

 BOND    =      552.2972  ANGLE   =      280.8077  DIHED      =       -1.2896
 VDWAALS =     2685.7747  EEL     =    -6526.8842  HBOND      =        0.0000
 1-4 VDW =        6.8599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.1162
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57515504E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.9301E+01     1.0015E+02     O        1998

 BOND    =      583.0953  ANGLE   =      255.6142  DIHED      =       -2.6796
 VDWAALS =     2791.3908  EEL     =    -6640.1686  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7425
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58074087E+04 RMS= 0.193008E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9037E+01     1.2407E+02     O        1719

 BOND    =      557.1513  ANGLE   =      278.7074  DIHED      =       -2.3941
 VDWAALS =     2933.8927  EEL     =    -6714.4156  HBOND      =        0.0000
 1-4 VDW =        7.0553  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7660
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58197691E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9151E+03     1.8241E+01     1.0307E+02     O         372

 BOND    =      524.4041  ANGLE   =      272.7350  DIHED      =       -3.6053
 VDWAALS =     2829.7068  EEL     =    -6702.7182  HBOND      =        0.0000
 1-4 VDW =        6.9899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6607
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.59151484E+04 RMS= 0.182411E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.9035E+01     1.2095E+02     O        1092

 BOND    =      545.8506  ANGLE   =      272.7666  DIHED      =        1.2527
 VDWAALS =     2855.9540  EEL     =    -6722.7740  HBOND      =        0.0000
 1-4 VDW =        6.2436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5031
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59072096E+04 RMS= 0.190345E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8673E+01     9.8290E+01     O         606

 BOND    =      536.2390  ANGLE   =      280.5936  DIHED      =       -4.2696
 VDWAALS =     2816.0827  EEL     =    -6700.5053  HBOND      =        0.0000
 1-4 VDW =        5.4344  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4355
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.59058607E+04 RMS= 0.186728E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8881E+01     9.5387E+01     O         777

 BOND    =      558.1807  ANGLE   =      266.5337  DIHED      =       -0.3301
 VDWAALS =     2924.8147  EEL     =    -6718.4138  HBOND      =        0.0000
 1-4 VDW =        6.6195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0815
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58396767E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8543E+01     1.1241E+02     O         621

 BOND    =      534.5702  ANGLE   =      282.9671  DIHED      =       -1.6717
 VDWAALS =     2817.0812  EEL     =    -6651.7614  HBOND      =        0.0000
 1-4 VDW =        6.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0135
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58452307E+04 RMS= 0.185425E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.9022E+01     1.0326E+02     O         171

 BOND    =      564.2350  ANGLE   =      260.7318  DIHED      =       -3.1239
 VDWAALS =     2936.9677  EEL     =    -6710.8746  HBOND      =        0.0000
 1-4 VDW =        6.3315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8772
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58356098E+04 RMS= 0.190217E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9069E+03     1.8641E+01     1.1592E+02     H         158

 BOND    =      554.7409  ANGLE   =      294.1243  DIHED      =       -3.9425
 VDWAALS =     2824.4460  EEL     =    -6737.4297  HBOND      =        0.0000
 1-4 VDW =        7.3238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1490
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59068861E+04 RMS= 0.186406E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8572E+01     9.1924E+01     O         549

 BOND    =      531.8157  ANGLE   =      264.8662  DIHED      =       -2.8399
 VDWAALS =     2760.2447  EEL     =    -6631.0705  HBOND      =        0.0000
 1-4 VDW =        6.4515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4611
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58579934E+04 RMS= 0.185721E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8692E+01     1.1393E+02     O         969

 BOND    =      536.9620  ANGLE   =      261.4451  DIHED      =       -0.3532
 VDWAALS =     2846.4855  EEL     =    -6662.4967  HBOND      =        0.0000
 1-4 VDW =        5.5428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5359
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58249504E+04 RMS= 0.186921E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.9249E+01     1.0119E+02     O        1056

 BOND    =      560.5174  ANGLE   =      289.3639  DIHED      =       -0.7699
 VDWAALS =     2773.8911  EEL     =    -6642.6875  HBOND      =        0.0000
 1-4 VDW =        8.4248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6612
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58189214E+04 RMS= 0.192494E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9194E+01     1.4319E+02     O         534

 BOND    =      565.0729  ANGLE   =      256.7034  DIHED      =       -2.3155
 VDWAALS =     2804.1459  EEL     =    -6615.8426  HBOND      =        0.0000
 1-4 VDW =        6.6638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0732
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57946452E+04 RMS= 0.191943E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7438E+03     1.9243E+01     1.1337E+02     O        1776

 BOND    =      563.0231  ANGLE   =      280.4306  DIHED      =       -2.5851
 VDWAALS =     2700.6175  EEL     =    -6525.5258  HBOND      =        0.0000
 1-4 VDW =        6.3517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.1118
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57437997E+04 RMS= 0.192434E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.9264E+01     1.0825E+02     O         957

 BOND    =      566.0806  ANGLE   =      258.6561  DIHED      =       -0.8588
 VDWAALS =     2856.0803  EEL     =    -6658.5102  HBOND      =        0.0000
 1-4 VDW =        5.4283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2497
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58223735E+04 RMS= 0.192637E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8706E+01     9.2202E+01     O        1371

 BOND    =      541.0481  ANGLE   =      290.2025  DIHED      =       -0.9767
 VDWAALS =     2701.4839  EEL     =    -6557.8234  HBOND      =        0.0000
 1-4 VDW =        6.2810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.3979
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57961824E+04 RMS= 0.187058E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8870E+01     8.7093E+01     O        1491

 BOND    =      569.1172  ANGLE   =      252.1394  DIHED      =       -3.2267
 VDWAALS =     2819.4063  EEL     =    -6624.8828  HBOND      =        0.0000
 1-4 VDW =        7.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0501
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57967001E+04 RMS= 0.188699E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8686E+01     1.0784E+02     O        1233

 BOND    =      538.9509  ANGLE   =      280.5374  DIHED      =       -1.7396
 VDWAALS =     2838.5810  EEL     =    -6654.1481  HBOND      =        0.0000
 1-4 VDW =        6.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8214
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58318357E+04 RMS= 0.186860E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7286E+03     1.8756E+01     9.4314E+01     O        1527

 BOND    =      560.7057  ANGLE   =      307.8681  DIHED      =        1.0914
 VDWAALS =     2774.2111  EEL     =    -6582.9110  HBOND      =        0.0000
 1-4 VDW =        7.5026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0852
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57286174E+04 RMS= 0.187561E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.8889E+01     9.8228E+01     O         375

 BOND    =      569.3895  ANGLE   =      286.4048  DIHED      =       -2.4016
 VDWAALS =     2709.4978  EEL     =    -6535.8589  HBOND      =        0.0000
 1-4 VDW =        7.2060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3361
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57360984E+04 RMS= 0.188889E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7939E+03     1.8638E+01     1.0674E+02     O        1662

 BOND    =      542.0353  ANGLE   =      288.2657  DIHED      =       -2.4261
 VDWAALS =     2756.7297  EEL     =    -6601.2503  HBOND      =        0.0000
 1-4 VDW =        9.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4008
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57938712E+04 RMS= 0.186377E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8000E+03     1.9350E+01     1.1407E+02     O         336

 BOND    =      572.4994  ANGLE   =      236.2121  DIHED      =        0.0049
 VDWAALS =     2766.9230  EEL     =    -6608.8865  HBOND      =        0.0000
 1-4 VDW =        6.0362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7878
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57999988E+04 RMS= 0.193496E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7457E+03     1.9321E+01     1.2282E+02     O        1950

 BOND    =      574.9003  ANGLE   =      255.1127  DIHED      =       -3.8121
 VDWAALS =     2782.2089  EEL     =    -6576.8044  HBOND      =        0.0000
 1-4 VDW =        6.2964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5738
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57456720E+04 RMS= 0.193210E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9239E+01     1.0837E+02     O         519

 BOND    =      558.3386  ANGLE   =      266.6407  DIHED      =       -2.7707
 VDWAALS =     2805.8385  EEL     =    -6604.7001  HBOND      =        0.0000
 1-4 VDW =        8.5986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0100
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57730643E+04 RMS= 0.192385E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.8728E+01     8.7157E+01     O        1908

 BOND    =      547.2303  ANGLE   =      292.6672  DIHED      =       -0.5463
 VDWAALS =     2873.1698  EEL     =    -6659.2652  HBOND      =        0.0000
 1-4 VDW =        7.1485  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.9325
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57705282E+04 RMS= 0.187279E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9105E+01     1.0936E+02     O         393

 BOND    =      554.8885  ANGLE   =      307.3023  DIHED      =       -1.9999
 VDWAALS =     2843.7344  EEL     =    -6643.6643  HBOND      =        0.0000
 1-4 VDW =        4.4325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4151
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57827215E+04 RMS= 0.191049E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.8455E+01     1.1209E+02     O        1404

 BOND    =      526.3413  ANGLE   =      262.3486  DIHED      =       -1.9724
 VDWAALS =     2803.2594  EEL     =    -6595.8205  HBOND      =        0.0000
 1-4 VDW =        7.2570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5763
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57981628E+04 RMS= 0.184553E+02
|Largest sphere to fit in unit cell has radius =    13.611
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7770E+03     1.8938E+01     9.3382E+01     O         348

 BOND    =      572.9097  ANGLE   =      255.3210  DIHED      =       -1.2591
 VDWAALS =     2874.5956  EEL     =    -6633.5069  HBOND      =        0.0000
 1-4 VDW =        7.5073  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5382
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57769705E+04 RMS= 0.189380E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8821E+01     1.0645E+02     O        1545

 BOND    =      540.1971  ANGLE   =      269.1746  DIHED      =       -1.1506
 VDWAALS =     2752.6694  EEL     =    -6600.1878  HBOND      =        0.0000
 1-4 VDW =        8.2300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.6564
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58207236E+04 RMS= 0.188211E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.9238E+01     9.9834E+01     H        1961

 BOND    =      583.9533  ANGLE   =      252.1534  DIHED      =       -2.5990
 VDWAALS =     2897.2941  EEL     =    -6645.1288  HBOND      =        0.0000
 1-4 VDW =        8.3969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5399
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57634701E+04 RMS= 0.192381E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9086E+01     8.7440E+01     O        1401

 BOND    =      558.8915  ANGLE   =      297.8936  DIHED      =       -1.7278
 VDWAALS =     2763.2977  EEL     =    -6603.2115  HBOND      =        0.0000
 1-4 VDW =        8.6932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0810
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57732442E+04 RMS= 0.190860E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8556E+01     1.1036E+02     O        1440

 BOND    =      536.5433  ANGLE   =      276.1408  DIHED      =       -3.5049
 VDWAALS =     2811.8821  EEL     =    -6667.7305  HBOND      =        0.0000
 1-4 VDW =        8.0280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.5090
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58671504E+04 RMS= 0.185561E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8843E+01     9.8520E+01     O        1983

 BOND    =      552.9189  ANGLE   =      282.1716  DIHED      =       -0.3921
 VDWAALS =     2769.8165  EEL     =    -6607.3917  HBOND      =        0.0000
 1-4 VDW =        7.3566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9048
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58114252E+04 RMS= 0.188432E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8828E+01     9.5403E+01     C           3

 BOND    =      558.2862  ANGLE   =      265.3731  DIHED      =       -1.9341
 VDWAALS =     2829.9173  EEL     =    -6674.6630  HBOND      =        0.0000
 1-4 VDW =        6.6911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6368
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58389662E+04 RMS= 0.188277E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8044E+01     8.2925E+01     H         166

 BOND    =      510.6893  ANGLE   =      270.9214  DIHED      =       -2.4294
 VDWAALS =     2907.0175  EEL     =    -6681.3111  HBOND      =        0.0000
 1-4 VDW =        5.9601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2784
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58424305E+04 RMS= 0.180444E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8721E+01     9.4487E+01     O         228

 BOND    =      541.0190  ANGLE   =      285.8265  DIHED      =       -1.8697
 VDWAALS =     2760.8184  EEL     =    -6622.3437  HBOND      =        0.0000
 1-4 VDW =        7.1315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8269
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58382450E+04 RMS= 0.187208E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9415E+01     1.0422E+02     O        1554

 BOND    =      584.7177  ANGLE   =      252.6604  DIHED      =       -2.1220
 VDWAALS =     2856.0483  EEL     =    -6650.1223  HBOND      =        0.0000
 1-4 VDW =        4.0573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7356
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57904962E+04 RMS= 0.194149E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7454E+03     1.8815E+01     8.3497E+01     O        1629

 BOND    =      561.0823  ANGLE   =      287.3562  DIHED      =       -2.5101
 VDWAALS =     2777.1451  EEL     =    -6577.3361  HBOND      =        0.0000
 1-4 VDW =        5.9759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1029
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57453896E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.9478E+01     8.7705E+01     O         285

 BOND    =      583.5593  ANGLE   =      270.4425  DIHED      =       -2.4753
 VDWAALS =     2787.3451  EEL     =    -6628.2959  HBOND      =        0.0000
 1-4 VDW =        6.3046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6738
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57887934E+04 RMS= 0.194776E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8750E+01     9.2374E+01     O         549

 BOND    =      559.6712  ANGLE   =      265.9393  DIHED      =       -1.1238
 VDWAALS =     2758.6954  EEL     =    -6639.4246  HBOND      =        0.0000
 1-4 VDW =        8.4871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0661
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.58498216E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7822E+03     1.9234E+01     1.1926E+02     H         131

 BOND    =      568.5045  ANGLE   =      288.0248  DIHED      =       -2.6354
 VDWAALS =     2818.3871  EEL     =    -6652.2145  HBOND      =        0.0000
 1-4 VDW =        7.3872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6454
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57821917E+04 RMS= 0.192345E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.8752E+01     1.1182E+02     O        1311

 BOND    =      583.1378  ANGLE   =      235.5706  DIHED      =       -1.9774
 VDWAALS =     2834.5108  EEL     =    -6647.3864  HBOND      =        0.0000
 1-4 VDW =        7.0328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0522
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58181639E+04 RMS= 0.187522E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8774E+01     1.1308E+02     O        1233

 BOND    =      553.1494  ANGLE   =      276.2062  DIHED      =       -0.6857
 VDWAALS =     2734.5232  EEL     =    -6578.2605  HBOND      =        0.0000
 1-4 VDW =        5.2148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8232
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57906760E+04 RMS= 0.187741E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.8854E+01     1.1158E+02     O         894

 BOND    =      532.2224  ANGLE   =      294.3207  DIHED      =       -1.1973
 VDWAALS =     2646.0540  EEL     =    -6533.1714  HBOND      =        0.0000
 1-4 VDW =        4.8741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.1149
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57850124E+04 RMS= 0.188538E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7537E+03     1.9313E+01     1.1546E+02     O        1881

 BOND    =      580.0851  ANGLE   =      284.2248  DIHED      =       -4.5472
 VDWAALS =     2758.6205  EEL     =    -6599.3933  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.6030
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57537456E+04 RMS= 0.193126E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6996E+03     1.9396E+01     1.3122E+02     O         879

 BOND    =      560.5477  ANGLE   =      260.3485  DIHED      =       -1.9421
 VDWAALS =     2650.5810  EEL     =    -6462.2539  HBOND      =        0.0000
 1-4 VDW =        6.5742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.4624
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.56996070E+04 RMS= 0.193957E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6991E+03     1.9188E+01     1.2479E+02     O         684

 BOND    =      572.5361  ANGLE   =      291.4237  DIHED      =        1.3683
 VDWAALS =     2704.0563  EEL     =    -6531.1382  HBOND      =        0.0000
 1-4 VDW =       11.4331  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.7323
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.56990531E+04 RMS= 0.191877E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8705E+01     9.7833E+01     H        1681

 BOND    =      546.8995  ANGLE   =      257.5037  DIHED      =       -0.4565
 VDWAALS =     2808.6445  EEL     =    -6585.2813  HBOND      =        0.0000
 1-4 VDW =        6.7641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2854
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57782114E+04 RMS= 0.187047E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7564E+03     1.9049E+01     1.2466E+02     O         501

 BOND    =      561.0748  ANGLE   =      251.5037  DIHED      =       -0.9029
 VDWAALS =     2712.1975  EEL     =    -6544.9116  HBOND      =        0.0000
 1-4 VDW =        6.0504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.4004
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57563885E+04 RMS= 0.190493E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7847E+03     1.8692E+01     1.0249E+02     O        1926

 BOND    =      533.2642  ANGLE   =      275.8605  DIHED      =       -2.1056
 VDWAALS =     2768.7592  EEL     =    -6583.1520  HBOND      =        0.0000
 1-4 VDW =        5.8027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1776
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57847485E+04 RMS= 0.186918E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8306E+01     9.6229E+01     O         228

 BOND    =      528.7669  ANGLE   =      258.0733  DIHED      =       -1.6350
 VDWAALS =     2841.1868  EEL     =    -6654.0681  HBOND      =        0.0000
 1-4 VDW =        8.2459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8173
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58492474E+04 RMS= 0.183055E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7476E+03     1.9009E+01     9.3589E+01     O        1167

 BOND    =      553.6470  ANGLE   =      272.2758  DIHED      =       -2.8886
 VDWAALS =     2712.1688  EEL     =    -6537.2485  HBOND      =        0.0000
 1-4 VDW =        5.8887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.4188
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57475755E+04 RMS= 0.190086E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7051E+03     1.8827E+01     1.0750E+02     O         216

 BOND    =      558.6063  ANGLE   =      256.5933  DIHED      =       -2.7032
 VDWAALS =     2699.4210  EEL     =    -6497.3366  HBOND      =        0.0000
 1-4 VDW =        7.0693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.7943
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57051442E+04 RMS= 0.188271E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8817E+01     1.1359E+02     O         171

 BOND    =      536.6596  ANGLE   =      294.6691  DIHED      =       -1.6002
 VDWAALS =     2804.0040  EEL     =    -6625.9827  HBOND      =        0.0000
 1-4 VDW =        8.2814  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8132
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57957820E+04 RMS= 0.188170E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.8404E+01     8.8118E+01     O         714

 BOND    =      568.6086  ANGLE   =      235.4235  DIHED      =       -3.3231
 VDWAALS =     2773.6068  EEL     =    -6581.1023  HBOND      =        0.0000
 1-4 VDW =        5.0009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8494
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57966350E+04 RMS= 0.184039E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8291E+01     8.6350E+01     O        1737

 BOND    =      521.5390  ANGLE   =      262.1289  DIHED      =       -1.6469
 VDWAALS =     2768.0782  EEL     =    -6584.0154  HBOND      =        0.0000
 1-4 VDW =        8.2736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4069
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58370495E+04 RMS= 0.182915E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9000E+03     1.8471E+01     1.1599E+02     O        1890

 BOND    =      521.7208  ANGLE   =      269.2897  DIHED      =       -3.0527
 VDWAALS =     2835.4998  EEL     =    -6681.0005  HBOND      =        0.0000
 1-4 VDW =        6.7951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.2274
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58999753E+04 RMS= 0.184710E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8880E+01     1.1868E+02     O        1032

 BOND    =      542.2813  ANGLE   =      281.1892  DIHED      =       -0.2046
 VDWAALS =     2737.0904  EEL     =    -6609.9274  HBOND      =        0.0000
 1-4 VDW =        5.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5761
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58241339E+04 RMS= 0.188796E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.9162E+01     9.2881E+01     O        1077

 BOND    =      565.6008  ANGLE   =      272.1412  DIHED      =       -1.8195
 VDWAALS =     2794.3547  EEL     =    -6599.9016  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4204
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57729411E+04 RMS= 0.191621E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8898E+01     1.0297E+02     O        1998

 BOND    =      569.6526  ANGLE   =      265.8730  DIHED      =       -1.8825
 VDWAALS =     2854.2695  EEL     =    -6653.3045  HBOND      =        0.0000
 1-4 VDW =        7.3487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1332
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58121764E+04 RMS= 0.188976E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8482E+01     8.2612E+01     O        1734

 BOND    =      545.0647  ANGLE   =      250.2831  DIHED      =       -2.5316
 VDWAALS =     2753.6548  EEL     =    -6617.7205  HBOND      =        0.0000
 1-4 VDW =        8.3406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9939
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58669029E+04 RMS= 0.184820E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.9751E+01     1.0337E+02     O         663

 BOND    =      600.7102  ANGLE   =      272.5190  DIHED      =        0.1890
 VDWAALS =     2754.0624  EEL     =    -6657.9648  HBOND      =        0.0000
 1-4 VDW =        6.9124  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2368
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58478088E+04 RMS= 0.197511E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9079E+03     1.8539E+01     9.0876E+01     O        1158

 BOND    =      541.2614  ANGLE   =      276.8013  DIHED      =       -2.8886
 VDWAALS =     2885.4860  EEL     =    -6751.0891  HBOND      =        0.0000
 1-4 VDW =        8.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.5308
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59078597E+04 RMS= 0.185392E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8278E+01     9.6543E+01     O        1119

 BOND    =      529.6402  ANGLE   =      266.2221  DIHED      =       -2.3927
 VDWAALS =     2758.4903  EEL     =    -6629.1185  HBOND      =        0.0000
 1-4 VDW =        7.3608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8500
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58806479E+04 RMS= 0.182782E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7975E+03     1.9101E+01     1.0069E+02     O        1347

 BOND    =      575.0643  ANGLE   =      262.8808  DIHED      =       -0.8320
 VDWAALS =     2708.7066  EEL     =    -6545.1453  HBOND      =        0.0000
 1-4 VDW =        6.9544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1439
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57975151E+04 RMS= 0.191015E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8472E+03     1.8769E+01     9.7119E+01     O         237

 BOND    =      565.9396  ANGLE   =      239.4397  DIHED      =       -1.8942
 VDWAALS =     2765.9117  EEL     =    -6606.5057  HBOND      =        0.0000
 1-4 VDW =        6.9935  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1072
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58472227E+04 RMS= 0.187689E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9203E+01     1.1237E+02     O          90

 BOND    =      583.4598  ANGLE   =      259.6929  DIHED      =       -3.4318
 VDWAALS =     2739.9242  EEL     =    -6588.8033  HBOND      =        0.0000
 1-4 VDW =        5.7500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5041
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58019122E+04 RMS= 0.192031E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8505E+01     1.0505E+02     O        1665

 BOND    =      551.4986  ANGLE   =      257.7536  DIHED      =       -0.0151
 VDWAALS =     2740.2462  EEL     =    -6573.3542  HBOND      =        0.0000
 1-4 VDW =        6.6984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8687
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58090413E+04 RMS= 0.185051E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8530E+01     8.6256E+01     O        1368

 BOND    =      524.0630  ANGLE   =      258.2918  DIHED      =       -0.1458
 VDWAALS =     2839.0271  EEL     =    -6639.0972  HBOND      =        0.0000
 1-4 VDW =        7.3788  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1631
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58246454E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.9300E+01     1.0862E+02     O        1587

 BOND    =      566.0029  ANGLE   =      284.7036  DIHED      =       -3.0829
 VDWAALS =     2756.4574  EEL     =    -6546.7102  HBOND      =        0.0000
 1-4 VDW =        8.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6983
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57218190E+04 RMS= 0.192998E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7223E+03     1.8622E+01     9.0327E+01     O           9

 BOND    =      552.5958  ANGLE   =      272.5482  DIHED      =       -3.6484
 VDWAALS =     2680.6608  EEL     =    -6494.6892  HBOND      =        0.0000
 1-4 VDW =        6.7667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.5801
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57223463E+04 RMS= 0.186224E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8094E+03     1.8781E+01     1.0508E+02     O        1815

 BOND    =      549.9794  ANGLE   =      263.3326  DIHED      =       -2.3650
 VDWAALS =     2837.3023  EEL     =    -6632.9865  HBOND      =        0.0000
 1-4 VDW =        6.7357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.3672
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58093687E+04 RMS= 0.187813E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.8932E+01     1.1766E+02     O        1860

 BOND    =      552.3976  ANGLE   =      280.5779  DIHED      =       -0.9658
 VDWAALS =     2719.1284  EEL     =    -6552.9355  HBOND      =        0.0000
 1-4 VDW =        9.9489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9263
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57927748E+04 RMS= 0.189317E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8871E+01     1.0356E+02     O         816

 BOND    =      554.5883  ANGLE   =      253.7287  DIHED      =       -1.2850
 VDWAALS =     2828.2512  EEL     =    -6642.9640  HBOND      =        0.0000
 1-4 VDW =        6.1336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8289
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58463760E+04 RMS= 0.188707E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8470E+01     8.8917E+01     O         648

 BOND    =      543.9746  ANGLE   =      263.8184  DIHED      =       -3.1944
 VDWAALS =     2799.4724  EEL     =    -6606.8827  HBOND      =        0.0000
 1-4 VDW =        7.8713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0613
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58160018E+04 RMS= 0.184699E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8850E+01     1.1201E+02     O         438

 BOND    =      544.1784  ANGLE   =      273.7121  DIHED      =       -0.1228
 VDWAALS =     2801.7855  EEL     =    -6666.2424  HBOND      =        0.0000
 1-4 VDW =        7.6694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0898
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58771096E+04 RMS= 0.188497E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.9537E+01     1.0310E+02     O        1068

 BOND    =      576.0658  ANGLE   =      268.1115  DIHED      =       -1.2656
 VDWAALS =     2709.0622  EEL     =    -6574.3754  HBOND      =        0.0000
 1-4 VDW =        6.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.5825
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57593516E+04 RMS= 0.195375E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8667E+01     8.7759E+01     O         396

 BOND    =      533.3190  ANGLE   =      286.2851  DIHED      =       -0.6501
 VDWAALS =     2861.8728  EEL     =    -6666.6257  HBOND      =        0.0000
 1-4 VDW =        6.6178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2378
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58004189E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9229E+01     1.1137E+02     O         690

 BOND    =      572.1828  ANGLE   =      292.4344  DIHED      =       -2.3283
 VDWAALS =     2843.4221  EEL     =    -6673.2220  HBOND      =        0.0000
 1-4 VDW =        6.3201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9881
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58141789E+04 RMS= 0.192290E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8671E+03     1.8659E+01     9.0035E+01     O         675

 BOND    =      550.4946  ANGLE   =      276.0751  DIHED      =       -1.6314
 VDWAALS =     2927.2203  EEL     =    -6733.0687  HBOND      =        0.0000
 1-4 VDW =        5.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.6509
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58671031E+04 RMS= 0.186588E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.9348E+01     1.1346E+02     O        2004

 BOND    =      576.7251  ANGLE   =      267.3360  DIHED      =       -1.6457
 VDWAALS =     2819.9808  EEL     =    -6665.1831  HBOND      =        0.0000
 1-4 VDW =        6.5532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1188
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58493525E+04 RMS= 0.193482E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.9207E+01     9.3552E+01     O          60

 BOND    =      583.0327  ANGLE   =      249.8426  DIHED      =       -2.5406
 VDWAALS =     2850.4530  EEL     =    -6703.9747  HBOND      =        0.0000
 1-4 VDW =        6.5801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3573
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58749644E+04 RMS= 0.192072E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8779E+03     1.8617E+01     8.9032E+01     O        1122

 BOND    =      535.3384  ANGLE   =      270.0211  DIHED      =       -3.8596
 VDWAALS =     2901.5344  EEL     =    -6697.1594  HBOND      =        0.0000
 1-4 VDW =        7.2492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0362
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58779121E+04 RMS= 0.186171E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9007E+01     1.1740E+02     H        1943

 BOND    =      564.6194  ANGLE   =      259.2706  DIHED      =        0.1463
 VDWAALS =     2852.2792  EEL     =    -6655.5871  HBOND      =        0.0000
 1-4 VDW =        8.5599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4693
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58121812E+04 RMS= 0.190071E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.9281E+01     1.0027E+02     H         193

 BOND    =      585.4814  ANGLE   =      292.0140  DIHED      =       -2.2658
 VDWAALS =     2681.5412  EEL     =    -6543.0836  HBOND      =        0.0000
 1-4 VDW =        8.0497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.3915
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57446545E+04 RMS= 0.192813E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8652E+01     1.0578E+02     C           2

 BOND    =      535.6127  ANGLE   =      259.1789  DIHED      =       -1.8767
 VDWAALS =     2782.6050  EEL     =    -6612.0059  HBOND      =        0.0000
 1-4 VDW =        6.0876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8550
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58332534E+04 RMS= 0.186519E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8074E+03     1.8298E+01     9.3370E+01     O         321

 BOND    =      533.0353  ANGLE   =      275.8803  DIHED      =       -3.1359
 VDWAALS =     2674.9590  EEL     =    -6540.9107  HBOND      =        0.0000
 1-4 VDW =        6.0262  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.2379
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58073838E+04 RMS= 0.182984E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8540E+01     8.6093E+01     O         804

 BOND    =      524.1247  ANGLE   =      285.2071  DIHED      =       -2.0198
 VDWAALS =     2822.1878  EEL     =    -6606.9793  HBOND      =        0.0000
 1-4 VDW =        8.3758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4992
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57886027E+04 RMS= 0.185397E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8847E+01     9.2188E+01     H         686

 BOND    =      560.8347  ANGLE   =      276.7533  DIHED      =       -1.8682
 VDWAALS =     2825.9859  EEL     =    -6629.6855  HBOND      =        0.0000
 1-4 VDW =        6.5471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8186
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57982513E+04 RMS= 0.188470E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8764E+01     1.1907E+02     O        1923

 BOND    =      549.6021  ANGLE   =      257.5110  DIHED      =       -0.9860
 VDWAALS =     2849.7830  EEL     =    -6681.5468  HBOND      =        0.0000
 1-4 VDW =        5.5006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2853
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58504214E+04 RMS= 0.187638E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7052E+03     1.9076E+01     1.2775E+02     O        1245

 BOND    =      587.5748  ANGLE   =      277.2603  DIHED      =       -2.8178
 VDWAALS =     2805.3248  EEL     =    -6573.9325  HBOND      =        0.0000
 1-4 VDW =        6.6460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2972
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57052415E+04 RMS= 0.190757E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.8748E+01     9.7532E+01     O         105

 BOND    =      528.9116  ANGLE   =      283.6477  DIHED      =       -2.3730
 VDWAALS =     2762.3953  EEL     =    -6608.4798  HBOND      =        0.0000
 1-4 VDW =        6.8927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4393
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58384447E+04 RMS= 0.187482E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8178E+01     9.2043E+01     O         690

 BOND    =      539.9214  ANGLE   =      270.1676  DIHED      =       -0.9421
 VDWAALS =     2856.1820  EEL     =    -6688.3798  HBOND      =        0.0000
 1-4 VDW =        6.6597  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3694
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58727605E+04 RMS= 0.181780E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8552E+01     9.6657E+01     O        1263

 BOND    =      525.3959  ANGLE   =      290.0801  DIHED      =       -1.9331
 VDWAALS =     2836.8380  EEL     =    -6650.3568  HBOND      =        0.0000
 1-4 VDW =        8.0026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1953
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58401686E+04 RMS= 0.185523E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8650E+01     1.1308E+02     O         474

 BOND    =      536.1404  ANGLE   =      280.3081  DIHED      =       -3.1504
 VDWAALS =     2776.2059  EEL     =    -6599.2652  HBOND      =        0.0000
 1-4 VDW =        7.0847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8978
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58185744E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8879E+03     1.9267E+01     1.0597E+02     O        1905

 BOND    =      591.0256  ANGLE   =      276.4092  DIHED      =        0.8452
 VDWAALS =     2843.7806  EEL     =    -6728.4736  HBOND      =        0.0000
 1-4 VDW =        6.1316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6035
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58878849E+04 RMS= 0.192665E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8265E+03     1.8970E+01     9.7172E+01     O        1752

 BOND    =      566.3899  ANGLE   =      257.6658  DIHED      =       -1.7001
 VDWAALS =     2797.7088  EEL     =    -6631.0083  HBOND      =        0.0000
 1-4 VDW =        9.4117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9413
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58264736E+04 RMS= 0.189704E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.8842E+01     9.1434E+01     H         551

 BOND    =      543.8554  ANGLE   =      265.7377  DIHED      =       -1.7922
 VDWAALS =     2902.1335  EEL     =    -6733.3194  HBOND      =        0.0000
 1-4 VDW =        6.9318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8539
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58653071E+04 RMS= 0.188418E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9113E+03     1.8444E+01     1.0511E+02     O        1149

 BOND    =      544.5113  ANGLE   =      275.8409  DIHED      =       -3.2219
 VDWAALS =     2785.2363  EEL     =    -6685.2384  HBOND      =        0.0000
 1-4 VDW =        7.0304  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5015
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59113429E+04 RMS= 0.184442E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8593E+01     1.0001E+02     O         783

 BOND    =      527.4542  ANGLE   =      268.9821  DIHED      =       -5.0714
 VDWAALS =     2778.9770  EEL     =    -6611.1162  HBOND      =        0.0000
 1-4 VDW =        7.5242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.7457
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58199958E+04 RMS= 0.185929E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8972E+01     8.6084E+01     O        1653

 BOND    =      562.8289  ANGLE   =      255.1701  DIHED      =       -2.8474
 VDWAALS =     2919.9067  EEL     =    -6745.7635  HBOND      =        0.0000
 1-4 VDW =        7.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.6019
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58862814E+04 RMS= 0.189720E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8738E+01     8.8839E+01     H        1988

 BOND    =      564.9270  ANGLE   =      269.3576  DIHED      =       -3.3840
 VDWAALS =     2805.2202  EEL     =    -6625.4024  HBOND      =        0.0000
 1-4 VDW =        4.9483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3576
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58116909E+04 RMS= 0.187383E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8891E+01     9.8773E+01     O         783

 BOND    =      543.0728  ANGLE   =      272.5626  DIHED      =       -3.0596
 VDWAALS =     2821.1972  EEL     =    -6678.6954  HBOND      =        0.0000
 1-4 VDW =        7.4104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8607
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58683727E+04 RMS= 0.188915E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.9111E+01     1.1027E+02     O        1143

 BOND    =      554.8382  ANGLE   =      261.9841  DIHED      =       -2.6964
 VDWAALS =     2898.7525  EEL     =    -6702.1771  HBOND      =        0.0000
 1-4 VDW =        5.1974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8607
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58519619E+04 RMS= 0.191108E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9465E+01     1.1044E+02     O        1500

 BOND    =      586.6329  ANGLE   =      276.3062  DIHED      =       -2.3469
 VDWAALS =     2815.4720  EEL     =    -6645.2447  HBOND      =        0.0000
 1-4 VDW =        6.1161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0715
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57701359E+04 RMS= 0.194648E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8237E+01     9.9454E+01     H         452

 BOND    =      530.1860  ANGLE   =      261.2530  DIHED      =       -0.2244
 VDWAALS =     2796.7244  EEL     =    -6651.8760  HBOND      =        0.0000
 1-4 VDW =        7.0513  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8410
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58747265E+04 RMS= 0.182369E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8630E+01     1.2282E+02     O        1935

 BOND    =      516.0877  ANGLE   =      286.8246  DIHED      =       -3.1607
 VDWAALS =     2878.1599  EEL     =    -6733.0411  HBOND      =        0.0000
 1-4 VDW =        7.3968  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8378
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59085706E+04 RMS= 0.186300E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.9450E+01     9.7271E+01     O         567

 BOND    =      585.4989  ANGLE   =      256.8208  DIHED      =       -2.8374
 VDWAALS =     2888.0138  EEL     =    -6766.2582  HBOND      =        0.0000
 1-4 VDW =        5.5249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.9498
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.59111869E+04 RMS= 0.194501E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8862E+01     9.6025E+01     O        1458

 BOND    =      557.3385  ANGLE   =      279.2012  DIHED      =       -2.7165
 VDWAALS =     2870.4200  EEL     =    -6723.0306  HBOND      =        0.0000
 1-4 VDW =        6.2733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.0193
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58825334E+04 RMS= 0.188619E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8465E+01     1.0306E+02     O        1776

 BOND    =      541.0547  ANGLE   =      267.6907  DIHED      =       -1.0360
 VDWAALS =     2863.9047  EEL     =    -6698.9554  HBOND      =        0.0000
 1-4 VDW =        5.1074  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.9085
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58841424E+04 RMS= 0.184650E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9393E+03     1.8555E+01     1.0351E+02     O        1359

 BOND    =      541.4122  ANGLE   =      262.7752  DIHED      =       -0.7989
 VDWAALS =     2876.3283  EEL     =    -6738.1099  HBOND      =        0.0000
 1-4 VDW =        7.6203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.5510
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59393238E+04 RMS= 0.185552E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9306E+03     1.9133E+01     1.1309E+02     O         462

 BOND    =      564.9496  ANGLE   =      298.1468  DIHED      =       -0.5253
 VDWAALS =     2864.1326  EEL     =    -6756.4361  HBOND      =        0.0000
 1-4 VDW =        6.8190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.7288
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59306422E+04 RMS= 0.191325E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.9742E+01     1.0800E+02     O         156

 BOND    =      597.2985  ANGLE   =      278.0763  DIHED      =       -1.8541
 VDWAALS =     2906.2075  EEL     =    -6772.3834  HBOND      =        0.0000
 1-4 VDW =        5.2777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.9651
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58913424E+04 RMS= 0.197421E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8903E+01     9.3196E+01     O         537

 BOND    =      569.9436  ANGLE   =      264.0594  DIHED      =       -0.0082
 VDWAALS =     2779.4241  EEL     =    -6649.0980  HBOND      =        0.0000
 1-4 VDW =        5.9185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2413
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58770020E+04 RMS= 0.189026E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8707E+01     9.7902E+01     H         764

 BOND    =      537.1596  ANGLE   =      286.5120  DIHED      =       -2.3017
 VDWAALS =     2718.2988  EEL     =    -6590.2120  HBOND      =        0.0000
 1-4 VDW =        7.3671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5383
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58297143E+04 RMS= 0.187073E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8693E+01     8.9427E+01     O        1947

 BOND    =      553.5512  ANGLE   =      257.0997  DIHED      =       -0.3386
 VDWAALS =     2861.7062  EEL     =    -6669.2235  HBOND      =        0.0000
 1-4 VDW =        5.4098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2866
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58440817E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8416E+01     1.0003E+02     O        1266

 BOND    =      514.8183  ANGLE   =      255.8351  DIHED      =       -0.2486
 VDWAALS =     2806.1229  EEL     =    -6623.8733  HBOND      =        0.0000
 1-4 VDW =        9.3949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1902
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58501409E+04 RMS= 0.184159E+02
|Largest sphere to fit in unit cell has radius =    13.605
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9271E+01     8.7947E+01     O        1446

 BOND    =      579.1703  ANGLE   =      283.1953  DIHED      =        2.0599
 VDWAALS =     2815.1130  EEL     =    -6626.8663  HBOND      =        0.0000
 1-4 VDW =        7.5079  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7020
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57765219E+04 RMS= 0.192714E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8720E+01     1.0127E+02     O         834

 BOND    =      537.0292  ANGLE   =      268.0123  DIHED      =       -0.6435
 VDWAALS =     2768.7311  EEL     =    -6630.3433  HBOND      =        0.0000
 1-4 VDW =        8.6399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2432
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58548175E+04 RMS= 0.187204E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8700E+01     8.9158E+01     O         810

 BOND    =      549.1366  ANGLE   =      280.5231  DIHED      =       -3.0430
 VDWAALS =     2907.7414  EEL     =    -6738.9332  HBOND      =        0.0000
 1-4 VDW =        6.1412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1042
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58595381E+04 RMS= 0.186998E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.8732E+01     9.1833E+01     O         909

 BOND    =      560.5847  ANGLE   =      254.2176  DIHED      =       -0.8786
 VDWAALS =     2811.1891  EEL     =    -6667.3507  HBOND      =        0.0000
 1-4 VDW =        6.0303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9356
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58721432E+04 RMS= 0.187321E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8807E+01     1.0247E+02     O         978

 BOND    =      558.9320  ANGLE   =      255.6168  DIHED      =       -1.4798
 VDWAALS =     2938.3106  EEL     =    -6740.7966  HBOND      =        0.0000
 1-4 VDW =        7.8177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.2520
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58688513E+04 RMS= 0.188074E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.8864E+01     8.8038E+01     O         861

 BOND    =      574.4081  ANGLE   =      262.4653  DIHED      =       -0.5703
 VDWAALS =     2931.3973  EEL     =    -6747.1278  HBOND      =        0.0000
 1-4 VDW =        6.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1326
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58468350E+04 RMS= 0.188643E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.9503E+01     1.1868E+02     O        1386

 BOND    =      591.1953  ANGLE   =      242.5852  DIHED      =       -2.3271
 VDWAALS =     2976.9128  EEL     =    -6770.9347  HBOND      =        0.0000
 1-4 VDW =        8.9635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.8678
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58574728E+04 RMS= 0.195035E+02
|Largest sphere to fit in unit cell has radius =    13.615
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8440E+01     1.0560E+02     O         837

 BOND    =      536.8816  ANGLE   =      280.2572  DIHED      =       -4.8209
 VDWAALS =     2825.8800  EEL     =    -6670.6922  HBOND      =        0.0000
 1-4 VDW =        7.5927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0473
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58529488E+04 RMS= 0.184401E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.8612E+01     1.1405E+02     O         726

 BOND    =      541.8024  ANGLE   =      264.0463  DIHED      =       -3.3446
 VDWAALS =     2765.0955  EEL     =    -6614.9402  HBOND      =        0.0000
 1-4 VDW =        7.1890  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4886
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58396402E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.8535E+01     1.0108E+02     O        1527

 BOND    =      527.5997  ANGLE   =      279.1679  DIHED      =        1.3304
 VDWAALS =     2785.6839  EEL     =    -6587.8657  HBOND      =        0.0000
 1-4 VDW =        7.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8647
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57726627E+04 RMS= 0.185349E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8443E+01     9.9833E+01     O         225

 BOND    =      527.6692  ANGLE   =      269.7137  DIHED      =        0.4535
 VDWAALS =     2777.0320  EEL     =    -6563.4861  HBOND      =        0.0000
 1-4 VDW =        6.6364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0210
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57550023E+04 RMS= 0.184429E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8865E+01     1.0263E+02     O        1611

 BOND    =      550.5543  ANGLE   =      268.0544  DIHED      =       -1.6089
 VDWAALS =     2715.5335  EEL     =    -6596.8655  HBOND      =        0.0000
 1-4 VDW =        6.3284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4306
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58284345E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.8754E+01     1.0075E+02     O         510

 BOND    =      534.6033  ANGLE   =      286.3026  DIHED      =       -2.4347
 VDWAALS =     2783.9704  EEL     =    -6620.9177  HBOND      =        0.0000
 1-4 VDW =        7.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5694
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58449096E+04 RMS= 0.187541E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8770E+01     1.2371E+02     O        1647

 BOND    =      540.5443  ANGLE   =      271.3629  DIHED      =       -3.2068
 VDWAALS =     2809.7797  EEL     =    -6636.8137  HBOND      =        0.0000
 1-4 VDW =        5.9367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6067
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58220036E+04 RMS= 0.187699E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8762E+01     1.1366E+02     O         255

 BOND    =      542.5049  ANGLE   =      271.6998  DIHED      =       -3.8496
 VDWAALS =     2752.0525  EEL     =    -6573.0559  HBOND      =        0.0000
 1-4 VDW =        6.7762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9862
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58078583E+04 RMS= 0.187619E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8592E+01     1.2568E+02     O        1959

 BOND    =      523.0045  ANGLE   =      287.4549  DIHED      =       -0.3747
 VDWAALS =     2796.8209  EEL     =    -6615.3412  HBOND      =        0.0000
 1-4 VDW =        8.3987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.9763
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58250132E+04 RMS= 0.185921E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8705E+01     1.1103E+02     H        1969

 BOND    =      547.8364  ANGLE   =      280.3552  DIHED      =       -2.7007
 VDWAALS =     2776.4858  EEL     =    -6607.4053  HBOND      =        0.0000
 1-4 VDW =        5.7117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.0058
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58017227E+04 RMS= 0.187055E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.8765E+01     9.8152E+01     O        1965

 BOND    =      547.7835  ANGLE   =      246.3676  DIHED      =        0.8016
 VDWAALS =     2896.4621  EEL     =    -6655.9121  HBOND      =        0.0000
 1-4 VDW =        8.6244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0690
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58099419E+04 RMS= 0.187650E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8891E+01     9.2631E+01     O         216

 BOND    =      567.9002  ANGLE   =      247.5834  DIHED      =       -0.7895
 VDWAALS =     2844.0580  EEL     =    -6658.3431  HBOND      =        0.0000
 1-4 VDW =        6.5457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8335
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58288788E+04 RMS= 0.188908E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8924E+03     1.8242E+01     8.7116E+01     O        1203

 BOND    =      529.2033  ANGLE   =      255.5109  DIHED      =       -1.4861
 VDWAALS =     2824.4793  EEL     =    -6662.5137  HBOND      =        0.0000
 1-4 VDW =        5.4115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0459
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58924407E+04 RMS= 0.182419E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8919E+03     1.8434E+01     9.4933E+01     O        1923

 BOND    =      536.0447  ANGLE   =      254.1181  DIHED      =        2.4507
 VDWAALS =     2798.4850  EEL     =    -6649.6080  HBOND      =        0.0000
 1-4 VDW =        6.3786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.7810
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58919119E+04 RMS= 0.184342E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8889E+01     9.5356E+01     O        1164

 BOND    =      545.8459  ANGLE   =      271.0050  DIHED      =        0.6226
 VDWAALS =     2764.0375  EEL     =    -6606.9859  HBOND      =        0.0000
 1-4 VDW =        6.4499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2123
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58342373E+04 RMS= 0.188889E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7895E+03     1.9316E+01     9.7614E+01     O        1797

 BOND    =      595.5896  ANGLE   =      257.5952  DIHED      =       -0.3702
 VDWAALS =     2779.3343  EEL     =    -6608.2212  HBOND      =        0.0000
 1-4 VDW =        7.3129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.7017
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57894611E+04 RMS= 0.193157E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8773E+01     1.1564E+02     O        1911

 BOND    =      561.1979  ANGLE   =      245.3804  DIHED      =       -0.2783
 VDWAALS =     2750.8911  EEL     =    -6607.9695  HBOND      =        0.0000
 1-4 VDW =        5.6198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1828
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58493414E+04 RMS= 0.187727E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8910E+01     1.0966E+02     H        1874

 BOND    =      555.3021  ANGLE   =      290.1915  DIHED      =        0.0864
 VDWAALS =     2821.8053  EEL     =    -6662.2134  HBOND      =        0.0000
 1-4 VDW =        8.8433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2445
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57992293E+04 RMS= 0.189099E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8820E+01     8.8356E+01     O         768

 BOND    =      562.6622  ANGLE   =      257.5545  DIHED      =       -0.4717
 VDWAALS =     2786.7866  EEL     =    -6640.4499  HBOND      =        0.0000
 1-4 VDW =        7.9824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8640
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58348001E+04 RMS= 0.188198E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.9054E+01     1.0640E+02     O        1065

 BOND    =      544.4612  ANGLE   =      279.3407  DIHED      =       -3.5626
 VDWAALS =     2824.3109  EEL     =    -6642.0301  HBOND      =        0.0000
 1-4 VDW =        6.5605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9503
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57868697E+04 RMS= 0.190544E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8628E+01     1.2236E+02     O         732

 BOND    =      539.5190  ANGLE   =      284.9384  DIHED      =       -0.0833
 VDWAALS =     2878.3345  EEL     =    -6687.4028  HBOND      =        0.0000
 1-4 VDW =        7.0447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6185
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58252679E+04 RMS= 0.186281E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.8445E+01     9.9093E+01     H        1111

 BOND    =      545.2687  ANGLE   =      270.4439  DIHED      =       -1.9966
 VDWAALS =     2852.7472  EEL     =    -6716.1959  HBOND      =        0.0000
 1-4 VDW =        5.7540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9520
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58969307E+04 RMS= 0.184451E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8438E+01     8.4246E+01     H        1682

 BOND    =      550.1090  ANGLE   =      260.3095  DIHED      =       -0.3038
 VDWAALS =     2871.9935  EEL     =    -6676.2490  HBOND      =        0.0000
 1-4 VDW =        4.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6096
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58264027E+04 RMS= 0.184382E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.8593E+01     9.1526E+01     O         723

 BOND    =      535.9793  ANGLE   =      265.7311  DIHED      =        0.9248
 VDWAALS =     2701.2167  EEL     =    -6548.7204  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0421
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57995627E+04 RMS= 0.185935E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7307E+03     1.9186E+01     1.1144E+02     O        1500

 BOND    =      551.1182  ANGLE   =      272.3883  DIHED      =       -2.5280
 VDWAALS =     2700.1449  EEL     =    -6524.9261  HBOND      =        0.0000
 1-4 VDW =        7.1270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0173
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57306930E+04 RMS= 0.191864E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8528E+01     1.0318E+02     C           6

 BOND    =      528.4018  ANGLE   =      268.9029  DIHED      =       -2.3684
 VDWAALS =     2837.9633  EEL     =    -6619.0281  HBOND      =        0.0000
 1-4 VDW =        6.6779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1388
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57935895E+04 RMS= 0.185281E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8970E+01     1.2026E+02     O         993

 BOND    =      559.4096  ANGLE   =      278.6017  DIHED      =       -2.6321
 VDWAALS =     2877.9736  EEL     =    -6708.7699  HBOND      =        0.0000
 1-4 VDW =        7.0848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4523
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58477847E+04 RMS= 0.189703E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8975E+01     1.0759E+02     O        1194

 BOND    =      561.4723  ANGLE   =      269.2182  DIHED      =       -0.8043
 VDWAALS =     2929.9369  EEL     =    -6742.5505  HBOND      =        0.0000
 1-4 VDW =        8.1514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.2292
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58558053E+04 RMS= 0.189749E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9185E+01     8.4944E+01     O         834

 BOND    =      585.7848  ANGLE   =      258.5485  DIHED      =       -1.5478
 VDWAALS =     2726.5113  EEL     =    -6604.8114  HBOND      =        0.0000
 1-4 VDW =        8.2393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0968
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58253719E+04 RMS= 0.191849E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8316E+01     9.0043E+01     O         522

 BOND    =      517.7031  ANGLE   =      252.7347  DIHED      =       -2.5891
 VDWAALS =     2725.1387  EEL     =    -6597.3267  HBOND      =        0.0000
 1-4 VDW =        6.5808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9847
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58737433E+04 RMS= 0.183158E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7198E+03     1.8473E+01     9.9762E+01     O         771

 BOND    =      528.6579  ANGLE   =      284.4023  DIHED      =       -2.1482
 VDWAALS =     2727.3382  EEL     =    -6540.1379  HBOND      =        0.0000
 1-4 VDW =        9.0529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.9544
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57197892E+04 RMS= 0.184732E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8499E+01     8.2268E+01     C           6

 BOND    =      536.2646  ANGLE   =      263.3484  DIHED      =       -1.7224
 VDWAALS =     2808.5139  EEL     =    -6656.1004  HBOND      =        0.0000
 1-4 VDW =        6.3795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5675
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58828840E+04 RMS= 0.184987E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.9160E+01     8.8551E+01     O        1251

 BOND    =      567.0760  ANGLE   =      262.7283  DIHED      =       -1.6192
 VDWAALS =     2796.9958  EEL     =    -6649.3827  HBOND      =        0.0000
 1-4 VDW =        6.6933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4942
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58330027E+04 RMS= 0.191603E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8839E+01     1.2762E+02     O         585

 BOND    =      570.2966  ANGLE   =      254.6539  DIHED      =       -1.9751
 VDWAALS =     2933.0464  EEL     =    -6785.5518  HBOND      =        0.0000
 1-4 VDW =        6.4547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.2027
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.59182780E+04 RMS= 0.188388E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8877E+01     8.6517E+01     O        1905

 BOND    =      563.4085  ANGLE   =      275.8297  DIHED      =       -0.2113
 VDWAALS =     2944.0745  EEL     =    -6769.3129  HBOND      =        0.0000
 1-4 VDW =        5.9885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.6036
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58938266E+04 RMS= 0.188765E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9227E+03     1.8636E+01     9.7435E+01     O        1674

 BOND    =      545.4309  ANGLE   =      286.3998  DIHED      =        2.0998
 VDWAALS =     2979.7079  EEL     =    -6822.1161  HBOND      =        0.0000
 1-4 VDW =        4.5924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.8059
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59226913E+04 RMS= 0.186364E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9339E+03     1.9185E+01     1.1607E+02     O         285

 BOND    =      579.4311  ANGLE   =      294.3591  DIHED      =       -1.2100
 VDWAALS =     2965.5018  EEL     =    -6857.1821  HBOND      =        0.0000
 1-4 VDW =        6.9576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2921.7174
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59338599E+04 RMS= 0.191851E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9060E+03     1.8582E+01     9.9588E+01     O         147

 BOND    =      527.6211  ANGLE   =      277.3096  DIHED      =       -1.6427
 VDWAALS =     2783.2685  EEL     =    -6676.2957  HBOND      =        0.0000
 1-4 VDW =        8.4283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7227
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59060336E+04 RMS= 0.185825E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8481E+01     1.1440E+02     H        1936

 BOND    =      550.7144  ANGLE   =      253.3186  DIHED      =       -2.0760
 VDWAALS =     2846.1294  EEL     =    -6710.1292  HBOND      =        0.0000
 1-4 VDW =        7.9348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1108
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.59172188E+04 RMS= 0.184810E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8990E+03     1.8842E+01     9.9421E+01     O        1293

 BOND    =      545.7612  ANGLE   =      267.9600  DIHED      =       -1.1228
 VDWAALS =     2792.3764  EEL     =    -6692.5302  HBOND      =        0.0000
 1-4 VDW =        7.3733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7733
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58989554E+04 RMS= 0.188417E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8633E+01     8.9191E+01     O        1920

 BOND    =      548.7350  ANGLE   =      297.9307  DIHED      =       -1.6661
 VDWAALS =     2860.2948  EEL     =    -6678.1025  HBOND      =        0.0000
 1-4 VDW =        6.4114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5694
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58219662E+04 RMS= 0.186327E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8410E+01     9.7677E+01     C          11

 BOND    =      535.9473  ANGLE   =      260.6286  DIHED      =       -2.0152
 VDWAALS =     2705.5995  EEL     =    -6566.9649  HBOND      =        0.0000
 1-4 VDW =        6.3679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0568
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58474937E+04 RMS= 0.184102E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8721E+03     1.9029E+01     1.1752E+02     O        1677

 BOND    =      557.8791  ANGLE   =      270.8710  DIHED      =       -1.7388
 VDWAALS =     2843.5449  EEL     =    -6693.3407  HBOND      =        0.0000
 1-4 VDW =        7.7439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0856
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58721263E+04 RMS= 0.190289E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8348E+01     9.0002E+01     O        1761

 BOND    =      538.0612  ANGLE   =      247.9716  DIHED      =       -2.1017
 VDWAALS =     2751.9609  EEL     =    -6612.2597  HBOND      =        0.0000
 1-4 VDW =        6.5309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2509
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.58510877E+04 RMS= 0.183484E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.8730E+01     1.1006E+02     H        1343

 BOND    =      555.3228  ANGLE   =      258.5153  DIHED      =       -3.5841
 VDWAALS =     2825.4018  EEL     =    -6652.5031  HBOND      =        0.0000
 1-4 VDW =        6.7675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.3844
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58454642E+04 RMS= 0.187297E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8468E+01     1.0356E+02     O         999

 BOND    =      547.1167  ANGLE   =      246.8678  DIHED      =        0.4067
 VDWAALS =     2796.8878  EEL     =    -6609.6870  HBOND      =        0.0000
 1-4 VDW =        9.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0554
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58210341E+04 RMS= 0.184678E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7076E+03     1.8678E+01     9.5431E+01     O         531

 BOND    =      540.7733  ANGLE   =      278.3873  DIHED      =        0.5190
 VDWAALS =     2642.9426  EEL     =    -6467.7314  HBOND      =        0.0000
 1-4 VDW =        6.6061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.0883
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57075914E+04 RMS= 0.186781E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7252E+03     1.8952E+01     8.7308E+01     O         900

 BOND    =      555.7343  ANGLE   =      283.2954  DIHED      =       -3.2745
 VDWAALS =     2821.6693  EEL     =    -6621.1069  HBOND      =        0.0000
 1-4 VDW =        7.7993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3553
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57252385E+04 RMS= 0.189517E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7554E+03     1.8859E+01     9.2378E+01     O         345

 BOND    =      528.6664  ANGLE   =      265.2100  DIHED      =       -2.7519
 VDWAALS =     2742.9814  EEL     =    -6539.1637  HBOND      =        0.0000
 1-4 VDW =        7.1383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.4491
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57553686E+04 RMS= 0.188591E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.9245E+01     9.8706E+01     O         696

 BOND    =      580.9403  ANGLE   =      249.7786  DIHED      =       -2.5129
 VDWAALS =     2872.1890  EEL     =    -6651.5227  HBOND      =        0.0000
 1-4 VDW =        7.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4135
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57723770E+04 RMS= 0.192451E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8631E+01     1.0351E+02     H        1351

 BOND    =      539.4411  ANGLE   =      287.9875  DIHED      =       -3.0125
 VDWAALS =     2781.9456  EEL     =    -6655.5919  HBOND      =        0.0000
 1-4 VDW =        5.7827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6804
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58531280E+04 RMS= 0.186310E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9283E+03     1.8634E+01     8.7696E+01     O         498

 BOND    =      547.4940  ANGLE   =      257.7611  DIHED      =        0.2469
 VDWAALS =     2859.6174  EEL     =    -6727.0561  HBOND      =        0.0000
 1-4 VDW =        5.5531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.9275
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59283112E+04 RMS= 0.186339E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9014E+03     1.8607E+01     8.8041E+01     O          30

 BOND    =      532.0473  ANGLE   =      270.0579  DIHED      =       -0.9175
 VDWAALS =     2839.9355  EEL     =    -6715.8137  HBOND      =        0.0000
 1-4 VDW =        5.5661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2630
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59013874E+04 RMS= 0.186071E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8525E+01     9.9777E+01     O         819

 BOND    =      533.5186  ANGLE   =      256.3798  DIHED      =        0.8008
 VDWAALS =     2845.1784  EEL     =    -6692.1443  HBOND      =        0.0000
 1-4 VDW =        5.6423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1173
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58987418E+04 RMS= 0.185254E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8597E+01     1.0775E+02     O        1656

 BOND    =      551.8252  ANGLE   =      282.2362  DIHED      =       -1.1667
 VDWAALS =     2816.8347  EEL     =    -6727.7316  HBOND      =        0.0000
 1-4 VDW =        6.9666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5045
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.59095402E+04 RMS= 0.185967E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8368E+01     1.1560E+02     O        1404

 BOND    =      532.9973  ANGLE   =      263.7718  DIHED      =       -0.9945
 VDWAALS =     2808.8979  EEL     =    -6656.5077  HBOND      =        0.0000
 1-4 VDW =        7.3349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0213
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58795215E+04 RMS= 0.183682E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9224E+01     9.4431E+01     O        1491

 BOND    =      572.4238  ANGLE   =      277.6386  DIHED      =       -1.7534
 VDWAALS =     2869.4535  EEL     =    -6704.3251  HBOND      =        0.0000
 1-4 VDW =        7.4655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.2415
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58553387E+04 RMS= 0.192236E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8711E+01     8.9580E+01     O        1266

 BOND    =      539.8000  ANGLE   =      274.7308  DIHED      =       -1.5931
 VDWAALS =     2749.4906  EEL     =    -6633.5079  HBOND      =        0.0000
 1-4 VDW =        8.2837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8592
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58486550E+04 RMS= 0.187107E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8814E+01     1.0840E+02     O        1902

 BOND    =      557.9599  ANGLE   =      249.9133  DIHED      =       -1.2825
 VDWAALS =     2673.1844  EEL     =    -6549.3661  HBOND      =        0.0000
 1-4 VDW =        7.8978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.6808
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58063740E+04 RMS= 0.188140E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.9243E+01     8.8019E+01     O        1005

 BOND    =      558.8601  ANGLE   =      281.7961  DIHED      =       -1.6201
 VDWAALS =     2874.1960  EEL     =    -6693.7745  HBOND      =        0.0000
 1-4 VDW =        6.7078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0376
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58208722E+04 RMS= 0.192434E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8865E+01     1.0574E+02     O         273

 BOND    =      576.3745  ANGLE   =      265.9239  DIHED      =       -2.0427
 VDWAALS =     2777.9109  EEL     =    -6593.1157  HBOND      =        0.0000
 1-4 VDW =        7.5954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1822
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57805359E+04 RMS= 0.188646E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7716E+03     1.8476E+01     9.3858E+01     O         753

 BOND    =      560.9226  ANGLE   =      250.9595  DIHED      =       -1.9010
 VDWAALS =     2647.5106  EEL     =    -6510.3285  HBOND      =        0.0000
 1-4 VDW =        9.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.9020
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57716343E+04 RMS= 0.184765E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8924E+01     1.1369E+02     O         342

 BOND    =      560.8048  ANGLE   =      270.0133  DIHED      =       -3.8081
 VDWAALS =     2730.5313  EEL     =    -6547.8689  HBOND      =        0.0000
 1-4 VDW =        6.5500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.6595
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57484371E+04 RMS= 0.189243E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8938E+01     1.0126E+02     O         687

 BOND    =      561.4724  ANGLE   =      284.1917  DIHED      =       -0.9686
 VDWAALS =     2940.2513  EEL     =    -6752.7114  HBOND      =        0.0000
 1-4 VDW =        6.6720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2173
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58403099E+04 RMS= 0.189381E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.9058E+01     1.0988E+02     O        1296

 BOND    =      570.4551  ANGLE   =      266.3250  DIHED      =       -1.5716
 VDWAALS =     2837.4795  EEL     =    -6668.7500  HBOND      =        0.0000
 1-4 VDW =        6.9025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8941
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58240535E+04 RMS= 0.190577E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8222E+01     7.9175E+01     H         419

 BOND    =      523.6916  ANGLE   =      254.5527  DIHED      =       -2.2912
 VDWAALS =     2866.3940  EEL     =    -6652.5313  HBOND      =        0.0000
 1-4 VDW =        7.9703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1229
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58543368E+04 RMS= 0.182221E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7364E+03     1.9121E+01     9.1630E+01     O        1254

 BOND    =      579.6276  ANGLE   =      271.3953  DIHED      =       -2.8278
 VDWAALS =     2763.8622  EEL     =    -6568.3069  HBOND      =        0.0000
 1-4 VDW =        5.8635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9855
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57363716E+04 RMS= 0.191211E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.9625E+01     1.0389E+02     O        1047

 BOND    =      581.5464  ANGLE   =      263.5547  DIHED      =       -0.0583
 VDWAALS =     2765.4065  EEL     =    -6607.3950  HBOND      =        0.0000
 1-4 VDW =        6.7896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7378
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58078939E+04 RMS= 0.196252E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.9129E+01     1.0841E+02     O        1164

 BOND    =      573.8952  ANGLE   =      286.4164  DIHED      =       -2.0980
 VDWAALS =     2840.3583  EEL     =    -6649.5347  HBOND      =        0.0000
 1-4 VDW =        8.1664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3604
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57991569E+04 RMS= 0.191291E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8243E+01     8.6873E+01     O        1278

 BOND    =      523.3768  ANGLE   =      287.4936  DIHED      =        0.6770
 VDWAALS =     2810.5352  EEL     =    -6629.7872  HBOND      =        0.0000
 1-4 VDW =        7.8561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9169
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58317655E+04 RMS= 0.182426E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8812E+01     8.9463E+01     H         155

 BOND    =      550.0797  ANGLE   =      277.0529  DIHED      =       -0.6432
 VDWAALS =     2774.4227  EEL     =    -6615.7671  HBOND      =        0.0000
 1-4 VDW =        6.9753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.2415
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58291212E+04 RMS= 0.188116E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8909E+01     1.1114E+02     O        1779

 BOND    =      549.4822  ANGLE   =      270.0592  DIHED      =       -1.5546
 VDWAALS =     2809.8030  EEL     =    -6614.3144  HBOND      =        0.0000
 1-4 VDW =        7.4014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9180
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57970412E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8569E+01     1.0531E+02     O        1296

 BOND    =      544.9031  ANGLE   =      248.0325  DIHED      =        1.5425
 VDWAALS =     2888.1783  EEL     =    -6683.8047  HBOND      =        0.0000
 1-4 VDW =        7.2338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7381
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58326525E+04 RMS= 0.185690E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9007E+01     9.6972E+01     O         237

 BOND    =      552.4447  ANGLE   =      252.0741  DIHED      =       -3.4015
 VDWAALS =     2687.2889  EEL     =    -6568.4601  HBOND      =        0.0000
 1-4 VDW =        7.7662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5384
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58418262E+04 RMS= 0.190071E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.8813E+01     8.9310E+01     O          75

 BOND    =      551.7838  ANGLE   =      263.2148  DIHED      =       -0.9967
 VDWAALS =     2692.1922  EEL     =    -6526.1988  HBOND      =        0.0000
 1-4 VDW =        5.3536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.1487
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57677999E+04 RMS= 0.188134E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8323E+03     1.8968E+01     1.0659E+02     O        1497

 BOND    =      566.9070  ANGLE   =      269.5781  DIHED      =       -2.3014
 VDWAALS =     2753.5062  EEL     =    -6615.3542  HBOND      =        0.0000
 1-4 VDW =        4.6752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.3566
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58323456E+04 RMS= 0.189682E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9403E+01     1.0961E+02     O         468

 BOND    =      574.4852  ANGLE   =      274.9736  DIHED      =       -3.8975
 VDWAALS =     2795.7857  EEL     =    -6611.8005  HBOND      =        0.0000
 1-4 VDW =        6.8201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7598
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57753933E+04 RMS= 0.194032E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8898E+01     1.1563E+02     O         342

 BOND    =      562.2640  ANGLE   =      271.0226  DIHED      =       -2.2727
 VDWAALS =     2747.4511  EEL     =    -6598.9452  HBOND      =        0.0000
 1-4 VDW =        5.8532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9764
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58106034E+04 RMS= 0.188978E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8456E+03     1.8234E+01     1.1393E+02     O        1959

 BOND    =      532.5672  ANGLE   =      232.8095  DIHED      =       -2.5096
 VDWAALS =     2782.3931  EEL     =    -6606.7323  HBOND      =        0.0000
 1-4 VDW =        6.0193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1613
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58456141E+04 RMS= 0.182341E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8879E+01     9.3578E+01     O          51

 BOND    =      554.5366  ANGLE   =      264.6518  DIHED      =       -3.3114
 VDWAALS =     2783.3689  EEL     =    -6644.3832  HBOND      =        0.0000
 1-4 VDW =        7.0094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.4132
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58475412E+04 RMS= 0.188789E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7907E+03     1.8715E+01     9.9882E+01     H        1016

 BOND    =      544.3066  ANGLE   =      259.1026  DIHED      =       -3.1878
 VDWAALS =     2807.5201  EEL     =    -6610.5281  HBOND      =        0.0000
 1-4 VDW =        6.5730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5211
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57907347E+04 RMS= 0.187154E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7460E+03     1.8879E+01     9.3655E+01     O         366

 BOND    =      546.7198  ANGLE   =      293.5960  DIHED      =       -1.1002
 VDWAALS =     2702.1627  EEL     =    -6538.3902  HBOND      =        0.0000
 1-4 VDW =        6.6991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.7257
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57460385E+04 RMS= 0.188786E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.8646E+01     1.0606E+02     O         288

 BOND    =      533.7344  ANGLE   =      272.6182  DIHED      =       -2.6319
 VDWAALS =     2689.5134  EEL     =    -6547.3466  HBOND      =        0.0000
 1-4 VDW =        4.8543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.9396
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57841978E+04 RMS= 0.186458E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8851E+01     9.2644E+01     O         342

 BOND    =      533.9624  ANGLE   =      276.1615  DIHED      =       -1.7288
 VDWAALS =     2840.6597  EEL     =    -6707.2105  HBOND      =        0.0000
 1-4 VDW =        7.6532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3642
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58788666E+04 RMS= 0.188512E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8952E+01     9.8805E+01     O        1941

 BOND    =      548.1813  ANGLE   =      278.0624  DIHED      =       -2.7717
 VDWAALS =     2701.7045  EEL     =    -6539.1314  HBOND      =        0.0000
 1-4 VDW =        6.3060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.6130
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57602618E+04 RMS= 0.189520E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8979E+01     1.0136E+02     O        1428

 BOND    =      551.3170  ANGLE   =      269.8028  DIHED      =       -0.1459
 VDWAALS =     2840.6265  EEL     =    -6637.4184  HBOND      =        0.0000
 1-4 VDW =        6.9442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3575
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57872313E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8853E+01     1.0667E+02     H         779

 BOND    =      558.5787  ANGLE   =      257.6069  DIHED      =        0.3027
 VDWAALS =     2858.3219  EEL     =    -6642.6151  HBOND      =        0.0000
 1-4 VDW =        7.9519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5291
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57833821E+04 RMS= 0.188525E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7791E+03     1.8957E+01     9.9445E+01     C           8

 BOND    =      533.5823  ANGLE   =      301.4094  DIHED      =        3.3133
 VDWAALS =     2766.7038  EEL     =    -6611.0460  HBOND      =        0.0000
 1-4 VDW =        5.6127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7206
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57791451E+04 RMS= 0.189568E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.8982E+01     1.1656E+02     O        1788

 BOND    =      560.1379  ANGLE   =      251.9823  DIHED      =       -2.6648
 VDWAALS =     2753.6906  EEL     =    -6549.0586  HBOND      =        0.0000
 1-4 VDW =        6.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1882
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57712655E+04 RMS= 0.189820E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7634E+03     1.9068E+01     9.7435E+01     O         375

 BOND    =      550.7862  ANGLE   =      265.5653  DIHED      =       -2.0727
 VDWAALS =     2845.0059  EEL     =    -6623.4292  HBOND      =        0.0000
 1-4 VDW =        8.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.3072
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57633888E+04 RMS= 0.190685E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8839E+01     9.8757E+01     O          72

 BOND    =      541.2333  ANGLE   =      286.3175  DIHED      =       -2.2024
 VDWAALS =     2742.7497  EEL     =    -6574.0222  HBOND      =        0.0000
 1-4 VDW =        6.0489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7294
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58006045E+04 RMS= 0.188387E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7344E+03     1.9427E+01     1.0677E+02     H        1252

 BOND    =      572.9207  ANGLE   =      258.2315  DIHED      =       -3.8429
 VDWAALS =     2768.9813  EEL     =    -6560.7574  HBOND      =        0.0000
 1-4 VDW =        7.1396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0758
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.57344031E+04 RMS= 0.194272E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8989E+01     8.4026E+01     O          69

 BOND    =      556.6309  ANGLE   =      284.3388  DIHED      =        0.0531
 VDWAALS =     2816.0580  EEL     =    -6638.3324  HBOND      =        0.0000
 1-4 VDW =        7.3818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7193
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57985890E+04 RMS= 0.189893E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8137E+01     8.8620E+01     O        1005

 BOND    =      514.8213  ANGLE   =      290.7074  DIHED      =       -0.7629
 VDWAALS =     2778.2888  EEL     =    -6634.2191  HBOND      =        0.0000
 1-4 VDW =        7.5619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1032
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58747058E+04 RMS= 0.181370E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9385E+03     1.8864E+01     1.0452E+02     O         813

 BOND    =      570.3632  ANGLE   =      270.1021  DIHED      =       -0.9721
 VDWAALS =     2976.6189  EEL     =    -6815.5106  HBOND      =        0.0000
 1-4 VDW =        7.9588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2947.0397
 Dipole convergence: rms =  0.856E-05 iters =  17.00
minimization completed, ENE= -.59384793E+04 RMS= 0.188639E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9167E+03     1.8360E+01     1.0914E+02     O        1551

 BOND    =      527.6431  ANGLE   =      261.3099  DIHED      =       -2.0473
 VDWAALS =     2932.1466  EEL     =    -6754.2498  HBOND      =        0.0000
 1-4 VDW =        7.1994  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.6616
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59166596E+04 RMS= 0.183599E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8824E+01     9.6871E+01     O        1383

 BOND    =      541.9231  ANGLE   =      267.3283  DIHED      =       -0.0254
 VDWAALS =     2807.8725  EEL     =    -6622.2720  HBOND      =        0.0000
 1-4 VDW =        7.0580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0121
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58041276E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8464E+03     1.8751E+01     9.3680E+01     O        1188

 BOND    =      561.9481  ANGLE   =      265.5396  DIHED      =       -2.7378
 VDWAALS =     2743.9566  EEL     =    -6630.9625  HBOND      =        0.0000
 1-4 VDW =        6.5821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7273
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58464012E+04 RMS= 0.187512E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8397E+01     9.6507E+01     O         702

 BOND    =      534.0646  ANGLE   =      273.0821  DIHED      =       -1.5087
 VDWAALS =     2775.1879  EEL     =    -6625.0482  HBOND      =        0.0000
 1-4 VDW =        6.1505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8327
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58359045E+04 RMS= 0.183974E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.9143E+01     1.0887E+02     H        1214

 BOND    =      567.5619  ANGLE   =      270.8868  DIHED      =       -1.4368
 VDWAALS =     2863.2506  EEL     =    -6695.7109  HBOND      =        0.0000
 1-4 VDW =        6.5297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.9904
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58419092E+04 RMS= 0.191433E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8508E+01     8.2667E+01     O         786

 BOND    =      547.0568  ANGLE   =      282.0027  DIHED      =       -1.8197
 VDWAALS =     2876.4209  EEL     =    -6722.4481  HBOND      =        0.0000
 1-4 VDW =        7.8102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.8717
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58868490E+04 RMS= 0.185082E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8654E+01     1.1019E+02     O         942

 BOND    =      539.1511  ANGLE   =      273.2852  DIHED      =       -2.5593
 VDWAALS =     2857.9690  EEL     =    -6667.9614  HBOND      =        0.0000
 1-4 VDW =        7.4579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0567
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58557143E+04 RMS= 0.186538E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8689E+01     9.6182E+01     H         980

 BOND    =      553.5327  ANGLE   =      240.7872  DIHED      =       -3.6525
 VDWAALS =     2765.8368  EEL     =    -6588.9351  HBOND      =        0.0000
 1-4 VDW =        8.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3991
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58067745E+04 RMS= 0.186888E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8665E+01     1.0247E+02     H         937

 BOND    =      542.8171  ANGLE   =      281.3691  DIHED      =       -1.5558
 VDWAALS =     2830.7577  EEL     =    -6685.4355  HBOND      =        0.0000
 1-4 VDW =        8.4878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.1955
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58747553E+04 RMS= 0.186654E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8937E+01     1.0706E+02     O        1605

 BOND    =      552.4393  ANGLE   =      275.4232  DIHED      =       -1.8670
 VDWAALS =     2716.6129  EEL     =    -6602.4480  HBOND      =        0.0000
 1-4 VDW =        8.4078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2526
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58586844E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8869E+01     1.0585E+02     H          62

 BOND    =      534.2509  ANGLE   =      266.6518  DIHED      =       -2.8227
 VDWAALS =     2707.7236  EEL     =    -6585.9850  HBOND      =        0.0000
 1-4 VDW =        9.6428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2970
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58438357E+04 RMS= 0.188692E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8004E+03     1.8972E+01     9.3917E+01     O         540

 BOND    =      579.7344  ANGLE   =      272.5658  DIHED      =       -3.5551
 VDWAALS =     2815.9982  EEL     =    -6646.4678  HBOND      =        0.0000
 1-4 VDW =        4.6291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.2886
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58003841E+04 RMS= 0.189721E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8643E+01     8.8577E+01     O        1008

 BOND    =      558.0165  ANGLE   =      257.7860  DIHED      =       -0.4799
 VDWAALS =     2815.5505  EEL     =    -6663.3348  HBOND      =        0.0000
 1-4 VDW =        7.8161  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1422
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58547878E+04 RMS= 0.186434E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8423E+03     1.9261E+01     1.1733E+02     O        1746

 BOND    =      591.9539  ANGLE   =      268.6085  DIHED      =       -1.9889
 VDWAALS =     2856.1633  EEL     =    -6716.8406  HBOND      =        0.0000
 1-4 VDW =        6.9078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1482
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58423443E+04 RMS= 0.192614E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8507E+03     1.9111E+01     1.0437E+02     O        1863

 BOND    =      568.9115  ANGLE   =      276.7946  DIHED      =       -1.8425
 VDWAALS =     2789.0415  EEL     =    -6679.1451  HBOND      =        0.0000
 1-4 VDW =        6.8886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.3765
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58507280E+04 RMS= 0.191107E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.8268E+01     9.3856E+01     O         609

 BOND    =      537.9839  ANGLE   =      275.3554  DIHED      =       -1.3038
 VDWAALS =     2839.4306  EEL     =    -6667.0114  HBOND      =        0.0000
 1-4 VDW =        8.8220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2904
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58310136E+04 RMS= 0.182682E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8816E+01     1.0284E+02     O         375

 BOND    =      550.3705  ANGLE   =      298.5312  DIHED      =       -1.3132
 VDWAALS =     2693.4059  EEL     =    -6583.7326  HBOND      =        0.0000
 1-4 VDW =        6.1214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5023
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58201190E+04 RMS= 0.188159E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.9490E+01     1.1082E+02     H         185

 BOND    =      570.1470  ANGLE   =      266.4772  DIHED      =       -1.6149
 VDWAALS =     2905.9318  EEL     =    -6731.6950  HBOND      =        0.0000
 1-4 VDW =        7.8176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.2702
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58442065E+04 RMS= 0.194902E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.8628E+01     1.0231E+02     O        1251

 BOND    =      533.5218  ANGLE   =      272.4410  DIHED      =        0.6136
 VDWAALS =     2787.9473  EEL     =    -6666.8553  HBOND      =        0.0000
 1-4 VDW =        6.1561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.4611
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58856365E+04 RMS= 0.186282E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.9571E+01     9.0790E+01     O         714

 BOND    =      594.7720  ANGLE   =      272.8593  DIHED      =        0.3512
 VDWAALS =     2842.8905  EEL     =    -6687.4152  HBOND      =        0.0000
 1-4 VDW =        6.6427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3798
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.58302794E+04 RMS= 0.195711E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8578E+03     1.8885E+01     8.7911E+01     O        1605

 BOND    =      532.3035  ANGLE   =      295.7541  DIHED      =       -2.8900
 VDWAALS =     2878.7526  EEL     =    -6685.0775  HBOND      =        0.0000
 1-4 VDW =        8.1564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.8083
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58578092E+04 RMS= 0.188850E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8788E+01     9.6406E+01     O         960

 BOND    =      556.9467  ANGLE   =      253.3196  DIHED      =       -2.2749
 VDWAALS =     2778.0442  EEL     =    -6614.8025  HBOND      =        0.0000
 1-4 VDW =        9.2132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.4985
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58370522E+04 RMS= 0.187878E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8607E+01     8.5795E+01     O         297

 BOND    =      520.9747  ANGLE   =      271.5071  DIHED      =       -1.5802
 VDWAALS =     2868.2909  EEL     =    -6670.7356  HBOND      =        0.0000
 1-4 VDW =        8.2333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3268
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58306366E+04 RMS= 0.186068E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7666E+03     1.8990E+01     1.1493E+02     O        1953

 BOND    =      555.6772  ANGLE   =      256.9355  DIHED      =       -3.9366
 VDWAALS =     2807.7678  EEL     =    -6584.0654  HBOND      =        0.0000
 1-4 VDW =        6.5712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5464
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57665967E+04 RMS= 0.189901E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9508E+01     1.0988E+02     O         105

 BOND    =      574.5367  ANGLE   =      250.4942  DIHED      =       -2.8799
 VDWAALS =     2750.6290  EEL     =    -6588.9558  HBOND      =        0.0000
 1-4 VDW =        8.0053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3782
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58005487E+04 RMS= 0.195081E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8614E+03     1.8641E+01     1.1250E+02     O         837

 BOND    =      547.4555  ANGLE   =      266.7694  DIHED      =        0.5424
 VDWAALS =     2824.2901  EEL     =    -6676.1375  HBOND      =        0.0000
 1-4 VDW =        6.7783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1285
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58614303E+04 RMS= 0.186413E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8928E+01     1.0541E+02     O        1161

 BOND    =      569.2929  ANGLE   =      248.1044  DIHED      =       -1.4924
 VDWAALS =     2915.8210  EEL     =    -6706.0278  HBOND      =        0.0000
 1-4 VDW =        6.7818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.1208
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58526409E+04 RMS= 0.189282E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.81 (99.74% of List )
|                Other                      0.03 ( 0.26% of List )
|             List time                  9.84 ( 0.62% of Nonbo)
|                   Short_ene time           986.49 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        986.97 (62.87% of Ewald)
|                Adjust Ewald time         19.05 ( 1.21% of Ewald)
|                   Fill Bspline coeffs        8.39 ( 1.52% of Recip)
|                   Fill charge grid         235.77 (42.81% of Recip)
|                   Scalar sum                15.53 ( 2.82% of Recip)
|                   Grad sum                 252.91 (45.92% of Recip)
|                   FFT time                  38.20 ( 6.93% of Recip)
|                Recip Ewald time         550.80 (35.09% of Ewald)
|                Other                     12.98 ( 0.83% of Ewald)
|             Ewald time              1569.79 (99.38% of Nonbo)
|          Nonbond force           1579.63 (100.0% of Force)
|          Bond/Angle/Dihedral        0.79 ( 0.05% of Force)
|       Force time              1580.43 (100.0% of Runmd)
|    Runmd Time              1580.43 (99.17% of Total)
|    Other                     13.20 ( 0.83% of Total)
| Total time              1593.63 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.285  on 06/13/2014
|           Setup done at 16:52:06.440  on 06/13/2014
|           Run   done at 17:18:39.918  on 06/13/2014
|     wallclock() was called  270010 times
