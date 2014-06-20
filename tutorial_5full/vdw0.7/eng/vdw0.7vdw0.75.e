
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 17:18:39

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/vdw0.7/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: vdw0.75.min                                                           
| MDOUT: vdw0.7vdw0.75.e                                                       
|INPCRD: ../vdw0.7.inpcrd                                                      
|  PARM: ../vdw0.7.prmtop                                                      
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
|INPTRA: ../vdw0.7.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:27:16
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
Note: ig = -1. Setting random seed to   120037 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

vdw0.7                                                                          

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
vdw0.7                                                                          
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     556378
| TOTAL SIZE OF NONBOND LIST =     556378
num_pairs_in_ee_cut,size_dipole_dipole_list =     141097    176371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8523E+01     1.1245E+02     O         261

 BOND    =      532.8043  ANGLE   =      254.4591  DIHED      =       -3.5304
 VDWAALS =     2839.5713  EEL     =    -6658.0285  HBOND      =        0.0000
 1-4 VDW =        8.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.9694
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58619890E+04 RMS= 0.185233E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8902E+01     1.1632E+02     O         591

 BOND    =      559.3132  ANGLE   =      275.1679  DIHED      =       -3.3581
 VDWAALS =     2853.9320  EEL     =    -6634.1963  HBOND      =        0.0000
 1-4 VDW =        6.8678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5612
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58018347E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.8582E+01     9.7001E+01     H         305

 BOND    =      537.2530  ANGLE   =      252.6670  DIHED      =       -1.8221
 VDWAALS =     2818.5971  EEL     =    -6592.7327  HBOND      =        0.0000
 1-4 VDW =        5.9617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6957
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57807716E+04 RMS= 0.185823E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7753E+03     1.9409E+01     1.0834E+02     O        1422

 BOND    =      577.1001  ANGLE   =      267.1218  DIHED      =       -2.8591
 VDWAALS =     2748.6968  EEL     =    -6587.8295  HBOND      =        0.0000
 1-4 VDW =        7.1394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.6833
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57753139E+04 RMS= 0.194090E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7456E+03     1.8740E+01     8.8453E+01     O        1692

 BOND    =      553.2307  ANGLE   =      246.1999  DIHED      =       -3.7844
 VDWAALS =     2843.5522  EEL     =    -6591.5547  HBOND      =        0.0000
 1-4 VDW =        8.2771  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5269
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57456061E+04 RMS= 0.187403E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7541E+03     1.8731E+01     1.1497E+02     O         237

 BOND    =      552.3246  ANGLE   =      267.3299  DIHED      =       -2.2346
 VDWAALS =     2806.6116  EEL     =    -6578.9402  HBOND      =        0.0000
 1-4 VDW =        7.1806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3456
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57540739E+04 RMS= 0.187311E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7805E+03     1.8525E+01     9.1183E+01     O        1851

 BOND    =      547.2254  ANGLE   =      266.3944  DIHED      =       -2.0576
 VDWAALS =     2642.5726  EEL     =    -6504.3503  HBOND      =        0.0000
 1-4 VDW =        5.7204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2736.0486
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57805437E+04 RMS= 0.185253E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.9153E+01     1.1805E+02     H        1712

 BOND    =      552.3068  ANGLE   =      295.2824  DIHED      =       -3.2429
 VDWAALS =     2729.9308  EEL     =    -6555.3777  HBOND      =        0.0000
 1-4 VDW =        5.5477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4982
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57460512E+04 RMS= 0.191530E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.9132E+01     9.0653E+01     H         664

 BOND    =      573.0438  ANGLE   =      282.9633  DIHED      =       -3.1101
 VDWAALS =     2845.8872  EEL     =    -6648.2602  HBOND      =        0.0000
 1-4 VDW =        5.2312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.5817
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57838264E+04 RMS= 0.191323E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7763E+03     1.8635E+01     8.6735E+01     O        1509

 BOND    =      522.4814  ANGLE   =      277.6416  DIHED      =       -2.6137
 VDWAALS =     2794.9361  EEL     =    -6581.1279  HBOND      =        0.0000
 1-4 VDW =        6.2806  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9422
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57763441E+04 RMS= 0.186354E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7274E+03     1.9088E+01     9.0395E+01     O         792

 BOND    =      553.8322  ANGLE   =      261.0725  DIHED      =        0.1385
 VDWAALS =     2797.4876  EEL     =    -6573.9635  HBOND      =        0.0000
 1-4 VDW =        8.0741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0907
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57274493E+04 RMS= 0.190885E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.9357E+01     1.2121E+02     O          36

 BOND    =      594.4055  ANGLE   =      280.5788  DIHED      =        1.9710
 VDWAALS =     2849.3530  EEL     =    -6689.3209  HBOND      =        0.0000
 1-4 VDW =        5.3233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2554
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58399448E+04 RMS= 0.193565E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8780E+01     1.0284E+02     O        1845

 BOND    =      567.2855  ANGLE   =      270.5901  DIHED      =       -0.2891
 VDWAALS =     2765.7351  EEL     =    -6628.9521  HBOND      =        0.0000
 1-4 VDW =        5.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.1932
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58450825E+04 RMS= 0.187802E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9044E+01     1.0773E+02     H         490

 BOND    =      553.9393  ANGLE   =      293.0070  DIHED      =       -2.2583
 VDWAALS =     2946.2977  EEL     =    -6719.5852  HBOND      =        0.0000
 1-4 VDW =        8.2690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9218
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57832524E+04 RMS= 0.190443E+02
|Largest sphere to fit in unit cell has radius =    13.461
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.8270E+01     8.9060E+01     O          75

 BOND    =      532.1996  ANGLE   =      242.0140  DIHED      =       -1.4416
 VDWAALS =     2701.6370  EEL     =    -6512.4406  HBOND      =        0.0000
 1-4 VDW =        6.1859  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2743.0077
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57748534E+04 RMS= 0.182698E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.9212E+01     1.2754E+02     H         434

 BOND    =      568.2260  ANGLE   =      261.9616  DIHED      =       -0.5877
 VDWAALS =     2839.0919  EEL     =    -6686.4671  HBOND      =        0.0000
 1-4 VDW =        6.0690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7223
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58534286E+04 RMS= 0.192116E+02
|Largest sphere to fit in unit cell has radius =    13.451
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.8657E+01     1.1104E+02     O        1551

 BOND    =      541.3276  ANGLE   =      253.2520  DIHED      =       -2.9397
 VDWAALS =     2832.1119  EEL     =    -6661.3187  HBOND      =        0.0000
 1-4 VDW =        7.9720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6371
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58552319E+04 RMS= 0.186567E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8492E+03     1.8182E+01     9.2458E+01     O        1830

 BOND    =      535.5161  ANGLE   =      242.0968  DIHED      =       -0.5712
 VDWAALS =     2825.0988  EEL     =    -6631.2825  HBOND      =        0.0000
 1-4 VDW =        4.3335  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3553
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58491638E+04 RMS= 0.181822E+02
|Largest sphere to fit in unit cell has radius =    13.467
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7868E+03     1.8904E+01     9.2188E+01     O        1605

 BOND    =      566.0155  ANGLE   =      276.6836  DIHED      =       -2.7897
 VDWAALS =     2880.8556  EEL     =    -6669.3530  HBOND      =        0.0000
 1-4 VDW =        7.5308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7648
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57868219E+04 RMS= 0.189041E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.8722E+01     9.1969E+01     O         327

 BOND    =      536.2732  ANGLE   =      263.4789  DIHED      =       -3.4583
 VDWAALS =     2842.2620  EEL     =    -6583.0153  HBOND      =        0.0000
 1-4 VDW =        8.1350  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.6195
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57469440E+04 RMS= 0.187221E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7486E+03     1.9023E+01     8.8813E+01     O         675

 BOND    =      565.3045  ANGLE   =      248.1349  DIHED      =       -2.7323
 VDWAALS =     2738.1197  EEL     =    -6546.3847  HBOND      =        0.0000
 1-4 VDW =        8.3896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.3942
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57485625E+04 RMS= 0.190235E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7579E+03     1.8964E+01     9.4529E+01     O        1584

 BOND    =      553.5487  ANGLE   =      256.6052  DIHED      =       -1.1111
 VDWAALS =     2708.5272  EEL     =    -6548.2125  HBOND      =        0.0000
 1-4 VDW =        6.7661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2734.0077
 Dipole convergence: rms =  0.737E-05 iters =  17.00
minimization completed, ENE= -.57578841E+04 RMS= 0.189640E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7388E+03     1.9478E+01     9.9645E+01     O         108

 BOND    =      581.7381  ANGLE   =      258.8216  DIHED      =       -2.3318
 VDWAALS =     2805.1062  EEL     =    -6590.8990  HBOND      =        0.0000
 1-4 VDW =        4.7680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.0273
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57388241E+04 RMS= 0.194785E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.8956E+01     1.1232E+02     O          63

 BOND    =      561.8140  ANGLE   =      271.3948  DIHED      =       -3.1580
 VDWAALS =     2833.0046  EEL     =    -6627.3236  HBOND      =        0.0000
 1-4 VDW =        5.5614  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0745
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57777813E+04 RMS= 0.189560E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9004E+01     1.0706E+02     O         645

 BOND    =      566.1892  ANGLE   =      275.9814  DIHED      =       -2.8227
 VDWAALS =     2773.8663  EEL     =    -6612.8766  HBOND      =        0.0000
 1-4 VDW =        6.5004  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0331
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57811951E+04 RMS= 0.190042E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8933E+01     1.0109E+02     O        1467

 BOND    =      561.3727  ANGLE   =      272.2520  DIHED      =       -0.7279
 VDWAALS =     2913.4657  EEL     =    -6722.5940  HBOND      =        0.0000
 1-4 VDW =        4.9139  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.3240
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58416414E+04 RMS= 0.189326E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7258E+03     1.8767E+01     1.0726E+02     H         305

 BOND    =      548.7455  ANGLE   =      242.0891  DIHED      =       -1.4716
 VDWAALS =     2675.6261  EEL     =    -6487.8711  HBOND      =        0.0000
 1-4 VDW =        7.0897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2709.9788
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57257710E+04 RMS= 0.187674E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8049E+03     1.8437E+01     1.1245E+02     O        1893

 BOND    =      521.7164  ANGLE   =      261.9896  DIHED      =        0.4168
 VDWAALS =     2728.1247  EEL     =    -6553.1688  HBOND      =        0.0000
 1-4 VDW =        9.0731  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0776
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58049258E+04 RMS= 0.184373E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8166E+03     1.8929E+01     9.6777E+01     H        1174

 BOND    =      540.3806  ANGLE   =      279.0181  DIHED      =       -2.3119
 VDWAALS =     2918.6010  EEL     =    -6694.6415  HBOND      =        0.0000
 1-4 VDW =        7.3694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9873
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58165716E+04 RMS= 0.189294E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8781E+01     9.3618E+01     O         621

 BOND    =      555.2401  ANGLE   =      272.3435  DIHED      =       -1.0036
 VDWAALS =     2761.9889  EEL     =    -6597.6751  HBOND      =        0.0000
 1-4 VDW =        7.8557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3126
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57935631E+04 RMS= 0.187807E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.9061E+01     9.6809E+01     C           3

 BOND    =      556.7453  ANGLE   =      283.5964  DIHED      =       -1.1969
 VDWAALS =     2852.9436  EEL     =    -6713.7618  HBOND      =        0.0000
 1-4 VDW =        8.3478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.9084
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58712341E+04 RMS= 0.190610E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.9137E+01     1.0183E+02     H        1882

 BOND    =      561.2547  ANGLE   =      262.8353  DIHED      =        0.1034
 VDWAALS =     2830.2400  EEL     =    -6627.6730  HBOND      =        0.0000
 1-4 VDW =        8.0299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5304
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57787401E+04 RMS= 0.191373E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8863E+03     1.8397E+01     1.2080E+02     O        1146

 BOND    =      514.4825  ANGLE   =      285.0081  DIHED      =       -1.9668
 VDWAALS =     3025.5157  EEL     =    -6798.7111  HBOND      =        0.0000
 1-4 VDW =        8.1179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.7803
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58863340E+04 RMS= 0.183971E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9015E+03     1.8851E+01     1.0867E+02     O         426

 BOND    =      576.8217  ANGLE   =      225.7459  DIHED      =       -2.0971
 VDWAALS =     2921.2788  EEL     =    -6758.9767  HBOND      =        0.0000
 1-4 VDW =        6.4830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7798
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59015240E+04 RMS= 0.188508E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.9598E+01     1.1691E+02     H        1237

 BOND    =      604.2810  ANGLE   =      271.5634  DIHED      =       -2.6724
 VDWAALS =     2967.8563  EEL     =    -6781.4488  HBOND      =        0.0000
 1-4 VDW =        7.6037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2930.9992
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58638162E+04 RMS= 0.195980E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8903E+03     1.9503E+01     9.4241E+01     O        1887

 BOND    =      598.7286  ANGLE   =      279.4577  DIHED      =       -3.0611
 VDWAALS =     2971.2614  EEL     =    -6807.0873  HBOND      =        0.0000
 1-4 VDW =        8.6227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.2542
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58903321E+04 RMS= 0.195029E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8505E+01     9.1785E+01     C           4

 BOND    =      526.2203  ANGLE   =      270.8208  DIHED      =       -2.4330
 VDWAALS =     2869.4982  EEL     =    -6668.9781  HBOND      =        0.0000
 1-4 VDW =        5.3852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.4770
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58549636E+04 RMS= 0.185045E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8700E+01     1.0158E+02     O         144

 BOND    =      551.3789  ANGLE   =      278.3281  DIHED      =       -1.9961
 VDWAALS =     2782.6542  EEL     =    -6613.6680  HBOND      =        0.0000
 1-4 VDW =        5.9279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7764
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58221514E+04 RMS= 0.187003E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8637E+01     8.8315E+01     O         585

 BOND    =      553.7812  ANGLE   =      259.5133  DIHED      =       -1.9061
 VDWAALS =     2784.4749  EEL     =    -6595.6854  HBOND      =        0.0000
 1-4 VDW =        6.6381  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1622
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58103462E+04 RMS= 0.186373E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7812E+03     1.9110E+01     9.1755E+01     O         234

 BOND    =      564.6510  ANGLE   =      270.4955  DIHED      =       -0.2717
 VDWAALS =     2828.2724  EEL     =    -6633.4710  HBOND      =        0.0000
 1-4 VDW =        8.2836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2077
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57812478E+04 RMS= 0.191102E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8675E+01     9.0485E+01     O          54

 BOND    =      533.3994  ANGLE   =      293.1924  DIHED      =       -2.8822
 VDWAALS =     2832.3896  EEL     =    -6678.7917  HBOND      =        0.0000
 1-4 VDW =        7.3578  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6207
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58569554E+04 RMS= 0.186749E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.9312E+01     1.1751E+02     O        1146

 BOND    =      576.0213  ANGLE   =      269.2491  DIHED      =        1.9772
 VDWAALS =     2924.5656  EEL     =    -6712.9252  HBOND      =        0.0000
 1-4 VDW =        7.5191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3606
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.58179535E+04 RMS= 0.193124E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.8949E+01     9.8300E+01     H        1568

 BOND    =      551.6966  ANGLE   =      251.3619  DIHED      =       -0.3953
 VDWAALS =     2733.4331  EEL     =    -6541.0445  HBOND      =        0.0000
 1-4 VDW =        8.5085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9172
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57543569E+04 RMS= 0.189493E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.9103E+01     1.0170E+02     H         970

 BOND    =      555.9190  ANGLE   =      268.2506  DIHED      =       -2.6082
 VDWAALS =     2784.9505  EEL     =    -6632.5835  HBOND      =        0.0000
 1-4 VDW =        8.3734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1350
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58468332E+04 RMS= 0.191030E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8780E+01     1.1701E+02     O        1014

 BOND    =      548.5065  ANGLE   =      250.9756  DIHED      =       -0.2657
 VDWAALS =     2916.1044  EEL     =    -6678.7056  HBOND      =        0.0000
 1-4 VDW =        9.1184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6783
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.58029446E+04 RMS= 0.187799E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8527E+01     9.7351E+01     H        1040

 BOND    =      545.7480  ANGLE   =      275.4602  DIHED      =       -2.4223
 VDWAALS =     2851.2337  EEL     =    -6695.0173  HBOND      =        0.0000
 1-4 VDW =        5.5674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6846
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58641149E+04 RMS= 0.185271E+02
|Largest sphere to fit in unit cell has radius =    13.465
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9390E+03     1.8431E+01     8.6247E+01     O        1038

 BOND    =      548.4588  ANGLE   =      267.0358  DIHED      =       -1.6930
 VDWAALS =     2765.8733  EEL     =    -6679.9684  HBOND      =        0.0000
 1-4 VDW =        3.9408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6208
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.59389735E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.452
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8760E+03     1.9629E+01     1.0494E+02     O        1977

 BOND    =      568.4643  ANGLE   =      265.8118  DIHED      =       -1.5174
 VDWAALS =     2895.4602  EEL     =    -6744.6926  HBOND      =        0.0000
 1-4 VDW =        6.6505  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2071
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58760305E+04 RMS= 0.196286E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8881E+01     1.0267E+02     O        1464

 BOND    =      555.7322  ANGLE   =      282.7306  DIHED      =       -2.5241
 VDWAALS =     2839.0128  EEL     =    -6708.3475  HBOND      =        0.0000
 1-4 VDW =        6.3695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4086
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58864352E+04 RMS= 0.188811E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9074E+03     1.7897E+01     9.2378E+01     O        1398

 BOND    =      515.2543  ANGLE   =      277.4550  DIHED      =        0.6297
 VDWAALS =     2874.1670  EEL     =    -6732.5472  HBOND      =        0.0000
 1-4 VDW =        5.6663  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0002
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59073752E+04 RMS= 0.178975E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8334E+01     1.0548E+02     O        1731

 BOND    =      554.9675  ANGLE   =      251.0442  DIHED      =       -2.5498
 VDWAALS =     2811.8525  EEL     =    -6687.3245  HBOND      =        0.0000
 1-4 VDW =        8.2454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2017
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58909662E+04 RMS= 0.183340E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8082E+01     8.3096E+01     O         207

 BOND    =      521.7728  ANGLE   =      238.6617  DIHED      =       -1.4221
 VDWAALS =     2913.8947  EEL     =    -6694.9395  HBOND      =        0.0000
 1-4 VDW =        6.0756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6603
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58746173E+04 RMS= 0.180824E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8404E+03     1.8893E+01     1.1286E+02     O        1185

 BOND    =      563.3725  ANGLE   =      255.8710  DIHED      =       -1.2256
 VDWAALS =     2795.1447  EEL     =    -6644.1538  HBOND      =        0.0000
 1-4 VDW =        4.8510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2611
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58404012E+04 RMS= 0.188927E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.9007E+01     1.0514E+02     H        1846

 BOND    =      556.7181  ANGLE   =      270.4582  DIHED      =       -1.7841
 VDWAALS =     2813.1891  EEL     =    -6669.9558  HBOND      =        0.0000
 1-4 VDW =        6.5601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9575
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58537719E+04 RMS= 0.190074E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8505E+01     1.1704E+02     O        1329

 BOND    =      551.9465  ANGLE   =      274.9871  DIHED      =       -2.4822
 VDWAALS =     2826.9401  EEL     =    -6665.6458  HBOND      =        0.0000
 1-4 VDW =        5.2797  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8512
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58518259E+04 RMS= 0.185048E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8135E+03     1.8473E+01     1.1726E+02     O        2001

 BOND    =      541.0064  ANGLE   =      264.1143  DIHED      =       -2.7948
 VDWAALS =     2835.8815  EEL     =    -6627.3075  HBOND      =        0.0000
 1-4 VDW =        5.6858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.0608
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58134751E+04 RMS= 0.184734E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7819E+03     1.8933E+01     1.3825E+02     O        1632

 BOND    =      548.3987  ANGLE   =      260.5293  DIHED      =       -3.5470
 VDWAALS =     2748.2874  EEL     =    -6556.7486  HBOND      =        0.0000
 1-4 VDW =        6.6600  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4379
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57818582E+04 RMS= 0.189334E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8876E+01     9.6001E+01     O        1305

 BOND    =      555.1806  ANGLE   =      265.7133  DIHED      =       -2.0830
 VDWAALS =     2800.5094  EEL     =    -6581.4234  HBOND      =        0.0000
 1-4 VDW =        5.5789  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.9607
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57524849E+04 RMS= 0.188757E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8179E+03     1.8842E+01     9.8496E+01     O        1842

 BOND    =      563.3251  ANGLE   =      268.3732  DIHED      =       -2.9863
 VDWAALS =     2878.7605  EEL     =    -6677.4098  HBOND      =        0.0000
 1-4 VDW =        5.2164  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.1738
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58178947E+04 RMS= 0.188417E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8983E+01     9.5208E+01     O         618

 BOND    =      567.6288  ANGLE   =      242.7898  DIHED      =       -0.6920
 VDWAALS =     2889.3451  EEL     =    -6674.5461  HBOND      =        0.0000
 1-4 VDW =        8.9048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.0415
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58136111E+04 RMS= 0.189831E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8753E+03     1.8229E+01     8.7050E+01     H         485

 BOND    =      538.5136  ANGLE   =      272.9318  DIHED      =       -2.4296
 VDWAALS =     2844.9101  EEL     =    -6686.5322  HBOND      =        0.0000
 1-4 VDW =        6.1229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7884
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58752718E+04 RMS= 0.182294E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.8719E+01     9.8622E+01     O         816

 BOND    =      538.7409  ANGLE   =      273.5054  DIHED      =       -1.3763
 VDWAALS =     2763.7566  EEL     =    -6530.7107  HBOND      =        0.0000
 1-4 VDW =        6.5057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.5728
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57381511E+04 RMS= 0.187194E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7515E+03     1.9019E+01     9.0593E+01     O         501

 BOND    =      547.5171  ANGLE   =      295.6876  DIHED      =       -3.7062
 VDWAALS =     2868.2001  EEL     =    -6645.7972  HBOND      =        0.0000
 1-4 VDW =        7.5260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9068
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57514795E+04 RMS= 0.190192E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8082E+03     1.7984E+01     1.1117E+02     H        1904

 BOND    =      531.1387  ANGLE   =      248.3659  DIHED      =       -3.4371
 VDWAALS =     2868.4217  EEL     =    -6625.4843  HBOND      =        0.0000
 1-4 VDW =        7.1753  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3503
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58081701E+04 RMS= 0.179843E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7458E+03     1.9331E+01     9.0326E+01     O        1920

 BOND    =      578.9299  ANGLE   =      305.8695  DIHED      =       -1.8434
 VDWAALS =     2892.9394  EEL     =    -6688.2106  HBOND      =        0.0000
 1-4 VDW =        6.0473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.4857
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57457535E+04 RMS= 0.193305E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8587E+03     1.8829E+01     1.0245E+02     O        1593

 BOND    =      547.5701  ANGLE   =      260.7731  DIHED      =       -2.3239
 VDWAALS =     2889.2262  EEL     =    -6708.4566  HBOND      =        0.0000
 1-4 VDW =        9.7620  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2031
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58586521E+04 RMS= 0.188291E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8069E+03     1.8373E+01     1.0270E+02     O         495

 BOND    =      537.4647  ANGLE   =      287.5807  DIHED      =       -3.0425
 VDWAALS =     2865.4212  EEL     =    -6658.2414  HBOND      =        0.0000
 1-4 VDW =        9.0976  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1730
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58068927E+04 RMS= 0.183732E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8196E+01     1.0580E+02     O         516

 BOND    =      525.1303  ANGLE   =      267.5308  DIHED      =       -3.5033
 VDWAALS =     2871.6445  EEL     =    -6643.1295  HBOND      =        0.0000
 1-4 VDW =        6.3068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.5600
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58185804E+04 RMS= 0.181961E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8409E+03     1.8758E+01     8.6465E+01     O         864

 BOND    =      545.2764  ANGLE   =      280.5109  DIHED      =       -2.3197
 VDWAALS =     2769.9308  EEL     =    -6629.7269  HBOND      =        0.0000
 1-4 VDW =        6.4099  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9922
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58409108E+04 RMS= 0.187576E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8314E+01     8.0901E+01     O        1644

 BOND    =      533.2717  ANGLE   =      264.0990  DIHED      =       -2.1109
 VDWAALS =     2782.3868  EEL     =    -6590.6801  HBOND      =        0.0000
 1-4 VDW =        5.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1810
 Dipole convergence: rms =  0.816E-05 iters =  17.00
