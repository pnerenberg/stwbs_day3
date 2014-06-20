
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.6/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.6.min                                                            
| MDOUT: vdw0.6vdw0.6.e                                                        
|INPCRD: ../vdw0.6.inpcrd                                                      
|  PARM: ../vdw0.6.prmtop                                                      
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
|INPTRA: ../vdw0.6.mdcrd                                                       

 
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
   soft_lambda=0.6, soft_alpha=0.7, soft_expo=5,                               
   vdw_longrange_lambda=0.6,                                                   
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:20
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
Note: ig = -1. Setting random seed to    94721 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.6                                                                          

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
vdw0.6                                                                          
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     561025
| TOTAL SIZE OF NONBOND LIST =     561025
num_pairs_in_ee_cut,size_dipole_dipole_list =     141851    177313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8752E+01     9.9882E+01     H         619

 BOND    =      555.9774  ANGLE   =      269.0333  DIHED      =       -2.9434
 VDWAALS =     2967.0119  EEL     =    -6763.7869  HBOND      =        0.0000
 1-4 VDW =        6.2738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.6150
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58770489E+04 RMS= 0.187523E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8887E+03     1.9190E+01     1.1268E+02     O         435

 BOND    =      569.1629  ANGLE   =      260.6729  DIHED      =       -2.7278
 VDWAALS =     2852.3675  EEL     =    -6717.2819  HBOND      =        0.0000
 1-4 VDW =        7.6030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5266
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58887301E+04 RMS= 0.191902E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.9016E+01     9.2601E+01     O        1530

 BOND    =      568.2002  ANGLE   =      272.7547  DIHED      =       -1.3470
 VDWAALS =     2838.0655  EEL     =    -6701.9704  HBOND      =        0.0000
 1-4 VDW =        5.6657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0880
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58687192E+04 RMS= 0.190156E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8880E+03     1.8736E+01     1.1268E+02     O         600

 BOND    =      569.0851  ANGLE   =      251.8902  DIHED      =       -2.1483
 VDWAALS =     2951.7626  EEL     =    -6772.9622  HBOND      =        0.0000
 1-4 VDW =        5.4128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.0298
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58879896E+04 RMS= 0.187361E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8871E+01     9.9643E+01     O         315

 BOND    =      542.5755  ANGLE   =      281.8842  DIHED      =       -0.9196
 VDWAALS =     2841.9941  EEL     =    -6665.7094  HBOND      =        0.0000
 1-4 VDW =        5.7823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.7220
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58201149E+04 RMS= 0.188709E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.9511E+01     1.1581E+02     O         897

 BOND    =      583.4860  ANGLE   =      270.4624  DIHED      =       -1.7801
 VDWAALS =     2827.5091  EEL     =    -6604.7715  HBOND      =        0.0000
 1-4 VDW =        6.8445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2152
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57304647E+04 RMS= 0.195115E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8660E+01     1.0312E+02     O         729

 BOND    =      555.2192  ANGLE   =      261.1245  DIHED      =       -1.4443
 VDWAALS =     2870.2333  EEL     =    -6711.8160  HBOND      =        0.0000
 1-4 VDW =        7.8505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1975
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58620303E+04 RMS= 0.186600E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8721E+01     9.8778E+01     C          10

 BOND    =      537.9225  ANGLE   =      276.4983  DIHED      =       -0.4843
 VDWAALS =     2776.7478  EEL     =    -6635.8926  HBOND      =        0.0000
 1-4 VDW =        7.5334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.8600
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58335348E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8944E+01     9.4699E+01     O        1404

 BOND    =      562.2616  ANGLE   =      257.7674  DIHED      =       -0.7844
 VDWAALS =     2822.2934  EEL     =    -6644.4495  HBOND      =        0.0000
 1-4 VDW =        7.0291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6668
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58095491E+04 RMS= 0.189437E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.9156E+01     9.5263E+01     O        1605

 BOND    =      561.0036  ANGLE   =      297.9039  DIHED      =        0.6461
 VDWAALS =     2810.5978  EEL     =    -6644.2928  HBOND      =        0.0000
 1-4 VDW =        5.7850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8578
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57872141E+04 RMS= 0.191564E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8935E+01     1.1008E+02     H         542

 BOND    =      570.1847  ANGLE   =      270.6323  DIHED      =       -2.2502
 VDWAALS =     2859.8880  EEL     =    -6695.3122  HBOND      =        0.0000
 1-4 VDW =        6.4355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6996
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58501214E+04 RMS= 0.189345E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8530E+01     8.3732E+01     H         425

 BOND    =      530.3177  ANGLE   =      290.7654  DIHED      =       -2.0114
 VDWAALS =     2912.4268  EEL     =    -6727.2912  HBOND      =        0.0000
 1-4 VDW =        7.2919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7647
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58622654E+04 RMS= 0.185300E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.8299E+01     9.7992E+01     O        1860

 BOND    =      518.5231  ANGLE   =      266.7187  DIHED      =        0.4098
 VDWAALS =     2828.1419  EEL     =    -6665.2813  HBOND      =        0.0000
 1-4 VDW =        5.3737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1914
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58683056E+04 RMS= 0.182993E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9098E+03     1.8485E+01     8.6988E+01     O        1101

 BOND    =      526.6789  ANGLE   =      264.4393  DIHED      =       -1.2576
 VDWAALS =     2962.5712  EEL     =    -6772.0707  HBOND      =        0.0000
 1-4 VDW =        5.4773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.6052
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59097670E+04 RMS= 0.184854E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.8624E+01     8.0315E+01     C           2

 BOND    =      547.4106  ANGLE   =      278.9715  DIHED      =       -2.1062
 VDWAALS =     2827.8728  EEL     =    -6643.9603  HBOND      =        0.0000
 1-4 VDW =        7.9843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2432
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58130706E+04 RMS= 0.186236E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.9088E+01     1.0186E+02     O          33

 BOND    =      563.5927  ANGLE   =      262.3995  DIHED      =        4.9382
 VDWAALS =     2854.0817  EEL     =    -6616.5625  HBOND      =        0.0000
 1-4 VDW =        8.3945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0100
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57441658E+04 RMS= 0.190882E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8901E+01     1.1494E+02     O         969

 BOND    =      549.8563  ANGLE   =      262.6722  DIHED      =       -1.4306
 VDWAALS =     2860.4146  EEL     =    -6693.7488  HBOND      =        0.0000
 1-4 VDW =        6.9428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6980
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58489917E+04 RMS= 0.189015E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8675E+01     1.0122E+02     O         132

 BOND    =      564.4662  ANGLE   =      244.5215  DIHED      =       -0.0386
 VDWAALS =     2812.3399  EEL     =    -6657.4225  HBOND      =        0.0000
 1-4 VDW =        6.0050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3884
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58465169E+04 RMS= 0.186751E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8547E+01     1.1362E+02     O        1221

 BOND    =      537.5248  ANGLE   =      290.8961  DIHED      =       -0.6358
 VDWAALS =     2832.2440  EEL     =    -6669.8324  HBOND      =        0.0000
 1-4 VDW =        5.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2567
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58523912E+04 RMS= 0.185471E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9009E+01     1.0576E+02     O        1920

 BOND    =      547.1191  ANGLE   =      281.7968  DIHED      =        0.6908
 VDWAALS =     2846.1288  EEL     =    -6683.3969  HBOND      =        0.0000
 1-4 VDW =        9.7431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6402
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58545585E+04 RMS= 0.190094E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.9190E+01     1.0094E+02     C           4

 BOND    =      565.2821  ANGLE   =      280.2004  DIHED      =       -0.5479
 VDWAALS =     2837.7839  EEL     =    -6676.7051  HBOND      =        0.0000
 1-4 VDW =        6.5105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0014
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57984775E+04 RMS= 0.191898E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8866E+01     8.6742E+01     O         705

 BOND    =      539.8622  ANGLE   =      282.1317  DIHED      =       -0.1821
 VDWAALS =     2886.1103  EEL     =    -6686.1546  HBOND      =        0.0000
 1-4 VDW =        5.8947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1217
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58134596E+04 RMS= 0.188656E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8599E+01     9.3271E+01     H        1435

 BOND    =      552.3235  ANGLE   =      275.1810  DIHED      =       -1.9323
 VDWAALS =     2835.8666  EEL     =    -6668.4172  HBOND      =        0.0000
 1-4 VDW =        8.1012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5516
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58414289E+04 RMS= 0.185988E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8847E+01     9.4813E+01     O        1047

 BOND    =      549.5019  ANGLE   =      267.4872  DIHED      =        0.8162
 VDWAALS =     2926.1132  EEL     =    -6702.2516  HBOND      =        0.0000
 1-4 VDW =        6.5483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.0300
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58668150E+04 RMS= 0.188469E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8682E+03     1.8398E+01     9.4284E+01     O        1404

 BOND    =      528.1418  ANGLE   =      281.0221  DIHED      =       -1.2173
 VDWAALS =     2814.4756  EEL     =    -6646.8696  HBOND      =        0.0000
 1-4 VDW =        5.8827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6463
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58682110E+04 RMS= 0.183977E+02
|Largest sphere to fit in unit cell has radius =    13.407
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9281E+03     1.8991E+01     9.5610E+01     O         249

 BOND    =      553.5156  ANGLE   =      248.3153  DIHED      =       -1.4157
 VDWAALS =     2890.7859  EEL     =    -6735.4500  HBOND      =        0.0000
 1-4 VDW =        8.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3711
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59281230E+04 RMS= 0.189908E+02
|Largest sphere to fit in unit cell has radius =    13.427
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9347E+03     1.8760E+01     1.0928E+02     O         699

 BOND    =      561.2741  ANGLE   =      241.9609  DIHED      =       -1.3580
 VDWAALS =     2779.0763  EEL     =    -6679.0518  HBOND      =        0.0000
 1-4 VDW =        6.5133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.1029
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.59346882E+04 RMS= 0.187597E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.8850E+01     1.0264E+02     O        1698

 BOND    =      557.5688  ANGLE   =      251.2672  DIHED      =        0.7458
 VDWAALS =     2775.2615  EEL     =    -6610.1200  HBOND      =        0.0000
 1-4 VDW =        6.9141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0070
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58443696E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8940E+01     8.8087E+01     O         948

 BOND    =      554.2405  ANGLE   =      277.0548  DIHED      =        1.0629
 VDWAALS =     2805.4383  EEL     =    -6634.2306  HBOND      =        0.0000
 1-4 VDW =        8.5400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6679
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57915621E+04 RMS= 0.189396E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8665E+01     8.3742E+01     O         180

 BOND    =      552.1864  ANGLE   =      264.4878  DIHED      =       -0.4416
 VDWAALS =     2783.2203  EEL     =    -6592.1945  HBOND      =        0.0000
 1-4 VDW =        6.3549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7375
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57991243E+04 RMS= 0.186645E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9129E+01     9.6104E+01     O          45

 BOND    =      560.2591  ANGLE   =      250.4024  DIHED      =       -0.5959
 VDWAALS =     2778.2326  EEL     =    -6572.4809  HBOND      =        0.0000
 1-4 VDW =        7.2389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1293
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57600732E+04 RMS= 0.191294E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8698E+01     8.3976E+01     O         666

 BOND    =      536.6046  ANGLE   =      262.3242  DIHED      =        1.7936
 VDWAALS =     2808.0442  EEL     =    -6609.1452  HBOND      =        0.0000
 1-4 VDW =        6.0459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7325
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58040652E+04 RMS= 0.186980E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9396E+01     9.6673E+01     O         207

 BOND    =      595.7305  ANGLE   =      267.7269  DIHED      =        0.3489
 VDWAALS =     2774.8594  EEL     =    -6586.4435  HBOND      =        0.0000
 1-4 VDW =        8.5387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6825
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57429216E+04 RMS= 0.193963E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8811E+01     9.2282E+01     O         651

 BOND    =      542.8400  ANGLE   =      273.7805  DIHED      =        1.7174
 VDWAALS =     2813.3055  EEL     =    -6623.6523  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2024
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57916507E+04 RMS= 0.188110E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7650E+03     1.9406E+01     1.0052E+02     O         573

 BOND    =      586.4211  ANGLE   =      267.5766  DIHED      =       -2.6436
 VDWAALS =     2724.8821  EEL     =    -6565.8018  HBOND      =        0.0000
 1-4 VDW =        8.1445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.6288
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57650499E+04 RMS= 0.194058E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.9052E+01     9.8385E+01     H         991

 BOND    =      572.9275  ANGLE   =      282.6961  DIHED      =       -0.5124
 VDWAALS =     2870.7503  EEL     =    -6703.1171  HBOND      =        0.0000
 1-4 VDW =        6.7339  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3344
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58508561E+04 RMS= 0.190524E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.9308E+01     1.2110E+02     O        1215

 BOND    =      581.2532  ANGLE   =      267.2482  DIHED      =       -0.5543
 VDWAALS =     2946.1658  EEL     =    -6746.0652  HBOND      =        0.0000
 1-4 VDW =        7.1579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0176
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58318119E+04 RMS= 0.193084E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8092E+03     1.9175E+01     9.4455E+01     H         289

 BOND    =      582.4045  ANGLE   =      303.2180  DIHED      =        0.2183
 VDWAALS =     2897.5438  EEL     =    -6747.7137  HBOND      =        0.0000
 1-4 VDW =        7.4204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2915
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58092003E+04 RMS= 0.191746E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8600E+01     1.0546E+02     C           2

 BOND    =      557.7027  ANGLE   =      265.5239  DIHED      =       -0.9099
 VDWAALS =     2874.1776  EEL     =    -6693.5592  HBOND      =        0.0000
 1-4 VDW =        7.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7287
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58494826E+04 RMS= 0.186002E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8373E+03     1.8373E+01     1.1510E+02     H         514

 BOND    =      534.1296  ANGLE   =      255.8778  DIHED      =       -1.4266
 VDWAALS =     2826.7969  EEL     =    -6624.6685  HBOND      =        0.0000
 1-4 VDW =        6.9523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0081
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58373467E+04 RMS= 0.183728E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8212E+01     1.1944E+02     H         580

 BOND    =      521.9420  ANGLE   =      265.3531  DIHED      =       -0.1320
 VDWAALS =     2867.3796  EEL     =    -6667.4814  HBOND      =        0.0000
 1-4 VDW =        7.6846  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3608
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58576150E+04 RMS= 0.182122E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8301E+01     9.9840E+01     O        1578

 BOND    =      519.9978  ANGLE   =      271.0358  DIHED      =       -1.2642
 VDWAALS =     2887.3200  EEL     =    -6680.4331  HBOND      =        0.0000
 1-4 VDW =        6.4519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2052
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58680970E+04 RMS= 0.183009E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.8188E+01     1.0428E+02     O         690

 BOND    =      523.6775  ANGLE   =      275.6793  DIHED      =       -3.9657
 VDWAALS =     2867.0814  EEL     =    -6654.0395  HBOND      =        0.0000
 1-4 VDW =        8.2198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.4032
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58277504E+04 RMS= 0.181877E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.8157E+01     8.1083E+01     O        1515

 BOND    =      529.8930  ANGLE   =      279.4640  DIHED      =       -3.1540
 VDWAALS =     2977.1652  EEL     =    -6765.4525  HBOND      =        0.0000
 1-4 VDW =        6.4421  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.4897
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58921319E+04 RMS= 0.181573E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8831E+03     1.8721E+01     1.0272E+02     O        1956

 BOND    =      530.8068  ANGLE   =      285.2441  DIHED      =       -2.5261
 VDWAALS =     2918.2949  EEL     =    -6718.8821  HBOND      =        0.0000
 1-4 VDW =        6.3646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4267
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58831246E+04 RMS= 0.187210E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9055E+03     1.8220E+01     9.2635E+01     O        1593

 BOND    =      522.7419  ANGLE   =      276.3511  DIHED      =       -2.5540
 VDWAALS =     2917.9484  EEL     =    -6724.2402  HBOND      =        0.0000
 1-4 VDW =        6.8868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6292
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.59054951E+04 RMS= 0.182200E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.9155E+01     9.3998E+01     O         795

 BOND    =      579.2947  ANGLE   =      291.3394  DIHED      =       -2.0947
 VDWAALS =     3007.3077  EEL     =    -6814.7169  HBOND      =        0.0000
 1-4 VDW =        6.8895  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.2521
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58692324E+04 RMS= 0.191552E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8707E+03     1.8770E+01     8.8410E+01     O         768

 BOND    =      566.7670  ANGLE   =      288.0817  DIHED      =        1.5920
 VDWAALS =     2863.5591  EEL     =    -6731.2398  HBOND      =        0.0000
 1-4 VDW =        7.0580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5461
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58707281E+04 RMS= 0.187700E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.9186E+01     9.6050E+01     O        1407

 BOND    =      574.4697  ANGLE   =      266.5235  DIHED      =       -2.5685
 VDWAALS =     2846.3888  EEL     =    -6666.8523  HBOND      =        0.0000
 1-4 VDW =        6.9548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7450
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58258290E+04 RMS= 0.191860E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9182E+01     1.0688E+02     O        1302

 BOND    =      558.7718  ANGLE   =      296.4916  DIHED      =       -2.7294
 VDWAALS =     2941.3805  EEL     =    -6751.2787  HBOND      =        0.0000
 1-4 VDW =        6.9942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.9947
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58623648E+04 RMS= 0.191821E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9212E+01     1.0144E+02     O        1269

 BOND    =      580.6304  ANGLE   =      261.4151  DIHED      =       -1.6470
 VDWAALS =     2811.7678  EEL     =    -6643.6090  HBOND      =        0.0000
 1-4 VDW =        5.9330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6896
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58061993E+04 RMS= 0.192116E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8468E+01     1.0810E+02     O        1965

 BOND    =      532.6638  ANGLE   =      274.6778  DIHED      =       -1.9885
 VDWAALS =     2786.1585  EEL     =    -6615.9678  HBOND      =        0.0000
 1-4 VDW =        7.1290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4825
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58298096E+04 RMS= 0.184683E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7947E+03     1.8744E+01     9.5150E+01     O        1701

 BOND    =      545.2923  ANGLE   =      279.4738  DIHED      =       -1.6383
 VDWAALS =     2741.4526  EEL     =    -6582.8930  HBOND      =        0.0000
 1-4 VDW =        5.5250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.9611
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57947487E+04 RMS= 0.187436E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8664E+01     9.9293E+01     O        1200

 BOND    =      552.6290  ANGLE   =      293.4609  DIHED      =       -3.7662
 VDWAALS =     2775.1864  EEL     =    -6620.7743  HBOND      =        0.0000
 1-4 VDW =        6.5393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5966
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57923215E+04 RMS= 0.186638E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7533E+03     1.9114E+01     1.0960E+02     H         919

 BOND    =      567.3641  ANGLE   =      270.6762  DIHED      =       -2.3057
 VDWAALS =     2822.0061  EEL     =    -6601.3941  HBOND      =        0.0000
 1-4 VDW =        7.2508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.8550
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57532576E+04 RMS= 0.191143E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8354E+01     8.4791E+01     O         588

 BOND    =      531.3844  ANGLE   =      260.8964  DIHED      =       -2.8849
 VDWAALS =     2816.8114  EEL     =    -6604.8238  HBOND      =        0.0000
 1-4 VDW =        4.4128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2325
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57984362E+04 RMS= 0.183536E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9470E+01     1.1101E+02     C           7

 BOND    =      594.9335  ANGLE   =      296.0015  DIHED      =       -2.6455
 VDWAALS =     2953.3136  EEL     =    -6742.2187  HBOND      =        0.0000
 1-4 VDW =        5.2277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.8517
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57952396E+04 RMS= 0.194697E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.9409E+01     1.0175E+02     O         120

 BOND    =      575.5953  ANGLE   =      271.0069  DIHED      =       -1.3403
 VDWAALS =     2792.8636  EEL     =    -6623.2344  HBOND      =        0.0000
 1-4 VDW =        9.6844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9792
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57754035E+04 RMS= 0.194087E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.9257E+01     1.0142E+02     O        1338

 BOND    =      580.9799  ANGLE   =      279.6921  DIHED      =        0.6480
 VDWAALS =     2777.1118  EEL     =    -6586.9970  HBOND      =        0.0000
 1-4 VDW =        6.8904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7811
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57504560E+04 RMS= 0.192569E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.8823E+01     9.7079E+01     O        1179

 BOND    =      557.8052  ANGLE   =      282.5727  DIHED      =       -2.9750
 VDWAALS =     2863.2696  EEL     =    -6647.9693  HBOND      =        0.0000
 1-4 VDW =        6.0278  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6946
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57739636E+04 RMS= 0.188230E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8421E+01     9.0998E+01     O        1080

 BOND    =      536.0388  ANGLE   =      255.9337  DIHED      =       -1.9519
 VDWAALS =     2910.1629  EEL     =    -6703.1335  HBOND      =        0.0000
 1-4 VDW =        7.1080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5283
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58743703E+04 RMS= 0.184211E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7667E+03     1.9192E+01     9.8997E+01     O        1983

 BOND    =      569.4375  ANGLE   =      306.7434  DIHED      =       -2.1799
 VDWAALS =     2882.1583  EEL     =    -6685.8017  HBOND      =        0.0000
 1-4 VDW =        6.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3919
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57666947E+04 RMS= 0.191920E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9365E+01     1.2220E+02     O        1293

 BOND    =      581.3844  ANGLE   =      242.2899  DIHED      =       -3.6965
 VDWAALS =     2871.3586  EEL     =    -6655.8037  HBOND      =        0.0000
 1-4 VDW =        6.4352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0926
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57941249E+04 RMS= 0.193654E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8480E+01     1.1332E+02     C           6

 BOND    =      544.1225  ANGLE   =      228.6037  DIHED      =       -3.2626
 VDWAALS =     2833.0371  EEL     =    -6622.3563  HBOND      =        0.0000
 1-4 VDW =        6.8852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0313
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58500016E+04 RMS= 0.184799E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8897E+01     1.0247E+02     O        1968

 BOND    =      561.8451  ANGLE   =      241.9321  DIHED      =        1.0833
 VDWAALS =     2815.5229  EEL     =    -6636.1875  HBOND      =        0.0000
 1-4 VDW =        6.1268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7945
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58174718E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.9123E+01     9.6673E+01     O        1032

 BOND    =      550.8119  ANGLE   =      281.6917  DIHED      =       -1.5739
 VDWAALS =     2765.5900  EEL     =    -6647.1547  HBOND      =        0.0000
 1-4 VDW =        6.9701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1872
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58658522E+04 RMS= 0.191232E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8693E+01     1.1635E+02     O        1650

 BOND    =      556.0636  ANGLE   =      246.5723  DIHED      =       -0.1654
 VDWAALS =     2799.1721  EEL     =    -6646.1855  HBOND      =        0.0000
 1-4 VDW =        7.1296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9085
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58533218E+04 RMS= 0.186929E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8934E+01     9.9089E+01     O         582

 BOND    =      565.3692  ANGLE   =      255.6876  DIHED      =       -2.2187
 VDWAALS =     2804.0048  EEL     =    -6693.6743  HBOND      =        0.0000
 1-4 VDW =        4.9197  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1407
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58930525E+04 RMS= 0.189344E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.9105E+01     1.1220E+02     O         123

 BOND    =      562.0565  ANGLE   =      295.5699  DIHED      =       -3.6643
 VDWAALS =     2865.7697  EEL     =    -6767.5433  HBOND      =        0.0000
 1-4 VDW =        8.6396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3606
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58985323E+04 RMS= 0.191046E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8773E+01     1.0048E+02     O         717

 BOND    =      552.5261  ANGLE   =      278.8643  DIHED      =       -0.8676
 VDWAALS =     2815.7483  EEL     =    -6651.6866  HBOND      =        0.0000
 1-4 VDW =        9.3110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6603
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58207647E+04 RMS= 0.187730E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8584E+01     8.9238E+01     O         459

 BOND    =      553.3288  ANGLE   =      271.6708  DIHED      =       -0.7098
 VDWAALS =     2904.0626  EEL     =    -6685.9605  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5665
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58011380E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8943E+01     1.0533E+02     O         699

 BOND    =      554.4394  ANGLE   =      247.2784  DIHED      =       -3.3307
 VDWAALS =     2841.1734  EEL     =    -6628.5156  HBOND      =        0.0000
 1-4 VDW =        5.6989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.7812
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57950375E+04 RMS= 0.189427E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.9378E+01     8.8629E+01     O         516

 BOND    =      582.6929  ANGLE   =      287.3292  DIHED      =       -0.5473
 VDWAALS =     2944.0172  EEL     =    -6753.0858  HBOND      =        0.0000
 1-4 VDW =        6.4472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7274
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57998739E+04 RMS= 0.193785E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8447E+01     1.1288E+02     O         387

 BOND    =      539.6592  ANGLE   =      286.8297  DIHED      =        0.7958
 VDWAALS =     2828.5464  EEL     =    -6660.2651  HBOND      =        0.0000
 1-4 VDW =        6.9244  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3970
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58409066E+04 RMS= 0.184474E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8565E+01     1.0303E+02     O         594

 BOND    =      539.4014  ANGLE   =      274.5917  DIHED      =       -3.5875
 VDWAALS =     2827.5161  EEL     =    -6676.0569  HBOND      =        0.0000
 1-4 VDW =        6.6462  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2732
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58717622E+04 RMS= 0.185653E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8109E+03     1.8332E+01     9.7861E+01     O        1608

 BOND    =      527.0243  ANGLE   =      274.4891  DIHED      =       -1.4387
 VDWAALS =     2780.2181  EEL     =    -6592.4753  HBOND      =        0.0000
 1-4 VDW =        5.4265  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1929
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58109488E+04 RMS= 0.183317E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8774E+01     9.7438E+01     O         846

 BOND    =      553.9147  ANGLE   =      256.6164  DIHED      =       -1.9640
 VDWAALS =     2931.2934  EEL     =    -6715.3201  HBOND      =        0.0000
 1-4 VDW =        7.2315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4215
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58416495E+04 RMS= 0.187738E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8814E+01     1.0238E+02     O         909

 BOND    =      558.2260  ANGLE   =      272.4038  DIHED      =       -1.9660
 VDWAALS =     2818.3069  EEL     =    -6632.2977  HBOND      =        0.0000
 1-4 VDW =        6.4165  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8405
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58047509E+04 RMS= 0.188136E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8301E+03     1.8386E+01     1.1637E+02     O        1476

 BOND    =      517.5256  ANGLE   =      273.6746  DIHED      =       -2.5241
 VDWAALS =     2804.7040  EEL     =    -6624.1788  HBOND      =        0.0000
 1-4 VDW =        8.7461  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0586
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58301112E+04 RMS= 0.183858E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8543E+01     9.1388E+01     O         918

 BOND    =      542.7117  ANGLE   =      266.1014  DIHED      =       -1.4744
 VDWAALS =     2744.2572  EEL     =    -6573.7939  HBOND      =        0.0000
 1-4 VDW =        7.7313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4232
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57998899E+04 RMS= 0.185435E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.8732E+01     9.7685E+01     O        1947

 BOND    =      544.4315  ANGLE   =      254.4859  DIHED      =       -0.0210
 VDWAALS =     2871.8903  EEL     =    -6669.1313  HBOND      =        0.0000
 1-4 VDW =        6.9355  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0356
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58284447E+04 RMS= 0.187316E+02
|Largest sphere to fit in unit cell has radius =    13.435
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.8794E+01     1.0365E+02     O         189

 BOND    =      549.4421  ANGLE   =      272.9421  DIHED      =       -0.0675
 VDWAALS =     2777.7466  EEL     =    -6579.2664  HBOND      =        0.0000
 1-4 VDW =        7.0665  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8246
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57749612E+04 RMS= 0.187944E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8879E+01     8.3720E+01     O         576

 BOND    =      555.9828  ANGLE   =      259.5306  DIHED      =        0.0609
 VDWAALS =     2723.5402  EEL     =    -6535.4218  HBOND      =        0.0000
 1-4 VDW =        8.1081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.3132
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57515123E+04 RMS= 0.188795E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7246E+03     1.8910E+01     9.1459E+01     H        1126

 BOND    =      548.8118  ANGLE   =      266.8165  DIHED      =       -1.8544
 VDWAALS =     2706.7827  EEL     =    -6495.7604  HBOND      =        0.0000
 1-4 VDW =        6.7986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.2140
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57246192E+04 RMS= 0.189103E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8975E+01     1.1254E+02     O         780

 BOND    =      562.9066  ANGLE   =      288.7019  DIHED      =       -2.0774
 VDWAALS =     2814.5848  EEL     =    -6641.8257  HBOND      =        0.0000
 1-4 VDW =        7.4595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6874
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57999377E+04 RMS= 0.189754E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7899E+03     1.8887E+01     1.1512E+02     O         423

 BOND    =      555.1048  ANGLE   =      284.6948  DIHED      =       -3.6947
 VDWAALS =     2740.1805  EEL     =    -6586.6895  HBOND      =        0.0000
 1-4 VDW =        7.8219  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.3496
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57899319E+04 RMS= 0.188872E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.8417E+01     9.0953E+01     O         807

 BOND    =      556.8199  ANGLE   =      279.0346  DIHED      =       -3.7585
 VDWAALS =     2815.1607  EEL     =    -6675.6067  HBOND      =        0.0000
 1-4 VDW =        6.5539  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7973
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58545934E+04 RMS= 0.184166E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8260E+01     9.4495E+01     H         991

 BOND    =      535.2266  ANGLE   =      244.7401  DIHED      =       -2.6586
 VDWAALS =     2811.0560  EEL     =    -6621.3321  HBOND      =        0.0000
 1-4 VDW =        7.5292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6656
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58481044E+04 RMS= 0.182601E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.9220E+01     1.3078E+02     H        1403

 BOND    =      575.3333  ANGLE   =      293.5474  DIHED      =       -2.7362
 VDWAALS =     2860.5836  EEL     =    -6713.2591  HBOND      =        0.0000
 1-4 VDW =        7.8888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5506
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58381928E+04 RMS= 0.192199E+02
|Largest sphere to fit in unit cell has radius =    13.415
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8743E+01     1.0377E+02     O        1518

 BOND    =      540.7781  ANGLE   =      272.3848  DIHED      =       -2.7299
 VDWAALS =     2761.0286  EEL     =    -6633.1589  HBOND      =        0.0000
 1-4 VDW =        5.4901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5863
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58397935E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8559E+01     1.0150E+02     O         543

 BOND    =      543.1221  ANGLE   =      255.8593  DIHED      =       -2.6687
 VDWAALS =     2824.3892  EEL     =    -6637.9837  HBOND      =        0.0000
 1-4 VDW =        5.8235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2536
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58427119E+04 RMS= 0.185586E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8627E+01     9.1455E+01     O        1530

 BOND    =      554.2505  ANGLE   =      280.4646  DIHED      =       -2.9616
 VDWAALS =     2812.6842  EEL     =    -6679.9443  HBOND      =        0.0000
 1-4 VDW =        7.2614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7392
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58779843E+04 RMS= 0.186273E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8338E+01     1.0932E+02     O        1377

 BOND    =      528.9261  ANGLE   =      273.6237  DIHED      =       -2.2423
 VDWAALS =     2834.3154  EEL     =    -6666.8970  HBOND      =        0.0000
 1-4 VDW =        4.9779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4353
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58437316E+04 RMS= 0.183378E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9283E+01     9.0811E+01     O         846

 BOND    =      567.7379  ANGLE   =      274.3823  DIHED      =        0.4522
 VDWAALS =     2874.9353  EEL     =    -6685.9354  HBOND      =        0.0000
 1-4 VDW =        5.4460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0127
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58149944E+04 RMS= 0.192832E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.8492E+01     9.5641E+01     O         201

 BOND    =      542.9255  ANGLE   =      257.7744  DIHED      =       -1.2145
 VDWAALS =     2809.5462  EEL     =    -6637.5022  HBOND      =        0.0000
 1-4 VDW =        5.7533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0384
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58377557E+04 RMS= 0.184919E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.8653E+01     1.1131E+02     O        1869

 BOND    =      531.1271  ANGLE   =      275.9870  DIHED      =       -0.2681
 VDWAALS =     2830.9242  EEL     =    -6631.3316  HBOND      =        0.0000
 1-4 VDW =        4.8018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.9764
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58227360E+04 RMS= 0.186531E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8779E+01     8.7899E+01     O        1326

 BOND    =      554.8231  ANGLE   =      260.1517  DIHED      =       -2.1220
 VDWAALS =     2868.2929  EEL     =    -6704.8924  HBOND      =        0.0000
 1-4 VDW =        7.8482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0800
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58709785E+04 RMS= 0.187791E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8521E+01     1.0549E+02     O         678

 BOND    =      550.3041  ANGLE   =      255.9742  DIHED      =       -0.8144
 VDWAALS =     2816.5990  EEL     =    -6674.9511  HBOND      =        0.0000
 1-4 VDW =        8.7641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.6044
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58827284E+04 RMS= 0.185205E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8343E+01     1.0603E+02     O        1503

 BOND    =      531.2317  ANGLE   =      280.8175  DIHED      =       -0.4644
 VDWAALS =     2929.4472  EEL     =    -6688.0417  HBOND      =        0.0000
 1-4 VDW =        7.3086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6168
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57993179E+04 RMS= 0.183430E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9224E+03     1.8415E+01     1.1612E+02     O        1935

 BOND    =      555.5266  ANGLE   =      245.6425  DIHED      =       -1.5581
 VDWAALS =     2911.1024  EEL     =    -6757.7803  HBOND      =        0.0000
 1-4 VDW =        7.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1452
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59224046E+04 RMS= 0.184148E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.9254E+01     9.1744E+01     O         870

 BOND    =      586.0164  ANGLE   =      274.7321  DIHED      =       -1.7965
 VDWAALS =     2891.1273  EEL     =    -6705.5475  HBOND      =        0.0000
 1-4 VDW =        7.5424  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8368
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57957627E+04 RMS= 0.192536E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8506E+03     1.8755E+01     8.7805E+01     O         105

 BOND    =      549.1915  ANGLE   =      279.8076  DIHED      =       -0.0530
 VDWAALS =     2816.6563  EEL     =    -6647.3108  HBOND      =        0.0000
 1-4 VDW =        6.6639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.5422
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58505866E+04 RMS= 0.187548E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8491E+01     8.4398E+01     O        1407

 BOND    =      527.0120  ANGLE   =      249.9942  DIHED      =       -2.6316
 VDWAALS =     2875.8368  EEL     =    -6633.5208  HBOND      =        0.0000
 1-4 VDW =        7.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9273
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58151672E+04 RMS= 0.184912E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8341E+01     9.2120E+01     H         550

 BOND    =      531.6850  ANGLE   =      285.2261  DIHED      =       -2.7447
 VDWAALS =     2810.7686  EEL     =    -6680.6669  HBOND      =        0.0000
 1-4 VDW =        5.5713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2296
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58873903E+04 RMS= 0.183415E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8726E+03     1.8173E+01     8.2140E+01     O         822

 BOND    =      523.0965  ANGLE   =      272.0782  DIHED      =       -3.9248
 VDWAALS =     2904.7518  EEL     =    -6729.2280  HBOND      =        0.0000
 1-4 VDW =        6.2031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6122
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58726355E+04 RMS= 0.181730E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8466E+01     8.8860E+01     O        1056

 BOND    =      549.0772  ANGLE   =      280.5917  DIHED      =       -2.2124
 VDWAALS =     2739.6462  EEL     =    -6610.4867  HBOND      =        0.0000
 1-4 VDW =        5.1861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2387
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58144367E+04 RMS= 0.184665E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8743E+01     8.9285E+01     O        1923

 BOND    =      550.6046  ANGLE   =      270.2872  DIHED      =       -0.4978
 VDWAALS =     2676.3551  EEL     =    -6592.3856  HBOND      =        0.0000
 1-4 VDW =        6.9385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.4543
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58391523E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8447E+03     1.8484E+01     8.5649E+01     O         273

 BOND    =      533.8432  ANGLE   =      266.0830  DIHED      =       -1.7313
 VDWAALS =     2833.0620  EEL     =    -6676.0381  HBOND      =        0.0000
 1-4 VDW =        5.6762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6031
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58447083E+04 RMS= 0.184843E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8762E+01     9.8285E+01     O         816

 BOND    =      564.6400  ANGLE   =      246.0032  DIHED      =       -2.0056
 VDWAALS =     2903.6832  EEL     =    -6742.6291  HBOND      =        0.0000
 1-4 VDW =        7.3383  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2970
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58812671E+04 RMS= 0.187619E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8853E+03     1.8818E+01     8.8712E+01     O        1596

 BOND    =      541.1110  ANGLE   =      280.8291  DIHED      =       -3.7321
 VDWAALS =     2829.6791  EEL     =    -6675.9514  HBOND      =        0.0000
 1-4 VDW =        4.9970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2334
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58853008E+04 RMS= 0.188181E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.8835E+01     9.9778E+01     O         768

 BOND    =      553.8689  ANGLE   =      257.2404  DIHED      =       -4.4535
 VDWAALS =     2944.0386  EEL     =    -6761.6542  HBOND      =        0.0000
 1-4 VDW =        4.3449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4588
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58960736E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8630E+03     1.8713E+01     9.7815E+01     O        1404

 BOND    =      546.8977  ANGLE   =      256.6945  DIHED      =        0.2911
 VDWAALS =     2985.8098  EEL     =    -6773.8524  HBOND      =        0.0000
 1-4 VDW =        8.0183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.8211
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58629622E+04 RMS= 0.187133E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7951E+03     1.8140E+01     9.7015E+01     O         849

 BOND    =      534.1761  ANGLE   =      258.4584  DIHED      =       -2.1311
 VDWAALS =     2809.9455  EEL     =    -6616.8854  HBOND      =        0.0000
 1-4 VDW =        7.8669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.5157
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57950852E+04 RMS= 0.181397E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9098E+01     1.1673E+02     O        1212

 BOND    =      558.8259  ANGLE   =      289.9080  DIHED      =       -2.9900
 VDWAALS =     2799.5620  EEL     =    -6650.6819  HBOND      =        0.0000
 1-4 VDW =        8.7229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1547
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58118078E+04 RMS= 0.190980E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.9393E+01     1.0910E+02     O        1635

 BOND    =      588.9407  ANGLE   =      270.9817  DIHED      =       -3.1297
 VDWAALS =     2876.5280  EEL     =    -6695.0758  HBOND      =        0.0000
 1-4 VDW =        7.8949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.7314
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58305916E+04 RMS= 0.193925E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.9301E+01     1.2280E+02     O         942

 BOND    =      557.7561  ANGLE   =      275.8821  DIHED      =       -1.5517
 VDWAALS =     3019.4695  EEL     =    -6780.4930  HBOND      =        0.0000
 1-4 VDW =        8.6095  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2943.2902
 Dipole convergence: rms =  0.840E-05 iters =  17.00
