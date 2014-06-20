
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/14/2014 at 14:44:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.5/eng
|          Hostname: c557-202

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.4.min                                                            
| MDOUT: vdw0.5vdw0.4.e                                                        
|INPCRD: ../vdw0.5.inpcrd                                                      
|  PARM: ../vdw0.5.prmtop                                                      
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
|INPTRA: ../vdw0.5.mdcrd                                                       

 
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
   soft_lambda=0.4, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.4,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:22
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
Note: ig = -1. Setting random seed to   951915 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.5                                                                          

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
vdw0.5                                                                          
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     560365
| TOTAL SIZE OF NONBOND LIST =     560365
num_pairs_in_ee_cut,size_dipole_dipole_list =     141978    177472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8571E+01     8.7144E+01     O        1506

 BOND    =      541.3525  ANGLE   =      261.4783  DIHED      =       -1.8396
 VDWAALS =     2974.8561  EEL     =    -6784.8061  HBOND      =        0.0000
 1-4 VDW =        5.0849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4079
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59062818E+04 RMS= 0.185706E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.9200E+01     9.7414E+01     O         792

 BOND    =      547.6206  ANGLE   =      264.2508  DIHED      =       -1.4328
 VDWAALS =     2902.8182  EEL     =    -6706.4610  HBOND      =        0.0000
 1-4 VDW =        7.0051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0591
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58592583E+04 RMS= 0.192001E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8291E+01     1.1478E+02     H        1834

 BOND    =      534.1566  ANGLE   =      279.8370  DIHED      =       -1.0467
 VDWAALS =     2905.9623  EEL     =    -6724.1564  HBOND      =        0.0000
 1-4 VDW =        5.7886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8710
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58723297E+04 RMS= 0.182909E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8943E+01     1.1491E+02     O         249

 BOND    =      562.1612  ANGLE   =      264.6036  DIHED      =        0.2990
 VDWAALS =     2837.6348  EEL     =    -6661.7248  HBOND      =        0.0000
 1-4 VDW =        6.8024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.5833
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57948071E+04 RMS= 0.189433E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8825E+01     1.0315E+02     O         624

 BOND    =      544.8614  ANGLE   =      277.5717  DIHED      =       -2.8981
 VDWAALS =     2847.1978  EEL     =    -6672.9554  HBOND      =        0.0000
 1-4 VDW =        9.4997  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0789
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58408017E+04 RMS= 0.188249E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.9058E+01     1.0515E+02     O        1110

 BOND    =      552.8722  ANGLE   =      254.1712  DIHED      =       -2.7309
 VDWAALS =     2732.1024  EEL     =    -6594.9587  HBOND      =        0.0000
 1-4 VDW =        6.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9708
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58050956E+04 RMS= 0.190578E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.9139E+01     1.0499E+02     O        1527

 BOND    =      562.2604  ANGLE   =      258.4531  DIHED      =       -1.8674
 VDWAALS =     2818.9307  EEL     =    -6625.3146  HBOND      =        0.0000
 1-4 VDW =        8.5823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1640
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57821196E+04 RMS= 0.191392E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7339E+03     1.9800E+01     1.1248E+02     H         725

 BOND    =      610.0251  ANGLE   =      274.3072  DIHED      =        1.5894
 VDWAALS =     2769.4640  EEL     =    -6598.7666  HBOND      =        0.0000
 1-4 VDW =        6.9149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4618
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57339277E+04 RMS= 0.198004E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9450E+01     1.2053E+02     O         702

 BOND    =      588.4928  ANGLE   =      261.0186  DIHED      =       -3.1008
 VDWAALS =     2941.4515  EEL     =    -6735.8871  HBOND      =        0.0000
 1-4 VDW =        7.3774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0736
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58197211E+04 RMS= 0.194501E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8567E+01     9.3810E+01     O        1374

 BOND    =      545.6122  ANGLE   =      246.2933  DIHED      =       -2.6824
 VDWAALS =     2835.7804  EEL     =    -6650.1493  HBOND      =        0.0000
 1-4 VDW =        6.0220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2468
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58323705E+04 RMS= 0.185669E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8641E+01     9.3298E+01     O        1701

 BOND    =      540.4743  ANGLE   =      259.6991  DIHED      =       -3.2905
 VDWAALS =     2883.4537  EEL     =    -6662.2541  HBOND      =        0.0000
 1-4 VDW =        8.7549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0182
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58081809E+04 RMS= 0.186412E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8563E+03     1.8351E+01     1.2918E+02     C          10

 BOND    =      499.4783  ANGLE   =      282.5194  DIHED      =       -3.5618
 VDWAALS =     2847.0367  EEL     =    -6656.7740  HBOND      =        0.0000
 1-4 VDW =        6.8670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8940
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58563283E+04 RMS= 0.183515E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8336E+01     1.1466E+02     O         888

 BOND    =      531.7380  ANGLE   =      293.8797  DIHED      =       -1.9535
 VDWAALS =     2884.1992  EEL     =    -6727.8707  HBOND      =        0.0000
 1-4 VDW =        6.5660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2192
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58696606E+04 RMS= 0.183364E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.9472E+01     1.1598E+02     H         167

 BOND    =      586.8514  ANGLE   =      265.9436  DIHED      =       -2.6361
 VDWAALS =     2953.2221  EEL     =    -6793.2849  HBOND      =        0.0000
 1-4 VDW =        7.5270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.5958
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58929727E+04 RMS= 0.194719E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8684E+01     8.0179E+01     O         219

 BOND    =      547.9075  ANGLE   =      260.8157  DIHED      =       -1.7594
 VDWAALS =     2797.5361  EEL     =    -6639.8570  HBOND      =        0.0000
 1-4 VDW =        6.3068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8766
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58349270E+04 RMS= 0.186839E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8078E+01     8.6252E+01     H        1045

 BOND    =      516.0414  ANGLE   =      254.0776  DIHED      =        1.2544
 VDWAALS =     2808.6565  EEL     =    -6646.1729  HBOND      =        0.0000
 1-4 VDW =        7.8378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3535
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58846587E+04 RMS= 0.180783E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8085E+03     1.8446E+01     9.2845E+01     O        1629

 BOND    =      531.1314  ANGLE   =      284.2089  DIHED      =       -0.3519
 VDWAALS =     2838.9906  EEL     =    -6640.1267  HBOND      =        0.0000
 1-4 VDW =        6.8167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2033
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58085342E+04 RMS= 0.184456E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8813E+01     1.0039E+02     H         890

 BOND    =      556.7272  ANGLE   =      262.0298  DIHED      =        0.7259
 VDWAALS =     2838.2736  EEL     =    -6656.6147  HBOND      =        0.0000
 1-4 VDW =        8.2742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4350
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58330189E+04 RMS= 0.188131E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9227E+01     8.8889E+01     O        1110

 BOND    =      569.5245  ANGLE   =      290.0262  DIHED      =       -3.2403
 VDWAALS =     2938.1321  EEL     =    -6704.6751  HBOND      =        0.0000
 1-4 VDW =        5.3075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2714
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57741965E+04 RMS= 0.192267E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8798E+01     1.0024E+02     O         600

 BOND    =      538.2079  ANGLE   =      262.6178  DIHED      =        0.4903
 VDWAALS =     2867.2252  EEL     =    -6654.6716  HBOND      =        0.0000
 1-4 VDW =        6.1467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9512
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58479351E+04 RMS= 0.187977E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8934E+01     1.0783E+02     O         963

 BOND    =      569.2945  ANGLE   =      268.9687  DIHED      =       -2.1275
 VDWAALS =     2792.9483  EEL     =    -6654.0747  HBOND      =        0.0000
 1-4 VDW =        6.5170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2498
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58257234E+04 RMS= 0.189341E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8463E+03     1.9002E+01     1.2096E+02     O          81

 BOND    =      543.4851  ANGLE   =      260.8230  DIHED      =        1.6029
 VDWAALS =     2780.4266  EEL     =    -6621.2839  HBOND      =        0.0000
 1-4 VDW =        5.8776  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1869
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58462556E+04 RMS= 0.190022E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8750E+03     1.8843E+01     1.0029E+02     O         861

 BOND    =      560.7038  ANGLE   =      269.5297  DIHED      =       -2.5823
 VDWAALS =     2859.5639  EEL     =    -6715.9519  HBOND      =        0.0000
 1-4 VDW =        7.7464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.0552
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58750457E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8842E+01     9.8569E+01     O         474

 BOND    =      551.6116  ANGLE   =      290.5604  DIHED      =        2.7043
 VDWAALS =     2892.4383  EEL     =    -6707.4879  HBOND      =        0.0000
 1-4 VDW =        6.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9117
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58402112E+04 RMS= 0.188422E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7727E+03     1.9279E+01     1.1857E+02     O        1044

 BOND    =      570.6146  ANGLE   =      245.8715  DIHED      =       -1.2104
 VDWAALS =     2728.5195  EEL     =    -6542.1057  HBOND      =        0.0000
 1-4 VDW =        6.4574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8922
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57727452E+04 RMS= 0.192792E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8718E+01     9.8992E+01     O         825

 BOND    =      547.8490  ANGLE   =      268.1345  DIHED      =       -1.8917
 VDWAALS =     2844.2188  EEL     =    -6639.6113  HBOND      =        0.0000
 1-4 VDW =        5.9128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1786
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58055664E+04 RMS= 0.187180E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.8743E+01     1.0262E+02     O         924

 BOND    =      532.5736  ANGLE   =      257.7304  DIHED      =       -0.3697
 VDWAALS =     2713.2537  EEL     =    -6533.3198  HBOND      =        0.0000
 1-4 VDW =        7.4125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.8223
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57775415E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.8609E+01     1.0563E+02     O         432

 BOND    =      531.3750  ANGLE   =      272.3117  DIHED      =       -2.2800
 VDWAALS =     2727.0073  EEL     =    -6505.9549  HBOND      =        0.0000
 1-4 VDW =        9.2019  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5175
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57258566E+04 RMS= 0.186093E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8635E+01     1.1767E+02     O        1962

 BOND    =      534.0047  ANGLE   =      272.3504  DIHED      =       -0.0932
 VDWAALS =     2793.8858  EEL     =    -6585.1745  HBOND      =        0.0000
 1-4 VDW =        6.2411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8605
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57706462E+04 RMS= 0.186346E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8971E+01     1.0361E+02     O        1320

 BOND    =      557.7863  ANGLE   =      289.5920  DIHED      =        0.3254
 VDWAALS =     2937.0290  EEL     =    -6722.6401  HBOND      =        0.0000
 1-4 VDW =        4.9325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1499
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58271248E+04 RMS= 0.189711E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8432E+01     9.7808E+01     O        1194

 BOND    =      542.1840  ANGLE   =      255.9496  DIHED      =       -1.2439
 VDWAALS =     2955.1809  EEL     =    -6702.5223  HBOND      =        0.0000
 1-4 VDW =        4.9563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9006
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58033960E+04 RMS= 0.184320E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8428E+03     1.8503E+01     9.1632E+01     O        1107

 BOND    =      544.1366  ANGLE   =      290.3833  DIHED      =       -1.8923
 VDWAALS =     2972.0604  EEL     =    -6763.2881  HBOND      =        0.0000
 1-4 VDW =        5.4397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.6682
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58428285E+04 RMS= 0.185025E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9244E+03     1.8532E+01     8.6646E+01     O        1743

 BOND    =      525.4146  ANGLE   =      235.5285  DIHED      =       -0.8154
 VDWAALS =     2899.2457  EEL     =    -6732.9838  HBOND      =        0.0000
 1-4 VDW =        7.5973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4068
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.59244200E+04 RMS= 0.185319E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8834E+01     9.4632E+01     O        1428

 BOND    =      556.9816  ANGLE   =      267.5078  DIHED      =       -2.2236
 VDWAALS =     2936.5063  EEL     =    -6780.1045  HBOND      =        0.0000
 1-4 VDW =        5.2916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.5197
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59005606E+04 RMS= 0.188339E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8987E+03     1.8503E+01     1.0998E+02     O         900

 BOND    =      534.9782  ANGLE   =      244.9585  DIHED      =       -1.0392
 VDWAALS =     2808.3222  EEL     =    -6666.6152  HBOND      =        0.0000
 1-4 VDW =        7.6667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9490
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58986778E+04 RMS= 0.185028E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7857E+03     1.8936E+01     1.1835E+02     O         687

 BOND    =      545.7511  ANGLE   =      274.5498  DIHED      =       -1.4733
 VDWAALS =     2767.9716  EEL     =    -6602.9975  HBOND      =        0.0000
 1-4 VDW =        6.7245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2185
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57856922E+04 RMS= 0.189365E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8520E+01     9.8702E+01     O        1164

 BOND    =      528.0483  ANGLE   =      259.8400  DIHED      =       -1.7616
 VDWAALS =     2862.1311  EEL     =    -6653.4740  HBOND      =        0.0000
 1-4 VDW =        5.5964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2186
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58408383E+04 RMS= 0.185202E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8999E+01     9.5794E+01     H        1525

 BOND    =      561.3167  ANGLE   =      281.9881  DIHED      =       -1.6696
 VDWAALS =     2804.4222  EEL     =    -6634.4264  HBOND      =        0.0000
 1-4 VDW =        5.8665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2998
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57968023E+04 RMS= 0.189987E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.9197E+01     9.8345E+01     O        1566

 BOND    =      554.3587  ANGLE   =      273.6667  DIHED      =       -3.3531
 VDWAALS =     2804.5424  EEL     =    -6627.7200  HBOND      =        0.0000
 1-4 VDW =        6.3064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0110
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58192099E+04 RMS= 0.191975E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8540E+03     1.8699E+01     1.2607E+02     O           9

 BOND    =      551.7832  ANGLE   =      237.3920  DIHED      =       -2.1158
 VDWAALS =     2944.3092  EEL     =    -6736.9850  HBOND      =        0.0000
 1-4 VDW =        7.4662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8542
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58540045E+04 RMS= 0.186995E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8404E+01     9.0758E+01     O        1365

 BOND    =      545.4200  ANGLE   =      279.7053  DIHED      =       -1.0879
 VDWAALS =     2759.7091  EEL     =    -6590.7409  HBOND      =        0.0000
 1-4 VDW =        5.6987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0561
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57973519E+04 RMS= 0.184037E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8269E+01     8.6748E+01     O        1473

 BOND    =      531.6847  ANGLE   =      268.8110  DIHED      =       -2.8713
 VDWAALS =     2796.1882  EEL     =    -6629.3862  HBOND      =        0.0000
 1-4 VDW =        7.9454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2875
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58429156E+04 RMS= 0.182685E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8407E+01     8.8642E+01     O        1005

 BOND    =      540.8377  ANGLE   =      245.9886  DIHED      =       -2.1809
 VDWAALS =     2836.7348  EEL     =    -6606.4992  HBOND      =        0.0000
 1-4 VDW =        5.7902  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6704
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58249991E+04 RMS= 0.184075E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8287E+03     1.8376E+01     7.9693E+01     H        1007

 BOND    =      520.3821  ANGLE   =      264.2652  DIHED      =       -1.8801
 VDWAALS =     2811.8152  EEL     =    -6634.3394  HBOND      =        0.0000
 1-4 VDW =        6.8108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.7485
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58286949E+04 RMS= 0.183761E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8572E+01     1.1849E+02     O        1056

 BOND    =      545.7712  ANGLE   =      263.0192  DIHED      =       -1.6891
 VDWAALS =     2898.5259  EEL     =    -6685.7223  HBOND      =        0.0000
 1-4 VDW =        7.4550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7250
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58163650E+04 RMS= 0.185723E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.8531E+01     1.1179E+02     O         318

 BOND    =      539.3838  ANGLE   =      284.6031  DIHED      =       -0.0240
 VDWAALS =     2961.0642  EEL     =    -6716.3132  HBOND      =        0.0000
 1-4 VDW =        5.2857  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.1788
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58371792E+04 RMS= 0.185310E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.9032E+01     1.0299E+02     O         447

 BOND    =      583.4018  ANGLE   =      302.0183  DIHED      =       -1.8632
 VDWAALS =     2787.7849  EEL     =    -6708.6411  HBOND      =        0.0000
 1-4 VDW =        6.3938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4858
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58813912E+04 RMS= 0.190319E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8076E+03     1.9234E+01     9.6804E+01     O        1581

 BOND    =      559.4113  ANGLE   =      273.6181  DIHED      =       -2.3495
 VDWAALS =     2932.7114  EEL     =    -6707.5118  HBOND      =        0.0000
 1-4 VDW =        7.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9378
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58076435E+04 RMS= 0.192344E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8482E+01     1.0337E+02     H        1969

 BOND    =      528.6658  ANGLE   =      276.6221  DIHED      =       -1.6378
 VDWAALS =     2858.2970  EEL     =    -6673.8073  HBOND      =        0.0000
 1-4 VDW =        7.1109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9331
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58366824E+04 RMS= 0.184818E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8557E+01     1.0252E+02     O        1338

 BOND    =      549.1138  ANGLE   =      256.4587  DIHED      =        0.0666
 VDWAALS =     2881.2358  EEL     =    -6686.2066  HBOND      =        0.0000
 1-4 VDW =        5.9150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7463
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58341629E+04 RMS= 0.185574E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9302E+01     1.0187E+02     H        1124

 BOND    =      582.3744  ANGLE   =      245.2293  DIHED      =       -0.1442
 VDWAALS =     2881.3032  EEL     =    -6677.3785  HBOND      =        0.0000
 1-4 VDW =        6.5529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6305
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58016933E+04 RMS= 0.193016E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8428E+01     9.5456E+01     O        1482

 BOND    =      546.1615  ANGLE   =      253.3570  DIHED      =        0.8937
 VDWAALS =     2853.3738  EEL     =    -6666.8047  HBOND      =        0.0000
 1-4 VDW =        7.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8380
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58312734E+04 RMS= 0.184279E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8651E+01     1.0442E+02     O        1131

 BOND    =      564.7730  ANGLE   =      254.6013  DIHED      =        0.7421
 VDWAALS =     2861.8639  EEL     =    -6661.3473  HBOND      =        0.0000
 1-4 VDW =        6.1816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7914
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58169768E+04 RMS= 0.186506E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8370E+03     1.8638E+01     1.1552E+02     O        1674

 BOND    =      541.0556  ANGLE   =      280.4273  DIHED      =       -3.0175
 VDWAALS =     2781.5878  EEL     =    -6652.0403  HBOND      =        0.0000
 1-4 VDW =        8.5168  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4992
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58369694E+04 RMS= 0.186382E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8775E+01     1.0551E+02     O        1200

 BOND    =      540.6064  ANGLE   =      269.1758  DIHED      =       -3.0240
 VDWAALS =     2778.0550  EEL     =    -6609.5796  HBOND      =        0.0000
 1-4 VDW =        5.9636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8351
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58006378E+04 RMS= 0.187751E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8220E+03     1.8785E+01     9.9440E+01     O        1053

 BOND    =      553.2268  ANGLE   =      249.3722  DIHED      =       -1.9424
 VDWAALS =     2751.0630  EEL     =    -6598.0996  HBOND      =        0.0000
 1-4 VDW =        7.3758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.9851
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58219892E+04 RMS= 0.187854E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8793E+01     1.0213E+02     O        1704

 BOND    =      545.8836  ANGLE   =      261.6100  DIHED      =       -0.6225
 VDWAALS =     2762.1928  EEL     =    -6563.6132  HBOND      =        0.0000
 1-4 VDW =        7.9506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3472
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58029458E+04 RMS= 0.187926E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8897E+01     9.8663E+01     O        1449

 BOND    =      571.3586  ANGLE   =      263.4268  DIHED      =        0.3618
 VDWAALS =     2827.8739  EEL     =    -6650.2011  HBOND      =        0.0000
 1-4 VDW =        6.2913  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.2837
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57991725E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8786E+01     1.0280E+02     O          51

 BOND    =      551.7256  ANGLE   =      253.9825  DIHED      =       -0.6787
 VDWAALS =     2797.4113  EEL     =    -6661.1292  HBOND      =        0.0000
 1-4 VDW =        5.3636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1307
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58624555E+04 RMS= 0.187858E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8133E+03     1.8969E+01     1.0009E+02     O         945

 BOND    =      555.2667  ANGLE   =      262.8972  DIHED      =       -2.1168
 VDWAALS =     2856.2693  EEL     =    -6657.9720  HBOND      =        0.0000
 1-4 VDW =        7.0221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6623
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58132958E+04 RMS= 0.189687E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8626E+01     9.3264E+01     O        1032

 BOND    =      554.9396  ANGLE   =      259.0160  DIHED      =       -3.0034
 VDWAALS =     2787.0715  EEL     =    -6605.8110  HBOND      =        0.0000
 1-4 VDW =        4.7696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9900
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58120075E+04 RMS= 0.186258E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.9062E+01     1.2342E+02     O        1620

 BOND    =      564.8915  ANGLE   =      280.3386  DIHED      =       -3.4333
 VDWAALS =     2734.2790  EEL     =    -6562.4507  HBOND      =        0.0000
 1-4 VDW =        6.7030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1982
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57768700E+04 RMS= 0.190617E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8902E+01     1.0038E+02     O         411

 BOND    =      547.2248  ANGLE   =      301.8114  DIHED      =       -0.0463
 VDWAALS =     2829.4732  EEL     =    -6657.8845  HBOND      =        0.0000
 1-4 VDW =        5.1099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5304
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58038420E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9766E+01     9.2708E+01     O         309

 BOND    =      579.4260  ANGLE   =      293.3197  DIHED      =       -0.5098
 VDWAALS =     2835.6690  EEL     =    -6643.8330  HBOND      =        0.0000
 1-4 VDW =        7.6696  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5783
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57658368E+04 RMS= 0.197658E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.8567E+01     1.0417E+02     O         144

 BOND    =      552.1242  ANGLE   =      238.0981  DIHED      =       -0.2006
 VDWAALS =     2812.5245  EEL     =    -6628.1152  HBOND      =        0.0000
 1-4 VDW =        7.1275  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8761
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58603176E+04 RMS= 0.185670E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9034E+03     1.8873E+01     9.7933E+01     O        1152

 BOND    =      556.4966  ANGLE   =      250.4398  DIHED      =       -2.7177
 VDWAALS =     2910.5550  EEL     =    -6742.9114  HBOND      =        0.0000
 1-4 VDW =        5.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.5165
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59033965E+04 RMS= 0.188728E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9048E+03     1.8333E+01     9.4174E+01     O           9

 BOND    =      537.0963  ANGLE   =      275.5149  DIHED      =       -1.7236
 VDWAALS =     2803.2509  EEL     =    -6673.5225  HBOND      =        0.0000
 1-4 VDW =        6.7914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1872
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59047799E+04 RMS= 0.183334E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8673E+01     1.1870E+02     O         360

 BOND    =      539.9110  ANGLE   =      254.8220  DIHED      =       -1.7876
 VDWAALS =     2875.5247  EEL     =    -6687.1024  HBOND      =        0.0000
 1-4 VDW =        6.2301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9931
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58573954E+04 RMS= 0.186725E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8976E+03     1.9195E+01     8.8206E+01     O         648

 BOND    =      563.1514  ANGLE   =      256.3277  DIHED      =       -2.9969
 VDWAALS =     2871.6436  EEL     =    -6726.7723  HBOND      =        0.0000
 1-4 VDW =        6.8340  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7630
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58975755E+04 RMS= 0.191946E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9309E+03     1.9049E+01     8.8714E+01     O        2004

 BOND    =      544.5827  ANGLE   =      287.1707  DIHED      =       -0.9591
 VDWAALS =     2999.8321  EEL     =    -6850.9271  HBOND      =        0.0000
 1-4 VDW =        7.4091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2917.9729
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59308646E+04 RMS= 0.190493E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8438E+01     9.0215E+01     O           9

 BOND    =      523.2812  ANGLE   =      260.0617  DIHED      =       -0.1921
 VDWAALS =     2881.4394  EEL     =    -6678.3828  HBOND      =        0.0000
 1-4 VDW =        6.7412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5534
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58746049E+04 RMS= 0.184379E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8978E+03     1.8376E+01     9.1561E+01     H        1204

 BOND    =      538.7460  ANGLE   =      258.4428  DIHED      =       -2.6410
 VDWAALS =     2828.9299  EEL     =    -6671.0015  HBOND      =        0.0000
 1-4 VDW =        4.9856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2717
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58978098E+04 RMS= 0.183757E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8971E+01     8.7311E+01     O         765

 BOND    =      557.1709  ANGLE   =      273.5305  DIHED      =       -2.2208
 VDWAALS =     2854.5892  EEL     =    -6694.1986  HBOND      =        0.0000
 1-4 VDW =        6.5373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6030
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58351944E+04 RMS= 0.189708E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8505E+01     9.5182E+01     O         924

 BOND    =      534.8828  ANGLE   =      267.3854  DIHED      =        0.5575
 VDWAALS =     2892.3807  EEL     =    -6693.7476  HBOND      =        0.0000
 1-4 VDW =        6.6352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0464
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58659523E+04 RMS= 0.185054E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8771E+03     1.8692E+01     9.4413E+01     H         151

 BOND    =      561.7356  ANGLE   =      264.9356  DIHED      =       -1.9610
 VDWAALS =     2852.3906  EEL     =    -6708.9986  HBOND      =        0.0000
 1-4 VDW =        8.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5720
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58770695E+04 RMS= 0.186917E+02
|Largest sphere to fit in unit cell has radius =    13.388
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9289E+03     1.9044E+01     1.0969E+02     O        1608

 BOND    =      570.0448  ANGLE   =      253.5489  DIHED      =       -0.4664
 VDWAALS =     2918.6639  EEL     =    -6777.1165  HBOND      =        0.0000
 1-4 VDW =        4.2728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8496
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59289020E+04 RMS= 0.190438E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.9096E+01     1.1357E+02     O         285

 BOND    =      569.9399  ANGLE   =      257.0622  DIHED      =       -1.9009
 VDWAALS =     2926.0587  EEL     =    -6731.4306  HBOND      =        0.0000
 1-4 VDW =        6.8228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6731
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58681209E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8700E+03     1.8878E+01     1.1026E+02     O        1032

 BOND    =      558.7818  ANGLE   =      262.3126  DIHED      =       -2.5237
 VDWAALS =     2852.4134  EEL     =    -6694.5219  HBOND      =        0.0000
 1-4 VDW =        9.9615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4115
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58699879E+04 RMS= 0.188785E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.9119E+01     1.0186E+02     O        1428

 BOND    =      552.7367  ANGLE   =      252.8458  DIHED      =       -2.5086
 VDWAALS =     2768.0411  EEL     =    -6603.7870  HBOND      =        0.0000
 1-4 VDW =        7.7636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5307
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58054391E+04 RMS= 0.191195E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8965E+01     9.0721E+01     O         723

 BOND    =      562.3206  ANGLE   =      275.6216  DIHED      =        0.3888
 VDWAALS =     2774.8019  EEL     =    -6601.3074  HBOND      =        0.0000
 1-4 VDW =        4.3533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0780
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57728993E+04 RMS= 0.189648E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8573E+01     1.0678E+02     O         321

 BOND    =      535.3249  ANGLE   =      303.5369  DIHED      =       -3.0393
 VDWAALS =     2784.5230  EEL     =    -6611.0012  HBOND      =        0.0000
 1-4 VDW =        6.9651  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7143
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57774049E+04 RMS= 0.185731E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9378E+01     8.9607E+01     O         924

 BOND    =      588.3632  ANGLE   =      261.3782  DIHED      =       -1.9718
 VDWAALS =     2828.3816  EEL     =    -6657.3552  HBOND      =        0.0000
 1-4 VDW =        6.5306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5330
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57842064E+04 RMS= 0.193776E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.9135E+01     9.8138E+01     O        1479

 BOND    =      562.8684  ANGLE   =      260.6025  DIHED      =       -0.8751
 VDWAALS =     2843.1054  EEL     =    -6660.3302  HBOND      =        0.0000
 1-4 VDW =        8.0936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2770
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58268123E+04 RMS= 0.191345E+02
|Largest sphere to fit in unit cell has radius =    13.421
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9066E+01     1.1022E+02     O        1443

 BOND    =      546.0993  ANGLE   =      289.9606  DIHED      =       -3.0383
 VDWAALS =     2811.6114  EEL     =    -6647.2756  HBOND      =        0.0000
 1-4 VDW =        8.3155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5232
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58378503E+04 RMS= 0.190656E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.8571E+01     1.2615E+02     O         579

 BOND    =      539.5570  ANGLE   =      273.3593  DIHED      =       -2.2455
 VDWAALS =     2733.3791  EEL     =    -6574.0061  HBOND      =        0.0000
 1-4 VDW =        5.1053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4369
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58072878E+04 RMS= 0.185710E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8677E+01     8.6426E+01     O        1131

 BOND    =      535.5473  ANGLE   =      263.6120  DIHED      =       -3.3573
 VDWAALS =     2785.7993  EEL     =    -6635.5473  HBOND      =        0.0000
 1-4 VDW =        5.2414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4929
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58451975E+04 RMS= 0.186766E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8652E+01     8.7630E+01     O        1749

 BOND    =      532.5784  ANGLE   =      269.4593  DIHED      =       -1.4089
 VDWAALS =     2746.3602  EEL     =    -6610.2124  HBOND      =        0.0000
 1-4 VDW =        5.8397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1373
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58655210E+04 RMS= 0.186518E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8726E+01     8.7684E+01     O        1476

 BOND    =      535.8526  ANGLE   =      295.3585  DIHED      =       -2.3859
 VDWAALS =     2821.0216  EEL     =    -6672.4496  HBOND      =        0.0000
 1-4 VDW =        5.1068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9839
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58514799E+04 RMS= 0.187256E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8600E+03     1.8555E+01     9.6139E+01     O         279

 BOND    =      541.4336  ANGLE   =      276.2083  DIHED      =       -1.2829
 VDWAALS =     2908.1629  EEL     =    -6728.3874  HBOND      =        0.0000
 1-4 VDW =        6.0940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1859
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58599574E+04 RMS= 0.185546E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8577E+01     9.8441E+01     O         108

 BOND    =      532.1344  ANGLE   =      256.8765  DIHED      =       -1.1218
 VDWAALS =     2736.9972  EEL     =    -6580.6426  HBOND      =        0.0000
 1-4 VDW =        6.1747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.6141
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58561956E+04 RMS= 0.185768E+02
|Largest sphere to fit in unit cell has radius =    13.391
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6955E+03     1.9479E+01     1.0596E+02     O        1644

 BOND    =      572.9172  ANGLE   =      263.0789  DIHED      =       -3.6935
 VDWAALS =     2745.3127  EEL     =    -6537.7687  HBOND      =        0.0000
 1-4 VDW =        6.2602  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.6483
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.56955414E+04 RMS= 0.194794E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7210E+03     1.8894E+01     9.7384E+01     O        1950

 BOND    =      577.1836  ANGLE   =      271.9841  DIHED      =       -1.3889
 VDWAALS =     2726.2268  EEL     =    -6527.5774  HBOND      =        0.0000
 1-4 VDW =        6.5650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9884
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57209951E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9257E+01     1.0546E+02     O        1635

 BOND    =      563.8598  ANGLE   =      303.5048  DIHED      =       -1.0648
 VDWAALS =     2769.0426  EEL     =    -6629.3484  HBOND      =        0.0000
 1-4 VDW =       10.0084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4641
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57854616E+04 RMS= 0.192566E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8480E+01     9.2464E+01     O        1668

 BOND    =      542.1176  ANGLE   =      266.8618  DIHED      =       -2.9317
 VDWAALS =     2792.7365  EEL     =    -6625.8964  HBOND      =        0.0000
 1-4 VDW =        6.0682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3647
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58424088E+04 RMS= 0.184800E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.8948E+01     9.1741E+01     O        1998

 BOND    =      558.4954  ANGLE   =      235.2512  DIHED      =       -1.3593
 VDWAALS =     2819.6803  EEL     =    -6611.2396  HBOND      =        0.0000
 1-4 VDW =        8.9038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.2751
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58155433E+04 RMS= 0.189477E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8809E+01     9.4569E+01     H        1559

 BOND    =      562.1534  ANGLE   =      282.7300  DIHED      =       -3.7430
 VDWAALS =     2819.8022  EEL     =    -6602.2572  HBOND      =        0.0000
 1-4 VDW =        6.5426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2518
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57550239E+04 RMS= 0.188088E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8751E+01     1.0743E+02     O        1272

 BOND    =      543.6592  ANGLE   =      264.5213  DIHED      =       -0.8279
 VDWAALS =     2788.2628  EEL     =    -6610.1620  HBOND      =        0.0000
 1-4 VDW =        7.2623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0923
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58033766E+04 RMS= 0.187507E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.9019E+01     1.1075E+02     O         993

 BOND    =      558.0558  ANGLE   =      269.8665  DIHED      =       -1.7762
 VDWAALS =     2884.1781  EEL     =    -6689.9829  HBOND      =        0.0000
 1-4 VDW =        4.9779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4997
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58251805E+04 RMS= 0.190189E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8734E+01     9.4664E+01     O        1860

 BOND    =      539.4421  ANGLE   =      271.1003  DIHED      =       -0.9036
 VDWAALS =     2817.4559  EEL     =    -6658.5833  HBOND      =        0.0000
 1-4 VDW =        8.6464  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9662
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58438085E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.8663E+01     8.7675E+01     O          51

 BOND    =      548.3827  ANGLE   =      277.9252  DIHED      =       -1.5209
 VDWAALS =     2772.4363  EEL     =    -6648.3769  HBOND      =        0.0000
 1-4 VDW =        5.9403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5018
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58637151E+04 RMS= 0.186625E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8345E+01     9.1875E+01     O        1605

 BOND    =      539.0303  ANGLE   =      271.6605  DIHED      =       -0.4953
 VDWAALS =     2738.7531  EEL     =    -6630.1938  HBOND      =        0.0000
 1-4 VDW =        5.9114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.4201
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58687539E+04 RMS= 0.183451E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8831E+01     1.0589E+02     H         511

 BOND    =      548.6011  ANGLE   =      266.7425  DIHED      =       -0.6812
 VDWAALS =     2844.4891  EEL     =    -6663.8957  HBOND      =        0.0000
 1-4 VDW =        8.9768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3615
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58381288E+04 RMS= 0.188311E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.9063E+01     8.8842E+01     O         714

 BOND    =      576.3411  ANGLE   =      244.0816  DIHED      =       -1.5153
 VDWAALS =     2700.1856  EEL     =    -6563.9229  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.4832
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58032315E+04 RMS= 0.190632E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8779E+01     9.8719E+01     O        1317

 BOND    =      550.0292  ANGLE   =      271.3239  DIHED      =       -3.3857
 VDWAALS =     2813.3926  EEL     =    -6625.3953  HBOND      =        0.0000
 1-4 VDW =        6.3457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0699
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58147596E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.9141E+01     1.0810E+02     H         982

 BOND    =      574.4001  ANGLE   =      268.8964  DIHED      =       -2.2344
 VDWAALS =     2784.8417  EEL     =    -6622.9576  HBOND      =        0.0000
 1-4 VDW =        7.7532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9538
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57962544E+04 RMS= 0.191414E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7286E+03     1.8811E+01     9.7442E+01     O         819

 BOND    =      530.8027  ANGLE   =      264.5977  DIHED      =       -0.6905
 VDWAALS =     2699.3465  EEL     =    -6502.9005  HBOND      =        0.0000
 1-4 VDW =        4.3508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.1518
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57286451E+04 RMS= 0.188109E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7204E+03     1.9403E+01     9.6535E+01     O        1230

 BOND    =      570.9403  ANGLE   =      247.2062  DIHED      =       -0.7433
 VDWAALS =     2717.9628  EEL     =    -6499.6937  HBOND      =        0.0000
 1-4 VDW =        6.3574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.3966
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57203670E+04 RMS= 0.194026E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.8829E+01     9.4828E+01     O          99

 BOND    =      553.1775  ANGLE   =      263.8924  DIHED      =       -1.9850
 VDWAALS =     2710.1060  EEL     =    -6553.7297  HBOND      =        0.0000
 1-4 VDW =        4.2666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1931
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58004653E+04 RMS= 0.188293E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7829E+03     1.9326E+01     1.0257E+02     O         405

 BOND    =      567.8662  ANGLE   =      275.1041  DIHED      =       -2.8753
 VDWAALS =     2688.7337  EEL     =    -6561.7541  HBOND      =        0.0000
 1-4 VDW =        6.2666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2214
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57828802E+04 RMS= 0.193262E+02
|Largest sphere to fit in unit cell has radius =    13.402
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7322E+03     1.9681E+01     1.0764E+02     O         432

 BOND    =      590.2103  ANGLE   =      267.1547  DIHED      =       -2.0271
 VDWAALS =     2758.8962  EEL     =    -6563.6487  HBOND      =        0.0000
 1-4 VDW =        7.6390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4045
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57321800E+04 RMS= 0.196806E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7780E+03     1.8929E+01     1.1060E+02     O        1992

 BOND    =      571.4151  ANGLE   =      268.5802  DIHED      =       -1.5025
 VDWAALS =     2846.1733  EEL     =    -6640.5831  HBOND      =        0.0000
 1-4 VDW =        5.1052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1431
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57779549E+04 RMS= 0.189290E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7700E+03     1.8665E+01     8.1456E+01     O        1074

 BOND    =      534.3100  ANGLE   =      247.2129  DIHED      =       -0.7829
 VDWAALS =     2843.4761  EEL     =    -6594.1159  HBOND      =        0.0000
 1-4 VDW =        7.5372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.6729
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57700355E+04 RMS= 0.186654E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8824E+01     9.2233E+01     H        1447

 BOND    =      552.6433  ANGLE   =      257.5395  DIHED      =        0.1384
 VDWAALS =     2705.1256  EEL     =    -6579.0517  HBOND      =        0.0000
 1-4 VDW =        6.7252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4394
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58393191E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.9165E+01     1.2087E+02     H         752

 BOND    =      563.0519  ANGLE   =      266.2772  DIHED      =        0.9637
 VDWAALS =     2854.9338  EEL     =    -6620.0292  HBOND      =        0.0000
 1-4 VDW =        7.7055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7653
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57658623E+04 RMS= 0.191649E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8856E+01     1.0592E+02     O         132

 BOND    =      558.7610  ANGLE   =      278.0238  DIHED      =       -3.3144
 VDWAALS =     2791.8388  EEL     =    -6581.6148  HBOND      =        0.0000
 1-4 VDW =        7.3001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8056
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57618111E+04 RMS= 0.188563E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9284E+01     1.1195E+02     O        1194

 BOND    =      566.8434  ANGLE   =      294.9910  DIHED      =       -3.7538
 VDWAALS =     2855.5588  EEL     =    -6641.3588  HBOND      =        0.0000
 1-4 VDW =        4.5281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6311
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57808225E+04 RMS= 0.192841E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9039E+01     9.2457E+01     O        1998

 BOND    =      571.6303  ANGLE   =      271.2472  DIHED      =       -0.8334
 VDWAALS =     2903.0376  EEL     =    -6711.8969  HBOND      =        0.0000
 1-4 VDW =        6.0910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2807
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58290050E+04 RMS= 0.190395E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8928E+03     1.8455E+01     1.1191E+02     H         718

 BOND    =      537.7843  ANGLE   =      288.7406  DIHED      =       -1.9183
 VDWAALS =     2924.1087  EEL     =    -6770.5909  HBOND      =        0.0000
 1-4 VDW =        7.5198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4810
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58928368E+04 RMS= 0.184548E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8649E+03     1.8577E+01     9.5911E+01     H        1958

 BOND    =      545.9189  ANGLE   =      266.9788  DIHED      =       -0.6740
 VDWAALS =     2906.5655  EEL     =    -6723.7601  HBOND      =        0.0000
 1-4 VDW =        6.7488  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6292
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58648512E+04 RMS= 0.185765E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8758E+01     1.0018E+02     C           5

 BOND    =      568.8077  ANGLE   =      256.7468  DIHED      =       -0.1516
 VDWAALS =     2834.6966  EEL     =    -6656.0358  HBOND      =        0.0000
 1-4 VDW =        5.4626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0465
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58335202E+04 RMS= 0.187579E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8770E+01     1.1247E+02     O        1725

 BOND    =      549.8954  ANGLE   =      278.8745  DIHED      =       -1.8102
 VDWAALS =     2744.4558  EEL     =    -6609.6150  HBOND      =        0.0000
 1-4 VDW =        6.5514  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2891
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58419371E+04 RMS= 0.187697E+02
|Largest sphere to fit in unit cell has radius =    13.397
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8309E+01     9.9316E+01     O        1782

 BOND    =      536.0451  ANGLE   =      253.0090  DIHED      =       -3.8294
 VDWAALS =     2825.4687  EEL     =    -6654.4145  HBOND      =        0.0000
 1-4 VDW =        6.8626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7179
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58515764E+04 RMS= 0.183089E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8625E+01     8.6582E+01     O          87

 BOND    =      540.8807  ANGLE   =      292.2840  DIHED      =       -3.4351
 VDWAALS =     2926.4033  EEL     =    -6733.4654  HBOND      =        0.0000
 1-4 VDW =        7.9260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.3992
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58878057E+04 RMS= 0.186249E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8874E+01     1.0796E+02     O        1059

 BOND    =      537.0082  ANGLE   =      269.3663  DIHED      =       -1.8274
 VDWAALS =     2842.9246  EEL     =    -6672.1461  HBOND      =        0.0000
 1-4 VDW =        5.7067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0696
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58770372E+04 RMS= 0.188738E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8704E+01     9.2206E+01     H         751

 BOND    =      550.3980  ANGLE   =      264.3395  DIHED      =       -2.0457
 VDWAALS =     2793.4014  EEL     =    -6651.6008  HBOND      =        0.0000
 1-4 VDW =        7.1521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0017
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58803573E+04 RMS= 0.187037E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8673E+01     8.8318E+01     O          51

 BOND    =      554.9977  ANGLE   =      270.2426  DIHED      =       -3.0051
 VDWAALS =     2902.3125  EEL     =    -6706.3492  HBOND      =        0.0000
 1-4 VDW =        5.2779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4231
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58549466E+04 RMS= 0.186735E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9356E+03     1.8929E+01     1.0122E+02     O         525

 BOND    =      549.6183  ANGLE   =      272.9817  DIHED      =       -3.1456
 VDWAALS =     2949.0059  EEL     =    -6777.6937  HBOND      =        0.0000
 1-4 VDW =        5.7535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2932.1384
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.59356183E+04 RMS= 0.189285E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8764E+03     1.9373E+01     1.0736E+02     H        1210

 BOND    =      588.5886  ANGLE   =      264.7906  DIHED      =       -1.4933
 VDWAALS =     2880.9642  EEL     =    -6756.5929  HBOND      =        0.0000
 1-4 VDW =        4.8917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5654
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58764166E+04 RMS= 0.193728E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8987E+01     1.2053E+02     O        1005

 BOND    =      561.7502  ANGLE   =      291.3165  DIHED      =       -2.3852
 VDWAALS =     2888.4092  EEL     =    -6688.8303  HBOND      =        0.0000
 1-4 VDW =        6.7208  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.3255
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57983444E+04 RMS= 0.189871E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8993E+01     8.5299E+01     H         305

 BOND    =      550.2416  ANGLE   =      284.2109  DIHED      =       -0.2915
 VDWAALS =     2799.4429  EEL     =    -6668.8342  HBOND      =        0.0000
 1-4 VDW =        7.0255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0378
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58552426E+04 RMS= 0.189927E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9119E+01     1.0042E+02     O        1500

 BOND    =      573.3166  ANGLE   =      272.0437  DIHED      =       -2.9551
 VDWAALS =     2776.8491  EEL     =    -6607.6697  HBOND      =        0.0000
 1-4 VDW =        7.0476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8080
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57681758E+04 RMS= 0.191186E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9065E+01     9.5771E+01     O         339

 BOND    =      559.7794  ANGLE   =      281.0769  DIHED      =       -3.2659
 VDWAALS =     2921.8960  EEL     =    -6711.0632  HBOND      =        0.0000
 1-4 VDW =        6.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8937
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58230834E+04 RMS= 0.190648E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8737E+01     1.0392E+02     O        1797

 BOND    =      543.1178  ANGLE   =      279.3664  DIHED      =        0.4833
 VDWAALS =     2861.7342  EEL     =    -6638.6866  HBOND      =        0.0000
 1-4 VDW =        5.6017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7158
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58200990E+04 RMS= 0.187373E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9506E+01     9.9611E+01     O        1020

 BOND    =      590.6813  ANGLE   =      301.8237  DIHED      =        1.5792
 VDWAALS =     2800.1518  EEL     =    -6665.1455  HBOND      =        0.0000
 1-4 VDW =        6.7960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5199
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58056335E+04 RMS= 0.195056E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7794E+03     1.9284E+01     1.0284E+02     O        1575

 BOND    =      568.4527  ANGLE   =      262.1052  DIHED      =       -0.8324
 VDWAALS =     2840.5515  EEL     =    -6636.2620  HBOND      =        0.0000
 1-4 VDW =        7.0133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4170
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57793887E+04 RMS= 0.192842E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8695E+01     1.0099E+02     O         798

 BOND    =      560.9775  ANGLE   =      258.7587  DIHED      =       -0.5346
 VDWAALS =     2769.2599  EEL     =    -6642.7446  HBOND      =        0.0000
 1-4 VDW =        7.7381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2647
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58528097E+04 RMS= 0.186953E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9078E+01     1.0747E+02     H         344

 BOND    =      566.3205  ANGLE   =      272.3543  DIHED      =       -1.8329
 VDWAALS =     2862.7554  EEL     =    -6687.7667  HBOND      =        0.0000
 1-4 VDW =        7.6515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9401
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58454578E+04 RMS= 0.190778E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9312E+01     1.3174E+02     O        1785

 BOND    =      564.8398  ANGLE   =      266.2815  DIHED      =       -2.4250
 VDWAALS =     2775.3401  EEL     =    -6593.3910  HBOND      =        0.0000
 1-4 VDW =        6.5984  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1532
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58059094E+04 RMS= 0.193117E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.9025E+01     9.5661E+01     O         882

 BOND    =      572.5997  ANGLE   =      274.9778  DIHED      =       -1.5258
 VDWAALS =     2749.0587  EEL     =    -6591.5141  HBOND      =        0.0000
 1-4 VDW =        6.3482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2085
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57912642E+04 RMS= 0.190253E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9198E+01     1.0117E+02     O         195

 BOND    =      582.3699  ANGLE   =      284.7658  DIHED      =        3.0136
 VDWAALS =     2886.4783  EEL     =    -6689.1280  HBOND      =        0.0000
 1-4 VDW =        4.9031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0569
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57826543E+04 RMS= 0.191980E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8426E+03     1.9186E+01     9.4556E+01     O        1494

 BOND    =      546.9049  ANGLE   =      281.4806  DIHED      =       -1.8084
 VDWAALS =     2978.2300  EEL     =    -6761.1061  HBOND      =        0.0000
 1-4 VDW =        6.0187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3038
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58425842E+04 RMS= 0.191858E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.9091E+01     1.0090E+02     O        1536

 BOND    =      567.2389  ANGLE   =      284.2213  DIHED      =       -1.2482
 VDWAALS =     2969.6911  EEL     =    -6749.0718  HBOND      =        0.0000
 1-4 VDW =        5.7288  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.4632
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58419031E+04 RMS= 0.190907E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8629E+03     1.8798E+01     8.5990E+01     O         450

 BOND    =      567.6230  ANGLE   =      239.1230  DIHED      =       -2.7840
 VDWAALS =     2861.2393  EEL     =    -6671.6129  HBOND      =        0.0000
 1-4 VDW =        5.6603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1628
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58629141E+04 RMS= 0.187979E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9356E+03     1.8444E+01     9.8186E+01     O        1620

 BOND    =      545.4634  ANGLE   =      276.0070  DIHED      =       -2.1841
 VDWAALS =     2898.6208  EEL     =    -6771.5297  HBOND      =        0.0000
 1-4 VDW =        5.6533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.6427
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59356119E+04 RMS= 0.184440E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8773E+03     1.8650E+01     1.1142E+02     H        1087

 BOND    =      533.3162  ANGLE   =      264.9515  DIHED      =       -1.3929
 VDWAALS =     2834.1493  EEL     =    -6686.6565  HBOND      =        0.0000
 1-4 VDW =        7.3418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0270
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58773176E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8723E+03     1.8709E+01     9.9499E+01     O        1764

 BOND    =      572.9702  ANGLE   =      263.6594  DIHED      =       -1.1124
 VDWAALS =     2845.3603  EEL     =    -6709.8663  HBOND      =        0.0000
 1-4 VDW =        6.8539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.1562
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58722912E+04 RMS= 0.187094E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8573E+03     1.9202E+01     1.0117E+02     O         183

 BOND    =      587.0690  ANGLE   =      271.3477  DIHED      =       -2.7998
 VDWAALS =     2850.2800  EEL     =    -6716.4812  HBOND      =        0.0000
 1-4 VDW =        6.3966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0744
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58572621E+04 RMS= 0.192018E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.8803E+01     1.1265E+02     O        1476

 BOND    =      565.6796  ANGLE   =      243.1874  DIHED      =       -2.1617
 VDWAALS =     2942.6862  EEL     =    -6685.7569  HBOND      =        0.0000
 1-4 VDW =        7.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6188
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58055862E+04 RMS= 0.188034E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8629E+01     9.1854E+01     O         600

 BOND    =      552.6409  ANGLE   =      268.6264  DIHED      =       -1.5116
 VDWAALS =     2824.5023  EEL     =    -6645.7773  HBOND      =        0.0000
 1-4 VDW =        5.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0515
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58179916E+04 RMS= 0.186294E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8974E+03     1.9002E+01     8.9595E+01     O        1638

 BOND    =      561.6412  ANGLE   =      248.7837  DIHED      =        0.3185
 VDWAALS =     2908.0851  EEL     =    -6740.8602  HBOND      =        0.0000
 1-4 VDW =        7.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.9615
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58973966E+04 RMS= 0.190020E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8759E+01     8.8823E+01     O         819

 BOND    =      532.0161  ANGLE   =      281.1525  DIHED      =       -2.4864
 VDWAALS =     2745.3243  EEL     =    -6572.3682  HBOND      =        0.0000
 1-4 VDW =        5.9740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3133
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58187010E+04 RMS= 0.187588E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8751E+01     1.0416E+02     H         782

 BOND    =      537.4401  ANGLE   =      279.1948  DIHED      =       -1.8986
 VDWAALS =     2810.2156  EEL     =    -6636.4775  HBOND      =        0.0000
 1-4 VDW =        5.0517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7836
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58302576E+04 RMS= 0.187508E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.8617E+01     9.6017E+01     O        1863

 BOND    =      547.5670  ANGLE   =      254.0402  DIHED      =       -0.3454
 VDWAALS =     2844.4852  EEL     =    -6640.6166  HBOND      =        0.0000
 1-4 VDW =        7.6110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3566
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58046152E+04 RMS= 0.186169E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8869E+01     9.1347E+01     O         273

 BOND    =      565.5716  ANGLE   =      248.5230  DIHED      =       -1.4242
 VDWAALS =     2885.9757  EEL     =    -6689.4486  HBOND      =        0.0000
 1-4 VDW =        6.0373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9212
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58406864E+04 RMS= 0.188691E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7630E+03     1.9358E+01     1.1923E+02     O        1020

 BOND    =      586.7560  ANGLE   =      273.8557  DIHED      =       -2.2513
 VDWAALS =     2792.5029  EEL     =    -6630.6063  HBOND      =        0.0000
 1-4 VDW =        5.3801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6464
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57630092E+04 RMS= 0.193579E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9558E+01     9.4614E+01     O          60

 BOND    =      596.7068  ANGLE   =      248.3172  DIHED      =        2.5383
 VDWAALS =     2768.0281  EEL     =    -6615.6782  HBOND      =        0.0000
 1-4 VDW =        5.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.3678
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57731253E+04 RMS= 0.195579E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8407E+01     9.6711E+01     O        1800

 BOND    =      546.0018  ANGLE   =      294.1333  DIHED      =       -3.0930
 VDWAALS =     2819.2219  EEL     =    -6717.8805  HBOND      =        0.0000
 1-4 VDW =        5.8879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6341
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58903627E+04 RMS= 0.184073E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.9014E+01     9.2330E+01     O        1632

 BOND    =      563.3885  ANGLE   =      272.8053  DIHED      =       -1.5884
 VDWAALS =     2946.9136  EEL     =    -6752.9362  HBOND      =        0.0000
 1-4 VDW =        4.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1309
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58619099E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8590E+03     1.8600E+01     1.0916E+02     O          69

 BOND    =      567.5107  ANGLE   =      251.4432  DIHED      =        0.4336
 VDWAALS =     2875.1745  EEL     =    -6701.7494  HBOND      =        0.0000
 1-4 VDW =        4.9215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7206
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58589864E+04 RMS= 0.186003E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8735E+01     1.1618E+02     O         420

 BOND    =      561.2842  ANGLE   =      243.5299  DIHED      =       -1.0712
 VDWAALS =     2799.5436  EEL     =    -6633.4516  HBOND      =        0.0000
 1-4 VDW =        7.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1539
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58267216E+04 RMS= 0.187351E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9040E+01     1.1368E+02     O        1692

 BOND    =      558.2873  ANGLE   =      297.4392  DIHED      =       -2.2564
 VDWAALS =     2911.1866  EEL     =    -6698.7239  HBOND      =        0.0000
 1-4 VDW =        6.5474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1982
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58097179E+04 RMS= 0.190399E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9205E+01     1.1578E+02     O         855

 BOND    =      571.9924  ANGLE   =      248.2600  DIHED      =       -1.4533
 VDWAALS =     2797.4160  EEL     =    -6622.5816  HBOND      =        0.0000
 1-4 VDW =        4.1286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3230
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58045609E+04 RMS= 0.192053E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7713E+03     1.9222E+01     8.6830E+01     O         501

 BOND    =      588.3179  ANGLE   =      292.5733  DIHED      =       -1.0226
 VDWAALS =     2894.6245  EEL     =    -6695.6148  HBOND      =        0.0000
 1-4 VDW =        7.2180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4104
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57713143E+04 RMS= 0.192223E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8770E+01     8.7108E+01     O        1095

 BOND    =      538.9876  ANGLE   =      250.0507  DIHED      =        0.5318
 VDWAALS =     2810.6532  EEL     =    -6576.9676  HBOND      =        0.0000
 1-4 VDW =        7.0885  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.7323
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57573881E+04 RMS= 0.187695E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8551E+01     1.0683E+02     O        1710

 BOND    =      544.3388  ANGLE   =      261.1816  DIHED      =       -1.1454
 VDWAALS =     2743.1949  EEL     =    -6564.8874  HBOND      =        0.0000
 1-4 VDW =        5.3653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9575
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57889097E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.8664E+01     8.7636E+01     H         313

 BOND    =      547.2900  ANGLE   =      250.2318  DIHED      =       -0.8573
 VDWAALS =     2771.1730  EEL     =    -6558.3854  HBOND      =        0.0000
 1-4 VDW =        7.3209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6318
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57468589E+04 RMS= 0.186639E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8838E+01     1.0725E+02     H        1450

 BOND    =      547.8739  ANGLE   =      242.0625  DIHED      =       -0.0464
 VDWAALS =     2765.0642  EEL     =    -6574.4685  HBOND      =        0.0000
 1-4 VDW =        6.0014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2793
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58047922E+04 RMS= 0.188381E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.9346E+01     9.3254E+01     O          75

 BOND    =      577.1142  ANGLE   =      268.3291  DIHED      =       -2.8145
 VDWAALS =     2729.1004  EEL     =    -6593.2184  HBOND      =        0.0000
 1-4 VDW =        7.5811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2571
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57701653E+04 RMS= 0.193457E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7377E+03     1.9335E+01     9.5734E+01     O        1950

 BOND    =      580.8562  ANGLE   =      273.8136  DIHED      =       -0.5002
 VDWAALS =     2798.5422  EEL     =    -6598.8991  HBOND      =        0.0000
 1-4 VDW =        6.3955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.8594
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57376512E+04 RMS= 0.193352E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.8996E+01     1.0053E+02     O         579

 BOND    =      550.7370  ANGLE   =      266.3989  DIHED      =       -2.3366
 VDWAALS =     2644.7648  EEL     =    -6475.3472  HBOND      =        0.0000
 1-4 VDW =        4.8154  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.8116
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57527793E+04 RMS= 0.189956E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7602E+03     1.9025E+01     1.0494E+02     O        1584

 BOND    =      538.4384  ANGLE   =      301.8613  DIHED      =       -3.2817
 VDWAALS =     2796.1347  EEL     =    -6593.3407  HBOND      =        0.0000
 1-4 VDW =        8.3107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3446
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57602217E+04 RMS= 0.190250E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7338E+03     1.9310E+01     1.0543E+02     O         684

 BOND    =      580.9046  ANGLE   =      269.6225  DIHED      =       -2.4001
 VDWAALS =     2757.1572  EEL     =    -6578.7164  HBOND      =        0.0000
 1-4 VDW =        4.9580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.3352
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57338094E+04 RMS= 0.193101E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8793E+01     1.1506E+02     H         430

 BOND    =      569.7966  ANGLE   =      244.2651  DIHED      =       -2.4319
 VDWAALS =     2690.0965  EEL     =    -6598.4502  HBOND      =        0.0000
 1-4 VDW =        7.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.1587
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58574885E+04 RMS= 0.187933E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8912E+01     1.0491E+02     O         762

 BOND    =      538.7318  ANGLE   =      249.2311  DIHED      =       -1.4629
 VDWAALS =     2737.7444  EEL     =    -6555.2956  HBOND      =        0.0000
 1-4 VDW =        5.7026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0135
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58263622E+04 RMS= 0.189119E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.8184E+01     8.9741E+01     O        1971

 BOND    =      522.5823  ANGLE   =      279.6318  DIHED      =       -3.2169
 VDWAALS =     2838.9028  EEL     =    -6660.4320  HBOND      =        0.0000
 1-4 VDW =        6.0140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1748
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58396928E+04 RMS= 0.181839E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8765E+01     1.2988E+02     O        1893

 BOND    =      541.2048  ANGLE   =      258.4152  DIHED      =       -0.7413
 VDWAALS =     2721.4664  EEL     =    -6572.5254  HBOND      =        0.0000
 1-4 VDW =        6.1638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.0550
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57990715E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8320E+01     7.9506E+01     O         120

 BOND    =      534.0227  ANGLE   =      253.0394  DIHED      =        2.8634
 VDWAALS =     2831.7625  EEL     =    -6675.4411  HBOND      =        0.0000
 1-4 VDW =        7.8273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1912
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58861170E+04 RMS= 0.183197E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8468E+01     1.1125E+02     O         714

 BOND    =      520.4965  ANGLE   =      288.5067  DIHED      =       -0.3659
 VDWAALS =     2768.4038  EEL     =    -6600.6026  HBOND      =        0.0000
 1-4 VDW =        7.1638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0415
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58104391E+04 RMS= 0.184676E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8943E+01     1.0817E+02     O        1680

 BOND    =      545.1915  ANGLE   =      249.1320  DIHED      =        1.6956
 VDWAALS =     2743.8543  EEL     =    -6580.9360  HBOND      =        0.0000
 1-4 VDW =        7.5834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6185
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58020976E+04 RMS= 0.189432E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8810E+01     9.8934E+01     O        1140

 BOND    =      548.5890  ANGLE   =      259.1090  DIHED      =       -1.2574
 VDWAALS =     2799.0020  EEL     =    -6623.8946  HBOND      =        0.0000
 1-4 VDW =        5.2426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0396
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58322491E+04 RMS= 0.188101E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.8859E+01     1.0449E+02     O        1461

 BOND    =      553.9474  ANGLE   =      273.8488  DIHED      =       -1.2671
 VDWAALS =     2816.8645  EEL     =    -6673.7519  HBOND      =        0.0000
 1-4 VDW =        6.1932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8961
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58630611E+04 RMS= 0.188589E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.7783E+01     7.9781E+01     O         885

 BOND    =      511.0523  ANGLE   =      258.1101  DIHED      =       -2.2687
 VDWAALS =     2825.3676  EEL     =    -6658.6319  HBOND      =        0.0000
 1-4 VDW =        8.1149  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4703
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58917260E+04 RMS= 0.177833E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9058E+01     1.2268E+02     O        1872

 BOND    =      565.9192  ANGLE   =      297.5111  DIHED      =       -1.5040
 VDWAALS =     2755.4301  EEL     =    -6640.8063  HBOND      =        0.0000
 1-4 VDW =        7.1543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1937
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58244894E+04 RMS= 0.190582E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.8876E+01     8.4604E+01     H         992

 BOND    =      542.5938  ANGLE   =      296.7096  DIHED      =       -0.7535
 VDWAALS =     2874.2105  EEL     =    -6691.1548  HBOND      =        0.0000
 1-4 VDW =        6.6458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5664
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57973151E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8752E+01     1.2115E+02     H         377

 BOND    =      528.5458  ANGLE   =      289.9255  DIHED      =       -3.0720
 VDWAALS =     2819.6582  EEL     =    -6632.3756  HBOND      =        0.0000
 1-4 VDW =        7.0188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1034
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58224028E+04 RMS= 0.187516E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7472E+03     1.8869E+01     8.9362E+01     O        1830

 BOND    =      559.6481  ANGLE   =      277.7985  DIHED      =       -2.4344
 VDWAALS =     2864.2353  EEL     =    -6626.1926  HBOND      =        0.0000
 1-4 VDW =        5.9286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1462
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57471626E+04 RMS= 0.188690E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8875E+01     8.4350E+01     O        1350

 BOND    =      553.6892  ANGLE   =      260.0192  DIHED      =       -2.9008
 VDWAALS =     2788.3046  EEL     =    -6583.0338  HBOND      =        0.0000
 1-4 VDW =        6.5701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7860
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.57631375E+04 RMS= 0.188754E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.8568E+01     8.9278E+01     O        1995

 BOND    =      555.5651  ANGLE   =      254.7931  DIHED      =       -0.9296
 VDWAALS =     2750.6344  EEL     =    -6588.3097  HBOND      =        0.0000
 1-4 VDW =        6.1409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8625
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58019682E+04 RMS= 0.185681E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7492E+03     1.8802E+01     8.8810E+01     O         858

 BOND    =      564.2900  ANGLE   =      272.7469  DIHED      =       -3.3647
 VDWAALS =     2763.5833  EEL     =    -6562.6767  HBOND      =        0.0000
 1-4 VDW =        6.8013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6295
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57492493E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.9072E+01     1.1306E+02     O         225

 BOND    =      566.2605  ANGLE   =      266.4716  DIHED      =       -0.9733
 VDWAALS =     2828.5312  EEL     =    -6650.1450  HBOND      =        0.0000
 1-4 VDW =        7.1443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6382
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57953489E+04 RMS= 0.190722E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8257E+01     9.6723E+01     O         438

 BOND    =      529.0248  ANGLE   =      287.3596  DIHED      =       -2.4690
 VDWAALS =     2862.6216  EEL     =    -6677.2824  HBOND      =        0.0000
 1-4 VDW =        5.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1438
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58373447E+04 RMS= 0.182573E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8724E+01     1.0511E+02     O        1572

 BOND    =      552.9150  ANGLE   =      254.1740  DIHED      =       -4.0319
 VDWAALS =     2922.3203  EEL     =    -6684.3305  HBOND      =        0.0000
 1-4 VDW =        8.1573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.5928
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58253886E+04 RMS= 0.187239E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8615E+01     8.3348E+01     H        1778

 BOND    =      553.4115  ANGLE   =      281.5410  DIHED      =        0.2553
 VDWAALS =     2879.8710  EEL     =    -6675.8861  HBOND      =        0.0000
 1-4 VDW =        6.6316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.4113
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58105871E+04 RMS= 0.186145E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8998E+01     1.1055E+02     O         774

 BOND    =      554.6453  ANGLE   =      275.7712  DIHED      =       -2.5274
 VDWAALS =     2754.5155  EEL     =    -6592.5474  HBOND      =        0.0000
 1-4 VDW =        6.5504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1669
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57947593E+04 RMS= 0.189981E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.8965E+01     9.1081E+01     O        1464

 BOND    =      551.7064  ANGLE   =      271.1439  DIHED      =       -1.7096
 VDWAALS =     2825.5849  EEL     =    -6640.7530  HBOND      =        0.0000
 1-4 VDW =        5.9013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4094
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58285356E+04 RMS= 0.189651E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.9104E+01     1.1452E+02     O        1998

 BOND    =      566.9309  ANGLE   =      262.1607  DIHED      =       -2.5682
 VDWAALS =     2905.0720  EEL     =    -6733.3574  HBOND      =        0.0000
 1-4 VDW =        7.3717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0545
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58514448E+04 RMS= 0.191042E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8565E+01     1.0558E+02     H         413

 BOND    =      547.6172  ANGLE   =      273.4976  DIHED      =       -1.5141
 VDWAALS =     2795.1425  EEL     =    -6646.0698  HBOND      =        0.0000
 1-4 VDW =        7.8303  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.2257
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58197220E+04 RMS= 0.185649E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.9113E+01     1.2502E+02     O        1008

 BOND    =      554.1203  ANGLE   =      281.0323  DIHED      =       -1.4994
 VDWAALS =     2866.1347  EEL     =    -6615.8849  HBOND      =        0.0000
 1-4 VDW =        5.9829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6260
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57557403E+04 RMS= 0.191132E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.9145E+01     9.7249E+01     O         270

 BOND    =      562.8947  ANGLE   =      268.5437  DIHED      =        2.1695
 VDWAALS =     2880.4852  EEL     =    -6675.6944  HBOND      =        0.0000
 1-4 VDW =        4.4899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1034
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58262146E+04 RMS= 0.191454E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9253E+01     1.2334E+02     O         294

 BOND    =      573.3364  ANGLE   =      270.2846  DIHED      =        0.8088
 VDWAALS =     2824.5913  EEL     =    -6656.7162  HBOND      =        0.0000
 1-4 VDW =        8.0213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9984
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58186722E+04 RMS= 0.192525E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8567E+03     1.8508E+01     9.4591E+01     O        1398

 BOND    =      541.3228  ANGLE   =      282.9465  DIHED      =       -0.9032
 VDWAALS =     2811.5394  EEL     =    -6680.0319  HBOND      =        0.0000
 1-4 VDW =        6.0261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6285
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58567289E+04 RMS= 0.185079E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.9293E+01     9.8698E+01     H         973

 BOND    =      560.0377  ANGLE   =      293.4833  DIHED      =       -1.5765
 VDWAALS =     2795.0070  EEL     =    -6592.6270  HBOND      =        0.0000
 1-4 VDW =        8.2058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4856
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57579554E+04 RMS= 0.192925E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9135E+01     1.1397E+02     O        1161

 BOND    =      573.2603  ANGLE   =      270.0681  DIHED      =       -0.7948
 VDWAALS =     2828.7958  EEL     =    -6653.1625  HBOND      =        0.0000
 1-4 VDW =        7.1543  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2303
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58219091E+04 RMS= 0.191351E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.9197E+01     8.6473E+01     O         435

 BOND    =      557.6449  ANGLE   =      284.7426  DIHED      =        0.6850
 VDWAALS =     2885.0326  EEL     =    -6690.9523  HBOND      =        0.0000
 1-4 VDW =        6.1854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5251
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58341870E+04 RMS= 0.191973E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8613E+01     9.6713E+01     O         660

 BOND    =      539.8321  ANGLE   =      283.0396  DIHED      =       -3.5513
 VDWAALS =     2880.1226  EEL     =    -6670.2325  HBOND      =        0.0000
 1-4 VDW =        6.9273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0673
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58039295E+04 RMS= 0.186125E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8602E+01     9.7795E+01     O        1401

 BOND    =      534.0958  ANGLE   =      272.3652  DIHED      =       -3.4521
 VDWAALS =     2828.3488  EEL     =    -6646.5960  HBOND      =        0.0000
 1-4 VDW =        4.6408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7186
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58233160E+04 RMS= 0.186016E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8905E+01     1.2998E+02     H         526

 BOND    =      570.7785  ANGLE   =      275.1117  DIHED      =       -2.1093
 VDWAALS =     2806.8630  EEL     =    -6635.3506  HBOND      =        0.0000
 1-4 VDW =        5.7738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1523
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57990852E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.9040E+01     1.0702E+02     O         855

 BOND    =      565.1242  ANGLE   =      289.4537  DIHED      =       -1.4880
 VDWAALS =     2758.6644  EEL     =    -6619.0555  HBOND      =        0.0000
 1-4 VDW =        7.5898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4163
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57951277E+04 RMS= 0.190398E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8805E+01     1.0903E+02     O          33

 BOND    =      549.6983  ANGLE   =      260.9381  DIHED      =        0.2149
 VDWAALS =     2830.4288  EEL     =    -6662.0598  HBOND      =        0.0000
 1-4 VDW =        9.9550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8152
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58296399E+04 RMS= 0.188046E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8211E+03     1.8897E+01     9.3055E+01     H        1436

 BOND    =      553.5720  ANGLE   =      273.1387  DIHED      =       -2.2016
 VDWAALS =     2758.0174  EEL     =    -6622.7570  HBOND      =        0.0000
 1-4 VDW =        6.0283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8925
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58210946E+04 RMS= 0.188975E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.9087E+01     8.8048E+01     O          33

 BOND    =      568.9388  ANGLE   =      274.1753  DIHED      =       -1.8641
 VDWAALS =     2936.6344  EEL     =    -6775.5452  HBOND      =        0.0000
 1-4 VDW =        7.5678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.8090
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58889020E+04 RMS= 0.190873E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8531E+01     1.1134E+02     O         627

 BOND    =      531.7715  ANGLE   =      272.8503  DIHED      =       -3.1687
 VDWAALS =     2826.8419  EEL     =    -6674.6464  HBOND      =        0.0000
 1-4 VDW =        6.6228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6744
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58834030E+04 RMS= 0.185308E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8849E+01     9.9158E+01     H        1712

 BOND    =      555.9425  ANGLE   =      255.3441  DIHED      =       -1.0188
 VDWAALS =     2759.5728  EEL     =    -6615.9605  HBOND      =        0.0000
 1-4 VDW =        5.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0083
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58346235E+04 RMS= 0.188491E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.9269E+01     1.0403E+02     H          91

 BOND    =      583.4414  ANGLE   =      257.3691  DIHED      =       -3.2279
 VDWAALS =     2869.8609  EEL     =    -6681.4040  HBOND      =        0.0000
 1-4 VDW =        7.3508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4447
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57960545E+04 RMS= 0.192693E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8719E+03     1.9262E+01     9.4895E+01     H        1051

 BOND    =      574.7187  ANGLE   =      274.7747  DIHED      =       -1.2154
 VDWAALS =     2965.6148  EEL     =    -6781.1845  HBOND      =        0.0000
 1-4 VDW =        6.8950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.5210
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58719177E+04 RMS= 0.192616E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8940E+01     1.1028E+02     O        1464

 BOND    =      560.9560  ANGLE   =      234.8681  DIHED      =       -0.1522
 VDWAALS =     2803.6083  EEL     =    -6630.3337  HBOND      =        0.0000
 1-4 VDW =        7.6881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0642
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58114296E+04 RMS= 0.189399E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8506E+01     8.8613E+01     O         666

 BOND    =      542.0183  ANGLE   =      256.8352  DIHED      =       -0.5442
 VDWAALS =     2904.7249  EEL     =    -6695.4125  HBOND      =        0.0000
 1-4 VDW =        5.5750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3767
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58241799E+04 RMS= 0.185062E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8296E+01     9.2476E+01     O          84

 BOND    =      521.7083  ANGLE   =      266.4689  DIHED      =       -1.2940
 VDWAALS =     2795.6190  EEL     =    -6648.0297  HBOND      =        0.0000
 1-4 VDW =        6.7214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8639
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58846700E+04 RMS= 0.182964E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.8961E+01     1.0057E+02     H        1214

 BOND    =      561.1597  ANGLE   =      268.4109  DIHED      =       -2.5173
 VDWAALS =     2825.2335  EEL     =    -6702.3649  HBOND      =        0.0000
 1-4 VDW =        8.2165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.1566
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58960182E+04 RMS= 0.189612E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8789E+01     1.1308E+02     O         882

 BOND    =      557.7539  ANGLE   =      255.7155  DIHED      =       -2.9134
 VDWAALS =     2782.3295  EEL     =    -6640.3090  HBOND      =        0.0000
 1-4 VDW =        6.1523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7790
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58740502E+04 RMS= 0.187894E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8872E+01     8.9324E+01     O         477

 BOND    =      565.9855  ANGLE   =      290.7731  DIHED      =       -2.8263
 VDWAALS =     2840.4646  EEL     =    -6696.9141  HBOND      =        0.0000
 1-4 VDW =        8.8104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2221
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58509289E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9008E+03     1.8808E+01     9.1603E+01     O        1191

 BOND    =      541.7599  ANGLE   =      287.3819  DIHED      =       -0.4805
 VDWAALS =     2948.0929  EEL     =    -6770.6854  HBOND      =        0.0000
 1-4 VDW =        5.9004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.7197
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59007506E+04 RMS= 0.188079E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.9036E+01     1.4292E+02     H         749

 BOND    =      548.0729  ANGLE   =      295.9446  DIHED      =       -2.3212
 VDWAALS =     2872.4160  EEL     =    -6719.4469  HBOND      =        0.0000
 1-4 VDW =        5.9673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6161
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58859834E+04 RMS= 0.190355E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9202E+03     1.8892E+01     9.8810E+01     H        1309

 BOND    =      557.9438  ANGLE   =      262.1286  DIHED      =       -1.8228
 VDWAALS =     2894.4539  EEL     =    -6757.3984  HBOND      =        0.0000
 1-4 VDW =        6.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5503
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59202119E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8872E+01     9.4433E+01     C           1

 BOND    =      566.0409  ANGLE   =      261.4800  DIHED      =       -0.7956
 VDWAALS =     2795.3426  EEL     =    -6644.3168  HBOND      =        0.0000
 1-4 VDW =        6.2427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8558
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58468620E+04 RMS= 0.188722E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.9075E+01     1.0396E+02     O        1752

 BOND    =      572.4818  ANGLE   =      258.6420  DIHED      =       -1.7323
 VDWAALS =     2935.3420  EEL     =    -6772.8858  HBOND      =        0.0000
 1-4 VDW =        7.2697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4740
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58753566E+04 RMS= 0.190752E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8880E+01     9.6478E+01     O        1446

 BOND    =      554.2709  ANGLE   =      269.4846  DIHED      =       -2.5237
 VDWAALS =     2882.3708  EEL     =    -6705.0318  HBOND      =        0.0000
 1-4 VDW =        6.6084  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3461
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58651670E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.9355E+01     1.2007E+02     O         186

 BOND    =      574.1998  ANGLE   =      275.3009  DIHED      =       -3.2928
 VDWAALS =     2924.3717  EEL     =    -6737.7799  HBOND      =        0.0000
 1-4 VDW =        5.6307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.9028
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58734725E+04 RMS= 0.193546E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8943E+01     1.3911E+02     O         315

 BOND    =      558.0566  ANGLE   =      276.0497  DIHED      =       -1.2937
 VDWAALS =     2897.9278  EEL     =    -6739.7277  HBOND      =        0.0000
 1-4 VDW =        6.7365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2093
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58524602E+04 RMS= 0.189431E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8634E+01     1.1816E+02     H        1822

 BOND    =      528.0772  ANGLE   =      295.3642  DIHED      =       -3.4298
 VDWAALS =     2901.9136  EEL     =    -6722.5887  HBOND      =        0.0000
 1-4 VDW =        7.5222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9562
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58480976E+04 RMS= 0.186335E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9290E+01     1.1173E+02     O         885

 BOND    =      567.0666  ANGLE   =      268.9662  DIHED      =       -0.3323
 VDWAALS =     2707.3318  EEL     =    -6610.9718  HBOND      =        0.0000
 1-4 VDW =        6.0358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.3774
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58262811E+04 RMS= 0.192897E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8847E+01     9.0343E+01     O         774

 BOND    =      560.4889  ANGLE   =      239.9105  DIHED      =       -1.9726
 VDWAALS =     2790.4158  EEL     =    -6581.2673  HBOND      =        0.0000
 1-4 VDW =       10.0929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.8218
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57931536E+04 RMS= 0.188475E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8990E+01     1.1962E+02     O        1713

 BOND    =      569.9278  ANGLE   =      276.1511  DIHED      =       -1.6493
 VDWAALS =     2727.8213  EEL     =    -6574.1677  HBOND      =        0.0000
 1-4 VDW =        7.2364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.4188
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57950993E+04 RMS= 0.189899E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7540E+03     1.9106E+01     1.0725E+02     O         357

 BOND    =      566.6637  ANGLE   =      263.1065  DIHED      =       -2.9644
 VDWAALS =     2810.5475  EEL     =    -6595.4445  HBOND      =        0.0000
 1-4 VDW =        7.1717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1073
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57540269E+04 RMS= 0.191064E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.9027E+01     1.1411E+02     O        1869

 BOND    =      582.9683  ANGLE   =      249.2141  DIHED      =       -1.1908
 VDWAALS =     2701.9575  EEL     =    -6555.2960  HBOND      =        0.0000
 1-4 VDW =        6.7760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2812
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57898521E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7106E+03     1.9194E+01     9.9020E+01     O         786

 BOND    =      549.6529  ANGLE   =      275.5995  DIHED      =       -0.8144
 VDWAALS =     2778.2856  EEL     =    -6562.5064  HBOND      =        0.0000
 1-4 VDW =        6.0698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9050
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57106179E+04 RMS= 0.191937E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7389E+03     1.9333E+01     1.1121E+02     O        1272

 BOND    =      572.6077  ANGLE   =      307.2627  DIHED      =       -2.3146
 VDWAALS =     2773.9017  EEL     =    -6577.8510  HBOND      =        0.0000
 1-4 VDW =        6.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.5811
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.57388862E+04 RMS= 0.193330E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8889E+01     1.1018E+02     H         214

 BOND    =      567.1748  ANGLE   =      257.9785  DIHED      =       -0.9112
 VDWAALS =     2764.5021  EEL     =    -6625.2831  HBOND      =        0.0000
 1-4 VDW =        6.6424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8373
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58217338E+04 RMS= 0.188887E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8936E+01     9.8304E+01     O        1599

 BOND    =      558.3785  ANGLE   =      245.3822  DIHED      =       -3.1241
 VDWAALS =     2851.4315  EEL     =    -6673.4408  HBOND      =        0.0000
 1-4 VDW =        6.2210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2393
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58733910E+04 RMS= 0.189363E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8180E+01     7.6809E+01     O         192

 BOND    =      524.9649  ANGLE   =      269.5480  DIHED      =       -2.8948
 VDWAALS =     2935.9363  EEL     =    -6736.9041  HBOND      =        0.0000
 1-4 VDW =        5.6338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2310
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58869469E+04 RMS= 0.181805E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.8550E+01     9.1454E+01     O        1914

 BOND    =      536.4230  ANGLE   =      277.8839  DIHED      =       -3.0702
 VDWAALS =     2928.8324  EEL     =    -6693.2926  HBOND      =        0.0000
 1-4 VDW =        5.1018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0140
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58291357E+04 RMS= 0.185503E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.8293E+01     9.1928E+01     O        1980

 BOND    =      524.0915  ANGLE   =      258.8581  DIHED      =       -2.0106
 VDWAALS =     2871.3805  EEL     =    -6678.1039  HBOND      =        0.0000
 1-4 VDW =        5.2316  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3487
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58689016E+04 RMS= 0.182933E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.8606E+01     8.6981E+01     H        1172

 BOND    =      544.6711  ANGLE   =      298.0679  DIHED      =       -2.0292
 VDWAALS =     2927.4520  EEL     =    -6754.5258  HBOND      =        0.0000
 1-4 VDW =        5.7162  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9579
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58616056E+04 RMS= 0.186059E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.7851E+01     9.4426E+01     H         961

 BOND    =      499.0964  ANGLE   =      236.9612  DIHED      =       -1.2712
 VDWAALS =     2870.0808  EEL     =    -6628.2099  HBOND      =        0.0000
 1-4 VDW =        7.2588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3042
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58433881E+04 RMS= 0.178507E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8831E+01     8.3981E+01     O        1329

 BOND    =      568.3412  ANGLE   =      254.3142  DIHED      =       -0.7892
 VDWAALS =     2825.3078  EEL     =    -6654.1932  HBOND      =        0.0000
 1-4 VDW =        5.3338  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.0196
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58307051E+04 RMS= 0.188313E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.9322E+01     1.2279E+02     O         618

 BOND    =      589.1380  ANGLE   =      282.3286  DIHED      =       -1.5434
 VDWAALS =     2956.2531  EEL     =    -6736.0961  HBOND      =        0.0000
 1-4 VDW =        4.7706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.2141
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58063633E+04 RMS= 0.193216E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7632E+03     1.9485E+01     1.1011E+02     O        1518

 BOND    =      568.2282  ANGLE   =      269.8094  DIHED      =       -1.3181
 VDWAALS =     2927.2453  EEL     =    -6686.0223  HBOND      =        0.0000
 1-4 VDW =        8.4963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5948
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57631560E+04 RMS= 0.194853E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8337E+03     1.8685E+01     1.0159E+02     H         214

 BOND    =      572.6254  ANGLE   =      260.3438  DIHED      =       -2.3535
 VDWAALS =     2800.3032  EEL     =    -6656.8089  HBOND      =        0.0000
 1-4 VDW =        8.1843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9673
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58336729E+04 RMS= 0.186848E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8492E+01     1.1035E+02     H         974

 BOND    =      537.5539  ANGLE   =      255.8142  DIHED      =        0.3836
 VDWAALS =     2768.0058  EEL     =    -6599.9222  HBOND      =        0.0000
 1-4 VDW =        8.1733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.4607
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58344522E+04 RMS= 0.184922E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8478E+03     1.8284E+01     8.4522E+01     O         504

 BOND    =      529.0222  ANGLE   =      253.6949  DIHED      =       -2.1255
 VDWAALS =     2830.7657  EEL     =    -6673.6308  HBOND      =        0.0000
 1-4 VDW =        6.6002  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1063
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58477797E+04 RMS= 0.182840E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8800E+01     1.0285E+02     O         177

 BOND    =      539.8657  ANGLE   =      280.7312  DIHED      =       -1.7876
 VDWAALS =     2902.9472  EEL     =    -6726.3284  HBOND      =        0.0000
 1-4 VDW =        4.4346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4036
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58535408E+04 RMS= 0.188001E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.9079E+01     9.7426E+01     O        1020

 BOND    =      571.5068  ANGLE   =      264.9519  DIHED      =        1.2256
 VDWAALS =     2689.3519  EEL     =    -6548.7535  HBOND      =        0.0000
 1-4 VDW =        7.2881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9133
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57623425E+04 RMS= 0.190791E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8359E+01     1.2705E+02     O         516

 BOND    =      514.0951  ANGLE   =      279.3727  DIHED      =       -4.6611
 VDWAALS =     2795.9459  EEL     =    -6639.0492  HBOND      =        0.0000
 1-4 VDW =        7.8973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1428
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58825421E+04 RMS= 0.183591E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8020E+03     1.9108E+01     1.1783E+02     O         300

 BOND    =      577.9614  ANGLE   =      280.3011  DIHED      =       -2.7714
 VDWAALS =     2899.5060  EEL     =    -6708.0466  HBOND      =        0.0000
 1-4 VDW =        4.4615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4493
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58020373E+04 RMS= 0.191075E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8935E+01     1.1666E+02     H        1952

 BOND    =      554.9227  ANGLE   =      281.1142  DIHED      =       -3.1031
 VDWAALS =     2828.3493  EEL     =    -6665.1927  HBOND      =        0.0000
 1-4 VDW =        8.9018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3042
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58403119E+04 RMS= 0.189352E+02
|Largest sphere to fit in unit cell has radius =    13.393
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8815E+01     1.1236E+02     O        1542

 BOND    =      541.0149  ANGLE   =      254.3614  DIHED      =       -1.7717
 VDWAALS =     2859.7835  EEL     =    -6655.3996  HBOND      =        0.0000
 1-4 VDW =        6.6862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.7929
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58521182E+04 RMS= 0.188155E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8952E+01     9.5953E+01     O         243

 BOND    =      557.4076  ANGLE   =      262.1528  DIHED      =       -1.7489
 VDWAALS =     2851.1530  EEL     =    -6664.6667  HBOND      =        0.0000
 1-4 VDW =        8.6779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9476
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58379719E+04 RMS= 0.189523E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8739E+01     9.5422E+01     O        1251

 BOND    =      538.3424  ANGLE   =      288.1846  DIHED      =       -3.1754
 VDWAALS =     2981.4862  EEL     =    -6775.5492  HBOND      =        0.0000
 1-4 VDW =        7.5352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7306
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58579068E+04 RMS= 0.187391E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9053E+01     9.0559E+01     O        1095

 BOND    =      589.6779  ANGLE   =      247.2682  DIHED      =       -0.5135
 VDWAALS =     2855.7253  EEL     =    -6669.6994  HBOND      =        0.0000
 1-4 VDW =        6.0067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1543
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58056893E+04 RMS= 0.190532E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8710E+01     1.0033E+02     O        1641

 BOND    =      556.0574  ANGLE   =      276.0844  DIHED      =       -2.7795
 VDWAALS =     2772.6658  EEL     =    -6631.5193  HBOND      =        0.0000
 1-4 VDW =        5.5709  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.2520
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58351722E+04 RMS= 0.187097E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8787E+01     8.6811E+01     O         165

 BOND    =      547.0197  ANGLE   =      274.0319  DIHED      =       -1.0233
 VDWAALS =     2870.0948  EEL     =    -6658.9052  HBOND      =        0.0000
 1-4 VDW =        8.1469  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5981
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57882332E+04 RMS= 0.187872E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8454E+01     9.5766E+01     O        1590

 BOND    =      525.5882  ANGLE   =      271.5934  DIHED      =       -1.2042
 VDWAALS =     2781.6968  EEL     =    -6585.7807  HBOND      =        0.0000
 1-4 VDW =        7.2028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8024
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57967061E+04 RMS= 0.184544E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9091E+01     1.1161E+02     O        1530

 BOND    =      559.4862  ANGLE   =      261.6586  DIHED      =       -2.1242
 VDWAALS =     2886.2276  EEL     =    -6663.0632  HBOND      =        0.0000
 1-4 VDW =        5.8522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2305
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58061932E+04 RMS= 0.190907E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8070E+03     1.8310E+01     1.0682E+02     O         993

 BOND    =      518.5335  ANGLE   =      243.6013  DIHED      =       -1.9070
 VDWAALS =     2909.4083  EEL     =    -6635.9663  HBOND      =        0.0000
 1-4 VDW =        7.9330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5754
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58069726E+04 RMS= 0.183100E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8918E+01     1.0482E+02     O        1860

 BOND    =      544.8368  ANGLE   =      276.8352  DIHED      =       -3.3587
 VDWAALS =     2734.8356  EEL     =    -6566.0720  HBOND      =        0.0000
 1-4 VDW =        6.7207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4698
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57786721E+04 RMS= 0.189176E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.8714E+01     8.8731E+01     O        1557

 BOND    =      539.4908  ANGLE   =      278.0546  DIHED      =       -2.4251
 VDWAALS =     2772.2243  EEL     =    -6618.8750  HBOND      =        0.0000
 1-4 VDW =        5.3313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4662
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58156653E+04 RMS= 0.187142E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.8820E+01     1.1440E+02     O        1116

 BOND    =      536.4441  ANGLE   =      269.6204  DIHED      =       -1.9729
 VDWAALS =     2751.3926  EEL     =    -6575.5987  HBOND      =        0.0000
 1-4 VDW =        4.5098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3826
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57879874E+04 RMS= 0.188205E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.8208E+01     1.0216E+02     H         179

 BOND    =      512.9665  ANGLE   =      272.4358  DIHED      =       -1.7059
 VDWAALS =     2826.8876  EEL     =    -6603.5778  HBOND      =        0.0000
 1-4 VDW =        5.8892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4286
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58025333E+04 RMS= 0.182082E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8230E+01     1.1028E+02     H        1462

 BOND    =      529.0619  ANGLE   =      255.5388  DIHED      =       -3.6430
 VDWAALS =     2715.1901  EEL     =    -6565.5116  HBOND      =        0.0000
 1-4 VDW =        5.9833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6088
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58199893E+04 RMS= 0.182296E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9314E+01     1.2609E+02     O         480

 BOND    =      569.4691  ANGLE   =      256.4982  DIHED      =       -2.1096
 VDWAALS =     2887.0593  EEL     =    -6678.8904  HBOND      =        0.0000
 1-4 VDW =        7.4440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7796
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57793090E+04 RMS= 0.193136E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8605E+01     9.0514E+01     O         960

 BOND    =      557.0370  ANGLE   =      259.5559  DIHED      =       -3.2410
 VDWAALS =     2809.5550  EEL     =    -6605.5993  HBOND      =        0.0000
 1-4 VDW =        6.5211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1707
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57843420E+04 RMS= 0.186049E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7696E+03     1.8866E+01     8.6948E+01     O          72

 BOND    =      553.9140  ANGLE   =      278.1860  DIHED      =       -1.6031
 VDWAALS =     2901.2239  EEL     =    -6671.0780  HBOND      =        0.0000
 1-4 VDW =        7.4225  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6750
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57696096E+04 RMS= 0.188658E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7386E+03     1.8790E+01     9.8796E+01     O         474

 BOND    =      553.1076  ANGLE   =      276.3495  DIHED      =       -3.5019
 VDWAALS =     2812.9788  EEL     =    -6594.9608  HBOND      =        0.0000
 1-4 VDW =        7.3172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.8808
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57385903E+04 RMS= 0.187898E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7549E+03     1.8887E+01     1.0531E+02     O        1089

 BOND    =      561.8780  ANGLE   =      273.2624  DIHED      =       -0.3354
 VDWAALS =     2713.8256  EEL     =    -6556.6684  HBOND      =        0.0000
 1-4 VDW =        7.5422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.3991
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57548948E+04 RMS= 0.188871E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7961E+03     1.8880E+01     8.6907E+01     O          96

 BOND    =      553.2046  ANGLE   =      279.3305  DIHED      =       -3.0559
 VDWAALS =     2861.7813  EEL     =    -6650.2632  HBOND      =        0.0000
 1-4 VDW =        8.9802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1246
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57961471E+04 RMS= 0.188799E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8213E+01     9.6674E+01     O        1776

 BOND    =      518.6935  ANGLE   =      274.8870  DIHED      =       -2.4752
 VDWAALS =     2757.1248  EEL     =    -6631.4707  HBOND      =        0.0000
 1-4 VDW =        5.6730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1918
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58607594E+04 RMS= 0.182133E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8865E+01     9.5369E+01     O        1932

 BOND    =      533.5365  ANGLE   =      278.5936  DIHED      =        1.0488
 VDWAALS =     2814.5089  EEL     =    -6622.4015  HBOND      =        0.0000
 1-4 VDW =        8.4037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6081
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57769181E+04 RMS= 0.188651E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7513E+03     1.8822E+01     1.0782E+02     O         849

 BOND    =      564.6570  ANGLE   =      282.4462  DIHED      =       -0.9533
 VDWAALS =     2855.1993  EEL     =    -6635.9989  HBOND      =        0.0000
 1-4 VDW =        8.2528  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8541
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57512510E+04 RMS= 0.188216E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7910E+03     1.8516E+01     9.0919E+01     O        1413

 BOND    =      537.7873  ANGLE   =      258.3125  DIHED      =       -1.4009
 VDWAALS =     2787.7329  EEL     =    -6602.6015  HBOND      =        0.0000
 1-4 VDW =        8.1440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9824
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57910081E+04 RMS= 0.185157E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8366E+03     1.8770E+01     9.3901E+01     O        1785

 BOND    =      546.8497  ANGLE   =      280.1021  DIHED      =       -1.2322
 VDWAALS =     2855.1702  EEL     =    -6682.0522  HBOND      =        0.0000
 1-4 VDW =        7.0850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5681
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58366455E+04 RMS= 0.187703E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7706E+03     1.8610E+01     1.0088E+02     O        1800

 BOND    =      530.1006  ANGLE   =      283.6204  DIHED      =       -1.3574
 VDWAALS =     2738.3487  EEL     =    -6556.8604  HBOND      =        0.0000
 1-4 VDW =        8.0713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5230
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57705997E+04 RMS= 0.186102E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8269E+01     1.0545E+02     O         780

 BOND    =      516.0537  ANGLE   =      268.6847  DIHED      =       -3.8540
 VDWAALS =     2797.3973  EEL     =    -6652.2241  HBOND      =        0.0000
 1-4 VDW =        7.8678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6855
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58787600E+04 RMS= 0.182686E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8748E+01     1.0370E+02     O        1671

 BOND    =      555.0908  ANGLE   =      256.7412  DIHED      =       -3.2497
 VDWAALS =     2907.3954  EEL     =    -6725.0833  HBOND      =        0.0000
 1-4 VDW =        9.4471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8338
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58744923E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8428E+01     9.2960E+01     H         758

 BOND    =      536.7946  ANGLE   =      256.9467  DIHED      =       -2.3578
 VDWAALS =     2886.9829  EEL     =    -6683.8256  HBOND      =        0.0000
 1-4 VDW =        6.3240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.9174
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58440525E+04 RMS= 0.184278E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8327E+01     1.3168E+02     O         684

 BOND    =      529.2474  ANGLE   =      264.0700  DIHED      =       -4.0894
 VDWAALS =     2824.2248  EEL     =    -6621.4036  HBOND      =        0.0000
 1-4 VDW =        6.0764  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9896
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57998638E+04 RMS= 0.183275E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8973E+01     1.2066E+02     O         639

 BOND    =      548.1850  ANGLE   =      241.5711  DIHED      =       -0.6527
 VDWAALS =     2824.3225  EEL     =    -6575.7437  HBOND      =        0.0000
 1-4 VDW =        7.3215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9729
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57549692E+04 RMS= 0.189734E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8088E+03     1.8830E+01     7.6908E+01     O        1449

 BOND    =      551.3868  ANGLE   =      263.5019  DIHED      =       -1.7772
 VDWAALS =     2638.7736  EEL     =    -6532.8685  HBOND      =        0.0000
 1-4 VDW =        7.7432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.5925
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58088326E+04 RMS= 0.188299E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9201E+01     9.3857E+01     H         805

 BOND    =      572.1903  ANGLE   =      258.3552  DIHED      =       -2.5689
 VDWAALS =     2826.6340  EEL     =    -6626.8411  HBOND      =        0.0000
 1-4 VDW =        5.7365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9623
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.57844564E+04 RMS= 0.192009E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.9192E+01     1.0144E+02     O         708

 BOND    =      559.0895  ANGLE   =      275.6140  DIHED      =       -1.2422
 VDWAALS =     2864.9851  EEL     =    -6674.7074  HBOND      =        0.0000
 1-4 VDW =        7.6562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0681
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58196729E+04 RMS= 0.191918E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8937E+01     1.0958E+02     O         693

 BOND    =      559.0945  ANGLE   =      261.7392  DIHED      =        1.0317
 VDWAALS =     2841.5790  EEL     =    -6655.0334  HBOND      =        0.0000
 1-4 VDW =        5.5329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6294
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58376854E+04 RMS= 0.189373E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8489E+01     1.3545E+02     O         498

 BOND    =      524.5497  ANGLE   =      260.9406  DIHED      =       -0.0345
 VDWAALS =     2790.2088  EEL     =    -6591.5792  HBOND      =        0.0000
 1-4 VDW =        5.8125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0728
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58031750E+04 RMS= 0.184894E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7211E+03     1.9262E+01     1.1493E+02     O        1788

 BOND    =      559.4753  ANGLE   =      260.3968  DIHED      =       -1.8695
 VDWAALS =     2674.5954  EEL     =    -6475.3672  HBOND      =        0.0000
 1-4 VDW =        5.6578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.9387
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.57210501E+04 RMS= 0.192624E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6984E+03     1.9593E+01     1.1681E+02     O        1332

 BOND    =      572.7049  ANGLE   =      275.7472  DIHED      =       -1.7596
 VDWAALS =     2818.1131  EEL     =    -6580.2228  HBOND      =        0.0000
 1-4 VDW =        9.1353  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1668
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.56984487E+04 RMS= 0.195933E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7184E+03     1.8574E+01     9.8358E+01     O        1326

 BOND    =      540.2769  ANGLE   =      263.3951  DIHED      =       -1.0891
 VDWAALS =     2778.3574  EEL     =    -6531.1857  HBOND      =        0.0000
 1-4 VDW =        4.7556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9174
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57184071E+04 RMS= 0.185735E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7403E+03     1.9477E+01     1.0105E+02     O        1890

 BOND    =      586.1872  ANGLE   =      271.5843  DIHED      =       -0.8862
 VDWAALS =     2791.0430  EEL     =    -6603.1931  HBOND      =        0.0000
 1-4 VDW =        6.8127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8281
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57402802E+04 RMS= 0.194767E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7224E+03     1.9381E+01     1.1428E+02     O         624

 BOND    =      594.2965  ANGLE   =      273.5552  DIHED      =       -3.7948
 VDWAALS =     2831.1493  EEL     =    -6619.5106  HBOND      =        0.0000
 1-4 VDW =        5.9113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9831
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57223763E+04 RMS= 0.193807E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7359E+03     1.9142E+01     1.2308E+02     C          10

 BOND    =      573.9762  ANGLE   =      259.5411  DIHED      =       -2.9564
 VDWAALS =     2843.2179  EEL     =    -6617.2500  HBOND      =        0.0000
 1-4 VDW =        6.4218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.8160
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57358654E+04 RMS= 0.191425E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9045E+01     9.6864E+01     O         153

 BOND    =      575.9491  ANGLE   =      278.2483  DIHED      =       -2.6907
 VDWAALS =     2746.2303  EEL     =    -6598.6936  HBOND      =        0.0000
 1-4 VDW =        8.4091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3688
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57639164E+04 RMS= 0.190453E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.8776E+01     9.2146E+01     H        1468

 BOND    =      558.3329  ANGLE   =      252.3757  DIHED      =       -0.7366
 VDWAALS =     2711.9477  EEL     =    -6551.8472  HBOND      =        0.0000
 1-4 VDW =        6.1466  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.2966
 Dipole convergence: rms =  0.725E-05 iters =  17.00