minimization completed, ENE= -.57904710E+04 RMS= 0.183144E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9197E+01     8.7218E+01     H        1448

 BOND    =      594.6284  ANGLE   =      269.0695  DIHED      =        0.1969
 VDWAALS =     2694.2489  EEL     =    -6562.2777  HBOND      =        0.0000
 1-4 VDW =        6.7884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5609
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57709066E+04 RMS= 0.191965E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8979E+01     9.5994E+01     H        1727

 BOND    =      551.7566  ANGLE   =      272.1468  DIHED      =       -1.9456
 VDWAALS =     2787.4993  EEL     =    -6610.8115  HBOND      =        0.0000
 1-4 VDW =        7.8624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3350
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57968269E+04 RMS= 0.189789E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.8684E+01     9.2681E+01     O         393

 BOND    =      534.5475  ANGLE   =      260.2802  DIHED      =       -0.2903
 VDWAALS =     2855.7117  EEL     =    -6680.5373  HBOND      =        0.0000
 1-4 VDW =        5.1390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6934
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58768426E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7707E+03     1.9150E+01     1.0030E+02     O         750

 BOND    =      575.5377  ANGLE   =      279.9922  DIHED      =       -1.4265
 VDWAALS =     2828.7131  EEL     =    -6651.1288  HBOND      =        0.0000
 1-4 VDW =       10.5741  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9605
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57706987E+04 RMS= 0.191496E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8513E+03     1.8628E+01     9.2488E+01     H        1970

 BOND    =      535.6074  ANGLE   =      276.5665  DIHED      =       -1.6220
 VDWAALS =     2945.6301  EEL     =    -6739.9027  HBOND      =        0.0000
 1-4 VDW =        5.5112  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1276
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58513372E+04 RMS= 0.186281E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8989E+03     1.8645E+01     1.0382E+02     O        1923

 BOND    =      535.6309  ANGLE   =      266.4082  DIHED      =       -0.9475
 VDWAALS =     2915.5871  EEL     =    -6754.1199  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.4023
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58989074E+04 RMS= 0.186445E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8280E+03     1.9320E+01     9.9108E+01     O        1524

 BOND    =      567.4581  ANGLE   =      276.8876  DIHED      =       -0.3264
 VDWAALS =     2888.6469  EEL     =    -6710.6798  HBOND      =        0.0000
 1-4 VDW =        7.6233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6565
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58280470E+04 RMS= 0.193197E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8631E+01     1.0727E+02     O         138

 BOND    =      557.7907  ANGLE   =      259.9470  DIHED      =       -2.8133
 VDWAALS =     2771.0170  EEL     =    -6607.5215  HBOND      =        0.0000
 1-4 VDW =        9.0812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5975
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57910965E+04 RMS= 0.186308E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8551E+01     1.1833E+02     O        1950

 BOND    =      524.6118  ANGLE   =      265.8025  DIHED      =        0.7002
 VDWAALS =     2783.5883  EEL     =    -6587.3485  HBOND      =        0.0000
 1-4 VDW =        6.8370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9137
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58047225E+04 RMS= 0.185511E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9005E+01     8.7933E+01     O        1335

 BOND    =      556.4830  ANGLE   =      249.1388  DIHED      =       -3.5431
 VDWAALS =     2947.9400  EEL     =    -6711.8780  HBOND      =        0.0000
 1-4 VDW =        5.5579  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.1172
 Dipole convergence: rms =  0.833E-05 iters =  17.00
minimization completed, ENE= -.58294187E+04 RMS= 0.190048E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7280E+03     1.9152E+01     8.9044E+01     H         814

 BOND    =      580.5175  ANGLE   =      281.0825  DIHED      =       -1.9568
 VDWAALS =     2763.2937  EEL     =    -6589.0138  HBOND      =        0.0000
 1-4 VDW =        6.1058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.0473
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57280183E+04 RMS= 0.191521E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7393E+03     1.8234E+01     1.0458E+02     H        1363

 BOND    =      529.0630  ANGLE   =      280.2912  DIHED      =       -0.9042
 VDWAALS =     2741.3398  EEL     =    -6539.9332  HBOND      =        0.0000
 1-4 VDW =        7.4703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6581
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57393312E+04 RMS= 0.182341E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6955E+03     1.8653E+01     1.0248E+02     O        1092

 BOND    =      538.2373  ANGLE   =      266.1993  DIHED      =       -2.4566
 VDWAALS =     2691.0415  EEL     =    -6478.4680  HBOND      =        0.0000
 1-4 VDW =        8.4251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2718.4679
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56954893E+04 RMS= 0.186527E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7228E+03     1.9201E+01     9.4702E+01     O        1233

 BOND    =      585.0707  ANGLE   =      252.4484  DIHED      =       -2.0575
 VDWAALS =     2784.8133  EEL     =    -6570.3344  HBOND      =        0.0000
 1-4 VDW =        7.2618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.0169
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57228145E+04 RMS= 0.192010E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7644E+03     1.8815E+01     9.9479E+01     O         315

 BOND    =      538.3861  ANGLE   =      272.3446  DIHED      =       -3.4844
 VDWAALS =     2789.7262  EEL     =    -6582.5148  HBOND      =        0.0000
 1-4 VDW =        5.4852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3151
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57643721E+04 RMS= 0.188146E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8660E+01     9.2990E+01     O        1461

 BOND    =      551.3391  ANGLE   =      256.0631  DIHED      =       -3.9418
 VDWAALS =     2875.0068  EEL     =    -6647.0677  HBOND      =        0.0000
 1-4 VDW =        7.4299  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2388
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58034094E+04 RMS= 0.186602E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.9119E+01     9.2592E+01     O        1842

 BOND    =      556.1972  ANGLE   =      270.3894  DIHED      =       -0.2126
 VDWAALS =     2878.7883  EEL     =    -6700.5055  HBOND      =        0.0000
 1-4 VDW =        6.0110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4089
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58097410E+04 RMS= 0.191192E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8391E+03     1.8671E+01     8.7607E+01     H        1667

 BOND    =      538.5951  ANGLE   =      280.3606  DIHED      =       -2.0936
 VDWAALS =     2813.7819  EEL     =    -6640.6020  HBOND      =        0.0000
 1-4 VDW =        7.0180  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2015
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58391416E+04 RMS= 0.186706E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8656E+01     9.9112E+01     H        1487

 BOND    =      522.1608  ANGLE   =      275.8918  DIHED      =       -0.4868
 VDWAALS =     2768.6664  EEL     =    -6597.1165  HBOND      =        0.0000
 1-4 VDW =        6.4883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1112
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58195072E+04 RMS= 0.186558E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7146E+03     1.8989E+01     9.9145E+01     C           6

 BOND    =      541.9784  ANGLE   =      266.2950  DIHED      =       -2.4946
 VDWAALS =     2670.2481  EEL     =    -6468.0255  HBOND      =        0.0000
 1-4 VDW =        8.5373  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.0933
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57145547E+04 RMS= 0.189891E+02
|Largest sphere to fit in unit cell has radius =    13.474
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8721E+01     1.1011E+02     O        1464

 BOND    =      545.6943  ANGLE   =      260.6196  DIHED      =       -2.2810
 VDWAALS =     2792.7967  EEL     =    -6627.9065  HBOND      =        0.0000
 1-4 VDW =        3.6343  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.4390
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58478817E+04 RMS= 0.187215E+02
|Largest sphere to fit in unit cell has radius =    13.459
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8307E+01     1.0062E+02     O         237

 BOND    =      511.3200  ANGLE   =      282.2345  DIHED      =       -1.5807
 VDWAALS =     2862.6230  EEL     =    -6685.8056  HBOND      =        0.0000
 1-4 VDW =        5.5283  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.1548
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58968353E+04 RMS= 0.183069E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8943E+01     1.1163E+02     H         262

 BOND    =      570.9645  ANGLE   =      259.3044  DIHED      =       -3.3975
 VDWAALS =     2782.8306  EEL     =    -6620.1325  HBOND      =        0.0000
 1-4 VDW =        7.7393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1933
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58148846E+04 RMS= 0.189426E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8682E+01     1.0207E+02     O         654

 BOND    =      551.3254  ANGLE   =      243.6571  DIHED      =       -2.1322
 VDWAALS =     2718.8083  EEL     =    -6526.0431  HBOND      =        0.0000
 1-4 VDW =        5.0000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8038
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57671884E+04 RMS= 0.186818E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8561E+01     9.2907E+01     H        1621

 BOND    =      546.2109  ANGLE   =      268.1869  DIHED      =       -0.2343
 VDWAALS =     2843.0362  EEL     =    -6652.4152  HBOND      =        0.0000
 1-4 VDW =        8.5261  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4420
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58191313E+04 RMS= 0.185605E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7594E+03     1.8745E+01     1.0193E+02     O        1728

 BOND    =      547.5981  ANGLE   =      264.3278  DIHED      =        0.6679
 VDWAALS =     2864.7517  EEL     =    -6622.0435  HBOND      =        0.0000
 1-4 VDW =        6.5816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.3119
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57594283E+04 RMS= 0.187452E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.8284E+01     1.0359E+02     O        1659

 BOND    =      513.1578  ANGLE   =      281.5327  DIHED      =        0.8521
 VDWAALS =     2877.9096  EEL     =    -6653.9446  HBOND      =        0.0000
 1-4 VDW =        4.2085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8376
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58121215E+04 RMS= 0.182839E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8872E+01     8.7700E+01     O        1455

 BOND    =      548.3912  ANGLE   =      272.0937  DIHED      =       -0.5924
 VDWAALS =     2854.3255  EEL     =    -6704.0131  HBOND      =        0.0000
 1-4 VDW =        7.1856  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8982
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58665078E+04 RMS= 0.188725E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.8719E+01     9.3433E+01     O        1299

 BOND    =      574.2406  ANGLE   =      260.1673  DIHED      =        0.3772
 VDWAALS =     2918.7675  EEL     =    -6691.5643  HBOND      =        0.0000
 1-4 VDW =        8.7155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0672
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57883634E+04 RMS= 0.187195E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8506E+01     1.1194E+02     O         132

 BOND    =      528.4028  ANGLE   =      269.8895  DIHED      =       -2.2723
 VDWAALS =     2843.7119  EEL     =    -6645.7625  HBOND      =        0.0000
 1-4 VDW =        6.2858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3825
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58321272E+04 RMS= 0.185062E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8835E+01     8.7893E+01     H         481

 BOND    =      545.5394  ANGLE   =      275.1971  DIHED      =       -2.2689
 VDWAALS =     2856.0082  EEL     =    -6690.7933  HBOND      =        0.0000
 1-4 VDW =        6.0695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.7615
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58390096E+04 RMS= 0.188346E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8401E+03     1.8514E+01     1.0076E+02     O         447

 BOND    =      559.7200  ANGLE   =      247.1252  DIHED      =       -1.5288
 VDWAALS =     2807.0988  EEL     =    -6627.7058  HBOND      =        0.0000
 1-4 VDW =        5.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4201
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58401485E+04 RMS= 0.185139E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8666E+03     1.8512E+01     1.1826E+02     O         159

 BOND    =      533.2156  ANGLE   =      252.6288  DIHED      =       -0.4464
 VDWAALS =     2961.6606  EEL     =    -6744.2874  HBOND      =        0.0000
 1-4 VDW =        7.1529  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.5164
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58665924E+04 RMS= 0.185124E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9592E+01     9.8482E+01     O         990

 BOND    =      578.6936  ANGLE   =      279.3574  DIHED      =       -2.6388
 VDWAALS =     3030.3525  EEL     =    -6784.1077  HBOND      =        0.0000
 1-4 VDW =        7.9950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.6709
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58050191E+04 RMS= 0.195921E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.9584E+01     9.4775E+01     O        1629

 BOND    =      597.1527  ANGLE   =      259.7642  DIHED      =       -0.2442
 VDWAALS =     2861.1116  EEL     =    -6666.1106  HBOND      =        0.0000
 1-4 VDW =        8.1697  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9937
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57681504E+04 RMS= 0.195838E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.9895E+01     1.1615E+02     O         213

 BOND    =      586.9638  ANGLE   =      295.3552  DIHED      =       -1.4022
 VDWAALS =     2799.1385  EEL     =    -6600.4509  HBOND      =        0.0000
 1-4 VDW =        6.2426  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3364
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57304894E+04 RMS= 0.198946E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8215E+03     1.8783E+01     1.1949E+02     H         221

 BOND    =      545.4976  ANGLE   =      277.7570  DIHED      =       -1.9114
 VDWAALS =     2903.3386  EEL     =    -6681.9485  HBOND      =        0.0000
 1-4 VDW =        7.9193  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1055
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58214529E+04 RMS= 0.187834E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8276E+01     1.0444E+02     O         369

 BOND    =      519.0974  ANGLE   =      256.1145  DIHED      =       -2.0164
 VDWAALS =     2915.1333  EEL     =    -6713.1081  HBOND      =        0.0000
 1-4 VDW =        7.4042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8304
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58662056E+04 RMS= 0.182757E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9149E+01     1.0188E+02     O         282

 BOND    =      584.8376  ANGLE   =      255.8837  DIHED      =       -2.3220
 VDWAALS =     2968.9663  EEL     =    -6722.9345  HBOND      =        0.0000
 1-4 VDW =        6.8629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.0843
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.57967903E+04 RMS= 0.191494E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7330E+03     1.9069E+01     1.0305E+02     O        1557

 BOND    =      576.0900  ANGLE   =      276.5622  DIHED      =       -0.7453
 VDWAALS =     2818.5765  EEL     =    -6596.7471  HBOND      =        0.0000
 1-4 VDW =        7.8008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.4973
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57329602E+04 RMS= 0.190686E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6786E+03     1.9006E+01     8.8579E+01     O        1932

 BOND    =      560.5765  ANGLE   =      266.7901  DIHED      =       -3.0628
 VDWAALS =     2661.3543  EEL     =    -6458.7200  HBOND      =        0.0000
 1-4 VDW =        6.3325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2711.8758
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.56786052E+04 RMS= 0.190058E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7136E+03     1.9036E+01     9.1348E+01     H        1979

 BOND    =      546.2064  ANGLE   =      271.1030  DIHED      =       -2.3545
 VDWAALS =     2741.7261  EEL     =    -6526.2090  HBOND      =        0.0000
 1-4 VDW =        8.8537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9356
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57136100E+04 RMS= 0.190365E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7689E+03     1.8905E+01     1.0452E+02     H         212

 BOND    =      552.1621  ANGLE   =      271.7118  DIHED      =       -3.4645
 VDWAALS =     2749.5325  EEL     =    -6565.6246  HBOND      =        0.0000
 1-4 VDW =        9.4057  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6594
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57689365E+04 RMS= 0.189046E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8768E+01     1.0803E+02     H         127

 BOND    =      567.2524  ANGLE   =      277.2467  DIHED      =       -4.0833
 VDWAALS =     2907.4352  EEL     =    -6733.6381  HBOND      =        0.0000
 1-4 VDW =        9.5772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.5158
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58367257E+04 RMS= 0.187677E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9020E+03     1.8886E+01     1.0661E+02     O        1734

 BOND    =      551.3356  ANGLE   =      264.5987  DIHED      =       -1.2770
 VDWAALS =     2845.9664  EEL     =    -6711.9875  HBOND      =        0.0000
 1-4 VDW =        6.7251  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3191
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59019580E+04 RMS= 0.188863E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8897E+01     9.3430E+01     H         613

 BOND    =      571.7271  ANGLE   =      261.0308  DIHED      =       -2.7533
 VDWAALS =     2902.6306  EEL     =    -6712.5062  HBOND      =        0.0000
 1-4 VDW =        7.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0636
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58516724E+04 RMS= 0.188972E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8937E+03     1.8383E+01     8.2884E+01     O        1419

 BOND    =      528.2969  ANGLE   =      256.9123  DIHED      =       -2.6406
 VDWAALS =     2900.3110  EEL     =    -6702.7260  HBOND      =        0.0000
 1-4 VDW =        4.8129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7079
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58937414E+04 RMS= 0.183825E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7571E+03     1.9033E+01     1.2279E+02     O         654

 BOND    =      558.2135  ANGLE   =      269.4782  DIHED      =       -1.4305
 VDWAALS =     2840.9542  EEL     =    -6616.1506  HBOND      =        0.0000
 1-4 VDW =        5.2128  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3839
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57571064E+04 RMS= 0.190329E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8607E+03     1.8699E+01     8.9404E+01     O        1926

 BOND    =      528.1267  ANGLE   =      277.5841  DIHED      =       -3.1350
 VDWAALS =     2841.9890  EEL     =    -6694.2903  HBOND      =        0.0000
 1-4 VDW =        8.8609  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8396
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58607043E+04 RMS= 0.186989E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8882E+01     1.0253E+02     O         549

 BOND    =      560.4526  ANGLE   =      259.5762  DIHED      =       -0.6455
 VDWAALS =     2807.1454  EEL     =    -6620.6685  HBOND      =        0.0000
 1-4 VDW =        6.7844  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4608
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58138161E+04 RMS= 0.188821E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7974E+03     1.8784E+01     9.8139E+01     O        1833

 BOND    =      559.6603  ANGLE   =      269.5042  DIHED      =       -1.9156
 VDWAALS =     2859.3673  EEL     =    -6658.1237  HBOND      =        0.0000
 1-4 VDW =        5.8427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6902
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57973550E+04 RMS= 0.187839E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7651E+03     1.8625E+01     9.6751E+01     O        1089

 BOND    =      540.9178  ANGLE   =      255.3094  DIHED      =       -3.0729
 VDWAALS =     2830.5931  EEL     =    -6607.7109  HBOND      =        0.0000
 1-4 VDW =        7.1198  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2554
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57650990E+04 RMS= 0.186247E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8661E+01     9.7819E+01     O         651

 BOND    =      558.8337  ANGLE   =      265.8786  DIHED      =       -1.9967
 VDWAALS =     2806.8871  EEL     =    -6624.2063  HBOND      =        0.0000
 1-4 VDW =        7.6567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5415
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58224884E+04 RMS= 0.186613E+02
|Largest sphere to fit in unit cell has radius =    13.453
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8660E+01     9.4358E+01     O          54

 BOND    =      529.5716  ANGLE   =      281.0787  DIHED      =        1.5459
 VDWAALS =     2751.4980  EEL     =    -6589.6536  HBOND      =        0.0000
 1-4 VDW =        6.3558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.3189
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58039225E+04 RMS= 0.186600E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8986E+01     1.1755E+02     O        1602

 BOND    =      562.4859  ANGLE   =      272.6612  DIHED      =       -2.5203
 VDWAALS =     2796.0917  EEL     =    -6625.0737  HBOND      =        0.0000
 1-4 VDW =        6.9313  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5743
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57949982E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8677E+01     1.2783E+02     O        1203

 BOND    =      534.3056  ANGLE   =      276.5804  DIHED      =       -2.2755
 VDWAALS =     2808.6044  EEL     =    -6584.1008  HBOND      =        0.0000
 1-4 VDW =        6.7459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.9407
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57690808E+04 RMS= 0.186770E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8112E+03     1.8489E+01     9.6648E+01     O         681

 BOND    =      543.7976  ANGLE   =      249.6888  DIHED      =       -2.6878
 VDWAALS =     2930.8368  EEL     =    -6684.4287  HBOND      =        0.0000
 1-4 VDW =        6.3918  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7549
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58111563E+04 RMS= 0.184890E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8536E+01     9.0390E+01     H         898

 BOND    =      552.3762  ANGLE   =      266.3490  DIHED      =       -1.2998
 VDWAALS =     2780.6821  EEL     =    -6636.7379  HBOND      =        0.0000
 1-4 VDW =        5.1033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8941
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58484212E+04 RMS= 0.185364E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8991E+03     1.8553E+01     9.7555E+01     H        1288

 BOND    =      534.6280  ANGLE   =      251.1053  DIHED      =       -1.4283
 VDWAALS =     2828.3162  EEL     =    -6657.7329  HBOND      =        0.0000
 1-4 VDW =        6.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8632
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58991072E+04 RMS= 0.185533E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7631E+03     1.8875E+01     9.3756E+01     O         483

 BOND    =      552.9277  ANGLE   =      269.3116  DIHED      =       -0.2156
 VDWAALS =     2755.3015  EEL     =    -6576.0701  HBOND      =        0.0000
 1-4 VDW =        5.5177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8286
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57630557E+04 RMS= 0.188748E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8086E+03     1.8567E+01     8.9648E+01     O        1455

 BOND    =      521.4209  ANGLE   =      264.8171  DIHED      =       -1.3138
 VDWAALS =     2768.6315  EEL     =    -6575.3828  HBOND      =        0.0000
 1-4 VDW =        6.5644  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.3804
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58086431E+04 RMS= 0.185665E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.8145E+01     1.0445E+02     H        1018

 BOND    =      512.0196  ANGLE   =      239.8316  DIHED      =       -0.8208
 VDWAALS =     2806.6188  EEL     =    -6563.1234  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6733
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57950165E+04 RMS= 0.181449E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.8655E+01     1.0347E+02     O        1269

 BOND    =      546.6799  ANGLE   =      244.3837  DIHED      =       -0.8150
 VDWAALS =     2642.8333  EEL     =    -6483.6770  HBOND      =        0.0000
 1-4 VDW =        6.5129  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.7391
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57768213E+04 RMS= 0.186552E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9063E+03     1.8501E+01     9.3791E+01     O         750

 BOND    =      549.0299  ANGLE   =      272.1544  DIHED      =       -3.4463
 VDWAALS =     2935.1543  EEL     =    -6740.8411  HBOND      =        0.0000
 1-4 VDW =        5.2398  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.5863
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.59062954E+04 RMS= 0.185015E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7986E+03     1.8527E+01     1.0717E+02     O         129

 BOND    =      531.6062  ANGLE   =      248.7773  DIHED      =       -1.0111
 VDWAALS =     2734.2056  EEL     =    -6538.9044  HBOND      =        0.0000
 1-4 VDW =        5.7977  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0312
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57985599E+04 RMS= 0.185272E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8274E+03     1.8669E+01     1.0887E+02     O        1725

 BOND    =      547.7210  ANGLE   =      264.1905  DIHED      =       -2.7847
 VDWAALS =     2851.6995  EEL     =    -6650.6622  HBOND      =        0.0000
 1-4 VDW =        6.3830  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9434
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58273963E+04 RMS= 0.186691E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7715E+03     1.8721E+01     8.1161E+01     O         816

 BOND    =      557.1604  ANGLE   =      280.2198  DIHED      =        0.7067
 VDWAALS =     2818.8255  EEL     =    -6635.2388  HBOND      =        0.0000
 1-4 VDW =        5.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.4832
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57715491E+04 RMS= 0.187213E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7973E+03     1.9153E+01     1.0138E+02     H         688

 BOND    =      564.5322  ANGLE   =      278.8490  DIHED      =        0.3809
 VDWAALS =     2859.3749  EEL     =    -6661.6799  HBOND      =        0.0000
 1-4 VDW =        7.3901  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1042
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57972571E+04 RMS= 0.191535E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9082E+03     1.8595E+01     9.3200E+01     O         588

 BOND    =      548.7027  ANGLE   =      271.5916  DIHED      =       -2.3488
 VDWAALS =     2822.6654  EEL     =    -6692.9137  HBOND      =        0.0000
 1-4 VDW =        8.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.1255
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.59081774E+04 RMS= 0.185950E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8454E+03     1.8053E+01     1.0204E+02     H         932

 BOND    =      509.1070  ANGLE   =      285.2935  DIHED      =       -2.5235
 VDWAALS =     2773.2735  EEL     =    -6608.6610  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3782
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58453634E+04 RMS= 0.180534E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9220E+03     1.8651E+01     8.1533E+01     H        1468

 BOND    =      546.6495  ANGLE   =      283.4528  DIHED      =       -2.0643
 VDWAALS =     2929.0795  EEL     =    -6780.7049  HBOND      =        0.0000
 1-4 VDW =        4.0390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.4997
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.59220482E+04 RMS= 0.186513E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8415E+01     9.6995E+01     O        1872

 BOND    =      546.2667  ANGLE   =      229.2435  DIHED      =       -0.6065
 VDWAALS =     2799.6186  EEL     =    -6627.2044  HBOND      =        0.0000
 1-4 VDW =        7.0972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0490
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58466339E+04 RMS= 0.184153E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9253E+03     1.8377E+01     1.1098E+02     O        1470

 BOND    =      537.2883  ANGLE   =      275.1821  DIHED      =       -3.7554
 VDWAALS =     3060.5207  EEL     =    -6847.6907  HBOND      =        0.0000
 1-4 VDW =        7.1531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2954.0423
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.59253442E+04 RMS= 0.183768E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9251E+03     1.8810E+01     1.0004E+02     O         288

 BOND    =      552.3875  ANGLE   =      266.7876  DIHED      =       -2.1484
 VDWAALS =     2966.5029  EEL     =    -6803.0059  HBOND      =        0.0000
 1-4 VDW =        8.6621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2914.2949
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.59251091E+04 RMS= 0.188098E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8535E+03     1.8852E+01     1.1022E+02     O         621

 BOND    =      550.8874  ANGLE   =      263.5394  DIHED      =       -1.7448
 VDWAALS =     2973.4539  EEL     =    -6766.7933  HBOND      =        0.0000
 1-4 VDW =        7.3973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2202
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58534803E+04 RMS= 0.188524E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8768E+03     1.9338E+01     1.0639E+02     O         852

 BOND    =      585.6072  ANGLE   =      268.1617  DIHED      =       -3.3024
 VDWAALS =     2960.1549  EEL     =    -6770.8862  HBOND      =        0.0000
 1-4 VDW =        6.5247  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0455
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58767855E+04 RMS= 0.193376E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.9014E+01     1.3376E+02     O        1128

 BOND    =      567.1890  ANGLE   =      277.7908  DIHED      =       -0.6573
 VDWAALS =     2864.6009  EEL     =    -6688.3136  HBOND      =        0.0000
 1-4 VDW =        5.7390  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.2816
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58289329E+04 RMS= 0.190143E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8657E+01     8.6941E+01     O         183

 BOND    =      545.1131  ANGLE   =      255.3685  DIHED      =       -1.7264
 VDWAALS =     2904.9613  EEL     =    -6635.6683  HBOND      =        0.0000
 1-4 VDW =        6.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1895
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57723820E+04 RMS= 0.186575E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8981E+01     1.0345E+02     O        1560

 BOND    =      535.6598  ANGLE   =      292.1393  DIHED      =        0.3609
 VDWAALS =     2747.2591  EEL     =    -6614.6304  HBOND      =        0.0000
 1-4 VDW =        7.2523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0042
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58409632E+04 RMS= 0.189807E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8162E+03     1.9448E+01     9.3633E+01     O        1464

 BOND    =      575.6523  ANGLE   =      282.9303  DIHED      =       -0.7987
 VDWAALS =     2825.8062  EEL     =    -6674.2315  HBOND      =        0.0000
 1-4 VDW =        6.5980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1443
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58161878E+04 RMS= 0.194481E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.9047E+01     9.5713E+01     H         352

 BOND    =      573.1781  ANGLE   =      260.9193  DIHED      =       -0.9744
 VDWAALS =     2793.9425  EEL     =    -6648.6630  HBOND      =        0.0000
 1-4 VDW =        8.4744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5143
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58246376E+04 RMS= 0.190467E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8701E+01     1.0550E+02     O         420

 BOND    =      565.9847  ANGLE   =      282.1796  DIHED      =       -2.0920
 VDWAALS =     2894.1254  EEL     =    -6712.3066  HBOND      =        0.0000
 1-4 VDW =        7.6777  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4105
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58268418E+04 RMS= 0.187009E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8196E+03     1.8669E+01     1.1077E+02     O        1353

 BOND    =      541.5743  ANGLE   =      269.6789  DIHED      =       -1.3604
 VDWAALS =     2792.4815  EEL     =    -6622.4393  HBOND      =        0.0000
 1-4 VDW =        6.5365  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.1182
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58196469E+04 RMS= 0.186689E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7932E+03     1.8973E+01     1.0584E+02     O        1425

 BOND    =      567.2822  ANGLE   =      260.9021  DIHED      =       -0.5874
 VDWAALS =     2818.0890  EEL     =    -6631.3221  HBOND      =        0.0000
 1-4 VDW =        8.0453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.5672
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57931580E+04 RMS= 0.189732E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8214E+01     1.1593E+02     O        1518

 BOND    =      514.8733  ANGLE   =      296.0273  DIHED      =        0.6649
 VDWAALS =     2777.9003  EEL     =    -6617.0435  HBOND      =        0.0000
 1-4 VDW =        7.8371  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.6882
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58204289E+04 RMS= 0.182139E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8727E+01     1.1005E+02     O        1737

 BOND    =      556.8338  ANGLE   =      239.1526  DIHED      =       -2.9853
 VDWAALS =     2859.8501  EEL     =    -6607.8466  HBOND      =        0.0000
 1-4 VDW =        7.4277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0911
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57546589E+04 RMS= 0.187269E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8097E+03     1.8471E+01     1.0114E+02     O         999

 BOND    =      507.3012  ANGLE   =      285.0335  DIHED      =       -1.6018
 VDWAALS =     2745.5808  EEL     =    -6581.1594  HBOND      =        0.0000
 1-4 VDW =        7.3289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.1593
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58096761E+04 RMS= 0.184715E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8209E+01     1.1394E+02     O        1722

 BOND    =      542.0451  ANGLE   =      249.9942  DIHED      =       -1.2661
 VDWAALS =     2892.6260  EEL     =    -6673.2972  HBOND      =        0.0000
 1-4 VDW =        6.7784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.8909
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.58440105E+04 RMS= 0.182091E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8667E+01     9.4738E+01     O         951

 BOND    =      555.2495  ANGLE   =      278.3338  DIHED      =       -1.5618
 VDWAALS =     2781.0999  EEL     =    -6637.2271  HBOND      =        0.0000
 1-4 VDW =        9.9137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3610
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58295529E+04 RMS= 0.186673E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7959E+03     1.8996E+01     1.2052E+02     O        1383

 BOND    =      573.5973  ANGLE   =      265.4051  DIHED      =       -1.6079
 VDWAALS =     2758.6331  EEL     =    -6594.6886  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.0581
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57958837E+04 RMS= 0.189956E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8658E+03     1.9478E+01     9.2009E+01     H         281

 BOND    =      587.6512  ANGLE   =      264.2893  DIHED      =       -3.0609
 VDWAALS =     2991.8841  EEL     =    -6789.8030  HBOND      =        0.0000
 1-4 VDW =        5.5641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.3364
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58658115E+04 RMS= 0.194783E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9067E+01     1.1152E+02     O         876

 BOND    =      575.0412  ANGLE   =      241.0369  DIHED      =       -1.7750
 VDWAALS =     2836.5662  EEL     =    -6632.0866  HBOND      =        0.0000
 1-4 VDW =        7.4728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7271
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57764717E+04 RMS= 0.190670E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.9173E+01     9.2158E+01     O         687

 BOND    =      564.4722  ANGLE   =      285.7008  DIHED      =        1.2104
 VDWAALS =     2854.1279  EEL     =    -6673.2594  HBOND      =        0.0000
 1-4 VDW =        7.5396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7388
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57929474E+04 RMS= 0.191733E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8905E+01     9.4178E+01     O         813

 BOND    =      550.8473  ANGLE   =      266.1641  DIHED      =        0.1191
 VDWAALS =     2830.5461  EEL     =    -6655.6353  HBOND      =        0.0000
 1-4 VDW =        6.2703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9266
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58346150E+04 RMS= 0.189048E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8420E+01     9.9796E+01     H        1345

 BOND    =      529.8434  ANGLE   =      282.3052  DIHED      =       -1.6677
 VDWAALS =     2795.8387  EEL     =    -6618.7394  HBOND      =        0.0000
 1-4 VDW =        5.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.3884
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58106254E+04 RMS= 0.184202E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.9089E+01     1.0040E+02     O        1371

 BOND    =      547.0958  ANGLE   =      266.2104  DIHED      =       -0.4667
 VDWAALS =     2813.4749  EEL     =    -6663.8191  HBOND      =        0.0000
 1-4 VDW =        8.1549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5098
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58438597E+04 RMS= 0.190888E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7499E+03     1.9101E+01     8.6869E+01     O         513

 BOND    =      572.1857  ANGLE   =      260.2371  DIHED      =       -0.1816
 VDWAALS =     2810.2615  EEL     =    -6595.4716  HBOND      =        0.0000
 1-4 VDW =        6.1547  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.1351
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57499492E+04 RMS= 0.191010E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7122E+03     1.8883E+01     1.0885E+02     O         432

 BOND    =      552.6126  ANGLE   =      269.0106  DIHED      =       -2.0424
 VDWAALS =     2754.1426  EEL     =    -6528.5128  HBOND      =        0.0000
 1-4 VDW =        6.6314  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.0460
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57122040E+04 RMS= 0.188833E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.9649E+01     9.5221E+01     O         942

 BOND    =      597.1938  ANGLE   =      256.1722  DIHED      =       -1.3349
 VDWAALS =     2705.1197  EEL     =    -6552.8835  HBOND      =        0.0000
 1-4 VDW =        7.2793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7350
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57731885E+04 RMS= 0.196487E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9302E+01     1.0418E+02     O        1143

 BOND    =      576.2140  ANGLE   =      264.4404  DIHED      =       -1.2842
 VDWAALS =     2845.1350  EEL     =    -6630.7305  HBOND      =        0.0000
 1-4 VDW =        8.2276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.1871
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.57651848E+04 RMS= 0.193019E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8771E+01     8.5943E+01     O        1338

 BOND    =      558.0050  ANGLE   =      289.6436  DIHED      =       -3.7751
 VDWAALS =     2887.5043  EEL     =    -6711.2639  HBOND      =        0.0000
 1-4 VDW =        7.2914  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.9354
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58425303E+04 RMS= 0.187715E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7648E+03     1.8904E+01     1.1379E+02     H         778

 BOND    =      545.4091  ANGLE   =      277.6502  DIHED      =       -2.3347
 VDWAALS =     2856.2257  EEL     =    -6608.5845  HBOND      =        0.0000
 1-4 VDW =        5.7864  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9327
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57647805E+04 RMS= 0.189036E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7468E+03     1.8833E+01     1.1263E+02     O        1524

 BOND    =      528.0423  ANGLE   =      300.4795  DIHED      =       -1.4502
 VDWAALS =     2733.2139  EEL     =    -6560.7007  HBOND      =        0.0000
 1-4 VDW =        6.9690  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3163
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57467625E+04 RMS= 0.188333E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7709E+03     1.9068E+01     8.9588E+01     O         369

 BOND    =      582.9113  ANGLE   =      282.0834  DIHED      =       -0.7343
 VDWAALS =     2921.5705  EEL     =    -6693.1497  HBOND      =        0.0000
 1-4 VDW =        5.0589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6287
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57708887E+04 RMS= 0.190681E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9139E+01     1.0341E+02     O         600

 BOND    =      562.4844  ANGLE   =      273.8066  DIHED      =       -2.3522
 VDWAALS =     2749.3347  EEL     =    -6580.6814  HBOND      =        0.0000
 1-4 VDW =        6.2744  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6420
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57687754E+04 RMS= 0.191387E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.9425E+01     1.2427E+02     O         549

 BOND    =      564.1627  ANGLE   =      259.4805  DIHED      =       -3.3125
 VDWAALS =     2823.9217  EEL     =    -6622.4486  HBOND      =        0.0000
 1-4 VDW =        8.5714  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9388
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57585635E+04 RMS= 0.194246E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7346E+03     1.8926E+01     9.5508E+01     O        1653

 BOND    =      567.0262  ANGLE   =      276.5914  DIHED      =        0.8116
 VDWAALS =     2735.6688  EEL     =    -6558.2216  HBOND      =        0.0000
 1-4 VDW =        5.1737  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.6890
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57346389E+04 RMS= 0.189261E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.8806E+01     9.5264E+01     O        1752

 BOND    =      572.5600  ANGLE   =      268.5629  DIHED      =        3.5594
 VDWAALS =     2735.7222  EEL     =    -6579.2062  HBOND      =        0.0000
 1-4 VDW =        6.6787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.9986
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57931215E+04 RMS= 0.188057E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7022E+03     1.9292E+01     9.5893E+01     O        1896

 BOND    =      586.6128  ANGLE   =      294.2505  DIHED      =       -3.0091
 VDWAALS =     2764.9722  EEL     =    -6564.0429  HBOND      =        0.0000
 1-4 VDW =        5.3668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3647
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57022144E+04 RMS= 0.192922E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8530E+01     9.9603E+01     O        1437

 BOND    =      538.2488  ANGLE   =      275.1380  DIHED      =       -0.8516
 VDWAALS =     2787.9809  EEL     =    -6593.0341  HBOND      =        0.0000
 1-4 VDW =        7.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9190
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57829560E+04 RMS= 0.185304E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8876E+01     1.0020E+02     H        1648

 BOND    =      557.9374  ANGLE   =      282.9605  DIHED      =       -0.9236
 VDWAALS =     2845.6410  EEL     =    -6644.4186  HBOND      =        0.0000
 1-4 VDW =        8.9055  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.8924
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57827901E+04 RMS= 0.188761E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7766E+03     1.8881E+01     8.2141E+01     O        1152

 BOND    =      561.3554  ANGLE   =      274.3779  DIHED      =       -1.3533
 VDWAALS =     2831.1992  EEL     =    -6659.6706  HBOND      =        0.0000
 1-4 VDW =        6.2638  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8096
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57766372E+04 RMS= 0.188809E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9287E+01     1.1620E+02     O        1596

 BOND    =      585.0942  ANGLE   =      278.6383  DIHED      =       -1.4290
 VDWAALS =     2835.0595  EEL     =    -6632.6446  HBOND      =        0.0000
 1-4 VDW =        4.9202  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3959
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57587574E+04 RMS= 0.192873E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8765E+01     9.0146E+01     O         147

 BOND    =      546.7476  ANGLE   =      274.0940  DIHED      =       -2.3654
 VDWAALS =     2939.8595  EEL     =    -6735.8416  HBOND      =        0.0000
 1-4 VDW =        7.0496  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2073
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58416636E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8060E+03     1.8867E+01     1.2056E+02     O        1653

 BOND    =      555.0588  ANGLE   =      255.7422  DIHED      =       -1.7477
 VDWAALS =     2730.1475  EEL     =    -6579.8346  HBOND      =        0.0000
 1-4 VDW =        6.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3058
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58059542E+04 RMS= 0.188675E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8415E+01     9.7149E+01     O         981

 BOND    =      533.1915  ANGLE   =      268.3877  DIHED      =       -0.8595
 VDWAALS =     2820.1628  EEL     =    -6653.6442  HBOND      =        0.0000
 1-4 VDW =        6.0786  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3150
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58239980E+04 RMS= 0.184155E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8032E+03     1.8683E+01     1.0233E+02     O        1905

 BOND    =      550.2607  ANGLE   =      296.2868  DIHED      =       -2.0363
 VDWAALS =     2876.4586  EEL     =    -6691.4892  HBOND      =        0.0000
 1-4 VDW =        6.1465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7985
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58031714E+04 RMS= 0.186826E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8792E+01     9.8718E+01     H        1456

 BOND    =      567.7348  ANGLE   =      264.3929  DIHED      =       -3.2684
 VDWAALS =     2866.3590  EEL     =    -6671.0893  HBOND      =        0.0000
 1-4 VDW =        5.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8880
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58017034E+04 RMS= 0.187917E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7603E+03     1.8699E+01     8.7464E+01     O        1833

 BOND    =      547.3022  ANGLE   =      279.2101  DIHED      =       -0.7646
 VDWAALS =     2823.1973  EEL     =    -6613.3522  HBOND      =        0.0000
 1-4 VDW =        5.8654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7298
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57602716E+04 RMS= 0.186985E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7765E+03     1.9471E+01     9.6387E+01     H        1975

 BOND    =      545.9395  ANGLE   =      273.5002  DIHED      =       -1.5072
 VDWAALS =     2853.7758  EEL     =    -6628.8739  HBOND      =        0.0000
 1-4 VDW =        9.0134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.3416
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57764939E+04 RMS= 0.194709E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8631E+01     1.0629E+02     O        1254

 BOND    =      539.5641  ANGLE   =      277.5228  DIHED      =       -2.0321
 VDWAALS =     2859.6204  EEL     =    -6634.7478  HBOND      =        0.0000
 1-4 VDW =        6.7427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.6013
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57929313E+04 RMS= 0.186311E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8449E+01     9.1852E+01     O        1653

 BOND    =      534.5712  ANGLE   =      244.5381  DIHED      =       -2.8058
 VDWAALS =     2804.0973  EEL     =    -6646.7977  HBOND      =        0.0000
 1-4 VDW =        9.4279  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2641
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58592332E+04 RMS= 0.184494E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8657E+01     9.7939E+01     O         750

 BOND    =      546.0526  ANGLE   =      253.9353  DIHED      =       -0.3603
 VDWAALS =     2812.1275  EEL     =    -6701.5225  HBOND      =        0.0000
 1-4 VDW =        6.3929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.2216
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.59025961E+04 RMS= 0.186572E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9118E+03     1.8439E+01     9.9675E+01     O        1488

 BOND    =      545.8954  ANGLE   =      270.5827  DIHED      =       -2.1965
 VDWAALS =     2822.5196  EEL     =    -6708.0651  HBOND      =        0.0000
 1-4 VDW =        6.0588  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.6395
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.59118445E+04 RMS= 0.184389E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8823E+01     9.5291E+01     O         555

 BOND    =      552.2288  ANGLE   =      264.8702  DIHED      =       -1.6406
 VDWAALS =     2893.7140  EEL     =    -6725.1387  HBOND      =        0.0000
 1-4 VDW =        7.4207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4635
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58770090E+04 RMS= 0.188231E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8765E+01     8.9127E+01     O         975

 BOND    =      546.0058  ANGLE   =      250.8239  DIHED      =       -1.0370
 VDWAALS =     2885.7430  EEL     =    -6686.8411  HBOND      =        0.0000
 1-4 VDW =        4.5598  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.0522
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58747979E+04 RMS= 0.187650E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8269E+03     1.8684E+01     1.3933E+02     O         660

 BOND    =      513.6566  ANGLE   =      279.6694  DIHED      =       -0.3097
 VDWAALS =     2754.9235  EEL     =    -6595.3649  HBOND      =        0.0000
 1-4 VDW =        7.2218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6927
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58268959E+04 RMS= 0.186838E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8785E+01     1.0244E+02     O         663

 BOND    =      560.9258  ANGLE   =      268.8582  DIHED      =       -0.1365
 VDWAALS =     2805.7305  EEL     =    -6642.2055  HBOND      =        0.0000
 1-4 VDW =        5.7453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.7390
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58198212E+04 RMS= 0.187845E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8672E+03     1.8648E+01     9.3126E+01     H        1888

 BOND    =      520.1084  ANGLE   =      288.6486  DIHED      =       -0.8170
 VDWAALS =     2845.9917  EEL     =    -6692.1661  HBOND      =        0.0000
 1-4 VDW =        6.1931  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.1643
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58672057E+04 RMS= 0.186485E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8449E+01     1.0629E+02     O        1440

 BOND    =      521.2967  ANGLE   =      264.9440  DIHED      =       -2.7179
 VDWAALS =     2849.7617  EEL     =    -6675.2221  HBOND      =        0.0000
 1-4 VDW =        8.7989  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.6109
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58687498E+04 RMS= 0.184485E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8617E+03     1.8907E+01     1.0538E+02     H         707

 BOND    =      560.4702  ANGLE   =      283.6311  DIHED      =       -1.7598
 VDWAALS =     2803.8735  EEL     =    -6677.0503  HBOND      =        0.0000
 1-4 VDW =        8.3518  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.2280
 Dipole convergence: rms =  0.731E-05 iters =  17.00