minimization completed, ENE= -.58636176E+04 RMS= 0.193005E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8505E+01     9.4231E+01     H         803

 BOND    =      540.9330  ANGLE   =      259.7956  DIHED      =       -2.5385
 VDWAALS =     2867.2915  EEL     =    -6669.4100  HBOND      =        0.0000
 1-4 VDW =        8.3584  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.0541
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58536241E+04 RMS= 0.185054E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8089E+03     1.9063E+01     9.8429E+01     O        1125

 BOND    =      562.9679  ANGLE   =      259.4401  DIHED      =       -1.6833
 VDWAALS =     2855.3175  EEL     =    -6652.3903  HBOND      =        0.0000
 1-4 VDW =        8.2938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8675
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58089218E+04 RMS= 0.190630E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8873E+01     9.0612E+01     H         407

 BOND    =      548.2143  ANGLE   =      294.8019  DIHED      =       -1.5743
 VDWAALS =     2853.3608  EEL     =    -6622.9072  HBOND      =        0.0000
 1-4 VDW =        5.9484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.3130
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57674691E+04 RMS= 0.188727E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8572E+01     1.2502E+02     O        1683

 BOND    =      555.1747  ANGLE   =      267.6865  DIHED      =       -2.9080
 VDWAALS =     2898.2731  EEL     =    -6717.3644  HBOND      =        0.0000
 1-4 VDW =        7.6867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.1125
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58575639E+04 RMS= 0.185719E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8917E+01     9.0485E+01     O        1299

 BOND    =      573.6945  ANGLE   =      265.7379  DIHED      =       -0.6716
 VDWAALS =     2841.7837  EEL     =    -6694.1666  HBOND      =        0.0000
 1-4 VDW =        6.3820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6004
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58598404E+04 RMS= 0.189167E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8809E+01     1.0340E+02     O        1302

 BOND    =      551.6137  ANGLE   =      266.6319  DIHED      =        0.3791
 VDWAALS =     2848.7342  EEL     =    -6662.2482  HBOND      =        0.0000
 1-4 VDW =        6.2899  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.3607
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58329600E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8562E+01     8.2390E+01     O        1821

 BOND    =      542.1130  ANGLE   =      247.3041  DIHED      =       -1.4390
 VDWAALS =     2780.3056  EEL     =    -6607.2673  HBOND      =        0.0000
 1-4 VDW =        6.7004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6685
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.58209518E+04 RMS= 0.185620E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8362E+01     1.0249E+02     O         612

 BOND    =      520.7617  ANGLE   =      271.4089  DIHED      =       -3.3251
 VDWAALS =     2889.6446  EEL     =    -6694.0885  HBOND      =        0.0000
 1-4 VDW =        5.9477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2322
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58758828E+04 RMS= 0.183623E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8592E+01     1.0014E+02     O        1842

 BOND    =      539.7252  ANGLE   =      255.7555  DIHED      =       -3.5924
 VDWAALS =     2906.0306  EEL     =    -6685.2173  HBOND      =        0.0000
 1-4 VDW =        6.4142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3565
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58492408E+04 RMS= 0.185922E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8509E+01     9.2251E+01     O        1788

 BOND    =      525.8294  ANGLE   =      285.2451  DIHED      =       -1.6478
 VDWAALS =     2767.3803  EEL     =    -6606.4856  HBOND      =        0.0000
 1-4 VDW =        8.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3995
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58115317E+04 RMS= 0.185089E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.8454E+01     1.4407E+02     O         240

 BOND    =      523.9849  ANGLE   =      267.7645  DIHED      =       -2.2562
 VDWAALS =     2820.6764  EEL     =    -6657.1035  HBOND      =        0.0000
 1-4 VDW =        5.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.8813
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58619096E+04 RMS= 0.184544E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.9434E+01     1.0251E+02     O        1686

 BOND    =      591.4241  ANGLE   =      279.6987  DIHED      =        0.2624
 VDWAALS =     2898.5802  EEL     =    -6704.3863  HBOND      =        0.0000
 1-4 VDW =        4.7719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6477
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58042967E+04 RMS= 0.194336E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7175E+03     1.9429E+01     1.0182E+02     O         378

 BOND    =      566.4081  ANGLE   =      264.2198  DIHED      =       -1.0612
 VDWAALS =     2820.7810  EEL     =    -6590.1322  HBOND      =        0.0000
 1-4 VDW =        6.1202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8448
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57175091E+04 RMS= 0.194294E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.8998E+01     1.1333E+02     O        1140

 BOND    =      586.8987  ANGLE   =      263.4436  DIHED      =       -2.0122
 VDWAALS =     2849.1119  EEL     =    -6664.4071  HBOND      =        0.0000
 1-4 VDW =        6.1805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5356
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58003201E+04 RMS= 0.189978E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9481E+01     1.0217E+02     O         693

 BOND    =      585.3901  ANGLE   =      277.0456  DIHED      =       -2.5873
 VDWAALS =     2870.3075  EEL     =    -6701.6292  HBOND      =        0.0000
 1-4 VDW =        5.5507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7146
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58186372E+04 RMS= 0.194806E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9237E+01     1.0841E+02     H        1327

 BOND    =      567.3053  ANGLE   =      239.3659  DIHED      =       -0.7004
 VDWAALS =     2895.9811  EEL     =    -6694.6561  HBOND      =        0.0000
 1-4 VDW =        4.7187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6908
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58396762E+04 RMS= 0.192371E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.9199E+01     1.0122E+02     O        1296

 BOND    =      582.2599  ANGLE   =      272.5084  DIHED      =       -0.8065
 VDWAALS =     2853.6013  EEL     =    -6704.8965  HBOND      =        0.0000
 1-4 VDW =        6.9948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1872
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58645259E+04 RMS= 0.191990E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.9276E+01     9.6049E+01     O        1677

 BOND    =      570.6988  ANGLE   =      289.1830  DIHED      =       -1.3045
 VDWAALS =     2950.5406  EEL     =    -6746.8296  HBOND      =        0.0000
 1-4 VDW =        6.4058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2908.9740
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58402798E+04 RMS= 0.192759E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8637E+01     9.4523E+01     H        1303

 BOND    =      544.9638  ANGLE   =      243.7905  DIHED      =       -1.4534
 VDWAALS =     3025.1273  EEL     =    -6805.6389  HBOND      =        0.0000
 1-4 VDW =        9.5673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.7736
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59174169E+04 RMS= 0.186371E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9031E+03     1.8805E+01     9.4323E+01     O        1737

 BOND    =      547.5879  ANGLE   =      275.6044  DIHED      =       -2.9778
 VDWAALS =     2832.8338  EEL     =    -6720.8812  HBOND      =        0.0000
 1-4 VDW =        9.3631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6386
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59031085E+04 RMS= 0.188050E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9565E+03     1.8628E+01     1.0514E+02     O        1854

 BOND    =      534.7968  ANGLE   =      264.0259  DIHED      =       -3.8828
 VDWAALS =     3048.2235  EEL     =    -6856.0025  HBOND      =        0.0000
 1-4 VDW =        6.2298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2949.8646
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59564739E+04 RMS= 0.186277E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9292E+03     1.8318E+01     1.0164E+02     H          56

 BOND    =      539.0730  ANGLE   =      261.6320  DIHED      =       -1.0614
 VDWAALS =     2909.1739  EEL     =    -6769.8923  HBOND      =        0.0000
 1-4 VDW =        7.8516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.0059
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.59292290E+04 RMS= 0.183184E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8820E+01     1.0112E+02     O        1386

 BOND    =      552.5327  ANGLE   =      270.1152  DIHED      =        0.9271
 VDWAALS =     2891.3854  EEL     =    -6663.6313  HBOND      =        0.0000
 1-4 VDW =        7.6222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9607
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57970095E+04 RMS= 0.188203E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8868E+01     9.1083E+01     O        1563

 BOND    =      573.3965  ANGLE   =      274.8465  DIHED      =       -1.6721
 VDWAALS =     2690.0434  EEL     =    -6543.6406  HBOND      =        0.0000
 1-4 VDW =        8.4392  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0302
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57686174E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.9053E+01     9.9570E+01     O        1122

 BOND    =      563.7478  ANGLE   =      292.4253  DIHED      =       -2.3757
 VDWAALS =     2839.8272  EEL     =    -6677.6736  HBOND      =        0.0000
 1-4 VDW =        5.7352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.8431
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58151569E+04 RMS= 0.190530E+02
|Largest sphere to fit in unit cell has radius =    13.422
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8934E+01     9.8351E+01     O        1206

 BOND    =      562.0828  ANGLE   =      245.8396  DIHED      =       -2.6904
 VDWAALS =     2830.8154  EEL     =    -6594.1808  HBOND      =        0.0000
 1-4 VDW =        5.4632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1235
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57667938E+04 RMS= 0.189343E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.9234E+01     1.0667E+02     H         382

 BOND    =      570.1308  ANGLE   =      258.2574  DIHED      =       -0.0513
 VDWAALS =     2839.5482  EEL     =    -6638.6424  HBOND      =        0.0000
 1-4 VDW =        5.4071  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9671
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57613172E+04 RMS= 0.192345E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.9084E+01     1.2602E+02     O         456

 BOND    =      559.8421  ANGLE   =      256.4416  DIHED      =        0.7325
 VDWAALS =     2756.1492  EEL     =    -6586.2587  HBOND      =        0.0000
 1-4 VDW =        4.6357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0449
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57675027E+04 RMS= 0.190837E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8536E+01     1.1150E+02     O         762

 BOND    =      535.8041  ANGLE   =      298.9609  DIHED      =       -1.1100
 VDWAALS =     2895.1943  EEL     =    -6694.3338  HBOND      =        0.0000
 1-4 VDW =        6.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.2667
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.58174540E+04 RMS= 0.185360E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.8650E+01     1.0186E+02     O        1518

 BOND    =      558.2519  ANGLE   =      261.9185  DIHED      =        0.7895
 VDWAALS =     2795.1860  EEL     =    -6585.6856  HBOND      =        0.0000
 1-4 VDW =        6.3640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3179
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57514936E+04 RMS= 0.186503E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8482E+01     1.0901E+02     O         192

 BOND    =      508.5461  ANGLE   =      281.6237  DIHED      =       -1.9372
 VDWAALS =     2758.8961  EEL     =    -6571.8552  HBOND      =        0.0000
 1-4 VDW =        8.5956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.0954
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57782262E+04 RMS= 0.184822E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7170E+03     1.9497E+01     1.0706E+02     O          33

 BOND    =      592.1272  ANGLE   =      250.8378  DIHED      =       -2.3678
 VDWAALS =     2788.1242  EEL     =    -6559.6544  HBOND      =        0.0000
 1-4 VDW =        6.4167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4805
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57169967E+04 RMS= 0.194966E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8167E+03     1.9419E+01     1.0766E+02     O        1119

 BOND    =      563.3232  ANGLE   =      286.1624  DIHED      =       -2.1888
 VDWAALS =     2814.3246  EEL     =    -6659.1746  HBOND      =        0.0000
 1-4 VDW =        6.4206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.5536
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58166862E+04 RMS= 0.194189E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8471E+03     1.8415E+01     9.2805E+01     O         114

 BOND    =      507.5929  ANGLE   =      290.9195  DIHED      =       -1.3730
 VDWAALS =     2924.8595  EEL     =    -6705.7254  HBOND      =        0.0000
 1-4 VDW =        5.1292  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5057
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58471030E+04 RMS= 0.184148E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8587E+01     9.4156E+01     O        1089

 BOND    =      532.6150  ANGLE   =      258.8616  DIHED      =       -1.3517
 VDWAALS =     2905.2089  EEL     =    -6694.5562  HBOND      =        0.0000
 1-4 VDW =        8.5854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.8652
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58575022E+04 RMS= 0.185868E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7349E+03     1.8894E+01     1.1224E+02     O         306

 BOND    =      553.0439  ANGLE   =      249.9358  DIHED      =       -2.4877
 VDWAALS =     2743.7188  EEL     =    -6531.5555  HBOND      =        0.0000
 1-4 VDW =        6.3285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.8345
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57348508E+04 RMS= 0.188943E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7293E+03     1.9357E+01     9.6310E+01     O        1827

 BOND    =      585.2266  ANGLE   =      288.1503  DIHED      =       -2.6549
 VDWAALS =     2766.8605  EEL     =    -6585.3003  HBOND      =        0.0000
 1-4 VDW =        6.9919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5692
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.57292950E+04 RMS= 0.193567E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9138E+01     1.0298E+02     C           2

 BOND    =      562.2948  ANGLE   =      262.0996  DIHED      =       -3.3850
 VDWAALS =     2731.4580  EEL     =    -6549.9409  HBOND      =        0.0000
 1-4 VDW =        6.4003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.5200
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57505931E+04 RMS= 0.191376E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.8702E+01     1.0700E+02     O        1566

 BOND    =      559.6295  ANGLE   =      256.6395  DIHED      =       -1.4988
 VDWAALS =     2727.3204  EEL     =    -6602.6781  HBOND      =        0.0000
 1-4 VDW =        5.5957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8283
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58458201E+04 RMS= 0.187021E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8755E+03     1.8996E+01     1.0846E+02     O        1044

 BOND    =      566.5353  ANGLE   =      250.1167  DIHED      =       -1.7372
 VDWAALS =     2892.3254  EEL     =    -6711.7019  HBOND      =        0.0000
 1-4 VDW =        7.3975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4045
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58754687E+04 RMS= 0.189957E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8809E+01     9.5002E+01     O         630

 BOND    =      543.6911  ANGLE   =      267.9191  DIHED      =       -2.7395
 VDWAALS =     2760.6916  EEL     =    -6633.3286  HBOND      =        0.0000
 1-4 VDW =        6.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7315
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58617485E+04 RMS= 0.188088E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8858E+01     8.4569E+01     H         877

 BOND    =      576.9255  ANGLE   =      254.0962  DIHED      =       -1.1314
 VDWAALS =     2770.4812  EEL     =    -6592.2015  HBOND      =        0.0000
 1-4 VDW =        7.1768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7238
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57773769E+04 RMS= 0.188579E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.9059E+01     1.0633E+02     O         336

 BOND    =      553.7408  ANGLE   =      275.3523  DIHED      =       -1.4166
 VDWAALS =     2910.0723  EEL     =    -6667.4155  HBOND      =        0.0000
 1-4 VDW =        6.8715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.9215
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57607168E+04 RMS= 0.190590E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8792E+01     1.0483E+02     H         683

 BOND    =      557.5239  ANGLE   =      280.4263  DIHED      =       -1.6848
 VDWAALS =     2869.4502  EEL     =    -6689.8496  HBOND      =        0.0000
 1-4 VDW =        6.9367  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.2952
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58174925E+04 RMS= 0.187916E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9039E+01     1.0166E+02     H        1232

 BOND    =      570.6855  ANGLE   =      281.3185  DIHED      =       -3.0328
 VDWAALS =     2894.5790  EEL     =    -6726.4800  HBOND      =        0.0000
 1-4 VDW =        7.2061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4287
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58221524E+04 RMS= 0.190388E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7577E+03     1.9130E+01     9.9778E+01     O         183

 BOND    =      558.4791  ANGLE   =      306.1302  DIHED      =       -2.6421
 VDWAALS =     2846.5225  EEL     =    -6634.6255  HBOND      =        0.0000
 1-4 VDW =        6.5564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1582
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57577375E+04 RMS= 0.191299E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7854E+03     1.9373E+01     9.8882E+01     H         286

 BOND    =      566.8345  ANGLE   =      315.8258  DIHED      =       -0.4677
 VDWAALS =     2798.3256  EEL     =    -6649.8801  HBOND      =        0.0000
 1-4 VDW =        6.2967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3386
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57854036E+04 RMS= 0.193726E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9073E+03     1.8607E+01     1.0333E+02     H        1312

 BOND    =      536.0179  ANGLE   =      274.6759  DIHED      =       -1.1169
 VDWAALS =     2986.1515  EEL     =    -6785.6938  HBOND      =        0.0000
 1-4 VDW =        5.3171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.6601
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59073084E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8722E+01     1.0050E+02     O        1257

 BOND    =      553.7582  ANGLE   =      286.7713  DIHED      =       -2.1280
 VDWAALS =     2891.6461  EEL     =    -6691.2325  HBOND      =        0.0000
 1-4 VDW =        6.0260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4362
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58305951E+04 RMS= 0.187218E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7483E+03     1.9821E+01     1.1900E+02     O         909

 BOND    =      599.1302  ANGLE   =      255.6702  DIHED      =       -2.5536
 VDWAALS =     2843.2078  EEL     =    -6633.0618  HBOND      =        0.0000
 1-4 VDW =        7.4406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1727
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57483392E+04 RMS= 0.198211E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8598E+01     1.2497E+02     O        1236

 BOND    =      540.6919  ANGLE   =      264.9277  DIHED      =       -1.0520
 VDWAALS =     2680.1058  EEL     =    -6548.8839  HBOND      =        0.0000
 1-4 VDW =        8.2449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.3007
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58202662E+04 RMS= 0.185979E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8918E+01     1.0511E+02     O        1974

 BOND    =      559.5451  ANGLE   =      261.7577  DIHED      =       -0.6467
 VDWAALS =     2774.5849  EEL     =    -6621.6731  HBOND      =        0.0000
 1-4 VDW =        8.7156  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.0314
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58037479E+04 RMS= 0.189183E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8550E+01     1.0760E+02     H         664

 BOND    =      558.4457  ANGLE   =      250.8465  DIHED      =       -0.8451
 VDWAALS =     2803.6489  EEL     =    -6613.1958  HBOND      =        0.0000
 1-4 VDW =        8.1369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1867
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57971495E+04 RMS= 0.185504E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8451E+01     1.0664E+02     O        1593

 BOND    =      511.4604  ANGLE   =      266.4382  DIHED      =       -0.1314
 VDWAALS =     2863.6293  EEL     =    -6624.1931  HBOND      =        0.0000
 1-4 VDW =        7.9889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0337
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57958415E+04 RMS= 0.184510E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.8882E+01     1.0455E+02     O         297

 BOND    =      543.0069  ANGLE   =      254.2588  DIHED      =       -1.4523
 VDWAALS =     2789.4508  EEL     =    -6582.4202  HBOND      =        0.0000
 1-4 VDW =        4.1301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1172
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57541432E+04 RMS= 0.188820E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8044E+01     8.9811E+01     O         279

 BOND    =      518.3311  ANGLE   =      263.2706  DIHED      =       -3.0349
 VDWAALS =     2870.5303  EEL     =    -6645.5520  HBOND      =        0.0000
 1-4 VDW =        7.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6605
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58066120E+04 RMS= 0.180442E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.8526E+01     1.0193E+02     C          11

 BOND    =      524.0758  ANGLE   =      281.0454  DIHED      =       -2.1987
 VDWAALS =     2801.2734  EEL     =    -6591.9529  HBOND      =        0.0000
 1-4 VDW =        7.6958  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4172
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57654785E+04 RMS= 0.185264E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.9160E+01     1.0893E+02     O         636

 BOND    =      574.0966  ANGLE   =      260.9869  DIHED      =       -2.3530
 VDWAALS =     2790.3657  EEL     =    -6607.1456  HBOND      =        0.0000
 1-4 VDW =        5.8905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4391
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57565979E+04 RMS= 0.191597E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.9383E+01     1.2220E+02     O        1962

 BOND    =      573.3853  ANGLE   =      249.1419  DIHED      =       -0.1802
 VDWAALS =     2715.4527  EEL     =    -6525.5189  HBOND      =        0.0000
 1-4 VDW =        5.6595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4207
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57494805E+04 RMS= 0.193833E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8406E+01     9.7374E+01     O        1605

 BOND    =      514.7207  ANGLE   =      284.6340  DIHED      =       -3.0553
 VDWAALS =     2843.4707  EEL     =    -6661.3603  HBOND      =        0.0000
 1-4 VDW =        5.4747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4869
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58646023E+04 RMS= 0.184062E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8787E+01     9.1024E+01     O        1209

 BOND    =      553.1198  ANGLE   =      270.6765  DIHED      =       -2.0235
 VDWAALS =     2945.7435  EEL     =    -6715.4968  HBOND      =        0.0000
 1-4 VDW =        5.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1267
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58203382E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.9127E+01     8.5388E+01     O        1110

 BOND    =      570.8363  ANGLE   =      266.1293  DIHED      =       -1.5063
 VDWAALS =     2877.4436  EEL     =    -6687.2007  HBOND      =        0.0000
 1-4 VDW =        6.3693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8960
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58328246E+04 RMS= 0.191266E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7919E+03     1.8999E+01     1.0486E+02     O        1710

 BOND    =      570.7026  ANGLE   =      257.0278  DIHED      =        1.0097
 VDWAALS =     2837.6617  EEL     =    -6644.7864  HBOND      =        0.0000
 1-4 VDW =        7.5423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0567
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57918990E+04 RMS= 0.189995E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8604E+01     8.6290E+01     H         880

 BOND    =      537.6419  ANGLE   =      252.6978  DIHED      =       -1.8404
 VDWAALS =     2814.2206  EEL     =    -6622.3438  HBOND      =        0.0000
 1-4 VDW =        6.8082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4319
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58332475E+04 RMS= 0.186040E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8084E+03     1.8612E+01     1.0433E+02     O         453

 BOND    =      550.2237  ANGLE   =      253.2422  DIHED      =       -1.2700
 VDWAALS =     2795.9718  EEL     =    -6602.6451  HBOND      =        0.0000
 1-4 VDW =        4.6711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5652
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58083714E+04 RMS= 0.186123E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8535E+01     1.2946E+02     O        1506

 BOND    =      538.9233  ANGLE   =      256.1172  DIHED      =       -2.1650
 VDWAALS =     2841.2819  EEL     =    -6642.8573  HBOND      =        0.0000
 1-4 VDW =        6.3627  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8598
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58481970E+04 RMS= 0.185352E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8438E+01     9.5917E+01     H        1810

 BOND    =      529.1070  ANGLE   =      247.0431  DIHED      =       -0.1649
 VDWAALS =     2813.1573  EEL     =    -6621.9226  HBOND      =        0.0000
 1-4 VDW =        7.2762  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9726
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58484765E+04 RMS= 0.184383E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.8330E+01     1.0334E+02     H        1837

 BOND    =      529.4972  ANGLE   =      253.3872  DIHED      =       -2.4675
 VDWAALS =     2812.3342  EEL     =    -6598.3478  HBOND      =        0.0000
 1-4 VDW =        6.0187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3385
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58119165E+04 RMS= 0.183299E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.9010E+01     1.1874E+02     O        1431

 BOND    =      578.9237  ANGLE   =      247.9251  DIHED      =       -4.1522
 VDWAALS =     2808.5395  EEL     =    -6643.5667  HBOND      =        0.0000
 1-4 VDW =        6.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1965
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58104133E+04 RMS= 0.190100E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8566E+01     8.5520E+01     O         186

 BOND    =      530.1656  ANGLE   =      281.8836  DIHED      =       -2.6297
 VDWAALS =     2728.3381  EEL     =    -6547.7452  HBOND      =        0.0000
 1-4 VDW =        6.9991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.1907
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57891794E+04 RMS= 0.185659E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.8965E+01     1.0980E+02     O        1152

 BOND    =      556.2162  ANGLE   =      287.8207  DIHED      =       -2.2834
 VDWAALS =     2767.0037  EEL     =    -6586.2702  HBOND      =        0.0000
 1-4 VDW =        7.4840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9085
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57639374E+04 RMS= 0.189647E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7021E+03     1.9281E+01     1.0485E+02     H         689

 BOND    =      565.2157  ANGLE   =      261.3927  DIHED      =       -0.4590
 VDWAALS =     2720.0758  EEL     =    -6524.3232  HBOND      =        0.0000
 1-4 VDW =        7.2496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.2532
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57021016E+04 RMS= 0.192806E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6268E+03     1.9658E+01     9.4686E+01     O        1947

 BOND    =      591.7070  ANGLE   =      279.3766  DIHED      =        0.8452
 VDWAALS =     2666.8724  EEL     =    -6460.6975  HBOND      =        0.0000
 1-4 VDW =        6.3253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.2182
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.56267891E+04 RMS= 0.196583E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.8897E+01     9.6228E+01     O        1206

 BOND    =      535.0441  ANGLE   =      296.0363  DIHED      =       -0.5149
 VDWAALS =     2785.0816  EEL     =    -6583.8636  HBOND      =        0.0000
 1-4 VDW =        6.3446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0165
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57588885E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7303E+03     1.8782E+01     1.0205E+02     H        1603

 BOND    =      543.2958  ANGLE   =      292.6107  DIHED      =       -2.3599
 VDWAALS =     2799.8573  EEL     =    -6587.7983  HBOND      =        0.0000
 1-4 VDW =        7.9192  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.8099
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57302850E+04 RMS= 0.187823E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8537E+01     8.8893E+01     O        1701

 BOND    =      529.2582  ANGLE   =      292.1540  DIHED      =       -1.8522
 VDWAALS =     2825.9285  EEL     =    -6635.3509  HBOND      =        0.0000
 1-4 VDW =        8.4140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0658
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58045142E+04 RMS= 0.185372E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8455E+03     1.9523E+01     8.8808E+01     C          11

 BOND    =      586.7325  ANGLE   =      285.9162  DIHED      =       -0.8964
 VDWAALS =     2875.3453  EEL     =    -6722.2083  HBOND      =        0.0000
 1-4 VDW =        8.3115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7254
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58455247E+04 RMS= 0.195231E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8848E+01     8.6450E+01     O        1932

 BOND    =      552.4934  ANGLE   =      271.2639  DIHED      =       -2.7280
 VDWAALS =     2958.2599  EEL     =    -6784.2586  HBOND      =        0.0000
 1-4 VDW =        9.3404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.4389
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.59090680E+04 RMS= 0.188479E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9585E+03     1.8819E+01     9.3865E+01     H         553

 BOND    =      536.8786  ANGLE   =      274.8643  DIHED      =       -2.1556
 VDWAALS =     2874.6812  EEL     =    -6766.0973  HBOND      =        0.0000
 1-4 VDW =        7.6662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3692
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59585318E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9621E+03     1.8160E+01     9.3499E+01     O        1371

 BOND    =      524.2921  ANGLE   =      257.3207  DIHED      =       -1.8627
 VDWAALS =     2841.6491  EEL     =    -6729.3237  HBOND      =        0.0000
 1-4 VDW =        6.7350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9562
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.59621456E+04 RMS= 0.181596E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8519E+01     1.2284E+02     O          60

 BOND    =      523.5614  ANGLE   =      277.3777  DIHED      =       -1.6212
 VDWAALS =     2872.2130  EEL     =    -6652.8381  HBOND      =        0.0000
 1-4 VDW =        7.7956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8618
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58163735E+04 RMS= 0.185189E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8111E+03     1.9151E+01     9.6556E+01     O        1674

 BOND    =      576.3798  ANGLE   =      274.9497  DIHED      =       -1.9137
 VDWAALS =     2823.9420  EEL     =    -6660.1224  HBOND      =        0.0000
 1-4 VDW =        7.1349  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4268
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58110564E+04 RMS= 0.191513E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.9032E+01     8.4219E+01     H         305

 BOND    =      558.2505  ANGLE   =      284.5860  DIHED      =       -1.8737
 VDWAALS =     2871.5051  EEL     =    -6725.9450  HBOND      =        0.0000
 1-4 VDW =        6.3717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.9300
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58680353E+04 RMS= 0.190317E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8805E+01     9.3975E+01     O         207

 BOND    =      537.9884  ANGLE   =      294.5783  DIHED      =       -2.3399
 VDWAALS =     2820.8899  EEL     =    -6656.7182  HBOND      =        0.0000
 1-4 VDW =        7.8253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.1952
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58359715E+04 RMS= 0.188048E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8747E+01     9.2782E+01     O        1800

 BOND    =      546.4874  ANGLE   =      275.9259  DIHED      =       -2.9194
 VDWAALS =     2868.4147  EEL     =    -6703.1064  HBOND      =        0.0000
 1-4 VDW =        7.4720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9550
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58756809E+04 RMS= 0.187470E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8894E+03     1.8661E+01     8.1212E+01     O        1905

 BOND    =      552.2595  ANGLE   =      252.9896  DIHED      =       -0.7459
 VDWAALS =     2850.2500  EEL     =    -6718.5347  HBOND      =        0.0000
 1-4 VDW =        7.4660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.1195
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58894351E+04 RMS= 0.186608E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8078E+03     1.8871E+01     9.1148E+01     O        1614

 BOND    =      554.9826  ANGLE   =      275.8874  DIHED      =       -1.2116
 VDWAALS =     2821.8675  EEL     =    -6646.1054  HBOND      =        0.0000
 1-4 VDW =        7.4567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6724
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58077951E+04 RMS= 0.188708E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8197E+03     1.8555E+01     9.5727E+01     C          11

 BOND    =      549.8296  ANGLE   =      288.2812  DIHED      =       -2.2385
 VDWAALS =     2779.4897  EEL     =    -6650.0719  HBOND      =        0.0000
 1-4 VDW =        6.3447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2971
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58196623E+04 RMS= 0.185545E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8460E+03     1.8774E+01     1.0923E+02     O        1233

 BOND    =      552.6285  ANGLE   =      263.9414  DIHED      =       -0.6348
 VDWAALS =     2846.7443  EEL     =    -6666.7651  HBOND      =        0.0000
 1-4 VDW =        5.1618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0652
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58459893E+04 RMS= 0.187737E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8622E+03     1.8421E+01     8.6819E+01     O        1236

 BOND    =      521.5432  ANGLE   =      270.4904  DIHED      =        1.2247
 VDWAALS =     2758.7680  EEL     =    -6631.1406  HBOND      =        0.0000
 1-4 VDW =        5.6766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7749
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58622126E+04 RMS= 0.184213E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.7997E+01     1.2030E+02     H          35

 BOND    =      498.6087  ANGLE   =      268.7541  DIHED      =        0.1686
 VDWAALS =     2930.4432  EEL     =    -6687.5562  HBOND      =        0.0000
 1-4 VDW =        4.7972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5590
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58313433E+04 RMS= 0.179970E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8450E+03     1.8037E+01     8.3537E+01     O         891

 BOND    =      513.5151  ANGLE   =      272.2132  DIHED      =       -0.4265
 VDWAALS =     2875.0318  EEL     =    -6675.8704  HBOND      =        0.0000
 1-4 VDW =        4.3141  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7602
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58449829E+04 RMS= 0.180373E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8725E+01     8.8974E+01     O        1746

 BOND    =      545.5179  ANGLE   =      266.3718  DIHED      =       -0.9157
 VDWAALS =     2902.1452  EEL     =    -6662.8532  HBOND      =        0.0000
 1-4 VDW =        5.7859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4627
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57974108E+04 RMS= 0.187247E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.9247E+01     1.0099E+02     O        1077

 BOND    =      556.0886  ANGLE   =      284.4034  DIHED      =       -4.1342
 VDWAALS =     2838.9990  EEL     =    -6681.4925  HBOND      =        0.0000
 1-4 VDW =        8.5238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6773
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58242891E+04 RMS= 0.192471E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8435E+03     1.8825E+01     8.6359E+01     O         405

 BOND    =      563.9409  ANGLE   =      292.3484  DIHED      =       -0.0177
 VDWAALS =     2956.7873  EEL     =    -6782.5959  HBOND      =        0.0000
 1-4 VDW =        7.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0439
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58435025E+04 RMS= 0.188250E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9058E+01     9.3884E+01     O        1575

 BOND    =      566.7373  ANGLE   =      294.3712  DIHED      =        0.4565
 VDWAALS =     2941.4838  EEL     =    -6739.3899  HBOND      =        0.0000
 1-4 VDW =        4.7432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4556
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58130535E+04 RMS= 0.190580E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7928E+03     1.9150E+01     9.7840E+01     O         144

 BOND    =      592.3716  ANGLE   =      285.6150  DIHED      =        0.3558
 VDWAALS =     2908.4134  EEL     =    -6712.0850  HBOND      =        0.0000
 1-4 VDW =        7.5160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.0339
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57928472E+04 RMS= 0.191496E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8813E+01     9.6394E+01     O        1545

 BOND    =      549.1134  ANGLE   =      283.2094  DIHED      =       -0.7905
 VDWAALS =     2898.4344  EEL     =    -6715.6798  HBOND      =        0.0000
 1-4 VDW =        5.0107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9013
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58606038E+04 RMS= 0.188125E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.9443E+01     1.4211E+02     O        1449

 BOND    =      573.3968  ANGLE   =      272.7811  DIHED      =       -3.0211
 VDWAALS =     2869.1032  EEL     =    -6663.4674  HBOND      =        0.0000
 1-4 VDW =        7.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4280
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57750347E+04 RMS= 0.194433E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.8221E+01     9.1467E+01     O        1653

 BOND    =      529.9919  ANGLE   =      273.0900  DIHED      =       -1.2631
 VDWAALS =     2826.2217  EEL     =    -6634.3382  HBOND      =        0.0000
 1-4 VDW =        6.9389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9075
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58202664E+04 RMS= 0.182211E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8259E+01     8.3654E+01     O         642

 BOND    =      528.3847  ANGLE   =      276.4949  DIHED      =       -2.2946
 VDWAALS =     2861.1045  EEL     =    -6651.7320  HBOND      =        0.0000
 1-4 VDW =        7.8017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1147
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58033555E+04 RMS= 0.182589E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7798E+03     1.9094E+01     8.8483E+01     O         810

 BOND    =      540.8308  ANGLE   =      294.4301  DIHED      =        0.3049
 VDWAALS =     2687.0763  EEL     =    -6560.5949  HBOND      =        0.0000
 1-4 VDW =        6.7609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.6488
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57798407E+04 RMS= 0.190941E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8559E+01     8.8999E+01     O        1212

 BOND    =      523.9556  ANGLE   =      290.1158  DIHED      =       -2.0598
 VDWAALS =     2791.6373  EEL     =    -6639.7365  HBOND      =        0.0000
 1-4 VDW =        7.0402  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5133
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58145606E+04 RMS= 0.185592E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.8632E+01     9.7127E+01     O        1098

 BOND    =      554.3606  ANGLE   =      257.7371  DIHED      =       -1.7610
 VDWAALS =     2752.0889  EEL     =    -6563.2957  HBOND      =        0.0000
 1-4 VDW =        6.7144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6299
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57937857E+04 RMS= 0.186325E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7223E+03     1.8858E+01     9.2672E+01     O        1983

 BOND    =      553.7641  ANGLE   =      282.5201  DIHED      =       -0.0360
 VDWAALS =     2687.1498  EEL     =    -6513.4723  HBOND      =        0.0000
 1-4 VDW =        5.3822  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2737.5619
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57222541E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7602E+03     1.9390E+01     8.9843E+01     O        1716

 BOND    =      583.9660  ANGLE   =      283.2793  DIHED      =       -2.4254
 VDWAALS =     2874.3294  EEL     =    -6676.3502  HBOND      =        0.0000
 1-4 VDW =       10.3117  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2765
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57601658E+04 RMS= 0.193902E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.9240E+01     1.6077E+02     O         543

 BOND    =      558.1764  ANGLE   =      275.0249  DIHED      =       -1.7724
 VDWAALS =     2796.0583  EEL     =    -6633.7259  HBOND      =        0.0000
 1-4 VDW =        6.9799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5815
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58238403E+04 RMS= 0.192397E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8272E+01     9.5712E+01     O        1896

 BOND    =      514.2181  ANGLE   =      256.8941  DIHED      =       -2.8557
 VDWAALS =     2789.3947  EEL     =    -6616.6237  HBOND      =        0.0000
 1-4 VDW =        6.7641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9537
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58451621E+04 RMS= 0.182724E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8623E+01     8.5314E+01     H        1301

 BOND    =      550.7087  ANGLE   =      272.0672  DIHED      =       -2.0769
 VDWAALS =     2835.8406  EEL     =    -6707.8835  HBOND      =        0.0000
 1-4 VDW =        6.8603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3095
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58937932E+04 RMS= 0.186229E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8774E+03     1.9065E+01     1.0146E+02     C           2

 BOND    =      580.0161  ANGLE   =      245.8283  DIHED      =       -1.3107
 VDWAALS =     2923.2128  EEL     =    -6762.6161  HBOND      =        0.0000
 1-4 VDW =        6.6008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1281
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58773970E+04 RMS= 0.190651E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8858E+03     1.8974E+01     9.8048E+01     O          99

 BOND    =      563.6842  ANGLE   =      244.4758  DIHED      =       -0.5906
 VDWAALS =     2831.2992  EEL     =    -6681.1014  HBOND      =        0.0000
 1-4 VDW =        8.5568  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.1036
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58857797E+04 RMS= 0.189737E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8211E+01     1.0440E+02     O        1881

 BOND    =      531.8880  ANGLE   =      261.2536  DIHED      =       -3.3474
 VDWAALS =     2903.5291  EEL     =    -6722.3480  HBOND      =        0.0000
 1-4 VDW =        8.6613  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0609
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58934243E+04 RMS= 0.182110E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9396E+01     1.0967E+02     O         726

 BOND    =      591.4445  ANGLE   =      256.0948  DIHED      =       -3.5118
 VDWAALS =     2910.3573  EEL     =    -6708.4952  HBOND      =        0.0000
 1-4 VDW =        6.7085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.8281
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58222300E+04 RMS= 0.193955E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8340E+01     1.0710E+02     O         177

 BOND    =      524.6232  ANGLE   =      261.0570  DIHED      =       -2.1802
 VDWAALS =     2853.9933  EEL     =    -6680.4252  HBOND      =        0.0000
 1-4 VDW =        6.4400  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1065
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58815985E+04 RMS= 0.183396E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.8779E+01     8.3500E+01     O         327

 BOND    =      570.8057  ANGLE   =      244.7086  DIHED      =        1.4905
 VDWAALS =     2789.0699  EEL     =    -6598.9443  HBOND      =        0.0000
 1-4 VDW =        7.4184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3651
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.57888163E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8780E+01     9.3762E+01     O        1092

 BOND    =      558.4239  ANGLE   =      281.3187  DIHED      =       -3.0748
 VDWAALS =     2836.2580  EEL     =    -6619.6709  HBOND      =        0.0000
 1-4 VDW =        8.7152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.6056
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57546355E+04 RMS= 0.187797E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8279E+01     1.0079E+02     O        1746

 BOND    =      527.0514  ANGLE   =      262.1012  DIHED      =       -2.9973
 VDWAALS =     2773.9566  EEL     =    -6577.4639  HBOND      =        0.0000
 1-4 VDW =        9.8494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1756
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57966781E+04 RMS= 0.182791E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8889E+01     9.4864E+01     O        1965

 BOND    =      547.9342  ANGLE   =      267.1785  DIHED      =       -3.3209
 VDWAALS =     2801.4773  EEL     =    -6657.1334  HBOND      =        0.0000
 1-4 VDW =        7.2784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2921
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58668780E+04 RMS= 0.188894E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8735E+01     9.7662E+01     O         642

 BOND    =      549.3636  ANGLE   =      268.3319  DIHED      =       -1.7004
 VDWAALS =     2882.7893  EEL     =    -6647.5279  HBOND      =        0.0000
 1-4 VDW =        5.9931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6388
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58243891E+04 RMS= 0.187347E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.8859E+01     1.0127E+02     O        1215

 BOND    =      551.8255  ANGLE   =      258.7822  DIHED      =       -2.0849
 VDWAALS =     2750.1865  EEL     =    -6592.1798  HBOND      =        0.0000
 1-4 VDW =        6.9291  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9238
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57784653E+04 RMS= 0.188587E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7420E+03     1.8419E+01     8.6936E+01     O         429

 BOND    =      537.8971  ANGLE   =      247.1896  DIHED      =       -2.5727
 VDWAALS =     2798.5086  EEL     =    -6549.2388  HBOND      =        0.0000
 1-4 VDW =        4.2691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0583
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57420053E+04 RMS= 0.184190E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.8820E+01     9.3873E+01     O        1752

 BOND    =      546.9206  ANGLE   =      283.6211  DIHED      =       -1.9452
 VDWAALS =     2852.6045  EEL     =    -6650.0455  HBOND      =        0.0000
 1-4 VDW =        6.4711  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6417
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57730152E+04 RMS= 0.188202E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7656E+03     1.8847E+01     1.0618E+02     H        1826

 BOND    =      543.3514  ANGLE   =      292.2768  DIHED      =       -2.1399
 VDWAALS =     2852.0622  EEL     =    -6637.9168  HBOND      =        0.0000
 1-4 VDW =        8.4438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6515
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57655741E+04 RMS= 0.188472E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.8630E+01     9.8540E+01     O        1755

 BOND    =      540.3374  ANGLE   =      281.5226  DIHED      =       -2.6863
 VDWAALS =     2881.3917  EEL     =    -6667.2988  HBOND      =        0.0000
 1-4 VDW =        6.4801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9982
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58092514E+04 RMS= 0.186304E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8437E+03     1.8642E+01     9.1929E+01     O         438

 BOND    =      553.4702  ANGLE   =      260.4124  DIHED      =       -3.1484
 VDWAALS =     2772.4854  EEL     =    -6627.9895  HBOND      =        0.0000
 1-4 VDW =        6.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5962
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58436761E+04 RMS= 0.186417E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8810E+01     1.1278E+02     O         453

 BOND    =      550.5219  ANGLE   =      273.9145  DIHED      =       -2.1689
 VDWAALS =     2918.8115  EEL     =    -6754.6167  HBOND      =        0.0000
 1-4 VDW =        7.9167  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0298
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58906507E+04 RMS= 0.188099E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.9093E+01     1.1234E+02     O         282

 BOND    =      569.3658  ANGLE   =      272.0246  DIHED      =       -2.5251
 VDWAALS =     2860.4465  EEL     =    -6696.9453  HBOND      =        0.0000
 1-4 VDW =        7.4307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3227
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58535255E+04 RMS= 0.190932E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9038E+01     8.7902E+01     O         603

 BOND    =      555.1639  ANGLE   =      269.0382  DIHED      =       -3.7780
 VDWAALS =     2816.0098  EEL     =    -6645.3497  HBOND      =        0.0000
 1-4 VDW =        9.1939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4208
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58201429E+04 RMS= 0.190381E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7279E+03     1.9505E+01     1.1896E+02     O        1677

 BOND    =      578.3122  ANGLE   =      288.1465  DIHED      =       -3.5752
 VDWAALS =     2828.1030  EEL     =    -6610.7155  HBOND      =        0.0000
 1-4 VDW =        7.6121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8246
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57279415E+04 RMS= 0.195050E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.8937E+01     9.5694E+01     C           2

 BOND    =      540.2060  ANGLE   =      283.5867  DIHED      =       -1.0452
 VDWAALS =     2765.4330  EEL     =    -6529.4082  HBOND      =        0.0000
 1-4 VDW =        5.8634  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2256
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57135898E+04 RMS= 0.189369E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8143E+03     1.8512E+01     9.3371E+01     O         480

 BOND    =      524.5308  ANGLE   =      294.2899  DIHED      =       -2.2842
 VDWAALS =     2799.5162  EEL     =    -6600.8259  HBOND      =        0.0000
 1-4 VDW =        6.1842  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7077
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58142966E+04 RMS= 0.185116E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.8968E+01     1.0266E+02     O        1281

 BOND    =      548.8130  ANGLE   =      258.6074  DIHED      =       -2.8500
 VDWAALS =     2778.7137  EEL     =    -6610.8648  HBOND      =        0.0000
 1-4 VDW =        8.4420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1175
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58292563E+04 RMS= 0.189684E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8906E+01     9.6273E+01     O          96

 BOND    =      555.4598  ANGLE   =      267.9443  DIHED      =       -2.5794
 VDWAALS =     2792.5245  EEL     =    -6637.8366  HBOND      =        0.0000
 1-4 VDW =        7.0512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7898
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58232259E+04 RMS= 0.189061E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7361E+03     1.8922E+01     1.0827E+02     O        1992

 BOND    =      563.3340  ANGLE   =      269.8714  DIHED      =       -2.4206
 VDWAALS =     2793.4200  EEL     =    -6586.9690  HBOND      =        0.0000
 1-4 VDW =        9.1422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.4486
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57360706E+04 RMS= 0.189221E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.9259E+01     1.0043E+02     O         951

 BOND    =      560.5475  ANGLE   =      276.7316  DIHED      =       -2.9898
 VDWAALS =     2848.7209  EEL     =    -6596.1770  HBOND      =        0.0000
 1-4 VDW =        7.8132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5621
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57249158E+04 RMS= 0.192590E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8939E+01     8.3165E+01     O        1470

 BOND    =      546.4726  ANGLE   =      276.3059  DIHED      =       -2.9941
 VDWAALS =     2889.5183  EEL     =    -6651.7762  HBOND      =        0.0000
 1-4 VDW =        6.4224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.9383
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57869894E+04 RMS= 0.189387E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8519E+01     1.0090E+02     O         498

 BOND    =      520.0408  ANGLE   =      254.7744  DIHED      =       -2.3891
 VDWAALS =     2734.6364  EEL     =    -6564.0566  HBOND      =        0.0000
 1-4 VDW =        7.2319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8223
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58305845E+04 RMS= 0.185195E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8493E+01     9.6964E+01     O        1347

 BOND    =      526.2115  ANGLE   =      255.7630  DIHED      =       -2.0127
 VDWAALS =     2919.5152  EEL     =    -6656.5254  HBOND      =        0.0000
 1-4 VDW =        7.9211  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6487
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57867761E+04 RMS= 0.184932E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.8695E+01     1.0154E+02     O         390

 BOND    =      534.1634  ANGLE   =      279.9653  DIHED      =       -3.6193
 VDWAALS =     2639.3345  EEL     =    -6512.8925  HBOND      =        0.0000
 1-4 VDW =        5.4187  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2700.5923
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57582221E+04 RMS= 0.186945E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7259E+03     1.9505E+01     1.3391E+02     H        1352

 BOND    =      580.8381  ANGLE   =      285.1856  DIHED      =       -1.1958
 VDWAALS =     2805.2845  EEL     =    -6610.7525  HBOND      =        0.0000
 1-4 VDW =        8.6401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8965
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57258964E+04 RMS= 0.195048E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8697E+01     8.9291E+01     O        1338

 BOND    =      539.9583  ANGLE   =      252.7336  DIHED      =       -1.3573
 VDWAALS =     2771.0703  EEL     =    -6584.6720  HBOND      =        0.0000
 1-4 VDW =        5.5932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.8866
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57795604E+04 RMS= 0.186971E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7747E+03     1.8887E+01     9.4453E+01     O        1731

 BOND    =      549.8699  ANGLE   =      277.2583  DIHED      =       -3.2136
 VDWAALS =     2809.6396  EEL     =    -6596.7603  HBOND      =        0.0000
 1-4 VDW =        4.7003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2387
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57747445E+04 RMS= 0.188872E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8090E+03     1.8590E+01     9.0346E+01     H         398

 BOND    =      542.5807  ANGLE   =      236.3368  DIHED      =       -2.2360
 VDWAALS =     2806.8268  EEL     =    -6598.4972  HBOND      =        0.0000
 1-4 VDW =        5.4986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5328
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58090230E+04 RMS= 0.185896E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8753E+01     9.9110E+01     H        1778

 BOND    =      551.8240  ANGLE   =      236.1812  DIHED      =       -1.3555
 VDWAALS =     2874.3194  EEL     =    -6703.9265  HBOND      =        0.0000
 1-4 VDW =        7.5228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.4259
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58788605E+04 RMS= 0.187530E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8732E+01     8.5214E+01     H         452

 BOND    =      550.3710  ANGLE   =      271.7681  DIHED      =       -3.1531
 VDWAALS =     2822.5110  EEL     =    -6664.0518  HBOND      =        0.0000
 1-4 VDW =        6.3860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1873
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58513561E+04 RMS= 0.187323E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8781E+01     1.1077E+02     O         633

 BOND    =      530.2462  ANGLE   =      288.3820  DIHED      =       -2.4201
 VDWAALS =     2772.7902  EEL     =    -6607.8907  HBOND      =        0.0000
 1-4 VDW =        7.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3018
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58128887E+04 RMS= 0.187806E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8524E+01     9.7299E+01     O         420

 BOND    =      560.1413  ANGLE   =      254.9468  DIHED      =       -2.3566
 VDWAALS =     2842.9342  EEL     =    -6608.5034  HBOND      =        0.0000
 1-4 VDW =        6.1153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6652
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57753875E+04 RMS= 0.185241E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7553E+03     1.9382E+01     1.0890E+02     O         594

 BOND    =      577.2047  ANGLE   =      273.6750  DIHED      =       -1.8947
 VDWAALS =     2715.6840  EEL     =    -6564.9775  HBOND      =        0.0000
 1-4 VDW =        7.5598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.5533
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57553021E+04 RMS= 0.193817E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.9145E+01     1.0198E+02     O         579

 BOND    =      562.3210  ANGLE   =      273.7289  DIHED      =       -0.5644
 VDWAALS =     2835.1987  EEL     =    -6631.8800  HBOND      =        0.0000
 1-4 VDW =        7.9226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9396
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57862128E+04 RMS= 0.191453E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.9852E+01     1.0263E+02     H        1654

 BOND    =      581.9313  ANGLE   =      272.4161  DIHED      =       -1.0079
 VDWAALS =     2922.7317  EEL     =    -6682.8068  HBOND      =        0.0000
 1-4 VDW =        4.9477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2836
 Dipole convergence: rms =  0.846E-05 iters =  17.00