minimization completed, ENE= -.57730775E+04 RMS= 0.187758E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.9104E+01     1.1055E+02     O         963

 BOND    =      548.1676  ANGLE   =      285.5655  DIHED      =       -0.2665
 VDWAALS =     2714.1023  EEL     =    -6578.3883  HBOND      =        0.0000
 1-4 VDW =        6.1441  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6688
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58023441E+04 RMS= 0.191041E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.9023E+01     1.0398E+02     O         891

 BOND    =      579.6583  ANGLE   =      252.5050  DIHED      =       -3.0110
 VDWAALS =     2834.5636  EEL     =    -6652.6565  HBOND      =        0.0000
 1-4 VDW =        7.5773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9889
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58223523E+04 RMS= 0.190226E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8468E+01     1.0341E+02     O         531

 BOND    =      539.9954  ANGLE   =      265.3175  DIHED      =       -1.4227
 VDWAALS =     2826.4552  EEL     =    -6623.6877  HBOND      =        0.0000
 1-4 VDW =        6.5434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6378
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58014367E+04 RMS= 0.184680E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7140E+03     1.9387E+01     1.0478E+02     O         372

 BOND    =      585.5432  ANGLE   =      294.2790  DIHED      =       -1.1091
 VDWAALS =     2787.4259  EEL     =    -6588.1566  HBOND      =        0.0000
 1-4 VDW =        7.0203  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0241
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57140214E+04 RMS= 0.193867E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7325E+03     1.8880E+01     1.1203E+02     O          36

 BOND    =      544.8845  ANGLE   =      276.0201  DIHED      =       -2.0234
 VDWAALS =     2699.4948  EEL     =    -6515.7214  HBOND      =        0.0000
 1-4 VDW =        7.5688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.6958
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57324724E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8812E+01     8.3330E+01     O         810

 BOND    =      553.2123  ANGLE   =      266.0084  DIHED      =        2.0451
 VDWAALS =     2853.8567  EEL     =    -6639.0315  HBOND      =        0.0000
 1-4 VDW =        5.6908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9063
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57911244E+04 RMS= 0.188123E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7080E+03     1.9097E+01     1.2346E+02     H         481

 BOND    =      567.6361  ANGLE   =      285.6384  DIHED      =       -1.8502
 VDWAALS =     2706.4321  EEL     =    -6510.2295  HBOND      =        0.0000
 1-4 VDW =        7.5041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1664
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57080355E+04 RMS= 0.190973E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7832E+03     1.8988E+01     1.1986E+02     O        1842

 BOND    =      557.0351  ANGLE   =      266.3522  DIHED      =       -3.1556
 VDWAALS =     2749.8130  EEL     =    -6570.1229  HBOND      =        0.0000
 1-4 VDW =        5.9721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1083
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57832144E+04 RMS= 0.189877E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7370E+03     1.8837E+01     1.0992E+02     H        1001

 BOND    =      552.5775  ANGLE   =      259.7434  DIHED      =       -1.8943
 VDWAALS =     2686.9958  EEL     =    -6509.6277  HBOND      =        0.0000
 1-4 VDW =        7.8747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.6727
 Dipole convergence: rms =  0.715E-05 iters =  17.00