minimization completed, ENE= -.58617116E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8887E+01     9.1884E+01     O         681

 BOND    =      558.6272  ANGLE   =      260.9513  DIHED      =       -2.4856
 VDWAALS =     2984.7532  EEL     =    -6775.3557  HBOND      =        0.0000
 1-4 VDW =        6.4370  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2909.1370
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58762097E+04 RMS= 0.188871E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.8846E+01     9.6765E+01     C          10

 BOND    =      542.6163  ANGLE   =      269.1115  DIHED      =       -1.0476
 VDWAALS =     2741.3136  EEL     =    -6564.6176  HBOND      =        0.0000
 1-4 VDW =        7.1037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.4996
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57750198E+04 RMS= 0.188460E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8052E+03     1.8289E+01     1.2101E+02     O          30

 BOND    =      536.1593  ANGLE   =      249.9404  DIHED      =       -1.4227
 VDWAALS =     2800.7999  EEL     =    -6579.7822  HBOND      =        0.0000
 1-4 VDW =        7.7819  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6362
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58051595E+04 RMS= 0.182888E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8593E+03     1.7908E+01     8.5060E+01     O         285

 BOND    =      511.5215  ANGLE   =      246.8346  DIHED      =       -0.5067
 VDWAALS =     2815.0665  EEL     =    -6657.2132  HBOND      =        0.0000
 1-4 VDW =        8.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4413
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58592864E+04 RMS= 0.179082E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.9133E+01     9.6450E+01     O         942

 BOND    =      557.6338  ANGLE   =      257.4687  DIHED      =       -2.0908
 VDWAALS =     2867.6749  EEL     =    -6679.2027  HBOND      =        0.0000
 1-4 VDW =        6.8428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4542
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58421275E+04 RMS= 0.191333E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9199E+03     1.9017E+01     8.1956E+01     O         867

 BOND    =      582.1928  ANGLE   =      249.4124  DIHED      =       -1.2854
 VDWAALS =     2887.4935  EEL     =    -6765.5250  HBOND      =        0.0000
 1-4 VDW =        6.5449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.6865
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59198533E+04 RMS= 0.190172E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.9203E+01     1.0861E+02     O         945

 BOND    =      571.9880  ANGLE   =      244.3503  DIHED      =       -1.9038
 VDWAALS =     2815.3467  EEL     =    -6664.2025  HBOND      =        0.0000
 1-4 VDW =        4.9972  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.6733
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58530974E+04 RMS= 0.192029E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8732E+03     1.9200E+01     9.9561E+01     O         474

 BOND    =      570.8654  ANGLE   =      252.8905  DIHED      =        0.8514
 VDWAALS =     2868.1613  EEL     =    -6718.9979  HBOND      =        0.0000
 1-4 VDW =        6.0569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0561
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58732284E+04 RMS= 0.192004E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8942E+01     1.0213E+02     O         711

 BOND    =      565.4719  ANGLE   =      257.5175  DIHED      =       -0.7061
 VDWAALS =     2931.5513  EEL     =    -6774.4946  HBOND      =        0.0000
 1-4 VDW =        6.9837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6068
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58782831E+04 RMS= 0.189415E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.9367E+01     1.1965E+02     O         969

 BOND    =      562.1452  ANGLE   =      290.1276  DIHED      =        0.4229
 VDWAALS =     2944.8448  EEL     =    -6762.0917  HBOND      =        0.0000
 1-4 VDW =        5.4642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.2095
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58582967E+04 RMS= 0.193669E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8659E+03     1.8918E+01     1.1026E+02     O        1815

 BOND    =      547.5747  ANGLE   =      264.2457  DIHED      =       -1.9224
 VDWAALS =     2856.7741  EEL     =    -6691.8170  HBOND      =        0.0000
 1-4 VDW =        7.9024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.6496
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58658921E+04 RMS= 0.189184E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8786E+03     1.8524E+01     1.0386E+02     O        1275

 BOND    =      525.6624  ANGLE   =      269.0963  DIHED      =       -1.9846
 VDWAALS =     3000.4413  EEL     =    -6750.7119  HBOND      =        0.0000
 1-4 VDW =        6.8851  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9988
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58786103E+04 RMS= 0.185242E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8794E+01     1.0914E+02     H        1504

 BOND    =      561.0587  ANGLE   =      257.4032  DIHED      =       -2.9755
 VDWAALS =     2886.1591  EEL     =    -6723.0794  HBOND      =        0.0000
 1-4 VDW =        7.9800  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2495
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58827034E+04 RMS= 0.187945E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.8299E+01     1.0095E+02     O        1926

 BOND    =      538.8787  ANGLE   =      252.8722  DIHED      =       -3.5164
 VDWAALS =     2718.7678  EEL     =    -6587.5149  HBOND      =        0.0000
 1-4 VDW =        6.1127  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8139
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58562139E+04 RMS= 0.182991E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8801E+03     1.8702E+01     9.1434E+01     O         351

 BOND    =      533.4802  ANGLE   =      261.9574  DIHED      =       -1.5043
 VDWAALS =     2864.6305  EEL     =    -6692.1362  HBOND      =        0.0000
 1-4 VDW =        7.3950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9422
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58801195E+04 RMS= 0.187024E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8552E+03     1.9013E+01     1.1011E+02     O         951

 BOND    =      564.0744  ANGLE   =      263.8607  DIHED      =       -1.9030
 VDWAALS =     2905.8995  EEL     =    -6711.6173  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4708
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58552068E+04 RMS= 0.190132E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8712E+03     1.8885E+01     1.0470E+02     O        1923

 BOND    =      547.8120  ANGLE   =      281.5328  DIHED      =       -2.4353
 VDWAALS =     2829.4433  EEL     =    -6683.4712  HBOND      =        0.0000
 1-4 VDW =        6.4294  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4647
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58711538E+04 RMS= 0.188851E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8384E+03     1.9401E+01     1.0785E+02     O         438

 BOND    =      589.9738  ANGLE   =      267.7142  DIHED      =       -2.1926
 VDWAALS =     2876.5230  EEL     =    -6713.3619  HBOND      =        0.0000
 1-4 VDW =        5.9772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0616
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58384279E+04 RMS= 0.194014E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7155E+03     1.9351E+01     1.3299E+02     O        1758

 BOND    =      587.5242  ANGLE   =      274.0171  DIHED      =       -1.5335
 VDWAALS =     2874.2749  EEL     =    -6631.9918  HBOND      =        0.0000
 1-4 VDW =        6.6534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4804
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57155361E+04 RMS= 0.193508E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7688E+03     1.9092E+01     1.0181E+02     O        1005

 BOND    =      555.3749  ANGLE   =      288.9897  DIHED      =       -2.3536
 VDWAALS =     2784.4629  EEL     =    -6601.8624  HBOND      =        0.0000
 1-4 VDW =        7.3742  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7378
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57687521E+04 RMS= 0.190922E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6995E+03     1.9342E+01     1.0464E+02     O         330

 BOND    =      564.9418  ANGLE   =      286.4685  DIHED      =       -2.3190
 VDWAALS =     2794.5942  EEL     =    -6560.3898  HBOND      =        0.0000
 1-4 VDW =        6.4493  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.2741
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.56995290E+04 RMS= 0.193419E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.8962E+01     9.1053E+01     O        1944

 BOND    =      566.2572  ANGLE   =      278.5391  DIHED      =       -2.0638
 VDWAALS =     2762.7741  EEL     =    -6550.1751  HBOND      =        0.0000
 1-4 VDW =        6.4915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0448
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57352217E+04 RMS= 0.189625E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7647E+03     1.9332E+01     9.9455E+01     H        1685

 BOND    =      566.4695  ANGLE   =      264.1580  DIHED      =       -2.5515
 VDWAALS =     2834.7759  EEL     =    -6626.9389  HBOND      =        0.0000
 1-4 VDW =        6.4523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0223
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57646570E+04 RMS= 0.193324E+02
|Largest sphere to fit in unit cell has radius =    13.432
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8639E+03     1.8736E+01     1.1019E+02     O        1992

 BOND    =      554.6238  ANGLE   =      244.3737  DIHED      =       -1.1720
 VDWAALS =     2834.2660  EEL     =    -6679.8420  HBOND      =        0.0000
 1-4 VDW =        8.4053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6041
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58639493E+04 RMS= 0.187355E+02
|Largest sphere to fit in unit cell has radius =    13.463
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.9101E+01     9.1274E+01     O        1926

 BOND    =      574.7347  ANGLE   =      292.4461  DIHED      =       -2.8947
 VDWAALS =     2795.9016  EEL     =    -6652.8403  HBOND      =        0.0000
 1-4 VDW =        8.6611  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5190
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57905106E+04 RMS= 0.191009E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.8399E+01     9.4679E+01     H          62

 BOND    =      523.3822  ANGLE   =      276.0927  DIHED      =       -2.5501
 VDWAALS =     2699.1669  EEL     =    -6503.2512  HBOND      =        0.0000
 1-4 VDW =        7.2271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3076
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57382399E+04 RMS= 0.183988E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7313E+03     1.8582E+01     9.4234E+01     O         843

 BOND    =      530.1555  ANGLE   =      278.6455  DIHED      =       -1.1637
 VDWAALS =     2765.7608  EEL     =    -6553.1694  HBOND      =        0.0000
 1-4 VDW =        5.8562  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.3968
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57313119E+04 RMS= 0.185815E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6846E+03     1.9663E+01     1.0859E+02     O        1896

 BOND    =      589.2575  ANGLE   =      280.2203  DIHED      =        1.3274
 VDWAALS =     2849.1244  EEL     =    -6606.4925  HBOND      =        0.0000
 1-4 VDW =        7.5014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5438
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.56846054E+04 RMS= 0.196627E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6795E+03     1.9041E+01     1.3429E+02     O        1416

 BOND    =      541.1590  ANGLE   =      280.9067  DIHED      =       -2.5611
 VDWAALS =     2689.2829  EEL     =    -6464.8421  HBOND      =        0.0000
 1-4 VDW =        9.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2732.5268
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.56795482E+04 RMS= 0.190407E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7872E+03     1.9002E+01     1.1404E+02     O         780

 BOND    =      549.6242  ANGLE   =      303.6712  DIHED      =       -1.5645
 VDWAALS =     2937.6840  EEL     =    -6715.5734  HBOND      =        0.0000
 1-4 VDW =        7.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.2474
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57872481E+04 RMS= 0.190022E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.8695E+01     9.5152E+01     O        1521

 BOND    =      533.0728  ANGLE   =      271.7821  DIHED      =       -0.6783
 VDWAALS =     2795.4120  EEL     =    -6604.9621  HBOND      =        0.0000
 1-4 VDW =        5.4618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2002
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58101118E+04 RMS= 0.186948E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8183E+03     1.8782E+01     1.0567E+02     O        1761

 BOND    =      564.1951  ANGLE   =      259.1785  DIHED      =       -1.3906
 VDWAALS =     2709.0371  EEL     =    -6567.5051  HBOND      =        0.0000
 1-4 VDW =        5.6347  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.4995
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58183498E+04 RMS= 0.187817E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8900E+01     9.9022E+01     O         591

 BOND    =      548.5488  ANGLE   =      277.4264  DIHED      =       -2.5872
 VDWAALS =     2871.6596  EEL     =    -6657.1547  HBOND      =        0.0000
 1-4 VDW =        7.5667  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9659
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57865062E+04 RMS= 0.188995E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8769E+01     1.2686E+02     O        1890

 BOND    =      549.2432  ANGLE   =      262.2267  DIHED      =       -3.3485
 VDWAALS =     2832.4332  EEL     =    -6622.0604  HBOND      =        0.0000
 1-4 VDW =        7.1267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.5755
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57869546E+04 RMS= 0.187691E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8780E+03     1.8586E+01     1.0403E+02     O        1860

 BOND    =      532.3009  ANGLE   =      268.2107  DIHED      =       -3.4836
 VDWAALS =     2944.6143  EEL     =    -6736.7909  HBOND      =        0.0000
 1-4 VDW =        5.6337  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2888.4366
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.58779514E+04 RMS= 0.185864E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8618E+01     8.9310E+01     O         498

 BOND    =      550.6515  ANGLE   =      262.0525  DIHED      =       -2.9560
 VDWAALS =     2884.3043  EEL     =    -6696.0025  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.6758
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58489231E+04 RMS= 0.186183E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.9316E+01     9.2584E+01     H         866

 BOND    =      577.7371  ANGLE   =      261.9519  DIHED      =       -1.1066
 VDWAALS =     2777.4636  EEL     =    -6613.7497  HBOND      =        0.0000
 1-4 VDW =        5.2006  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.3215
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57778245E+04 RMS= 0.193162E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9194E+01     1.0371E+02     O         690

 BOND    =      588.3048  ANGLE   =      260.6569  DIHED      =       -1.5394
 VDWAALS =     2822.5492  EEL     =    -6633.6490  HBOND      =        0.0000
 1-4 VDW =        8.0336  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8160
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57874599E+04 RMS= 0.191942E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8927E+01     1.0058E+02     O        1620

 BOND    =      539.4616  ANGLE   =      284.9976  DIHED      =       -0.0350
 VDWAALS =     2813.1168  EEL     =    -6616.8704  HBOND      =        0.0000
 1-4 VDW =        8.0066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6153
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57999380E+04 RMS= 0.189269E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9479E+01     8.6632E+01     O         306

 BOND    =      594.8113  ANGLE   =      276.3094  DIHED      =       -1.4074
 VDWAALS =     2774.0575  EEL     =    -6623.5025  HBOND      =        0.0000
 1-4 VDW =        7.9418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0177
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57658076E+04 RMS= 0.194788E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6994E+03     1.8910E+01     1.0358E+02     O         579

 BOND    =      557.5636  ANGLE   =      244.1253  DIHED      =       -2.7976
 VDWAALS =     2706.5301  EEL     =    -6478.6242  HBOND      =        0.0000
 1-4 VDW =        7.0712  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.2636
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.56993952E+04 RMS= 0.189097E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7693E+03     1.8855E+01     1.0466E+02     O         540

 BOND    =      544.2512  ANGLE   =      259.4631  DIHED      =       -3.0415
 VDWAALS =     2707.8843  EEL     =    -6527.7705  HBOND      =        0.0000
 1-4 VDW =        8.0174  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1347
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57693308E+04 RMS= 0.188549E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9200E+01     9.5480E+01     H         836

 BOND    =      562.6793  ANGLE   =      282.1407  DIHED      =       -1.7833
 VDWAALS =     2801.9127  EEL     =    -6608.8975  HBOND      =        0.0000
 1-4 VDW =        5.7031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7530
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57679980E+04 RMS= 0.192004E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8632E+01     9.5408E+01     H         526

 BOND    =      536.1501  ANGLE   =      265.8819  DIHED      =       -2.5035
 VDWAALS =     2838.1651  EEL     =    -6655.9031  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.1630
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58414069E+04 RMS= 0.186320E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8468E+03     1.9058E+01     9.0777E+01     H        1090

 BOND    =      561.1018  ANGLE   =      275.1965  DIHED      =       -1.5390
 VDWAALS =     2899.5348  EEL     =    -6743.7079  HBOND      =        0.0000
 1-4 VDW =        8.4263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8032
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58467907E+04 RMS= 0.190575E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8742E+03     1.8693E+01     7.8883E+01     O         957

 BOND    =      541.5546  ANGLE   =      274.5847  DIHED      =       -3.1556
 VDWAALS =     3015.2600  EEL     =    -6771.1543  HBOND      =        0.0000
 1-4 VDW =        5.2787  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2936.5445
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58741764E+04 RMS= 0.186930E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8785E+01     9.2148E+01     O        1236

 BOND    =      541.1309  ANGLE   =      277.4696  DIHED      =       -3.2155
 VDWAALS =     2879.3773  EEL     =    -6684.9604  HBOND      =        0.0000
 1-4 VDW =        5.3475  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1529
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58500036E+04 RMS= 0.187847E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9135E+03     1.8870E+01     1.0343E+02     O        1002

 BOND    =      551.0399  ANGLE   =      256.5885  DIHED      =       -1.2353
 VDWAALS =     2936.0305  EEL     =    -6763.6981  HBOND      =        0.0000
 1-4 VDW =        5.7135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.9371
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59134981E+04 RMS= 0.188704E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8346E+03     1.8694E+01     9.4851E+01     O         552

 BOND    =      552.1720  ANGLE   =      277.4665  DIHED      =       -2.9548
 VDWAALS =     2841.8211  EEL     =    -6651.0807  HBOND      =        0.0000
 1-4 VDW =        3.7419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7628
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58345968E+04 RMS= 0.186937E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8466E+03     1.8988E+01     1.0404E+02     O         834

 BOND    =      564.1916  ANGLE   =      261.4867  DIHED      =       -1.6398
 VDWAALS =     2818.8025  EEL     =    -6670.6087  HBOND      =        0.0000
 1-4 VDW =        9.0841  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9272
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58466107E+04 RMS= 0.189880E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8701E+03     1.8636E+01     9.2698E+01     O        1569

 BOND    =      562.5720  ANGLE   =      275.4268  DIHED      =       -2.3942
 VDWAALS =     2947.5574  EEL     =    -6736.4050  HBOND      =        0.0000
 1-4 VDW =        7.5047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2924.4095
 Dipole convergence: rms =  0.853E-05 iters =  17.00