minimization completed, ENE= -.57460715E+04 RMS= 0.198518E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8623E+01     1.2188E+02     O         678

 BOND    =      557.9752  ANGLE   =      270.9272  DIHED      =       -1.7262
 VDWAALS =     2775.0198  EEL     =    -6615.3913  HBOND      =        0.0000
 1-4 VDW =        7.0917  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7507
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58238543E+04 RMS= 0.186234E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8399E+01     1.0125E+02     O        1512

 BOND    =      540.0962  ANGLE   =      266.7247  DIHED      =        3.3113
 VDWAALS =     2824.3988  EEL     =    -6628.7911  HBOND      =        0.0000
 1-4 VDW =        5.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0665
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58015402E+04 RMS= 0.183988E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8335E+01     9.6790E+01     O        1905

 BOND    =      520.6053  ANGLE   =      263.9323  DIHED      =       -1.4789
 VDWAALS =     2874.5621  EEL     =    -6645.0638  HBOND      =        0.0000
 1-4 VDW =        5.8719  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2291
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58118001E+04 RMS= 0.183348E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8944E+01     1.2705E+02     O        1926

 BOND    =      564.8662  ANGLE   =      283.5508  DIHED      =        0.0335
 VDWAALS =     2732.9933  EEL     =    -6589.1605  HBOND      =        0.0000
 1-4 VDW =        7.7866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0094
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57879395E+04 RMS= 0.189444E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7996E+03     1.9127E+01     9.8204E+01     C           7

 BOND    =      557.2371  ANGLE   =      278.1972  DIHED      =       -3.3577
 VDWAALS =     2859.1699  EEL     =    -6646.0962  HBOND      =        0.0000
 1-4 VDW =        8.6726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4147
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57995918E+04 RMS= 0.191271E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7654E+03     1.9073E+01     1.1500E+02     O         834

 BOND    =      552.4760  ANGLE   =      282.7555  DIHED      =       -2.0259
 VDWAALS =     2726.8182  EEL     =    -6567.8256  HBOND      =        0.0000
 1-4 VDW =        7.1257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.7733
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57654493E+04 RMS= 0.190731E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8358E+01     1.0263E+02     O         633

 BOND    =      542.1255  ANGLE   =      254.9446  DIHED      =       -3.6030
 VDWAALS =     2777.1181  EEL     =    -6602.0399  HBOND      =        0.0000
 1-4 VDW =        6.6905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0793
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58318435E+04 RMS= 0.183582E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.9210E+01     9.4537E+01     H          86

 BOND    =      576.8419  ANGLE   =      266.4536  DIHED      =       -3.2401
 VDWAALS =     2824.9984  EEL     =    -6616.0271  HBOND      =        0.0000
 1-4 VDW =        5.3552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7107
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57693287E+04 RMS= 0.192103E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9182E+01     1.0481E+02     O         552

 BOND    =      559.1607  ANGLE   =      266.4543  DIHED      =       -0.6250
 VDWAALS =     2808.3803  EEL     =    -6649.9605  HBOND      =        0.0000
 1-4 VDW =        7.2926  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1052
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58354028E+04 RMS= 0.191820E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8930E+01     1.0329E+02     H          46

 BOND    =      555.0186  ANGLE   =      288.6829  DIHED      =       -1.6708
 VDWAALS =     2871.9638  EEL     =    -6716.4997  HBOND      =        0.0000
 1-4 VDW =        6.3785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3029
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58434295E+04 RMS= 0.189296E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8890E+03     1.8703E+01     1.0476E+02     O         897

 BOND    =      540.6455  ANGLE   =      276.2762  DIHED      =       -1.5145
 VDWAALS =     2952.2541  EEL     =    -6771.7319  HBOND      =        0.0000
 1-4 VDW =        9.1570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1005
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58890140E+04 RMS= 0.187033E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9085E+01     9.7808E+01     O         567

 BOND    =      545.5190  ANGLE   =      278.3527  DIHED      =       -2.7106
 VDWAALS =     2840.1864  EEL     =    -6681.0163  HBOND      =        0.0000
 1-4 VDW =        7.9989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5865
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58712564E+04 RMS= 0.190847E+02
|Largest sphere to fit in unit cell has radius =    13.455
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8849E+01     9.4324E+01     O         588

 BOND    =      563.1099  ANGLE   =      271.8866  DIHED      =       -0.8008
 VDWAALS =     2826.6599  EEL     =    -6681.2656  HBOND      =        0.0000
 1-4 VDW =        7.6959  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4649
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58401791E+04 RMS= 0.188488E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8990E+01     1.0521E+02     O        1131

 BOND    =      564.9453  ANGLE   =      261.8043  DIHED      =       -0.4515
 VDWAALS =     2817.5975  EEL     =    -6650.9067  HBOND      =        0.0000
 1-4 VDW =        5.3120  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3579
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58260570E+04 RMS= 0.189900E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.9001E+01     8.7829E+01     O         366

 BOND    =      573.0091  ANGLE   =      265.8470  DIHED      =       -1.7753
 VDWAALS =     2779.6378  EEL     =    -6620.8960  HBOND      =        0.0000
 1-4 VDW =        6.4296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0021
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57967499E+04 RMS= 0.190015E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8021E+03     1.8257E+01     1.0201E+02     O         672

 BOND    =      520.9603  ANGLE   =      264.6592  DIHED      =       -1.1997
 VDWAALS =     2744.9174  EEL     =    -6562.7796  HBOND      =        0.0000
 1-4 VDW =        5.6506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2986
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58020903E+04 RMS= 0.182575E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8737E+01     1.0111E+02     O         843

 BOND    =      535.7321  ANGLE   =      255.2291  DIHED      =       -1.5227
 VDWAALS =     2811.6944  EEL     =    -6562.3861  HBOND      =        0.0000
 1-4 VDW =        5.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2477
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57602513E+04 RMS= 0.187366E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7703E+03     1.8810E+01     9.7619E+01     O        1527

 BOND    =      560.8663  ANGLE   =      262.4426  DIHED      =       -1.7610
 VDWAALS =     2755.2716  EEL     =    -6567.4465  HBOND      =        0.0000
 1-4 VDW =        6.2671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.9440
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57703039E+04 RMS= 0.188101E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8075E+03     1.8575E+01     1.2203E+02     O         765

 BOND    =      541.8519  ANGLE   =      271.0328  DIHED      =       -3.8528
 VDWAALS =     2705.9426  EEL     =    -6570.1115  HBOND      =        0.0000
 1-4 VDW =        6.5363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.9283
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58075290E+04 RMS= 0.185749E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8888E+01     8.1404E+01     O        1242

 BOND    =      567.3105  ANGLE   =      251.7853  DIHED      =       -1.2018
 VDWAALS =     2677.6214  EEL     =    -6544.0143  HBOND      =        0.0000
 1-4 VDW =        6.3608  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.8554
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57959935E+04 RMS= 0.188879E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8854E+01     9.7742E+01     O        1809

 BOND    =      544.8673  ANGLE   =      274.9621  DIHED      =       -2.6690
 VDWAALS =     2716.0100  EEL     =    -6558.9937  HBOND      =        0.0000
 1-4 VDW =        7.1609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.0104
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57956729E+04 RMS= 0.188543E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7506E+03     1.9186E+01     9.4908E+01     O         621

 BOND    =      574.2890  ANGLE   =      278.7857  DIHED      =       -1.6788
 VDWAALS =     2714.1807  EEL     =    -6544.1585  HBOND      =        0.0000
 1-4 VDW =        6.8520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.8433
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57505734E+04 RMS= 0.191861E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8693E+01     1.0967E+02     O        1662

 BOND    =      565.1836  ANGLE   =      263.2745  DIHED      =       -0.1361
 VDWAALS =     2803.0593  EEL     =    -6642.1099  HBOND      =        0.0000
 1-4 VDW =        5.8299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5106
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58214094E+04 RMS= 0.186928E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8070E+01     1.0019E+02     O         765

 BOND    =      528.1562  ANGLE   =      265.0032  DIHED      =       -1.9891
 VDWAALS =     2833.0446  EEL     =    -6599.6751  HBOND      =        0.0000
 1-4 VDW =        6.9770  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0932
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58145764E+04 RMS= 0.180703E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.8536E+01     1.0763E+02     O         609

 BOND    =      537.7887  ANGLE   =      271.3252  DIHED      =       -2.3071
 VDWAALS =     2819.8034  EEL     =    -6640.3590  HBOND      =        0.0000
 1-4 VDW =        6.2001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1676
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58347162E+04 RMS= 0.185365E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7956E+03     1.8488E+01     1.0917E+02     O        1092

 BOND    =      521.4646  ANGLE   =      268.7291  DIHED      =       -0.6686
 VDWAALS =     2952.3417  EEL     =    -6699.4398  HBOND      =        0.0000
 1-4 VDW =        5.9218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9797
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57956309E+04 RMS= 0.184881E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7403E+03     1.8941E+01     1.1638E+02     O        1872

 BOND    =      556.3689  ANGLE   =      246.9399  DIHED      =       -1.7525
 VDWAALS =     2813.2471  EEL     =    -6569.1236  HBOND      =        0.0000
 1-4 VDW =        6.8172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8360
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57403390E+04 RMS= 0.189414E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8657E+01     1.1079E+02     H         407

 BOND    =      543.1093  ANGLE   =      288.2429  DIHED      =        0.3385
 VDWAALS =     2799.2724  EEL     =    -6632.6847  HBOND      =        0.0000
 1-4 VDW =        7.4052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2915
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58336080E+04 RMS= 0.186574E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8677E+01     1.0537E+02     O        1995

 BOND    =      547.6621  ANGLE   =      264.0606  DIHED      =       -2.0863
 VDWAALS =     2810.3716  EEL     =    -6608.6637  HBOND      =        0.0000
 1-4 VDW =        6.8310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.7584
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57875832E+04 RMS= 0.186771E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8153E+03     1.8299E+01     9.0562E+01     H        1279

 BOND    =      529.1696  ANGLE   =      267.5554  DIHED      =       -1.5687
 VDWAALS =     2835.8059  EEL     =    -6632.4080  HBOND      =        0.0000
 1-4 VDW =        8.3215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1595
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58152838E+04 RMS= 0.182985E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8703E+01     9.8709E+01     O         528

 BOND    =      520.6257  ANGLE   =      270.0744  DIHED      =       -4.5466
 VDWAALS =     2845.2160  EEL     =    -6658.4029  HBOND      =        0.0000
 1-4 VDW =        6.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0776
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58192233E+04 RMS= 0.187033E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8441E+01     1.0996E+02     O        1131

 BOND    =      537.6710  ANGLE   =      264.8937  DIHED      =       -0.5127
 VDWAALS =     2797.1900  EEL     =    -6655.8907  HBOND      =        0.0000
 1-4 VDW =        7.8881  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1066
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58768672E+04 RMS= 0.184408E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8649E+01     1.0500E+02     H          94

 BOND    =      530.8312  ANGLE   =      276.7830  DIHED      =       -0.7961
 VDWAALS =     2827.1759  EEL     =    -6652.6085  HBOND      =        0.0000
 1-4 VDW =        7.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.8847
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58534967E+04 RMS= 0.186491E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.8677E+01     8.0960E+01     O        1410

 BOND    =      564.3384  ANGLE   =      289.0784  DIHED      =       -2.7211
 VDWAALS =     2951.8307  EEL     =    -6796.7407  HBOND      =        0.0000
 1-4 VDW =        6.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.6847
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58904458E+04 RMS= 0.186767E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8967E+03     1.8458E+01     9.2727E+01     O         234

 BOND    =      537.4047  ANGLE   =      273.3952  DIHED      =       -1.9716
 VDWAALS =     2839.5924  EEL     =    -6702.6230  HBOND      =        0.0000
 1-4 VDW =        6.4616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9819
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58967226E+04 RMS= 0.184576E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.9290E+01     1.1993E+02     O        1767

 BOND    =      577.0445  ANGLE   =      273.6443  DIHED      =       -2.6987
 VDWAALS =     2836.6253  EEL     =    -6690.7662  HBOND      =        0.0000
 1-4 VDW =        7.8544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.5115
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58678078E+04 RMS= 0.192901E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9300E+01     9.4675E+01     H        1265

 BOND    =      594.4476  ANGLE   =      254.2156  DIHED      =       -2.1750
 VDWAALS =     2877.0195  EEL     =    -6702.9286  HBOND      =        0.0000
 1-4 VDW =        4.5062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9371
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58378519E+04 RMS= 0.193003E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9055E+01     1.0641E+02     H        1109

 BOND    =      574.8098  ANGLE   =      289.1621  DIHED      =        0.7258
 VDWAALS =     2684.6192  EEL     =    -6589.0516  HBOND      =        0.0000
 1-4 VDW =        8.0609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8314
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58195052E+04 RMS= 0.190554E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8939E+01     9.3470E+01     O         840

 BOND    =      556.9839  ANGLE   =      305.4295  DIHED      =       -0.0705
 VDWAALS =     2804.1199  EEL     =    -6652.3024  HBOND      =        0.0000
 1-4 VDW =        6.7284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6664
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58037776E+04 RMS= 0.189389E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8503E+03     1.8661E+01     9.7886E+01     O         396

 BOND    =      535.9033  ANGLE   =      302.6547  DIHED      =       -1.1999
 VDWAALS =     2831.5923  EEL     =    -6670.7419  HBOND      =        0.0000
 1-4 VDW =        7.1040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6300
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58503175E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.8900E+01     8.8355E+01     H         814

 BOND    =      564.9852  ANGLE   =      274.3185  DIHED      =       -1.4453
 VDWAALS =     2841.5556  EEL     =    -6662.4223  HBOND      =        0.0000
 1-4 VDW =        6.8520  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.8204
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58319767E+04 RMS= 0.188999E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8811E+01     8.3388E+01     O         408

 BOND    =      566.0149  ANGLE   =      269.1094  DIHED      =       -2.9918
 VDWAALS =     2753.3330  EEL     =    -6599.9735  HBOND      =        0.0000
 1-4 VDW =        5.2452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1098
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58193727E+04 RMS= 0.188115E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7225E+03     1.9282E+01     9.4751E+01     O         477

 BOND    =      577.0412  ANGLE   =      266.1206  DIHED      =        0.5266
 VDWAALS =     2836.7581  EEL     =    -6587.0516  HBOND      =        0.0000
 1-4 VDW =        8.0136  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9374
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57225288E+04 RMS= 0.192823E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7546E+03     1.8871E+01     9.8493E+01     O        1752

 BOND    =      561.1071  ANGLE   =      278.7816  DIHED      =       -1.6657
 VDWAALS =     2716.2082  EEL     =    -6541.8193  HBOND      =        0.0000
 1-4 VDW =        9.4906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.7134
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57546108E+04 RMS= 0.188709E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8399E+01     9.4926E+01     O        1821

 BOND    =      518.7464  ANGLE   =      280.7728  DIHED      =       -2.0041
 VDWAALS =     2764.7860  EEL     =    -6588.6995  HBOND      =        0.0000
 1-4 VDW =        6.7547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6897
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58193333E+04 RMS= 0.183990E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8405E+01     9.9190E+01     O        1392

 BOND    =      538.5331  ANGLE   =      261.2265  DIHED      =       -2.2083
 VDWAALS =     2808.3996  EEL     =    -6604.3927  HBOND      =        0.0000
 1-4 VDW =        7.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0509
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57969416E+04 RMS= 0.184047E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8661E+01     1.1087E+02     H          53

 BOND    =      539.9910  ANGLE   =      267.6564  DIHED      =       -2.7107
 VDWAALS =     2790.8922  EEL     =    -6590.1907  HBOND      =        0.0000
 1-4 VDW =        5.9378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9737
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57723977E+04 RMS= 0.186607E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7569E+03     1.9023E+01     1.1948E+02     O         858

 BOND    =      559.8313  ANGLE   =      264.7180  DIHED      =       -0.8951
 VDWAALS =     2756.3454  EEL     =    -6555.7278  HBOND      =        0.0000
 1-4 VDW =        8.4060  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.5754
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57568975E+04 RMS= 0.190230E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8416E+01     1.0017E+02     O        1206

 BOND    =      524.3620  ANGLE   =      260.3473  DIHED      =       -2.2919
 VDWAALS =     2860.3729  EEL     =    -6639.9293  HBOND      =        0.0000
 1-4 VDW =        6.8516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6321
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58149193E+04 RMS= 0.184157E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8887E+01     1.0343E+02     O         921

 BOND    =      557.0070  ANGLE   =      265.0213  DIHED      =        1.3213
 VDWAALS =     2815.4519  EEL     =    -6646.3170  HBOND      =        0.0000
 1-4 VDW =        6.7354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0493
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58158296E+04 RMS= 0.188867E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8997E+03     1.8750E+01     1.1645E+02     O        1761

 BOND    =      558.0035  ANGLE   =      243.2875  DIHED      =       -2.4789
 VDWAALS =     2853.4589  EEL     =    -6721.0727  HBOND      =        0.0000
 1-4 VDW =        7.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2294
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58997039E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8227E+03     1.9537E+01     1.0141E+02     O          96

 BOND    =      572.8029  ANGLE   =      269.6336  DIHED      =       -2.0573
 VDWAALS =     2893.3198  EEL     =    -6693.6370  HBOND      =        0.0000
 1-4 VDW =        5.1506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.9004
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58226877E+04 RMS= 0.195366E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8308E+03     1.9000E+01     1.1250E+02     O        1596

 BOND    =      559.2749  ANGLE   =      278.6815  DIHED      =       -3.2505
 VDWAALS =     2916.5597  EEL     =    -6720.9491  HBOND      =        0.0000
 1-4 VDW =        4.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.9603
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58308282E+04 RMS= 0.189995E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.8971E+01     1.0257E+02     O        1632

 BOND    =      545.1491  ANGLE   =      250.8660  DIHED      =       -2.0994
 VDWAALS =     2812.1097  EEL     =    -6621.2906  HBOND      =        0.0000
 1-4 VDW =        6.6973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4104
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58189784E+04 RMS= 0.189713E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8745E+03     1.8373E+01     7.9252E+01     O        1836

 BOND    =      530.1216  ANGLE   =      272.5908  DIHED      =       -2.2794
 VDWAALS =     2779.5314  EEL     =    -6643.9276  HBOND      =        0.0000
 1-4 VDW =        7.0471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6146
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58745307E+04 RMS= 0.183730E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.9070E+01     1.2720E+02     O        1146

 BOND    =      542.8678  ANGLE   =      247.9969  DIHED      =       -0.4293
 VDWAALS =     2911.1515  EEL     =    -6670.6262  HBOND      =        0.0000
 1-4 VDW =        9.2518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2711
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58060586E+04 RMS= 0.190703E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8800E+03     1.8362E+01     1.5278E+02     H        1420

 BOND    =      525.9752  ANGLE   =      272.5108  DIHED      =       -2.1731
 VDWAALS =     2861.7637  EEL     =    -6702.9371  HBOND      =        0.0000
 1-4 VDW =       10.0829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2457
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58800233E+04 RMS= 0.183620E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.9364E+01     9.7783E+01     H        1597

 BOND    =      580.7077  ANGLE   =      269.5512  DIHED      =        0.2189
 VDWAALS =     2885.9125  EEL     =    -6681.7343  HBOND      =        0.0000
 1-4 VDW =        7.5746  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.9116
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58176810E+04 RMS= 0.193641E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8653E+03     1.9183E+01     1.0040E+02     O        1512

 BOND    =      566.7650  ANGLE   =      267.5043  DIHED      =       -3.9242
 VDWAALS =     2855.6881  EEL     =    -6700.1468  HBOND      =        0.0000
 1-4 VDW =        7.2226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3897
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58652807E+04 RMS= 0.191833E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8830E+03     1.8709E+01     9.9640E+01     O        1596

 BOND    =      545.1445  ANGLE   =      260.6580  DIHED      =        0.8401
 VDWAALS =     2923.7540  EEL     =    -6730.8475  HBOND      =        0.0000
 1-4 VDW =        5.1164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.6886
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58830231E+04 RMS= 0.187091E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9384E+03     1.9122E+01     1.1625E+02     O         525

 BOND    =      553.6262  ANGLE   =      273.8397  DIHED      =       -1.6880
 VDWAALS =     2898.3235  EEL     =    -6747.5877  HBOND      =        0.0000
 1-4 VDW =        7.2372  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.1628
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59384119E+04 RMS= 0.191218E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8913E+03     1.8349E+01     1.0713E+02     H         236

 BOND    =      526.1036  ANGLE   =      235.0256  DIHED      =       -0.0375
 VDWAALS =     2914.9074  EEL     =    -6712.5193  HBOND      =        0.0000
 1-4 VDW =        6.3432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.1564
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58913334E+04 RMS= 0.183493E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8837E+01     9.5007E+01     O         198

 BOND    =      553.4456  ANGLE   =      258.5573  DIHED      =       -1.7935
 VDWAALS =     2770.3990  EEL     =    -6628.5955  HBOND      =        0.0000
 1-4 VDW =        5.6907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2636
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58315600E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8657E+01     1.2491E+02     O         270

 BOND    =      544.2322  ANGLE   =      253.4137  DIHED      =       -0.4579
 VDWAALS =     2767.6670  EEL     =    -6593.8629  HBOND      =        0.0000
 1-4 VDW =        7.8989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5836
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58146926E+04 RMS= 0.186569E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8431E+01     1.1341E+02     O        1437

 BOND    =      554.3729  ANGLE   =      256.5163  DIHED      =       -1.7368
 VDWAALS =     2778.3122  EEL     =    -6600.9259  HBOND      =        0.0000
 1-4 VDW =        6.9718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3851
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58068747E+04 RMS= 0.184308E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7166E+03     1.9814E+01     1.1780E+02     O         639

 BOND    =      609.3259  ANGLE   =      274.5238  DIHED      =       -2.4036
 VDWAALS =     2891.9257  EEL     =    -6660.3267  HBOND      =        0.0000
 1-4 VDW =        5.2330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8463
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57165683E+04 RMS= 0.198144E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8731E+01     9.8947E+01     O        1044

 BOND    =      563.3889  ANGLE   =      265.4360  DIHED      =       -1.6544
 VDWAALS =     2830.3392  EEL     =    -6653.0176  HBOND      =        0.0000
 1-4 VDW =        7.0335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9076
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58203819E+04 RMS= 0.187313E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7446E+03     1.8965E+01     9.6337E+01     O        1179

 BOND    =      564.2209  ANGLE   =      254.1307  DIHED      =       -0.9061
 VDWAALS =     2798.7224  EEL     =    -6567.6783  HBOND      =        0.0000
 1-4 VDW =        6.9429  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.0061
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57445737E+04 RMS= 0.189649E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7982E+03     1.8638E+01     9.1053E+01     O         933

 BOND    =      534.0211  ANGLE   =      286.7846  DIHED      =       -2.2454
 VDWAALS =     2817.4153  EEL     =    -6626.7615  HBOND      =        0.0000
 1-4 VDW =        5.5792  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9744
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57981811E+04 RMS= 0.186376E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8801E+01     9.4937E+01     O        1983

 BOND    =      551.2343  ANGLE   =      284.6311  DIHED      =       -2.1532
 VDWAALS =     2812.7739  EEL     =    -6647.9084  HBOND      =        0.0000
 1-4 VDW =        6.7250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.0025
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58266997E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9017E+01     1.0086E+02     O         252

 BOND    =      544.8039  ANGLE   =      264.4515  DIHED      =        0.5751
 VDWAALS =     2794.7296  EEL     =    -6599.7763  HBOND      =        0.0000
 1-4 VDW =        6.6490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.7148
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57742819E+04 RMS= 0.190167E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.7976E+01     1.1797E+02     O        1182

 BOND    =      524.8644  ANGLE   =      265.4802  DIHED      =       -2.9782
 VDWAALS =     2887.1305  EEL     =    -6698.6979  HBOND      =        0.0000
 1-4 VDW =        6.6491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1986
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58617504E+04 RMS= 0.179756E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8678E+03     1.8026E+01     8.4843E+01     O        1770

 BOND    =      518.8563  ANGLE   =      260.2044  DIHED      =       -3.3806
 VDWAALS =     2767.3259  EEL     =    -6612.2817  HBOND      =        0.0000
 1-4 VDW =        5.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1940
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58678314E+04 RMS= 0.180256E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8509E+01     9.9959E+01     O         471

 BOND    =      518.3385  ANGLE   =      260.8536  DIHED      =       -2.1324
 VDWAALS =     2769.5745  EEL     =    -6592.9971  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.4470
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58148194E+04 RMS= 0.185085E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9286E+03     1.8706E+01     1.1532E+02     H        1640

 BOND    =      557.5717  ANGLE   =      276.0510  DIHED      =       -2.1465
 VDWAALS =     2978.7924  EEL     =    -6808.9938  HBOND      =        0.0000
 1-4 VDW =        9.8190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2939.7365
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59286428E+04 RMS= 0.187064E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8351E+03     1.8743E+01     1.0577E+02     O        1353

 BOND    =      536.0092  ANGLE   =      272.4144  DIHED      =       -1.4005
 VDWAALS =     2815.8922  EEL     =    -6637.7100  HBOND      =        0.0000
 1-4 VDW =        5.1096  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4324
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58351174E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8602E+01     1.1032E+02     O         159

 BOND    =      552.7785  ANGLE   =      282.3382  DIHED      =       -0.5978
 VDWAALS =     2788.6208  EEL     =    -6624.7865  HBOND      =        0.0000
 1-4 VDW =        6.7241  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7097
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58196323E+04 RMS= 0.186020E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.9065E+01     8.4106E+01     O         525

 BOND    =      579.8115  ANGLE   =      275.4081  DIHED      =       -0.4643
 VDWAALS =     2863.4036  EEL     =    -6673.4369  HBOND      =        0.0000
 1-4 VDW =        7.3550  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.2185
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57921414E+04 RMS= 0.190650E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8739E+01     8.4266E+01     O        1947

 BOND    =      546.8805  ANGLE   =      273.4671  DIHED      =       -2.5150
 VDWAALS =     2892.9397  EEL     =    -6710.9250  HBOND      =        0.0000
 1-4 VDW =        5.8133  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7427
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58680821E+04 RMS= 0.187388E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9148E+03     1.8512E+01     9.3759E+01     O        1104

 BOND    =      527.2430  ANGLE   =      284.0976  DIHED      =       -2.5173
 VDWAALS =     2946.5331  EEL     =    -6767.3607  HBOND      =        0.0000
 1-4 VDW =        7.7076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.5304
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59148271E+04 RMS= 0.185120E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9282E+01     9.2320E+01     O        1479

 BOND    =      552.9043  ANGLE   =      288.1529  DIHED      =       -4.7145
 VDWAALS =     2896.1597  EEL     =    -6729.1507  HBOND      =        0.0000
 1-4 VDW =        6.0483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.7551
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58623552E+04 RMS= 0.192816E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9134E+03     1.8604E+01     9.4333E+01     O         231

 BOND    =      546.9413  ANGLE   =      296.7705  DIHED      =       -0.6951
 VDWAALS =     2893.0849  EEL     =    -6777.5048  HBOND      =        0.0000
 1-4 VDW =        5.4432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.4820
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59134420E+04 RMS= 0.186044E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8976E+01     9.8623E+01     H        1690

 BOND    =      554.8634  ANGLE   =      247.7966  DIHED      =       -0.8096
 VDWAALS =     2874.1515  EEL     =    -6709.5353  HBOND      =        0.0000
 1-4 VDW =        6.3509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9233
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58691058E+04 RMS= 0.189762E+02
|Largest sphere to fit in unit cell has radius =    13.429
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8616E+03     1.9013E+01     1.0800E+02     O         738

 BOND    =      556.2951  ANGLE   =      279.9824  DIHED      =       -1.5392
 VDWAALS =     2826.3444  EEL     =    -6670.4152  HBOND      =        0.0000
 1-4 VDW =        8.7668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0433
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58616090E+04 RMS= 0.190132E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8738E+03     1.8721E+01     1.0924E+02     O         348

 BOND    =      540.4070  ANGLE   =      288.4435  DIHED      =       -0.9227
 VDWAALS =     2975.2229  EEL     =    -6782.9095  HBOND      =        0.0000
 1-4 VDW =        5.6040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.6757
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58738305E+04 RMS= 0.187215E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9560E+03     1.8691E+01     1.2817E+02     H         595

 BOND    =      551.3826  ANGLE   =      255.2802  DIHED      =       -0.5056
 VDWAALS =     2958.8419  EEL     =    -6798.9139  HBOND      =        0.0000
 1-4 VDW =        7.2969  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2929.3792
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.59559973E+04 RMS= 0.186912E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8925E+03     1.9183E+01     1.1054E+02     O         759

 BOND    =      569.4624  ANGLE   =      277.1751  DIHED      =       -2.1476
 VDWAALS =     2914.1631  EEL     =    -6761.7595  HBOND      =        0.0000
 1-4 VDW =        5.8160  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1997
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58924902E+04 RMS= 0.191833E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9006E+01     8.9708E+01     O         888

 BOND    =      570.7679  ANGLE   =      275.8522  DIHED      =       -3.3770
 VDWAALS =     2881.8774  EEL     =    -6720.9808  HBOND      =        0.0000
 1-4 VDW =        7.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4759
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58571666E+04 RMS= 0.190065E+02
|Largest sphere to fit in unit cell has radius =    13.414
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9706E+03     1.8687E+01     9.5427E+01     O        1947

 BOND    =      564.9336  ANGLE   =      295.2082  DIHED      =       -3.3207
 VDWAALS =     2885.4096  EEL     =    -6803.4042  HBOND      =        0.0000
 1-4 VDW =        6.9675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2916.4250
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59706311E+04 RMS= 0.186865E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8992E+03     1.9185E+01     9.8766E+01     O        1269

 BOND    =      563.3930  ANGLE   =      276.3930  DIHED      =       -3.1120
 VDWAALS =     2899.6225  EEL     =    -6759.0359  HBOND      =        0.0000
 1-4 VDW =        8.6034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.0605
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58991966E+04 RMS= 0.191850E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.9173E+01     9.9094E+01     O         903

 BOND    =      562.2490  ANGLE   =      249.0840  DIHED      =        1.0883
 VDWAALS =     2953.8991  EEL     =    -6711.6958  HBOND      =        0.0000
 1-4 VDW =        5.0144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3061
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58326670E+04 RMS= 0.191727E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9079E+01     1.1982E+02     O        1656

 BOND    =      569.9498  ANGLE   =      264.2647  DIHED      =        2.7305
 VDWAALS =     2891.9280  EEL     =    -6719.5614  HBOND      =        0.0000
 1-4 VDW =        7.7668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6696
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58405912E+04 RMS= 0.190794E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8817E+03     1.8966E+01     1.2617E+02     O         702

 BOND    =      569.5972  ANGLE   =      282.9628  DIHED      =        1.5652
 VDWAALS =     2881.5354  EEL     =    -6752.7283  HBOND      =        0.0000
 1-4 VDW =        5.3505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9751
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58816923E+04 RMS= 0.189660E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.8548E+01     1.0678E+02     O        1026

 BOND    =      554.9592  ANGLE   =      275.0621  DIHED      =        1.0039
 VDWAALS =     2973.3819  EEL     =    -6776.8132  HBOND      =        0.0000
 1-4 VDW =        4.9077  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.3992
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58708975E+04 RMS= 0.185478E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.8893E+01     1.2148E+02     O        1083

 BOND    =      562.3094  ANGLE   =      261.8156  DIHED      =        0.3919
 VDWAALS =     2925.8276  EEL     =    -6699.1217  HBOND      =        0.0000
 1-4 VDW =        8.3220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.7497
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58012048E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8583E+01     8.9669E+01     O         396

 BOND    =      545.0574  ANGLE   =      269.9383  DIHED      =        2.4535
 VDWAALS =     2897.2855  EEL     =    -6703.7382  HBOND      =        0.0000
 1-4 VDW =        7.5131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4797
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58469702E+04 RMS= 0.185827E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9305E+03     1.9139E+01     1.1681E+02     H        1115

 BOND    =      541.9359  ANGLE   =      303.2408  DIHED      =       -0.5593
 VDWAALS =     2927.0287  EEL     =    -6788.0525  HBOND      =        0.0000
 1-4 VDW =        6.6388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.7586
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59305263E+04 RMS= 0.191390E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8624E+01     8.8736E+01     H        1775

 BOND    =      541.8582  ANGLE   =      303.6297  DIHED      =       -2.3209
 VDWAALS =     3042.9710  EEL     =    -6782.8365  HBOND      =        0.0000
 1-4 VDW =        6.8778  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.4292
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58122498E+04 RMS= 0.186236E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8648E+01     1.1703E+02     O         795

 BOND    =      550.8082  ANGLE   =      273.6065  DIHED      =       -1.3982
 VDWAALS =     2755.2530  EEL     =    -6601.1339  HBOND      =        0.0000
 1-4 VDW =        6.5254  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7505
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58240894E+04 RMS= 0.186481E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8236E+03     1.8905E+01     1.0058E+02     O        1062

 BOND    =      564.8593  ANGLE   =      270.0161  DIHED      =       -0.6626
 VDWAALS =     2877.9847  EEL     =    -6678.1665  HBOND      =        0.0000
 1-4 VDW =        7.0453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6746
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58235982E+04 RMS= 0.189051E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8334E+03     1.9137E+01     1.1558E+02     O          69

 BOND    =      562.0844  ANGLE   =      287.9706  DIHED      =        0.6782
 VDWAALS =     2877.1952  EEL     =    -6699.2969  HBOND      =        0.0000
 1-4 VDW =        6.4644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5340
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58334381E+04 RMS= 0.191365E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8034E+01     9.8986E+01     O        1359

 BOND    =      521.7864  ANGLE   =      274.5344  DIHED      =       -0.3836
 VDWAALS =     2964.1218  EEL     =    -6773.8461  HBOND      =        0.0000
 1-4 VDW =        8.1360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.8939
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58995449E+04 RMS= 0.180342E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8577E+03     1.8539E+01     9.4023E+01     O        1485

 BOND    =      541.1446  ANGLE   =      257.3127  DIHED      =       -1.3629
 VDWAALS =     2850.8344  EEL     =    -6678.5495  HBOND      =        0.0000
 1-4 VDW =        7.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2202
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58577015E+04 RMS= 0.185388E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7796E+03     1.8802E+01     9.1312E+01     O        1944

 BOND    =      565.1905  ANGLE   =      261.4519  DIHED      =        2.8231
 VDWAALS =     2814.6893  EEL     =    -6631.2990  HBOND      =        0.0000
 1-4 VDW =        7.4210  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8657
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57795891E+04 RMS= 0.188021E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7801E+03     1.8584E+01     9.6220E+01     O         870

 BOND    =      531.1446  ANGLE   =      265.0747  DIHED      =        1.0284
 VDWAALS =     2835.7202  EEL     =    -6602.2992  HBOND      =        0.0000
 1-4 VDW =       10.3987  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.1638
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.57800964E+04 RMS= 0.185837E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8019E+03     1.9184E+01     1.1348E+02     O        2004

 BOND    =      577.6871  ANGLE   =      282.2097  DIHED      =       -2.0072
 VDWAALS =     2838.2971  EEL     =    -6674.9796  HBOND      =        0.0000
 1-4 VDW =        7.4476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5430
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58018883E+04 RMS= 0.191843E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8286E+01     8.6412E+01     H        1186

 BOND    =      551.3837  ANGLE   =      245.5629  DIHED      =        0.2369
 VDWAALS =     2847.2992  EEL     =    -6616.7154  HBOND      =        0.0000
 1-4 VDW =        4.9228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4150
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57927248E+04 RMS= 0.182857E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8662E+01     9.4603E+01     H        1882

 BOND    =      551.3633  ANGLE   =      286.1662  DIHED      =       -2.0825
 VDWAALS =     2856.3720  EEL     =    -6697.9976  HBOND      =        0.0000
 1-4 VDW =        6.9052  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.5836
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58748569E+04 RMS= 0.186619E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.8573E+01     8.6163E+01     O         273

 BOND    =      538.9225  ANGLE   =      279.8795  DIHED      =       -1.5615
 VDWAALS =     2807.1577  EEL     =    -6586.0478  HBOND      =        0.0000
 1-4 VDW =        5.1363  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2219
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57707352E+04 RMS= 0.185734E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8899E+01     1.1243E+02     O        1821

 BOND    =      548.7721  ANGLE   =      275.6100  DIHED      =        3.4480
 VDWAALS =     2779.0141  EEL     =    -6580.5741  HBOND      =        0.0000
 1-4 VDW =        7.8580  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5742
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57774461E+04 RMS= 0.188988E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6749E+03     1.9099E+01     1.0861E+02     O         810

 BOND    =      548.7294  ANGLE   =      288.5277  DIHED      =       -0.7716
 VDWAALS =     2655.6989  EEL     =    -6461.7957  HBOND      =        0.0000
 1-4 VDW =        7.7590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2713.0587
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.56749109E+04 RMS= 0.190989E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7423E+03     1.8377E+01     1.0673E+02     H        1826

 BOND    =      540.2584  ANGLE   =      255.1237  DIHED      =        2.2726
 VDWAALS =     2732.2454  EEL     =    -6516.7867  HBOND      =        0.0000
 1-4 VDW =        7.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2251
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57423143E+04 RMS= 0.183769E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6733E+03     1.9162E+01     9.6785E+01     O          75

 BOND    =      561.8334  ANGLE   =      263.8694  DIHED      =        0.1024
 VDWAALS =     2736.2500  EEL     =    -6492.6378  HBOND      =        0.0000
 1-4 VDW =        7.6005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.3638
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.56733459E+04 RMS= 0.191618E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7529E+03     1.8851E+01     1.0507E+02     O        1203

 BOND    =      551.6190  ANGLE   =      272.5744  DIHED      =       -1.3650
 VDWAALS =     2827.0066  EEL     =    -6604.8027  HBOND      =        0.0000
 1-4 VDW =        9.1098  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0527
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57529107E+04 RMS= 0.188509E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7005E+03     1.9242E+01     9.4069E+01     O        1107

 BOND    =      574.3042  ANGLE   =      299.0760  DIHED      =       -1.1214
 VDWAALS =     2683.6896  EEL     =    -6505.6760  HBOND      =        0.0000
 1-4 VDW =        5.6993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.4226
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57004509E+04 RMS= 0.192424E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8498E+03     1.8847E+01     1.0205E+02     O         987

 BOND    =      550.1522  ANGLE   =      270.1562  DIHED      =       -1.2368
 VDWAALS =     2735.2504  EEL     =    -6611.1864  HBOND      =        0.0000
 1-4 VDW =        6.0677  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9611
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58497576E+04 RMS= 0.188474E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8789E+01     1.0299E+02     O         951

 BOND    =      562.8037  ANGLE   =      251.3385  DIHED      =       -1.8095
 VDWAALS =     2833.5025  EEL     =    -6673.4825  HBOND      =        0.0000
 1-4 VDW =        8.2561  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5947
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58329858E+04 RMS= 0.187890E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8686E+01     8.4158E+01     O         822

 BOND    =      533.8681  ANGLE   =      258.9825  DIHED      =       -2.5251
 VDWAALS =     2799.4948  EEL     =    -6638.1538  HBOND      =        0.0000
 1-4 VDW =        9.1221  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9275
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58691390E+04 RMS= 0.186858E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7785E+03     1.9172E+01     1.0156E+02     O        1839

 BOND    =      547.7385  ANGLE   =      275.2227  DIHED      =       -1.1124
 VDWAALS =     2783.0104  EEL     =    -6580.5812  HBOND      =        0.0000
 1-4 VDW =        7.6756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4185
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57784649E+04 RMS= 0.191720E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9124E+01     1.1707E+02     O        1602

 BOND    =      566.0737  ANGLE   =      271.3660  DIHED      =        0.1081
 VDWAALS =     2881.8271  EEL     =    -6665.7600  HBOND      =        0.0000
 1-4 VDW =        9.1206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2863
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58045507E+04 RMS= 0.191245E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7887E+03     1.8931E+01     9.8837E+01     O        1209

 BOND    =      555.6617  ANGLE   =      259.7899  DIHED      =       -0.6334
 VDWAALS =     2807.2547  EEL     =    -6608.1157  HBOND      =        0.0000
 1-4 VDW =        8.0967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7171
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57886632E+04 RMS= 0.189306E+02
|Largest sphere to fit in unit cell has radius =    13.448
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8182E+03     1.9235E+01     9.1836E+01     H        1471

 BOND    =      585.2525  ANGLE   =      273.7247  DIHED      =       -3.1683
 VDWAALS =     2823.9725  EEL     =    -6658.4206  HBOND      =        0.0000
 1-4 VDW =        6.9393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.5153
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58182153E+04 RMS= 0.192349E+02
|Largest sphere to fit in unit cell has radius =    13.409
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8959E+01     1.0652E+02     O         282

 BOND    =      551.8284  ANGLE   =      284.5217  DIHED      =        0.9529
 VDWAALS =     2789.2402  EEL     =    -6653.3182  HBOND      =        0.0000
 1-4 VDW =        6.4431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7303
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58440623E+04 RMS= 0.189590E+02
|Largest sphere to fit in unit cell has radius =    13.439
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.8687E+01     9.3189E+01     O        1410

 BOND    =      543.9203  ANGLE   =      284.6805  DIHED      =        1.6533
 VDWAALS =     2794.4745  EEL     =    -6644.7832  HBOND      =        0.0000
 1-4 VDW =        8.6423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7540
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58331664E+04 RMS= 0.186866E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8721E+01     1.1216E+02     O         405

 BOND    =      526.8874  ANGLE   =      288.4112  DIHED      =       -0.6885
 VDWAALS =     2956.9887  EEL     =    -6756.2866  HBOND      =        0.0000
 1-4 VDW =        5.9152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.9367
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58677094E+04 RMS= 0.187205E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8717E+01     1.0917E+02     O         888

 BOND    =      537.4165  ANGLE   =      243.7354  DIHED      =       -0.9488
 VDWAALS =     2865.6159  EEL     =    -6661.5344  HBOND      =        0.0000
 1-4 VDW =        7.5220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2793
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58584726E+04 RMS= 0.187173E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8647E+01     1.1196E+02     O         432

 BOND    =      534.5955  ANGLE   =      257.3301  DIHED      =       -1.8579
 VDWAALS =     2840.3118  EEL     =    -6645.3250  HBOND      =        0.0000
 1-4 VDW =        7.6199  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.4560
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58327815E+04 RMS= 0.186468E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8728E+01     9.3182E+01     O        1740

 BOND    =      539.2848  ANGLE   =      236.0390  DIHED      =       -3.4108
 VDWAALS =     2809.4356  EEL     =    -6571.5354  HBOND      =        0.0000
 1-4 VDW =        6.5217  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6482
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57773134E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8912E+01     1.2633E+02     O        1437

 BOND    =      557.1135  ANGLE   =      243.0534  DIHED      =       -2.7257
 VDWAALS =     2765.3418  EEL     =    -6562.3562  HBOND      =        0.0000
 1-4 VDW =        7.1230  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.2566
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58017068E+04 RMS= 0.189117E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8080E+03     1.8847E+01     8.6290E+01     H         541

 BOND    =      552.6422  ANGLE   =      257.8172  DIHED      =       -2.9965
 VDWAALS =     2765.0302  EEL     =    -6589.9141  HBOND      =        0.0000
 1-4 VDW =        5.5148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.1407
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.58080469E+04 RMS= 0.188472E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8309E+01     9.7664E+01     O        1995

 BOND    =      528.8229  ANGLE   =      273.3601  DIHED      =       -2.7542
 VDWAALS =     2855.1721  EEL     =    -6682.1512  HBOND      =        0.0000
 1-4 VDW =        6.2810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3655
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58466347E+04 RMS= 0.183089E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8786E+01     9.6262E+01     O         447

 BOND    =      542.3313  ANGLE   =      287.1646  DIHED      =       -2.1562
 VDWAALS =     2930.1876  EEL     =    -6727.4088  HBOND      =        0.0000
 1-4 VDW =        7.9499  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2901.4892
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58634207E+04 RMS= 0.187865E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8124E+03     1.8902E+01     9.5712E+01     O         660

 BOND    =      542.6053  ANGLE   =      273.7262  DIHED      =       -3.6928
 VDWAALS =     2816.3296  EEL     =    -6641.7538  HBOND      =        0.0000
 1-4 VDW =        6.5087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.0793
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58123561E+04 RMS= 0.189018E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.8603E+01     1.0401E+02     C           6

 BOND    =      538.5307  ANGLE   =      292.2781  DIHED      =       -2.2848
 VDWAALS =     2819.9551  EEL     =    -6615.9343  HBOND      =        0.0000
 1-4 VDW =        5.4716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6066
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57595901E+04 RMS= 0.186032E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9348E+01     9.8864E+01     O        1710

 BOND    =      576.8049  ANGLE   =      289.7753  DIHED      =       -0.0508
 VDWAALS =     2847.4039  EEL     =    -6691.4695  HBOND      =        0.0000
 1-4 VDW =        7.2081  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0056
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57973337E+04 RMS= 0.193482E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7420E+03     1.8902E+01     1.1626E+02     O        1182

 BOND    =      556.2075  ANGLE   =      252.4127  DIHED      =       -0.0892
 VDWAALS =     2819.9048  EEL     =    -6601.1289  HBOND      =        0.0000
 1-4 VDW =        7.1190  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.4587
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57420328E+04 RMS= 0.189024E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8858E+01     8.9396E+01     O         615

 BOND    =      546.1681  ANGLE   =      283.3321  DIHED      =       -1.8412
 VDWAALS =     2776.0700  EEL     =    -6627.3508  HBOND      =        0.0000
 1-4 VDW =        6.4564  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1561
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58303215E+04 RMS= 0.188576E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7695E+03     1.9486E+01     1.0935E+02     O         936

 BOND    =      574.4243  ANGLE   =      249.2761  DIHED      =       -1.0015
 VDWAALS =     2728.5569  EEL     =    -6566.2080  HBOND      =        0.0000
 1-4 VDW =        6.5320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.0662
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57694862E+04 RMS= 0.194863E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.9183E+01     8.7609E+01     O        1827

 BOND    =      569.9653  ANGLE   =      263.5355  DIHED      =       -1.7233
 VDWAALS =     2770.5450  EEL     =    -6586.8875  HBOND      =        0.0000
 1-4 VDW =       10.0050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.5544
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57661143E+04 RMS= 0.191834E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.9154E+01     1.0303E+02     O        1857

 BOND    =      564.6210  ANGLE   =      238.8530  DIHED      =       -2.0662
 VDWAALS =     2771.9594  EEL     =    -6617.6424  HBOND      =        0.0000
 1-4 VDW =        9.4169  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0805
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58269387E+04 RMS= 0.191536E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9074E+01     1.1022E+02     O        1344

 BOND    =      570.5329  ANGLE   =      273.0304  DIHED      =       -2.3141
 VDWAALS =     2941.9097  EEL     =    -6740.9048  HBOND      =        0.0000
 1-4 VDW =        6.7930  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.9665
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58389193E+04 RMS= 0.190737E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8887E+01     1.0450E+02     O        1152

 BOND    =      534.5341  ANGLE   =      259.2599  DIHED      =       -2.8846
 VDWAALS =     2806.6455  EEL     =    -6588.6849  HBOND      =        0.0000
 1-4 VDW =        6.7579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.0500
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58054222E+04 RMS= 0.188874E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7761E+03     1.8748E+01     8.5049E+01     O        1215

 BOND    =      560.4246  ANGLE   =      268.2789  DIHED      =       -3.7057
 VDWAALS =     2814.8597  EEL     =    -6598.9395  HBOND      =        0.0000
 1-4 VDW =        6.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.5592
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57761485E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.438
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8595E+03     1.8888E+01     1.0424E+02     O        1209

 BOND    =      549.1108  ANGLE   =      295.5123  DIHED      =       -2.0697
 VDWAALS =     2889.2773  EEL     =    -6719.7640  HBOND      =        0.0000
 1-4 VDW =        6.1041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.6799
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58595091E+04 RMS= 0.188882E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8983E+01     9.0613E+01     H         280

 BOND    =      562.8487  ANGLE   =      266.3774  DIHED      =       -2.1047
 VDWAALS =     2854.8209  EEL     =    -6651.1179  HBOND      =        0.0000
 1-4 VDW =        6.2423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6168
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58095500E+04 RMS= 0.189829E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8306E+03     1.8578E+01     1.0140E+02     O         495

 BOND    =      544.8402  ANGLE   =      270.4081  DIHED      =       -1.8028
 VDWAALS =     2884.9697  EEL     =    -6673.4591  HBOND      =        0.0000
 1-4 VDW =        6.8701  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3796
 Dipole convergence: rms =  0.848E-05 iters =  17.00