minimization completed, ENE= -.57370032E+04 RMS= 0.188374E+02
|Largest sphere to fit in unit cell has radius =    13.403
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7457E+03     1.8970E+01     8.7290E+01     H         118

 BOND    =      565.5406  ANGLE   =      287.5671  DIHED      =       -2.9747
 VDWAALS =     2781.8116  EEL     =    -6578.4670  HBOND      =        0.0000
 1-4 VDW =        5.5540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7806
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57457491E+04 RMS= 0.189702E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8818E+01     9.6515E+01     O         312

 BOND    =      565.1975  ANGLE   =      264.2307  DIHED      =       -2.6811
 VDWAALS =     2918.4207  EEL     =    -6692.5766  HBOND      =        0.0000
 1-4 VDW =        6.7335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4498
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.58051252E+04 RMS= 0.188176E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7418E+03     1.9142E+01     1.0782E+02     O        1068

 BOND    =      564.5417  ANGLE   =      262.4326  DIHED      =       -2.0758
 VDWAALS =     2687.8935  EEL     =    -6499.5831  HBOND      =        0.0000
 1-4 VDW =        5.7118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7545
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57418337E+04 RMS= 0.191421E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8879E+01     1.0868E+02     O        1725

 BOND    =      549.1961  ANGLE   =      254.8698  DIHED      =       -2.8815
 VDWAALS =     2818.0948  EEL     =    -6600.2262  HBOND      =        0.0000
 1-4 VDW =        6.0491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0781
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57809760E+04 RMS= 0.188787E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8789E+01     1.0143E+02     H        1849

 BOND    =      562.8758  ANGLE   =      250.1897  DIHED      =       -0.6494
 VDWAALS =     2685.0762  EEL     =    -6554.5122  HBOND      =        0.0000
 1-4 VDW =        7.5671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.2735
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58037264E+04 RMS= 0.187889E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8367E+01     9.7571E+01     O         114

 BOND    =      545.4883  ANGLE   =      258.3130  DIHED      =       -2.0563
 VDWAALS =     2784.0339  EEL     =    -6631.6136  HBOND      =        0.0000
 1-4 VDW =        5.3128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0050
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58485270E+04 RMS= 0.183667E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8444E+01     1.1528E+02     O         660

 BOND    =      531.3650  ANGLE   =      259.1084  DIHED      =       -0.9614
 VDWAALS =     2814.1002  EEL     =    -6632.4004  HBOND      =        0.0000
 1-4 VDW =        7.5972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4494
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58346404E+04 RMS= 0.184439E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.8833E+01     1.0448E+02     C           6

 BOND    =      548.0383  ANGLE   =      314.2032  DIHED      =       -3.1551
 VDWAALS =     2824.8887  EEL     =    -6665.9707  HBOND      =        0.0000
 1-4 VDW =        4.5974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7872
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58041854E+04 RMS= 0.188328E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7604E+03     1.8622E+01     1.2243E+02     O         858

 BOND    =      529.6286  ANGLE   =      265.3823  DIHED      =       -0.7201
 VDWAALS =     2708.5528  EEL     =    -6513.6546  HBOND      =        0.0000
 1-4 VDW =        8.3770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.0089
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.57604428E+04 RMS= 0.186222E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.8754E+01     8.9551E+01     O         456

 BOND    =      551.3352  ANGLE   =      275.6137  DIHED      =       -2.7032
 VDWAALS =     2635.6757  EEL     =    -6481.9158  HBOND      =        0.0000
 1-4 VDW =        6.7777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2720.9295
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57361460E+04 RMS= 0.187539E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7350E+03     1.8200E+01     9.5708E+01     O         201

 BOND    =      527.6989  ANGLE   =      250.9293  DIHED      =       -2.7040
 VDWAALS =     2792.9525  EEL     =    -6540.7948  HBOND      =        0.0000
 1-4 VDW =        5.9379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9803
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57349607E+04 RMS= 0.182004E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8050E+01     9.1237E+01     O          39

 BOND    =      523.0173  ANGLE   =      241.3328  DIHED      =       -1.2094
 VDWAALS =     2728.8035  EEL     =    -6522.2408  HBOND      =        0.0000
 1-4 VDW =        6.2081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1066
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58051951E+04 RMS= 0.180496E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7860E+03     1.9423E+01     1.0454E+02     O        1791

 BOND    =      577.2072  ANGLE   =      257.6399  DIHED      =       -2.7125
 VDWAALS =     2785.1253  EEL     =    -6605.0510  HBOND      =        0.0000
 1-4 VDW =        5.4432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6153
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57859631E+04 RMS= 0.194231E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8607E+01     9.7738E+01     O         384

 BOND    =      542.2379  ANGLE   =      268.3540  DIHED      =       -2.0885
 VDWAALS =     2780.1039  EEL     =    -6604.5442  HBOND      =        0.0000
 1-4 VDW =        6.4861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1829
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58246336E+04 RMS= 0.186071E+02
|Largest sphere to fit in unit cell has radius =    13.404
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8797E+03     1.7945E+01     8.9997E+01     O        1356

 BOND    =      524.3211  ANGLE   =      228.8947  DIHED      =       -3.1290
 VDWAALS =     2845.8614  EEL     =    -6639.8994  HBOND      =        0.0000
 1-4 VDW =        5.8735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5799
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58796577E+04 RMS= 0.179452E+02
|Largest sphere to fit in unit cell has radius =    13.421
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8764E+01     1.0951E+02     O          51

 BOND    =      548.2615  ANGLE   =      284.8249  DIHED      =       -1.9095
 VDWAALS =     2737.4578  EEL     =    -6593.5617  HBOND      =        0.0000
 1-4 VDW =        6.6572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9356
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58162053E+04 RMS= 0.187643E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8778E+01     9.0537E+01     O         756

 BOND    =      544.4970  ANGLE   =      252.5959  DIHED      =       -0.3695
 VDWAALS =     2827.6665  EEL     =    -6630.2821  HBOND      =        0.0000
 1-4 VDW =        9.5155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4053
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58217821E+04 RMS= 0.187782E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6921E+03     1.8998E+01     8.6287E+01     C           6

 BOND    =      567.2701  ANGLE   =      265.2735  DIHED      =        0.8520
 VDWAALS =     2701.7469  EEL     =    -6506.3330  HBOND      =        0.0000
 1-4 VDW =        7.4300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.3703
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.56921309E+04 RMS= 0.189980E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.9069E+01     9.5800E+01     O         597

 BOND    =      567.5808  ANGLE   =      271.1522  DIHED      =        0.9919
 VDWAALS =     2721.7202  EEL     =    -6563.9887  HBOND      =        0.0000
 1-4 VDW =        6.2137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6172
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57579471E+04 RMS= 0.190688E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9007E+01     9.8106E+01     O        1032

 BOND    =      552.1694  ANGLE   =      263.2735  DIHED      =       -2.2155
 VDWAALS =     2702.5627  EEL     =    -6535.5122  HBOND      =        0.0000
 1-4 VDW =        7.2731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.8048
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57532538E+04 RMS= 0.190070E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8880E+01     1.0598E+02     O          90

 BOND    =      550.1284  ANGLE   =      248.0961  DIHED      =        0.2552
 VDWAALS =     2804.2140  EEL     =    -6616.6522  HBOND      =        0.0000
 1-4 VDW =        5.2490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.2691
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57989786E+04 RMS= 0.188796E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7428E+03     1.8858E+01     9.9061E+01     O        1266

 BOND    =      539.6545  ANGLE   =      264.4117  DIHED      =       -1.5460
 VDWAALS =     2647.1709  EEL     =    -6465.1104  HBOND      =        0.0000
 1-4 VDW =        7.1532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.5277
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57427939E+04 RMS= 0.188582E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7376E+03     1.8783E+01     8.1456E+01     O         663

 BOND    =      530.9721  ANGLE   =      279.2504  DIHED      =       -1.9255
 VDWAALS =     2643.1523  EEL     =    -6484.4192  HBOND      =        0.0000
 1-4 VDW =        7.4664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2712.0952
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57375987E+04 RMS= 0.187826E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7701E+03     1.9255E+01     1.0318E+02     O        1515

 BOND    =      566.8250  ANGLE   =      265.7500  DIHED      =       -1.8866
 VDWAALS =     2767.4027  EEL     =    -6597.9905  HBOND      =        0.0000
 1-4 VDW =        7.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.9522
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57700899E+04 RMS= 0.192552E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8489E+01     8.9685E+01     O        1158

 BOND    =      540.1023  ANGLE   =      253.2951  DIHED      =        0.8166
 VDWAALS =     2790.6893  EEL     =    -6597.5933  HBOND      =        0.0000
 1-4 VDW =        6.8359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3475
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57922016E+04 RMS= 0.184887E+02
|Largest sphere to fit in unit cell has radius =    13.386
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8760E+01     1.1860E+02     O         594

 BOND    =      516.7466  ANGLE   =      259.7903  DIHED      =       -2.4136
 VDWAALS =     2743.1831  EEL     =    -6575.0970  HBOND      =        0.0000
 1-4 VDW =        6.4841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6417
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58419481E+04 RMS= 0.187597E+02
|Largest sphere to fit in unit cell has radius =    13.406
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8458E+01     1.0065E+02     O        1878

 BOND    =      537.7151  ANGLE   =      254.5960  DIHED      =       -2.6238
 VDWAALS =     2729.5107  EEL     =    -6549.2180  HBOND      =        0.0000
 1-4 VDW =        5.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3376
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57985405E+04 RMS= 0.184579E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7175E+03     1.9017E+01     1.0069E+02     O         585

 BOND    =      541.7728  ANGLE   =      285.1588  DIHED      =       -2.5263
 VDWAALS =     2718.6309  EEL     =    -6510.6577  HBOND      =        0.0000
 1-4 VDW =        6.0862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9294
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57174647E+04 RMS= 0.190169E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7677E+03     1.8454E+01     8.4805E+01     O        1269

 BOND    =      556.2942  ANGLE   =      278.3883  DIHED      =       -1.2862
 VDWAALS =     2834.0135  EEL     =    -6637.1967  HBOND      =        0.0000
 1-4 VDW =        7.0174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9696
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57677392E+04 RMS= 0.184538E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.9044E+01     1.1369E+02     O         432

 BOND    =      547.6466  ANGLE   =      288.6381  DIHED      =       -1.6608
 VDWAALS =     2861.7953  EEL     =    -6653.3438  HBOND      =        0.0000
 1-4 VDW =        7.6044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4994
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57678197E+04 RMS= 0.190442E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7759E+03     1.9624E+01     1.1142E+02     O        1935

 BOND    =      575.9614  ANGLE   =      303.3059  DIHED      =       -1.5617
 VDWAALS =     2855.4748  EEL     =    -6681.0319  HBOND      =        0.0000
 1-4 VDW =        4.9526  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0329
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57759318E+04 RMS= 0.196236E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.9177E+01     1.1293E+02     O        1296

 BOND    =      569.2886  ANGLE   =      272.0788  DIHED      =       -1.8684
 VDWAALS =     2739.1420  EEL     =    -6586.2484  HBOND      =        0.0000
 1-4 VDW =        6.5541  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9251
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57959786E+04 RMS= 0.191771E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.8578E+01     1.0424E+02     O        1707

 BOND    =      542.9836  ANGLE   =      262.0094  DIHED      =       -2.1228
 VDWAALS =     2783.2101  EEL     =    -6570.7304  HBOND      =        0.0000
 1-4 VDW =        5.7868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4754
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57553388E+04 RMS= 0.185781E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8759E+01     1.0055E+02     O         714

 BOND    =      543.3122  ANGLE   =      254.5500  DIHED      =       -1.9880
 VDWAALS =     2901.0066  EEL     =    -6651.5763  HBOND      =        0.0000
 1-4 VDW =        8.5089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2983
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58114849E+04 RMS= 0.187589E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8361E+03     1.8818E+01     1.1765E+02     O          36

 BOND    =      554.7738  ANGLE   =      272.3173  DIHED      =       -0.3621
 VDWAALS =     2801.8614  EEL     =    -6642.6681  HBOND      =        0.0000
 1-4 VDW =        9.0672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1354
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58361459E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8879E+01     1.0084E+02     O        1479

 BOND    =      529.9157  ANGLE   =      295.3649  DIHED      =        0.0168
 VDWAALS =     2858.3223  EEL     =    -6661.0459  HBOND      =        0.0000
 1-4 VDW =        5.9941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3708
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58008027E+04 RMS= 0.188792E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8778E+01     1.0232E+02     C           8

 BOND    =      552.1362  ANGLE   =      268.4363  DIHED      =       -3.0654
 VDWAALS =     2951.7905  EEL     =    -6748.1109  HBOND      =        0.0000
 1-4 VDW =        8.2612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.2724
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58438244E+04 RMS= 0.187783E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8872E+01     1.0133E+02     O          48

 BOND    =      571.2175  ANGLE   =      243.7186  DIHED      =       -2.5079
 VDWAALS =     3035.7580  EEL     =    -6801.9601  HBOND      =        0.0000
 1-4 VDW =        6.4113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.7224
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58680850E+04 RMS= 0.188724E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7851E+03     1.8964E+01     8.0338E+01     O        1239

 BOND    =      562.9219  ANGLE   =      285.0628  DIHED      =       -2.4548
 VDWAALS =     2836.7079  EEL     =    -6668.9148  HBOND      =        0.0000
 1-4 VDW =        8.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4465
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57850808E+04 RMS= 0.189639E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9010E+01     1.0457E+02     O         783

 BOND    =      551.7135  ANGLE   =      244.0870  DIHED      =       -1.8443
 VDWAALS =     2882.1902  EEL     =    -6700.0342  HBOND      =        0.0000
 1-4 VDW =        7.6426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4911
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58637364E+04 RMS= 0.190101E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8340E+01     9.9942E+01     C          10

 BOND    =      548.4997  ANGLE   =      247.4812  DIHED      =       -2.4678
 VDWAALS =     2773.2451  EEL     =    -6649.5729  HBOND      =        0.0000
 1-4 VDW =        6.2364  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6219
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58812003E+04 RMS= 0.183396E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7619E+03     1.8932E+01     9.6058E+01     O        1542

 BOND    =      569.3341  ANGLE   =      263.6360  DIHED      =       -0.6562
 VDWAALS =     2794.5105  EEL     =    -6589.3315  HBOND      =        0.0000
 1-4 VDW =        6.3754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8127
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57619444E+04 RMS= 0.189321E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8506E+01     9.8667E+01     H         647

 BOND    =      540.0325  ANGLE   =      259.7304  DIHED      =       -0.8801
 VDWAALS =     2800.1056  EEL     =    -6602.8662  HBOND      =        0.0000
 1-4 VDW =        4.5643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1280
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57954415E+04 RMS= 0.185057E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8765E+01     9.7291E+01     O         927

 BOND    =      554.2291  ANGLE   =      276.0211  DIHED      =       -2.3923
 VDWAALS =     2892.6700  EEL     =    -6681.0307  HBOND      =        0.0000
 1-4 VDW =        8.7571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6771
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58084228E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8881E+01     1.1035E+02     O         507

 BOND    =      561.3421  ANGLE   =      283.8376  DIHED      =       -4.0817
 VDWAALS =     2865.4155  EEL     =    -6718.2745  HBOND      =        0.0000
 1-4 VDW =        6.2158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5964
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58261416E+04 RMS= 0.188806E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8563E+01     1.0662E+02     O         795

 BOND    =      557.9418  ANGLE   =      246.0774  DIHED      =       -0.5229
 VDWAALS =     2876.2979  EEL     =    -6668.1789  HBOND      =        0.0000
 1-4 VDW =        7.4674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3943
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58393115E+04 RMS= 0.185627E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8842E+01     9.1352E+01     C          10

 BOND    =      552.6099  ANGLE   =      250.8224  DIHED      =       -2.1982
 VDWAALS =     2874.0792  EEL     =    -6699.4131  HBOND      =        0.0000
 1-4 VDW =        7.4636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1811
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58858173E+04 RMS= 0.188416E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.9445E+01     9.7512E+01     H         616

 BOND    =      579.7037  ANGLE   =      285.1044  DIHED      =       -1.3908
 VDWAALS =     2826.7351  EEL     =    -6669.9887  HBOND      =        0.0000
 1-4 VDW =        4.6961  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0276
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58111678E+04 RMS= 0.194450E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.8787E+01     1.0593E+02     O         474

 BOND    =      551.9021  ANGLE   =      273.4378  DIHED      =       -2.4488
 VDWAALS =     2720.1575  EEL     =    -6548.5581  HBOND      =        0.0000
 1-4 VDW =        5.4672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.0850
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57811272E+04 RMS= 0.187872E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6533E+03     1.8931E+01     1.0552E+02     H        1004

 BOND    =      547.9417  ANGLE   =      255.8161  DIHED      =       -0.8972
 VDWAALS =     2726.6244  EEL     =    -6452.7149  HBOND      =        0.0000
 1-4 VDW =        7.7200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.7572
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.56532670E+04 RMS= 0.189309E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8434E+01     1.1744E+02     H         139

 BOND    =      546.2964  ANGLE   =      260.2433  DIHED      =       -1.1264
 VDWAALS =     2747.3056  EEL     =    -6558.5787  HBOND      =        0.0000
 1-4 VDW =        6.3046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.1355
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57546907E+04 RMS= 0.184336E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8639E+01     1.0218E+02     O         987

 BOND    =      522.6322  ANGLE   =      287.1184  DIHED      =       -1.8223
 VDWAALS =     2756.5176  EEL     =    -6581.4762  HBOND      =        0.0000
 1-4 VDW =        6.9064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.2958
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57834198E+04 RMS= 0.186390E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8247E+03     1.8316E+01     1.2953E+02     O         360

 BOND    =      521.5954  ANGLE   =      242.9510  DIHED      =       -2.2558
 VDWAALS =     2787.0985  EEL     =    -6584.6984  HBOND      =        0.0000
 1-4 VDW =        7.8749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2980
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58247323E+04 RMS= 0.183161E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8679E+01     1.0310E+02     O        1032

 BOND    =      528.6215  ANGLE   =      259.9481  DIHED      =       -2.9824
 VDWAALS =     2746.5726  EEL     =    -6554.7195  HBOND      =        0.0000
 1-4 VDW =        7.2337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.9648
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57702907E+04 RMS= 0.186790E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7451E+03     1.9288E+01     1.0181E+02     O         711

 BOND    =      578.2484  ANGLE   =      264.7916  DIHED      =       -1.0362
 VDWAALS =     2804.6569  EEL     =    -6585.9701  HBOND      =        0.0000
 1-4 VDW =        6.2578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0941
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57451457E+04 RMS= 0.192881E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6864E+03     1.9100E+01     9.0595E+01     O         141

 BOND    =      552.2603  ANGLE   =      276.0752  DIHED      =        0.7667
 VDWAALS =     2860.2463  EEL     =    -6597.2315  HBOND      =        0.0000
 1-4 VDW =        9.3659  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9127
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.56864298E+04 RMS= 0.190997E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7575E+03     1.9037E+01     8.8954E+01     O         735

 BOND    =      583.4900  ANGLE   =      268.6280  DIHED      =       -0.1234
 VDWAALS =     2897.1074  EEL     =    -6649.4672  HBOND      =        0.0000
 1-4 VDW =        5.8309  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9652
 Dipole convergence: rms =  0.849E-05 iters =  17.00