minimization completed, ENE= -.58701478E+04 RMS= 0.186359E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.9110E+01     8.8068E+01     O         549

 BOND    =      545.4645  ANGLE   =      289.5460  DIHED      =       -1.6276
 VDWAALS =     2828.8723  EEL     =    -6644.3119  HBOND      =        0.0000
 1-4 VDW =        7.1566  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.3236
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57992237E+04 RMS= 0.191102E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7912E+03     1.8187E+01     8.9229E+01     O         315

 BOND    =      540.0714  ANGLE   =      251.6423  DIHED      =        0.1107
 VDWAALS =     2819.4523  EEL     =    -6594.4490  HBOND      =        0.0000
 1-4 VDW =        8.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2367
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57912372E+04 RMS= 0.181872E+02
|Largest sphere to fit in unit cell has radius =    13.598
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.8554E+01     1.0019E+02     O        1650

 BOND    =      545.6845  ANGLE   =      270.4858  DIHED      =       -1.8752
 VDWAALS =     2803.6601  EEL     =    -6641.0036  HBOND      =        0.0000
 1-4 VDW =        5.5460  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2710
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58327734E+04 RMS= 0.185538E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.9337E+01     1.1382E+02     O         510

 BOND    =      575.7834  ANGLE   =      295.5867  DIHED      =       -1.4222
 VDWAALS =     2956.3015  EEL     =    -6771.5302  HBOND      =        0.0000
 1-4 VDW =        6.4017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5900
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58304690E+04 RMS= 0.193367E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8988E+03     1.8495E+01     9.5867E+01     O        1908

 BOND    =      545.6625  ANGLE   =      271.8415  DIHED      =       -2.2220
 VDWAALS =     2833.6357  EEL     =    -6730.9769  HBOND      =        0.0000
 1-4 VDW =        5.9524  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6604
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58987671E+04 RMS= 0.184948E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8378E+03     1.9024E+01     9.8688E+01     O         849

 BOND    =      584.6450  ANGLE   =      255.5827  DIHED      =       -1.8971
 VDWAALS =     2876.6554  EEL     =    -6710.5895  HBOND      =        0.0000
 1-4 VDW =        8.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8212
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58378182E+04 RMS= 0.190236E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8670E+01     1.0947E+02     H        1433

 BOND    =      533.2854  ANGLE   =      255.1570  DIHED      =       -2.0273
 VDWAALS =     2820.5759  EEL     =    -6651.8031  HBOND      =        0.0000
 1-4 VDW =        6.8662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.4248
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58653707E+04 RMS= 0.186699E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8921E+01     9.5200E+01     O        1365

 BOND    =      562.3925  ANGLE   =      286.8995  DIHED      =        0.6574
 VDWAALS =     2854.1803  EEL     =    -6687.3140  HBOND      =        0.0000
 1-4 VDW =        4.0434  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.7681
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58159090E+04 RMS= 0.189215E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8006E+03     1.8786E+01     9.7665E+01     O        1662

 BOND    =      544.5315  ANGLE   =      285.3379  DIHED      =       -0.9096
 VDWAALS =     2939.2470  EEL     =    -6696.5244  HBOND      =        0.0000
 1-4 VDW =        7.3054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.6025
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58006147E+04 RMS= 0.187862E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.8894E+01     1.0787E+02     O        1716

 BOND    =      559.3405  ANGLE   =      278.3099  DIHED      =       -2.0413
 VDWAALS =     2789.4919  EEL     =    -6624.1682  HBOND      =        0.0000
 1-4 VDW =        6.2243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9394
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57817824E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7789E+03     1.9274E+01     1.0209E+02     O         630

 BOND    =      573.4237  ANGLE   =      282.4555  DIHED      =       -1.1608
 VDWAALS =     2840.1628  EEL     =    -6670.5348  HBOND      =        0.0000
 1-4 VDW =        6.3142  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.5760
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57789154E+04 RMS= 0.192737E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8250E+01     9.4420E+01     O        1110

 BOND    =      535.6923  ANGLE   =      267.1981  DIHED      =       -1.9898
 VDWAALS =     2807.5423  EEL     =    -6676.0616  HBOND      =        0.0000
 1-4 VDW =        7.4401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.4035
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58905822E+04 RMS= 0.182499E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8892E+01     9.2297E+01     O         792

 BOND    =      553.3020  ANGLE   =      303.5559  DIHED      =       -1.2306
 VDWAALS =     2877.7181  EEL     =    -6693.3278  HBOND      =        0.0000
 1-4 VDW =        5.0745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.3942
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58163022E+04 RMS= 0.188921E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8960E+01     1.1502E+02     O         807

 BOND    =      545.9771  ANGLE   =      263.2195  DIHED      =       -0.6196
 VDWAALS =     2852.8406  EEL     =    -6667.0245  HBOND      =        0.0000
 1-4 VDW =        6.2642  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.0423
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58363850E+04 RMS= 0.189599E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8612E+01     1.0516E+02     O         876

 BOND    =      555.0078  ANGLE   =      255.5881  DIHED      =       -2.2836
 VDWAALS =     2960.2964  EEL     =    -6763.4155  HBOND      =        0.0000
 1-4 VDW =        4.6521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.5986
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58967533E+04 RMS= 0.186124E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8665E+01     1.3070E+02     O        1536

 BOND    =      571.3532  ANGLE   =      258.2586  DIHED      =       -0.3149
 VDWAALS =     2837.1877  EEL     =    -6704.4515  HBOND      =        0.0000
 1-4 VDW =        7.5403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.0382
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58524649E+04 RMS= 0.186646E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8429E+03     1.8690E+01     1.0198E+02     O        1041

 BOND    =      550.2340  ANGLE   =      264.1926  DIHED      =       -2.0804
 VDWAALS =     2856.4108  EEL     =    -6684.3654  HBOND      =        0.0000
 1-4 VDW =        7.5050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.7987
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58429021E+04 RMS= 0.186899E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8785E+01     1.1186E+02     O         345

 BOND    =      528.6751  ANGLE   =      260.4429  DIHED      =       -3.1494
 VDWAALS =     2854.1386  EEL     =    -6627.4047  HBOND      =        0.0000
 1-4 VDW =        8.9369  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0733
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57984338E+04 RMS= 0.187848E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9080E+01     1.0145E+02     O        1101

 BOND    =      558.6835  ANGLE   =      252.8092  DIHED      =       -0.1006
 VDWAALS =     2826.5804  EEL     =    -6624.6293  HBOND      =        0.0000
 1-4 VDW =        8.4116  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8067
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58120520E+04 RMS= 0.190796E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.8795E+01     9.7323E+01     O         930

 BOND    =      549.5592  ANGLE   =      297.1891  DIHED      =       -1.6181
 VDWAALS =     2777.4247  EEL     =    -6592.2293  HBOND      =        0.0000
 1-4 VDW =        3.7567  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6739
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57685916E+04 RMS= 0.187952E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8436E+03     1.8885E+01     9.7701E+01     O        1986

 BOND    =      555.9848  ANGLE   =      268.0175  DIHED      =       -3.0149
 VDWAALS =     2805.1058  EEL     =    -6640.3931  HBOND      =        0.0000
 1-4 VDW =        5.7558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.0499
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58435940E+04 RMS= 0.188847E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8442E+01     1.1012E+02     O        1620

 BOND    =      526.3672  ANGLE   =      274.2269  DIHED      =       -0.1771
 VDWAALS =     2854.7561  EEL     =    -6683.4891  HBOND      =        0.0000
 1-4 VDW =        4.6575  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2669
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58669254E+04 RMS= 0.184416E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8611E+01     1.0101E+02     H         635

 BOND    =      544.8610  ANGLE   =      247.9711  DIHED      =       -0.7746
 VDWAALS =     2854.2797  EEL     =    -6690.3083  HBOND      =        0.0000
 1-4 VDW =        7.7637  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8519
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58820593E+04 RMS= 0.186114E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8703E+01     9.9153E+01     O          48

 BOND    =      549.5161  ANGLE   =      267.2955  DIHED      =       -2.6591
 VDWAALS =     2820.3177  EEL     =    -6600.8754  HBOND      =        0.0000
 1-4 VDW =        5.6135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.2684
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.57830600E+04 RMS= 0.187027E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.9000E+01     9.8380E+01     O        1332

 BOND    =      568.3186  ANGLE   =      291.4399  DIHED      =       -0.1635
 VDWAALS =     2888.5964  EEL     =    -6643.9718  HBOND      =        0.0000
 1-4 VDW =        4.1590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.8517
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57494729E+04 RMS= 0.190003E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8779E+01     1.1715E+02     O        1470

 BOND    =      547.5242  ANGLE   =      285.7033  DIHED      =       -2.1791
 VDWAALS =     2847.2841  EEL     =    -6660.5586  HBOND      =        0.0000
 1-4 VDW =        5.9497  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9140
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57921903E+04 RMS= 0.187792E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9111E+01     1.0854E+02     O        1146

 BOND    =      581.8690  ANGLE   =      267.8086  DIHED      =       -0.8574
 VDWAALS =     2744.8127  EEL     =    -6586.7825  HBOND      =        0.0000
 1-4 VDW =        6.8660  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2192
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.57835027E+04 RMS= 0.191109E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9066E+01     1.0292E+02     O         537

 BOND    =      565.8869  ANGLE   =      274.0955  DIHED      =       -2.4812
 VDWAALS =     2883.9992  EEL     =    -6695.4261  HBOND      =        0.0000
 1-4 VDW =        7.1766  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.5893
 Dipole convergence: rms =  0.851E-05 iters =  17.00
minimization completed, ENE= -.58343384E+04 RMS= 0.190657E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.9150E+01     8.4331E+01     O         993

 BOND    =      569.8046  ANGLE   =      276.8093  DIHED      =       -0.6660
 VDWAALS =     2812.4731  EEL     =    -6655.5415  HBOND      =        0.0000
 1-4 VDW =        5.2498  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4701
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58263408E+04 RMS= 0.191496E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8379E+01     1.1162E+02     O          75

 BOND    =      529.5100  ANGLE   =      268.7268  DIHED      =       -0.9449
 VDWAALS =     2859.3528  EEL     =    -6657.5892  HBOND      =        0.0000
 1-4 VDW =        6.4267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.6806
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58321985E+04 RMS= 0.183793E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8417E+01     9.5834E+01     O         606

 BOND    =      541.0498  ANGLE   =      275.6597  DIHED      =       -1.7834
 VDWAALS =     2794.4868  EEL     =    -6607.6138  HBOND      =        0.0000
 1-4 VDW =        6.8817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5286
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58028479E+04 RMS= 0.184173E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.8887E+01     1.1221E+02     O         666

 BOND    =      543.2452  ANGLE   =      288.8508  DIHED      =       -2.1894
 VDWAALS =     2762.7684  EEL     =    -6568.7367  HBOND      =        0.0000
 1-4 VDW =        7.1067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6344
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57735896E+04 RMS= 0.188866E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8654E+01     1.1405E+02     O         492

 BOND    =      550.6404  ANGLE   =      261.1331  DIHED      =       -3.4283
 VDWAALS =     2794.6895  EEL     =    -6605.8253  HBOND      =        0.0000
 1-4 VDW =        6.1078  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.2069
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57998898E+04 RMS= 0.186544E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7880E+03     1.9050E+01     9.6151E+01     C           8

 BOND    =      555.1556  ANGLE   =      289.6296  DIHED      =       -1.6217
 VDWAALS =     2780.8764  EEL     =    -6618.7615  HBOND      =        0.0000
 1-4 VDW =        6.0750  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3791
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57880257E+04 RMS= 0.190502E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8034E+03     1.8955E+01     9.8667E+01     O        1374

 BOND    =      573.1324  ANGLE   =      251.8921  DIHED      =       -1.0741
 VDWAALS =     2823.2116  EEL     =    -6652.2677  HBOND      =        0.0000
 1-4 VDW =        6.4297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6974
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58033732E+04 RMS= 0.189555E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7453E+03     1.8952E+01     1.0390E+02     O         717

 BOND    =      540.5129  ANGLE   =      286.3768  DIHED      =       -1.6198
 VDWAALS =     2691.5611  EEL     =    -6530.6355  HBOND      =        0.0000
 1-4 VDW =        6.4898  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.0116
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57453264E+04 RMS= 0.189522E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8459E+03     1.9144E+01     9.9121E+01     H          65

 BOND    =      550.9407  ANGLE   =      265.8967  DIHED      =       -0.1252
 VDWAALS =     2918.2796  EEL     =    -6717.5477  HBOND      =        0.0000
 1-4 VDW =        6.8501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.1787
 Dipole convergence: rms =  0.829E-05 iters =  17.00