minimization completed, ENE= -.58305532E+04 RMS= 0.185779E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7890E+03     1.8691E+01     9.9255E+01     O         279

 BOND    =      548.4186  ANGLE   =      253.0219  DIHED      =       -1.7401
 VDWAALS =     2864.2754  EEL     =    -6635.3945  HBOND      =        0.0000
 1-4 VDW =        5.5657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1698
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57890229E+04 RMS= 0.186905E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.9443E+01     1.0048E+02     O         468

 BOND    =      582.3509  ANGLE   =      278.7384  DIHED      =       -3.0938
 VDWAALS =     2869.9822  EEL     =    -6682.3875  HBOND      =        0.0000
 1-4 VDW =        7.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6584
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58051832E+04 RMS= 0.194428E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.9147E+01     1.0379E+02     O        1155

 BOND    =      586.2021  ANGLE   =      239.2580  DIHED      =       -2.4524
 VDWAALS =     2830.7934  EEL     =    -6682.1159  HBOND      =        0.0000
 1-4 VDW =        6.6896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3971
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58420223E+04 RMS= 0.191468E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8328E+01     8.4568E+01     O         945

 BOND    =      524.1549  ANGLE   =      264.3462  DIHED      =       -1.6472
 VDWAALS =     2848.2128  EEL     =    -6643.7446  HBOND      =        0.0000
 1-4 VDW =        8.8751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9378
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58257406E+04 RMS= 0.183281E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.8855E+01     1.0156E+02     C           6

 BOND    =      547.0526  ANGLE   =      284.6035  DIHED      =       -1.8223
 VDWAALS =     2765.8481  EEL     =    -6604.0074  HBOND      =        0.0000
 1-4 VDW =        5.1887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.1906
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57843274E+04 RMS= 0.188550E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8490E+01     1.1030E+02     O         213

 BOND    =      535.2825  ANGLE   =      286.0594  DIHED      =       -3.1724
 VDWAALS =     2886.0817  EEL     =    -6677.9186  HBOND      =        0.0000
 1-4 VDW =        6.0080  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.0230
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58296823E+04 RMS= 0.184898E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8446E+03     1.8852E+01     1.1509E+02     O        1857

 BOND    =      555.6111  ANGLE   =      269.9137  DIHED      =       -1.9542
 VDWAALS =     2780.3315  EEL     =    -6634.1915  HBOND      =        0.0000
 1-4 VDW =        6.7018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9689
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58445565E+04 RMS= 0.188520E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.9323E+01     9.7317E+01     O         774

 BOND    =      546.1102  ANGLE   =      255.9104  DIHED      =       -2.6130
 VDWAALS =     2820.2172  EEL     =    -6663.9968  HBOND      =        0.0000
 1-4 VDW =        7.3491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6734
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58526964E+04 RMS= 0.193231E+02
|Largest sphere to fit in unit cell has radius =    13.444
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8422E+03     1.8684E+01     9.4624E+01     O        1455

 BOND    =      539.5509  ANGLE   =      286.1805  DIHED      =       -2.4933
 VDWAALS =     2816.4055  EEL     =    -6673.6955  HBOND      =        0.0000
 1-4 VDW =        7.0248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.1881
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58422151E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.9761E+01     1.1845E+02     O        1716

 BOND    =      584.0329  ANGLE   =      274.7595  DIHED      =       -0.6916
 VDWAALS =     2887.3541  EEL     =    -6736.0249  HBOND      =        0.0000
 1-4 VDW =        7.2684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.7890
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58500906E+04 RMS= 0.197611E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8821E+01     1.0158E+02     O         390

 BOND    =      565.3713  ANGLE   =      268.8741  DIHED      =        0.3920
 VDWAALS =     2854.1391  EEL     =    -6693.5403  HBOND      =        0.0000
 1-4 VDW =        6.0950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.1700
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58548387E+04 RMS= 0.188207E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8522E+01     9.5174E+01     O        1674

 BOND    =      549.9753  ANGLE   =      269.1639  DIHED      =       -2.1996
 VDWAALS =     2827.9607  EEL     =    -6629.4006  HBOND      =        0.0000
 1-4 VDW =        7.2271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.6878
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58269611E+04 RMS= 0.185224E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.9156E+01     9.7414E+01     O        1002

 BOND    =      551.2993  ANGLE   =      289.8438  DIHED      =       -1.4758
 VDWAALS =     2873.2614  EEL     =    -6658.1137  HBOND      =        0.0000
 1-4 VDW =        8.2660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8272
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57797463E+04 RMS= 0.191563E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9398E+01     8.3546E+01     C           2

 BOND    =      574.8255  ANGLE   =      268.2601  DIHED      =        0.2904
 VDWAALS =     2816.1682  EEL     =    -6618.7302  HBOND      =        0.0000
 1-4 VDW =        6.7547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3610
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57767922E+04 RMS= 0.193978E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8632E+01     1.0521E+02     O        1053

 BOND    =      534.2415  ANGLE   =      294.3422  DIHED      =       -2.9332
 VDWAALS =     2784.4134  EEL     =    -6567.0360  HBOND      =        0.0000
 1-4 VDW =        7.1414  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4598
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57462905E+04 RMS= 0.186319E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8472E+01     9.2291E+01     O        1164

 BOND    =      528.8283  ANGLE   =      268.1174  DIHED      =       -1.6010
 VDWAALS =     2774.7186  EEL     =    -6591.1930  HBOND      =        0.0000
 1-4 VDW =        6.2962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5631
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58163965E+04 RMS= 0.184725E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8675E+01     9.1405E+01     O        1149

 BOND    =      530.7265  ANGLE   =      282.5640  DIHED      =       -3.2339
 VDWAALS =     2785.3483  EEL     =    -6595.4121  HBOND      =        0.0000
 1-4 VDW =        6.0533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.9673
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57999212E+04 RMS= 0.186747E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.9230E+01     1.1022E+02     O         654

 BOND    =      567.3125  ANGLE   =      255.8544  DIHED      =       -2.6226
 VDWAALS =     2827.3240  EEL     =    -6650.3893  HBOND      =        0.0000
 1-4 VDW =        8.8765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1103
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58327548E+04 RMS= 0.192299E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8829E+01     9.8366E+01     O        1335

 BOND    =      543.1493  ANGLE   =      268.6384  DIHED      =       -2.1267
 VDWAALS =     2813.5307  EEL     =    -6629.6626  HBOND      =        0.0000
 1-4 VDW =        6.0596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0179
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58264292E+04 RMS= 0.188293E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7871E+03     1.9085E+01     9.9048E+01     O         786

 BOND    =      534.9366  ANGLE   =      284.3912  DIHED      =       -1.8416
 VDWAALS =     2752.5468  EEL     =    -6573.2967  HBOND      =        0.0000
 1-4 VDW =        6.6999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5079
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57870717E+04 RMS= 0.190849E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7273E+03     1.8421E+01     1.0549E+02     C           8

 BOND    =      534.9339  ANGLE   =      266.6733  DIHED      =        0.9326
 VDWAALS =     2861.1503  EEL     =    -6592.1063  HBOND      =        0.0000
 1-4 VDW =        6.9894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.8403
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57272671E+04 RMS= 0.184214E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8794E+01     1.0633E+02     O         441

 BOND    =      545.8408  ANGLE   =      268.9861  DIHED      =        0.0848
 VDWAALS =     2882.9887  EEL     =    -6688.2410  HBOND      =        0.0000
 1-4 VDW =        5.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.9477
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58451352E+04 RMS= 0.187943E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8863E+01     9.1922E+01     O         267

 BOND    =      538.9591  ANGLE   =      282.5853  DIHED      =       -2.9327
 VDWAALS =     2836.6325  EEL     =    -6677.2919  HBOND      =        0.0000
 1-4 VDW =        7.5263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5551
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58480766E+04 RMS= 0.188631E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8826E+01     9.1491E+01     O         381

 BOND    =      568.1047  ANGLE   =      269.9948  DIHED      =       -2.9926
 VDWAALS =     2854.4831  EEL     =    -6659.5739  HBOND      =        0.0000
 1-4 VDW =        6.6967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2184
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58185056E+04 RMS= 0.188264E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7925E+03     1.8592E+01     9.0959E+01     O          93

 BOND    =      538.7784  ANGLE   =      291.6895  DIHED      =       -2.2145
 VDWAALS =     2835.8806  EEL     =    -6627.4876  HBOND      =        0.0000
 1-4 VDW =        7.2972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4857
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57925421E+04 RMS= 0.185919E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7551E+03     1.9054E+01     9.1393E+01     O         672

 BOND    =      567.3032  ANGLE   =      268.5120  DIHED      =       -3.1243
 VDWAALS =     2708.0757  EEL     =    -6539.5467  HBOND      =        0.0000
 1-4 VDW =        6.8086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.1506
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57551221E+04 RMS= 0.190542E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8148E+03     1.8730E+01     1.2027E+02     O         978

 BOND    =      544.7515  ANGLE   =      278.7797  DIHED      =       -0.7394
 VDWAALS =     2871.4428  EEL     =    -6676.4103  HBOND      =        0.0000
 1-4 VDW =        5.1522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7292
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58147527E+04 RMS= 0.187295E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.8826E+01     9.9751E+01     O        1335

 BOND    =      546.9850  ANGLE   =      263.9360  DIHED      =        2.2580
 VDWAALS =     2902.2938  EEL     =    -6720.0399  HBOND      =        0.0000
 1-4 VDW =        8.4957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.0906
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58571620E+04 RMS= 0.188264E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7733E+03     1.8963E+01     1.0293E+02     O         588

 BOND    =      582.4678  ANGLE   =      279.7048  DIHED      =       -1.7511
 VDWAALS =     2861.6231  EEL     =    -6676.0207  HBOND      =        0.0000
 1-4 VDW =        6.3582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6841
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57733020E+04 RMS= 0.189635E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.9051E+01     1.0479E+02     O        1149

 BOND    =      566.9082  ANGLE   =      273.1517  DIHED      =       -1.3119
 VDWAALS =     2818.2424  EEL     =    -6622.2246  HBOND      =        0.0000
 1-4 VDW =        5.0086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.3553
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57725810E+04 RMS= 0.190508E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.8963E+01     8.5530E+01     O        1845

 BOND    =      545.6638  ANGLE   =      272.5848  DIHED      =       -1.8628
 VDWAALS =     2821.3008  EEL     =    -6644.3696  HBOND      =        0.0000
 1-4 VDW =        7.0694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.1456
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58407592E+04 RMS= 0.189634E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8473E+03     1.8690E+01     8.6165E+01     H        1765

 BOND    =      554.8078  ANGLE   =      250.3923  DIHED      =       -3.7809
 VDWAALS =     2844.6002  EEL     =    -6666.3570  HBOND      =        0.0000
 1-4 VDW =        6.0358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.0312
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58473329E+04 RMS= 0.186898E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.9810E+01     9.2277E+01     O        1860

 BOND    =      588.6938  ANGLE   =      273.1600  DIHED      =       -3.3354
 VDWAALS =     2777.8196  EEL     =    -6656.9534  HBOND      =        0.0000
 1-4 VDW =        7.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.8443
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58071262E+04 RMS= 0.198096E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.9230E+01     1.2700E+02     O         654

 BOND    =      565.6400  ANGLE   =      274.8145  DIHED      =       -0.6103
 VDWAALS =     2852.8831  EEL     =    -6675.3833  HBOND      =        0.0000
 1-4 VDW =        6.0781  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1315
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58057094E+04 RMS= 0.192301E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7561E+03     1.9478E+01     1.0003E+02     O        1746

 BOND    =      596.6568  ANGLE   =      267.8354  DIHED      =       -1.8304
 VDWAALS =     2789.3467  EEL     =    -6617.5519  HBOND      =        0.0000
 1-4 VDW =        7.1929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7165
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57560669E+04 RMS= 0.194783E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.9216E+01     1.0823E+02     O        1974

 BOND    =      562.0682  ANGLE   =      248.4105  DIHED      =       -0.7299
 VDWAALS =     2759.3209  EEL     =    -6569.7121  HBOND      =        0.0000
 1-4 VDW =        7.9630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.5866
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57772660E+04 RMS= 0.192158E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8336E+01     9.9702E+01     O        1080

 BOND    =      512.2456  ANGLE   =      274.2813  DIHED      =       -2.4798
 VDWAALS =     2744.9664  EEL     =    -6576.3312  HBOND      =        0.0000
 1-4 VDW =        6.8179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.7555
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58212551E+04 RMS= 0.183356E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7446E+03     1.8735E+01     1.0246E+02     H        1336

 BOND    =      545.1204  ANGLE   =      246.1796  DIHED      =       -0.4141
 VDWAALS =     2680.0443  EEL     =    -6497.6204  HBOND      =        0.0000
 1-4 VDW =       10.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.4792
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57446100E+04 RMS= 0.187350E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7208E+03     1.9081E+01     1.5202E+02     O         636

 BOND    =      562.6322  ANGLE   =      239.5734  DIHED      =       -2.0182
 VDWAALS =     2792.2287  EEL     =    -6555.2469  HBOND      =        0.0000
 1-4 VDW =        5.5207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.5039
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57208141E+04 RMS= 0.190807E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.8876E+01     9.9281E+01     O         840

 BOND    =      538.7617  ANGLE   =      270.6037  DIHED      =       -2.8721
 VDWAALS =     2715.4995  EEL     =    -6511.3920  HBOND      =        0.0000
 1-4 VDW =        5.7951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2742.1585
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57257625E+04 RMS= 0.188761E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.8893E+01     8.7670E+01     O         600

 BOND    =      568.9180  ANGLE   =      258.6419  DIHED      =       -2.7049
 VDWAALS =     2831.7668  EEL     =    -6617.3723  HBOND      =        0.0000
 1-4 VDW =        5.3415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4301
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57468390E+04 RMS= 0.188930E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7918E+03     1.9231E+01     9.5609E+01     O        1053

 BOND    =      575.6361  ANGLE   =      273.7449  DIHED      =       -1.5463
 VDWAALS =     2808.6044  EEL     =    -6628.8763  HBOND      =        0.0000
 1-4 VDW =        6.7718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1569
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57918223E+04 RMS= 0.192314E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8458E+03     1.9282E+01     1.0095E+02     O        1641

 BOND    =      593.9312  ANGLE   =      255.8921  DIHED      =       -2.8513
 VDWAALS =     2838.4044  EEL     =    -6690.7938  HBOND      =        0.0000
 1-4 VDW =        5.6460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0091
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58457804E+04 RMS= 0.192819E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9182E+03     1.8778E+01     9.9682E+01     O        1059

 BOND    =      566.6448  ANGLE   =      252.4486  DIHED      =       -3.1564
 VDWAALS =     2844.9881  EEL     =    -6722.6150  HBOND      =        0.0000
 1-4 VDW =        9.3204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.8700
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59182394E+04 RMS= 0.187782E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.8917E+01     1.1010E+02     O         288

 BOND    =      558.5999  ANGLE   =      276.7075  DIHED      =       -1.0524
 VDWAALS =     2809.5802  EEL     =    -6649.6801  HBOND      =        0.0000
 1-4 VDW =        4.7766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1185
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58081867E+04 RMS= 0.189174E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8751E+03     1.8522E+01     1.1621E+02     H        1997

 BOND    =      521.2919  ANGLE   =      276.2695  DIHED      =       -0.6636
 VDWAALS =     2835.7036  EEL     =    -6677.1358  HBOND      =        0.0000
 1-4 VDW =        7.6853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.2107
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58750598E+04 RMS= 0.185219E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8572E+01     9.7614E+01     O         432

 BOND    =      529.5056  ANGLE   =      285.7280  DIHED      =        1.6216
 VDWAALS =     2803.5785  EEL     =    -6607.1675  HBOND      =        0.0000
 1-4 VDW =       10.8963  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4548
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57822923E+04 RMS= 0.185718E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8494E+01     9.6631E+01     O         417

 BOND    =      543.0752  ANGLE   =      250.7142  DIHED      =       -0.7248
 VDWAALS =     2953.7027  EEL     =    -6739.6821  HBOND      =        0.0000
 1-4 VDW =        6.2010  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1435
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58798574E+04 RMS= 0.184943E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8261E+03     1.8721E+01     9.3156E+01     O        1464

 BOND    =      539.7142  ANGLE   =      283.8930  DIHED      =       -2.5372
 VDWAALS =     2895.2612  EEL     =    -6702.2310  HBOND      =        0.0000
 1-4 VDW =        9.5341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7265
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58260922E+04 RMS= 0.187213E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8612E+03     1.8456E+01     9.7743E+01     O         330

 BOND    =      530.4171  ANGLE   =      259.5145  DIHED      =       -1.0251
 VDWAALS =     2830.3070  EEL     =    -6682.9014  HBOND      =        0.0000
 1-4 VDW =        6.2479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7413
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58611812E+04 RMS= 0.184562E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.8897E+01     1.1000E+02     O         738

 BOND    =      566.9443  ANGLE   =      273.3967  DIHED      =       -0.5435
 VDWAALS =     2812.4162  EEL     =    -6617.6801  HBOND      =        0.0000
 1-4 VDW =        4.4505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4190
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57524350E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6447E+03     1.9488E+01     1.0477E+02     O        1074

 BOND    =      570.3576  ANGLE   =      274.3643  DIHED      =       -0.9071
 VDWAALS =     2777.4014  EEL     =    -6502.6415  HBOND      =        0.0000
 1-4 VDW =        7.3359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5959
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.56446854E+04 RMS= 0.194877E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7615E+03     1.8182E+01     8.8767E+01     H        1591

 BOND    =      532.8717  ANGLE   =      261.0116  DIHED      =       -1.7218
 VDWAALS =     2802.2314  EEL     =    -6558.7123  HBOND      =        0.0000
 1-4 VDW =        5.4138  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5866
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57614922E+04 RMS= 0.181817E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9102E+01     9.3630E+01     O        1269

 BOND    =      556.2841  ANGLE   =      249.2980  DIHED      =       -2.2781
 VDWAALS =     2804.8306  EEL     =    -6605.9670  HBOND      =        0.0000
 1-4 VDW =        5.2368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9518
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57875474E+04 RMS= 0.191019E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.9045E+01     9.4417E+01     O         894

 BOND    =      552.3700  ANGLE   =      287.5852  DIHED      =       -1.1145
 VDWAALS =     2895.0480  EEL     =    -6701.0382  HBOND      =        0.0000
 1-4 VDW =        6.3039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1501
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58319957E+04 RMS= 0.190451E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.9128E+01     8.9131E+01     O         315

 BOND    =      547.0436  ANGLE   =      278.6980  DIHED      =        0.2908
 VDWAALS =     2834.3265  EEL     =    -6644.5197  HBOND      =        0.0000
 1-4 VDW =        7.6256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5299
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57910651E+04 RMS= 0.191277E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.9196E+01     1.1941E+02     H         991

 BOND    =      559.7623  ANGLE   =      260.7842  DIHED      =       -2.0583
 VDWAALS =     2884.1367  EEL     =    -6690.3623  HBOND      =        0.0000
 1-4 VDW =       10.0447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2421
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58319347E+04 RMS= 0.191964E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9275E+01     9.4570E+01     O         768

 BOND    =      572.4810  ANGLE   =      286.1029  DIHED      =       -3.7996
 VDWAALS =     2853.7571  EEL     =    -6703.6248  HBOND      =        0.0000
 1-4 VDW =        6.4500  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4697
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58401031E+04 RMS= 0.192755E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8398E+03     1.8820E+01     9.6144E+01     O         564

 BOND    =      549.4546  ANGLE   =      275.2504  DIHED      =       -1.5849
 VDWAALS =     2900.5158  EEL     =    -6717.5879  HBOND      =        0.0000
 1-4 VDW =        7.8040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6021
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58397501E+04 RMS= 0.188199E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8558E+03     1.8518E+01     8.0993E+01     O        1935

 BOND    =      534.4367  ANGLE   =      277.4759  DIHED      =       -1.7863
 VDWAALS =     2911.1688  EEL     =    -6720.1721  HBOND      =        0.0000
 1-4 VDW =        8.4939  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3940
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58557770E+04 RMS= 0.185184E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7844E+03     1.8998E+01     1.1334E+02     O         594

 BOND    =      562.0417  ANGLE   =      265.9033  DIHED      =       -1.0174
 VDWAALS =     2875.2478  EEL     =    -6661.9645  HBOND      =        0.0000
 1-4 VDW =        6.4554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1035
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57844373E+04 RMS= 0.189982E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8692E+01     9.3226E+01     O        1932

 BOND    =      534.6745  ANGLE   =      272.8679  DIHED      =       -2.1066
 VDWAALS =     2787.2135  EEL     =    -6613.9337  HBOND      =        0.0000
 1-4 VDW =        9.3186  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8278
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57897936E+04 RMS= 0.186924E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.8446E+01     8.8971E+01     O          51

 BOND    =      514.9248  ANGLE   =      297.5900  DIHED      =       -1.1552
 VDWAALS =     2702.2375  EEL     =    -6540.8833  HBOND      =        0.0000
 1-4 VDW =        5.3503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7363
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57826722E+04 RMS= 0.184465E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7623E+03     1.9517E+01     1.1051E+02     O         414

 BOND    =      575.8188  ANGLE   =      278.6410  DIHED      =       -1.7918
 VDWAALS =     2787.8154  EEL     =    -6613.9290  HBOND      =        0.0000
 1-4 VDW =        6.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.5610
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57623496E+04 RMS= 0.195173E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.9875E+01     9.8630E+01     O         534

 BOND    =      618.4666  ANGLE   =      265.5387  DIHED      =       -2.0292
 VDWAALS =     2716.0987  EEL     =    -6562.7121  HBOND      =        0.0000
 1-4 VDW =        4.1970  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2805
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57407210E+04 RMS= 0.198750E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.9261E+01     9.6575E+01     O         528

 BOND    =      600.9321  ANGLE   =      299.1148  DIHED      =       -1.3643
 VDWAALS =     2807.4147  EEL     =    -6697.1890  HBOND      =        0.0000
 1-4 VDW =        6.7753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8577
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58331740E+04 RMS= 0.192607E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8853E+01     1.0546E+02     O         933

 BOND    =      553.4610  ANGLE   =      248.4265  DIHED      =       -2.0221
 VDWAALS =     2899.5404  EEL     =    -6708.3541  HBOND      =        0.0000
 1-4 VDW =        6.2484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0981
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58717980E+04 RMS= 0.188531E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8259E+03     1.8513E+01     9.2901E+01     O        1578

 BOND    =      551.5518  ANGLE   =      243.5799  DIHED      =       -0.8058
 VDWAALS =     2774.9943  EEL     =    -6605.0634  HBOND      =        0.0000
 1-4 VDW =        6.5698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.7483
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58259218E+04 RMS= 0.185131E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9127E+01     1.0305E+02     O        1050

 BOND    =      590.7203  ANGLE   =      241.6903  DIHED      =       -0.0934
 VDWAALS =     2792.0694  EEL     =    -6636.5130  HBOND      =        0.0000
 1-4 VDW =        5.8375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6716
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58239604E+04 RMS= 0.191274E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8753E+01     1.2642E+02     O        1044

 BOND    =      533.7547  ANGLE   =      263.2971  DIHED      =       -1.8469
 VDWAALS =     2907.7726  EEL     =    -6698.2597  HBOND      =        0.0000
 1-4 VDW =        5.5371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.5975
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58313427E+04 RMS= 0.187531E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9389E+01     1.0013E+02     O         228

 BOND    =      576.7539  ANGLE   =      261.5301  DIHED      =       -0.2307
 VDWAALS =     2866.9888  EEL     =    -6715.2109  HBOND      =        0.0000
 1-4 VDW =       10.8446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.9173
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58292415E+04 RMS= 0.193891E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7985E+03     1.8501E+01     9.2873E+01     O         225

 BOND    =      543.8306  ANGLE   =      251.1139  DIHED      =       -0.7382
 VDWAALS =     2795.0285  EEL     =    -6606.0220  HBOND      =        0.0000
 1-4 VDW =        7.6619  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4167
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57985419E+04 RMS= 0.185009E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8645E+03     1.8776E+01     9.4591E+01     O        1521

 BOND    =      537.4767  ANGLE   =      270.6988  DIHED      =       -3.8041
 VDWAALS =     2941.9709  EEL     =    -6748.7357  HBOND      =        0.0000
 1-4 VDW =        7.1702  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.3239
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.58645471E+04 RMS= 0.187757E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.8785E+01     9.2040E+01     O         783

 BOND    =      553.8537  ANGLE   =      266.8049  DIHED      =       -2.2664
 VDWAALS =     2786.1725  EEL     =    -6634.4352  HBOND      =        0.0000
 1-4 VDW =        6.5494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9140
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58232352E+04 RMS= 0.187852E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7613E+03     1.8776E+01     9.3927E+01     H         695

 BOND    =      551.5713  ANGLE   =      253.7599  DIHED      =       -1.6629
 VDWAALS =     2809.0617  EEL     =    -6603.2843  HBOND      =        0.0000
 1-4 VDW =        7.3179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.0247
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57612611E+04 RMS= 0.187759E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.9133E+01     1.0853E+02     H        1346

 BOND    =      568.6303  ANGLE   =      277.1068  DIHED      =       -2.5413
 VDWAALS =     2837.9069  EEL     =    -6686.0247  HBOND      =        0.0000
 1-4 VDW =        6.9224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4144
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58204140E+04 RMS= 0.191329E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7993E+03     1.8858E+01     8.3782E+01     C           2

 BOND    =      562.5928  ANGLE   =      283.8365  DIHED      =       -0.9492
 VDWAALS =     2882.3742  EEL     =    -6663.1966  HBOND      =        0.0000
 1-4 VDW =        5.8932  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8103
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57992593E+04 RMS= 0.188579E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.8702E+01     9.8489E+01     O        1104

 BOND    =      532.8759  ANGLE   =      253.0107  DIHED      =       -3.4699
 VDWAALS =     2778.0192  EEL     =    -6570.6454  HBOND      =        0.0000
 1-4 VDW =        9.1290  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1050
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57961856E+04 RMS= 0.187018E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7730E+03     1.9175E+01     9.0505E+01     O        1476

 BOND    =      571.6841  ANGLE   =      243.5117  DIHED      =       -2.2779
 VDWAALS =     2733.6709  EEL     =    -6579.6807  HBOND      =        0.0000
 1-4 VDW =        6.9236  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7902
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57729585E+04 RMS= 0.191752E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8572E+03     1.9070E+01     9.1996E+01     O        1890

 BOND    =      568.3642  ANGLE   =      259.6696  DIHED      =       -1.8437
 VDWAALS =     2781.0464  EEL     =    -6641.5758  HBOND      =        0.0000
 1-4 VDW =        7.7446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6181
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58572128E+04 RMS= 0.190700E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9105E+03     1.7844E+01     1.0320E+02     O         297

 BOND    =      497.0340  ANGLE   =      257.6308  DIHED      =       -0.5719
 VDWAALS =     2869.2549  EEL     =    -6668.7246  HBOND      =        0.0000
 1-4 VDW =        7.2016  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3532
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59105284E+04 RMS= 0.178441E+02
|Largest sphere to fit in unit cell has radius =    13.446
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8621E+01     7.8297E+01     O         213

 BOND    =      520.7339  ANGLE   =      267.5484  DIHED      =       -2.2999
 VDWAALS =     2764.4536  EEL     =    -6605.3735  HBOND      =        0.0000
 1-4 VDW =        7.6180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.6671
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58399866E+04 RMS= 0.186210E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.9143E+01     9.5072E+01     O         579

 BOND    =      557.9643  ANGLE   =      258.8511  DIHED      =       -1.1907
 VDWAALS =     2812.0584  EEL     =    -6621.3016  HBOND      =        0.0000
 1-4 VDW =        5.9261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2832
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58249756E+04 RMS= 0.191433E+02
|Largest sphere to fit in unit cell has radius =    13.405
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8880E+01     9.3077E+01     O        1803

 BOND    =      563.2137  ANGLE   =      291.5032  DIHED      =        1.2713
 VDWAALS =     2833.3203  EEL     =    -6705.2841  HBOND      =        0.0000
 1-4 VDW =        6.0164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7190
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58556782E+04 RMS= 0.188802E+02
|Largest sphere to fit in unit cell has radius =    13.425
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.9156E+01     1.0321E+02     O        1362

 BOND    =      557.1622  ANGLE   =      277.2253  DIHED      =       -1.6670
 VDWAALS =     2859.0545  EEL     =    -6715.1210  HBOND      =        0.0000
 1-4 VDW =        5.9406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1138
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58575191E+04 RMS= 0.191565E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8345E+03     1.8664E+01     9.5361E+01     O        1551

 BOND    =      549.7023  ANGLE   =      259.7210  DIHED      =       -0.6226
 VDWAALS =     2830.6543  EEL     =    -6654.6393  HBOND      =        0.0000
 1-4 VDW =        7.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4198
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58345166E+04 RMS= 0.186643E+02
|Largest sphere to fit in unit cell has radius =    13.402
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8551E+03     1.8713E+01     8.7706E+01     O        1152

 BOND    =      560.7612  ANGLE   =      276.3945  DIHED      =       -2.5138
 VDWAALS =     2744.7572  EEL     =    -6627.4517  HBOND      =        0.0000
 1-4 VDW =        5.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2673
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58551029E+04 RMS= 0.187131E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.7638E+01     1.0401E+02     O        1338

 BOND    =      495.4029  ANGLE   =      244.8447  DIHED      =       -2.5381
 VDWAALS =     2745.5108  EEL     =    -6592.6990  HBOND      =        0.0000
 1-4 VDW =        5.6036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.8789
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58627539E+04 RMS= 0.176383E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8632E+01     1.1129E+02     O         864

 BOND    =      541.8015  ANGLE   =      259.4934  DIHED      =       -0.1188
 VDWAALS =     2771.3107  EEL     =    -6606.2757  HBOND      =        0.0000
 1-4 VDW =        7.3070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5413
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58330232E+04 RMS= 0.186323E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8976E+01     1.1612E+02     O         213

 BOND    =      570.7337  ANGLE   =      267.7348  DIHED      =       -0.4515
 VDWAALS =     2807.0100  EEL     =    -6620.9886  HBOND      =        0.0000
 1-4 VDW =        6.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0173
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58044824E+04 RMS= 0.189763E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8969E+01     1.1073E+02     O        2004

 BOND    =      547.5628  ANGLE   =      276.8619  DIHED      =       -0.6087
 VDWAALS =     2791.6697  EEL     =    -6655.8073  HBOND      =        0.0000
 1-4 VDW =        6.0228  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1718
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58514706E+04 RMS= 0.189693E+02
|Largest sphere to fit in unit cell has radius =    13.454
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.9308E+01     1.1953E+02     O         741

 BOND    =      571.9411  ANGLE   =      269.4169  DIHED      =       -2.3810
 VDWAALS =     2707.2492  EEL     =    -6575.9206  HBOND      =        0.0000
 1-4 VDW =        6.5706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.9798
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58201036E+04 RMS= 0.193075E+02
|Largest sphere to fit in unit cell has radius =    13.441
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7139E+03     1.9112E+01     9.8815E+01     O         504

 BOND    =      564.0878  ANGLE   =      253.7879  DIHED      =       -2.7883
 VDWAALS =     2773.2603  EEL     =    -6549.6421  HBOND      =        0.0000
 1-4 VDW =        6.9606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.5609
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57138946E+04 RMS= 0.191121E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7336E+03     1.8315E+01     1.0681E+02     O        1602

 BOND    =      516.9136  ANGLE   =      292.7125  DIHED      =       -3.8112
 VDWAALS =     2783.6825  EEL     =    -6565.6883  HBOND      =        0.0000
 1-4 VDW =        9.0916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5184
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57336177E+04 RMS= 0.183154E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8515E+01     9.1851E+01     H         403

 BOND    =      531.1195  ANGLE   =      277.8129  DIHED      =       -2.9460
 VDWAALS =     2887.0472  EEL     =    -6703.4785  HBOND      =        0.0000
 1-4 VDW =        6.1626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1457
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58714280E+04 RMS= 0.185146E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.8959E+01     8.4415E+01     H         443

 BOND    =      552.1147  ANGLE   =      285.5903  DIHED      =       -3.3949
 VDWAALS =     2858.0974  EEL     =    -6645.6586  HBOND      =        0.0000
 1-4 VDW =        6.7438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4731
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57839803E+04 RMS= 0.189593E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8219E+03     1.9152E+01     8.6426E+01     H          38

 BOND    =      579.2364  ANGLE   =      267.5815  DIHED      =       -3.3421
 VDWAALS =     2789.9351  EEL     =    -6658.2102  HBOND      =        0.0000
 1-4 VDW =        6.9873  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0410
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58218530E+04 RMS= 0.191517E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8546E+03     1.9201E+01     1.1447E+02     H        1973

 BOND    =      573.7718  ANGLE   =      260.1877  DIHED      =       -3.3416
 VDWAALS =     2799.8370  EEL     =    -6645.7805  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4367
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58546484E+04 RMS= 0.192009E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.9060E+01     1.4117E+02     O        1533

 BOND    =      570.1488  ANGLE   =      259.8914  DIHED      =       -1.4612
 VDWAALS =     2883.3802  EEL     =    -6728.3281  HBOND      =        0.0000
 1-4 VDW =        8.2813  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.8754
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58779631E+04 RMS= 0.190603E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8627E+03     1.9229E+01     9.4058E+01     H        1514

 BOND    =      577.7788  ANGLE   =      274.6386  DIHED      =       -1.8175
 VDWAALS =     2902.4479  EEL     =    -6738.8323  HBOND      =        0.0000
 1-4 VDW =        5.9883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8755
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58626718E+04 RMS= 0.192285E+02
|Largest sphere to fit in unit cell has radius =    13.450
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8574E+01     1.0551E+02     O        1887

 BOND    =      554.1829  ANGLE   =      253.5950  DIHED      =       -4.1095
 VDWAALS =     2801.1078  EEL     =    -6666.8639  HBOND      =        0.0000
 1-4 VDW =        8.5142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6576
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58722311E+04 RMS= 0.185740E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8763E+01     1.1879E+02     O        1014

 BOND    =      562.7551  ANGLE   =      249.5554  DIHED      =       -1.7800
 VDWAALS =     2840.3264  EEL     =    -6657.2156  HBOND      =        0.0000
 1-4 VDW =        5.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1587
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58379983E+04 RMS= 0.187631E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9199E+01     9.2116E+01     O         243

 BOND    =      575.3684  ANGLE   =      269.8748  DIHED      =       -2.6607
 VDWAALS =     2621.3533  EEL     =    -6502.8066  HBOND      =        0.0000
 1-4 VDW =        8.6460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.3855
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57596103E+04 RMS= 0.191995E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8482E+01     9.8385E+01     O         465

 BOND    =      526.1847  ANGLE   =      293.3710  DIHED      =       -0.3742
 VDWAALS =     2795.5299  EEL     =    -6595.7588  HBOND      =        0.0000
 1-4 VDW =        4.7768  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1866
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57684571E+04 RMS= 0.184824E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7068E+03     1.8622E+01     9.0942E+01     O        1422

 BOND    =      530.1819  ANGLE   =      285.7979  DIHED      =       -3.7618
 VDWAALS =     2762.6381  EEL     =    -6540.2740  HBOND      =        0.0000
 1-4 VDW =        7.5643  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.9709
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57068245E+04 RMS= 0.186219E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8704E+01     9.6007E+01     O         885

 BOND    =      531.5614  ANGLE   =      267.8593  DIHED      =       -1.3313
 VDWAALS =     2794.0215  EEL     =    -6631.7961  HBOND      =        0.0000
 1-4 VDW =        7.6986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4074
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58233941E+04 RMS= 0.187040E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6980E+03     1.9301E+01     9.3498E+01     O          99

 BOND    =      556.6771  ANGLE   =      266.4895  DIHED      =       -2.6006
 VDWAALS =     2693.3037  EEL     =    -6482.3443  HBOND      =        0.0000
 1-4 VDW =        7.3152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.8882
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.56980476E+04 RMS= 0.193012E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.9349E+01     8.7108E+01     C           3

 BOND    =      589.4752  ANGLE   =      263.4236  DIHED      =       -1.6506
 VDWAALS =     2841.5491  EEL     =    -6647.1399  HBOND      =        0.0000
 1-4 VDW =        8.5940  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8174
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57555660E+04 RMS= 0.193487E+02
|Largest sphere to fit in unit cell has radius =    13.443
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7558E+03     1.9541E+01     1.1247E+02     O        1290

 BOND    =      590.1917  ANGLE   =      285.6683  DIHED      =       -0.4998
 VDWAALS =     2778.3940  EEL     =    -6616.8147  HBOND      =        0.0000
 1-4 VDW =        6.9312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6352
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57557646E+04 RMS= 0.195414E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8769E+01     9.1824E+01     O        1680

 BOND    =      539.7073  ANGLE   =      258.0889  DIHED      =       -1.3355
 VDWAALS =     2794.9468  EEL     =    -6653.2002  HBOND      =        0.0000
 1-4 VDW =        9.0137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9318
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58677108E+04 RMS= 0.187694E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8612E+01     8.5515E+01     O         804

 BOND    =      552.1800  ANGLE   =      266.2915  DIHED      =       -0.8840
 VDWAALS =     2909.6009  EEL     =    -6726.0459  HBOND      =        0.0000
 1-4 VDW =        5.8285  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.4329
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58824620E+04 RMS= 0.186118E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8165E+03     1.8838E+01     8.9751E+01     O        1155

 BOND    =      550.9616  ANGLE   =      285.0744  DIHED      =       -1.7080
 VDWAALS =     2797.9460  EEL     =    -6624.7220  HBOND      =        0.0000
 1-4 VDW =        5.3056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3962
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58165387E+04 RMS= 0.188379E+02
|Largest sphere to fit in unit cell has radius =    13.472
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.8780E+01     1.0896E+02     O         243

 BOND    =      551.9141  ANGLE   =      268.7322  DIHED      =       -2.4402
 VDWAALS =     2885.5376  EEL     =    -6656.2480  HBOND      =        0.0000
 1-4 VDW =        5.7183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.4557
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57942417E+04 RMS= 0.187797E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9272E+01     1.0871E+02     O         744

 BOND    =      570.1743  ANGLE   =      276.6187  DIHED      =       -0.7907
 VDWAALS =     2861.6381  EEL     =    -6626.9892  HBOND      =        0.0000
 1-4 VDW =        6.7238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5579
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57621828E+04 RMS= 0.192720E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8368E+03     1.8776E+01     8.6294E+01     O         156

 BOND    =      532.8062  ANGLE   =      294.2354  DIHED      =       -2.8190
 VDWAALS =     2937.4871  EEL     =    -6726.7250  HBOND      =        0.0000
 1-4 VDW =        5.3089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.1247
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58368310E+04 RMS= 0.187761E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9186E+03     1.8794E+01     1.0074E+02     O         510

 BOND    =      549.9578  ANGLE   =      269.2314  DIHED      =       -0.5499
 VDWAALS =     2937.0623  EEL     =    -6769.2229  HBOND      =        0.0000
 1-4 VDW =        6.6668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.7806
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59186352E+04 RMS= 0.187943E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8659E+01     1.0160E+02     O         402

 BOND    =      526.4909  ANGLE   =      298.8710  DIHED      =       -1.8093
 VDWAALS =     2891.2282  EEL     =    -6700.6749  HBOND      =        0.0000
 1-4 VDW =        8.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3128
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58342889E+04 RMS= 0.186585E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7580E+03     1.8958E+01     1.2283E+02     O        1422

 BOND    =      569.6690  ANGLE   =      281.2015  DIHED      =       -2.5184
 VDWAALS =     2669.5776  EEL     =    -6521.8554  HBOND      =        0.0000
 1-4 VDW =        6.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9207
 Dipole convergence: rms =  0.720E-05 iters =  17.00