minimization completed, ENE= -.57574994E+04 RMS= 0.190373E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7340E+03     1.9014E+01     8.1060E+01     O         144

 BOND    =      568.3968  ANGLE   =      298.9500  DIHED      =       -2.7123
 VDWAALS =     2777.3869  EEL     =    -6609.3144  HBOND      =        0.0000
 1-4 VDW =        4.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6434
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57339986E+04 RMS= 0.190142E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.9203E+01     9.6391E+01     O         153

 BOND    =      568.6634  ANGLE   =      260.0413  DIHED      =       -2.5674
 VDWAALS =     2803.3876  EEL     =    -6605.3888  HBOND      =        0.0000
 1-4 VDW =        4.5831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8285
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57491092E+04 RMS= 0.192031E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8922E+01     9.4675E+01     O         552

 BOND    =      578.6069  ANGLE   =      263.0075  DIHED      =       -1.6800
 VDWAALS =     2834.3575  EEL     =    -6646.8641  HBOND      =        0.0000
 1-4 VDW =        7.5369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7572
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57867925E+04 RMS= 0.189217E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7384E+03     1.9044E+01     1.0861E+02     O         624

 BOND    =      565.5892  ANGLE   =      285.2798  DIHED      =       -3.6984
 VDWAALS =     2747.6284  EEL     =    -6552.8442  HBOND      =        0.0000
 1-4 VDW =        7.3409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6977
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57384021E+04 RMS= 0.190444E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8613E+01     1.1266E+02     C           7

 BOND    =      549.2645  ANGLE   =      259.8698  DIHED      =       -3.0757
 VDWAALS =     2801.1528  EEL     =    -6612.0694  HBOND      =        0.0000
 1-4 VDW =        6.6802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0039
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58081817E+04 RMS= 0.186133E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8699E+01     1.0483E+02     O        1449

 BOND    =      559.4396  ANGLE   =      267.4498  DIHED      =       -2.8447
 VDWAALS =     2774.6595  EEL     =    -6584.7885  HBOND      =        0.0000
 1-4 VDW =        7.3289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4536
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57922089E+04 RMS= 0.186986E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7411E+03     1.9349E+01     1.1165E+02     O        1074

 BOND    =      571.7720  ANGLE   =      280.9084  DIHED      =       -2.1469
 VDWAALS =     2872.2805  EEL     =    -6640.3515  HBOND      =        0.0000
 1-4 VDW =        5.1050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6528
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57410851E+04 RMS= 0.193486E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9236E+01     1.0150E+02     O         675

 BOND    =      567.8284  ANGLE   =      279.9564  DIHED      =       -2.9347
 VDWAALS =     2777.8759  EEL     =    -6643.7066  HBOND      =        0.0000
 1-4 VDW =        5.2538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0136
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58397403E+04 RMS= 0.192362E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9588E+01     9.4373E+01     O        1347

 BOND    =      595.3260  ANGLE   =      277.2553  DIHED      =       -2.2603
 VDWAALS =     2952.2902  EEL     =    -6777.6827  HBOND      =        0.0000
 1-4 VDW =        8.2048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.1937
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58690603E+04 RMS= 0.195882E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8792E+03     1.8905E+01     9.6263E+01     H        1534

 BOND    =      550.4986  ANGLE   =      301.2300  DIHED      =       -3.3512
 VDWAALS =     2813.8567  EEL     =    -6699.5376  HBOND      =        0.0000
 1-4 VDW =        8.3355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2327
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58792007E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8942E+01     9.6934E+01     O         918

 BOND    =      536.6389  ANGLE   =      290.3867  DIHED      =       -1.9681
 VDWAALS =     2862.8247  EEL     =    -6695.4223  HBOND      =        0.0000
 1-4 VDW =        6.7747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7176
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58544828E+04 RMS= 0.189417E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.8962E+01     1.2664E+02     C           7

 BOND    =      552.2670  ANGLE   =      298.1205  DIHED      =       -2.2932
 VDWAALS =     2839.4460  EEL     =    -6617.8425  HBOND      =        0.0000
 1-4 VDW =        5.8850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3056
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57517229E+04 RMS= 0.189619E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8606E+01     8.5403E+01     O        1068

 BOND    =      536.3809  ANGLE   =      269.3016  DIHED      =        1.4863
 VDWAALS =     2840.5761  EEL     =    -6671.7067  HBOND      =        0.0000
 1-4 VDW =        6.6737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2025
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58464905E+04 RMS= 0.186061E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.9317E+01     1.1184E+02     O         414

 BOND    =      579.3869  ANGLE   =      267.3544  DIHED      =       -2.2801
 VDWAALS =     2805.6821  EEL     =    -6633.5955  HBOND      =        0.0000
 1-4 VDW =        5.9671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1164
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58006015E+04 RMS= 0.193173E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7883E+03     1.9611E+01     8.7930E+01     H        1295

 BOND    =      573.5529  ANGLE   =      303.9502  DIHED      =       -1.8725
 VDWAALS =     2766.6189  EEL     =    -6603.0530  HBOND      =        0.0000
 1-4 VDW =        6.4697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9737
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57883075E+04 RMS= 0.196106E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9391E+01     9.8484E+01     O        1206

 BOND    =      587.6026  ANGLE   =      257.0556  DIHED      =       -0.9862
 VDWAALS =     2838.4265  EEL     =    -6663.7434  HBOND      =        0.0000
 1-4 VDW =        8.0072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1388
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58207765E+04 RMS= 0.193914E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8655E+01     9.3196E+01     O         495

 BOND    =      555.5129  ANGLE   =      262.7088  DIHED      =       -0.4473
 VDWAALS =     2740.0786  EEL     =    -6589.2429  HBOND      =        0.0000
 1-4 VDW =        5.3368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7756
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58258287E+04 RMS= 0.186552E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.9209E+01     1.0875E+02     O        1491

 BOND    =      578.7109  ANGLE   =      265.7231  DIHED      =       -1.3789
 VDWAALS =     2998.7432  EEL     =    -6827.9625  HBOND      =        0.0000
 1-4 VDW =        7.4194  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.7961
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59095409E+04 RMS= 0.192085E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9493E+03     1.8563E+01     8.6438E+01     O        1581

 BOND    =      536.7010  ANGLE   =      275.6255  DIHED      =       -1.5874
 VDWAALS =     2909.3804  EEL     =    -6780.2880  HBOND      =        0.0000
 1-4 VDW =        7.6511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.7405
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.59492578E+04 RMS= 0.185628E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8675E+03     1.8505E+01     9.6467E+01     O         807

 BOND    =      518.6734  ANGLE   =      265.0472  DIHED      =       -1.9792
 VDWAALS =     2921.6853  EEL     =    -6720.8766  HBOND      =        0.0000
 1-4 VDW =        7.3021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3711
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58675191E+04 RMS= 0.185049E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.8909E+01     1.0191E+02     O         888

 BOND    =      541.2856  ANGLE   =      277.8084  DIHED      =       -0.7906
 VDWAALS =     2732.7311  EEL     =    -6598.3428  HBOND      =        0.0000
 1-4 VDW =        8.0523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2702
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58305261E+04 RMS= 0.189086E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8425E+01     1.0007E+02     H         298

 BOND    =      533.6107  ANGLE   =      258.9695  DIHED      =       -2.1289
 VDWAALS =     2813.9768  EEL     =    -6644.9608  HBOND      =        0.0000
 1-4 VDW =        9.1306  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7994
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58762016E+04 RMS= 0.184250E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8534E+01     1.1742E+02     O         195

 BOND    =      532.9828  ANGLE   =      270.0728  DIHED      =       -2.7133
 VDWAALS =     2886.7920  EEL     =    -6699.8285  HBOND      =        0.0000
 1-4 VDW =        6.6407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6920
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58607455E+04 RMS= 0.185339E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8663E+01     9.2854E+01     O          90

 BOND    =      544.6273  ANGLE   =      265.5127  DIHED      =       -0.2549
 VDWAALS =     2808.9653  EEL     =    -6683.8225  HBOND      =        0.0000
 1-4 VDW =        6.6941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5809
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58748588E+04 RMS= 0.186630E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7934E+03     1.8807E+01     1.1032E+02     O        1284

 BOND    =      555.8698  ANGLE   =      271.8266  DIHED      =       -1.7590
 VDWAALS =     2872.1496  EEL     =    -6664.2331  HBOND      =        0.0000
 1-4 VDW =        9.2747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5679
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.57934393E+04 RMS= 0.188070E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8546E+01     8.4833E+01     O        1521

 BOND    =      552.5752  ANGLE   =      273.7915  DIHED      =       -1.8483
 VDWAALS =     2797.2606  EEL     =    -6604.3199  HBOND      =        0.0000
 1-4 VDW =        5.1233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0815
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57714992E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7103E+03     1.9163E+01     8.8663E+01     O         225

 BOND    =      578.0731  ANGLE   =      273.6643  DIHED      =       -0.2181
 VDWAALS =     2756.6320  EEL     =    -6545.3497  HBOND      =        0.0000
 1-4 VDW =        4.5137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5686
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57102533E+04 RMS= 0.191634E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8002E+03     1.9083E+01     1.3250E+02     H        1222

 BOND    =      537.5417  ANGLE   =      265.7475  DIHED      =        2.5297
 VDWAALS =     2740.6333  EEL     =    -6580.0874  HBOND      =        0.0000
 1-4 VDW =        7.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7147
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58002039E+04 RMS= 0.190831E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8695E+01     9.8139E+01     O         492

 BOND    =      544.1667  ANGLE   =      269.9642  DIHED      =       -1.7648
 VDWAALS =     2695.9936  EEL     =    -6518.3908  HBOND      =        0.0000
 1-4 VDW =       10.5689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.8094
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57502715E+04 RMS= 0.186947E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8999E+01     8.6481E+01     O        1047

 BOND    =      559.5987  ANGLE   =      259.2401  DIHED      =       -3.5306
 VDWAALS =     2764.2140  EEL     =    -6569.5799  HBOND      =        0.0000
 1-4 VDW =        6.8214  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.0241
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57722604E+04 RMS= 0.189993E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.9265E+01     1.0436E+02     O        1113

 BOND    =      567.9779  ANGLE   =      236.4203  DIHED      =       -1.8912
 VDWAALS =     2663.0807  EEL     =    -6509.7001  HBOND      =        0.0000
 1-4 VDW =        6.4771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.2017
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57648369E+04 RMS= 0.192646E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.9113E+01     1.0259E+02     O         510

 BOND    =      583.1217  ANGLE   =      260.7032  DIHED      =       -3.1781
 VDWAALS =     2777.5959  EEL     =    -6606.4322  HBOND      =        0.0000
 1-4 VDW =        5.5985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3688
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57809598E+04 RMS= 0.191128E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8696E+01     8.9541E+01     O        1569

 BOND    =      551.1982  ANGLE   =      277.3376  DIHED      =       -1.8137
 VDWAALS =     2853.6079  EEL     =    -6668.6947  HBOND      =        0.0000
 1-4 VDW =        6.7572  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2860
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58108935E+04 RMS= 0.186960E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8358E+01     1.1447E+02     O        1527

 BOND    =      514.0763  ANGLE   =      303.3712  DIHED      =       -1.1501
 VDWAALS =     2813.2439  EEL     =    -6646.1285  HBOND      =        0.0000
 1-4 VDW =        8.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0139
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58457003E+04 RMS= 0.183581E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9096E+01     1.1245E+02     O         213

 BOND    =      551.9194  ANGLE   =      260.3521  DIHED      =       -3.6392
 VDWAALS =     2862.1126  EEL     =    -6670.8531  HBOND      =        0.0000
 1-4 VDW =        8.7174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8175
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58122083E+04 RMS= 0.190957E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.9280E+01     1.0234E+02     O         162

 BOND    =      563.4985  ANGLE   =      289.9997  DIHED      =       -0.8397
 VDWAALS =     2853.1148  EEL     =    -6625.8785  HBOND      =        0.0000
 1-4 VDW =        8.4258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5515
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57712310E+04 RMS= 0.192801E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8640E+01     9.2103E+01     O         207

 BOND    =      538.5600  ANGLE   =      261.5058  DIHED      =       -1.0859
 VDWAALS =     2743.7160  EEL     =    -6565.2391  HBOND      =        0.0000
 1-4 VDW =        5.4624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7458
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57868267E+04 RMS= 0.186404E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7238E+03     1.9447E+01     9.4462E+01     O         687

 BOND    =      593.8526  ANGLE   =      252.4302  DIHED      =       -0.4287
 VDWAALS =     2813.8238  EEL     =    -6596.9528  HBOND      =        0.0000
 1-4 VDW =        4.7122  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2858
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.57238485E+04 RMS= 0.194473E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8098E+01     1.1249E+02     C           3

 BOND    =      508.4554  ANGLE   =      281.2867  DIHED      =       -1.6962
 VDWAALS =     2758.1831  EEL     =    -6566.4551  HBOND      =        0.0000
 1-4 VDW =        6.5889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7672
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57954044E+04 RMS= 0.180983E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8212E+01     8.6345E+01     O        1992

 BOND    =      518.1390  ANGLE   =      261.4420  DIHED      =       -3.6206
 VDWAALS =     2785.6238  EEL     =    -6613.1018  HBOND      =        0.0000
 1-4 VDW =        8.2293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1819
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58494702E+04 RMS= 0.182116E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8511E+01     8.6061E+01     O         336

 BOND    =      535.0776  ANGLE   =      303.0819  DIHED      =       -3.3528
 VDWAALS =     2834.0343  EEL     =    -6682.8266  HBOND      =        0.0000
 1-4 VDW =        5.5050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6855
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58571660E+04 RMS= 0.185111E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8695E+01     1.4645E+02     O        1428

 BOND    =      539.3632  ANGLE   =      267.6006  DIHED      =       -3.5364
 VDWAALS =     2833.9169  EEL     =    -6643.0452  HBOND      =        0.0000
 1-4 VDW =        5.3402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3378
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58346985E+04 RMS= 0.186950E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.9174E+01     9.7671E+01     H        1604

 BOND    =      584.3240  ANGLE   =      250.2156  DIHED      =       -1.0931
 VDWAALS =     2924.1788  EEL     =    -6714.6419  HBOND      =        0.0000
 1-4 VDW =        8.2577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.6403
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58413992E+04 RMS= 0.191743E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8998E+01     1.0885E+02     O         519

 BOND    =      557.1816  ANGLE   =      279.3245  DIHED      =       -1.0681
 VDWAALS =     2891.6828  EEL     =    -6708.5640  HBOND      =        0.0000
 1-4 VDW =        6.9711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6916
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58321637E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8901E+03     1.8130E+01     8.6293E+01     O        1386

 BOND    =      540.4031  ANGLE   =      258.0930  DIHED      =       -3.8410
 VDWAALS =     2918.5721  EEL     =    -6725.6845  HBOND      =        0.0000
 1-4 VDW =        5.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.2138
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58901117E+04 RMS= 0.181304E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8450E+01     1.2817E+02     O         177

 BOND    =      533.5231  ANGLE   =      264.2135  DIHED      =       -2.3546
 VDWAALS =     2816.4142  EEL     =    -6682.4061  HBOND      =        0.0000
 1-4 VDW =        8.2207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5254
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58869144E+04 RMS= 0.184504E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8634E+01     1.0904E+02     O        1872

 BOND    =      546.1196  ANGLE   =      278.2917  DIHED      =       -1.0484
 VDWAALS =     2829.5351  EEL     =    -6678.1067  HBOND      =        0.0000
 1-4 VDW =        7.5447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8824
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58505463E+04 RMS= 0.186341E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8732E+01     9.9624E+01     O         480

 BOND    =      542.8552  ANGLE   =      262.2057  DIHED      =       -1.4726
 VDWAALS =     2860.1213  EEL     =    -6645.2333  HBOND      =        0.0000
 1-4 VDW =        6.1684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0201
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58263754E+04 RMS= 0.187320E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8574E+03     1.8605E+01     1.0139E+02     O        1668

 BOND    =      545.1666  ANGLE   =      256.4824  DIHED      =       -1.7754
 VDWAALS =     2715.1092  EEL     =    -6594.6108  HBOND      =        0.0000
 1-4 VDW =        7.3242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0638
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58573676E+04 RMS= 0.186051E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.8648E+01     8.9900E+01     O        1323

 BOND    =      548.4238  ANGLE   =      265.4364  DIHED      =       -1.7293
 VDWAALS =     2800.4932  EEL     =    -6665.2721  HBOND      =        0.0000
 1-4 VDW =        5.5845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1934
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58552571E+04 RMS= 0.186483E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8988E+01     1.1405E+02     O        1836

 BOND    =      559.9036  ANGLE   =      254.4967  DIHED      =       -1.9641
 VDWAALS =     2820.3949  EEL     =    -6662.2667  HBOND      =        0.0000
 1-4 VDW =        6.1621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9410
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58552145E+04 RMS= 0.189884E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8790E+01     9.6957E+01     O          99

 BOND    =      549.4076  ANGLE   =      247.4756  DIHED      =       -3.9165
 VDWAALS =     2796.7482  EEL     =    -6650.2034  HBOND      =        0.0000
 1-4 VDW =        8.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9049
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58935604E+04 RMS= 0.187905E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8154E+03     1.9119E+01     9.6064E+01     O        1407

 BOND    =      573.9374  ANGLE   =      261.1215  DIHED      =       -3.0122
 VDWAALS =     2829.6180  EEL     =    -6635.6294  HBOND      =        0.0000
 1-4 VDW =        8.6341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0557
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58153864E+04 RMS= 0.191189E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8542E+01     8.1328E+01     O         351

 BOND    =      562.9919  ANGLE   =      247.2570  DIHED      =       -1.7487
 VDWAALS =     2832.6450  EEL     =    -6659.5386  HBOND      =        0.0000
 1-4 VDW =        7.9329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5487
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58500094E+04 RMS= 0.185425E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7261E+03     1.8541E+01     9.0415E+01     H         352

 BOND    =      520.4206  ANGLE   =      276.0051  DIHED      =       -3.0187
 VDWAALS =     2702.0383  EEL     =    -6500.8787  HBOND      =        0.0000
 1-4 VDW =        5.9605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.6399
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57261128E+04 RMS= 0.185408E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9286E+01     1.0097E+02     O        1044

 BOND    =      560.4020  ANGLE   =      279.6173  DIHED      =       -1.5390
 VDWAALS =     2921.6748  EEL     =    -6669.9875  HBOND      =        0.0000
 1-4 VDW =        8.3954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8582
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57672951E+04 RMS= 0.192860E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.9030E+01     9.3073E+01     O        1620

 BOND    =      578.2059  ANGLE   =      250.4184  DIHED      =       -2.8917
 VDWAALS =     2825.2439  EEL     =    -6638.9869  HBOND      =        0.0000
 1-4 VDW =        5.3266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1438
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58008277E+04 RMS= 0.190297E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7129E+03     1.8735E+01     1.1095E+02     O         534

 BOND    =      551.4898  ANGLE   =      256.4612  DIHED      =       -1.7797
 VDWAALS =     2776.6450  EEL     =    -6542.8952  HBOND      =        0.0000
 1-4 VDW =        7.4868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.2680
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57128602E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7095E+03     1.8629E+01     1.0471E+02     O         900

 BOND    =      549.3354  ANGLE   =      263.5814  DIHED      =       -1.2015
 VDWAALS =     2778.1594  EEL     =    -6534.3834  HBOND      =        0.0000
 1-4 VDW =        7.6843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6276
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57094520E+04 RMS= 0.186294E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.9184E+01     1.1617E+02     O        1812

 BOND    =      575.4061  ANGLE   =      277.4189  DIHED      =       -1.2550
 VDWAALS =     2803.9184  EEL     =    -6587.0456  HBOND      =        0.0000
 1-4 VDW =        7.7536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.7960
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.57305996E+04 RMS= 0.191839E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8972E+01     1.1563E+02     H         173

 BOND    =      556.6372  ANGLE   =      270.7201  DIHED      =       -0.9908
 VDWAALS =     2785.7924  EEL     =    -6612.0541  HBOND      =        0.0000
 1-4 VDW =        5.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6798
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58056874E+04 RMS= 0.189716E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8674E+01     9.9676E+01     O        1158

 BOND    =      534.2178  ANGLE   =      259.4506  DIHED      =       -1.6575
 VDWAALS =     2804.5908  EEL     =    -6624.4504  HBOND      =        0.0000
 1-4 VDW =        7.0641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9554
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58277400E+04 RMS= 0.186736E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8934E+01     9.4918E+01     O         567

 BOND    =      547.7537  ANGLE   =      283.3739  DIHED      =        0.2215
 VDWAALS =     2832.1927  EEL     =    -6678.0247  HBOND      =        0.0000
 1-4 VDW =        7.1126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2735
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58316437E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7531E+03     1.8824E+01     1.1893E+02     O         876

 BOND    =      532.8607  ANGLE   =      280.8917  DIHED      =        1.6936
 VDWAALS =     2792.9131  EEL     =    -6578.0262  HBOND      =        0.0000
 1-4 VDW =        7.3217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7791
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57531245E+04 RMS= 0.188245E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7419E+03     1.9145E+01     1.0036E+02     O        1104

 BOND    =      558.4341  ANGLE   =      268.7016  DIHED      =       -1.2374
 VDWAALS =     2805.7708  EEL     =    -6599.6135  HBOND      =        0.0000
 1-4 VDW =        5.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4855
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57418788E+04 RMS= 0.191447E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9010E+01     9.2954E+01     O        1944

 BOND    =      574.5953  ANGLE   =      264.1738  DIHED      =       -1.4261
 VDWAALS =     2868.7787  EEL     =    -6638.3349  HBOND      =        0.0000
 1-4 VDW =        6.4673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4337
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57811796E+04 RMS= 0.190103E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8765E+01     8.9807E+01     O         474

 BOND    =      553.5152  ANGLE   =      268.0584  DIHED      =       -3.1070
 VDWAALS =     2858.8114  EEL     =    -6652.5990  HBOND      =        0.0000
 1-4 VDW =        7.2929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1912
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58122193E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8738E+01     1.0140E+02     O        1587

 BOND    =      553.9250  ANGLE   =      261.4261  DIHED      =       -1.0115
 VDWAALS =     2806.4762  EEL     =    -6628.2266  HBOND      =        0.0000
 1-4 VDW =        4.3655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5726
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58086178E+04 RMS= 0.187379E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8782E+01     9.7977E+01     H        1082

 BOND    =      551.5295  ANGLE   =      265.5142  DIHED      =       -2.9707
 VDWAALS =     2762.2533  EEL     =    -6588.8509  HBOND      =        0.0000
 1-4 VDW =        7.8719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2674
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57809201E+04 RMS= 0.187820E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8780E+01     1.1292E+02     O          99

 BOND    =      554.1303  ANGLE   =      272.5322  DIHED      =       -2.5503
 VDWAALS =     2846.1278  EEL     =    -6661.9965  HBOND      =        0.0000
 1-4 VDW =        6.8120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1914
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58421359E+04 RMS= 0.187803E+02
|Largest sphere to fit in unit cell has radius =    13.408
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8826E+01     1.4496E+02     O          93

 BOND    =      543.9312  ANGLE   =      276.2818  DIHED      =       -0.1055
 VDWAALS =     2816.9864  EEL     =    -6653.5356  HBOND      =        0.0000
 1-4 VDW =        5.8767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3642
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58389292E+04 RMS= 0.188257E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8404E+01     9.7405E+01     O         135

 BOND    =      525.7460  ANGLE   =      271.7538  DIHED      =       -3.1188
 VDWAALS =     2832.3371  EEL     =    -6668.4692  HBOND      =        0.0000
 1-4 VDW =        5.3710  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7795
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58811596E+04 RMS= 0.184042E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8759E+01     8.9729E+01     O         213

 BOND    =      547.7032  ANGLE   =      288.9525  DIHED      =       -1.5269
 VDWAALS =     2846.9412  EEL     =    -6693.1595  HBOND      =        0.0000
 1-4 VDW =        6.2070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8896
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58407721E+04 RMS= 0.187587E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7745E+03     1.9197E+01     1.0123E+02     O         489

 BOND    =      551.2890  ANGLE   =      269.0065  DIHED      =       -1.7749
 VDWAALS =     2689.1703  EEL     =    -6527.2028  HBOND      =        0.0000
 1-4 VDW =        6.3875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3890
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57745132E+04 RMS= 0.191972E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7764E+03     1.8723E+01     1.0338E+02     O        1776

 BOND    =      536.0941  ANGLE   =      282.9757  DIHED      =       -1.3290
 VDWAALS =     2800.5639  EEL     =    -6592.5496  HBOND      =        0.0000
 1-4 VDW =        6.7482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8854
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57763821E+04 RMS= 0.187227E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8704E+01     9.8923E+01     O        1956

 BOND    =      535.6927  ANGLE   =      280.4997  DIHED      =       -2.1488
 VDWAALS =     2851.8403  EEL     =    -6688.7787  HBOND      =        0.0000
 1-4 VDW =        5.8330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8804
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58559423E+04 RMS= 0.187037E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8850E+01     9.5311E+01     O        1065

 BOND    =      542.4124  ANGLE   =      285.7001  DIHED      =       -0.5093
 VDWAALS =     2756.8377  EEL     =    -6596.9692  HBOND      =        0.0000
 1-4 VDW =        6.9028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1186
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58207440E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9178E+03     1.8475E+01     1.0212E+02     O        1350

 BOND    =      538.0937  ANGLE   =      262.1995  DIHED      =       -2.5172
 VDWAALS =     2926.8605  EEL     =    -6759.5911  HBOND      =        0.0000
 1-4 VDW =        7.9529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.8319
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59178336E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9179E+03     1.9205E+01     1.2332E+02     H        1484

 BOND    =      567.9452  ANGLE   =      252.3281  DIHED      =       -0.6263
 VDWAALS =     2919.2760  EEL     =    -6776.9339  HBOND      =        0.0000
 1-4 VDW =        6.7653  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6187
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59178644E+04 RMS= 0.192046E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9463E+03     1.8305E+01     9.7300E+01     O         639

 BOND    =      521.8561  ANGLE   =      270.8077  DIHED      =       -2.0911
 VDWAALS =     2871.2703  EEL     =    -6742.4560  HBOND      =        0.0000
 1-4 VDW =        5.1937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.9183
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59463376E+04 RMS= 0.183055E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9710E+03     1.8682E+01     9.5104E+01     O        1716

 BOND    =      543.7703  ANGLE   =      228.4979  DIHED      =       -1.9633
 VDWAALS =     3017.4643  EEL     =    -6818.0747  HBOND      =        0.0000
 1-4 VDW =        4.5436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2945.2793
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59710411E+04 RMS= 0.186817E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8577E+01     8.6810E+01     H        1369

 BOND    =      548.1991  ANGLE   =      263.0712  DIHED      =       -0.7745
 VDWAALS =     2825.9590  EEL     =    -6650.9895  HBOND      =        0.0000
 1-4 VDW =        8.8443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5952
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58282855E+04 RMS= 0.185768E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8579E+03     1.8647E+01     8.7391E+01     O        1155

 BOND    =      551.3656  ANGLE   =      252.6275  DIHED      =       -1.5300
 VDWAALS =     2839.9595  EEL     =    -6667.4990  HBOND      =        0.0000
 1-4 VDW =        5.9666  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7796
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58578893E+04 RMS= 0.186473E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8367E+01     8.7600E+01     O        1170

 BOND    =      525.6101  ANGLE   =      282.4082  DIHED      =       -3.0729
 VDWAALS =     2757.3073  EEL     =    -6589.3596  HBOND      =        0.0000
 1-4 VDW =        6.4693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2525
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58038901E+04 RMS= 0.183674E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.8507E+01     9.7912E+01     O        1839

 BOND    =      548.5165  ANGLE   =      271.6708  DIHED      =       -2.5202
 VDWAALS =     2781.7429  EEL     =    -6588.5799  HBOND      =        0.0000
 1-4 VDW =        6.3640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4480
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57892539E+04 RMS= 0.185066E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8598E+01     9.3382E+01     O         450

 BOND    =      544.5517  ANGLE   =      285.4153  DIHED      =        0.2549
 VDWAALS =     2868.5274  EEL     =    -6704.6466  HBOND      =        0.0000
 1-4 VDW =        7.6574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.5789
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58628188E+04 RMS= 0.185980E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8975E+01     8.9590E+01     O         180

 BOND    =      556.4936  ANGLE   =      271.2322  DIHED      =       -2.4424
 VDWAALS =     2858.5021  EEL     =    -6654.0988  HBOND      =        0.0000
 1-4 VDW =        6.2970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7907
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58048071E+04 RMS= 0.189750E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8988E+01     1.0715E+02     O        1299

 BOND    =      575.2900  ANGLE   =      261.9516  DIHED      =       -4.4344
 VDWAALS =     2962.8108  EEL     =    -6734.6161  HBOND      =        0.0000
 1-4 VDW =        7.7752  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.5215
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58417444E+04 RMS= 0.189879E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8823E+03     1.8803E+01     9.4163E+01     O         267

 BOND    =      565.9307  ANGLE   =      262.5662  DIHED      =       -3.1890
 VDWAALS =     2811.5230  EEL     =    -6686.7345  HBOND      =        0.0000
 1-4 VDW =        6.8292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1765
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58822508E+04 RMS= 0.188030E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7725E+03     1.9021E+01     8.4123E+01     O         564

 BOND    =      558.7111  ANGLE   =      279.3740  DIHED      =       -2.4052
 VDWAALS =     2731.5028  EEL     =    -6584.0474  HBOND      =        0.0000
 1-4 VDW =        7.2415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8657
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57724889E+04 RMS= 0.190212E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8631E+01     1.3769E+02     O        1587

 BOND    =      548.8513  ANGLE   =      271.1628  DIHED      =       -2.0077
 VDWAALS =     2961.2222  EEL     =    -6745.1499  HBOND      =        0.0000
 1-4 VDW =        5.4746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3735
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58388201E+04 RMS= 0.186305E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8216E+01     8.2458E+01     O          60

 BOND    =      517.9937  ANGLE   =      268.9486  DIHED      =       -1.3648
 VDWAALS =     2783.5813  EEL     =    -6572.5850  HBOND      =        0.0000
 1-4 VDW =        4.1925  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0869
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58163206E+04 RMS= 0.182159E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7397E+03     1.9293E+01     1.0786E+02     O         690

 BOND    =      550.5235  ANGLE   =      299.7545  DIHED      =       -3.6434
 VDWAALS =     2780.4816  EEL     =    -6579.3838  HBOND      =        0.0000
 1-4 VDW =        6.9427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.3275
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57396524E+04 RMS= 0.192925E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8374E+03     1.8338E+01     1.0553E+02     O          30

 BOND    =      525.1421  ANGLE   =      266.8785  DIHED      =       -1.3925
 VDWAALS =     2926.3883  EEL     =    -6674.4263  HBOND      =        0.0000
 1-4 VDW =        5.8522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8684
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58374261E+04 RMS= 0.183378E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8803E+01     9.1838E+01     O        1167

 BOND    =      559.9265  ANGLE   =      241.9363  DIHED      =       -0.1290
 VDWAALS =     2918.4556  EEL     =    -6685.2970  HBOND      =        0.0000
 1-4 VDW =        6.2224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.2506
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58061360E+04 RMS= 0.188031E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8965E+01     1.0112E+02     O         438

 BOND    =      557.3641  ANGLE   =      266.3292  DIHED      =       -1.9915
 VDWAALS =     2969.5479  EEL     =    -6715.2076  HBOND      =        0.0000
 1-4 VDW =        5.7642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2674
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.57964609E+04 RMS= 0.189647E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8561E+03     1.8340E+01     8.1755E+01     O        1869

 BOND    =      540.9275  ANGLE   =      260.3749  DIHED      =       -1.9989
 VDWAALS =     2936.5161  EEL     =    -6716.3852  HBOND      =        0.0000
 1-4 VDW =        6.3812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8971
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58560816E+04 RMS= 0.183401E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9082E+01     8.8440E+01     O         912

 BOND    =      578.2822  ANGLE   =      271.8756  DIHED      =       -2.8847
 VDWAALS =     2939.0404  EEL     =    -6732.2870  HBOND      =        0.0000
 1-4 VDW =        5.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8726
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58118768E+04 RMS= 0.190818E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8611E+01     9.5593E+01     C           4

 BOND    =      541.7583  ANGLE   =      265.1342  DIHED      =       -2.7802
 VDWAALS =     2761.9339  EEL     =    -6646.7808  HBOND      =        0.0000
 1-4 VDW =        7.2612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5794
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58710528E+04 RMS= 0.186107E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8469E+01     1.5969E+02     O        1197

 BOND    =      545.5277  ANGLE   =      258.8525  DIHED      =       -1.5006
 VDWAALS =     2930.2052  EEL     =    -6737.8409  HBOND      =        0.0000
 1-4 VDW =        7.1562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5150
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58801147E+04 RMS= 0.184685E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.9030E+01     8.2628E+01     O         375

 BOND    =      570.9614  ANGLE   =      280.2916  DIHED      =        1.8899
 VDWAALS =     2934.0993  EEL     =    -6738.2719  HBOND      =        0.0000
 1-4 VDW =        6.2142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9168
 Dipole convergence: rms =  0.845E-05 iters =  17.00