minimization completed, ENE= -.58458845E+04 RMS= 0.191438E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8792E+01     8.8812E+01     O        1023

 BOND    =      564.4705  ANGLE   =      252.9388  DIHED      =       -0.6794
 VDWAALS =     2956.4461  EEL     =    -6732.5962  HBOND      =        0.0000
 1-4 VDW =        7.3649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.1083
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58351637E+04 RMS= 0.187918E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7894E+03     1.9345E+01     9.4640E+01     O         450

 BOND    =      580.7216  ANGLE   =      274.8262  DIHED      =       -0.8742
 VDWAALS =     2873.9284  EEL     =    -6676.7133  HBOND      =        0.0000
 1-4 VDW =        5.4894  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.7770
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57893989E+04 RMS= 0.193452E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7737E+03     1.8293E+01     1.1347E+02     O        1854

 BOND    =      513.1980  ANGLE   =      284.4235  DIHED      =       -1.7902
 VDWAALS =     2813.3053  EEL     =    -6601.1412  HBOND      =        0.0000
 1-4 VDW =        7.7463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2789.4773
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57737356E+04 RMS= 0.182928E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8085E+01     9.4354E+01     O         267

 BOND    =      519.5868  ANGLE   =      290.9987  DIHED      =       -2.3433
 VDWAALS =     2812.4711  EEL     =    -6627.9352  HBOND      =        0.0000
 1-4 VDW =        5.8937  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2522
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58095804E+04 RMS= 0.180846E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7442E+03     1.8850E+01     9.9380E+01     O        1593

 BOND    =      542.5889  ANGLE   =      284.9384  DIHED      =       -2.3068
 VDWAALS =     2833.9434  EEL     =    -6587.6716  HBOND      =        0.0000
 1-4 VDW =        5.8478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5162
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57441760E+04 RMS= 0.188504E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7729E+03     1.8764E+01     9.3271E+01     O        1041

 BOND    =      556.8308  ANGLE   =      249.1018  DIHED      =       -3.1464
 VDWAALS =     2768.3906  EEL     =    -6568.6156  HBOND      =        0.0000
 1-4 VDW =        7.6394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0559
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57728552E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7726E+03     1.8713E+01     1.0531E+02     O         687

 BOND    =      556.8690  ANGLE   =      295.4982  DIHED      =        0.2711
 VDWAALS =     2747.9609  EEL     =    -6586.9925  HBOND      =        0.0000
 1-4 VDW =        6.2606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.4281
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57725607E+04 RMS= 0.187128E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7306E+03     1.9613E+01     1.1013E+02     O        1893

 BOND    =      581.2808  ANGLE   =      315.3453  DIHED      =       -2.3800
 VDWAALS =     2859.8574  EEL     =    -6653.7780  HBOND      =        0.0000
 1-4 VDW =        9.1044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0007
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57305708E+04 RMS= 0.196130E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8296E+03     1.8738E+01     1.0868E+02     O        1341

 BOND    =      542.7140  ANGLE   =      254.7063  DIHED      =       -0.6590
 VDWAALS =     2862.1583  EEL     =    -6660.8420  HBOND      =        0.0000
 1-4 VDW =        5.7907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4411
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58295728E+04 RMS= 0.187385E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8068E+03     1.8254E+01     9.6040E+01     O         336

 BOND    =      536.5924  ANGLE   =      257.6772  DIHED      =       -0.1994
 VDWAALS =     2732.1123  EEL     =    -6586.1443  HBOND      =        0.0000
 1-4 VDW =        6.4479  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.3202
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58068341E+04 RMS= 0.182537E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7232E+03     1.8533E+01     1.0470E+02     C           2

 BOND    =      538.6638  ANGLE   =      260.2002  DIHED      =       -1.2050
 VDWAALS =     2821.4292  EEL     =    -6577.2939  HBOND      =        0.0000
 1-4 VDW =        6.9883  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9856
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57232031E+04 RMS= 0.185326E+02
|Largest sphere to fit in unit cell has radius =    13.614
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7206E+03     1.8911E+01     9.9549E+01     O        1287

 BOND    =      549.4110  ANGLE   =      273.6109  DIHED      =       -2.4440
 VDWAALS =     2781.8048  EEL     =    -6572.4192  HBOND      =        0.0000
 1-4 VDW =        6.5252  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.0423
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57205536E+04 RMS= 0.189111E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7523E+03     1.9091E+01     8.7190E+01     O         648

 BOND    =      549.1941  ANGLE   =      265.7640  DIHED      =       -1.1595
 VDWAALS =     2702.3636  EEL     =    -6520.5519  HBOND      =        0.0000
 1-4 VDW =        8.1655  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.0589
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57522832E+04 RMS= 0.190911E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8847E+01     1.0510E+02     O        1611

 BOND    =      563.9067  ANGLE   =      260.3961  DIHED      =       -0.8363
 VDWAALS =     2848.9311  EEL     =    -6690.6413  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.1913
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58411499E+04 RMS= 0.188470E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8030E+03     1.8968E+01     9.1145E+01     O         426

 BOND    =      562.5872  ANGLE   =      277.4453  DIHED      =       -1.0578
 VDWAALS =     2851.7161  EEL     =    -6663.4000  HBOND      =        0.0000
 1-4 VDW =        6.1483  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4843
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58030452E+04 RMS= 0.189681E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8620E+01     9.7291E+01     O        1896

 BOND    =      538.7057  ANGLE   =      283.5682  DIHED      =       -2.4012
 VDWAALS =     2906.2078  EEL     =    -6690.6188  HBOND      =        0.0000
 1-4 VDW =        5.3453  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0293
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58282223E+04 RMS= 0.186204E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8372E+03     1.9353E+01     1.1471E+02     O         399

 BOND    =      565.7243  ANGLE   =      283.2277  DIHED      =       -2.8326
 VDWAALS =     2852.9708  EEL     =    -6696.9033  HBOND      =        0.0000
 1-4 VDW =        6.9463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.3569
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58372238E+04 RMS= 0.193525E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8723E+01     1.0167E+02     O         819

 BOND    =      569.0500  ANGLE   =      245.6104  DIHED      =       -0.4936
 VDWAALS =     2948.1496  EEL     =    -6751.4223  HBOND      =        0.0000
 1-4 VDW =        5.9273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.8385
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58660170E+04 RMS= 0.187230E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8865E+01     7.8772E+01     O        1140

 BOND    =      559.0237  ANGLE   =      241.5740  DIHED      =       -2.0657
 VDWAALS =     2929.9905  EEL     =    -6728.0123  HBOND      =        0.0000
 1-4 VDW =        9.0577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8236
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.58532558E+04 RMS= 0.188647E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.9093E+01     1.0740E+02     O         435

 BOND    =      564.8416  ANGLE   =      250.6784  DIHED      =       -1.4247
 VDWAALS =     2870.5057  EEL     =    -6657.7296  HBOND      =        0.0000
 1-4 VDW =        7.4635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3915
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58040565E+04 RMS= 0.190935E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8018E+03     1.8779E+01     8.6882E+01     O        2004

 BOND    =      558.0794  ANGLE   =      271.5026  DIHED      =        1.9172
 VDWAALS =     2794.4221  EEL     =    -6619.4116  HBOND      =        0.0000
 1-4 VDW =        7.8999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1904
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58017809E+04 RMS= 0.187794E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8751E+01     8.5917E+01     O         228

 BOND    =      556.2243  ANGLE   =      296.4260  DIHED      =       -2.6186
 VDWAALS =     2806.5172  EEL     =    -6658.2462  HBOND      =        0.0000
 1-4 VDW =        7.4487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6226
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57968713E+04 RMS= 0.187512E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7507E+03     1.8600E+01     9.6509E+01     O        1488

 BOND    =      534.5936  ANGLE   =      268.3449  DIHED      =        0.7160
 VDWAALS =     2700.8457  EEL     =    -6509.0955  HBOND      =        0.0000
 1-4 VDW =        7.6657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.7672
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57506968E+04 RMS= 0.185996E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.9468E+01     9.8613E+01     O         897

 BOND    =      568.8333  ANGLE   =      277.9942  DIHED      =       -2.4691
 VDWAALS =     2864.4779  EEL     =    -6622.6605  HBOND      =        0.0000
 1-4 VDW =        6.3975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3440
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57407706E+04 RMS= 0.194677E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8475E+01     9.8697E+01     O        1638

 BOND    =      528.3874  ANGLE   =      260.7732  DIHED      =       -3.2235
 VDWAALS =     2783.0091  EEL     =    -6637.1549  HBOND      =        0.0000
 1-4 VDW =        8.9834  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.7979
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58510232E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8960E+03     1.7880E+01     9.8656E+01     O         507

 BOND    =      515.5686  ANGLE   =      238.0568  DIHED      =        0.3048
 VDWAALS =     2852.1780  EEL     =    -6676.7737  HBOND      =        0.0000
 1-4 VDW =        5.8876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.2405
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58960184E+04 RMS= 0.178802E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9252E+03     1.8659E+01     1.2345E+02     O        1965

 BOND    =      565.7213  ANGLE   =      252.9581  DIHED      =       -2.4646
 VDWAALS =     2898.7327  EEL     =    -6747.6400  HBOND      =        0.0000
 1-4 VDW =        5.8988  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4092
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59252029E+04 RMS= 0.186593E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9067E+03     1.8662E+01     1.1124E+02     O         477

 BOND    =      547.4164  ANGLE   =      299.1506  DIHED      =       -3.0118
 VDWAALS =     3018.4569  EEL     =    -6837.7403  HBOND      =        0.0000
 1-4 VDW =        6.3685  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2937.3310
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59066907E+04 RMS= 0.186621E+02
|Largest sphere to fit in unit cell has radius =    13.637
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8988E+01     9.9443E+01     O         435

 BOND    =      543.1658  ANGLE   =      288.7296  DIHED      =       -2.3013
 VDWAALS =     2967.2972  EEL     =    -6748.1316  HBOND      =        0.0000
 1-4 VDW =        7.6323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1817
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58387897E+04 RMS= 0.189877E+02
|Largest sphere to fit in unit cell has radius =    13.635
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8674E+03     1.9286E+01     1.0677E+02     O         219

 BOND    =      557.6200  ANGLE   =      272.2291  DIHED      =       -1.4737
 VDWAALS =     3054.7121  EEL     =    -6828.5033  HBOND      =        0.0000
 1-4 VDW =        5.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2927.9859
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.58674112E+04 RMS= 0.192864E+02
|Largest sphere to fit in unit cell has radius =    13.618
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.9051E+01     1.0462E+02     H        1936

 BOND    =      559.8395  ANGLE   =      262.0377  DIHED      =       -3.1860
 VDWAALS =     2890.8651  EEL     =    -6716.0384  HBOND      =        0.0000
 1-4 VDW =        6.2735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3488
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58495575E+04 RMS= 0.190515E+02
|Largest sphere to fit in unit cell has radius =    13.620
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8147E+03     1.8715E+01     1.1526E+02     O         897

 BOND    =      550.0234  ANGLE   =      284.2560  DIHED      =       -1.4513
 VDWAALS =     2739.5135  EEL     =    -6601.1796  HBOND      =        0.0000
 1-4 VDW =        7.7845  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6267
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58146802E+04 RMS= 0.187147E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8458E+01     8.8412E+01     O         690

 BOND    =      546.8906  ANGLE   =      263.4953  DIHED      =       -3.5141
 VDWAALS =     2849.1442  EEL     =    -6634.0459  HBOND      =        0.0000
 1-4 VDW =        8.3215  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2462
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57689547E+04 RMS= 0.184578E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8028E+03     1.8772E+01     1.1209E+02     O        1665

 BOND    =      540.6414  ANGLE   =      255.2952  DIHED      =       -2.6889
 VDWAALS =     2862.7516  EEL     =    -6663.1561  HBOND      =        0.0000
 1-4 VDW =        6.6630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3068
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58028006E+04 RMS= 0.187719E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8545E+03     1.8533E+01     8.6764E+01     O         864

 BOND    =      529.2431  ANGLE   =      266.3619  DIHED      =       -1.2273
 VDWAALS =     2881.5820  EEL     =    -6681.1473  HBOND      =        0.0000
 1-4 VDW =        4.9713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.2649
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58544813E+04 RMS= 0.185329E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8479E+01     9.5869E+01     O        1617

 BOND    =      544.5543  ANGLE   =      255.4725  DIHED      =        2.0160
 VDWAALS =     2685.9275  EEL     =    -6541.1625  HBOND      =        0.0000
 1-4 VDW =        8.5888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7312
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57913345E+04 RMS= 0.184786E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7858E+03     1.8581E+01     8.9231E+01     O         192

 BOND    =      554.6691  ANGLE   =      276.0079  DIHED      =       -1.9821
 VDWAALS =     2878.3778  EEL     =    -6639.4304  HBOND      =        0.0000
 1-4 VDW =        6.5668  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.0569
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57858478E+04 RMS= 0.185810E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9495E+01     1.1222E+02     O        1884

 BOND    =      569.1741  ANGLE   =      300.1059  DIHED      =       -2.3211
 VDWAALS =     2682.5135  EEL     =    -6547.1044  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.9829
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57587969E+04 RMS= 0.194953E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8103E+03     1.8731E+01     9.1735E+01     H         259

 BOND    =      539.8236  ANGLE   =      273.4583  DIHED      =       -2.5862
 VDWAALS =     2910.5965  EEL     =    -6681.0981  HBOND      =        0.0000
 1-4 VDW =        5.8884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.3593
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58102768E+04 RMS= 0.187311E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8701E+01     1.0470E+02     H        1037

 BOND    =      540.5610  ANGLE   =      267.4198  DIHED      =       -2.0607
 VDWAALS =     2840.5309  EEL     =    -6646.4249  HBOND      =        0.0000
 1-4 VDW =        6.6396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.5077
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58138421E+04 RMS= 0.187015E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7312E+03     1.9373E+01     8.6149E+01     O        1905

 BOND    =      598.4396  ANGLE   =      275.1052  DIHED      =       -0.9427
 VDWAALS =     2702.9913  EEL     =    -6544.3854  HBOND      =        0.0000
 1-4 VDW =        6.0915  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4957
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57311963E+04 RMS= 0.193731E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.8643E+01     1.0944E+02     O        1566

 BOND    =      541.1313  ANGLE   =      257.7145  DIHED      =       -0.7403
 VDWAALS =     2784.7821  EEL     =    -6582.8886  HBOND      =        0.0000
 1-4 VDW =        6.3680  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2668
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57928998E+04 RMS= 0.186433E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7545E+03     1.9039E+01     8.7429E+01     O        1914

 BOND    =      555.6761  ANGLE   =      283.9416  DIHED      =       -2.8794
 VDWAALS =     2728.6970  EEL     =    -6567.6794  HBOND      =        0.0000
 1-4 VDW =        8.5062  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7142
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57544521E+04 RMS= 0.190394E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8254E+01     8.2288E+01     H         131

 BOND    =      528.8749  ANGLE   =      274.1233  DIHED      =       -4.2399
 VDWAALS =     2780.1448  EEL     =    -6639.0898  HBOND      =        0.0000
 1-4 VDW =        7.7522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7046
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58651392E+04 RMS= 0.182542E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8763E+01     9.5157E+01     O         195

 BOND    =      558.2580  ANGLE   =      248.2971  DIHED      =       -0.8019
 VDWAALS =     2826.8794  EEL     =    -6666.2453  HBOND      =        0.0000
 1-4 VDW =        6.0734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2368
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58627760E+04 RMS= 0.187634E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8206E+03     1.8570E+01     9.0223E+01     O        1620

 BOND    =      542.5056  ANGLE   =      274.0756  DIHED      =       -3.3642
 VDWAALS =     2677.7933  EEL     =    -6544.0738  HBOND      =        0.0000
 1-4 VDW =        7.1535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6670
 Dipole convergence: rms =  0.721E-05 iters =  17.00
minimization completed, ENE= -.58205769E+04 RMS= 0.185702E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8251E+03     1.8650E+01     8.4220E+01     O         312

 BOND    =      551.5084  ANGLE   =      263.5217  DIHED      =       -3.2514
 VDWAALS =     2753.3085  EEL     =    -6592.2158  HBOND      =        0.0000
 1-4 VDW =        6.8545  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.7790
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58250531E+04 RMS= 0.186499E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8435E+01     9.9528E+01     O         966

 BOND    =      530.1512  ANGLE   =      267.5016  DIHED      =       -2.4216
 VDWAALS =     2838.1173  EEL     =    -6675.0741  HBOND      =        0.0000
 1-4 VDW =        8.1351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1187
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58757093E+04 RMS= 0.184345E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.9517E+01     1.0119E+02     O        1800

 BOND    =      589.7766  ANGLE   =      267.8310  DIHED      =       -2.8004
 VDWAALS =     2923.8179  EEL     =    -6738.5197  HBOND      =        0.0000
 1-4 VDW =        7.0212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2731
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58221466E+04 RMS= 0.195167E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.9418E+01     1.1593E+02     O         240

 BOND    =      571.2255  ANGLE   =      258.5046  DIHED      =       -3.6691
 VDWAALS =     2883.4831  EEL     =    -6713.9540  HBOND      =        0.0000
 1-4 VDW =        7.4443  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7090
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58476747E+04 RMS= 0.194178E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8854E+03     1.9001E+01     9.2069E+01     O         828

 BOND    =      562.9929  ANGLE   =      256.2507  DIHED      =       -1.5531
 VDWAALS =     2970.6839  EEL     =    -6783.4239  HBOND      =        0.0000
 1-4 VDW =        5.0297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3927
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58854124E+04 RMS= 0.190009E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8698E+01     9.2809E+01     O         936

 BOND    =      540.9314  ANGLE   =      279.5445  DIHED      =       -0.6175
 VDWAALS =     2786.7119  EEL     =    -6626.3142  HBOND      =        0.0000
 1-4 VDW =        5.8848  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.9439
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58128029E+04 RMS= 0.186982E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8424E+01     8.8558E+01     O         375

 BOND    =      529.4357  ANGLE   =      270.5797  DIHED      =       -0.9966
 VDWAALS =     2926.0762  EEL     =    -6716.6112  HBOND      =        0.0000
 1-4 VDW =        7.6854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.4130
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58362439E+04 RMS= 0.184238E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.9118E+01     1.0340E+02     O         303

 BOND    =      554.6852  ANGLE   =      283.0245  DIHED      =       -2.1317
 VDWAALS =     2818.4206  EEL     =    -6692.3639  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.6314
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58644361E+04 RMS= 0.191180E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8845E+03     1.8618E+01     8.6941E+01     O          96

 BOND    =      522.2782  ANGLE   =      275.3816  DIHED      =       -0.0223
 VDWAALS =     2905.0634  EEL     =    -6738.6052  HBOND      =        0.0000
 1-4 VDW =        5.8804  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.4599
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58844838E+04 RMS= 0.186181E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8106E+03     1.8918E+01     1.0895E+02     O         945

 BOND    =      554.0753  ANGLE   =      307.1604  DIHED      =       -2.6424
 VDWAALS =     2789.1231  EEL     =    -6646.5742  HBOND      =        0.0000
 1-4 VDW =        5.5472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.3084
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58106190E+04 RMS= 0.189176E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8574E+01     9.1576E+01     O          36

 BOND    =      531.4205  ANGLE   =      275.9886  DIHED      =       -2.8656
 VDWAALS =     2814.0787  EEL     =    -6601.3407  HBOND      =        0.0000
 1-4 VDW =        5.6130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1051
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.57782107E+04 RMS= 0.185743E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7143E+03     1.9081E+01     9.6000E+01     H         427

 BOND    =      544.9626  ANGLE   =      270.8340  DIHED      =       -2.4507
 VDWAALS =     2668.0814  EEL     =    -6476.8134  HBOND      =        0.0000
 1-4 VDW =        8.1069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2727.0030
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57142822E+04 RMS= 0.190814E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7220E+03     1.8183E+01     9.9052E+01     O          78

 BOND    =      544.6697  ANGLE   =      256.4111  DIHED      =       -1.0867
 VDWAALS =     2735.1739  EEL     =    -6517.4275  HBOND      =        0.0000
 1-4 VDW =        6.6840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3885
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57219639E+04 RMS= 0.181834E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8916E+01     8.5512E+01     O         897

 BOND    =      565.2955  ANGLE   =      274.1280  DIHED      =       -0.4330
 VDWAALS =     2795.5285  EEL     =    -6613.1257  HBOND      =        0.0000
 1-4 VDW =        7.1617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3814
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57898264E+04 RMS= 0.189161E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8430E+01     1.0687E+02     O         720

 BOND    =      522.4713  ANGLE   =      293.1804  DIHED      =       -0.8260
 VDWAALS =     2803.5146  EEL     =    -6617.7667  HBOND      =        0.0000
 1-4 VDW =        6.7691  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9920
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57876493E+04 RMS= 0.184305E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.8635E+01     8.7861E+01     O         912

 BOND    =      533.9999  ANGLE   =      243.1521  DIHED      =       -2.5096
 VDWAALS =     2887.9204  EEL     =    -6647.6901  HBOND      =        0.0000
 1-4 VDW =        6.8109  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4492
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58247657E+04 RMS= 0.186352E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8334E+01     1.0335E+02     C          11

 BOND    =      510.3582  ANGLE   =      290.5463  DIHED      =       -2.0136
 VDWAALS =     2846.1280  EEL     =    -6632.8518  HBOND      =        0.0000
 1-4 VDW =        7.1317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0974
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57897986E+04 RMS= 0.183336E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8142E+03     1.9369E+01     1.0522E+02     O        1509

 BOND    =      568.0709  ANGLE   =      258.3861  DIHED      =       -0.1541
 VDWAALS =     2911.0124  EEL     =    -6696.2713  HBOND      =        0.0000
 1-4 VDW =        8.2118  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4436
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58141879E+04 RMS= 0.193688E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.8662E+01     1.1697E+02     O          87

 BOND    =      556.0601  ANGLE   =      240.5934  DIHED      =       -1.7588
 VDWAALS =     2816.8030  EEL     =    -6641.5979  HBOND      =        0.0000
 1-4 VDW =        7.5035  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8903
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58342870E+04 RMS= 0.186624E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.8428E+01     1.0054E+02     O        1173

 BOND    =      548.3303  ANGLE   =      269.2995  DIHED      =        0.1828
 VDWAALS =     2844.3089  EEL     =    -6661.7072  HBOND      =        0.0000
 1-4 VDW =        4.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.5492
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57942759E+04 RMS= 0.184279E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7834E+03     1.8667E+01     9.0935E+01     O        1404

 BOND    =      556.6153  ANGLE   =      257.4350  DIHED      =       -2.3913
 VDWAALS =     2831.1543  EEL     =    -6636.5283  HBOND      =        0.0000
 1-4 VDW =        7.1245  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8146
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.57834052E+04 RMS= 0.186667E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7755E+03     1.8690E+01     1.0902E+02     H         235

 BOND    =      547.2114  ANGLE   =      265.0812  DIHED      =       -1.6147
 VDWAALS =     2843.0807  EEL     =    -6623.7411  HBOND      =        0.0000
 1-4 VDW =        4.9854  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4542
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57754512E+04 RMS= 0.186895E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7023E+03     1.9510E+01     8.9339E+01     O        1554

 BOND    =      574.4741  ANGLE   =      279.7726  DIHED      =       -4.1562
 VDWAALS =     2762.8089  EEL     =    -6544.7136  HBOND      =        0.0000
 1-4 VDW =        5.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.8985
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57023024E+04 RMS= 0.195102E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8332E+03     1.9260E+01     9.8390E+01     O         555

 BOND    =      592.9658  ANGLE   =      244.0247  DIHED      =        0.0382
 VDWAALS =     2881.2108  EEL     =    -6698.0355  HBOND      =        0.0000
 1-4 VDW =        4.7534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1587
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58332013E+04 RMS= 0.192602E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8299E+01     1.0096E+02     O         357

 BOND    =      536.9531  ANGLE   =      253.0266  DIHED      =       -1.4647
 VDWAALS =     2995.0869  EEL     =    -6757.8792  HBOND      =        0.0000
 1-4 VDW =        8.8853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2915.8998
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58812919E+04 RMS= 0.182993E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.9329E+01     1.0352E+02     O         381

 BOND    =      566.7344  ANGLE   =      266.5703  DIHED      =       -1.8591
 VDWAALS =     2925.4719  EEL     =    -6729.6656  HBOND      =        0.0000
 1-4 VDW =        6.1993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3809
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58319296E+04 RMS= 0.193291E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8926E+01     9.7903E+01     O         438

 BOND    =      557.6571  ANGLE   =      270.6326  DIHED      =       -0.5364
 VDWAALS =     2828.2288  EEL     =    -6655.3124  HBOND      =        0.0000
 1-4 VDW =        7.6305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3088
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58100085E+04 RMS= 0.189264E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.8795E+01     9.2716E+01     O        1134

 BOND    =      558.3206  ANGLE   =      249.6770  DIHED      =       -0.9204
 VDWAALS =     2948.8732  EEL     =    -6727.8678  HBOND      =        0.0000
 1-4 VDW =        7.8026  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.3912
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58555060E+04 RMS= 0.187946E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9278E+03     1.8356E+01     8.6441E+01     O        1140

 BOND    =      521.4502  ANGLE   =      263.3465  DIHED      =       -3.2774
 VDWAALS =     2897.2554  EEL     =    -6734.2768  HBOND      =        0.0000
 1-4 VDW =        7.9887  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2533
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.59277666E+04 RMS= 0.183557E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8776E+03     1.8646E+01     1.0885E+02     O         597

 BOND    =      541.0711  ANGLE   =      275.9322  DIHED      =        2.4004
 VDWAALS =     2956.0857  EEL     =    -6738.0621  HBOND      =        0.0000
 1-4 VDW =        5.8041  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.8053
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58775739E+04 RMS= 0.186463E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8658E+01     1.1833E+02     O         219

 BOND    =      535.2060  ANGLE   =      275.2496  DIHED      =       -0.1867
 VDWAALS =     2865.1003  EEL     =    -6670.2847  HBOND      =        0.0000
 1-4 VDW =        8.6957  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9061
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58381260E+04 RMS= 0.186582E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8360E+03     1.8608E+01     8.9377E+01     O         612

 BOND    =      534.6520  ANGLE   =      279.1811  DIHED      =       -2.7978
 VDWAALS =     2872.4639  EEL     =    -6663.7215  HBOND      =        0.0000
 1-4 VDW =        7.4540  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.1987
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58359670E+04 RMS= 0.186078E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8830E+01     1.0093E+02     O        1062

 BOND    =      553.2058  ANGLE   =      294.7834  DIHED      =       -2.7009
 VDWAALS =     2873.3198  EEL     =    -6697.7969  HBOND      =        0.0000
 1-4 VDW =        4.0274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3671
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58335284E+04 RMS= 0.188299E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8805E+01     1.1476E+02     O         819

 BOND    =      543.6486  ANGLE   =      263.1226  DIHED      =       -2.4338
 VDWAALS =     2809.9733  EEL     =    -6616.3856  HBOND      =        0.0000
 1-4 VDW =        8.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7834
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58235109E+04 RMS= 0.188047E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7452E+03     1.9267E+01     1.0131E+02     C           1

 BOND    =      583.6936  ANGLE   =      262.8012  DIHED      =       -1.0759
 VDWAALS =     2683.0797  EEL     =    -6525.0109  HBOND      =        0.0000
 1-4 VDW =        8.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.9888
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57451622E+04 RMS= 0.192669E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8442E+03     1.8163E+01     9.2208E+01     O        1710

 BOND    =      521.2887  ANGLE   =      260.0501  DIHED      =       -1.8570
 VDWAALS =     2790.3206  EEL     =    -6631.3703  HBOND      =        0.0000
 1-4 VDW =        6.1975  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.7932
 Dipole convergence: rms =  0.739E-05 iters =  17.00