minimization completed, ENE= -.57580050E+04 RMS= 0.189579E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8804E+01     9.2045E+01     O         813

 BOND    =      543.6696  ANGLE   =      281.9221  DIHED      =       -0.8331
 VDWAALS =     2850.0427  EEL     =    -6653.5753  HBOND      =        0.0000
 1-4 VDW =        6.1183  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8657
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57995214E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9352E+01     1.0435E+02     O        1797

 BOND    =      574.8408  ANGLE   =      257.8739  DIHED      =       -1.6020
 VDWAALS =     2876.9693  EEL     =    -6642.7126  HBOND      =        0.0000
 1-4 VDW =        7.4829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8015
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57429492E+04 RMS= 0.193518E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8986E+03     1.8292E+01     1.0535E+02     O        1875

 BOND    =      542.0737  ANGLE   =      264.0419  DIHED      =       -1.6939
 VDWAALS =     2861.7998  EEL     =    -6708.0046  HBOND      =        0.0000
 1-4 VDW =        5.7738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5704
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58985797E+04 RMS= 0.182917E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8258E+03     1.8698E+01     1.0552E+02     O        1941

 BOND    =      534.2773  ANGLE   =      277.2357  DIHED      =       -1.6832
 VDWAALS =     2808.8259  EEL     =    -6647.3538  HBOND      =        0.0000
 1-4 VDW =        5.7411  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8869
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58258439E+04 RMS= 0.186979E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9133E+03     1.8640E+01     9.1758E+01     O         192

 BOND    =      537.5314  ANGLE   =      280.8888  DIHED      =        1.9456
 VDWAALS =     2930.2700  EEL     =    -6790.2785  HBOND      =        0.0000
 1-4 VDW =        7.2571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9490
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59133346E+04 RMS= 0.186403E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8966E+01     1.2335E+02     O        1704

 BOND    =      548.6091  ANGLE   =      277.1143  DIHED      =       -1.0694
 VDWAALS =     2814.4831  EEL     =    -6675.2034  HBOND      =        0.0000
 1-4 VDW =        7.9332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6400
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58607732E+04 RMS= 0.189655E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8586E+01     9.7623E+01     O         204

 BOND    =      570.3197  ANGLE   =      261.6023  DIHED      =       -1.0760
 VDWAALS =     2845.2875  EEL     =    -6661.6170  HBOND      =        0.0000
 1-4 VDW =        8.5646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3055
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58162243E+04 RMS= 0.185855E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8264E+03     1.8708E+01     9.1727E+01     O         405

 BOND    =      531.6123  ANGLE   =      296.5914  DIHED      =       -2.5778
 VDWAALS =     2757.2664  EEL     =    -6630.3034  HBOND      =        0.0000
 1-4 VDW =        6.6257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5968
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58263824E+04 RMS= 0.187076E+02
|Largest sphere to fit in unit cell has radius =    13.434
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8561E+01     1.3354E+02     O        1866

 BOND    =      551.8057  ANGLE   =      259.9555  DIHED      =       -3.4413
 VDWAALS =     2946.5000  EEL     =    -6751.3656  HBOND      =        0.0000
 1-4 VDW =        6.6467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8882
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58667872E+04 RMS= 0.185614E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8642E+01     8.2836E+01     O         441

 BOND    =      544.8380  ANGLE   =      251.7233  DIHED      =       -2.1913
 VDWAALS =     2868.5232  EEL     =    -6656.7905  HBOND      =        0.0000
 1-4 VDW =        5.0406  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2961
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58401528E+04 RMS= 0.186425E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7923E+03     1.8760E+01     1.0405E+02     O        1800

 BOND    =      549.9323  ANGLE   =      266.5888  DIHED      =       -2.1336
 VDWAALS =     2874.5289  EEL     =    -6662.5633  HBOND      =        0.0000
 1-4 VDW =        9.0212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7219
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57923477E+04 RMS= 0.187599E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.9104E+01     1.1514E+02     H         739

 BOND    =      542.2515  ANGLE   =      247.9562  DIHED      =        1.6962
 VDWAALS =     2811.5714  EEL     =    -6637.8024  HBOND      =        0.0000
 1-4 VDW =        7.4100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0457
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58429628E+04 RMS= 0.191036E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7417E+03     1.8544E+01     9.8330E+01     O        1794

 BOND    =      539.9801  ANGLE   =      262.2875  DIHED      =       -0.8304
 VDWAALS =     2765.2112  EEL     =    -6545.5714  HBOND      =        0.0000
 1-4 VDW =        7.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.5338
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57416907E+04 RMS= 0.185438E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.8933E+01     1.0668E+02     O         939

 BOND    =      553.1296  ANGLE   =      291.2296  DIHED      =       -2.0507
 VDWAALS =     2851.5895  EEL     =    -6686.2656  HBOND      =        0.0000
 1-4 VDW =        7.6751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.3008
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58279933E+04 RMS= 0.189330E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8015E+03     1.8476E+01     8.5948E+01     O         576

 BOND    =      562.5222  ANGLE   =      260.4363  DIHED      =       -0.7254
 VDWAALS =     2799.3404  EEL     =    -6625.7592  HBOND      =        0.0000
 1-4 VDW =        5.1128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4415
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58015144E+04 RMS= 0.184759E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8480E+01     1.0240E+02     O        1893

 BOND    =      544.7017  ANGLE   =      263.5290  DIHED      =       -2.3835
 VDWAALS =     2736.8986  EEL     =    -6558.5581  HBOND      =        0.0000
 1-4 VDW =        7.6636  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7449
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57808936E+04 RMS= 0.184798E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8520E+01     1.0792E+02     O        1485

 BOND    =      535.7277  ANGLE   =      271.8450  DIHED      =       -1.4347
 VDWAALS =     2832.8081  EEL     =    -6677.5430  HBOND      =        0.0000
 1-4 VDW =        7.0571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4581
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58479978E+04 RMS= 0.185201E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9159E+03     1.8065E+01     1.0014E+02     H         209

 BOND    =      521.2126  ANGLE   =      257.1044  DIHED      =       -3.8784
 VDWAALS =     2927.8081  EEL     =    -6730.4809  HBOND      =        0.0000
 1-4 VDW =        5.1942  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.8185
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.59158585E+04 RMS= 0.180650E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8230E+03     1.8254E+01     8.7748E+01     O         594

 BOND    =      532.2773  ANGLE   =      284.3012  DIHED      =       -3.2341
 VDWAALS =     2805.0223  EEL     =    -6635.1079  HBOND      =        0.0000
 1-4 VDW =        7.0767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3555
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58230200E+04 RMS= 0.182536E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7712E+03     1.8494E+01     1.1453E+02     O         978

 BOND    =      557.0702  ANGLE   =      274.8119  DIHED      =       -2.9960
 VDWAALS =     2807.9336  EEL     =    -6605.8782  HBOND      =        0.0000
 1-4 VDW =        8.0132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.1879
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57712332E+04 RMS= 0.184938E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.9146E+01     1.0333E+02     O        1650

 BOND    =      574.3090  ANGLE   =      301.8354  DIHED      =       -0.5558
 VDWAALS =     2778.9622  EEL     =    -6643.4282  HBOND      =        0.0000
 1-4 VDW =        8.2239  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1725
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57888261E+04 RMS= 0.191459E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8509E+03     1.8834E+01     9.3694E+01     O        1461

 BOND    =      552.5136  ANGLE   =      261.3734  DIHED      =       -1.6059
 VDWAALS =     2877.5657  EEL     =    -6694.0710  HBOND      =        0.0000
 1-4 VDW =        5.9482  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.6140
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58508901E+04 RMS= 0.188344E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7784E+03     1.9293E+01     9.1495E+01     O        1320

 BOND    =      566.2506  ANGLE   =      264.3577  DIHED      =       -1.5170
 VDWAALS =     2754.2581  EEL     =    -6588.4210  HBOND      =        0.0000
 1-4 VDW =        7.3446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6875
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57784144E+04 RMS= 0.192931E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.9641E+01     1.0513E+02     O         882

 BOND    =      581.8162  ANGLE   =      279.9488  DIHED      =       -1.6407
 VDWAALS =     2845.8642  EEL     =    -6651.0774  HBOND      =        0.0000
 1-4 VDW =        8.1250  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7053
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57776693E+04 RMS= 0.196413E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8037E+03     1.8762E+01     1.2366E+02     O        1608

 BOND    =      528.1150  ANGLE   =      280.7327  DIHED      =        0.1727
 VDWAALS =     2789.2481  EEL     =    -6598.7433  HBOND      =        0.0000
 1-4 VDW =        6.3678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6410
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58037479E+04 RMS= 0.187625E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8805E+03     1.8581E+01     9.5979E+01     O         990

 BOND    =      548.9823  ANGLE   =      268.4549  DIHED      =       -0.7566
 VDWAALS =     2818.6166  EEL     =    -6670.0704  HBOND      =        0.0000
 1-4 VDW =        5.5688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2677
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58804721E+04 RMS= 0.185813E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8475E+03     1.8787E+01     8.5061E+01     O          45

 BOND    =      560.0705  ANGLE   =      274.2743  DIHED      =       -2.4425
 VDWAALS =     2909.9460  EEL     =    -6703.6625  HBOND      =        0.0000
 1-4 VDW =        6.1185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.7677
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58474635E+04 RMS= 0.187866E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7769E+03     1.8393E+01     9.6969E+01     C           5

 BOND    =      532.7171  ANGLE   =      273.1141  DIHED      =       -2.7382
 VDWAALS =     2787.7163  EEL     =    -6580.7491  HBOND      =        0.0000
 1-4 VDW =        6.9658  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9152
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57768893E+04 RMS= 0.183930E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8501E+01     8.6882E+01     O        1458

 BOND    =      524.5119  ANGLE   =      251.6094  DIHED      =       -2.8036
 VDWAALS =     2868.7133  EEL     =    -6661.1542  HBOND      =        0.0000
 1-4 VDW =        7.3086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8801
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58746946E+04 RMS= 0.185008E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8862E+01     9.0360E+01     O        1812

 BOND    =      557.7800  ANGLE   =      280.7678  DIHED      =       -1.1387
 VDWAALS =     2808.5356  EEL     =    -6624.5573  HBOND      =        0.0000
 1-4 VDW =        5.0484  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6902
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58052544E+04 RMS= 0.188616E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.9018E+01     8.9439E+01     O        1722

 BOND    =      560.6006  ANGLE   =      282.1332  DIHED      =       -0.4854
 VDWAALS =     2788.0899  EEL     =    -6653.2454  HBOND      =        0.0000
 1-4 VDW =        7.0511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1511
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58470070E+04 RMS= 0.190183E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8791E+01     1.0788E+02     C           6

 BOND    =      541.9958  ANGLE   =      277.7259  DIHED      =        0.3823
 VDWAALS =     2925.3849  EEL     =    -6766.8368  HBOND      =        0.0000
 1-4 VDW =        6.3404  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9714
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.59149788E+04 RMS= 0.187913E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8646E+01     9.8166E+01     O          78

 BOND    =      536.5642  ANGLE   =      275.0289  DIHED      =       -2.8062
 VDWAALS =     2847.5515  EEL     =    -6683.1056  HBOND      =        0.0000
 1-4 VDW =        5.5868  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0504
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58652309E+04 RMS= 0.186459E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8415E+01     8.9466E+01     O        1260

 BOND    =      535.3245  ANGLE   =      293.7803  DIHED      =       -3.5748
 VDWAALS =     2880.7652  EEL     =    -6698.9746  HBOND      =        0.0000
 1-4 VDW =        8.9998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9640
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58416435E+04 RMS= 0.184146E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8408E+03     1.9185E+01     8.5054E+01     O        1428

 BOND    =      573.5305  ANGLE   =      275.3561  DIHED      =       -1.7027
 VDWAALS =     2907.8047  EEL     =    -6729.7418  HBOND      =        0.0000
 1-4 VDW =        6.2831  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.3138
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58407838E+04 RMS= 0.191853E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7815E+03     1.8459E+01     9.0613E+01     O        1161

 BOND    =      538.9305  ANGLE   =      261.7443  DIHED      =       -1.3991
 VDWAALS =     2741.3722  EEL     =    -6559.1019  HBOND      =        0.0000
 1-4 VDW =        5.9432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9409
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57814516E+04 RMS= 0.184594E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.8423E+01     8.3414E+01     O         606

 BOND    =      534.6928  ANGLE   =      262.3987  DIHED      =       -3.6440
 VDWAALS =     2783.5191  EEL     =    -6574.3392  HBOND      =        0.0000
 1-4 VDW =        4.6510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.5633
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57592847E+04 RMS= 0.184226E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7467E+03     1.9214E+01     8.5824E+01     O         741

 BOND    =      558.3543  ANGLE   =      245.5798  DIHED      =       -1.5523
 VDWAALS =     2817.2462  EEL     =    -6582.6171  HBOND      =        0.0000
 1-4 VDW =        6.9308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.6615
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57467198E+04 RMS= 0.192140E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7953E+03     1.8913E+01     1.0120E+02     O         129

 BOND    =      530.0480  ANGLE   =      269.7535  DIHED      =       -3.3839
 VDWAALS =     2818.5496  EEL     =    -6613.4070  HBOND      =        0.0000
 1-4 VDW =        7.4937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.3217
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57952678E+04 RMS= 0.189129E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8579E+01     9.7814E+01     O         306

 BOND    =      547.2071  ANGLE   =      249.2758  DIHED      =       -0.6252
 VDWAALS =     2882.4720  EEL     =    -6657.4627  HBOND      =        0.0000
 1-4 VDW =        4.6012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4109
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58319427E+04 RMS= 0.185785E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8948E+01     1.1416E+02     O        1173

 BOND    =      562.8443  ANGLE   =      259.5727  DIHED      =       -1.4672
 VDWAALS =     2794.8074  EEL     =    -6653.2173  HBOND      =        0.0000
 1-4 VDW =        5.4437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.5524
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58635688E+04 RMS= 0.189477E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.9546E+01     1.1929E+02     O          57

 BOND    =      580.9332  ANGLE   =      262.5470  DIHED      =       -1.9206
 VDWAALS =     2913.0654  EEL     =    -6689.5582  HBOND      =        0.0000
 1-4 VDW =        6.7040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5392
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57947685E+04 RMS= 0.195457E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8252E+01     8.4156E+01     O         972

 BOND    =      534.5134  ANGLE   =      272.2661  DIHED      =       -0.8238
 VDWAALS =     2782.0805  EEL     =    -6600.0869  HBOND      =        0.0000
 1-4 VDW =        6.2295  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.6752
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.58234963E+04 RMS= 0.182522E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7081E+03     1.8676E+01     1.0306E+02     C           6

 BOND    =      554.8773  ANGLE   =      273.2070  DIHED      =       -1.5049
 VDWAALS =     2866.5634  EEL     =    -6604.3964  HBOND      =        0.0000
 1-4 VDW =        7.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2350
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57081058E+04 RMS= 0.186755E+02
|Largest sphere to fit in unit cell has radius =    13.449
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7618E+03     1.8365E+01     1.0842E+02     O         279

 BOND    =      525.8057  ANGLE   =      265.9931  DIHED      =       -1.4735
 VDWAALS =     2711.4457  EEL     =    -6520.7119  HBOND      =        0.0000
 1-4 VDW =        7.0014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.8529
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57617924E+04 RMS= 0.183650E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6934E+03     1.8917E+01     9.8646E+01     H         505

 BOND    =      546.4353  ANGLE   =      268.1006  DIHED      =       -2.6366
 VDWAALS =     2688.2684  EEL     =    -6489.5620  HBOND      =        0.0000
 1-4 VDW =        6.9271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2710.9359
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.56934030E+04 RMS= 0.189167E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7369E+03     1.8058E+01     9.2583E+01     O         519

 BOND    =      520.6740  ANGLE   =      284.1937  DIHED      =       -3.5119
 VDWAALS =     2785.9669  EEL     =    -6576.5004  HBOND      =        0.0000
 1-4 VDW =        4.7767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.5145
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57369154E+04 RMS= 0.180583E+02
|Largest sphere to fit in unit cell has radius =    13.428
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7401E+03     1.8873E+01     1.0842E+02     O        1323

 BOND    =      533.7660  ANGLE   =      259.7264  DIHED      =       -1.4418
 VDWAALS =     2700.0373  EEL     =    -6503.0855  HBOND      =        0.0000
 1-4 VDW =        7.1246  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.2382
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57401112E+04 RMS= 0.188725E+02
|Largest sphere to fit in unit cell has radius =    13.417
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7607E+03     1.8908E+01     9.1147E+01     O         213

 BOND    =      559.4583  ANGLE   =      283.0015  DIHED      =       -0.5871
 VDWAALS =     2649.0065  EEL     =    -6504.4188  HBOND      =        0.0000
 1-4 VDW =        5.6603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.8595
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57607387E+04 RMS= 0.189084E+02
|Largest sphere to fit in unit cell has radius =    13.398
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8773E+01     9.1228E+01     O        1473

 BOND    =      542.0713  ANGLE   =      257.0889  DIHED      =       -3.7816
 VDWAALS =     2722.9655  EEL     =    -6569.2509  HBOND      =        0.0000
 1-4 VDW =        9.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5818
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58304200E+04 RMS= 0.187734E+02
|Largest sphere to fit in unit cell has radius =    13.433
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7837E+03     1.8661E+01     1.2734E+02     O         132

 BOND    =      552.2859  ANGLE   =      251.2854  DIHED      =       -1.5107
 VDWAALS =     2789.3741  EEL     =    -6593.1886  HBOND      =        0.0000
 1-4 VDW =        7.1537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.1375
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57837377E+04 RMS= 0.186611E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8622E+01     9.2001E+01     O        1449

 BOND    =      532.5923  ANGLE   =      272.7693  DIHED      =       -0.7208
 VDWAALS =     2852.1900  EEL     =    -6656.6576  HBOND      =        0.0000
 1-4 VDW =        6.4148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3122
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58107243E+04 RMS= 0.186220E+02
|Largest sphere to fit in unit cell has radius =    13.419
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8871E+01     1.0038E+02     H         644

 BOND    =      553.7424  ANGLE   =      291.6572  DIHED      =       -2.6877
 VDWAALS =     2830.9618  EEL     =    -6639.2703  HBOND      =        0.0000
 1-4 VDW =        5.6107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5623
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57875483E+04 RMS= 0.188714E+02
|Largest sphere to fit in unit cell has radius =    13.437
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.8756E+01     1.1439E+02     O         327

 BOND    =      560.9632  ANGLE   =      259.2652  DIHED      =       -3.0655
 VDWAALS =     2774.1481  EEL     =    -6590.9239  HBOND      =        0.0000
 1-4 VDW =        4.5507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.0831
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57981452E+04 RMS= 0.187559E+02
|Largest sphere to fit in unit cell has radius =    13.410
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8779E+01     9.7716E+01     C           1

 BOND    =      559.8774  ANGLE   =      262.9726  DIHED      =       -1.5687
 VDWAALS =     2774.7411  EEL     =    -6661.1272  HBOND      =        0.0000
 1-4 VDW =        7.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6463
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58663299E+04 RMS= 0.187795E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8843E+03     1.8719E+01     1.1482E+02     O         201

 BOND    =      560.1451  ANGLE   =      257.9703  DIHED      =       -2.1798
 VDWAALS =     2911.2959  EEL     =    -6736.4770  HBOND      =        0.0000
 1-4 VDW =        8.5319  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5505
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58842641E+04 RMS= 0.187186E+02
|Largest sphere to fit in unit cell has radius =    13.424
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8646E+03     1.8784E+01     9.0020E+01     O        1746

 BOND    =      561.7460  ANGLE   =      266.4441  DIHED      =       -1.9899
 VDWAALS =     2879.7422  EEL     =    -6705.9595  HBOND      =        0.0000
 1-4 VDW =        6.8612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4793
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58646350E+04 RMS= 0.187842E+02
|Largest sphere to fit in unit cell has radius =    13.420
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8946E+01     9.9614E+01     O        1644

 BOND    =      556.4632  ANGLE   =      263.8807  DIHED      =       -1.9769
 VDWAALS =     2789.9192  EEL     =    -6599.6566  HBOND      =        0.0000
 1-4 VDW =        9.6401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.6448
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58023751E+04 RMS= 0.189459E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.8676E+01     8.8163E+01     O        1884

 BOND    =      548.0758  ANGLE   =      265.4621  DIHED      =       -0.7519
 VDWAALS =     2883.4749  EEL     =    -6682.7452  HBOND      =        0.0000
 1-4 VDW =        4.9886  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7132
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58162091E+04 RMS= 0.186755E+02
|Largest sphere to fit in unit cell has radius =    13.442
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8375E+01     9.1692E+01     O        1437

 BOND    =      524.0697  ANGLE   =      277.3596  DIHED      =       -2.7646
 VDWAALS =     2699.1105  EEL     =    -6546.9463  HBOND      =        0.0000
 1-4 VDW =        7.0532  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.0426
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58071605E+04 RMS= 0.183753E+02
|Largest sphere to fit in unit cell has radius =    13.416
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8064E+03     1.8451E+01     7.8097E+01     O        1239

 BOND    =      540.2685  ANGLE   =      267.4287  DIHED      =       -3.8572
 VDWAALS =     2747.6651  EEL     =    -6562.7130  HBOND      =        0.0000
 1-4 VDW =        4.9368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1088
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58063799E+04 RMS= 0.184507E+02
|Largest sphere to fit in unit cell has radius =    13.447
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8904E+01     1.1407E+02     H        1288

 BOND    =      541.2846  ANGLE   =      279.7145  DIHED      =       -2.5945
 VDWAALS =     2853.9641  EEL     =    -6663.2657  HBOND      =        0.0000
 1-4 VDW =        6.9443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.8260
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58237786E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8005E+03     1.9224E+01     1.1308E+02     O        1218

 BOND    =      575.9978  ANGLE   =      269.3803  DIHED      =       -3.0411
 VDWAALS =     2879.8814  EEL     =    -6683.5399  HBOND      =        0.0000
 1-4 VDW =        4.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0748
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58005170E+04 RMS= 0.192237E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.9310E+01     9.9830E+01     H        1312

 BOND    =      561.9099  ANGLE   =      273.3066  DIHED      =       -3.2807
 VDWAALS =     2885.9470  EEL     =    -6700.3957  HBOND      =        0.0000
 1-4 VDW =        7.6294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2335
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58401170E+04 RMS= 0.193099E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.8590E+01     9.7143E+01     O        1446

 BOND    =      536.3936  ANGLE   =      268.8401  DIHED      =       -0.9161
 VDWAALS =     2769.2611  EEL     =    -6607.5310  HBOND      =        0.0000
 1-4 VDW =        5.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7000
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58202259E+04 RMS= 0.185896E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7978E+03     1.8771E+01     8.9968E+01     H        1055

 BOND    =      548.0312  ANGLE   =      273.1827  DIHED      =       -2.0531
 VDWAALS =     2734.8619  EEL     =    -6564.6712  HBOND      =        0.0000
 1-4 VDW =        6.3878  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.5229
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57977836E+04 RMS= 0.187709E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9468E+01     9.8167E+01     O        1788

 BOND    =      572.8497  ANGLE   =      264.6045  DIHED      =       -2.0960
 VDWAALS =     2800.0247  EEL     =    -6646.2625  HBOND      =        0.0000
 1-4 VDW =        6.2646  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1545
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58157696E+04 RMS= 0.194685E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8591E+01     8.8405E+01     O         765

 BOND    =      536.1962  ANGLE   =      299.3579  DIHED      =       -2.9474
 VDWAALS =     2810.0315  EEL     =    -6657.7928  HBOND      =        0.0000
 1-4 VDW =        5.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6434
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.58435811E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.8631E+01     8.1183E+01     H        1778

 BOND    =      545.8336  ANGLE   =      290.1524  DIHED      =       -4.0195
 VDWAALS =     2802.6489  EEL     =    -6632.9879  HBOND      =        0.0000
 1-4 VDW =        4.6977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4506
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58231255E+04 RMS= 0.186305E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8045E+03     1.8855E+01     9.6243E+01     H         169

 BOND    =      545.9014  ANGLE   =      266.9958  DIHED      =       -2.2034
 VDWAALS =     2874.0132  EEL     =    -6661.3344  HBOND      =        0.0000
 1-4 VDW =        8.6030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4396
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58044639E+04 RMS= 0.188548E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.78 (99.81% of List )
|                Other                      0.03 ( 0.19% of List )
|             List time                 13.80 ( 0.79% of Nonbo)
|                   Short_ene time          1105.11 (100.0% of Direc)
|                   VDW time                   0.52 ( 0.05% of Direc)
|                Direct Ewald time       1105.62 (63.81% of Ewald)
|                Adjust Ewald time         19.77 ( 1.14% of Ewald)
|                   Fill Bspline coeffs        9.97 ( 1.69% of Recip)
|                   Fill charge grid         260.63 (44.07% of Recip)
|                   Scalar sum                17.56 ( 2.97% of Recip)
|                   Grad sum                 260.31 (44.02% of Recip)
|                   FFT time                  42.90 ( 7.25% of Recip)
|                Recip Ewald time         591.36 (34.13% of Ewald)
|                Other                     15.98 ( 0.92% of Ewald)
|             Ewald time              1732.73 (99.21% of Nonbo)
|          Nonbond force           1746.54 (100.0% of Force)
|          Bond/Angle/Dihedral        0.83 ( 0.05% of Force)
|       Force time              1747.38 (100.0% of Runmd)
|    Runmd Time              1747.38 (98.57% of Total)
|    Other                     25.44 ( 1.43% of Total)
| Total time              1772.82 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.931  on 06/13/2014
|           Setup done at 17:18:40.116  on 06/13/2014
|           Run   done at 17:48:12.749  on 06/13/2014
|     wallclock() was called  270010 times