minimization completed, ENE= -.58107323E+04 RMS= 0.190296E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.8684E+01     1.1058E+02     O         834

 BOND    =      537.5074  ANGLE   =      274.4047  DIHED      =       -2.5249
 VDWAALS =     2818.3955  EEL     =    -6650.1395  HBOND      =        0.0000
 1-4 VDW =        8.1793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2896
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58244671E+04 RMS= 0.186836E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.9109E+01     1.1105E+02     H        1130

 BOND    =      548.0651  ANGLE   =      265.7437  DIHED      =       -0.1457
 VDWAALS =     2846.7923  EEL     =    -6633.0074  HBOND      =        0.0000
 1-4 VDW =        8.7407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4671
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57912784E+04 RMS= 0.191093E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8645E+01     1.2381E+02     O         678

 BOND    =      562.6858  ANGLE   =      234.8965  DIHED      =       -2.2482
 VDWAALS =     2814.9961  EEL     =    -6615.3069  HBOND      =        0.0000
 1-4 VDW =        8.1131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1995
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57910630E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8127E+03     1.8589E+01     9.3686E+01     O        1860

 BOND    =      533.0760  ANGLE   =      261.7269  DIHED      =        0.0073
 VDWAALS =     2750.9492  EEL     =    -6575.3642  HBOND      =        0.0000
 1-4 VDW =        6.4501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5508
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58127055E+04 RMS= 0.185887E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8864E+01     9.2602E+01     O         744

 BOND    =      556.8694  ANGLE   =      282.2515  DIHED      =       -3.6137
 VDWAALS =     2841.0219  EEL     =    -6690.0697  HBOND      =        0.0000
 1-4 VDW =        7.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6582
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58349712E+04 RMS= 0.188635E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8770E+01     9.5331E+01     O         999

 BOND    =      561.4081  ANGLE   =      269.0219  DIHED      =       -2.3018
 VDWAALS =     2968.6626  EEL     =    -6771.0147  HBOND      =        0.0000
 1-4 VDW =        6.8471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1709
 Dipole convergence: rms =  0.834E-05 iters =  17.00