minimization completed, ENE= -.58441636E+04 RMS= 0.181633E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.8501E+01     8.6051E+01     O        1620

 BOND    =      554.5104  ANGLE   =      264.7499  DIHED      =       -1.4203
 VDWAALS =     2800.1010  EEL     =    -6595.0471  HBOND      =        0.0000
 1-4 VDW =        5.2815  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.6939
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57685185E+04 RMS= 0.185006E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7165E+03     1.9507E+01     1.1340E+02     O         159

 BOND    =      579.1818  ANGLE   =      257.3613  DIHED      =       -2.4837
 VDWAALS =     2794.0390  EEL     =    -6570.3236  HBOND      =        0.0000
 1-4 VDW =        7.1756  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.4619
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57165115E+04 RMS= 0.195070E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6981E+03     1.9203E+01     9.3211E+01     O        1680

 BOND    =      581.7250  ANGLE   =      301.1914  DIHED      =       -1.3923
 VDWAALS =     2766.6470  EEL     =    -6562.1148  HBOND      =        0.0000
 1-4 VDW =        6.9990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1385
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.56980832E+04 RMS= 0.192031E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7375E+03     1.9176E+01     1.0102E+02     O         984

 BOND    =      557.7909  ANGLE   =      259.3094  DIHED      =       -3.2132
 VDWAALS =     2726.0924  EEL     =    -6528.1768  HBOND      =        0.0000
 1-4 VDW =        6.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.5936
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57375230E+04 RMS= 0.191761E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7694E+03     1.8909E+01     9.4823E+01     O        1488

 BOND    =      559.2907  ANGLE   =      284.8407  DIHED      =       -2.5422
 VDWAALS =     2772.1142  EEL     =    -6595.3980  HBOND      =        0.0000
 1-4 VDW =        7.0689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7994
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57694251E+04 RMS= 0.189093E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7864E+03     1.8809E+01     8.1166E+01     O         540

 BOND    =      548.2362  ANGLE   =      287.2473  DIHED      =       -0.3520
 VDWAALS =     2833.0479  EEL     =    -6642.9273  HBOND      =        0.0000
 1-4 VDW =        6.9522  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6418
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57864375E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.8488E+01     1.1153E+02     O         585

 BOND    =      531.1345  ANGLE   =      274.6495  DIHED      =       -2.4144
 VDWAALS =     2869.9840  EEL     =    -6649.9412  HBOND      =        0.0000
 1-4 VDW =        4.3807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5458
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57967527E+04 RMS= 0.184875E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.8341E+01     1.0959E+02     O        1371

 BOND    =      543.9700  ANGLE   =      269.2822  DIHED      =       -2.1111
 VDWAALS =     2835.9636  EEL     =    -6665.8180  HBOND      =        0.0000
 1-4 VDW =        6.3785  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.6426
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58259772E+04 RMS= 0.183407E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8476E+01     1.0488E+02     O          51

 BOND    =      529.0048  ANGLE   =      270.2219  DIHED      =       -2.1008
 VDWAALS =     2820.9402  EEL     =    -6690.0792  HBOND      =        0.0000
 1-4 VDW =        6.2302  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7129
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58874959E+04 RMS= 0.184756E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8110E+03     1.8811E+01     9.2650E+01     O        1878

 BOND    =      538.2778  ANGLE   =      270.0684  DIHED      =       -0.7982
 VDWAALS =     2725.2536  EEL     =    -6592.1527  HBOND      =        0.0000
 1-4 VDW =        7.8143  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.4642
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58110010E+04 RMS= 0.188114E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7235E+03     1.8839E+01     1.1208E+02     O        1776

 BOND    =      545.4607  ANGLE   =      270.2670  DIHED      =        0.9570
 VDWAALS =     2752.4135  EEL     =    -6533.7282  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57234914E+04 RMS= 0.188387E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7473E+03     1.9169E+01     1.3657E+02     H        1346

 BOND    =      571.2516  ANGLE   =      272.0349  DIHED      =       -0.8544
 VDWAALS =     2844.9789  EEL     =    -6627.0249  HBOND      =        0.0000
 1-4 VDW =        7.7973  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4657
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57472822E+04 RMS= 0.191693E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.9184E+01     9.8899E+01     O          96

 BOND    =      563.7114  ANGLE   =      258.3250  DIHED      =       -2.2750
 VDWAALS =     2746.7405  EEL     =    -6619.6959  HBOND      =        0.0000
 1-4 VDW =        5.2393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1496
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.58331042E+04 RMS= 0.191840E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9070E+01     9.6216E+01     O         906

 BOND    =      571.6938  ANGLE   =      262.0421  DIHED      =       -1.6759
 VDWAALS =     2895.5471  EEL     =    -6706.2422  HBOND      =        0.0000
 1-4 VDW =        7.1360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7940
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58162931E+04 RMS= 0.190702E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8980E+01     1.1143E+02     O         939

 BOND    =      560.4213  ANGLE   =      262.4524  DIHED      =       -2.4795
 VDWAALS =     2837.7017  EEL     =    -6655.2602  HBOND      =        0.0000
 1-4 VDW =        5.6823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7306
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58222127E+04 RMS= 0.189805E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8138E+03     1.8809E+01     9.4695E+01     O         444

 BOND    =      551.4467  ANGLE   =      280.1472  DIHED      =       -1.8601
 VDWAALS =     2863.7951  EEL     =    -6665.4821  HBOND      =        0.0000
 1-4 VDW =        6.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.3840
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58137798E+04 RMS= 0.188094E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8625E+01     9.3125E+01     O         585

 BOND    =      544.5512  ANGLE   =      235.7242  DIHED      =       -1.6772
 VDWAALS =     2887.2047  EEL     =    -6714.0361  HBOND      =        0.0000
 1-4 VDW =        6.1001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1303
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58782635E+04 RMS= 0.186252E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8557E+01     8.1980E+01     O        1425

 BOND    =      536.8771  ANGLE   =      268.3353  DIHED      =        0.0419
 VDWAALS =     2737.7727  EEL     =    -6587.8199  HBOND      =        0.0000
 1-4 VDW =        7.5330  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.7421
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58050021E+04 RMS= 0.185565E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8708E+01     8.7524E+01     H        1528

 BOND    =      535.0175  ANGLE   =      282.6218  DIHED      =       -2.9937
 VDWAALS =     2830.7959  EEL     =    -6616.0953  HBOND      =        0.0000
 1-4 VDW =        6.0535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.9896
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57975898E+04 RMS= 0.187080E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.8467E+01     9.4461E+01     O        1602

 BOND    =      519.5423  ANGLE   =      259.1861  DIHED      =        0.3734
 VDWAALS =     2820.0728  EEL     =    -6638.0649  HBOND      =        0.0000
 1-4 VDW =        8.5037  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2641
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58316508E+04 RMS= 0.184673E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8495E+03     1.8444E+01     1.0712E+02     O        1599

 BOND    =      530.5519  ANGLE   =      262.7011  DIHED      =       -1.5900
 VDWAALS =     2933.3776  EEL     =    -6722.2018  HBOND      =        0.0000
 1-4 VDW =        7.1083  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4733
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58495263E+04 RMS= 0.184435E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7935E+03     1.8799E+01     1.0743E+02     O        1560

 BOND    =      549.5639  ANGLE   =      253.1449  DIHED      =       -0.2681
 VDWAALS =     2799.5821  EEL     =    -6602.0418  HBOND      =        0.0000
 1-4 VDW =        8.1056  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5687
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57934821E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.9309E+01     1.1473E+02     O        1974

 BOND    =      560.9522  ANGLE   =      295.0551  DIHED      =       -2.1787
 VDWAALS =     2817.4467  EEL     =    -6643.5480  HBOND      =        0.0000
 1-4 VDW =        4.7760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.0652
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57845619E+04 RMS= 0.193091E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7415E+03     1.9025E+01     9.0404E+01     O        1860

 BOND    =      559.5363  ANGLE   =      279.3649  DIHED      =       -1.7801
 VDWAALS =     2777.3150  EEL     =    -6585.7330  HBOND      =        0.0000
 1-4 VDW =       10.3189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4860
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57414641E+04 RMS= 0.190245E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8567E+01     1.1722E+02     O         399

 BOND    =      551.9141  ANGLE   =      261.7586  DIHED      =       -3.7009
 VDWAALS =     2701.2144  EEL     =    -6533.7722  HBOND      =        0.0000
 1-4 VDW =        6.7967  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6644
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57874536E+04 RMS= 0.185672E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7200E+03     1.9272E+01     9.7093E+01     O         702

 BOND    =      567.9676  ANGLE   =      274.2156  DIHED      =       -1.0982
 VDWAALS =     2689.1574  EEL     =    -6497.2902  HBOND      =        0.0000
 1-4 VDW =        5.7560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.6842
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57199759E+04 RMS= 0.192716E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7884E+03     1.9654E+01     1.1429E+02     H         430

 BOND    =      573.7881  ANGLE   =      262.7097  DIHED      =       -3.1227
 VDWAALS =     2893.8328  EEL     =    -6685.0045  HBOND      =        0.0000
 1-4 VDW =        8.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9631
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.57883709E+04 RMS= 0.196536E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8298E+03     1.8999E+01     1.0899E+02     O        1743

 BOND    =      548.8141  ANGLE   =      271.1261  DIHED      =       -2.6291
 VDWAALS =     2845.2328  EEL     =    -6679.7705  HBOND      =        0.0000
 1-4 VDW =        6.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0077
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58298472E+04 RMS= 0.189986E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8703E+01     1.0327E+02     O         867

 BOND    =      543.1995  ANGLE   =      259.6655  DIHED      =        0.6605
 VDWAALS =     2942.9602  EEL     =    -6727.0645  HBOND      =        0.0000
 1-4 VDW =        9.5511  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7964
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58358242E+04 RMS= 0.187026E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8729E+01     1.0515E+02     O        1020

 BOND    =      548.5849  ANGLE   =      264.3462  DIHED      =       -1.4906
 VDWAALS =     2857.4820  EEL     =    -6667.7478  HBOND      =        0.0000
 1-4 VDW =        7.6448  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6414
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58358218E+04 RMS= 0.187289E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7698E+03     1.8590E+01     9.6720E+01     O         174

 BOND    =      552.0562  ANGLE   =      257.9627  DIHED      =       -3.3049
 VDWAALS =     2779.8634  EEL     =    -6610.8046  HBOND      =        0.0000
 1-4 VDW =        5.2170  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7607
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.57697710E+04 RMS= 0.185898E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8395E+01     1.0614E+02     H        1295

 BOND    =      523.7400  ANGLE   =      276.9498  DIHED      =       -2.1731
 VDWAALS =     2899.2063  EEL     =    -6722.2737  HBOND      =        0.0000
 1-4 VDW =        4.6463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.3541
 Dipole convergence: rms =  0.843E-05 iters =  17.00
minimization completed, ENE= -.58802586E+04 RMS= 0.183950E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7057E+03     1.8593E+01     1.0253E+02     O         804

 BOND    =      530.7222  ANGLE   =      279.7198  DIHED      =       -0.1786
 VDWAALS =     2777.6651  EEL     =    -6527.8838  HBOND      =        0.0000
 1-4 VDW =        5.9694  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.7001
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57056859E+04 RMS= 0.185929E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7597E+03     1.8674E+01     1.1486E+02     O         297

 BOND    =      560.9078  ANGLE   =      258.1414  DIHED      =        2.9320
 VDWAALS =     2744.3758  EEL     =    -6572.1875  HBOND      =        0.0000
 1-4 VDW =        7.9017  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.7935
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57597223E+04 RMS= 0.186740E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7503E+03     1.8896E+01     9.0072E+01     O        1239

 BOND    =      552.5763  ANGLE   =      254.5647  DIHED      =       -0.5694
 VDWAALS =     2806.5209  EEL     =    -6584.7994  HBOND      =        0.0000
 1-4 VDW =        7.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.3247
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57503287E+04 RMS= 0.188958E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8531E+01     9.0888E+01     O        1854

 BOND    =      532.8169  ANGLE   =      294.6368  DIHED      =        0.6467
 VDWAALS =     2844.1120  EEL     =    -6658.0357  HBOND      =        0.0000
 1-4 VDW =        9.3947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.0396
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57954683E+04 RMS= 0.185314E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6742E+03     1.9252E+01     1.0933E+02     O         558

 BOND    =      573.6574  ANGLE   =      287.0648  DIHED      =       -4.0041
 VDWAALS =     2746.7414  EEL     =    -6526.1835  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.0760
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.56742089E+04 RMS= 0.192521E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7116E+03     1.9454E+01     9.5817E+01     O        1464

 BOND    =      585.5834  ANGLE   =      299.7096  DIHED      =        0.7542
 VDWAALS =     2775.7390  EEL     =    -6585.2155  HBOND      =        0.0000
 1-4 VDW =        8.7333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.8682
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57115643E+04 RMS= 0.194537E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7555E+03     1.8892E+01     1.0213E+02     O        1941

 BOND    =      551.1745  ANGLE   =      285.9487  DIHED      =       -2.5139
 VDWAALS =     2826.0595  EEL     =    -6618.4102  HBOND      =        0.0000
 1-4 VDW =        7.4952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.2170
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57554632E+04 RMS= 0.188918E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9078E+01     1.0451E+02     H         532

 BOND    =      543.0094  ANGLE   =      275.1199  DIHED      =       -3.0770
 VDWAALS =     2870.9891  EEL     =    -6698.1901  HBOND      =        0.0000
 1-4 VDW =        6.0072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1204
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58432621E+04 RMS= 0.190777E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8343E+01     9.3289E+01     O         282

 BOND    =      543.5768  ANGLE   =      263.4572  DIHED      =       -0.2661
 VDWAALS =     2842.3693  EEL     =    -6685.3689  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1987
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58655093E+04 RMS= 0.183434E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7994E+03     1.9028E+01     1.1293E+02     H        1631

 BOND    =      553.1537  ANGLE   =      266.0060  DIHED      =       -3.4302
 VDWAALS =     2843.8329  EEL     =    -6646.4930  HBOND      =        0.0000
 1-4 VDW =        9.2111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7232
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57994425E+04 RMS= 0.190275E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7512E+03     1.8935E+01     1.0693E+02     O         159

 BOND    =      561.7421  ANGLE   =      274.6901  DIHED      =       -1.4378
 VDWAALS =     2815.1757  EEL     =    -6617.7471  HBOND      =        0.0000
 1-4 VDW =        6.5523  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.1473
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57511721E+04 RMS= 0.189346E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8753E+01     9.7415E+01     O         921

 BOND    =      566.9982  ANGLE   =      258.6909  DIHED      =       -2.1075
 VDWAALS =     2810.0503  EEL     =    -6652.4458  HBOND      =        0.0000
 1-4 VDW =        5.2465  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.5534
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58481209E+04 RMS= 0.187530E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9287E+03     1.8447E+01     9.3252E+01     O        1773

 BOND    =      545.4255  ANGLE   =      258.0218  DIHED      =       -1.1546
 VDWAALS =     2892.4480  EEL     =    -6758.8228  HBOND      =        0.0000
 1-4 VDW =        6.9954  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5990
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59286858E+04 RMS= 0.184471E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.8916E+01     1.0073E+02     O        1167

 BOND    =      537.6261  ANGLE   =      273.8243  DIHED      =       -2.8603
 VDWAALS =     2852.1773  EEL     =    -6683.9893  HBOND      =        0.0000
 1-4 VDW =        8.5631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2530
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58469118E+04 RMS= 0.189161E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8582E+01     1.0049E+02     O        1701

 BOND    =      528.2832  ANGLE   =      290.8346  DIHED      =       -3.1750
 VDWAALS =     2891.0594  EEL     =    -6675.6336  HBOND      =        0.0000
 1-4 VDW =        8.4960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2158
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58233513E+04 RMS= 0.185818E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8394E+03     1.8137E+01     9.8509E+01     O        1107

 BOND    =      513.8671  ANGLE   =      270.1441  DIHED      =       -2.5178
 VDWAALS =     2867.0417  EEL     =    -6646.2170  HBOND      =        0.0000
 1-4 VDW =        6.7557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4779
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58394041E+04 RMS= 0.181371E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8300E+03     1.8536E+01     1.1210E+02     O        1248

 BOND    =      532.9855  ANGLE   =      273.2639  DIHED      =       -2.1810
 VDWAALS =     2892.4085  EEL     =    -6679.7241  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3349
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58300325E+04 RMS= 0.185357E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9257E+01     9.0346E+01     O        1557

 BOND    =      559.7596  ANGLE   =      287.8570  DIHED      =       -2.8681
 VDWAALS =     2798.3638  EEL     =    -6647.5869  HBOND      =        0.0000
 1-4 VDW =        7.1454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5821
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58169112E+04 RMS= 0.192571E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8394E+01     9.3604E+01     O        1662

 BOND    =      528.6088  ANGLE   =      252.4195  DIHED      =       -0.4880
 VDWAALS =     2920.3640  EEL     =    -6705.1367  HBOND      =        0.0000
 1-4 VDW =        5.7837  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2891.5266
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58899752E+04 RMS= 0.183940E+02
|Largest sphere to fit in unit cell has radius =    13.608
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8499E+03     1.8652E+01     9.7681E+01     H        1393

 BOND    =      545.1050  ANGLE   =      280.4470  DIHED      =       -0.4939
 VDWAALS =     2845.3700  EEL     =    -6687.0407  HBOND      =        0.0000
 1-4 VDW =        5.7492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0064
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58498697E+04 RMS= 0.186518E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7803E+03     1.8384E+01     9.4968E+01     O         891

 BOND    =      537.0160  ANGLE   =      277.7938  DIHED      =       -2.6022
 VDWAALS =     2855.9532  EEL     =    -6639.0567  HBOND      =        0.0000
 1-4 VDW =        9.3626  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8011
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57803344E+04 RMS= 0.183844E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8773E+01     1.2413E+02     O        1581

 BOND    =      551.0244  ANGLE   =      265.8063  DIHED      =       -3.1968
 VDWAALS =     2788.2770  EEL     =    -6631.5260  HBOND      =        0.0000
 1-4 VDW =        7.6222  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.2834
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58032762E+04 RMS= 0.187728E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8826E+03     1.9040E+01     1.0884E+02     O        1902

 BOND    =      574.8926  ANGLE   =      261.1598  DIHED      =       -0.2342
 VDWAALS =     2770.6106  EEL     =    -6687.9964  HBOND      =        0.0000
 1-4 VDW =        7.6358  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6508
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58825826E+04 RMS= 0.190402E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8047E+01     9.5948E+01     O         162

 BOND    =      542.6631  ANGLE   =      261.4294  DIHED      =        1.1069
 VDWAALS =     2901.9062  EEL     =    -6708.2499  HBOND      =        0.0000
 1-4 VDW =        5.7552  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.3612
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58757503E+04 RMS= 0.180468E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8569E+03     1.8428E+01     8.1858E+01     O        1413

 BOND    =      525.7973  ANGLE   =      266.1006  DIHED      =        0.2070
 VDWAALS =     2814.2359  EEL     =    -6664.5470  HBOND      =        0.0000
 1-4 VDW =        8.2718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9805
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58569148E+04 RMS= 0.184277E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.9183E+01     1.0685E+02     H         100

 BOND    =      570.3843  ANGLE   =      250.2790  DIHED      =       -3.9300
 VDWAALS =     2874.9079  EEL     =    -6698.1939  HBOND      =        0.0000
 1-4 VDW =        6.8882  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5373
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58402018E+04 RMS= 0.191831E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8266E+03     1.9171E+01     9.6730E+01     O        1836

 BOND    =      584.8128  ANGLE   =      264.2470  DIHED      =       -1.2050
 VDWAALS =     2894.9887  EEL     =    -6716.8900  HBOND      =        0.0000
 1-4 VDW =        6.9009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.4479
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58265934E+04 RMS= 0.191708E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8278E+03     1.9009E+01     8.6497E+01     O        1668

 BOND    =      553.9730  ANGLE   =      298.0187  DIHED      =       -3.2432
 VDWAALS =     2841.9213  EEL     =    -6682.9870  HBOND      =        0.0000
 1-4 VDW =        8.3728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.8711
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58278155E+04 RMS= 0.190092E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9247E+01     1.3180E+02     O         903

 BOND    =      563.8148  ANGLE   =      265.7941  DIHED      =       -2.0422
 VDWAALS =     2888.8643  EEL     =    -6689.4783  HBOND      =        0.0000
 1-4 VDW =        6.4810  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8577
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58194240E+04 RMS= 0.192474E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7063E+03     1.9158E+01     9.6844E+01     O         552

 BOND    =      569.8318  ANGLE   =      262.9114  DIHED      =       -2.5833
 VDWAALS =     2701.1286  EEL     =    -6511.9274  HBOND      =        0.0000
 1-4 VDW =        7.4101  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.0832
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57063120E+04 RMS= 0.191581E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8772E+01     8.0653E+01     O         390

 BOND    =      565.8474  ANGLE   =      283.4347  DIHED      =       -2.6141
 VDWAALS =     2759.7387  EEL     =    -6621.9147  HBOND      =        0.0000
 1-4 VDW =        5.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.9714
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57940409E+04 RMS= 0.187720E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9013E+01     1.0350E+02     O        1398

 BOND    =      564.4057  ANGLE   =      314.4799  DIHED      =       -2.4800
 VDWAALS =     2843.3882  EEL     =    -6677.6863  HBOND      =        0.0000
 1-4 VDW =        6.5038  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7553
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57931441E+04 RMS= 0.190130E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8440E+03     1.8260E+01     9.5134E+01     O        1959

 BOND    =      512.8583  ANGLE   =      282.9773  DIHED      =       -2.7645
 VDWAALS =     2833.9633  EEL     =    -6645.3277  HBOND      =        0.0000
 1-4 VDW =        7.5544  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2167
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58439557E+04 RMS= 0.182596E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8476E+01     8.0580E+01     O        1920

 BOND    =      536.0783  ANGLE   =      260.4817  DIHED      =       -1.1471
 VDWAALS =     2822.8563  EEL     =    -6625.3737  HBOND      =        0.0000
 1-4 VDW =        7.4189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5332
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58292187E+04 RMS= 0.184762E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8108E+03     1.8499E+01     8.9103E+01     H        1234

 BOND    =      534.6307  ANGLE   =      260.7987  DIHED      =       -3.1900
 VDWAALS =     2759.8383  EEL     =    -6588.0129  HBOND      =        0.0000
 1-4 VDW =        7.4802  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.3471
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58108020E+04 RMS= 0.184994E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8655E+01     1.0838E+02     O         474

 BOND    =      535.1593  ANGLE   =      284.6326  DIHED      =       -3.3867
 VDWAALS =     2897.7684  EEL     =    -6679.0067  HBOND      =        0.0000
 1-4 VDW =        7.8481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0473
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58290322E+04 RMS= 0.186553E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.9037E+01     1.1062E+02     O        1461

 BOND    =      573.3383  ANGLE   =      256.1251  DIHED      =       -3.5215
 VDWAALS =     2739.3507  EEL     =    -6591.6355  HBOND      =        0.0000
 1-4 VDW =        7.8368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9681
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58054743E+04 RMS= 0.190372E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7427E+03     1.9301E+01     8.5831E+01     O         810

 BOND    =      582.3732  ANGLE   =      268.7819  DIHED      =       -3.0748
 VDWAALS =     2847.6644  EEL     =    -6630.1223  HBOND      =        0.0000
 1-4 VDW =        6.2824  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6465
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57427417E+04 RMS= 0.193010E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7750E+03     1.8924E+01     1.1046E+02     O         855

 BOND    =      571.1844  ANGLE   =      260.6436  DIHED      =       -1.9251
 VDWAALS =     2787.1503  EEL     =    -6601.6915  HBOND      =        0.0000
 1-4 VDW =        6.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0033
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57750451E+04 RMS= 0.189239E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7491E+03     1.8851E+01     1.0773E+02     O          81

 BOND    =      541.6034  ANGLE   =      275.4822  DIHED      =       -2.9704
 VDWAALS =     2730.1052  EEL     =    -6540.2846  HBOND      =        0.0000
 1-4 VDW =        6.5606  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.6334
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.57491370E+04 RMS= 0.188512E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7512E+03     1.9083E+01     1.3286E+02     H        1900

 BOND    =      554.8088  ANGLE   =      260.5392  DIHED      =       -1.3204
 VDWAALS =     2799.6026  EEL     =    -6583.9038  HBOND      =        0.0000
 1-4 VDW =        6.0516  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9970
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57512190E+04 RMS= 0.190833E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7853E+03     1.8173E+01     8.6313E+01     O         954

 BOND    =      517.2847  ANGLE   =      262.2913  DIHED      =       -1.9364
 VDWAALS =     2803.8250  EEL     =    -6575.3101  HBOND      =        0.0000
 1-4 VDW =        7.9257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3730
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57852929E+04 RMS= 0.181730E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8011E+03     1.8583E+01     1.2825E+02     O        1305

 BOND    =      547.0409  ANGLE   =      259.7914  DIHED      =       -1.1457
 VDWAALS =     2842.3894  EEL     =    -6624.8536  HBOND      =        0.0000
 1-4 VDW =        9.9226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2188
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58010738E+04 RMS= 0.185833E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8400E+03     1.8949E+01     9.8624E+01     C           3

 BOND    =      550.7455  ANGLE   =      265.9953  DIHED      =       -2.2948
 VDWAALS =     2959.9081  EEL     =    -6729.8071  HBOND      =        0.0000
 1-4 VDW =        8.5681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.1120
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58399970E+04 RMS= 0.189488E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9044E+03     1.8536E+01     1.0053E+02     H        1265

 BOND    =      532.2340  ANGLE   =      273.5138  DIHED      =       -2.2811
 VDWAALS =     2919.8703  EEL     =    -6736.1729  HBOND      =        0.0000
 1-4 VDW =        6.8408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2898.4124
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.59044074E+04 RMS= 0.185356E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8735E+03     1.8927E+01     9.8103E+01     O        1866

 BOND    =      568.8014  ANGLE   =      264.7939  DIHED      =       -2.4244
 VDWAALS =     2936.9068  EEL     =    -6754.6026  HBOND      =        0.0000
 1-4 VDW =        7.6375  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.6099
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58734973E+04 RMS= 0.189271E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8907E+03     1.8504E+01     9.0398E+01     O         486

 BOND    =      545.3716  ANGLE   =      258.5765  DIHED      =       -1.9503
 VDWAALS =     2898.2520  EEL     =    -6737.4754  HBOND      =        0.0000
 1-4 VDW =        6.4152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8705
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58906808E+04 RMS= 0.185036E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8081E+03     1.9108E+01     1.0557E+02     H         230

 BOND    =      542.4277  ANGLE   =      277.6805  DIHED      =        0.2592
 VDWAALS =     2798.3602  EEL     =    -6633.7967  HBOND      =        0.0000
 1-4 VDW =        7.0420  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1032
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58081304E+04 RMS= 0.191076E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7522E+03     1.8980E+01     9.5890E+01     O         435

 BOND    =      563.6033  ANGLE   =      251.4775  DIHED      =       -2.0435
 VDWAALS =     2797.6283  EEL     =    -6575.8710  HBOND      =        0.0000
 1-4 VDW =        7.0179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0445
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.57522321E+04 RMS= 0.189795E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.8506E+01     9.3762E+01     O        1644

 BOND    =      549.9178  ANGLE   =      252.7600  DIHED      =       -2.5451
 VDWAALS =     2803.7264  EEL     =    -6616.4891  HBOND      =        0.0000
 1-4 VDW =        6.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5781
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58289823E+04 RMS= 0.185056E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8405E+03     1.8691E+01     9.6580E+01     O        1089

 BOND    =      551.6645  ANGLE   =      281.0448  DIHED      =       -2.6223
 VDWAALS =     2817.4583  EEL     =    -6670.6390  HBOND      =        0.0000
 1-4 VDW =        8.4491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8989
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58405433E+04 RMS= 0.186909E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8609E+03     1.9262E+01     9.1284E+01     O         603

 BOND    =      571.6492  ANGLE   =      274.2434  DIHED      =       -1.4926
 VDWAALS =     2882.5665  EEL     =    -6719.7765  HBOND      =        0.0000
 1-4 VDW =        4.9430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.0698
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58609368E+04 RMS= 0.192624E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8605E+03     1.9213E+01     9.6069E+01     O         252

 BOND    =      569.3478  ANGLE   =      284.3557  DIHED      =       -2.0914
 VDWAALS =     2906.6684  EEL     =    -6725.8986  HBOND      =        0.0000
 1-4 VDW =        7.2382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1653
 Dipole convergence: rms =  0.872E-05 iters =  17.00
minimization completed, ENE= -.58605452E+04 RMS= 0.192126E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.9061E+01     9.7483E+01     H        1189

 BOND    =      576.3653  ANGLE   =      259.2610  DIHED      =       -1.4111
 VDWAALS =     2835.6614  EEL     =    -6657.0895  HBOND      =        0.0000
 1-4 VDW =        6.0546  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4347
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58025929E+04 RMS= 0.190608E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.9002E+01     1.0482E+02     O        1419

 BOND    =      560.8481  ANGLE   =      257.7931  DIHED      =       -0.9418
 VDWAALS =     2886.3333  EEL     =    -6663.4522  HBOND      =        0.0000
 1-4 VDW =        8.8238  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.8155
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58014111E+04 RMS= 0.190016E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.7814E+01     9.3796E+01     O         447

 BOND    =      524.0947  ANGLE   =      251.1779  DIHED      =        1.2317
 VDWAALS =     2754.5662  EEL     =    -6572.8099  HBOND      =        0.0000
 1-4 VDW =        8.2631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5748
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58150512E+04 RMS= 0.178144E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.9040E+01     9.2128E+01     O        1950

 BOND    =      563.1324  ANGLE   =      294.3187  DIHED      =       -1.4812
 VDWAALS =     2971.7060  EEL     =    -6762.5619  HBOND      =        0.0000
 1-4 VDW =        5.9158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.7272
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58356973E+04 RMS= 0.190402E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7742E+03     1.9296E+01     9.7939E+01     O        1215

 BOND    =      568.8484  ANGLE   =      271.6750  DIHED      =       -0.9367
 VDWAALS =     2827.2825  EEL     =    -6618.0177  HBOND      =        0.0000
 1-4 VDW =        7.3999  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5000
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57742486E+04 RMS= 0.192958E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8268E+03     1.8817E+01     8.4226E+01     O        1734

 BOND    =      560.3607  ANGLE   =      250.9273  DIHED      =       -0.6185
 VDWAALS =     2809.3359  EEL     =    -6630.2527  HBOND      =        0.0000
 1-4 VDW =        6.5903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.1059
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58267630E+04 RMS= 0.188172E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8958E+01     9.7593E+01     O        1173

 BOND    =      567.1500  ANGLE   =      255.2229  DIHED      =       -3.3896
 VDWAALS =     2911.4484  EEL     =    -6697.3494  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.1965
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58027348E+04 RMS= 0.189585E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8115E+03     1.8745E+01     1.0163E+02     H         746

 BOND    =      547.3267  ANGLE   =      256.6926  DIHED      =       -2.3849
 VDWAALS =     2790.9646  EEL     =    -6602.8849  HBOND      =        0.0000
 1-4 VDW =        6.6066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7708
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58114502E+04 RMS= 0.187454E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7610E+03     1.8800E+01     9.3245E+01     O         261

 BOND    =      527.7717  ANGLE   =      259.8813  DIHED      =       -0.5892
 VDWAALS =     2840.5409  EEL     =    -6589.1562  HBOND      =        0.0000
 1-4 VDW =        7.5721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9737
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57609531E+04 RMS= 0.187999E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8188E+01     9.4779E+01     O        1098

 BOND    =      529.0500  ANGLE   =      261.6664  DIHED      =       -3.9230
 VDWAALS =     2699.1454  EEL     =    -6532.6430  HBOND      =        0.0000
 1-4 VDW =        5.7601  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2729.2887
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57702328E+04 RMS= 0.181877E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9129E+01     9.6604E+01     O         411

 BOND    =      562.7604  ANGLE   =      282.9804  DIHED      =       -2.3700
 VDWAALS =     2822.1939  EEL     =    -6628.2981  HBOND      =        0.0000
 1-4 VDW =        6.8920  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.9961
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57768376E+04 RMS= 0.191293E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.9478E+01     9.7645E+01     O        1596

 BOND    =      581.2900  ANGLE   =      257.8709  DIHED      =       -3.2329
 VDWAALS =     2796.7663  EEL     =    -6624.8311  HBOND      =        0.0000
 1-4 VDW =        7.0803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.2576
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57833142E+04 RMS= 0.194776E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7915E+03     1.8771E+01     1.0404E+02     O        1152

 BOND    =      539.4900  ANGLE   =      273.0461  DIHED      =        0.7001
 VDWAALS =     2768.1885  EEL     =    -6582.8265  HBOND      =        0.0000
 1-4 VDW =        7.0106  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1142
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57915054E+04 RMS= 0.187711E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.9103E+01     1.0684E+02     O         189

 BOND    =      567.7153  ANGLE   =      286.5266  DIHED      =       -2.0104
 VDWAALS =     2945.4511  EEL     =    -6757.9236  HBOND      =        0.0000
 1-4 VDW =        7.1226  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8028
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58389211E+04 RMS= 0.191033E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8917E+03     1.8684E+01     9.5699E+01     O         255

 BOND    =      565.9074  ANGLE   =      268.9737  DIHED      =       -3.9418
 VDWAALS =     2913.1238  EEL     =    -6744.4023  HBOND      =        0.0000
 1-4 VDW =        5.6847  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.0503
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58917047E+04 RMS= 0.186839E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8729E+01     9.7884E+01     H        1304

 BOND    =      555.2348  ANGLE   =      288.7403  DIHED      =       -3.2490
 VDWAALS =     2814.6819  EEL     =    -6675.5392  HBOND      =        0.0000
 1-4 VDW =        7.4765  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9051
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58475599E+04 RMS= 0.187287E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8379E+03     1.9377E+01     1.1548E+02     O         408

 BOND    =      568.0321  ANGLE   =      230.2642  DIHED      =       -2.6441
 VDWAALS =     2853.3632  EEL     =    -6666.4110  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.9989
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58379178E+04 RMS= 0.193773E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8291E+03     1.9155E+01     1.0867E+02     O         333

 BOND    =      571.6134  ANGLE   =      280.1632  DIHED      =       -4.1080
 VDWAALS =     2942.1909  EEL     =    -6737.1617  HBOND      =        0.0000
 1-4 VDW =        8.1171  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9417
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58291268E+04 RMS= 0.191549E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8759E+03     1.8307E+01     1.2466E+02     H         931

 BOND    =      524.4724  ANGLE   =      273.8434  DIHED      =       -2.4900
 VDWAALS =     2874.0305  EEL     =    -6711.1137  HBOND      =        0.0000
 1-4 VDW =        5.2907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9035
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58758702E+04 RMS= 0.183075E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8654E+03     1.8657E+01     9.0179E+01     O        1158

 BOND    =      535.1539  ANGLE   =      255.7457  DIHED      =       -3.5925
 VDWAALS =     2804.4368  EEL     =    -6665.7135  HBOND      =        0.0000
 1-4 VDW =        6.8707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3132
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58654122E+04 RMS= 0.186571E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8442E+01     9.4874E+01     O         966

 BOND    =      529.8636  ANGLE   =      290.8045  DIHED      =       -1.5811
 VDWAALS =     2864.0666  EEL     =    -6729.8355  HBOND      =        0.0000
 1-4 VDW =        5.1587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0006
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58855237E+04 RMS= 0.184419E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.9127E+01     1.0275E+02     O        1572

 BOND    =      563.8084  ANGLE   =      254.2115  DIHED      =       -1.8805
 VDWAALS =     2872.1988  EEL     =    -6676.2055  HBOND      =        0.0000
 1-4 VDW =        8.8158  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.1900
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58232415E+04 RMS= 0.191269E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9068E+01     1.1615E+02     O        1491

 BOND    =      566.8252  ANGLE   =      283.6923  DIHED      =       -2.2759
 VDWAALS =     2777.5608  EEL     =    -6633.8029  HBOND      =        0.0000
 1-4 VDW =        5.9179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0100
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58130926E+04 RMS= 0.190677E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.8709E+01     7.8361E+01     O        1845

 BOND    =      539.0810  ANGLE   =      263.3302  DIHED      =       -0.5914
 VDWAALS =     2828.9591  EEL     =    -6619.2252  HBOND      =        0.0000
 1-4 VDW =        6.4507  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0392
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58050348E+04 RMS= 0.187088E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8853E+01     1.2752E+02     O         414

 BOND    =      527.7849  ANGLE   =      266.2476  DIHED      =       -0.5218
 VDWAALS =     2861.4791  EEL     =    -6648.0142  HBOND      =        0.0000
 1-4 VDW =        6.6053  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5079
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58079270E+04 RMS= 0.188527E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8091E+03     1.9147E+01     1.1826E+02     O         444

 BOND    =      573.8993  ANGLE   =      259.8399  DIHED      =       -1.6671
 VDWAALS =     2843.2141  EEL     =    -6663.7500  HBOND      =        0.0000
 1-4 VDW =        7.8473  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4804
 Dipole convergence: rms =  0.841E-05 iters =  17.00
minimization completed, ENE= -.58090969E+04 RMS= 0.191470E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8976E+01     8.2439E+01     O         738

 BOND    =      559.1003  ANGLE   =      263.7387  DIHED      =       -1.0123
 VDWAALS =     2865.5219  EEL     =    -6707.7264  HBOND      =        0.0000
 1-4 VDW =        6.9648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9646
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58683775E+04 RMS= 0.189757E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9591E+03     1.8233E+01     9.9977E+01     O        1416

 BOND    =      501.7939  ANGLE   =      270.7026  DIHED      =       -1.0722
 VDWAALS =     2848.3455  EEL     =    -6731.1499  HBOND      =        0.0000
 1-4 VDW =        9.5437  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.2379
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59590743E+04 RMS= 0.182335E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8591E+01     1.0650E+02     H         467

 BOND    =      528.0987  ANGLE   =      259.0430  DIHED      =       -1.9607
 VDWAALS =     2833.5528  EEL     =    -6649.3028  HBOND      =        0.0000
 1-4 VDW =        7.0220  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7251
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58532721E+04 RMS= 0.185907E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.8042E+01     9.1826E+01     O         705

 BOND    =      507.8622  ANGLE   =      282.0126  DIHED      =       -0.9574
 VDWAALS =     2745.5285  EEL     =    -6600.6871  HBOND      =        0.0000
 1-4 VDW =        7.0739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8658
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58500330E+04 RMS= 0.180417E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7865E+03     1.8941E+01     1.0644E+02     O        1917

 BOND    =      558.2110  ANGLE   =      251.1369  DIHED      =       -1.5467
 VDWAALS =     2829.8884  EEL     =    -6611.7503  HBOND      =        0.0000
 1-4 VDW =        4.8155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2943
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57865396E+04 RMS= 0.189413E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.9314E+01     1.1954E+02     O        1431

 BOND    =      581.2703  ANGLE   =      275.3497  DIHED      =       -2.2551
 VDWAALS =     2752.3765  EEL     =    -6577.6208  HBOND      =        0.0000
 1-4 VDW =        7.8554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1563
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57751804E+04 RMS= 0.193143E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8892E+01     9.2217E+01     O        1647

 BOND    =      554.4885  ANGLE   =      267.2860  DIHED      =       -2.6840
 VDWAALS =     2804.0510  EEL     =    -6628.4063  HBOND      =        0.0000
 1-4 VDW =        7.3422  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.1923
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58071148E+04 RMS= 0.188917E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8341E+03     1.8963E+01     9.7406E+01     O         741

 BOND    =      552.0885  ANGLE   =      254.0389  DIHED      =       -1.1534
 VDWAALS =     2845.1842  EEL     =    -6653.8893  HBOND      =        0.0000
 1-4 VDW =        4.5521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9370
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58341161E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.9045E+01     1.2621E+02     H        1376

 BOND    =      571.8297  ANGLE   =      271.6236  DIHED      =       -1.2914
 VDWAALS =     2866.6219  EEL     =    -6698.9300  HBOND      =        0.0000
 1-4 VDW =        6.8334  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.6313
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58489442E+04 RMS= 0.190447E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8995E+03     1.8769E+01     1.0641E+02     O        1032

 BOND    =      543.5580  ANGLE   =      271.5515  DIHED      =       -1.7327
 VDWAALS =     2864.0478  EEL     =    -6729.6400  HBOND      =        0.0000
 1-4 VDW =        5.7921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0392
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58994625E+04 RMS= 0.187693E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8713E+03     1.9116E+01     9.0190E+01     O        1719

 BOND    =      583.8911  ANGLE   =      257.9736  DIHED      =       -2.8111
 VDWAALS =     2990.4393  EEL     =    -6790.2578  HBOND      =        0.0000
 1-4 VDW =        7.6629  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2918.2244
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.58713265E+04 RMS= 0.191164E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7809E+03     1.8929E+01     9.5444E+01     H          53

 BOND    =      562.5115  ANGLE   =      261.2142  DIHED      =       -4.2091
 VDWAALS =     2863.2817  EEL     =    -6638.5088  HBOND      =        0.0000
 1-4 VDW =        7.2155  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.4260
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.57809211E+04 RMS= 0.189291E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.8810E+01     1.1078E+02     O        1674

 BOND    =      549.9774  ANGLE   =      238.9156  DIHED      =       -1.8936
 VDWAALS =     2788.3973  EEL     =    -6552.1819  HBOND      =        0.0000
 1-4 VDW =        6.0114  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.2644
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57470383E+04 RMS= 0.188100E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7525E+03     1.8946E+01     1.1902E+02     H        1916

 BOND    =      565.8168  ANGLE   =      254.6763  DIHED      =       -0.7532
 VDWAALS =     2815.2165  EEL     =    -6579.6694  HBOND      =        0.0000
 1-4 VDW =        5.5966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3747
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57524910E+04 RMS= 0.189464E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6995E+03     1.8696E+01     1.0535E+02     O         846

 BOND    =      542.3308  ANGLE   =      269.3495  DIHED      =       -2.5419
 VDWAALS =     2752.0786  EEL     =    -6510.6443  HBOND      =        0.0000
 1-4 VDW =        5.8675  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2755.9287
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.56994884E+04 RMS= 0.186956E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6972E+03     1.9179E+01     9.8088E+01     O        1980

 BOND    =      559.0262  ANGLE   =      270.6201  DIHED      =       -0.3255
 VDWAALS =     2874.0624  EEL     =    -6600.1082  HBOND      =        0.0000
 1-4 VDW =        5.0351  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4960
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.56971858E+04 RMS= 0.191795E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7574E+03     1.8468E+01     1.0228E+02     O         414

 BOND    =      539.9609  ANGLE   =      284.7356  DIHED      =       -2.1555
 VDWAALS =     2749.8617  EEL     =    -6571.9715  HBOND      =        0.0000
 1-4 VDW =        6.7253  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5323
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57573757E+04 RMS= 0.184675E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8724E+01     1.0314E+02     O         591

 BOND    =      521.3446  ANGLE   =      250.7898  DIHED      =        0.3389
 VDWAALS =     2761.2714  EEL     =    -6544.6660  HBOND      =        0.0000
 1-4 VDW =        5.9849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6127
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57595490E+04 RMS= 0.187243E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8942E+01     1.1359E+02     O        1593

 BOND    =      568.3440  ANGLE   =      242.7648  DIHED      =       -2.7658
 VDWAALS =     2777.8658  EEL     =    -6583.0505  HBOND      =        0.0000
 1-4 VDW =        7.3515  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6336
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57781240E+04 RMS= 0.189422E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8892E+01     1.0110E+02     H        1705

 BOND    =      547.9342  ANGLE   =      279.2192  DIHED      =       -3.6895
 VDWAALS =     2888.4814  EEL     =    -6670.1636  HBOND      =        0.0000
 1-4 VDW =        5.5176  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3435
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58120442E+04 RMS= 0.188919E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7705E+03     1.9594E+01     9.6955E+01     O         462

 BOND    =      564.2867  ANGLE   =      299.8239  DIHED      =       -2.4991
 VDWAALS =     2799.9961  EEL     =    -6637.0939  HBOND      =        0.0000
 1-4 VDW =        9.6297  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6528
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57705094E+04 RMS= 0.195939E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6749E+03     1.8836E+01     1.0248E+02     O         291

 BOND    =      545.5186  ANGLE   =      275.6543  DIHED      =       -2.3158
 VDWAALS =     2720.9399  EEL     =    -6478.2822  HBOND      =        0.0000
 1-4 VDW =        8.5633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.9598
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.56748818E+04 RMS= 0.188361E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.8662E+01     9.0394E+01     O        1608

 BOND    =      528.5559  ANGLE   =      260.9118  DIHED      =       -2.6599
 VDWAALS =     2773.6318  EEL     =    -6552.0280  HBOND      =        0.0000
 1-4 VDW =        7.9657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.8015
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57524242E+04 RMS= 0.186625E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7422E+03     1.8216E+01     1.2559E+02     O        1152

 BOND    =      528.2792  ANGLE   =      269.3407  DIHED      =       -2.1249
 VDWAALS =     2756.0554  EEL     =    -6518.7937  HBOND      =        0.0000
 1-4 VDW =        4.5916  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5496
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57422014E+04 RMS= 0.182165E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.8586E+01     9.6100E+01     O        1527

 BOND    =      550.1800  ANGLE   =      263.0979  DIHED      =       -2.2161
 VDWAALS =     2788.6169  EEL     =    -6580.6187  HBOND      =        0.0000
 1-4 VDW =        7.0256  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7030
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57976175E+04 RMS= 0.185857E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7568E+03     1.8802E+01     8.4190E+01     O        1734

 BOND    =      549.3247  ANGLE   =      298.0098  DIHED      =       -3.4862
 VDWAALS =     2881.1173  EEL     =    -6646.8458  HBOND      =        0.0000
 1-4 VDW =        5.8827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.8277
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.57568252E+04 RMS= 0.188018E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7273E+03     1.8640E+01     1.0253E+02     O        1725

 BOND    =      545.1230  ANGLE   =      263.3870  DIHED      =       -0.6104
 VDWAALS =     2747.1050  EEL     =    -6532.9634  HBOND      =        0.0000
 1-4 VDW =        5.3121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.6035
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.57272500E+04 RMS= 0.186400E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7957E+03     1.8634E+01     8.7551E+01     O         627

 BOND    =      545.9223  ANGLE   =      284.8861  DIHED      =       -3.2735
 VDWAALS =     2729.6996  EEL     =    -6567.5534  HBOND      =        0.0000
 1-4 VDW =        6.8590  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2234
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57956833E+04 RMS= 0.186338E+02
|Largest sphere to fit in unit cell has radius =    13.436
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8739E+01     9.7929E+01     O         633

 BOND    =      557.6444  ANGLE   =      261.1739  DIHED      =       -1.9898
 VDWAALS =     2791.8854  EEL     =    -6645.7585  HBOND      =        0.0000
 1-4 VDW =        6.3791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8475
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58425131E+04 RMS= 0.187390E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8744E+01     1.0211E+02     O         996

 BOND    =      547.4836  ANGLE   =      280.8375  DIHED      =       -1.7669
 VDWAALS =     2873.9224  EEL     =    -6703.2154  HBOND      =        0.0000
 1-4 VDW =        7.0631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2206
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58738964E+04 RMS= 0.187438E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7941E+03     1.9143E+01     1.0542E+02     O         441

 BOND    =      554.1203  ANGLE   =      267.9281  DIHED      =       -1.6671
 VDWAALS =     2798.1661  EEL     =    -6637.4347  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.1528
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57941394E+04 RMS= 0.191425E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8799E+01     9.8861E+01     O        1410

 BOND    =      546.0997  ANGLE   =      278.6019  DIHED      =       -2.7179
 VDWAALS =     2837.5467  EEL     =    -6685.8978  HBOND      =        0.0000
 1-4 VDW =        5.3871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3620
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58613423E+04 RMS= 0.187987E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8576E+01     9.4165E+01     O        1452

 BOND    =      532.0112  ANGLE   =      263.8970  DIHED      =        0.0991
 VDWAALS =     2871.2903  EEL     =    -6676.6964  HBOND      =        0.0000
 1-4 VDW =        6.1921  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5369
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58697437E+04 RMS= 0.185760E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8224E+03     1.8638E+01     7.9100E+01     O         615

 BOND    =      545.6497  ANGLE   =      260.5848  DIHED      =       -3.0835
 VDWAALS =     2777.2847  EEL     =    -6606.5474  HBOND      =        0.0000
 1-4 VDW =        7.8641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.1194
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58223670E+04 RMS= 0.186379E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8209E+01     9.7311E+01     H         593

 BOND    =      525.5713  ANGLE   =      251.1213  DIHED      =       -0.4761
 VDWAALS =     2973.1355  EEL     =    -6731.7953  HBOND      =        0.0000
 1-4 VDW =        5.8341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.2636
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58588728E+04 RMS= 0.182090E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.9078E+01     9.0624E+01     H        1931

 BOND    =      562.9100  ANGLE   =      280.6323  DIHED      =       -2.5214
 VDWAALS =     2780.3479  EEL     =    -6613.6916  HBOND      =        0.0000
 1-4 VDW =        5.1699  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1862
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57823391E+04 RMS= 0.190783E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8954E+03     1.8646E+01     1.0316E+02     O        1917

 BOND    =      550.9350  ANGLE   =      253.1876  DIHED      =        0.3775
 VDWAALS =     2962.3494  EEL     =    -6786.1147  HBOND      =        0.0000
 1-4 VDW =        5.7323  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.8417
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.58953745E+04 RMS= 0.186460E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8856E+03     1.9038E+01     1.1227E+02     O        1596

 BOND    =      568.5588  ANGLE   =      257.3930  DIHED      =       -0.7274
 VDWAALS =     2902.5547  EEL     =    -6755.8514  HBOND      =        0.0000
 1-4 VDW =        7.4725  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.9686
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58855683E+04 RMS= 0.190377E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8368E+01     9.3231E+01     O         438

 BOND    =      527.6693  ANGLE   =      291.4362  DIHED      =       -3.4885
 VDWAALS =     2912.4915  EEL     =    -6741.2801  HBOND      =        0.0000
 1-4 VDW =        5.7599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4357
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58718473E+04 RMS= 0.183680E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7991E+03     1.8868E+01     9.2379E+01     O        1434

 BOND    =      545.5605  ANGLE   =      274.9234  DIHED      =        0.0767
 VDWAALS =     2897.0980  EEL     =    -6681.6452  HBOND      =        0.0000
 1-4 VDW =        7.2652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.3570
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57990784E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8381E+03     1.8871E+01     1.1367E+02     H        1958

 BOND    =      568.6958  ANGLE   =      256.3154  DIHED      =       -2.0156
 VDWAALS =     2898.7533  EEL     =    -6692.0625  HBOND      =        0.0000
 1-4 VDW =        5.6570  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.4207
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58380773E+04 RMS= 0.188709E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.8688E+01     8.1304E+01     O        1206

 BOND    =      542.2834  ANGLE   =      300.0855  DIHED      =       -2.5495
 VDWAALS =     2721.0259  EEL     =    -6536.4165  HBOND      =        0.0000
 1-4 VDW =        7.7438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4392
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57462665E+04 RMS= 0.186879E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.9330E+01     1.0062E+02     O        1149

 BOND    =      566.9716  ANGLE   =      302.6688  DIHED      =       -2.2265
 VDWAALS =     2832.8613  EEL     =    -6686.7620  HBOND      =        0.0000
 1-4 VDW =        9.0621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0208
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58054454E+04 RMS= 0.193298E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7484E+03     1.8987E+01     1.0316E+02     O         729

 BOND    =      564.8200  ANGLE   =      288.4884  DIHED      =        2.2013
 VDWAALS =     2752.7817  EEL     =    -6585.0622  HBOND      =        0.0000
 1-4 VDW =        4.5826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.1642
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57483524E+04 RMS= 0.189874E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7444E+03     1.8805E+01     1.0913E+02     O        1506

 BOND    =      548.5199  ANGLE   =      260.0797  DIHED      =       -2.4145
 VDWAALS =     2760.1632  EEL     =    -6535.7621  HBOND      =        0.0000
 1-4 VDW =        4.7512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.7427
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57444053E+04 RMS= 0.188046E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7109E+03     1.8746E+01     8.9963E+01     O        1773

 BOND    =      552.9003  ANGLE   =      279.1252  DIHED      =       -2.2357
 VDWAALS =     2754.3252  EEL     =    -6527.2066  HBOND      =        0.0000
 1-4 VDW =        6.9673  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7385
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57108628E+04 RMS= 0.187465E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6811E+03     1.9402E+01     1.2639E+02     O        1641

 BOND    =      572.4642  ANGLE   =      272.9718  DIHED      =       -2.6557
 VDWAALS =     2723.3550  EEL     =    -6495.9961  HBOND      =        0.0000
 1-4 VDW =        5.6131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.8662
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.56811140E+04 RMS= 0.194018E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7041E+03     1.9214E+01     1.3129E+02     O         156

 BOND    =      565.4217  ANGLE   =      287.9200  DIHED      =       -0.3095
 VDWAALS =     2751.0502  EEL     =    -6540.9542  HBOND      =        0.0000
 1-4 VDW =        7.5044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.7261
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57040934E+04 RMS= 0.192142E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7302E+03     1.8654E+01     9.2286E+01     O        1431

 BOND    =      552.5482  ANGLE   =      261.4514  DIHED      =        0.2020
 VDWAALS =     2801.5338  EEL     =    -6562.3840  HBOND      =        0.0000
 1-4 VDW =        7.0826  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5904
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57301563E+04 RMS= 0.186543E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7566E+03     1.8771E+01     1.0573E+02     O         729

 BOND    =      563.8012  ANGLE   =      248.6855  DIHED      =       -2.7385
 VDWAALS =     2782.7846  EEL     =    -6575.1403  HBOND      =        0.0000
 1-4 VDW =        5.0269  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0468
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57566276E+04 RMS= 0.187707E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7429E+03     1.9287E+01     9.3242E+01     O         516

 BOND    =      585.8676  ANGLE   =      273.5514  DIHED      =       -3.2782
 VDWAALS =     2818.1806  EEL     =    -6614.8055  HBOND      =        0.0000
 1-4 VDW =        6.3861  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7859
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.57428840E+04 RMS= 0.192872E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8696E+01     1.0818E+02     O        1266

 BOND    =      557.3125  ANGLE   =      247.6445  DIHED      =       -1.7476
 VDWAALS =     2714.0159  EEL     =    -6575.9570  HBOND      =        0.0000
 1-4 VDW =        9.8125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.0376
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58209568E+04 RMS= 0.186955E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.8914E+01     9.0348E+01     O        1677

 BOND    =      561.3026  ANGLE   =      258.7436  DIHED      =       -2.8124
 VDWAALS =     2738.0370  EEL     =    -6519.5019  HBOND      =        0.0000
 1-4 VDW =        5.2891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.9443
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57248863E+04 RMS= 0.189139E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8558E+01     9.1995E+01     O         636

 BOND    =      558.6043  ANGLE   =      289.6050  DIHED      =       -1.0920
 VDWAALS =     2765.5657  EEL     =    -6625.3476  HBOND      =        0.0000
 1-4 VDW =        6.3061  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7038
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58060623E+04 RMS= 0.185582E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8349E+01     1.0008E+02     O        1761

 BOND    =      545.9724  ANGLE   =      253.3113  DIHED      =       -3.5374
 VDWAALS =     2774.2977  EEL     =    -6588.2040  HBOND      =        0.0000
 1-4 VDW =        5.9652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.2251
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58244200E+04 RMS= 0.183493E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8327E+03     1.8963E+01     1.2706E+02     H         548

 BOND    =      550.3868  ANGLE   =      273.2680  DIHED      =       -1.9791
 VDWAALS =     2843.7642  EEL     =    -6669.0939  HBOND      =        0.0000
 1-4 VDW =        7.2509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2956
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58326987E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.456
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.9103E+01     9.7777E+01     O        1434

 BOND    =      552.8941  ANGLE   =      261.7562  DIHED      =       -1.5605
 VDWAALS =     2678.7244  EEL     =    -6535.7336  HBOND      =        0.0000
 1-4 VDW =        7.4368  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.7645
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57862471E+04 RMS= 0.191033E+02
|Largest sphere to fit in unit cell has radius =    13.458
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7308E+03     1.9094E+01     1.0160E+02     O        1038

 BOND    =      572.7781  ANGLE   =      294.0160  DIHED      =        0.8845
 VDWAALS =     2845.9110  EEL     =    -6625.2800  HBOND      =        0.0000
 1-4 VDW =        5.9076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.0376
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.57308204E+04 RMS= 0.190944E+02
|Largest sphere to fit in unit cell has radius =    13.462
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9702E+01     1.0824E+02     O        1167

 BOND    =      582.8984  ANGLE   =      293.4443  DIHED      =       -0.5482
 VDWAALS =     2796.6293  EEL     =    -6617.9043  HBOND      =        0.0000
 1-4 VDW =        8.4317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1643
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57652129E+04 RMS= 0.197025E+02
|Largest sphere to fit in unit cell has radius =    13.482
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7595E+03     1.8993E+01     9.8950E+01     O         867

 BOND    =      563.2171  ANGLE   =      264.3297  DIHED      =       -2.6498
 VDWAALS =     2846.4753  EEL     =    -6611.4844  HBOND      =        0.0000
 1-4 VDW =        8.4966  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8937
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57595094E+04 RMS= 0.189929E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8936E+03     1.8823E+01     9.1482E+01     O         267

 BOND    =      552.1913  ANGLE   =      260.8160  DIHED      =       -4.1084
 VDWAALS =     2891.7075  EEL     =    -6715.5581  HBOND      =        0.0000
 1-4 VDW =        7.5178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1233
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58935572E+04 RMS= 0.188231E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8978E+01     9.2407E+01     O         936

 BOND    =      580.3527  ANGLE   =      269.3826  DIHED      =       -2.6641
 VDWAALS =     2892.6997  EEL     =    -6750.6686  HBOND      =        0.0000
 1-4 VDW =        6.9132  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.8533
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58838379E+04 RMS= 0.189778E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.8693E+01     1.0170E+02     O         801

 BOND    =      531.2876  ANGLE   =      290.8064  DIHED      =       -1.8709
 VDWAALS =     2918.6109  EEL     =    -6729.2893  HBOND      =        0.0000
 1-4 VDW =        5.5452  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.1988
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58841089E+04 RMS= 0.186926E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9108E+03     1.8532E+01     8.3897E+01     O        1071

 BOND    =      556.0051  ANGLE   =      260.5939  DIHED      =       -1.3121
 VDWAALS =     2937.0222  EEL     =    -6775.7531  HBOND      =        0.0000
 1-4 VDW =        6.9839  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.3377
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.59107979E+04 RMS= 0.185320E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7440E+03     1.9313E+01     1.0264E+02     O        1983

 BOND    =      556.2676  ANGLE   =      298.9438  DIHED      =       -1.7834
 VDWAALS =     2887.5996  EEL     =    -6647.7794  HBOND      =        0.0000
 1-4 VDW =        7.3348  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5894
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57440064E+04 RMS= 0.193132E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7981E+03     1.9147E+01     1.4426E+02     O        1485

 BOND    =      564.1583  ANGLE   =      265.4915  DIHED      =       -0.1235
 VDWAALS =     2799.0916  EEL     =    -6620.0358  HBOND      =        0.0000
 1-4 VDW =        6.1713  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.8260
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57980727E+04 RMS= 0.191466E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7605E+03     1.8984E+01     8.6050E+01     O         744

 BOND    =      556.4485  ANGLE   =      263.3568  DIHED      =       -2.7746
 VDWAALS =     2721.5321  EEL     =    -6548.1002  HBOND      =        0.0000
 1-4 VDW =        7.2360  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2758.1622
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57604634E+04 RMS= 0.189837E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7307E+03     1.8909E+01     9.3648E+01     O        1068

 BOND    =      553.5140  ANGLE   =      276.1053  DIHED      =       -3.2851
 VDWAALS =     2736.3869  EEL     =    -6540.2009  HBOND      =        0.0000
 1-4 VDW =        7.4477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.6278
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57306599E+04 RMS= 0.189091E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7134E+03     1.8976E+01     1.2892E+02     O        1134

 BOND    =      564.9277  ANGLE   =      275.3275  DIHED      =       -1.4680
 VDWAALS =     2765.4741  EEL     =    -6566.2493  HBOND      =        0.0000
 1-4 VDW =        8.4850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.9027
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57134058E+04 RMS= 0.189764E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7781E+03     1.8905E+01     1.0826E+02     O        1803

 BOND    =      555.3175  ANGLE   =      286.5709  DIHED      =       -0.7827
 VDWAALS =     2862.3859  EEL     =    -6643.3021  HBOND      =        0.0000
 1-4 VDW =        5.7774  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.0921
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.57781251E+04 RMS= 0.189053E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7218E+03     1.9479E+01     9.3218E+01     O         819

 BOND    =      585.2429  ANGLE   =      265.1532  DIHED      =       -0.0403
 VDWAALS =     2751.7786  EEL     =    -6567.0460  HBOND      =        0.0000
 1-4 VDW =        6.4510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2925
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57217530E+04 RMS= 0.194791E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7297E+03     1.9292E+01     1.0750E+02     O        1953

 BOND    =      569.0121  ANGLE   =      284.0328  DIHED      =       -1.3300
 VDWAALS =     2826.1273  EEL     =    -6604.3595  HBOND      =        0.0000
 1-4 VDW =        6.9072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0622
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57296722E+04 RMS= 0.192922E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7600E+03     1.8656E+01     1.1300E+02     O        1722

 BOND    =      542.2669  ANGLE   =      268.0336  DIHED      =       -4.5323
 VDWAALS =     2798.5034  EEL     =    -6578.9290  HBOND      =        0.0000
 1-4 VDW =        9.8536  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2261
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57600299E+04 RMS= 0.186563E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.8859E+01     1.3468E+02     O         654

 BOND    =      562.7723  ANGLE   =      245.5979  DIHED      =        1.0088
 VDWAALS =     2855.1086  EEL     =    -6627.3203  HBOND      =        0.0000
 1-4 VDW =        7.2049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.3347
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.57709626E+04 RMS= 0.188592E+02
|Largest sphere to fit in unit cell has radius =    13.579
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9222E+01     9.0212E+01     O          36

 BOND    =      559.4719  ANGLE   =      284.3369  DIHED      =       -1.4864
 VDWAALS =     2834.0476  EEL     =    -6628.2405  HBOND      =        0.0000
 1-4 VDW =        9.0525  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0228
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57848407E+04 RMS= 0.192220E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8303E+03     1.8508E+01     1.0970E+02     O        1371

 BOND    =      528.6220  ANGLE   =      303.9778  DIHED      =       -0.8926
 VDWAALS =     2905.7478  EEL     =    -6700.8331  HBOND      =        0.0000
 1-4 VDW =        6.8001  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2873.7119
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58302899E+04 RMS= 0.185080E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8334E+01     9.2537E+01     O         549

 BOND    =      529.1890  ANGLE   =      264.4848  DIHED      =        1.8336
 VDWAALS =     2814.6194  EEL     =    -6622.9846  HBOND      =        0.0000
 1-4 VDW =        4.6715  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.7775
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58159638E+04 RMS= 0.183344E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8204E+03     1.8189E+01     8.8910E+01     O        1593

 BOND    =      515.9561  ANGLE   =      265.6400  DIHED      =       -0.8944
 VDWAALS =     2722.9826  EEL     =    -6564.6837  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2766.2058
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58203503E+04 RMS= 0.181887E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8061E+03     1.8172E+01     9.0496E+01     H        1166

 BOND    =      520.0606  ANGLE   =      256.7985  DIHED      =       -1.2946
 VDWAALS =     2755.0187  EEL     =    -6555.3127  HBOND      =        0.0000
 1-4 VDW =        7.4432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.8241
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58061104E+04 RMS= 0.181720E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8050E+03     1.9475E+01     1.1806E+02     H         208

 BOND    =      585.7377  ANGLE   =      268.1713  DIHED      =       -2.5670
 VDWAALS =     2878.2648  EEL     =    -6687.8469  HBOND      =        0.0000
 1-4 VDW =        5.4971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2936
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58050365E+04 RMS= 0.194754E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.9331E+01     9.8701E+01     H        1219

 BOND    =      574.8804  ANGLE   =      272.7929  DIHED      =       -3.5281
 VDWAALS =     2805.4739  EEL     =    -6638.9574  HBOND      =        0.0000
 1-4 VDW =        5.9893  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7047
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57830537E+04 RMS= 0.193312E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6927E+03     1.9260E+01     1.0465E+02     O         183

 BOND    =      564.6408  ANGLE   =      260.2203  DIHED      =       -1.4441
 VDWAALS =     2709.3584  EEL     =    -6491.4983  HBOND      =        0.0000
 1-4 VDW =        7.3922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.3806
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.56927113E+04 RMS= 0.192602E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7439E+03     1.9149E+01     1.0841E+02     O        1398

 BOND    =      575.4663  ANGLE   =      256.4880  DIHED      =       -2.5721
 VDWAALS =     2780.8950  EEL     =    -6578.4892  HBOND      =        0.0000
 1-4 VDW =        6.3794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0515
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57438840E+04 RMS= 0.191487E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7469E+03     1.9292E+01     1.1259E+02     O        1953

 BOND    =      568.6927  ANGLE   =      282.1643  DIHED      =       -0.5124
 VDWAALS =     2827.5181  EEL     =    -6641.7407  HBOND      =        0.0000
 1-4 VDW =        9.0783  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1230
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57469228E+04 RMS= 0.192923E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7691E+03     1.8679E+01     9.9236E+01     H         119

 BOND    =      545.7294  ANGLE   =      258.8729  DIHED      =        0.2532
 VDWAALS =     2819.5901  EEL     =    -6586.4485  HBOND      =        0.0000
 1-4 VDW =        6.2767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4128
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57691389E+04 RMS= 0.186786E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8406E+03     1.9144E+01     1.0077E+02     C           6

 BOND    =      567.4595  ANGLE   =      247.4812  DIHED      =       -1.8347
 VDWAALS =     2862.8819  EEL     =    -6693.9400  HBOND      =        0.0000
 1-4 VDW =        6.7982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4637
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58406176E+04 RMS= 0.191441E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.9787E+01     9.9514E+01     O        1308

 BOND    =      618.4415  ANGLE   =      303.8682  DIHED      =       -1.5430
 VDWAALS =     2949.3994  EEL     =    -6753.4572  HBOND      =        0.0000
 1-4 VDW =        6.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.9721
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.57672511E+04 RMS= 0.197867E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.9163E+01     8.9745E+01     O          63

 BOND    =      570.3671  ANGLE   =      265.7836  DIHED      =       -1.6905
 VDWAALS =     2900.9125  EEL     =    -6694.1002  HBOND      =        0.0000
 1-4 VDW =        5.8446  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.1288
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58270116E+04 RMS= 0.191628E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.9260E+01     1.1115E+02     O        1326

 BOND    =      571.7452  ANGLE   =      284.9088  DIHED      =       -2.3861
 VDWAALS =     2871.8733  EEL     =    -6687.3351  HBOND      =        0.0000
 1-4 VDW =        6.7508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1789
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58216219E+04 RMS= 0.192598E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8757E+01     9.2983E+01     C           5

 BOND    =      546.9476  ANGLE   =      244.4037  DIHED      =       -2.5333
 VDWAALS =     2933.8611  EEL     =    -6726.6783  HBOND      =        0.0000
 1-4 VDW =        7.8354  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8786
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58860424E+04 RMS= 0.187567E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7437E+03     1.9207E+01     1.0810E+02     O         438

 BOND    =      567.5794  ANGLE   =      287.0240  DIHED      =       -0.9160
 VDWAALS =     2767.5250  EEL     =    -6562.7969  HBOND      =        0.0000
 1-4 VDW =        5.1300  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2716
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57437261E+04 RMS= 0.192074E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8012E+03     1.9396E+01     1.1287E+02     H        1867

 BOND    =      577.3480  ANGLE   =      271.2916  DIHED      =        0.1213
 VDWAALS =     2956.4243  EEL     =    -6729.2278  HBOND      =        0.0000
 1-4 VDW =        8.4480  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.5994
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58011939E+04 RMS= 0.193963E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7802E+03     1.9377E+01     9.3802E+01     O        1071

 BOND    =      582.6674  ANGLE   =      244.1957  DIHED      =       -2.1052
 VDWAALS =     2856.7577  EEL     =    -6647.9678  HBOND      =        0.0000
 1-4 VDW =        5.4843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.1822
 Dipole convergence: rms =  0.844E-05 iters =  17.00