minimization completed, ENE= -.58625477E+04 RMS= 0.187698E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7457E+03     1.8787E+01     9.3686E+01     O         243

 BOND    =      558.0080  ANGLE   =      284.8032  DIHED      =       -1.6454
 VDWAALS =     2826.1818  EEL     =    -6619.2297  HBOND      =        0.0000
 1-4 VDW =        9.5855  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.4506
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57457472E+04 RMS= 0.187874E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9117E+01     1.0024E+02     O          99

 BOND    =      549.0222  ANGLE   =      269.0020  DIHED      =       -2.3609
 VDWAALS =     2860.8630  EEL     =    -6654.2246  HBOND      =        0.0000
 1-4 VDW =        7.9138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.0284
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58208130E+04 RMS= 0.191169E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8877E+01     9.2153E+01     H         784

 BOND    =      544.7467  ANGLE   =      276.3328  DIHED      =        0.8003
 VDWAALS =     2786.7891  EEL     =    -6606.8369  HBOND      =        0.0000
 1-4 VDW =        5.8848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3109
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57985941E+04 RMS= 0.188768E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.9370E+01     1.1517E+02     O        1620

 BOND    =      572.5670  ANGLE   =      253.4360  DIHED      =       -1.9421
 VDWAALS =     2735.4294  EEL     =    -6568.6649  HBOND      =        0.0000
 1-4 VDW =        6.2592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.2283
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57671436E+04 RMS= 0.193700E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9328E+01     1.0111E+02     O        1431

 BOND    =      580.4362  ANGLE   =      254.6001  DIHED      =       -1.6853
 VDWAALS =     2683.8692  EEL     =    -6543.3519  HBOND      =        0.0000
 1-4 VDW =        8.0400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.8050
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57628967E+04 RMS= 0.193281E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7448E+03     1.9493E+01     1.1076E+02     H        1654

 BOND    =      582.5804  ANGLE   =      280.6395  DIHED      =       -3.1586
 VDWAALS =     2791.0811  EEL     =    -6589.8229  HBOND      =        0.0000
 1-4 VDW =        8.0350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1596
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57448050E+04 RMS= 0.194934E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.9172E+01     1.0207E+02     O         993

 BOND    =      571.1292  ANGLE   =      273.5594  DIHED      =       -2.1774
 VDWAALS =     2789.6187  EEL     =    -6581.0887  HBOND      =        0.0000
 1-4 VDW =        5.9522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2086
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57442151E+04 RMS= 0.191715E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8914E+01     1.0790E+02     O        1350

 BOND    =      572.8493  ANGLE   =      244.0975  DIHED      =       -0.1362
 VDWAALS =     2833.8508  EEL     =    -6661.8042  HBOND      =        0.0000
 1-4 VDW =        5.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0957
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58297483E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8591E+01     1.2713E+02     O         312

 BOND    =      535.1653  ANGLE   =      279.4274  DIHED      =       -0.4605
 VDWAALS =     2904.6943  EEL     =    -6728.1133  HBOND      =        0.0000
 1-4 VDW =        5.5269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4587
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58902186E+04 RMS= 0.185913E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8908E+03     1.8478E+01     9.3791E+01     H        1544

 BOND    =      539.8909  ANGLE   =      267.6415  DIHED      =       -3.3848
 VDWAALS =     2913.5837  EEL     =    -6748.0104  HBOND      =        0.0000
 1-4 VDW =        6.0983  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.6038
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58907847E+04 RMS= 0.184783E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9136E+03     1.8849E+01     7.3818E+01     O        1227

 BOND    =      558.4007  ANGLE   =      258.8823  DIHED      =       -4.1948
 VDWAALS =     2875.9601  EEL     =    -6733.4169  HBOND      =        0.0000
 1-4 VDW =        5.7823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0586
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59136448E+04 RMS= 0.188494E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8931E+01     1.1417E+02     O         438

 BOND    =      575.2739  ANGLE   =      261.4746  DIHED      =       -2.8930
 VDWAALS =     2836.0798  EEL     =    -6698.1326  HBOND      =        0.0000
 1-4 VDW =        5.3412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6520
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58665082E+04 RMS= 0.189314E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8798E+03     1.9004E+01     1.3161E+02     H        1327

 BOND    =      554.8157  ANGLE   =      271.8574  DIHED      =       -1.0431
 VDWAALS =     3008.6220  EEL     =    -6788.3682  HBOND      =        0.0000
 1-4 VDW =        7.2995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.0292
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58798461E+04 RMS= 0.190040E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8824E+01     1.2085E+02     O         309

 BOND    =      545.8339  ANGLE   =      272.3721  DIHED      =       -1.3841
 VDWAALS =     2933.5363  EEL     =    -6719.2251  HBOND      =        0.0000
 1-4 VDW =        7.2343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.4538
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.58520864E+04 RMS= 0.188236E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8408E+01     9.6884E+01     O         414

 BOND    =      544.6688  ANGLE   =      263.3713  DIHED      =       -0.8220
 VDWAALS =     2816.8496  EEL     =    -6625.9618  HBOND      =        0.0000
 1-4 VDW =        5.8496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0511
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57880956E+04 RMS= 0.184080E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.9125E+01     1.2703E+02     O         210

 BOND    =      576.5121  ANGLE   =      268.7822  DIHED      =       -2.2180
 VDWAALS =     2843.3318  EEL     =    -6646.8166  HBOND      =        0.0000
 1-4 VDW =        5.5871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3727
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57781941E+04 RMS= 0.191253E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.8970E+01     9.8289E+01     H         679

 BOND    =      563.4224  ANGLE   =      295.6307  DIHED      =       -1.2743
 VDWAALS =     2801.9958  EEL     =    -6661.6438  HBOND      =        0.0000
 1-4 VDW =        8.7490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8395
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58149597E+04 RMS= 0.189704E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.8629E+01     8.3486E+01     H         649

 BOND    =      532.5108  ANGLE   =      266.5625  DIHED      =       -0.2285
 VDWAALS =     2815.0304  EEL     =    -6662.0755  HBOND      =        0.0000
 1-4 VDW =        6.0012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0971
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58592962E+04 RMS= 0.186295E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8703E+03     1.8989E+01     1.0471E+02     O        1410

 BOND    =      551.7224  ANGLE   =      291.0953  DIHED      =       -1.5089
 VDWAALS =     2843.1555  EEL     =    -6709.4342  HBOND      =        0.0000
 1-4 VDW =        6.9440  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2938
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58703197E+04 RMS= 0.189892E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.9218E+01     1.0765E+02     O         471

 BOND    =      570.7127  ANGLE   =      280.4131  DIHED      =       -2.1070
 VDWAALS =     2944.1738  EEL     =    -6765.5555  HBOND      =        0.0000
 1-4 VDW =        8.0930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8480
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58621180E+04 RMS= 0.192184E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8728E+03     1.8790E+01     9.6404E+01     O        1272

 BOND    =      577.2644  ANGLE   =      262.8764  DIHED      =       -3.4253
 VDWAALS =     2912.4128  EEL     =    -6742.5732  HBOND      =        0.0000
 1-4 VDW =        7.1774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.5327
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58728003E+04 RMS= 0.187898E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8025E+03     1.9149E+01     1.2038E+02     O        1545

 BOND    =      572.7941  ANGLE   =      270.5420  DIHED      =       -2.9797
 VDWAALS =     2742.3256  EEL     =    -6614.5867  HBOND      =        0.0000
 1-4 VDW =        7.2838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8955
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58025164E+04 RMS= 0.191494E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7033E+03     1.9429E+01     9.2240E+01     O          60

 BOND    =      588.4179  ANGLE   =      247.2800  DIHED      =       -3.1424
 VDWAALS =     2677.5872  EEL     =    -6514.8735  HBOND      =        0.0000
 1-4 VDW =        6.6475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2705.2602
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57033435E+04 RMS= 0.194293E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8809E+01     9.2001E+01     O         246

 BOND    =      562.0925  ANGLE   =      269.4525  DIHED      =       -2.1242
 VDWAALS =     2861.8572  EEL     =    -6648.7307  HBOND      =        0.0000
 1-4 VDW =        7.1672  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9834
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57772690E+04 RMS= 0.188089E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8534E+01     1.0161E+02     O        1428

 BOND    =      526.9601  ANGLE   =      258.5063  DIHED      =       -1.5272
 VDWAALS =     2751.9385  EEL     =    -6549.5273  HBOND      =        0.0000
 1-4 VDW =        5.2981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1806
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57935321E+04 RMS= 0.185339E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9163E+01     1.1517E+02     H         706

 BOND    =      561.7823  ANGLE   =      274.1370  DIHED      =       -1.6861
 VDWAALS =     2876.6953  EEL     =    -6634.0087  HBOND      =        0.0000
 1-4 VDW =        8.4182  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.6192
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57492813E+04 RMS= 0.191633E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8945E+01     1.3047E+02     O        1059

 BOND    =      551.5002  ANGLE   =      306.1746  DIHED      =       -0.0152
 VDWAALS =     2812.3377  EEL     =    -6658.7675  HBOND      =        0.0000
 1-4 VDW =        6.5101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0805
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58213407E+04 RMS= 0.189452E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8525E+01     1.1022E+02     O         639

 BOND    =      533.5739  ANGLE   =      257.1593  DIHED      =       -2.9252
 VDWAALS =     2815.1407  EEL     =    -6601.6967  HBOND      =        0.0000
 1-4 VDW =        6.9690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4572
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58212362E+04 RMS= 0.185245E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8571E+03     1.9061E+01     9.8221E+01     H         181

 BOND    =      548.7051  ANGLE   =      293.5707  DIHED      =       -2.3179
 VDWAALS =     2728.6177  EEL     =    -6629.3843  HBOND      =        0.0000
 1-4 VDW =        6.5354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8575
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58571308E+04 RMS= 0.190607E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8678E+01     8.1309E+01     O         525

 BOND    =      538.0076  ANGLE   =      291.2893  DIHED      =       -1.1747
 VDWAALS =     2876.6874  EEL     =    -6681.1489  HBOND      =        0.0000
 1-4 VDW =        7.5557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8593
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58246429E+04 RMS= 0.186781E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8142E+01     9.6062E+01     O         291

 BOND    =      514.6454  ANGLE   =      276.9365  DIHED      =       -3.6017
 VDWAALS =     2768.1242  EEL     =    -6665.8626  HBOND      =        0.0000
 1-4 VDW =        4.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7967
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59133662E+04 RMS= 0.181420E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9407E+03     1.8628E+01     9.3531E+01     O         372

 BOND    =      539.1726  ANGLE   =      247.9362  DIHED      =       -1.2777
 VDWAALS =     2971.4203  EEL     =    -6796.6772  HBOND      =        0.0000
 1-4 VDW =        6.4358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.6750
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.59406650E+04 RMS= 0.186278E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9171E+03     1.8671E+01     9.2336E+01     C           8

 BOND    =      542.2251  ANGLE   =      260.0801  DIHED      =       -2.7070
 VDWAALS =     2869.0915  EEL     =    -6727.5460  HBOND      =        0.0000
 1-4 VDW =        6.6472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9127
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59171218E+04 RMS= 0.186711E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8566E+01     1.1002E+02     O        1878

 BOND    =      535.8956  ANGLE   =      261.9159  DIHED      =       -3.8494
 VDWAALS =     2900.5286  EEL     =    -6721.9155  HBOND      =        0.0000
 1-4 VDW =        6.8778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.7556
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58863025E+04 RMS= 0.185662E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8760E+01     1.0640E+02     O         543

 BOND    =      560.0988  ANGLE   =      281.9491  DIHED      =       -0.9307
 VDWAALS =     2908.4257  EEL     =    -6750.4809  HBOND      =        0.0000
 1-4 VDW =        8.0356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.9153
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58698176E+04 RMS= 0.187601E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.9293E+01     9.9353E+01     O         831

 BOND    =      579.5573  ANGLE   =      268.8591  DIHED      =       -2.0660
 VDWAALS =     2950.2854  EEL     =    -6768.8532  HBOND      =        0.0000
 1-4 VDW =        6.1206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1051
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58532019E+04 RMS= 0.192932E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9027E+03     1.8401E+01     8.9295E+01     O         981

 BOND    =      545.7611  ANGLE   =      261.0979  DIHED      =       -1.6056
 VDWAALS =     2879.2383  EEL     =    -6723.3547  HBOND      =        0.0000
 1-4 VDW =        6.9645  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7810
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59026796E+04 RMS= 0.184010E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8920E+01     1.0441E+02     O         135

 BOND    =      552.5702  ANGLE   =      290.2070  DIHED      =       -3.2885
 VDWAALS =     2890.4560  EEL     =    -6739.0264  HBOND      =        0.0000
 1-4 VDW =        6.8862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2405
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58814361E+04 RMS= 0.189200E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8766E+03     1.8742E+01     1.0717E+02     O        1956

 BOND    =      555.3354  ANGLE   =      255.6492  DIHED      =       -2.9453
 VDWAALS =     2795.4565  EEL     =    -6655.6746  HBOND      =        0.0000
 1-4 VDW =        5.7474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1735
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58766048E+04 RMS= 0.187424E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8393E+01     9.9455E+01     O        1680

 BOND    =      542.5290  ANGLE   =      279.4401  DIHED      =       -2.1661
 VDWAALS =     2759.6256  EEL     =    -6622.2856  HBOND      =        0.0000
 1-4 VDW =        6.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8744
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58508238E+04 RMS= 0.183931E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7135E+03     1.9564E+01     1.0009E+02     O        1083

 BOND    =      564.2995  ANGLE   =      291.1348  DIHED      =       -0.3614
 VDWAALS =     2827.9696  EEL     =    -6595.9158  HBOND      =        0.0000
 1-4 VDW =        7.8522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.4800
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57135011E+04 RMS= 0.195641E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.9023E+01     8.5936E+01     O         711

 BOND    =      566.0443  ANGLE   =      263.6474  DIHED      =       -1.7974
 VDWAALS =     2834.4676  EEL     =    -6621.5683  HBOND      =        0.0000
 1-4 VDW =        6.4582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9337
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57926819E+04 RMS= 0.190228E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.9414E+01     9.1089E+01     O        1086

 BOND    =      582.5891  ANGLE   =      253.3571  DIHED      =       -2.3633
 VDWAALS =     2818.8678  EEL     =    -6627.1138  HBOND      =        0.0000
 1-4 VDW =       10.6808  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6534
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57876358E+04 RMS= 0.194139E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8823E+01     1.0183E+02     O         582

 BOND    =      539.1633  ANGLE   =      285.4327  DIHED      =       -1.0374
 VDWAALS =     2960.4937  EEL     =    -6741.7867  HBOND      =        0.0000
 1-4 VDW =        7.6524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.8422
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.58469242E+04 RMS= 0.188234E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8678E+01     9.3904E+01     O        1911

 BOND    =      546.5249  ANGLE   =      261.0000  DIHED      =       -1.2255
 VDWAALS =     2753.1943  EEL     =    -6615.9304  HBOND      =        0.0000
 1-4 VDW =        5.3988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5801
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58606181E+04 RMS= 0.186783E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9661E+01     9.1891E+01     C           6

 BOND    =      608.0801  ANGLE   =      273.6526  DIHED      =       -0.9385
 VDWAALS =     2899.0788  EEL     =    -6724.6737  HBOND      =        0.0000
 1-4 VDW =        5.3071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.7241
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58272175E+04 RMS= 0.196610E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7394E+03     1.9422E+01     1.4403E+02     H        1493

 BOND    =      578.3736  ANGLE   =      271.0977  DIHED      =       -0.1966
 VDWAALS =     2833.1909  EEL     =    -6608.2460  HBOND      =        0.0000
 1-4 VDW =        5.7815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.3786
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57393775E+04 RMS= 0.194221E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.8575E+01     8.9788E+01     C           3

 BOND    =      534.7302  ANGLE   =      263.3103  DIHED      =       -1.9288
 VDWAALS =     2771.7830  EEL     =    -6598.3678  HBOND      =        0.0000
 1-4 VDW =        7.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4204
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58111091E+04 RMS= 0.185753E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8896E+01     1.0063E+02     O        1065

 BOND    =      572.4061  ANGLE   =      261.0285  DIHED      =       -3.2439
 VDWAALS =     2771.1384  EEL     =    -6622.4987  HBOND      =        0.0000
 1-4 VDW =        7.3360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6702
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58365038E+04 RMS= 0.188960E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9013E+01     1.2834E+02     H        1258

 BOND    =      551.0829  ANGLE   =      256.3991  DIHED      =       -2.8247
 VDWAALS =     2888.9743  EEL     =    -6678.0439  HBOND      =        0.0000
 1-4 VDW =        7.1517  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6669
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58219275E+04 RMS= 0.190129E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8872E+01     9.6068E+01     O        1767

 BOND    =      557.4148  ANGLE   =      276.2836  DIHED      =       -2.3654
 VDWAALS =     2795.8151  EEL     =    -6641.0462  HBOND      =        0.0000
 1-4 VDW =        4.4119  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6311
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58421174E+04 RMS= 0.188719E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.9244E+01     9.9494E+01     O        1071

 BOND    =      571.1828  ANGLE   =      259.5544  DIHED      =       -3.5582
 VDWAALS =     2878.8839  EEL     =    -6745.8317  HBOND      =        0.0000
 1-4 VDW =        7.7013  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4932
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58905606E+04 RMS= 0.192436E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9065E+03     1.8445E+01     9.6012E+01     H         290

 BOND    =      531.3494  ANGLE   =      272.7403  DIHED      =       -1.4196
 VDWAALS =     2852.7095  EEL     =    -6693.4269  HBOND      =        0.0000
 1-4 VDW =        5.4695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.8986
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59064764E+04 RMS= 0.184452E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8606E+01     9.7673E+01     O         183

 BOND    =      548.2209  ANGLE   =      257.5252  DIHED      =       -3.1772
 VDWAALS =     2865.3428  EEL     =    -6663.0654  HBOND      =        0.0000
 1-4 VDW =        6.3358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.4872
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58683051E+04 RMS= 0.186058E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.9067E+01     1.0186E+02     C           3

 BOND    =      569.8921  ANGLE   =      261.9771  DIHED      =       -3.9662
 VDWAALS =     3019.4567  EEL     =    -6777.9286  HBOND      =        0.0000
 1-4 VDW =        7.2600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.1845
 Dipole convergence: rms =  0.861E-05 iters =  17.00