minimization completed, ENE= -.57801503E+04 RMS= 0.193768E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8501E+03     1.8461E+01     9.9131E+01     O        1575

 BOND    =      530.0298  ANGLE   =      293.4789  DIHED      =       -0.6170
 VDWAALS =     2916.9490  EEL     =    -6713.9365  HBOND      =        0.0000
 1-4 VDW =        5.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.5426
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58500531E+04 RMS= 0.184606E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8968E+03     1.8897E+01     1.2498E+02     O         234

 BOND    =      560.5823  ANGLE   =      273.3945  DIHED      =       -2.6807
 VDWAALS =     2861.7916  EEL     =    -6728.6748  HBOND      =        0.0000
 1-4 VDW =        8.0632  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.2989
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58968228E+04 RMS= 0.188974E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8271E+03     1.8485E+01     1.0294E+02     O         621

 BOND    =      541.9530  ANGLE   =      271.8306  DIHED      =       -3.0094
 VDWAALS =     2784.7841  EEL     =    -6623.2747  HBOND      =        0.0000
 1-4 VDW =        7.0652  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.4485
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58270997E+04 RMS= 0.184852E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8250E+03     1.8676E+01     1.0414E+02     O        1221

 BOND    =      550.2355  ANGLE   =      260.3579  DIHED      =       -1.0851
 VDWAALS =     2883.8296  EEL     =    -6688.1999  HBOND      =        0.0000
 1-4 VDW =        6.9936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1453
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58250137E+04 RMS= 0.186762E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8101E+03     1.9085E+01     1.1553E+02     O         603

 BOND    =      559.7223  ANGLE   =      280.8034  DIHED      =       -1.9686
 VDWAALS =     2792.8333  EEL     =    -6649.6221  HBOND      =        0.0000
 1-4 VDW =        6.6950  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5928
 Dipole convergence: rms =  0.730E-05 iters =  17.00
minimization completed, ENE= -.58101295E+04 RMS= 0.190849E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9312E+01     1.4342E+02     O         843

 BOND    =      560.4914  ANGLE   =      290.5493  DIHED      =       -1.7905
 VDWAALS =     2818.5987  EEL     =    -6642.0279  HBOND      =        0.0000
 1-4 VDW =        8.6113  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.7350
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57793027E+04 RMS= 0.193116E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.8984E+01     1.1522E+02     O        1875

 BOND    =      547.1865  ANGLE   =      285.4926  DIHED      =       -3.7026
 VDWAALS =     2923.4090  EEL     =    -6729.0193  HBOND      =        0.0000
 1-4 VDW =        7.5965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.7137
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58287510E+04 RMS= 0.189835E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8812E+01     8.8171E+01     O         441

 BOND    =      541.6736  ANGLE   =      292.7725  DIHED      =       -2.0232
 VDWAALS =     2921.9352  EEL     =    -6699.3545  HBOND      =        0.0000
 1-4 VDW =        5.2317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5761
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58023408E+04 RMS= 0.188120E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8852E+01     1.0352E+02     O         870

 BOND    =      567.7872  ANGLE   =      260.4437  DIHED      =       -2.3831
 VDWAALS =     2754.5055  EEL     =    -6594.9984  HBOND      =        0.0000
 1-4 VDW =        6.2492  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5340
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57989298E+04 RMS= 0.188517E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.8428E+01     1.2174E+02     O        1566

 BOND    =      524.3420  ANGLE   =      263.2936  DIHED      =       -3.1258
 VDWAALS =     2646.9325  EEL     =    -6481.3304  HBOND      =        0.0000
 1-4 VDW =        5.7952  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2708.7093
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57528022E+04 RMS= 0.184281E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7409E+03     1.9180E+01     1.0023E+02     O        1473

 BOND    =      566.0627  ANGLE   =      271.3753  DIHED      =       -2.2257
 VDWAALS =     2793.7770  EEL     =    -6570.9273  HBOND      =        0.0000
 1-4 VDW =        6.4384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3941
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.57408937E+04 RMS= 0.191799E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9166E+01     1.0026E+02     H         872

 BOND    =      570.1240  ANGLE   =      262.5537  DIHED      =       -0.5580
 VDWAALS =     2780.4443  EEL     =    -6620.8996  HBOND      =        0.0000
 1-4 VDW =        7.1947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.0170
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58271579E+04 RMS= 0.191657E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.8875E+01     1.5840E+02     O        1998

 BOND    =      570.4635  ANGLE   =      268.7692  DIHED      =       -0.7678
 VDWAALS =     2744.3810  EEL     =    -6615.4249  HBOND      =        0.0000
 1-4 VDW =        6.9401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2588
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58198978E+04 RMS= 0.188749E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9402E+01     1.0935E+02     O        1410

 BOND    =      579.5449  ANGLE   =      268.6348  DIHED      =       -3.9744
 VDWAALS =     2824.0289  EEL     =    -6620.8611  HBOND      =        0.0000
 1-4 VDW =        6.6108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.5203
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57625364E+04 RMS= 0.194018E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7307E+03     1.9410E+01     1.0532E+02     O        1092

 BOND    =      565.2085  ANGLE   =      276.0890  DIHED      =       -1.4516
 VDWAALS =     2802.9816  EEL     =    -6580.1576  HBOND      =        0.0000
 1-4 VDW =        9.6284  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9859
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57306875E+04 RMS= 0.194097E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.9229E+01     9.7041E+01     O        1512

 BOND    =      562.7285  ANGLE   =      290.8794  DIHED      =       -0.5022
 VDWAALS =     2792.5134  EEL     =    -6590.6776  HBOND      =        0.0000
 1-4 VDW =        8.5621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.6591
 Dipole convergence: rms =  0.820E-05 iters =  17.00
minimization completed, ENE= -.57621555E+04 RMS= 0.192294E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7732E+03     1.8941E+01     9.3936E+01     O         876

 BOND    =      553.4218  ANGLE   =      276.2108  DIHED      =       -1.1653
 VDWAALS =     2759.9209  EEL     =    -6574.7790  HBOND      =        0.0000
 1-4 VDW =        6.1007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9260
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57732161E+04 RMS= 0.189414E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7969E+03     1.8876E+01     1.1305E+02     O         147

 BOND    =      557.8320  ANGLE   =      255.1476  DIHED      =       -1.2999
 VDWAALS =     2856.9579  EEL     =    -6624.9524  HBOND      =        0.0000
 1-4 VDW =        7.7341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2833
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.57968641E+04 RMS= 0.188763E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.8575E+01     9.0396E+01     O         285

 BOND    =      542.6772  ANGLE   =      279.2813  DIHED      =       -0.9208
 VDWAALS =     2817.3929  EEL     =    -6619.2762  HBOND      =        0.0000
 1-4 VDW =        7.4688  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.2980
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57816746E+04 RMS= 0.185753E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7264E+03     1.9338E+01     1.0016E+02     O        1422

 BOND    =      569.8067  ANGLE   =      259.2717  DIHED      =       -0.1828
 VDWAALS =     2765.1245  EEL     =    -6555.4353  HBOND      =        0.0000
 1-4 VDW =        8.0476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0086
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57263762E+04 RMS= 0.193385E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7273E+03     1.8993E+01     9.7474E+01     H         305

 BOND    =      566.8496  ANGLE   =      264.4553  DIHED      =       -3.9530
 VDWAALS =     2755.1184  EEL     =    -6530.8003  HBOND      =        0.0000
 1-4 VDW =        7.6891  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.6789
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57273198E+04 RMS= 0.189930E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7856E+03     1.8489E+01     1.0992E+02     O        1779

 BOND    =      525.5333  ANGLE   =      254.2051  DIHED      =       -5.4790
 VDWAALS =     2826.5208  EEL     =    -6596.2117  HBOND      =        0.0000
 1-4 VDW =        6.3477  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2796.4727
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57855565E+04 RMS= 0.184886E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7960E+03     1.8896E+01     1.1886E+02     O        1557

 BOND    =      562.2053  ANGLE   =      269.6206  DIHED      =       -1.8917
 VDWAALS =     2893.8299  EEL     =    -6684.3855  HBOND      =        0.0000
 1-4 VDW =        6.5533  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9091
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57959771E+04 RMS= 0.188965E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6992E+03     1.8783E+01     8.6562E+01     O        1647

 BOND    =      577.3825  ANGLE   =      258.8383  DIHED      =       -3.1019
 VDWAALS =     2771.3232  EEL     =    -6541.4916  HBOND      =        0.0000
 1-4 VDW =        9.1459  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.2681
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.56991718E+04 RMS= 0.187833E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7625E+03     1.9025E+01     1.1577E+02     H        1156

 BOND    =      571.1271  ANGLE   =      279.0150  DIHED      =       -2.6941
 VDWAALS =     2775.9990  EEL     =    -6600.4212  HBOND      =        0.0000
 1-4 VDW =        8.1341  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6389
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57624789E+04 RMS= 0.190249E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list            13.71 (99.81% of List )
|                Other                      0.03 ( 0.19% of List )
|             List time                 13.74 ( 0.79% of Nonbo)
|                   Short_ene time          1099.90 (100.0% of Direc)
|                   VDW time                   0.53 ( 0.05% of Direc)
|                Direct Ewald time       1100.43 (63.44% of Ewald)
|                Adjust Ewald time         20.18 ( 1.16% of Ewald)
|                   Fill Bspline coeffs       10.02 ( 1.68% of Recip)
|                   Fill charge grid         263.96 (44.15% of Recip)
|                   Scalar sum                17.64 ( 2.95% of Recip)
|                   Grad sum                 262.71 (43.94% of Recip)
|                   FFT time                  43.50 ( 7.28% of Recip)
|                Recip Ewald time         597.84 (34.47% of Ewald)
|                Other                     16.10 ( 0.93% of Ewald)
|             Ewald time              1734.55 (99.21% of Nonbo)
|          Nonbond force           1748.29 (100.0% of Force)
|          Bond/Angle/Dihedral        0.82 ( 0.05% of Force)
|       Force time              1749.12 (100.0% of Runmd)
|    Runmd Time              1749.12 (98.53% of Total)
|    Other                     26.13 ( 1.47% of Total)
| Total time              1775.25 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 17:18:39.944  on 06/13/2014
|           Setup done at 17:18:40.131  on 06/13/2014
|           Run   done at 17:48:15.196  on 06/13/2014
|     wallclock() was called  270010 times