minimization completed, ENE= -.58464934E+04 RMS= 0.190672E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.8391E+01     1.1116E+02     O        1833

 BOND    =      535.5583  ANGLE   =      247.3497  DIHED      =       -2.1620
 VDWAALS =     2849.7238  EEL     =    -6651.5502  HBOND      =        0.0000
 1-4 VDW =        6.5049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9734
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58605489E+04 RMS= 0.183906E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8902E+03     1.8518E+01     9.6729E+01     O        1665

 BOND    =      546.0937  ANGLE   =      260.5375  DIHED      =       -3.7185
 VDWAALS =     2745.8834  EEL     =    -6636.4036  HBOND      =        0.0000
 1-4 VDW =        6.2522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7997
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58901550E+04 RMS= 0.185185E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9277E+03     1.8666E+01     9.8074E+01     O        1389

 BOND    =      537.9400  ANGLE   =      292.6663  DIHED      =       -1.5088
 VDWAALS =     2992.9342  EEL     =    -6819.1674  HBOND      =        0.0000
 1-4 VDW =        7.6715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.1938
 Dipole convergence: rms =  0.831E-05 iters =  17.00
minimization completed, ENE= -.59276580E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8551E+01     9.1395E+01     O         642

 BOND    =      551.9003  ANGLE   =      253.5552  DIHED      =       -2.1716
 VDWAALS =     2865.1702  EEL     =    -6652.6332  HBOND      =        0.0000
 1-4 VDW =        7.3302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3312
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58361800E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8441E+01     9.1938E+01     O         441

 BOND    =      529.3441  ANGLE   =      298.2433  DIHED      =       -2.1461
 VDWAALS =     2797.1207  EEL     =    -6660.0376  HBOND      =        0.0000
 1-4 VDW =        5.2120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4185
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58216821E+04 RMS= 0.184407E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8913E+01     1.1285E+02     O          99

 BOND    =      544.3304  ANGLE   =      264.1478  DIHED      =       -1.7424
 VDWAALS =     2836.2250  EEL     =    -6619.7675  HBOND      =        0.0000
 1-4 VDW =        5.8337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4539
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57874267E+04 RMS= 0.189130E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7717E+03     1.9186E+01     1.2513E+02     O          90

 BOND    =      576.1200  ANGLE   =      269.7428  DIHED      =        3.7422
 VDWAALS =     2737.0593  EEL     =    -6589.2070  HBOND      =        0.0000
 1-4 VDW =        6.9006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.0096
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57716516E+04 RMS= 0.191863E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9008E+03     1.8379E+01     1.0254E+02     O        1956

 BOND    =      543.5432  ANGLE   =      263.1438  DIHED      =       -2.9551
 VDWAALS =     2823.5862  EEL     =    -6690.6297  HBOND      =        0.0000
 1-4 VDW =        8.5204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0529
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.59008441E+04 RMS= 0.183791E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8980E+03     1.8469E+01     8.3118E+01     H        1163

 BOND    =      528.3266  ANGLE   =      272.0715  DIHED      =       -0.6867
 VDWAALS =     2810.2231  EEL     =    -6676.9245  HBOND      =        0.0000
 1-4 VDW =        5.3821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4109
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58980189E+04 RMS= 0.184693E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.8928E+01     1.0250E+02     O         732

 BOND    =      556.2807  ANGLE   =      269.9976  DIHED      =       -4.1551
 VDWAALS =     2999.2051  EEL     =    -6765.1117  HBOND      =        0.0000
 1-4 VDW =        5.7782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.4220
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58534272E+04 RMS= 0.189276E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8859E+03     1.8825E+01     9.3443E+01     O         906

 BOND    =      549.2755  ANGLE   =      272.0888  DIHED      =       -1.9844
 VDWAALS =     2941.4680  EEL     =    -6767.2376  HBOND      =        0.0000
 1-4 VDW =        6.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.4250
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58859103E+04 RMS= 0.188254E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8319E+01     1.0031E+02     O         861

 BOND    =      520.0731  ANGLE   =      265.0134  DIHED      =       -1.3994
 VDWAALS =     2880.8080  EEL     =    -6698.9541  HBOND      =        0.0000
 1-4 VDW =        6.7300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.0339
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58837629E+04 RMS= 0.183189E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7723E+03     1.8785E+01     9.0535E+01     O        1026

 BOND    =      540.5192  ANGLE   =      265.3707  DIHED      =       -1.9796
 VDWAALS =     2833.6478  EEL     =    -6603.2810  HBOND      =        0.0000
 1-4 VDW =        5.9923  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5254
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57722560E+04 RMS= 0.187851E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7302E+03     1.9717E+01     9.9210E+01     O        1422

 BOND    =      583.3966  ANGLE   =      303.5138  DIHED      =       -0.4617
 VDWAALS =     2757.8443  EEL     =    -6594.4672  HBOND      =        0.0000
 1-4 VDW =        5.0979  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1109
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57301872E+04 RMS= 0.197172E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9266E+01     1.1144E+02     O        1674

 BOND    =      579.9051  ANGLE   =      258.1067  DIHED      =       -2.4394
 VDWAALS =     2791.1922  EEL     =    -6597.2387  HBOND      =        0.0000
 1-4 VDW =        7.0739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7487
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57601489E+04 RMS= 0.192656E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.8579E+01     9.2175E+01     O         309

 BOND    =      560.2337  ANGLE   =      246.4490  DIHED      =       -2.9029
 VDWAALS =     2810.4727  EEL     =    -6620.2453  HBOND      =        0.0000
 1-4 VDW =        6.7322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.0561
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58113167E+04 RMS= 0.185792E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8939E+01     1.2476E+02     O        1530

 BOND    =      553.3728  ANGLE   =      246.5308  DIHED      =       -3.2468
 VDWAALS =     2827.2218  EEL     =    -6622.6485  HBOND      =        0.0000
 1-4 VDW =        6.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2241
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57931932E+04 RMS= 0.189393E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7891E+03     1.8938E+01     1.0754E+02     C          11

 BOND    =      558.8135  ANGLE   =      269.9347  DIHED      =       -3.1679
 VDWAALS =     2788.6051  EEL     =    -6621.9776  HBOND      =        0.0000
 1-4 VDW =        6.3409  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.6681
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57891192E+04 RMS= 0.189383E+02
|Largest sphere to fit in unit cell has radius =    13.423
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8729E+01     8.3390E+01     O        1971

 BOND    =      544.8841  ANGLE   =      243.4364  DIHED      =       -0.3425
 VDWAALS =     2858.0722  EEL     =    -6657.8919  HBOND      =        0.0000
 1-4 VDW =        4.9447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5199
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58434168E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.396
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8785E+01     9.0052E+01     H        1627

 BOND    =      563.8662  ANGLE   =      256.8015  DIHED      =       -2.0373
 VDWAALS =     2826.8722  EEL     =    -6659.6129  HBOND      =        0.0000
 1-4 VDW =        6.8721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.3391
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58445773E+04 RMS= 0.187851E+02
|Largest sphere to fit in unit cell has radius =    13.411
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9574E+03     1.8924E+01     1.0704E+02     O         861

 BOND    =      542.4183  ANGLE   =      259.7232  DIHED      =       -1.7741
 VDWAALS =     2866.1633  EEL     =    -6741.4474  HBOND      =        0.0000
 1-4 VDW =        5.6840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.2039
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59574366E+04 RMS= 0.189236E+02
|Largest sphere to fit in unit cell has radius =    13.418
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8592E+01     1.1725E+02     O        1932

 BOND    =      536.0854  ANGLE   =      237.3427  DIHED      =       -2.5383
 VDWAALS =     2872.9243  EEL     =    -6639.8662  HBOND      =        0.0000
 1-4 VDW =        6.8065  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.9569
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58362025E+04 RMS= 0.185922E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8302E+03     1.8125E+01     9.4611E+01     O        1368

 BOND    =      533.1435  ANGLE   =      258.3546  DIHED      =       -1.8552
 VDWAALS =     2811.2757  EEL     =    -6627.0993  HBOND      =        0.0000
 1-4 VDW =        5.8567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8985
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58302225E+04 RMS= 0.181246E+02
|Largest sphere to fit in unit cell has radius =    13.411
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8475E+01     1.0464E+02     H        1795

 BOND    =      532.4622  ANGLE   =      227.9368  DIHED      =       -1.8570
 VDWAALS =     2741.9182  EEL     =    -6540.5718  HBOND      =        0.0000
 1-4 VDW =        6.3285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1983
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58169815E+04 RMS= 0.184754E+02
|Largest sphere to fit in unit cell has radius =    13.426
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8596E+01     1.0732E+02     O        1437

 BOND    =      538.7661  ANGLE   =      256.5363  DIHED      =       -1.9643
 VDWAALS =     2698.8351  EEL     =    -6583.0466  HBOND      =        0.0000
 1-4 VDW =        6.1114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.1894
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58469514E+04 RMS= 0.185956E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.9094E+01     1.0334E+02     O         867

 BOND    =      571.7807  ANGLE   =      228.5490  DIHED      =        1.4419
 VDWAALS =     2744.0563  EEL     =    -6607.4416  HBOND      =        0.0000
 1-4 VDW =       10.8109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.3411
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58251439E+04 RMS= 0.190937E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8123E+03     1.9237E+01     7.5256E+01     O        1530

 BOND    =      573.1892  ANGLE   =      285.2423  DIHED      =       -0.9802
 VDWAALS =     2874.8969  EEL     =    -6696.7855  HBOND      =        0.0000
 1-4 VDW =        5.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5452
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58123338E+04 RMS= 0.192373E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8750E+01     9.1923E+01     O         174

 BOND    =      557.5301  ANGLE   =      277.5322  DIHED      =       -1.5338
 VDWAALS =     2787.6771  EEL     =    -6621.5130  HBOND      =        0.0000
 1-4 VDW =        6.6287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8721
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57945508E+04 RMS= 0.187497E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8802E+01     9.4243E+01     O        1908

 BOND    =      551.9019  ANGLE   =      270.3130  DIHED      =       -2.1885
 VDWAALS =     2806.0597  EEL     =    -6584.9770  HBOND      =        0.0000
 1-4 VDW =        6.5092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0798
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57614615E+04 RMS= 0.188020E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8775E+01     1.1070E+02     O         237

 BOND    =      532.5001  ANGLE   =      297.0811  DIHED      =       -2.9499
 VDWAALS =     2782.2804  EEL     =    -6611.7453  HBOND      =        0.0000
 1-4 VDW =        5.0172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0462
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58058626E+04 RMS= 0.187752E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7964E+03     1.9363E+01     1.0823E+02     O         729

 BOND    =      568.8655  ANGLE   =      255.9105  DIHED      =       -4.1432
 VDWAALS =     2895.8013  EEL     =    -6681.8972  HBOND      =        0.0000
 1-4 VDW =        7.6422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6026
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57964236E+04 RMS= 0.193635E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8353E+03     1.8404E+01     8.0207E+01     O        1857

 BOND    =      548.8963  ANGLE   =      253.0199  DIHED      =       -2.7144
 VDWAALS =     2778.8624  EEL     =    -6627.3313  HBOND      =        0.0000
 1-4 VDW =        6.7475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8025
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58353221E+04 RMS= 0.184039E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.9177E+01     9.5559E+01     O         840

 BOND    =      571.9413  ANGLE   =      252.9896  DIHED      =       -2.8240
 VDWAALS =     2765.3270  EEL     =    -6614.1103  HBOND      =        0.0000
 1-4 VDW =        7.8986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.9466
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57977243E+04 RMS= 0.191771E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8730E+01     9.3116E+01     O         591

 BOND    =      558.3855  ANGLE   =      269.0635  DIHED      =       -1.4184
 VDWAALS =     2894.1548  EEL     =    -6709.9663  HBOND      =        0.0000
 1-4 VDW =        6.9607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9028
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58327229E+04 RMS= 0.187295E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8519E+01     9.1079E+01     O         231

 BOND    =      537.1604  ANGLE   =      265.0550  DIHED      =       -2.4618
 VDWAALS =     2722.9100  EEL     =    -6554.9394  HBOND      =        0.0000
 1-4 VDW =        7.0395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.3112
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57965475E+04 RMS= 0.185194E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8774E+01     9.2339E+01     H         817

 BOND    =      555.0383  ANGLE   =      283.6295  DIHED      =       -1.5352
 VDWAALS =     2778.3252  EEL     =    -6618.0891  HBOND      =        0.0000
 1-4 VDW =        4.6723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4845
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57834435E+04 RMS= 0.187736E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8781E+01     1.1410E+02     H        1157

 BOND    =      550.7961  ANGLE   =      273.6401  DIHED      =       -1.8422
 VDWAALS =     2641.1799  EEL     =    -6513.5262  HBOND      =        0.0000
 1-4 VDW =        6.7392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2726.0034
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57690164E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7101E+03     1.9722E+01     1.0960E+02     O         672

 BOND    =      593.1653  ANGLE   =      266.9802  DIHED      =       -0.0834
 VDWAALS =     2793.9964  EEL     =    -6595.1526  HBOND      =        0.0000
 1-4 VDW =        5.8346  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8342
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57100938E+04 RMS= 0.197217E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.9204E+01     1.2800E+02     O        1605

 BOND    =      582.2748  ANGLE   =      247.3735  DIHED      =       -2.4344
 VDWAALS =     2694.9373  EEL     =    -6555.0430  HBOND      =        0.0000
 1-4 VDW =        7.9243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.9691
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57989366E+04 RMS= 0.192044E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9288E+01     1.0303E+02     O        1857

 BOND    =      572.9384  ANGLE   =      295.5542  DIHED      =       -1.7806
 VDWAALS =     2782.9907  EEL     =    -6640.2748  HBOND      =        0.0000
 1-4 VDW =        7.3320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2969
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57885371E+04 RMS= 0.192880E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7671E+03     1.8991E+01     1.0642E+02     O        1902

 BOND    =      574.5279  ANGLE   =      256.4650  DIHED      =       -0.3110
 VDWAALS =     2688.8833  EEL     =    -6543.4564  HBOND      =        0.0000
 1-4 VDW =        7.8092  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.9956
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57670776E+04 RMS= 0.189910E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7889E+03     1.8997E+01     1.1752E+02     O        1074

 BOND    =      566.2653  ANGLE   =      280.6147  DIHED      =       -0.4351
 VDWAALS =     2852.9095  EEL     =    -6663.7043  HBOND      =        0.0000
 1-4 VDW =        7.1574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.7078
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57889004E+04 RMS= 0.189967E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.8353E+01     1.1758E+02     O        1692

 BOND    =      515.0752  ANGLE   =      267.5683  DIHED      =       -1.9520
 VDWAALS =     2744.0846  EEL     =    -6552.1975  HBOND      =        0.0000
 1-4 VDW =        5.6232  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.6595
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57884577E+04 RMS= 0.183527E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7659E+03     1.8486E+01     9.0237E+01     O         348

 BOND    =      536.0798  ANGLE   =      254.9529  DIHED      =       -2.0244
 VDWAALS =     2795.2910  EEL     =    -6558.3062  HBOND      =        0.0000
 1-4 VDW =        5.6407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.5210
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57658872E+04 RMS= 0.184859E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.8352E+01     1.0279E+02     O          87

 BOND    =      547.8019  ANGLE   =      274.6636  DIHED      =       -4.2406
 VDWAALS =     2793.7068  EEL     =    -6575.2236  HBOND      =        0.0000
 1-4 VDW =        5.0654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7167
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57469433E+04 RMS= 0.183518E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8390E+01     9.0117E+01     O        1461

 BOND    =      541.8057  ANGLE   =      291.5008  DIHED      =       -3.6484
 VDWAALS =     2822.7125  EEL     =    -6663.1753  HBOND      =        0.0000
 1-4 VDW =        6.9838  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1200
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58509409E+04 RMS= 0.183898E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8836E+01     9.1430E+01     H         331

 BOND    =      560.0817  ANGLE   =      253.9141  DIHED      =       -1.7133
 VDWAALS =     2821.9687  EEL     =    -6603.4947  HBOND      =        0.0000
 1-4 VDW =        6.6405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4481
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57830512E+04 RMS= 0.188357E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8687E+01     1.0354E+02     O         633

 BOND    =      541.6899  ANGLE   =      277.0228  DIHED      =       -3.3977
 VDWAALS =     2904.8287  EEL     =    -6688.3911  HBOND      =        0.0000
 1-4 VDW =        7.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4894
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58159771E+04 RMS= 0.186871E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.9012E+01     1.0174E+02     O         450

 BOND    =      557.7255  ANGLE   =      256.9080  DIHED      =       -2.9912
 VDWAALS =     2809.1934  EEL     =    -6655.2976  HBOND      =        0.0000
 1-4 VDW =        5.1635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1666
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58524651E+04 RMS= 0.190120E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8765E+03     1.8741E+01     1.5650E+02     O        1698

 BOND    =      528.0397  ANGLE   =      285.4653  DIHED      =       -3.3640
 VDWAALS =     2810.0745  EEL     =    -6684.3117  HBOND      =        0.0000
 1-4 VDW =        6.3407  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7483
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58765039E+04 RMS= 0.187405E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8167E+01     1.0708E+02     H         577

 BOND    =      508.3068  ANGLE   =      298.5350  DIHED      =       -0.2516
 VDWAALS =     2852.5502  EEL     =    -6686.7377  HBOND      =        0.0000
 1-4 VDW =        6.6574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8585
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58527984E+04 RMS= 0.181671E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.8821E+01     9.7487E+01     O         237

 BOND    =      552.3089  ANGLE   =      265.8482  DIHED      =       -2.0927
 VDWAALS =     2787.4605  EEL     =    -6594.1760  HBOND      =        0.0000
 1-4 VDW =        4.3000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8862
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57872373E+04 RMS= 0.188206E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9072E+01     9.6730E+01     O        1773

 BOND    =      564.6524  ANGLE   =      271.0542  DIHED      =       -1.2626
 VDWAALS =     2819.2473  EEL     =    -6618.5488  HBOND      =        0.0000
 1-4 VDW =        6.7313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4103
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57685364E+04 RMS= 0.190720E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6859E+03     1.9280E+01     9.9426E+01     O        1767

 BOND    =      584.6446  ANGLE   =      253.1115  DIHED      =       -1.3355
 VDWAALS =     2703.2043  EEL     =    -6490.4299  HBOND      =        0.0000
 1-4 VDW =        8.3072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.3546
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.56858524E+04 RMS= 0.192804E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7965E+03     1.8497E+01     1.0591E+02     C           2

 BOND    =      523.2320  ANGLE   =      262.0069  DIHED      =       -2.0772
 VDWAALS =     2737.5950  EEL     =    -6569.3195  HBOND      =        0.0000
 1-4 VDW =        8.3207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2743
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57965164E+04 RMS= 0.184970E+02
|Largest sphere to fit in unit cell has radius =    13.411
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8166E+01     9.6681E+01     O        1233

 BOND    =      517.5906  ANGLE   =      265.2023  DIHED      =       -0.1930
 VDWAALS =     2753.9322  EEL     =    -6580.9939  HBOND      =        0.0000
 1-4 VDW =        7.2472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.9622
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58081768E+04 RMS= 0.181657E+02
|Largest sphere to fit in unit cell has radius =    13.440
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8322E+01     1.0458E+02     O         474

 BOND    =      515.8379  ANGLE   =      262.6070  DIHED      =       -1.7226
 VDWAALS =     2803.0208  EEL     =    -6610.8986  HBOND      =        0.0000
 1-4 VDW =        7.0389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3240
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58304406E+04 RMS= 0.183215E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8036E+03     1.8497E+01     1.2855E+02     O         459

 BOND    =      527.5773  ANGLE   =      279.7190  DIHED      =       -2.5193
 VDWAALS =     2802.1229  EEL     =    -6610.6463  HBOND      =        0.0000
 1-4 VDW =        5.8016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6383
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58035830E+04 RMS= 0.184969E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9095E+01     1.0223E+02     O        1710

 BOND    =      553.9605  ANGLE   =      260.2316  DIHED      =       -3.5301
 VDWAALS =     2774.0724  EEL     =    -6584.4340  HBOND      =        0.0000
 1-4 VDW =        7.3385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.4369
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57767979E+04 RMS= 0.190946E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8493E+01     9.0630E+01     H        1418

 BOND    =      544.6943  ANGLE   =      265.6549  DIHED      =       -1.1677
 VDWAALS =     2735.3259  EEL     =    -6554.4058  HBOND      =        0.0000
 1-4 VDW =       10.0952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0132
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57938164E+04 RMS= 0.184931E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8801E+01     1.0558E+02     O        1983

 BOND    =      566.8118  ANGLE   =      241.3629  DIHED      =       -1.4046
 VDWAALS =     2859.8304  EEL     =    -6626.7095  HBOND      =        0.0000
 1-4 VDW =        6.3982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.3109
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58280218E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9050E+03     1.8819E+01     1.1050E+02     O         147

 BOND    =      541.3538  ANGLE   =      253.5633  DIHED      =       -1.4029
 VDWAALS =     2872.9540  EEL     =    -6698.7460  HBOND      =        0.0000
 1-4 VDW =        8.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0960
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59050342E+04 RMS= 0.188188E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.8633E+01     7.9956E+01     H        1687

 BOND    =      546.6568  ANGLE   =      258.1571  DIHED      =       -2.1017
 VDWAALS =     2818.2597  EEL     =    -6656.0890  HBOND      =        0.0000
 1-4 VDW =        8.1354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4517
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58624333E+04 RMS= 0.186330E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9140E+03     1.8602E+01     1.2925E+02     O        1260

 BOND    =      527.3631  ANGLE   =      286.4805  DIHED      =       -3.1199
 VDWAALS =     2886.5845  EEL     =    -6738.2722  HBOND      =        0.0000
 1-4 VDW =        6.7336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.7565
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.59139870E+04 RMS= 0.186024E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8488E+01     9.0494E+01     O        1980

 BOND    =      527.7274  ANGLE   =      275.9709  DIHED      =       -2.9419
 VDWAALS =     2849.1892  EEL     =    -6668.0511  HBOND      =        0.0000
 1-4 VDW =        6.8758  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8715
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58641012E+04 RMS= 0.184883E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9013E+03     1.8521E+01     1.0322E+02     H          41

 BOND    =      560.7414  ANGLE   =      281.5898  DIHED      =       -2.0787
 VDWAALS =     2861.5916  EEL     =    -6726.5005  HBOND      =        0.0000
 1-4 VDW =        7.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7265
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59013198E+04 RMS= 0.185211E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.9040E+01     1.0415E+02     O        1059

 BOND    =      556.6661  ANGLE   =      301.9973  DIHED      =       -4.0023
 VDWAALS =     2835.5173  EEL     =    -6667.5745  HBOND      =        0.0000
 1-4 VDW =        6.1868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0300
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58122395E+04 RMS= 0.190402E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8853E+01     1.0888E+02     O         783

 BOND    =      542.8091  ANGLE   =      278.4280  DIHED      =       -1.7702
 VDWAALS =     2860.8667  EEL     =    -6693.7325  HBOND      =        0.0000
 1-4 VDW =        6.5795  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0179
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58588373E+04 RMS= 0.188531E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8889E+01     8.4008E+01     O          84

 BOND    =      554.0450  ANGLE   =      279.0601  DIHED      =       -1.7519
 VDWAALS =     2787.9538  EEL     =    -6654.1529  HBOND      =        0.0000
 1-4 VDW =        7.4454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5956
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58439961E+04 RMS= 0.188888E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8642E+03     1.8558E+01     9.0369E+01     O        1974

 BOND    =      547.2672  ANGLE   =      268.7475  DIHED      =       -2.5006
 VDWAALS =     2878.0401  EEL     =    -6689.0519  HBOND      =        0.0000
 1-4 VDW =        9.9998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.6985
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58641964E+04 RMS= 0.185576E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8251E+01     1.0813E+02     O        1860

 BOND    =      503.1858  ANGLE   =      289.0203  DIHED      =       -2.9573
 VDWAALS =     2893.7031  EEL     =    -6694.3529  HBOND      =        0.0000
 1-4 VDW =        8.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.5642
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58763329E+04 RMS= 0.182507E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8618E+01     1.0338E+02     O        1269

 BOND    =      554.1445  ANGLE   =      264.4555  DIHED      =       -2.4815
 VDWAALS =     2932.5084  EEL     =    -6712.6015  HBOND      =        0.0000
 1-4 VDW =        4.9768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.5876
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58575854E+04 RMS= 0.186179E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7637E+03     1.8902E+01     9.3171E+01     O        1020

 BOND    =      550.4577  ANGLE   =      291.5238  DIHED      =       -1.8900
 VDWAALS =     2777.1628  EEL     =    -6594.8845  HBOND      =        0.0000
 1-4 VDW =        6.8850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9454
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57636908E+04 RMS= 0.189022E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.20 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.23 ( 0.59% of Nonbo)
|                   Short_ene time           997.55 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        998.03 (64.15% of Ewald)
|                Adjust Ewald time         18.17 ( 1.17% of Ewald)
|                   Fill Bspline coeffs        8.51 ( 1.62% of Recip)
|                   Fill charge grid         232.00 (44.08% of Recip)
|                   Scalar sum                15.51 ( 2.95% of Recip)
|                   Grad sum                 232.12 (44.11% of Recip)
|                   FFT time                  38.14 ( 7.25% of Recip)
|                Recip Ewald time         526.28 (33.83% of Ewald)
|                Other                     13.38 ( 0.86% of Ewald)
|             Ewald time              1555.86 (99.41% of Nonbo)
|          Nonbond force           1565.09 (100.0% of Force)
|          Bond/Angle/Dihedral        0.80 ( 0.05% of Force)
|       Force time              1565.94 (100.0% of Runmd)
|    Runmd Time              1565.94 (99.10% of Total)
|    Other                     14.14 ( 0.89% of Total)
| Total time              1580.09 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 14:44:06.188  on 06/14/2014
|           Setup done at 14:44:07.310  on 06/14/2014
|           Run   done at 15:10:26.329  on 06/14/2014
|     wallclock() was called  270010 times
