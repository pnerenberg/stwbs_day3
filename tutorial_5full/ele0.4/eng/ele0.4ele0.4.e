
          -------------------------------------------------------
          Amber 14 SANDER                              2014
          -------------------------------------------------------

| Run on 06/13/2014 at 16:52:06

|   Executable path: sander
| Working directory: /work/02555/psn/hfe_tut_r1/ele0.4/eng
|          Hostname: c557-402

  [-O]verwriting output

File Assignments:
|  MDIN: ele0.4.min                                                            
| MDOUT: ele0.4ele0.4.e                                                        
|INPCRD: ../ele0.4.inpcrd                                                      
|  PARM: ../ele0.4.prmtop                                                      
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
|INPTRA: ../ele0.4.mdcrd                                                       

 
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:57
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
Note: ig = -1. Setting random seed to   393728 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.4                                                                          

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
ele0.4                                                                          
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #     1
 ---------------------------------------------------
 APPROXIMATING switch and d/dx switch using CUBIC SPLINE INTERPOLATION
 using   5000.0 points per unit in tabled values
 TESTING RELATIVE ERROR over r ranging from 0.0 to cutoff
| CHECK switch(x): max rel err =   0.2738E-14   at   2.422500
| CHECK d/dx switch(x): max rel err =   0.8987E-11   at   2.875760
 ---------------------------------------------------
| Local SIZE OF NONBOND LIST =     557521
| TOTAL SIZE OF NONBOND LIST =     557521
num_pairs_in_ee_cut,size_dipole_dipole_list =     141004    176255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7976E+03     1.9146E+01     9.5480E+01     O        1893

 BOND    =      576.1339  ANGLE   =      283.2134  DIHED      =       -0.3452
 VDWAALS =     2812.5324  EEL     =    -6649.0292  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.7382
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57975595E+04 RMS= 0.191460E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.8768E+01     9.0975E+01     O         321

 BOND    =      532.1581  ANGLE   =      273.6401  DIHED      =       -0.2993
 VDWAALS =     2749.8210  EEL     =    -6562.4028  HBOND      =        0.0000
 1-4 VDW =        5.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.6083
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57817441E+04 RMS= 0.187684E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7814E+03     1.8518E+01     8.8779E+01     O          54

 BOND    =      528.5948  ANGLE   =      277.0546  DIHED      =       -2.6982
 VDWAALS =     2755.0923  EEL     =    -6572.0931  HBOND      =        0.0000
 1-4 VDW =        6.6189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.0137
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57814444E+04 RMS= 0.185183E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7470E+03     1.9405E+01     1.3505E+02     O         375

 BOND    =      572.2840  ANGLE   =      262.9417  DIHED      =       -2.2596
 VDWAALS =     2778.1165  EEL     =    -6560.4143  HBOND      =        0.0000
 1-4 VDW =        6.3378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0164
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57470102E+04 RMS= 0.194049E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7736E+03     1.9230E+01     1.0852E+02     O        1959

 BOND    =      578.0037  ANGLE   =      266.6755  DIHED      =       -1.6889
 VDWAALS =     2821.2609  EEL     =    -6632.1854  HBOND      =        0.0000
 1-4 VDW =        7.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9388
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57736080E+04 RMS= 0.192298E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7997E+03     1.9158E+01     1.0496E+02     O        1125

 BOND    =      560.7981  ANGLE   =      277.6937  DIHED      =       -2.7311
 VDWAALS =     2737.9293  EEL     =    -6606.7804  HBOND      =        0.0000
 1-4 VDW =        6.3583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.0144
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57997464E+04 RMS= 0.191577E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8697E+01     9.4689E+01     O         447

 BOND    =      556.6350  ANGLE   =      275.1246  DIHED      =       -2.3144
 VDWAALS =     2743.1763  EEL     =    -6583.9084  HBOND      =        0.0000
 1-4 VDW =        9.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3584
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58159018E+04 RMS= 0.186967E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8759E+01     9.4252E+01     O        1452

 BOND    =      528.8288  ANGLE   =      269.1067  DIHED      =        1.4149
 VDWAALS =     2856.4011  EEL     =    -6635.1190  HBOND      =        0.0000
 1-4 VDW =        7.7990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8847
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58144533E+04 RMS= 0.187592E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7901E+03     1.8753E+01     1.0129E+02     H         389

 BOND    =      541.1406  ANGLE   =      237.8095  DIHED      =       -1.8728
 VDWAALS =     2717.5590  EEL     =    -6516.5549  HBOND      =        0.0000
 1-4 VDW =        8.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9973
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57900510E+04 RMS= 0.187530E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8043E+01     9.0042E+01     C           2

 BOND    =      532.7704  ANGLE   =      243.6475  DIHED      =       -2.2649
 VDWAALS =     2810.8922  EEL     =    -6613.7135  HBOND      =        0.0000
 1-4 VDW =        5.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.4213
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58464748E+04 RMS= 0.180428E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8521E+01     9.7681E+01     O         687

 BOND    =      542.6956  ANGLE   =      248.3354  DIHED      =       -1.5724
 VDWAALS =     2643.2730  EEL     =    -6526.6187  HBOND      =        0.0000
 1-4 VDW =        7.8066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.3583
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58194389E+04 RMS= 0.185205E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8804E+01     1.0361E+02     O        1083

 BOND    =      557.3265  ANGLE   =      283.8510  DIHED      =       -1.7809
 VDWAALS =     2848.0286  EEL     =    -6706.4063  HBOND      =        0.0000
 1-4 VDW =        7.3069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5152
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58661894E+04 RMS= 0.188037E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.8856E+01     1.0631E+02     O        1137

 BOND    =      556.7465  ANGLE   =      239.9085  DIHED      =       -0.0056
 VDWAALS =     2800.8795  EEL     =    -6604.5182  HBOND      =        0.0000
 1-4 VDW =        6.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.9636
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58044065E+04 RMS= 0.188562E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8551E+01     1.0307E+02     H         547

 BOND    =      536.5472  ANGLE   =      254.7046  DIHED      =       -2.6590
 VDWAALS =     2909.9784  EEL     =    -6714.2852  HBOND      =        0.0000
 1-4 VDW =        6.8723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.7469
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58735886E+04 RMS= 0.185505E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8640E+01     1.0625E+02     O         357

 BOND    =      553.1689  ANGLE   =      266.2036  DIHED      =       -2.5740
 VDWAALS =     2906.1506  EEL     =    -6719.6738  HBOND      =        0.0000
 1-4 VDW =        9.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.9377
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58664984E+04 RMS= 0.186399E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8131E+03     1.9149E+01     9.9316E+01     O         750

 BOND    =      579.7938  ANGLE   =      265.7332  DIHED      =       -1.2791
 VDWAALS =     2864.0299  EEL     =    -6686.3381  HBOND      =        0.0000
 1-4 VDW =        7.5905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6689
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58131386E+04 RMS= 0.191493E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7517E+03     1.9076E+01     1.1550E+02     O        1464

 BOND    =      556.8325  ANGLE   =      282.9284  DIHED      =        1.0702
 VDWAALS =     2761.1825  EEL     =    -6583.1513  HBOND      =        0.0000
 1-4 VDW =        6.9503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.5453
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57517327E+04 RMS= 0.190758E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7661E+03     1.9192E+01     1.0779E+02     O        1401

 BOND    =      569.1586  ANGLE   =      301.6201  DIHED      =       -1.0336
 VDWAALS =     2815.8161  EEL     =    -6627.1999  HBOND      =        0.0000
 1-4 VDW =        7.5356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9792
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57660822E+04 RMS= 0.191924E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8833E+03     1.8754E+01     1.2653E+02     C           4

 BOND    =      544.4647  ANGLE   =      285.4035  DIHED      =       -1.5822
 VDWAALS =     2806.2267  EEL     =    -6679.4144  HBOND      =        0.0000
 1-4 VDW =        7.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0869
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58833114E+04 RMS= 0.187543E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8498E+01     1.1762E+02     O         495

 BOND    =      549.4778  ANGLE   =      264.0560  DIHED      =       -1.2252
 VDWAALS =     2879.1945  EEL     =    -6684.2353  HBOND      =        0.0000
 1-4 VDW =        5.1946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.3157
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58348534E+04 RMS= 0.184978E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8125E+03     1.8600E+01     8.3626E+01     O          42

 BOND    =      550.9854  ANGLE   =      286.6017  DIHED      =        0.1329
 VDWAALS =     2737.4196  EEL     =    -6598.6845  HBOND      =        0.0000
 1-4 VDW =        6.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2788
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58124522E+04 RMS= 0.186005E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.9140E+01     1.0205E+02     O         252

 BOND    =      565.8757  ANGLE   =      270.1972  DIHED      =       -3.6495
 VDWAALS =     2828.9375  EEL     =    -6652.1159  HBOND      =        0.0000
 1-4 VDW =        7.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.2426
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58197717E+04 RMS= 0.191397E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7818E+03     1.9290E+01     1.0315E+02     O         906

 BOND    =      568.1484  ANGLE   =      251.1296  DIHED      =       -0.3462
 VDWAALS =     2639.4913  EEL     =    -6495.0698  HBOND      =        0.0000
 1-4 VDW =        5.5391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.7371
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57818447E+04 RMS= 0.192904E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7209E+03     1.8850E+01     1.3954E+02     O         138

 BOND    =      537.7334  ANGLE   =      268.9040  DIHED      =       -2.1236
 VDWAALS =     2594.7811  EEL     =    -6428.9918  HBOND      =        0.0000
 1-4 VDW =        4.2624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2695.4393
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57208736E+04 RMS= 0.188499E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8043E+03     1.8312E+01     8.4225E+01     H        1742

 BOND    =      535.1220  ANGLE   =      250.1787  DIHED      =       -1.3266
 VDWAALS =     2751.2672  EEL     =    -6592.4503  HBOND      =        0.0000
 1-4 VDW =        7.4049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.4828
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58042868E+04 RMS= 0.183122E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8054E+03     1.8873E+01     1.2250E+02     H        1757

 BOND    =      553.6642  ANGLE   =      278.9580  DIHED      =       -1.5605
 VDWAALS =     2766.7060  EEL     =    -6615.1472  HBOND      =        0.0000
 1-4 VDW =        5.2412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.2533
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58053916E+04 RMS= 0.188729E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.8779E+01     1.1479E+02     O         519

 BOND    =      551.4956  ANGLE   =      251.3058  DIHED      =       -1.5449
 VDWAALS =     2695.5732  EEL     =    -6554.2759  HBOND      =        0.0000
 1-4 VDW =        8.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.7447
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58061633E+04 RMS= 0.187787E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.8130E+01     8.5778E+01     O         525

 BOND    =      519.2060  ANGLE   =      265.4993  DIHED      =        2.2312
 VDWAALS =     2790.6577  EEL     =    -6617.5029  HBOND      =        0.0000
 1-4 VDW =        5.5209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.3042
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58426919E+04 RMS= 0.181296E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.8283E+01     1.1798E+02     O        1686

 BOND    =      506.3974  ANGLE   =      254.0684  DIHED      =       -1.1215
 VDWAALS =     2846.1043  EEL     =    -6629.3363  HBOND      =        0.0000
 1-4 VDW =        5.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6569
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58158417E+04 RMS= 0.182830E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8431E+01     1.0133E+02     O         159

 BOND    =      531.7074  ANGLE   =      257.1445  DIHED      =        0.3901
 VDWAALS =     2773.0766  EEL     =    -6611.9079  HBOND      =        0.0000
 1-4 VDW =        6.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.4250
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58388938E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8810E+01     1.1096E+02     O        1719

 BOND    =      546.3982  ANGLE   =      255.1839  DIHED      =       -0.0674
 VDWAALS =     2840.0942  EEL     =    -6650.8685  HBOND      =        0.0000
 1-4 VDW =        7.4948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5013
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58312660E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9855E+03     1.8512E+01     9.5832E+01     O        1341

 BOND    =      545.2327  ANGLE   =      254.6040  DIHED      =       -1.7511
 VDWAALS =     2988.8591  EEL     =    -6839.8467  HBOND      =        0.0000
 1-4 VDW =        6.3534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.9946
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59855432E+04 RMS= 0.185122E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9079E+03     1.8990E+01     1.1213E+02     O         750

 BOND    =      563.9696  ANGLE   =      252.1691  DIHED      =       -0.8149
 VDWAALS =     2862.1892  EEL     =    -6732.6063  HBOND      =        0.0000
 1-4 VDW =        7.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.8741
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59078790E+04 RMS= 0.189896E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9513E+03     1.8656E+01     8.5068E+01     H        1361

 BOND    =      566.5461  ANGLE   =      285.0865  DIHED      =       -3.1157
 VDWAALS =     2922.6561  EEL     =    -6806.7388  HBOND      =        0.0000
 1-4 VDW =        7.3248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.0722
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59513132E+04 RMS= 0.186560E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9473E+03     1.9007E+01     8.4908E+01     H         223

 BOND    =      559.8755  ANGLE   =      273.5734  DIHED      =       -1.6465
 VDWAALS =     2929.8015  EEL     =    -6794.5848  HBOND      =        0.0000
 1-4 VDW =        6.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.4284
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59472827E+04 RMS= 0.190068E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8739E+03     1.8789E+01     9.1734E+01     O         495

 BOND    =      550.7871  ANGLE   =      280.4469  DIHED      =       -1.2846
 VDWAALS =     2941.5296  EEL     =    -6731.3116  HBOND      =        0.0000
 1-4 VDW =        9.0394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.1274
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58739207E+04 RMS= 0.187892E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9264E+03     1.9006E+01     1.2268E+02     H         847

 BOND    =      547.0386  ANGLE   =      268.1378  DIHED      =       -2.3037
 VDWAALS =     2906.6724  EEL     =    -6772.7738  HBOND      =        0.0000
 1-4 VDW =        5.6605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.8143
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59263825E+04 RMS= 0.190064E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8557E+01     9.8420E+01     H        1703

 BOND    =      532.5683  ANGLE   =      279.1898  DIHED      =       -1.8329
 VDWAALS =     2821.5233  EEL     =    -6656.5432  HBOND      =        0.0000
 1-4 VDW =        6.8150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9957
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58612753E+04 RMS= 0.185571E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8548E+01     1.0881E+02     O        1317

 BOND    =      548.1158  ANGLE   =      268.4935  DIHED      =        1.2215
 VDWAALS =     2823.1139  EEL     =    -6659.2292  HBOND      =        0.0000
 1-4 VDW =        6.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6874
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58420131E+04 RMS= 0.185476E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.9078E+01     1.0360E+02     O        1692

 BOND    =      566.4704  ANGLE   =      275.3142  DIHED      =       -2.4813
 VDWAALS =     2830.3012  EEL     =    -6703.7071  HBOND      =        0.0000
 1-4 VDW =        8.1382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1547
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58371192E+04 RMS= 0.190776E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8319E+03     1.8645E+01     1.1236E+02     H        1177

 BOND    =      553.6358  ANGLE   =      275.1277  DIHED      =       -3.5874
 VDWAALS =     2804.9560  EEL     =    -6642.9705  HBOND      =        0.0000
 1-4 VDW =        7.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4596
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58318917E+04 RMS= 0.186451E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9031E+03     1.8973E+01     9.2797E+01     O         300

 BOND    =      570.1920  ANGLE   =      275.2082  DIHED      =       -1.9474
 VDWAALS =     2833.6678  EEL     =    -6734.7675  HBOND      =        0.0000
 1-4 VDW =        9.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1089
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.59030870E+04 RMS= 0.189730E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8558E+01     9.4686E+01     O        1176

 BOND    =      541.5758  ANGLE   =      266.8625  DIHED      =       -1.5457
 VDWAALS =     2719.4326  EEL     =    -6593.1625  HBOND      =        0.0000
 1-4 VDW =        5.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8881
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58457430E+04 RMS= 0.185582E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8616E+01     1.0910E+02     O         846

 BOND    =      533.0470  ANGLE   =      279.3684  DIHED      =       -1.6948
 VDWAALS =     2840.9874  EEL     =    -6690.5619  HBOND      =        0.0000
 1-4 VDW =        6.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.2501
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58827000E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8633E+03     1.8253E+01     9.3630E+01     O         813

 BOND    =      551.8915  ANGLE   =      264.3832  DIHED      =       -0.1886
 VDWAALS =     2869.2872  EEL     =    -6702.7031  HBOND      =        0.0000
 1-4 VDW =        6.1089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0412
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58632621E+04 RMS= 0.182534E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.8877E+01     8.7954E+01     O        1023

 BOND    =      560.1091  ANGLE   =      258.3460  DIHED      =       -2.6343
 VDWAALS =     2849.6239  EEL     =    -6721.5938  HBOND      =        0.0000
 1-4 VDW =        6.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.6349
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59100111E+04 RMS= 0.188769E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.8540E+01     1.0478E+02     O         681

 BOND    =      531.2615  ANGLE   =      276.3284  DIHED      =       -2.6350
 VDWAALS =     2838.5807  EEL     =    -6639.0382  HBOND      =        0.0000
 1-4 VDW =        5.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6120
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58163688E+04 RMS= 0.185401E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.8711E+01     1.2054E+02     O         483

 BOND    =      545.2891  ANGLE   =      288.8661  DIHED      =       -1.8778
 VDWAALS =     2840.1134  EEL     =    -6638.6852  HBOND      =        0.0000
 1-4 VDW =        8.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1980
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57658096E+04 RMS= 0.187107E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7446E+03     1.9291E+01     8.9004E+01     H         790

 BOND    =      576.9562  ANGLE   =      287.5601  DIHED      =       -2.9875
 VDWAALS =     2779.2116  EEL     =    -6582.4490  HBOND      =        0.0000
 1-4 VDW =        7.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.9486
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57446365E+04 RMS= 0.192908E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.9204E+01     1.2479E+02     H        1900

 BOND    =      576.1707  ANGLE   =      283.6265  DIHED      =       -1.4980
 VDWAALS =     3006.6086  EEL     =    -6793.2699  HBOND      =        0.0000
 1-4 VDW =        6.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.5056
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58341588E+04 RMS= 0.192038E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8905E+01     9.6446E+01     H        1748

 BOND    =      553.9659  ANGLE   =      253.4111  DIHED      =       -0.6357
 VDWAALS =     2858.4393  EEL     =    -6690.8381  HBOND      =        0.0000
 1-4 VDW =        7.7740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.8975
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58517810E+04 RMS= 0.189045E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.8734E+01     8.7966E+01     O         594

 BOND    =      543.8605  ANGLE   =      282.3658  DIHED      =       -0.3847
 VDWAALS =     2853.0928  EEL     =    -6704.8161  HBOND      =        0.0000
 1-4 VDW =        6.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1122
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58588892E+04 RMS= 0.187342E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8913E+01     9.5164E+01     O         789

 BOND    =      573.4694  ANGLE   =      261.4213  DIHED      =        0.3458
 VDWAALS =     2854.4312  EEL     =    -6685.1141  HBOND      =        0.0000
 1-4 VDW =        8.4876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6214
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58375802E+04 RMS= 0.189128E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8839E+01     9.8999E+01     O        1482

 BOND    =      557.4489  ANGLE   =      253.0310  DIHED      =       -0.4177
 VDWAALS =     2840.3305  EEL     =    -6677.2774  HBOND      =        0.0000
 1-4 VDW =        6.8535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1141
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58681452E+04 RMS= 0.188385E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9045E+01     1.0948E+02     O        1629

 BOND    =      581.1971  ANGLE   =      253.3413  DIHED      =       -2.7588
 VDWAALS =     2762.3078  EEL     =    -6617.8112  HBOND      =        0.0000
 1-4 VDW =        5.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0388
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57884857E+04 RMS= 0.190453E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9202E+01     1.0962E+02     H        1396

 BOND    =      573.2525  ANGLE   =      263.9440  DIHED      =        1.4687
 VDWAALS =     2836.1615  EEL     =    -6640.2269  HBOND      =        0.0000
 1-4 VDW =        4.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4573
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58118883E+04 RMS= 0.192020E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8664E+03     1.8285E+01     8.1167E+01     O         609

 BOND    =      532.4680  ANGLE   =      248.1231  DIHED      =       -2.4773
 VDWAALS =     2763.0977  EEL     =    -6601.5964  HBOND      =        0.0000
 1-4 VDW =       10.2872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3173
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58664151E+04 RMS= 0.182846E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.9424E+01     1.0269E+02     O        1674

 BOND    =      595.0939  ANGLE   =      271.9543  DIHED      =       -1.8419
 VDWAALS =     2814.4314  EEL     =    -6627.8605  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7465
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57971319E+04 RMS= 0.194242E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9032E+03     1.8250E+01     9.0061E+01     O         588

 BOND    =      529.9125  ANGLE   =      266.9313  DIHED      =       -3.1967
 VDWAALS =     2913.0345  EEL     =    -6734.2592  HBOND      =        0.0000
 1-4 VDW =        5.8423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4737
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59032090E+04 RMS= 0.182502E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8638E+01     9.6671E+01     H        1619

 BOND    =      542.0020  ANGLE   =      245.8421  DIHED      =       -3.3428
 VDWAALS =     2772.7609  EEL     =    -6628.8840  HBOND      =        0.0000
 1-4 VDW =        7.0933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.3832
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58829116E+04 RMS= 0.186382E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8602E+03     1.8186E+01     9.7925E+01     O          48

 BOND    =      520.7571  ANGLE   =      271.2073  DIHED      =       -1.7609
 VDWAALS =     2775.3880  EEL     =    -6630.8973  HBOND      =        0.0000
 1-4 VDW =        6.1345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0120
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58601832E+04 RMS= 0.181863E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8819E+01     1.0971E+02     H        1001

 BOND    =      568.8895  ANGLE   =      264.9575  DIHED      =       -2.7351
 VDWAALS =     2762.2021  EEL     =    -6622.4707  HBOND      =        0.0000
 1-4 VDW =        6.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8756
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58054545E+04 RMS= 0.188190E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8357E+03     1.9370E+01     1.1366E+02     O        1746

 BOND    =      575.7528  ANGLE   =      282.8116  DIHED      =        1.3221
 VDWAALS =     2918.5061  EEL     =    -6749.0851  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.5718
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58356789E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8293E+03     1.9222E+01     9.3967E+01     O         366

 BOND    =      564.7805  ANGLE   =      266.3217  DIHED      =       -1.8905
 VDWAALS =     2913.1106  EEL     =    -6712.8526  HBOND      =        0.0000
 1-4 VDW =        9.6803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.4534
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58293034E+04 RMS= 0.192217E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8835E+01     9.2693E+01     C           5

 BOND    =      579.5775  ANGLE   =      278.4072  DIHED      =       -3.7622
 VDWAALS =     2846.4765  EEL     =    -6684.9556  HBOND      =        0.0000
 1-4 VDW =        7.6018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.3798
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58430345E+04 RMS= 0.188354E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.8732E+01     9.7536E+01     O        1413

 BOND    =      545.7270  ANGLE   =      276.8163  DIHED      =       -0.8812
 VDWAALS =     2816.9533  EEL     =    -6644.6460  HBOND      =        0.0000
 1-4 VDW =        6.1031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.3885
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58393161E+04 RMS= 0.187322E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8208E+01     8.7332E+01     O        1392

 BOND    =      525.3929  ANGLE   =      272.2106  DIHED      =       -2.0160
 VDWAALS =     2834.0306  EEL     =    -6652.5179  HBOND      =        0.0000
 1-4 VDW =        6.5812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1175
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58484361E+04 RMS= 0.182080E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7777E+03     1.8875E+01     9.0034E+01     O        1227

 BOND    =      553.9973  ANGLE   =      277.2858  DIHED      =       -2.9337
 VDWAALS =     2771.4843  EEL     =    -6590.8967  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1148
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57777422E+04 RMS= 0.188747E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7892E+03     1.8893E+01     1.0375E+02     O         789

 BOND    =      558.5440  ANGLE   =      277.8829  DIHED      =        0.3671
 VDWAALS =     2727.5513  EEL     =    -6570.7444  HBOND      =        0.0000
 1-4 VDW =        5.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4101
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57891643E+04 RMS= 0.188933E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8487E+03     1.8735E+01     8.9034E+01     O         840

 BOND    =      554.6294  ANGLE   =      267.0648  DIHED      =       -1.1520
 VDWAALS =     2759.7160  EEL     =    -6633.6261  HBOND      =        0.0000
 1-4 VDW =        7.4936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8733
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58487476E+04 RMS= 0.187348E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8445E+01     8.2543E+01     O         423

 BOND    =      535.6352  ANGLE   =      287.9151  DIHED      =       -2.1584
 VDWAALS =     2937.0083  EEL     =    -6723.6527  HBOND      =        0.0000
 1-4 VDW =        7.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2907.0842
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58647368E+04 RMS= 0.184452E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8203E+03     1.9041E+01     9.9189E+01     H        1028

 BOND    =      569.8627  ANGLE   =      270.9905  DIHED      =       -0.9514
 VDWAALS =     2848.9988  EEL     =    -6674.7131  HBOND      =        0.0000
 1-4 VDW =        5.6447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.1448
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58203127E+04 RMS= 0.190408E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.9236E+01     1.1371E+02     H         955

 BOND    =      572.5323  ANGLE   =      271.3142  DIHED      =       -0.5352
 VDWAALS =     2841.9781  EEL     =    -6689.3402  HBOND      =        0.0000
 1-4 VDW =        5.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7955
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58479076E+04 RMS= 0.192364E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8727E+01     9.7337E+01     O         375

 BOND    =      548.9981  ANGLE   =      252.7850  DIHED      =       -0.7698
 VDWAALS =     2912.9858  EEL     =    -6719.1946  HBOND      =        0.0000
 1-4 VDW =        8.8240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4580
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58588295E+04 RMS= 0.187272E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.8826E+01     1.1040E+02     H         343

 BOND    =      553.5579  ANGLE   =      270.2466  DIHED      =       -2.1960
 VDWAALS =     2824.8711  EEL     =    -6653.3026  HBOND      =        0.0000
 1-4 VDW =        9.1107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8263
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58295385E+04 RMS= 0.188260E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7205E+03     1.9726E+01     1.0953E+02     O        1050

 BOND    =      608.7968  ANGLE   =      257.4228  DIHED      =        0.2589
 VDWAALS =     2802.1494  EEL     =    -6582.9923  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2083
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57205023E+04 RMS= 0.197263E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8901E+01     9.0305E+01     O         645

 BOND    =      548.5096  ANGLE   =      258.7118  DIHED      =       -0.4955
 VDWAALS =     2723.6207  EEL     =    -6572.1792  HBOND      =        0.0000
 1-4 VDW =        5.7805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.8689
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57999210E+04 RMS= 0.189007E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8961E+03     1.7844E+01     8.1647E+01     O         669

 BOND    =      523.7055  ANGLE   =      255.5585  DIHED      =       -2.4695
 VDWAALS =     2811.8003  EEL     =    -6674.6137  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2335
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58961145E+04 RMS= 0.178444E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8876E+03     1.8855E+01     8.8864E+01     O        1383

 BOND    =      553.0216  ANGLE   =      256.6706  DIHED      =       -2.4222
 VDWAALS =     2904.8092  EEL     =    -6727.0259  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2896
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58875928E+04 RMS= 0.188547E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8322E+01     8.3152E+01     O        1797

 BOND    =      537.2022  ANGLE   =      285.1965  DIHED      =       -2.5727
 VDWAALS =     2900.3328  EEL     =    -6728.6515  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.0942
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58667906E+04 RMS= 0.183223E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7782E+03     1.8834E+01     1.3603E+02     O        1344

 BOND    =      546.8732  ANGLE   =      297.3390  DIHED      =       -2.0394
 VDWAALS =     2823.9031  EEL     =    -6635.8081  HBOND      =        0.0000
 1-4 VDW =        6.5870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0831
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57782283E+04 RMS= 0.188335E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7114E+03     1.9456E+01     1.1547E+02     O         513

 BOND    =      571.7311  ANGLE   =      293.2827  DIHED      =       -2.9834
 VDWAALS =     2720.3033  EEL     =    -6540.0955  HBOND      =        0.0000
 1-4 VDW =        8.6070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.2037
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57113587E+04 RMS= 0.194561E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8890E+01     9.8956E+01     O         933

 BOND    =      545.7326  ANGLE   =      265.7794  DIHED      =       -2.3627
 VDWAALS =     2827.7879  EEL     =    -6628.6324  HBOND      =        0.0000
 1-4 VDW =        9.5125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3359
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58055187E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7984E+03     1.8625E+01     1.0458E+02     O        1632

 BOND    =      544.1206  ANGLE   =      284.8933  DIHED      =        1.8344
 VDWAALS =     2723.6033  EEL     =    -6579.7446  HBOND      =        0.0000
 1-4 VDW =        6.4428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.5289
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57983792E+04 RMS= 0.186248E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7846E+03     1.9305E+01     1.1126E+02     O        1098

 BOND    =      565.2039  ANGLE   =      272.2286  DIHED      =       -0.1335
 VDWAALS =     2673.5667  EEL     =    -6540.4775  HBOND      =        0.0000
 1-4 VDW =        7.2531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.2782
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57846370E+04 RMS= 0.193050E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7962E+03     1.9409E+01     1.2492E+02     O         987

 BOND    =      572.1215  ANGLE   =      272.2281  DIHED      =       -1.9923
 VDWAALS =     2650.6772  EEL     =    -6524.3934  HBOND      =        0.0000
 1-4 VDW =        8.1286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.9293
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57961596E+04 RMS= 0.194091E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8687E+03     1.8346E+01     7.9877E+01     O         894

 BOND    =      537.3070  ANGLE   =      283.8646  DIHED      =       -3.8575
 VDWAALS =     2825.1777  EEL     =    -6687.9427  HBOND      =        0.0000
 1-4 VDW =        6.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1858
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58686811E+04 RMS= 0.183464E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8841E+03     1.7925E+01     1.0079E+02     O        1359

 BOND    =      526.4524  ANGLE   =      256.0758  DIHED      =       -3.7454
 VDWAALS =     2735.2406  EEL     =    -6621.4762  HBOND      =        0.0000
 1-4 VDW =        7.6093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.2651
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58841084E+04 RMS= 0.179255E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7394E+03     1.8752E+01     1.0625E+02     O        1128

 BOND    =      538.0333  ANGLE   =      242.6820  DIHED      =       -3.8476
 VDWAALS =     2642.2658  EEL     =    -6467.2508  HBOND      =        0.0000
 1-4 VDW =        8.2050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2699.4849
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57393971E+04 RMS= 0.187518E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7229E+03     1.8659E+01     1.0265E+02     O         486

 BOND    =      527.7158  ANGLE   =      266.1344  DIHED      =       -1.7288
 VDWAALS =     2685.8542  EEL     =    -6483.3407  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2723.2169
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57228727E+04 RMS= 0.186589E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.8750E+01     9.5673E+01     O        1998

 BOND    =      526.5160  ANGLE   =      296.8835  DIHED      =        0.2341
 VDWAALS =     2704.7084  EEL     =    -6541.3591  HBOND      =        0.0000
 1-4 VDW =        6.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.5122
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57455271E+04 RMS= 0.187502E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8026E+03     1.8493E+01     8.6390E+01     C           5

 BOND    =      547.9919  ANGLE   =      263.1571  DIHED      =       -0.8282
 VDWAALS =     2841.0280  EEL     =    -6640.7264  HBOND      =        0.0000
 1-4 VDW =        6.8509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.1216
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58026483E+04 RMS= 0.184931E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.9093E+01     1.0585E+02     O         138

 BOND    =      557.2717  ANGLE   =      266.2363  DIHED      =       -0.9727
 VDWAALS =     2793.8300  EEL     =    -6637.7932  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.2558
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58199244E+04 RMS= 0.190929E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8885E+01     1.0477E+02     O        1197

 BOND    =      546.4990  ANGLE   =      260.1210  DIHED      =       -2.3150
 VDWAALS =     2765.4041  EEL     =    -6551.0814  HBOND      =        0.0000
 1-4 VDW =        5.5224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2281
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57680779E+04 RMS= 0.188849E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8746E+01     9.3963E+01     O        1095

 BOND    =      554.6032  ANGLE   =      268.0112  DIHED      =       -1.3049
 VDWAALS =     2892.0437  EEL     =    -6682.6691  HBOND      =        0.0000
 1-4 VDW =        5.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9591
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58176853E+04 RMS= 0.187457E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7370E+03     1.9462E+01     9.8895E+01     O         579

 BOND    =      568.3370  ANGLE   =      276.1120  DIHED      =       -0.9918
 VDWAALS =     2771.1063  EEL     =    -6577.8572  HBOND      =        0.0000
 1-4 VDW =        9.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8882
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57370461E+04 RMS= 0.194616E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.9005E+01     9.7043E+01     O        1818

 BOND    =      563.4589  ANGLE   =      283.5680  DIHED      =       -1.1454
 VDWAALS =     2800.8756  EEL     =    -6659.9173  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7565
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58186260E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.9182E+01     8.5086E+01     H         632

 BOND    =      577.9605  ANGLE   =      293.9369  DIHED      =       -2.7388
 VDWAALS =     2853.8005  EEL     =    -6711.7671  HBOND      =        0.0000
 1-4 VDW =        8.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8377
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58282197E+04 RMS= 0.191815E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.9239E+01     9.2241E+01     O         330

 BOND    =      564.8047  ANGLE   =      259.8869  DIHED      =       -1.7159
 VDWAALS =     2897.4795  EEL     =    -6701.2874  HBOND      =        0.0000
 1-4 VDW =        7.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3362
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58493328E+04 RMS= 0.192391E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9072E+03     1.8728E+01     8.8249E+01     O         285

 BOND    =      555.1494  ANGLE   =      242.8447  DIHED      =       -1.1475
 VDWAALS =     2871.9270  EEL     =    -6724.8032  HBOND      =        0.0000
 1-4 VDW =        7.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.5808
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59072002E+04 RMS= 0.187278E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7999E+03     1.8814E+01     8.4931E+01     O        1344

 BOND    =      560.2743  ANGLE   =      292.9959  DIHED      =       -3.7071
 VDWAALS =     2860.2410  EEL     =    -6654.2241  HBOND      =        0.0000
 1-4 VDW =        6.7821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2838
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57999216E+04 RMS= 0.188140E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8164E+03     1.9076E+01     1.2466E+02     O        1419

 BOND    =      559.2421  ANGLE   =      272.2976  DIHED      =       -0.4914
 VDWAALS =     2825.2852  EEL     =    -6662.6426  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.2473
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58164350E+04 RMS= 0.190755E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7987E+03     1.8678E+01     1.3729E+02     O         135

 BOND    =      557.2024  ANGLE   =      259.0203  DIHED      =       -1.5847
 VDWAALS =     2797.3319  EEL     =    -6602.7294  HBOND      =        0.0000
 1-4 VDW =        6.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.6637
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57987081E+04 RMS= 0.186776E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.9038E+01     9.1157E+01     O         492

 BOND    =      578.6547  ANGLE   =      251.4734  DIHED      =       -0.5289
 VDWAALS =     2752.0953  EEL     =    -6582.2235  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.2852
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57710893E+04 RMS= 0.190381E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8827E+01     8.6432E+01     O        1590

 BOND    =      550.2146  ANGLE   =      246.0623  DIHED      =        0.9432
 VDWAALS =     2709.7716  EEL     =    -6542.1086  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3276
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58066265E+04 RMS= 0.188266E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8772E+01     9.3635E+01     O        1854

 BOND    =      552.3992  ANGLE   =      261.5391  DIHED      =       -1.1451
 VDWAALS =     2836.4077  EEL     =    -6641.6110  HBOND      =        0.0000
 1-4 VDW =        8.7268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.5369
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58222203E+04 RMS= 0.187723E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8843E+01     9.7818E+01     O         894

 BOND    =      554.9658  ANGLE   =      303.2603  DIHED      =       -2.1395
 VDWAALS =     2765.2753  EEL     =    -6650.8679  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.9937
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58424632E+04 RMS= 0.188427E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8500E+03     1.9068E+01     8.7295E+01     O        1311

 BOND    =      555.6134  ANGLE   =      279.3379  DIHED      =        1.0179
 VDWAALS =     2842.7534  EEL     =    -6694.8606  HBOND      =        0.0000
 1-4 VDW =        7.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0284
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58499911E+04 RMS= 0.190678E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8774E+01     9.8719E+01     O        2001

 BOND    =      569.1598  ANGLE   =      245.8483  DIHED      =       -2.2412
 VDWAALS =     2797.6265  EEL     =    -6643.0339  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9174
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58198213E+04 RMS= 0.187738E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8145E+03     1.8091E+01     9.8764E+01     H         686

 BOND    =      502.4842  ANGLE   =      284.1425  DIHED      =        0.4834
 VDWAALS =     2721.4344  EEL     =    -6578.0641  HBOND      =        0.0000
 1-4 VDW =        7.0377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.0340
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58145159E+04 RMS= 0.180909E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7722E+03     1.8119E+01     1.1009E+02     O         825

 BOND    =      490.1682  ANGLE   =      305.1475  DIHED      =       -4.0596
 VDWAALS =     2767.0146  EEL     =    -6572.1895  HBOND      =        0.0000
 1-4 VDW =        7.1450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.4322
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57722060E+04 RMS= 0.181185E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7343E+03     1.9261E+01     9.6456E+01     O         675

 BOND    =      579.2594  ANGLE   =      269.1766  DIHED      =        0.7713
 VDWAALS =     2753.4619  EEL     =    -6553.5659  HBOND      =        0.0000
 1-4 VDW =        7.2195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5902
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57342674E+04 RMS= 0.192610E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8534E+03     1.9020E+01     1.0297E+02     O         738

 BOND    =      564.0222  ANGLE   =      266.7802  DIHED      =       -0.8575
 VDWAALS =     2878.0739  EEL     =    -6706.1406  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.4398
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58534186E+04 RMS= 0.190196E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.9158E+01     1.0032E+02     O        1755

 BOND    =      575.6078  ANGLE   =      285.8980  DIHED      =       -1.2238
 VDWAALS =     2805.3571  EEL     =    -6662.4823  HBOND      =        0.0000
 1-4 VDW =        6.3974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4336
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58478793E+04 RMS= 0.191582E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.8725E+01     1.0712E+02     O        1335

 BOND    =      554.7212  ANGLE   =      264.5160  DIHED      =       -3.5601
 VDWAALS =     2927.6586  EEL     =    -6712.8095  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4006
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58450972E+04 RMS= 0.187245E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8681E+03     1.8900E+01     1.1516E+02     O         792

 BOND    =      567.9960  ANGLE   =      274.4002  DIHED      =       -1.9346
 VDWAALS =     2801.9257  EEL     =    -6678.1522  HBOND      =        0.0000
 1-4 VDW =        9.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0499
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58681467E+04 RMS= 0.189000E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.8911E+01     8.9992E+01     O        1428

 BOND    =      559.6207  ANGLE   =      271.1518  DIHED      =       -0.7386
 VDWAALS =     2786.5364  EEL     =    -6622.2853  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.6004
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57946217E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8733E+01     1.0483E+02     O         531

 BOND    =      526.6379  ANGLE   =      285.6976  DIHED      =       -0.3827
 VDWAALS =     2702.1894  EEL     =    -6566.5485  HBOND      =        0.0000
 1-4 VDW =        7.4986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.5094
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58024171E+04 RMS= 0.187332E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.8818E+01     9.0042E+01     H        1777

 BOND    =      553.8452  ANGLE   =      303.9815  DIHED      =       -0.3722
 VDWAALS =     2819.9557  EEL     =    -6659.3244  HBOND      =        0.0000
 1-4 VDW =        6.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.2878
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58000701E+04 RMS= 0.188178E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8814E+03     1.8785E+01     9.8039E+01     O        1419

 BOND    =      545.9712  ANGLE   =      259.0753  DIHED      =       -1.6718
 VDWAALS =     2847.3432  EEL     =    -6693.3763  HBOND      =        0.0000
 1-4 VDW =        9.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.1287
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58814006E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9181E+03     1.8536E+01     9.4206E+01     H        1273

 BOND    =      517.6351  ANGLE   =      308.7905  DIHED      =       -2.8668
 VDWAALS =     2879.7940  EEL     =    -6752.2518  HBOND      =        0.0000
 1-4 VDW =        9.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4109
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59181279E+04 RMS= 0.185365E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8829E+03     1.8613E+01     1.0035E+02     O         450

 BOND    =      549.2907  ANGLE   =      259.9812  DIHED      =       -2.1834
 VDWAALS =     2791.6745  EEL     =    -6658.1458  HBOND      =        0.0000
 1-4 VDW =        7.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7876
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58829203E+04 RMS= 0.186127E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8724E+01     9.6162E+01     O         669

 BOND    =      523.5156  ANGLE   =      266.4729  DIHED      =       -2.8769
 VDWAALS =     2875.2366  EEL     =    -6696.2474  HBOND      =        0.0000
 1-4 VDW =        9.6471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6427
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58868949E+04 RMS= 0.187239E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.9104E+01     9.1736E+01     H         164

 BOND    =      560.5084  ANGLE   =      260.9060  DIHED      =       -2.3618
 VDWAALS =     2881.1157  EEL     =    -6707.7128  HBOND      =        0.0000
 1-4 VDW =        6.1481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.4407
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58528370E+04 RMS= 0.191035E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8332E+01     8.6641E+01     O         948

 BOND    =      526.9050  ANGLE   =      271.7057  DIHED      =       -1.8080
 VDWAALS =     2892.6662  EEL     =    -6701.8337  HBOND      =        0.0000
 1-4 VDW =        7.0662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2443
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58895429E+04 RMS= 0.183325E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.8404E+01     9.6957E+01     O        1983

 BOND    =      531.1058  ANGLE   =      272.4044  DIHED      =       -1.7786
 VDWAALS =     2801.6237  EEL     =    -6628.4644  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7626
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58403437E+04 RMS= 0.184043E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7440E+03     1.9158E+01     1.0289E+02     H         650

 BOND    =      557.6102  ANGLE   =      279.2645  DIHED      =       -0.7725
 VDWAALS =     2721.2378  EEL     =    -6540.8193  HBOND      =        0.0000
 1-4 VDW =        8.0408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.6035
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57440418E+04 RMS= 0.191577E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8073E+03     1.9043E+01     9.2042E+01     O        1914

 BOND    =      562.7048  ANGLE   =      260.2290  DIHED      =       -1.5368
 VDWAALS =     2810.0209  EEL     =    -6632.6480  HBOND      =        0.0000
 1-4 VDW =        9.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.4494
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58072501E+04 RMS= 0.190433E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.9095E+01     1.1174E+02     O         168

 BOND    =      560.0878  ANGLE   =      272.6436  DIHED      =       -1.6022
 VDWAALS =     2865.7257  EEL     =    -6688.1118  HBOND      =        0.0000
 1-4 VDW =        8.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.9574
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58313555E+04 RMS= 0.190954E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8229E+03     1.8378E+01     8.9160E+01     O        1860

 BOND    =      533.0860  ANGLE   =      266.1802  DIHED      =       -1.4110
 VDWAALS =     2789.6137  EEL     =    -6622.4934  HBOND      =        0.0000
 1-4 VDW =        6.5794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4182
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58228633E+04 RMS= 0.183781E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8619E+03     1.9153E+01     9.8942E+01     H        1594

 BOND    =      562.7316  ANGLE   =      273.3535  DIHED      =       -2.4620
 VDWAALS =     2911.4358  EEL     =    -6716.5127  HBOND      =        0.0000
 1-4 VDW =        6.9593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.3611
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58618555E+04 RMS= 0.191528E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.9152E+01     9.8291E+01     H        1658

 BOND    =      565.9514  ANGLE   =      282.7429  DIHED      =       -2.5888
 VDWAALS =     2990.2551  EEL     =    -6780.8042  HBOND      =        0.0000
 1-4 VDW =        7.2759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.9588
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58691264E+04 RMS= 0.191523E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8598E+03     1.8646E+01     1.0750E+02     O        1986

 BOND    =      542.8682  ANGLE   =      277.7447  DIHED      =       -1.0827
 VDWAALS =     2795.2042  EEL     =    -6634.0198  HBOND      =        0.0000
 1-4 VDW =        5.7111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1823
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58597566E+04 RMS= 0.186463E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9096E+03     1.8935E+01     1.1537E+02     H         997

 BOND    =      555.0226  ANGLE   =      275.2906  DIHED      =       -0.7701
 VDWAALS =     2872.4389  EEL     =    -6738.4425  HBOND      =        0.0000
 1-4 VDW =        8.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.6292
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59095963E+04 RMS= 0.189352E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8943E+03     1.8690E+01     1.1098E+02     O        1176

 BOND    =      539.4444  ANGLE   =      269.2212  DIHED      =       -1.2892
 VDWAALS =     2896.0345  EEL     =    -6717.7106  HBOND      =        0.0000
 1-4 VDW =        3.8556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.8554
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58942997E+04 RMS= 0.186901E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8832E+01     1.2468E+02     O        1083

 BOND    =      538.1264  ANGLE   =      282.5408  DIHED      =       -2.8298
 VDWAALS =     2773.8218  EEL     =    -6671.9557  HBOND      =        0.0000
 1-4 VDW =        3.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3374
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58746783E+04 RMS= 0.188322E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8644E+01     7.8774E+01     H         230

 BOND    =      548.0591  ANGLE   =      280.5360  DIHED      =       -1.7498
 VDWAALS =     2922.8366  EEL     =    -6728.9264  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7306
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58507600E+04 RMS= 0.186441E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7817E+03     1.9169E+01     1.0241E+02     O        1752

 BOND    =      567.4700  ANGLE   =      256.1223  DIHED      =       -1.1184
 VDWAALS =     2917.9942  EEL     =    -6682.2602  HBOND      =        0.0000
 1-4 VDW =        5.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7330
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57816716E+04 RMS= 0.191694E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8262E+03     1.8828E+01     8.5762E+01     O        1977

 BOND    =      537.3169  ANGLE   =      283.8972  DIHED      =       -0.6349
 VDWAALS =     2796.0739  EEL     =    -6627.1361  HBOND      =        0.0000
 1-4 VDW =        6.7874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4975
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58261932E+04 RMS= 0.188282E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7281E+03     1.8816E+01     1.0404E+02     O         834

 BOND    =      547.2983  ANGLE   =      274.3711  DIHED      =       -0.9307
 VDWAALS =     2868.0680  EEL     =    -6617.7124  HBOND      =        0.0000
 1-4 VDW =        7.6623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.8291
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57280725E+04 RMS= 0.188156E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8665E+01     9.5326E+01     C           1

 BOND    =      529.1004  ANGLE   =      282.6229  DIHED      =       -3.3473
 VDWAALS =     2784.1834  EEL     =    -6603.7343  HBOND      =        0.0000
 1-4 VDW =        6.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7004
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58048298E+04 RMS= 0.186647E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8275E+01     1.0213E+02     O        1275

 BOND    =      521.0178  ANGLE   =      272.1665  DIHED      =       -4.1504
 VDWAALS =     2819.5632  EEL     =    -6657.2201  HBOND      =        0.0000
 1-4 VDW =        5.8433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2902
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58590699E+04 RMS= 0.182752E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8931E+01     9.4152E+01     H        1915

 BOND    =      559.7689  ANGLE   =      263.3347  DIHED      =       -1.4022
 VDWAALS =     2858.0967  EEL     =    -6718.8233  HBOND      =        0.0000
 1-4 VDW =        6.3656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1475
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59018072E+04 RMS= 0.189309E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8764E+01     8.6970E+01     O         678

 BOND    =      540.6540  ANGLE   =      276.5292  DIHED      =       -0.0701
 VDWAALS =     2811.5037  EEL     =    -6642.1402  HBOND      =        0.0000
 1-4 VDW =        7.6554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.6250
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58394930E+04 RMS= 0.187640E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8918E+01     9.7574E+01     O        1761

 BOND    =      560.6172  ANGLE   =      283.1350  DIHED      =       -1.5579
 VDWAALS =     2831.4725  EEL     =    -6628.6332  HBOND      =        0.0000
 1-4 VDW =        7.2591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4394
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57821468E+04 RMS= 0.189177E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9234E+01     1.0939E+02     O         444

 BOND    =      593.8620  ANGLE   =      242.3247  DIHED      =       -2.6105
 VDWAALS =     2974.7826  EEL     =    -6758.9148  HBOND      =        0.0000
 1-4 VDW =        8.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.3044
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58549460E+04 RMS= 0.192338E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8343E+03     1.9334E+01     1.0780E+02     O          30

 BOND    =      576.0689  ANGLE   =      297.0841  DIHED      =       -2.0025
 VDWAALS =     2838.8031  EEL     =    -6694.5066  HBOND      =        0.0000
 1-4 VDW =        6.8858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6775
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58343448E+04 RMS= 0.193343E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8887E+01     1.0045E+02     H         152

 BOND    =      545.5660  ANGLE   =      285.8152  DIHED      =       -2.1520
 VDWAALS =     2766.8106  EEL     =    -6630.8837  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6976
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58371332E+04 RMS= 0.188867E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8684E+01     1.1184E+02     O         699

 BOND    =      543.3099  ANGLE   =      269.0928  DIHED      =       -1.8050
 VDWAALS =     2801.0017  EEL     =    -6587.0553  HBOND      =        0.0000
 1-4 VDW =        7.5442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.1749
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57920868E+04 RMS= 0.186843E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8108E+01     7.5231E+01     H        1804

 BOND    =      512.9083  ANGLE   =      275.3844  DIHED      =        0.3829
 VDWAALS =     2715.4459  EEL     =    -6526.4646  HBOND      =        0.0000
 1-4 VDW =        6.4754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.8424
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57547101E+04 RMS= 0.181082E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7222E+03     1.8750E+01     9.7340E+01     O         918

 BOND    =      556.5628  ANGLE   =      268.5154  DIHED      =       -0.3945
 VDWAALS =     2728.5665  EEL     =    -6522.2319  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.4205
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57221998E+04 RMS= 0.187502E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7823E+03     1.8484E+01     1.0077E+02     O         600

 BOND    =      546.1020  ANGLE   =      253.1123  DIHED      =        0.0824
 VDWAALS =     2780.2140  EEL     =    -6567.7400  HBOND      =        0.0000
 1-4 VDW =        8.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9170
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57823061E+04 RMS= 0.184841E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.9436E+01     9.2968E+01     H        1559

 BOND    =      581.3809  ANGLE   =      266.2374  DIHED      =       -1.5167
 VDWAALS =     2762.3353  EEL     =    -6592.6086  HBOND      =        0.0000
 1-4 VDW =        7.9134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.5628
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57878213E+04 RMS= 0.194355E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7686E+03     1.9065E+01     9.6149E+01     O         411

 BOND    =      548.1092  ANGLE   =      289.2062  DIHED      =        0.5361
 VDWAALS =     2760.0447  EEL     =    -6560.8978  HBOND      =        0.0000
 1-4 VDW =        9.2978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8743
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57685781E+04 RMS= 0.190646E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8330E+03     1.8344E+01     9.4693E+01     C           2

 BOND    =      531.9994  ANGLE   =      278.0843  DIHED      =       -0.1264
 VDWAALS =     2778.9646  EEL     =    -6613.7872  HBOND      =        0.0000
 1-4 VDW =        5.4563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.5477
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58329567E+04 RMS= 0.183442E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8737E+01     9.1257E+01     O        1542

 BOND    =      545.2676  ANGLE   =      262.1365  DIHED      =        1.3527
 VDWAALS =     2786.7059  EEL     =    -6604.8525  HBOND      =        0.0000
 1-4 VDW =        5.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8811
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58198178E+04 RMS= 0.187368E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8998E+01     1.0453E+02     O        1359

 BOND    =      559.1245  ANGLE   =      265.0618  DIHED      =       -3.1912
 VDWAALS =     2775.3188  EEL     =    -6606.4956  HBOND      =        0.0000
 1-4 VDW =        5.1397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.5234
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58065654E+04 RMS= 0.189984E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7885E+03     1.9344E+01     9.7544E+01     O        1587

 BOND    =      581.4831  ANGLE   =      276.3898  DIHED      =       -2.5001
 VDWAALS =     2738.4285  EEL     =    -6608.5154  HBOND      =        0.0000
 1-4 VDW =        5.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6148
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57884833E+04 RMS= 0.193440E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8515E+03     1.8591E+01     1.0849E+02     H         139

 BOND    =      544.9992  ANGLE   =      301.7669  DIHED      =        0.6291
 VDWAALS =     2770.3243  EEL     =    -6636.7431  HBOND      =        0.0000
 1-4 VDW =        7.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3712
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58515052E+04 RMS= 0.185911E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7639E+03     1.9197E+01     1.1675E+02     O         531

 BOND    =      594.6583  ANGLE   =      237.9960  DIHED      =        0.8150
 VDWAALS =     2767.5091  EEL     =    -6582.4290  HBOND      =        0.0000
 1-4 VDW =        5.9929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.4369
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57638947E+04 RMS= 0.191967E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7418E+03     1.9179E+01     1.1645E+02     O        1341

 BOND    =      566.2448  ANGLE   =      280.8937  DIHED      =       -3.0372
 VDWAALS =     2734.8150  EEL     =    -6554.6516  HBOND      =        0.0000
 1-4 VDW =        5.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.9686
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57417644E+04 RMS= 0.191789E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7172E+03     1.9449E+01     9.4416E+01     O        1134

 BOND    =      569.7776  ANGLE   =      261.7609  DIHED      =       -2.7165
 VDWAALS =     2677.4576  EEL     =    -6506.6698  HBOND      =        0.0000
 1-4 VDW =        8.3599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2725.1627
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57171930E+04 RMS= 0.194488E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7407E+03     1.9239E+01     1.1043E+02     O         828

 BOND    =      569.5806  ANGLE   =      286.1128  DIHED      =       -3.4145
 VDWAALS =     2710.0715  EEL     =    -6557.6075  HBOND      =        0.0000
 1-4 VDW =        6.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.5081
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57407174E+04 RMS= 0.192390E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8316E+03     1.8907E+01     9.3184E+01     O        1842

 BOND    =      575.1996  ANGLE   =      258.4682  DIHED      =       -3.9009
 VDWAALS =     2764.2115  EEL     =    -6611.1983  HBOND      =        0.0000
 1-4 VDW =        7.1695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5493
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58315998E+04 RMS= 0.189067E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8044E+03     1.9837E+01     1.2680E+02     O        1947

 BOND    =      607.4424  ANGLE   =      271.6520  DIHED      =       -1.0086
 VDWAALS =     2839.8164  EEL     =    -6700.7678  HBOND      =        0.0000
 1-4 VDW =        7.8745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4576
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58044486E+04 RMS= 0.198373E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8460E+01     9.7591E+01     O         423

 BOND    =      543.6822  ANGLE   =      261.3545  DIHED      =       -2.0595
 VDWAALS =     2753.0641  EEL     =    -6612.3723  HBOND      =        0.0000
 1-4 VDW =        6.2188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2559
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58413681E+04 RMS= 0.184602E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7775E+03     1.9007E+01     1.5019E+02     O         498

 BOND    =      569.5752  ANGLE   =      261.0396  DIHED      =       -1.7265
 VDWAALS =     2716.0599  EEL     =    -6542.1001  HBOND      =        0.0000
 1-4 VDW =        5.4661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.8085
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57774943E+04 RMS= 0.190073E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8243E+03     1.9066E+01     9.0261E+01     H        1399

 BOND    =      558.2796  ANGLE   =      286.2308  DIHED      =       -1.3927
 VDWAALS =     2723.5733  EEL     =    -6624.6779  HBOND      =        0.0000
 1-4 VDW =        7.5817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.8537
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58242590E+04 RMS= 0.190659E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.8408E+01     9.7752E+01     O         801

 BOND    =      522.3364  ANGLE   =      271.4310  DIHED      =       -2.7856
 VDWAALS =     2733.0579  EEL     =    -6567.7040  HBOND      =        0.0000
 1-4 VDW =        5.5447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.1535
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58232732E+04 RMS= 0.184085E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7678E+03     1.9036E+01     1.0831E+02     H        1217

 BOND    =      571.3474  ANGLE   =      283.2284  DIHED      =       -2.0679
 VDWAALS =     2764.2583  EEL     =    -6599.9806  HBOND      =        0.0000
 1-4 VDW =        7.3585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9538
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57678098E+04 RMS= 0.190356E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8694E+03     1.8243E+01     1.1858E+02     O        1530

 BOND    =      511.4823  ANGLE   =      266.0445  DIHED      =       -2.8705
 VDWAALS =     2741.2604  EEL     =    -6603.8228  HBOND      =        0.0000
 1-4 VDW =        6.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.3117
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58693891E+04 RMS= 0.182431E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8379E+01     9.4580E+01     H        1352

 BOND    =      545.4761  ANGLE   =      284.3133  DIHED      =       -1.4698
 VDWAALS =     2848.6699  EEL     =    -6688.9730  HBOND      =        0.0000
 1-4 VDW =        7.9508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.7011
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58517339E+04 RMS= 0.183787E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9169E+03     1.8056E+01     8.0358E+01     O        1002

 BOND    =      538.4251  ANGLE   =      263.0230  DIHED      =       -3.0004
 VDWAALS =     2897.6595  EEL     =    -6734.9161  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.7710
 Dipole convergence: rms =  0.823E-05 iters =  17.00
minimization completed, ENE= -.59168668E+04 RMS= 0.180561E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7778E+03     1.8998E+01     1.0068E+02     O        1323

 BOND    =      558.0233  ANGLE   =      258.1224  DIHED      =       -2.1692
 VDWAALS =     2858.5723  EEL     =    -6650.5953  HBOND      =        0.0000
 1-4 VDW =        7.8135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.5996
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57778327E+04 RMS= 0.189984E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7593E+03     1.9386E+01     9.2177E+01     O        1551

 BOND    =      576.7048  ANGLE   =      287.8328  DIHED      =       -2.7062
 VDWAALS =     2840.9232  EEL     =    -6630.8889  HBOND      =        0.0000
 1-4 VDW =       10.4447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.6586
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57593481E+04 RMS= 0.193859E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8013E+03     1.8608E+01     9.3708E+01     O        1041

 BOND    =      540.9680  ANGLE   =      272.8524  DIHED      =       -3.0020
 VDWAALS =     2805.8393  EEL     =    -6608.3140  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.9254
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58012582E+04 RMS= 0.186075E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8392E+03     1.8602E+01     9.8729E+01     O        1278

 BOND    =      553.9939  ANGLE   =      252.9962  DIHED      =       -1.6683
 VDWAALS =     2817.6892  EEL     =    -6654.6624  HBOND      =        0.0000
 1-4 VDW =        5.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.1358
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58392297E+04 RMS= 0.186024E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7251E+03     1.9211E+01     1.0790E+02     O         543

 BOND    =      556.9628  ANGLE   =      267.8014  DIHED      =       -1.3484
 VDWAALS =     2659.8562  EEL     =    -6494.7980  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2720.5264
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57251343E+04 RMS= 0.192114E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7511E+03     1.8839E+01     9.3903E+01     O        1917

 BOND    =      565.5124  ANGLE   =      274.0743  DIHED      =       -1.7650
 VDWAALS =     2699.6973  EEL     =    -6557.2080  HBOND      =        0.0000
 1-4 VDW =        6.9104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3511
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57511297E+04 RMS= 0.188394E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.9406E+01     9.7672E+01     O         129

 BOND    =      568.9775  ANGLE   =      282.0947  DIHED      =       -1.4847
 VDWAALS =     2743.9150  EEL     =    -6631.3610  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2086
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58221678E+04 RMS= 0.194057E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8222E+03     1.8949E+01     1.0476E+02     O         111

 BOND    =      552.9974  ANGLE   =      259.2371  DIHED      =       -2.1072
 VDWAALS =     2726.0136  EEL     =    -6595.0230  HBOND      =        0.0000
 1-4 VDW =        7.0467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.3590
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58221944E+04 RMS= 0.189487E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.9104E+01     8.5253E+01     O        1635

 BOND    =      553.0912  ANGLE   =      278.2978  DIHED      =       -1.9160
 VDWAALS =     2868.2956  EEL     =    -6693.1338  HBOND      =        0.0000
 1-4 VDW =        4.8907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.5346
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58570091E+04 RMS= 0.191036E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8606E+03     1.8761E+01     1.0259E+02     O        1638

 BOND    =      556.1377  ANGLE   =      262.5883  DIHED      =        4.0292
 VDWAALS =     2814.8705  EEL     =    -6677.6225  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.2926
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58606189E+04 RMS= 0.187607E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8193E+03     1.8556E+01     1.0241E+02     O         870

 BOND    =      549.4028  ANGLE   =      258.6387  DIHED      =       -0.4380
 VDWAALS =     2811.1500  EEL     =    -6617.5691  HBOND      =        0.0000
 1-4 VDW =        6.3179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7863
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58192840E+04 RMS= 0.185558E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8152E+03     1.8738E+01     8.8776E+01     O         492

 BOND    =      551.8015  ANGLE   =      256.1920  DIHED      =       -3.5212
 VDWAALS =     2704.4845  EEL     =    -6569.5434  HBOND      =        0.0000
 1-4 VDW =        6.5454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1453
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58151863E+04 RMS= 0.187375E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7622E+03     1.8874E+01     1.0950E+02     O        1971

 BOND    =      560.3151  ANGLE   =      265.3017  DIHED      =       -0.5807
 VDWAALS =     2755.3480  EEL     =    -6556.6300  HBOND      =        0.0000
 1-4 VDW =        7.7879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7218
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57621799E+04 RMS= 0.188736E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.9102E+01     9.2186E+01     O        1656

 BOND    =      553.5015  ANGLE   =      263.7168  DIHED      =       -2.2970
 VDWAALS =     2723.2514  EEL     =    -6532.1111  HBOND      =        0.0000
 1-4 VDW =        8.2311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2753.0012
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.57387085E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8479E+01     1.1052E+02     O        1872

 BOND    =      527.3116  ANGLE   =      261.8851  DIHED      =       -0.2460
 VDWAALS =     2734.9930  EEL     =    -6549.4486  HBOND      =        0.0000
 1-4 VDW =        5.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.6825
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57592241E+04 RMS= 0.184791E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8695E+03     1.9025E+01     1.1145E+02     O         540

 BOND    =      545.7879  ANGLE   =      259.5746  DIHED      =       -1.7751
 VDWAALS =     2838.8908  EEL     =    -6682.0052  HBOND      =        0.0000
 1-4 VDW =        7.5201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.4770
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58694839E+04 RMS= 0.190253E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8405E+01     1.0725E+02     H         215

 BOND    =      529.1729  ANGLE   =      285.8856  DIHED      =       -2.1761
 VDWAALS =     2775.7874  EEL     =    -6649.2452  HBOND      =        0.0000
 1-4 VDW =        4.8840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7722
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58824636E+04 RMS= 0.184054E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.9280E+01     1.1335E+02     O        1701

 BOND    =      563.3031  ANGLE   =      263.7961  DIHED      =       -1.0095
 VDWAALS =     2891.5483  EEL     =    -6708.1843  HBOND      =        0.0000
 1-4 VDW =        6.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.5836
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58433215E+04 RMS= 0.192800E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.9087E+01     9.9222E+01     O         807

 BOND    =      559.2389  ANGLE   =      279.3855  DIHED      =        3.4042
 VDWAALS =     2858.4631  EEL     =    -6685.2609  HBOND      =        0.0000
 1-4 VDW =        6.6749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0777
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58351719E+04 RMS= 0.190865E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9159E+01     9.4789E+01     O        1179

 BOND    =      573.6995  ANGLE   =      279.7758  DIHED      =       -0.4152
 VDWAALS =     2817.8291  EEL     =    -6667.4199  HBOND      =        0.0000
 1-4 VDW =        7.4431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5870
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.58156746E+04 RMS= 0.191592E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7810E+03     1.8945E+01     1.0304E+02     O        1176

 BOND    =      557.2410  ANGLE   =      249.4891  DIHED      =       -1.2178
 VDWAALS =     2840.3717  EEL     =    -6615.1599  HBOND      =        0.0000
 1-4 VDW =        8.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8710
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57810251E+04 RMS= 0.189449E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8893E+01     8.4839E+01     O        1347

 BOND    =      555.6929  ANGLE   =      278.4563  DIHED      =       -1.5236
 VDWAALS =     2817.5865  EEL     =    -6610.8706  HBOND      =        0.0000
 1-4 VDW =        4.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.1344
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57838372E+04 RMS= 0.188929E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7387E+03     1.9583E+01     1.1823E+02     O        1755

 BOND    =      570.6468  ANGLE   =      272.2920  DIHED      =       -1.3286
 VDWAALS =     2750.1656  EEL     =    -6572.8780  HBOND      =        0.0000
 1-4 VDW =        7.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9683
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57386979E+04 RMS= 0.195827E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8733E+01     1.0861E+02     O         663

 BOND    =      543.4908  ANGLE   =      260.8940  DIHED      =       -0.4977
 VDWAALS =     2731.9050  EEL     =    -6606.1038  HBOND      =        0.0000
 1-4 VDW =        8.0126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7565
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58530555E+04 RMS= 0.187326E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8856E+01     9.5888E+01     O        1974

 BOND    =      535.2961  ANGLE   =      261.5342  DIHED      =       -2.2197
 VDWAALS =     2851.5819  EEL     =    -6689.1572  HBOND      =        0.0000
 1-4 VDW =        6.5093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0628
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58885182E+04 RMS= 0.188559E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9132E+01     1.0380E+02     H        1424

 BOND    =      568.5789  ANGLE   =      249.9733  DIHED      =       -0.3792
 VDWAALS =     2737.4458  EEL     =    -6566.6995  HBOND      =        0.0000
 1-4 VDW =        8.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.0210
 Dipole convergence: rms =  0.733E-05 iters =  17.00
minimization completed, ENE= -.58040387E+04 RMS= 0.191319E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7164E+03     1.9046E+01     1.0216E+02     O         375

 BOND    =      546.1544  ANGLE   =      246.1781  DIHED      =       -0.5817
 VDWAALS =     2590.8189  EEL     =    -6405.0848  HBOND      =        0.0000
 1-4 VDW =        7.1030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2700.9744
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57163865E+04 RMS= 0.190455E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8742E+01     9.9285E+01     H         734

 BOND    =      543.2254  ANGLE   =      282.4156  DIHED      =       -0.7245
 VDWAALS =     2819.3651  EEL     =    -6648.3894  HBOND      =        0.0000
 1-4 VDW =        4.5919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.6351
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58361509E+04 RMS= 0.187421E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8963E+01     9.5451E+01     H        1630

 BOND    =      583.4616  ANGLE   =      257.7683  DIHED      =        0.3784
 VDWAALS =     2757.7123  EEL     =    -6660.1554  HBOND      =        0.0000
 1-4 VDW =        5.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8493
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58587992E+04 RMS= 0.189632E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8284E+03     1.9178E+01     1.0439E+02     O        1281

 BOND    =      555.9990  ANGLE   =      263.9597  DIHED      =       -1.6867
 VDWAALS =     2808.5221  EEL     =    -6629.3306  HBOND      =        0.0000
 1-4 VDW =        6.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5243
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58284380E+04 RMS= 0.191778E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8619E+01     1.0017E+02     O         138

 BOND    =      549.4897  ANGLE   =      261.2107  DIHED      =       -1.7448
 VDWAALS =     2853.0067  EEL     =    -6687.7385  HBOND      =        0.0000
 1-4 VDW =        4.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2126
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58692510E+04 RMS= 0.186188E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8551E+01     8.5769E+01     O         456

 BOND    =      548.0106  ANGLE   =      279.6446  DIHED      =       -0.5985
 VDWAALS =     2767.7119  EEL     =    -6650.3232  HBOND      =        0.0000
 1-4 VDW =        5.7085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4118
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58622578E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8543E+03     1.8475E+01     9.6433E+01     O         111

 BOND    =      542.8999  ANGLE   =      240.2040  DIHED      =       -1.6386
 VDWAALS =     2834.8617  EEL     =    -6648.1611  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.7069
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58543356E+04 RMS= 0.184749E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8246E+03     1.8962E+01     9.4455E+01     O        1344

 BOND    =      553.3515  ANGLE   =      265.4624  DIHED      =       -0.2411
 VDWAALS =     2896.6006  EEL     =    -6687.2634  HBOND      =        0.0000
 1-4 VDW =        6.6852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.2278
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58246326E+04 RMS= 0.189617E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.9070E+01     1.2855E+02     O        1623

 BOND    =      562.0412  ANGLE   =      277.7776  DIHED      =       -2.2943
 VDWAALS =     2866.0275  EEL     =    -6709.4037  HBOND      =        0.0000
 1-4 VDW =        5.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.2189
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58564137E+04 RMS= 0.190698E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8697E+03     1.8917E+01     1.1588E+02     O          87

 BOND    =      554.8356  ANGLE   =      267.4345  DIHED      =       -2.6994
 VDWAALS =     2876.2493  EEL     =    -6715.9339  HBOND      =        0.0000
 1-4 VDW =        8.0048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.6377
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58697468E+04 RMS= 0.189174E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8722E+03     1.8626E+01     1.0289E+02     O         966

 BOND    =      544.1775  ANGLE   =      267.5401  DIHED      =       -2.4110
 VDWAALS =     2866.5836  EEL     =    -6691.2758  HBOND      =        0.0000
 1-4 VDW =        6.5009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.3648
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58722495E+04 RMS= 0.186257E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8747E+03     1.8556E+01     9.4242E+01     O        1992

 BOND    =      539.2088  ANGLE   =      281.4493  DIHED      =       -3.1158
 VDWAALS =     2903.0221  EEL     =    -6731.4446  HBOND      =        0.0000
 1-4 VDW =        8.4240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2141
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58746703E+04 RMS= 0.185561E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9411E+03     1.9106E+01     8.7074E+01     O        1188

 BOND    =      575.3886  ANGLE   =      266.1056  DIHED      =       -2.4797
 VDWAALS =     2901.9138  EEL     =    -6797.2182  HBOND      =        0.0000
 1-4 VDW =        7.5205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.3634
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59411328E+04 RMS= 0.191061E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8885E+03     1.8858E+01     9.2034E+01     O         567

 BOND    =      540.2666  ANGLE   =      280.0692  DIHED      =       -0.4735
 VDWAALS =     2872.4109  EEL     =    -6735.3622  HBOND      =        0.0000
 1-4 VDW =        7.5091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.8926
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58884725E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8628E+01     1.1198E+02     O         828

 BOND    =      537.2991  ANGLE   =      263.4280  DIHED      =       -1.0431
 VDWAALS =     2845.1676  EEL     =    -6657.5192  HBOND      =        0.0000
 1-4 VDW =        8.1043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8963
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58194597E+04 RMS= 0.186284E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8358E+03     1.8307E+01     1.0612E+02     O          42

 BOND    =      538.1827  ANGLE   =      250.4308  DIHED      =       -1.9961
 VDWAALS =     2749.7018  EEL     =    -6571.3377  HBOND      =        0.0000
 1-4 VDW =        5.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5800
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58357909E+04 RMS= 0.183074E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7848E+03     1.9375E+01     9.1287E+01     O         441

 BOND    =      582.7254  ANGLE   =      263.2725  DIHED      =       -0.4431
 VDWAALS =     2753.1068  EEL     =    -6593.0631  HBOND      =        0.0000
 1-4 VDW =        6.7086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.1358
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57848288E+04 RMS= 0.193753E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7305E+03     1.8748E+01     1.3565E+02     O         252

 BOND    =      532.9460  ANGLE   =      267.0420  DIHED      =        1.0093
 VDWAALS =     2733.4228  EEL     =    -6522.5512  HBOND      =        0.0000
 1-4 VDW =        7.4782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.8116
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57304645E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7682E+03     1.8700E+01     9.1894E+01     O        1314

 BOND    =      542.0725  ANGLE   =      275.5698  DIHED      =       -3.4646
 VDWAALS =     2829.7902  EEL     =    -6618.5634  HBOND      =        0.0000
 1-4 VDW =        7.1991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7711
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57681675E+04 RMS= 0.186996E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7145E+03     1.9601E+01     1.2812E+02     O        1851

 BOND    =      584.1153  ANGLE   =      280.1126  DIHED      =       -3.0644
 VDWAALS =     2756.2135  EEL     =    -6567.4404  HBOND      =        0.0000
 1-4 VDW =        7.3438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8085
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57145280E+04 RMS= 0.196014E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8209E+03     1.8676E+01     8.5672E+01     O        1068

 BOND    =      540.1345  ANGLE   =      251.9856  DIHED      =       -1.9562
 VDWAALS =     2798.8814  EEL     =    -6616.1450  HBOND      =        0.0000
 1-4 VDW =        6.2816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1058
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58209240E+04 RMS= 0.186765E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7783E+03     1.8453E+01     8.7920E+01     O         267

 BOND    =      525.0872  ANGLE   =      287.1197  DIHED      =       -0.0685
 VDWAALS =     2715.5972  EEL     =    -6552.1973  HBOND      =        0.0000
 1-4 VDW =        7.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2539
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57782844E+04 RMS= 0.184532E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8815E+01     8.9327E+01     O        1749

 BOND    =      536.8704  ANGLE   =      249.8611  DIHED      =       -1.3015
 VDWAALS =     2820.5717  EEL     =    -6624.9557  HBOND      =        0.0000
 1-4 VDW =        8.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7127
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58627991E+04 RMS= 0.188154E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9362E+03     1.8495E+01     8.8661E+01     O         303

 BOND    =      546.0111  ANGLE   =      292.5997  DIHED      =       -2.0512
 VDWAALS =     3008.6786  EEL     =    -6821.3054  HBOND      =        0.0000
 1-4 VDW =        5.7825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2965.9379
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59362226E+04 RMS= 0.184950E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8407E+03     1.8750E+01     9.8532E+01     O        1197

 BOND    =      556.2486  ANGLE   =      260.2938  DIHED      =       -0.4786
 VDWAALS =     2803.3438  EEL     =    -6643.9506  HBOND      =        0.0000
 1-4 VDW =        8.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8908
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58407353E+04 RMS= 0.187505E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9150E+03     1.8339E+01     9.1798E+01     H          58

 BOND    =      532.0131  ANGLE   =      267.3744  DIHED      =       -2.1751
 VDWAALS =     2879.1099  EEL     =    -6713.0636  HBOND      =        0.0000
 1-4 VDW =        5.3703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.6112
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59149823E+04 RMS= 0.183389E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8556E+03     1.8623E+01     1.1631E+02     H         803

 BOND    =      546.6788  ANGLE   =      271.6997  DIHED      =        1.1292
 VDWAALS =     2916.1171  EEL     =    -6719.0703  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7060
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58556071E+04 RMS= 0.186230E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8675E+01     9.3187E+01     O        1203

 BOND    =      563.3841  ANGLE   =      267.2720  DIHED      =        1.0435
 VDWAALS =     2769.8085  EEL     =    -6626.3328  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7547
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58414484E+04 RMS= 0.186750E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8275E+03     1.8630E+01     9.2664E+01     O         216

 BOND    =      538.0866  ANGLE   =      274.0151  DIHED      =       -2.6769
 VDWAALS =     2863.6811  EEL     =    -6664.1376  HBOND      =        0.0000
 1-4 VDW =        6.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9108
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58275176E+04 RMS= 0.186298E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8438E+03     1.8767E+01     1.0006E+02     H         302

 BOND    =      563.3450  ANGLE   =      295.2968  DIHED      =       -1.6176
 VDWAALS =     2903.4543  EEL     =    -6726.9300  HBOND      =        0.0000
 1-4 VDW =        6.9235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.3210
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58438490E+04 RMS= 0.187672E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9112E+03     1.8163E+01     9.8700E+01     H         919

 BOND    =      521.0923  ANGLE   =      297.6119  DIHED      =       -2.3889
 VDWAALS =     2895.8404  EEL     =    -6721.2391  HBOND      =        0.0000
 1-4 VDW =        9.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2911.1548
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59111506E+04 RMS= 0.181632E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7983E+03     1.8612E+01     1.2522E+02     O          96

 BOND    =      538.7889  ANGLE   =      274.5887  DIHED      =       -1.6104
 VDWAALS =     2755.6049  EEL     =    -6586.5303  HBOND      =        0.0000
 1-4 VDW =        4.3033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4723
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57983273E+04 RMS= 0.186117E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8418E+03     1.9057E+01     9.4131E+01     O        1617

 BOND    =      557.8677  ANGLE   =      280.1734  DIHED      =       -1.7401
 VDWAALS =     2707.9298  EEL     =    -6604.0716  HBOND      =        0.0000
 1-4 VDW =        9.4595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.4092
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58417905E+04 RMS= 0.190575E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.9158E+01     1.2339E+02     O        1479

 BOND    =      573.1843  ANGLE   =      256.5997  DIHED      =       -0.8303
 VDWAALS =     2777.1067  EEL     =    -6674.6782  HBOND      =        0.0000
 1-4 VDW =        8.2177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9834
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58783835E+04 RMS= 0.191582E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8643E+01     1.0957E+02     O          72

 BOND    =      539.6107  ANGLE   =      274.7643  DIHED      =       -1.1676
 VDWAALS =     2861.3273  EEL     =    -6703.0136  HBOND      =        0.0000
 1-4 VDW =        7.4005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.7131
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58787913E+04 RMS= 0.186430E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8634E+03     1.8553E+01     9.9595E+01     O        2004

 BOND    =      540.1699  ANGLE   =      274.5985  DIHED      =       -0.6500
 VDWAALS =     2780.4364  EEL     =    -6651.5387  HBOND      =        0.0000
 1-4 VDW =        7.5548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.9913
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58634205E+04 RMS= 0.185528E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8256E+03     1.8986E+01     1.0452E+02     O        1728

 BOND    =      569.3396  ANGLE   =      275.0278  DIHED      =       -1.6757
 VDWAALS =     2817.7207  EEL     =    -6662.0609  HBOND      =        0.0000
 1-4 VDW =        6.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3507
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58256310E+04 RMS= 0.189863E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8825E+01     1.0114E+02     O         678

 BOND    =      564.5082  ANGLE   =      265.0797  DIHED      =       -2.9721
 VDWAALS =     2790.1020  EEL     =    -6657.7767  HBOND      =        0.0000
 1-4 VDW =        6.4739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2274
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58548125E+04 RMS= 0.188250E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.8997E+01     1.0820E+02     O         903

 BOND    =      553.7898  ANGLE   =      288.6957  DIHED      =        0.4020
 VDWAALS =     2745.9591  EEL     =    -6605.9411  HBOND      =        0.0000
 1-4 VDW =        8.8021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2852
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57825777E+04 RMS= 0.189973E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.9226E+01     1.0271E+02     O         366

 BOND    =      584.6839  ANGLE   =      271.3805  DIHED      =       -2.9495
 VDWAALS =     2791.1494  EEL     =    -6610.7526  HBOND      =        0.0000
 1-4 VDW =        6.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2199
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57549858E+04 RMS= 0.192262E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8314E+03     1.9080E+01     8.7251E+01     H        1160

 BOND    =      566.7902  ANGLE   =      298.0906  DIHED      =        0.9527
 VDWAALS =     2785.4802  EEL     =    -6640.1092  HBOND      =        0.0000
 1-4 VDW =        7.1630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.7308
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58313633E+04 RMS= 0.190803E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.9077E+01     1.0300E+02     O         513

 BOND    =      559.3816  ANGLE   =      270.7744  DIHED      =       -1.3318
 VDWAALS =     2811.9473  EEL     =    -6623.3153  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.0917
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58021588E+04 RMS= 0.190766E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.9334E+01     1.0566E+02     O        1812

 BOND    =      562.2054  ANGLE   =      268.2240  DIHED      =       -2.1349
 VDWAALS =     2735.7596  EEL     =    -6626.6015  HBOND      =        0.0000
 1-4 VDW =        5.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8169
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58585966E+04 RMS= 0.193339E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9343E+03     1.8218E+01     9.2228E+01     O         987

 BOND    =      515.1912  ANGLE   =      273.8247  DIHED      =       -3.3828
 VDWAALS =     2887.9342  EEL     =    -6724.6990  HBOND      =        0.0000
 1-4 VDW =        8.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1927
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59343339E+04 RMS= 0.182183E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8693E+03     1.8594E+01     1.0191E+02     O        1092

 BOND    =      532.7336  ANGLE   =      257.3565  DIHED      =       -2.3631
 VDWAALS =     2789.3276  EEL     =    -6651.7661  HBOND      =        0.0000
 1-4 VDW =        7.0436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6720
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58693399E+04 RMS= 0.185942E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9383E+03     1.8274E+01     9.1019E+01     O        1479

 BOND    =      530.7149  ANGLE   =      244.7693  DIHED      =       -0.4669
 VDWAALS =     2939.2567  EEL     =    -6775.3700  HBOND      =        0.0000
 1-4 VDW =        7.7293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.9620
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59383286E+04 RMS= 0.182736E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8801E+01     1.0513E+02     O        1218

 BOND    =      552.1472  ANGLE   =      291.6731  DIHED      =       -1.3950
 VDWAALS =     2865.4897  EEL     =    -6721.3034  HBOND      =        0.0000
 1-4 VDW =       11.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.7497
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58704740E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9193E+03     1.8884E+01     8.9392E+01     O          39

 BOND    =      577.0306  ANGLE   =      250.2086  DIHED      =        0.6183
 VDWAALS =     2918.2633  EEL     =    -6775.0664  HBOND      =        0.0000
 1-4 VDW =        4.3754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7208
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59192911E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.9215E+01     8.9034E+01     O        1926

 BOND    =      569.0957  ANGLE   =      280.8908  DIHED      =        0.2067
 VDWAALS =     2944.6050  EEL     =    -6751.0555  HBOND      =        0.0000
 1-4 VDW =        7.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2077
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58160438E+04 RMS= 0.192147E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9110E+03     1.8253E+01     9.9468E+01     O        1836

 BOND    =      529.3812  ANGLE   =      270.7720  DIHED      =       -2.8408
 VDWAALS =     2995.6127  EEL     =    -6786.5174  HBOND      =        0.0000
 1-4 VDW =        6.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.6348
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59109954E+04 RMS= 0.182528E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9215E+03     1.8952E+01     1.0070E+02     O        1563

 BOND    =      545.5083  ANGLE   =      290.2226  DIHED      =       -3.6292
 VDWAALS =     2801.7440  EEL     =    -6699.3987  HBOND      =        0.0000
 1-4 VDW =        6.7450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6498
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59214577E+04 RMS= 0.189519E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9276E+03     1.8572E+01     8.8901E+01     O         561

 BOND    =      537.3329  ANGLE   =      270.8989  DIHED      =       -4.0030
 VDWAALS =     2797.1168  EEL     =    -6671.8326  HBOND      =        0.0000
 1-4 VDW =        6.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6520
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59275600E+04 RMS= 0.185716E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8769E+03     1.8856E+01     9.1522E+01     O        1380

 BOND    =      541.7858  ANGLE   =      275.3548  DIHED      =       -3.4004
 VDWAALS =     2928.3239  EEL     =    -6745.3658  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.2922
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58769308E+04 RMS= 0.188558E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9266E+03     1.8746E+01     9.0924E+01     O         237

 BOND    =      544.2276  ANGLE   =      267.7228  DIHED      =       -1.5877
 VDWAALS =     2824.6243  EEL     =    -6711.2163  HBOND      =        0.0000
 1-4 VDW =        5.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6943
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.59265608E+04 RMS= 0.187463E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.9686E+01     1.2846E+02     H         568

 BOND    =      600.6253  ANGLE   =      271.7122  DIHED      =        1.1798
 VDWAALS =     2884.5767  EEL     =    -6710.4873  HBOND      =        0.0000
 1-4 VDW =        6.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.8804
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58353550E+04 RMS= 0.196859E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8650E+03     1.8735E+01     9.8188E+01     O        1683

 BOND    =      560.3925  ANGLE   =      280.0563  DIHED      =       -2.3069
 VDWAALS =     2834.8789  EEL     =    -6698.6072  HBOND      =        0.0000
 1-4 VDW =        6.5722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0270
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58650411E+04 RMS= 0.187346E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9156E+03     1.8434E+01     1.0541E+02     O         969

 BOND    =      511.9221  ANGLE   =      304.2554  DIHED      =       -4.0303
 VDWAALS =     2831.7038  EEL     =    -6712.3227  HBOND      =        0.0000
 1-4 VDW =        7.7769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9039
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59155988E+04 RMS= 0.184341E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8951E+03     1.8303E+01     9.4203E+01     H         838

 BOND    =      516.5814  ANGLE   =      256.7732  DIHED      =       -1.4783
 VDWAALS =     2755.5133  EEL     =    -6607.1815  HBOND      =        0.0000
 1-4 VDW =        6.3951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.6733
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58950702E+04 RMS= 0.183033E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8957E+01     8.9262E+01     O         384

 BOND    =      547.1522  ANGLE   =      277.3793  DIHED      =       -2.4197
 VDWAALS =     2867.5522  EEL     =    -6734.7245  HBOND      =        0.0000
 1-4 VDW =        7.7751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1859
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59094713E+04 RMS= 0.189571E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8714E+03     1.8660E+01     9.4912E+01     O         786

 BOND    =      557.3763  ANGLE   =      282.1859  DIHED      =       -2.9475
 VDWAALS =     2874.2355  EEL     =    -6716.5111  HBOND      =        0.0000
 1-4 VDW =        5.7172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.4788
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58714225E+04 RMS= 0.186604E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8908E+01     1.2577E+02     H          88

 BOND    =      559.7349  ANGLE   =      251.2404  DIHED      =       -1.3270
 VDWAALS =     2826.6552  EEL     =    -6674.1721  HBOND      =        0.0000
 1-4 VDW =        7.1490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.0472
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58937669E+04 RMS= 0.189085E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9100E+03     1.7984E+01     8.6372E+01     O        1428

 BOND    =      525.2114  ANGLE   =      241.4836  DIHED      =        0.3946
 VDWAALS =     2847.9022  EEL     =    -6681.5349  HBOND      =        0.0000
 1-4 VDW =        9.0267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5314
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59100479E+04 RMS= 0.179836E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.8500E+01     8.7498E+01     O         393

 BOND    =      533.6227  ANGLE   =      256.2637  DIHED      =       -2.3066
 VDWAALS =     2756.6376  EEL     =    -6593.2660  HBOND      =        0.0000
 1-4 VDW =        8.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.5389
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58243954E+04 RMS= 0.185001E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7855E+03     1.9397E+01     1.0492E+02     O         813

 BOND    =      590.0474  ANGLE   =      291.5204  DIHED      =       -2.3060
 VDWAALS =     2878.3257  EEL     =    -6689.8706  HBOND      =        0.0000
 1-4 VDW =        5.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.7071
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57855176E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7292E+03     1.9625E+01     1.0108E+02     O         402

 BOND    =      585.9859  ANGLE   =      268.6771  DIHED      =       -1.9665
 VDWAALS =     2836.0443  EEL     =    -6608.0519  HBOND      =        0.0000
 1-4 VDW =        6.5289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.4316
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57292138E+04 RMS= 0.196251E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8734E+01     1.0683E+02     O        1662

 BOND    =      552.7294  ANGLE   =      263.5013  DIHED      =        0.7597
 VDWAALS =     2723.4717  EEL     =    -6582.4434  HBOND      =        0.0000
 1-4 VDW =        7.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0404
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58221029E+04 RMS= 0.187340E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8672E+01     1.0991E+02     O         231

 BOND    =      531.9817  ANGLE   =      286.0154  DIHED      =        0.1393
 VDWAALS =     2847.6896  EEL     =    -6663.9574  HBOND      =        0.0000
 1-4 VDW =        8.0512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0610
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58321413E+04 RMS= 0.186716E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8813E+03     1.8963E+01     1.0780E+02     O         774

 BOND    =      561.8592  ANGLE   =      274.2113  DIHED      =       -2.3638
 VDWAALS =     3052.6958  EEL     =    -6822.8154  HBOND      =        0.0000
 1-4 VDW =        8.1534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2953.0005
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58812600E+04 RMS= 0.189631E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7930E+03     1.8850E+01     9.7113E+01     O        1872

 BOND    =      550.1306  ANGLE   =      294.9027  DIHED      =       -0.1533
 VDWAALS =     2886.4876  EEL     =    -6690.5144  HBOND      =        0.0000
 1-4 VDW =        7.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.9058
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57930216E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8493E+03     1.8212E+01     1.0357E+02     O        1521

 BOND    =      510.7747  ANGLE   =      277.3510  DIHED      =       -2.3979
 VDWAALS =     2836.6767  EEL     =    -6655.5710  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9007
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58493355E+04 RMS= 0.182124E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8535E+01     9.7141E+01     H        1126

 BOND    =      524.8472  ANGLE   =      253.2912  DIHED      =       -2.3740
 VDWAALS =     2809.0583  EEL     =    -6619.0131  HBOND      =        0.0000
 1-4 VDW =        7.4791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.3564
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58370678E+04 RMS= 0.185350E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8199E+01     9.2819E+01     H        1804

 BOND    =      504.1995  ANGLE   =      287.6603  DIHED      =       -1.3085
 VDWAALS =     2774.0167  EEL     =    -6576.5279  HBOND      =        0.0000
 1-4 VDW =        6.0836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.8614
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58257376E+04 RMS= 0.181987E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8722E+01     1.0003E+02     O         885

 BOND    =      538.4568  ANGLE   =      283.9220  DIHED      =       -1.6292
 VDWAALS =     2753.0815  EEL     =    -6581.7357  HBOND      =        0.0000
 1-4 VDW =        6.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.8693
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57830005E+04 RMS= 0.187223E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.9124E+01     9.0946E+01     O          69

 BOND    =      567.7946  ANGLE   =      288.3314  DIHED      =       -3.0227
 VDWAALS =     2772.1595  EEL     =    -6627.9719  HBOND      =        0.0000
 1-4 VDW =        6.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.2835
 Dipole convergence: rms =  0.696E-05 iters =  17.00
minimization completed, ENE= -.58007059E+04 RMS= 0.191245E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.9565E+01     1.0022E+02     O         975

 BOND    =      596.2059  ANGLE   =      281.7252  DIHED      =       -0.7871
 VDWAALS =     2816.6692  EEL     =    -6662.4884  HBOND      =        0.0000
 1-4 VDW =        6.7072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0731
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57690411E+04 RMS= 0.195650E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.8834E+01     9.3184E+01     O         783

 BOND    =      549.7512  ANGLE   =      259.6068  DIHED      =       -1.3926
 VDWAALS =     2780.8950  EEL     =    -6587.3844  HBOND      =        0.0000
 1-4 VDW =        7.3094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.4806
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58016951E+04 RMS= 0.188338E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9200E+03     1.8598E+01     1.0874E+02     C          11

 BOND    =      552.3093  ANGLE   =      254.1702  DIHED      =       -0.4423
 VDWAALS =     2920.9539  EEL     =    -6760.7580  HBOND      =        0.0000
 1-4 VDW =        9.1315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.3709
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59200062E+04 RMS= 0.185979E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8941E+01     9.8520E+01     O        1911

 BOND    =      554.9426  ANGLE   =      254.5303  DIHED      =        1.4904
 VDWAALS =     2738.9714  EEL     =    -6621.2616  HBOND      =        0.0000
 1-4 VDW =        7.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.9220
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58525439E+04 RMS= 0.189406E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.8849E+01     1.1005E+02     O        1032

 BOND    =      566.2518  ANGLE   =      262.3940  DIHED      =       -0.8284
 VDWAALS =     2898.3231  EEL     =    -6728.2009  HBOND      =        0.0000
 1-4 VDW =        6.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.8518
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58585182E+04 RMS= 0.188490E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8710E+03     1.8567E+01     8.8453E+01     O         693

 BOND    =      561.8741  ANGLE   =      266.2853  DIHED      =       -2.3769
 VDWAALS =     2905.6971  EEL     =    -6738.2107  HBOND      =        0.0000
 1-4 VDW =        7.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.2567
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58710322E+04 RMS= 0.185673E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8333E+03     1.8647E+01     1.0971E+02     O         960

 BOND    =      533.3194  ANGLE   =      271.6863  DIHED      =       -3.0708
 VDWAALS =     2777.4256  EEL     =    -6617.5386  HBOND      =        0.0000
 1-4 VDW =        7.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.7418
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58333322E+04 RMS= 0.186471E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.8175E+01     9.5867E+01     O        1932

 BOND    =      534.7659  ANGLE   =      248.4010  DIHED      =       -1.8258
 VDWAALS =     2829.8033  EEL     =    -6658.9669  HBOND      =        0.0000
 1-4 VDW =        7.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0729
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58894636E+04 RMS= 0.181749E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8634E+01     1.1066E+02     O         675

 BOND    =      564.1711  ANGLE   =      262.4890  DIHED      =       -1.4011
 VDWAALS =     2724.4028  EEL     =    -6551.6516  HBOND      =        0.0000
 1-4 VDW =        7.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.4789
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57745961E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8661E+01     9.8242E+01     H         202

 BOND    =      533.5361  ANGLE   =      288.7877  DIHED      =       -2.8161
 VDWAALS =     2825.7879  EEL     =    -6652.6484  HBOND      =        0.0000
 1-4 VDW =        6.8892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2476
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58537110E+04 RMS= 0.186608E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8816E+03     1.8565E+01     9.4604E+01     O        1323

 BOND    =      549.9038  ANGLE   =      260.8348  DIHED      =       -0.4211
 VDWAALS =     2885.7306  EEL     =    -6714.8369  HBOND      =        0.0000
 1-4 VDW =        6.6151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4533
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58816270E+04 RMS= 0.185648E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8867E+01     8.6812E+01     O        1233

 BOND    =      578.5984  ANGLE   =      278.3487  DIHED      =       -3.4192
 VDWAALS =     2845.3502  EEL     =    -6678.2155  HBOND      =        0.0000
 1-4 VDW =        7.0722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7001
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58179654E+04 RMS= 0.188667E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8911E+03     1.8477E+01     9.9222E+01     O        1479

 BOND    =      540.5284  ANGLE   =      268.9649  DIHED      =       -0.6857
 VDWAALS =     2895.0951  EEL     =    -6732.8721  HBOND      =        0.0000
 1-4 VDW =        6.4121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5291
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58910863E+04 RMS= 0.184770E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8799E+03     1.8342E+01     9.3187E+01     O         504

 BOND    =      514.6651  ANGLE   =      291.8930  DIHED      =       -0.6047
 VDWAALS =     2807.0827  EEL     =    -6668.8508  HBOND      =        0.0000
 1-4 VDW =        6.4504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5594
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58799237E+04 RMS= 0.183420E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9139E+03     1.8683E+01     8.8046E+01     O         324

 BOND    =      577.6451  ANGLE   =      242.8917  DIHED      =       -2.1826
 VDWAALS =     3027.7361  EEL     =    -6833.3430  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.7034
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59139319E+04 RMS= 0.186828E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9223E+03     1.8457E+01     1.1862E+02     O        1542

 BOND    =      545.5009  ANGLE   =      258.0649  DIHED      =       -1.7449
 VDWAALS =     2907.0159  EEL     =    -6740.2237  HBOND      =        0.0000
 1-4 VDW =        6.9310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.8623
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.59223183E+04 RMS= 0.184568E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9111E+03     1.8566E+01     9.0211E+01     O         441

 BOND    =      551.7062  ANGLE   =      262.9276  DIHED      =       -3.2789
 VDWAALS =     2827.4679  EEL     =    -6698.9916  HBOND      =        0.0000
 1-4 VDW =        7.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.3600
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59111364E+04 RMS= 0.185656E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8754E+03     1.8850E+01     9.3562E+01     O        1281

 BOND    =      576.0493  ANGLE   =      249.6442  DIHED      =       -0.9372
 VDWAALS =     2837.6233  EEL     =    -6705.7076  HBOND      =        0.0000
 1-4 VDW =       11.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7753
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58754301E+04 RMS= 0.188499E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8778E+01     1.1926E+02     O         528

 BOND    =      545.3386  ANGLE   =      269.3692  DIHED      =       -1.5765
 VDWAALS =     2891.0233  EEL     =    -6724.4000  HBOND      =        0.0000
 1-4 VDW =        6.8803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5887
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58579538E+04 RMS= 0.187778E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8470E+03     1.8906E+01     1.0134E+02     O        1986

 BOND    =      549.2670  ANGLE   =      292.3860  DIHED      =       -1.1855
 VDWAALS =     2784.8513  EEL     =    -6653.0867  HBOND      =        0.0000
 1-4 VDW =        7.3964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5930
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58469644E+04 RMS= 0.189057E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7913E+03     1.8716E+01     9.3770E+01     H        1751

 BOND    =      547.2144  ANGLE   =      274.5046  DIHED      =       -1.2147
 VDWAALS =     2936.6731  EEL     =    -6697.2001  HBOND      =        0.0000
 1-4 VDW =        6.0100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.3050
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57913177E+04 RMS= 0.187165E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8915E+01     8.4899E+01     O         747

 BOND    =      522.8527  ANGLE   =      265.9262  DIHED      =       -3.2436
 VDWAALS =     2790.7521  EEL     =    -6592.4095  HBOND      =        0.0000
 1-4 VDW =        7.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7291
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58183609E+04 RMS= 0.189151E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9502E+03     1.8795E+01     1.0887E+02     O         309

 BOND    =      542.5560  ANGLE   =      266.2958  DIHED      =       -1.6873
 VDWAALS =     2878.4104  EEL     =    -6746.4576  HBOND      =        0.0000
 1-4 VDW =        6.8836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.1757
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59501749E+04 RMS= 0.187955E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.8615E+01     9.3806E+01     O         861

 BOND    =      560.9773  ANGLE   =      270.8856  DIHED      =       -0.2983
 VDWAALS =     2758.3284  EEL     =    -6643.7062  HBOND      =        0.0000
 1-4 VDW =        7.7538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2634
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58613228E+04 RMS= 0.186153E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8042E+03     1.9705E+01     1.2482E+02     O         891

 BOND    =      587.2858  ANGLE   =      275.8427  DIHED      =       -0.9684
 VDWAALS =     2760.3281  EEL     =    -6623.8404  HBOND      =        0.0000
 1-4 VDW =        6.1962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.0477
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58042037E+04 RMS= 0.197051E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8910E+03     1.8893E+01     1.4719E+02     O        1341

 BOND    =      553.6304  ANGLE   =      269.3000  DIHED      =       -2.4793
 VDWAALS =     2827.6793  EEL     =    -6679.6865  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.3406
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58910234E+04 RMS= 0.188932E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9445E+03     1.8383E+01     9.9996E+01     O         243

 BOND    =      544.6607  ANGLE   =      245.9919  DIHED      =       -2.5978
 VDWAALS =     2807.5440  EEL     =    -6704.6944  HBOND      =        0.0000
 1-4 VDW =        6.3148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7585
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59445393E+04 RMS= 0.183829E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8680E+03     1.8971E+01     9.1290E+01     O        1884

 BOND    =      568.0301  ANGLE   =      256.2084  DIHED      =       -2.4997
 VDWAALS =     2859.5546  EEL     =    -6704.3986  HBOND      =        0.0000
 1-4 VDW =        5.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.7532
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58679644E+04 RMS= 0.189713E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.9307E+01     1.1468E+02     H         256

 BOND    =      584.6880  ANGLE   =      271.0231  DIHED      =       -3.7082
 VDWAALS =     2826.8779  EEL     =    -6660.3520  HBOND      =        0.0000
 1-4 VDW =        6.3687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.9812
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58190838E+04 RMS= 0.193069E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9038E+03     1.8551E+01     9.8509E+01     O         165

 BOND    =      539.8427  ANGLE   =      258.2729  DIHED      =        0.7976
 VDWAALS =     2876.4314  EEL     =    -6733.3741  HBOND      =        0.0000
 1-4 VDW =        6.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9145
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59038402E+04 RMS= 0.185505E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8643E+03     1.9088E+01     8.9617E+01     O        1533

 BOND    =      549.3599  ANGLE   =      275.5011  DIHED      =       -1.7168
 VDWAALS =     2802.6018  EEL     =    -6649.9520  HBOND      =        0.0000
 1-4 VDW =        5.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2747
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58643402E+04 RMS= 0.190880E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8039E+03     1.8958E+01     1.1088E+02     O        1860

 BOND    =      550.3999  ANGLE   =      268.7131  DIHED      =       -1.5152
 VDWAALS =     2785.6450  EEL     =    -6620.1859  HBOND      =        0.0000
 1-4 VDW =        7.9305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8907
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58039034E+04 RMS= 0.189581E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.8776E+01     1.2181E+02     O         627

 BOND    =      548.4979  ANGLE   =      257.8322  DIHED      =       -4.0102
 VDWAALS =     2738.8321  EEL     =    -6545.9504  HBOND      =        0.0000
 1-4 VDW =        7.4657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.5581
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57668907E+04 RMS= 0.187755E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8228E+03     1.8528E+01     1.1809E+02     H         814

 BOND    =      543.1231  ANGLE   =      252.9974  DIHED      =       -2.3747
 VDWAALS =     2772.6261  EEL     =    -6583.3567  HBOND      =        0.0000
 1-4 VDW =        5.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.1868
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58228076E+04 RMS= 0.185281E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9200E+01     1.2183E+02     O         390

 BOND    =      569.2060  ANGLE   =      270.2438  DIHED      =       -0.0268
 VDWAALS =     2842.7977  EEL     =    -6655.5845  HBOND      =        0.0000
 1-4 VDW =        6.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.0575
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58062385E+04 RMS= 0.191998E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7830E+03     1.8793E+01     1.0840E+02     O         444

 BOND    =      531.4259  ANGLE   =      257.8358  DIHED      =       -1.1743
 VDWAALS =     2713.5312  EEL     =    -6531.4082  HBOND      =        0.0000
 1-4 VDW =        6.8850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.1312
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57830359E+04 RMS= 0.187926E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8550E+03     1.8912E+01     9.0168E+01     O         285

 BOND    =      549.5645  ANGLE   =      257.0523  DIHED      =       -1.7875
 VDWAALS =     2891.1270  EEL     =    -6701.3178  HBOND      =        0.0000
 1-4 VDW =        9.3686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0504
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58550433E+04 RMS= 0.189125E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9255E+01     1.0848E+02     O        1632

 BOND    =      586.8468  ANGLE   =      239.9123  DIHED      =       -0.9084
 VDWAALS =     2926.4249  EEL     =    -6695.9653  HBOND      =        0.0000
 1-4 VDW =        8.2415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3388
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58117869E+04 RMS= 0.192553E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8706E+01     8.6797E+01     O          96

 BOND    =      548.6936  ANGLE   =      277.5933  DIHED      =       -2.0897
 VDWAALS =     2952.3418  EEL     =    -6761.9231  HBOND      =        0.0000
 1-4 VDW =        7.1648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.6802
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59018995E+04 RMS= 0.187059E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8668E+03     1.8987E+01     1.0336E+02     O         369

 BOND    =      574.4847  ANGLE   =      270.0623  DIHED      =       -2.5122
 VDWAALS =     2937.6832  EEL     =    -6759.1570  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.1578
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58668124E+04 RMS= 0.189871E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8356E+03     1.8724E+01     8.7947E+01     O        1320

 BOND    =      547.9737  ANGLE   =      271.2425  DIHED      =       -1.9856
 VDWAALS =     2769.2942  EEL     =    -6625.5719  HBOND      =        0.0000
 1-4 VDW =        5.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.2118
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58355840E+04 RMS= 0.187237E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8920E+03     1.8767E+01     1.1091E+02     O        1626

 BOND    =      565.1894  ANGLE   =      267.6273  DIHED      =       -0.8770
 VDWAALS =     2840.1795  EEL     =    -6719.7255  HBOND      =        0.0000
 1-4 VDW =        9.0345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4406
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58920125E+04 RMS= 0.187668E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.9001E+01     9.1883E+01     O        1560

 BOND    =      543.6086  ANGLE   =      272.9732  DIHED      =       -1.1578
 VDWAALS =     2823.9656  EEL     =    -6664.1343  HBOND      =        0.0000
 1-4 VDW =        6.7603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.9288
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58399133E+04 RMS= 0.190007E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9233E+03     1.8823E+01     9.9056E+01     H         754

 BOND    =      572.4150  ANGLE   =      233.9550  DIHED      =       -2.0233
 VDWAALS =     2908.8476  EEL     =    -6761.4863  HBOND      =        0.0000
 1-4 VDW =        7.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.3702
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59233233E+04 RMS= 0.188231E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8871E+03     1.9126E+01     9.3048E+01     O         978

 BOND    =      578.9770  ANGLE   =      277.6067  DIHED      =       -2.9157
 VDWAALS =     2840.1228  EEL     =    -6711.6610  HBOND      =        0.0000
 1-4 VDW =        7.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0026
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58870754E+04 RMS= 0.191256E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9091E+03     1.8369E+01     9.4021E+01     O         597

 BOND    =      524.0637  ANGLE   =      265.9579  DIHED      =       -0.5326
 VDWAALS =     2783.7548  EEL     =    -6659.6554  HBOND      =        0.0000
 1-4 VDW =        6.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.6855
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59090946E+04 RMS= 0.183690E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8603E+03     1.9034E+01     8.8021E+01     O         186

 BOND    =      556.5517  ANGLE   =      264.1838  DIHED      =       -1.8152
 VDWAALS =     2877.2419  EEL     =    -6702.2708  HBOND      =        0.0000
 1-4 VDW =        7.5551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.7675
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58603211E+04 RMS= 0.190339E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8451E+03     1.9347E+01     1.2036E+02     O        1119

 BOND    =      570.8652  ANGLE   =      271.7180  DIHED      =       -1.1926
 VDWAALS =     2815.9066  EEL     =    -6682.4602  HBOND      =        0.0000
 1-4 VDW =        7.0807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0281
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58451106E+04 RMS= 0.193470E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7870E+03     1.8879E+01     1.0955E+02     O         768

 BOND    =      548.8133  ANGLE   =      288.4841  DIHED      =       -2.4389
 VDWAALS =     2713.5991  EEL     =    -6581.2848  HBOND      =        0.0000
 1-4 VDW =        6.8956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.0443
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57869759E+04 RMS= 0.188790E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.9029E+01     1.0863E+02     O          60

 BOND    =      561.1822  ANGLE   =      266.8618  DIHED      =       -2.1557
 VDWAALS =     2669.9118  EEL     =    -6548.9544  HBOND      =        0.0000
 1-4 VDW =        6.3287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7646
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57935902E+04 RMS= 0.190295E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7592E+03     1.8761E+01     8.8745E+01     O        1260

 BOND    =      544.0764  ANGLE   =      279.2838  DIHED      =       -0.8892
 VDWAALS =     2679.4183  EEL     =    -6529.9906  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.9573
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57591579E+04 RMS= 0.187608E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7589E+03     1.9126E+01     1.0431E+02     H        1646

 BOND    =      562.8681  ANGLE   =      278.5208  DIHED      =       -1.3421
 VDWAALS =     2780.2814  EEL     =    -6593.8237  HBOND      =        0.0000
 1-4 VDW =        5.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.3520
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57589101E+04 RMS= 0.191260E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.8962E+01     1.0342E+02     O        1434

 BOND    =      560.5055  ANGLE   =      253.3149  DIHED      =       -2.6580
 VDWAALS =     2691.4336  EEL     =    -6522.8929  HBOND      =        0.0000
 1-4 VDW =        6.2664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.5796
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57586101E+04 RMS= 0.189621E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7499E+03     1.9026E+01     8.2015E+01     O        1335

 BOND    =      540.1740  ANGLE   =      287.2298  DIHED      =       -2.0411
 VDWAALS =     2777.8248  EEL     =    -6584.4154  HBOND      =        0.0000
 1-4 VDW =        6.1707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8110
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57498682E+04 RMS= 0.190256E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8749E+03     1.8663E+01     8.5310E+01     O         276

 BOND    =      538.9599  ANGLE   =      242.0697  DIHED      =       -2.2507
 VDWAALS =     2952.2567  EEL     =    -6729.6446  HBOND      =        0.0000
 1-4 VDW =        6.2263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.5616
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58749444E+04 RMS= 0.186635E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8591E+03     1.8703E+01     9.9919E+01     O        1857

 BOND    =      540.2562  ANGLE   =      259.3578  DIHED      =       -1.1991
 VDWAALS =     2759.8252  EEL     =    -6619.1420  HBOND      =        0.0000
 1-4 VDW =        5.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.8510
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58590800E+04 RMS= 0.187031E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8491E+01     9.5157E+01     O         648

 BOND    =      536.1806  ANGLE   =      276.0935  DIHED      =       -0.2529
 VDWAALS =     2811.0686  EEL     =    -6677.1290  HBOND      =        0.0000
 1-4 VDW =        6.5537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6071
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59010925E+04 RMS= 0.184909E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8878E+03     1.8524E+01     1.0013E+02     H         947

 BOND    =      540.3653  ANGLE   =      264.0159  DIHED      =       -1.5978
 VDWAALS =     2792.9943  EEL     =    -6635.6184  HBOND      =        0.0000
 1-4 VDW =        5.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.5922
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58877650E+04 RMS= 0.185244E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8985E+03     1.9221E+01     1.0066E+02     O        1365

 BOND    =      574.4744  ANGLE   =      270.6420  DIHED      =       -0.5617
 VDWAALS =     2919.0615  EEL     =    -6782.6311  HBOND      =        0.0000
 1-4 VDW =        6.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1677
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58984681E+04 RMS= 0.192208E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8969E+03     1.8856E+01     1.1730E+02     O        1932

 BOND    =      560.3367  ANGLE   =      235.8358  DIHED      =       -2.7711
 VDWAALS =     2899.5847  EEL     =    -6711.5892  HBOND      =        0.0000
 1-4 VDW =        5.9723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.2426
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58968734E+04 RMS= 0.188565E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9172E+03     1.8862E+01     1.0806E+02     O         552

 BOND    =      545.8432  ANGLE   =      276.4900  DIHED      =       -1.9858
 VDWAALS =     2938.2015  EEL     =    -6785.6812  HBOND      =        0.0000
 1-4 VDW =        7.1618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.2486
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59172190E+04 RMS= 0.188620E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8868E+01     8.7384E+01     O        1698

 BOND    =      560.7846  ANGLE   =      256.8841  DIHED      =        0.2258
 VDWAALS =     2871.0750  EEL     =    -6670.1390  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7395
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58163180E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8838E+03     1.8655E+01     9.0593E+01     H         560

 BOND    =      546.5858  ANGLE   =      247.7312  DIHED      =       -0.2092
 VDWAALS =     2971.3146  EEL     =    -6759.3702  HBOND      =        0.0000
 1-4 VDW =        6.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3823
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58838356E+04 RMS= 0.186551E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7724E+03     1.8948E+01     9.3476E+01     H         986

 BOND    =      572.5597  ANGLE   =      247.0892  DIHED      =       -3.4654
 VDWAALS =     2820.7683  EEL     =    -6597.4290  HBOND      =        0.0000
 1-4 VDW =        8.4206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.3396
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57723961E+04 RMS= 0.189479E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8233E+03     1.9278E+01     1.3477E+02     O        1821

 BOND    =      560.0983  ANGLE   =      291.3612  DIHED      =       -0.3716
 VDWAALS =     2872.2857  EEL     =    -6684.5060  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7846
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58233421E+04 RMS= 0.192780E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9196E+01     9.7076E+01     O         492

 BOND    =      565.1060  ANGLE   =      278.2727  DIHED      =       -1.9414
 VDWAALS =     2762.0103  EEL     =    -6595.3539  HBOND      =        0.0000
 1-4 VDW =        7.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3264
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57841771E+04 RMS= 0.191963E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8496E+01     1.0566E+02     O        1389

 BOND    =      542.4203  ANGLE   =      250.1543  DIHED      =       -0.4053
 VDWAALS =     2857.0388  EEL     =    -6660.8580  HBOND      =        0.0000
 1-4 VDW =        6.9992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3111
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58579618E+04 RMS= 0.184959E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8514E+03     1.8763E+01     8.5860E+01     O        1713

 BOND    =      549.3923  ANGLE   =      271.3151  DIHED      =        0.9640
 VDWAALS =     2834.6707  EEL     =    -6688.4115  HBOND      =        0.0000
 1-4 VDW =       10.2003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.5565
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58514256E+04 RMS= 0.187625E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8631E+01     1.0027E+02     C           2

 BOND    =      519.1131  ANGLE   =      279.0306  DIHED      =        1.3761
 VDWAALS =     2747.9675  EEL     =    -6592.6173  HBOND      =        0.0000
 1-4 VDW =        7.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.2201
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58201012E+04 RMS= 0.186307E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8327E+01     1.0630E+02     H        1258

 BOND    =      526.6802  ANGLE   =      278.8137  DIHED      =       -1.5453
 VDWAALS =     2736.2839  EEL     =    -6560.9050  HBOND      =        0.0000
 1-4 VDW =        7.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5770
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57775666E+04 RMS= 0.183269E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8295E+03     1.9048E+01     1.1659E+02     O        1167

 BOND    =      557.9383  ANGLE   =      291.7821  DIHED      =       -2.6608
 VDWAALS =     2880.6666  EEL     =    -6694.1328  HBOND      =        0.0000
 1-4 VDW =        6.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.4289
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58294527E+04 RMS= 0.190477E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8169E+03     1.9004E+01     8.7487E+01     O         489

 BOND    =      558.0559  ANGLE   =      266.6077  DIHED      =       -1.9119
 VDWAALS =     2844.7017  EEL     =    -6642.4479  HBOND      =        0.0000
 1-4 VDW =        5.7395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6078
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58168628E+04 RMS= 0.190041E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7601E+03     1.9006E+01     9.1964E+01     O        1932

 BOND    =      554.4319  ANGLE   =      275.6899  DIHED      =       -0.1525
 VDWAALS =     2774.2456  EEL     =    -6578.1393  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.9921
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57601486E+04 RMS= 0.190059E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7359E+03     1.9245E+01     1.0521E+02     H         242

 BOND    =      568.9294  ANGLE   =      267.0383  DIHED      =       -1.0382
 VDWAALS =     2822.9639  EEL     =    -6594.7168  HBOND      =        0.0000
 1-4 VDW =        6.5860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6750
 Dipole convergence: rms =  0.835E-05 iters =  17.00
minimization completed, ENE= -.57359124E+04 RMS= 0.192452E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8447E+01     1.0725E+02     O        1749

 BOND    =      540.9712  ANGLE   =      252.0565  DIHED      =       -0.2299
 VDWAALS =     2623.6961  EEL     =    -6497.0735  HBOND      =        0.0000
 1-4 VDW =        5.0862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.8930
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58173865E+04 RMS= 0.184467E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9077E+01     1.0684E+02     H         602

 BOND    =      561.6654  ANGLE   =      258.1578  DIHED      =       -1.4203
 VDWAALS =     2802.0398  EEL     =    -6632.9603  HBOND      =        0.0000
 1-4 VDW =        7.2012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4000
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58317164E+04 RMS= 0.190772E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8557E+03     1.8921E+01     8.8411E+01     O        1662

 BOND    =      553.2649  ANGLE   =      276.3573  DIHED      =       -0.9319
 VDWAALS =     2752.4038  EEL     =    -6636.6871  HBOND      =        0.0000
 1-4 VDW =        6.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5522
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58557473E+04 RMS= 0.189211E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8763E+03     1.8193E+01     8.6230E+01     O        1968

 BOND    =      529.3277  ANGLE   =      261.5218  DIHED      =       -2.7504
 VDWAALS =     2798.8232  EEL     =    -6637.2915  HBOND      =        0.0000
 1-4 VDW =        8.3028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.1930
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58762594E+04 RMS= 0.181931E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8983E+01     8.3614E+01     H         289

 BOND    =      572.4649  ANGLE   =      253.5217  DIHED      =       -2.6057
 VDWAALS =     2798.3860  EEL     =    -6638.0915  HBOND      =        0.0000
 1-4 VDW =        5.8790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.0413
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58484869E+04 RMS= 0.189829E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8626E+03     1.8907E+01     1.0527E+02     O         339

 BOND    =      579.8885  ANGLE   =      279.9801  DIHED      =        0.0533
 VDWAALS =     2859.3465  EEL     =    -6709.6038  HBOND      =        0.0000
 1-4 VDW =        6.2728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5352
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58625979E+04 RMS= 0.189066E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8212E+03     1.8622E+01     1.0527E+02     O         597

 BOND    =      542.8472  ANGLE   =      270.6427  DIHED      =       -1.1051
 VDWAALS =     2782.9544  EEL     =    -6614.7264  HBOND      =        0.0000
 1-4 VDW =        6.3393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1872
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58212351E+04 RMS= 0.186220E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7544E+03     1.9022E+01     1.2191E+02     H        1190

 BOND    =      560.3967  ANGLE   =      276.1930  DIHED      =       -2.3764
 VDWAALS =     2776.4856  EEL     =    -6549.0900  HBOND      =        0.0000
 1-4 VDW =        8.7521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7551
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57543942E+04 RMS= 0.190218E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8122E+03     1.8953E+01     9.5772E+01     O        1920

 BOND    =      564.5394  ANGLE   =      272.1380  DIHED      =       -2.6913
 VDWAALS =     2794.9549  EEL     =    -6618.4922  HBOND      =        0.0000
 1-4 VDW =        4.7068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3356
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58121799E+04 RMS= 0.189532E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.9049E+01     1.2694E+02     O        1239

 BOND    =      558.1523  ANGLE   =      270.6149  DIHED      =       -2.3677
 VDWAALS =     2805.4849  EEL     =    -6611.9049  HBOND      =        0.0000
 1-4 VDW =        6.4379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3561
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57869387E+04 RMS= 0.190491E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8553E+03     1.9348E+01     1.1534E+02     O         585

 BOND    =      581.3753  ANGLE   =      262.7806  DIHED      =        1.1046
 VDWAALS =     2793.6504  EEL     =    -6679.4908  HBOND      =        0.0000
 1-4 VDW =        5.4955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2461
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58553303E+04 RMS= 0.193483E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8277E+03     1.8606E+01     1.1244E+02     O         945

 BOND    =      555.1936  ANGLE   =      280.1568  DIHED      =       -2.2470
 VDWAALS =     2794.5377  EEL     =    -6647.3158  HBOND      =        0.0000
 1-4 VDW =        6.2000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.2476
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58277222E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8343E+01     9.6410E+01     O         969

 BOND    =      520.9779  ANGLE   =      264.2283  DIHED      =       -2.6339
 VDWAALS =     2751.3086  EEL     =    -6640.1949  HBOND      =        0.0000
 1-4 VDW =        6.6577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1520
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59018084E+04 RMS= 0.183431E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8711E+03     1.8635E+01     1.1248E+02     O         228

 BOND    =      527.6007  ANGLE   =      253.7981  DIHED      =       -2.9235
 VDWAALS =     2803.0859  EEL     =    -6641.1194  HBOND      =        0.0000
 1-4 VDW =        6.3439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.8476
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58710619E+04 RMS= 0.186350E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8580E+01     1.0624E+02     O        1743

 BOND    =      528.0840  ANGLE   =      282.4662  DIHED      =       -2.2394
 VDWAALS =     2786.7837  EEL     =    -6611.3887  HBOND      =        0.0000
 1-4 VDW =        8.1325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6328
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58387945E+04 RMS= 0.185799E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8938E+03     1.8628E+01     1.0010E+02     O        1782

 BOND    =      558.0786  ANGLE   =      282.2407  DIHED      =       -3.0929
 VDWAALS =     2823.8485  EEL     =    -6705.9876  HBOND      =        0.0000
 1-4 VDW =        5.1066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.9536
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58937597E+04 RMS= 0.186284E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8562E+01     9.4759E+01     H        1559

 BOND    =      548.1302  ANGLE   =      278.3121  DIHED      =       -1.0524
 VDWAALS =     3008.1730  EEL     =    -6813.3241  HBOND      =        0.0000
 1-4 VDW =        6.0487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.6195
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.59003321E+04 RMS= 0.185621E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9392E+03     1.8423E+01     8.9959E+01     O         114

 BOND    =      519.1607  ANGLE   =      272.2051  DIHED      =       -0.7316
 VDWAALS =     2792.3077  EEL     =    -6684.4243  HBOND      =        0.0000
 1-4 VDW =        8.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.1200
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59391606E+04 RMS= 0.184231E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9427E+03     1.7743E+01     7.4808E+01     O         882

 BOND    =      495.4594  ANGLE   =      269.1590  DIHED      =        1.5029
 VDWAALS =     2887.0695  EEL     =    -6734.2599  HBOND      =        0.0000
 1-4 VDW =        6.4281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.0853
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59427263E+04 RMS= 0.177431E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8942E+03     1.8255E+01     8.8895E+01     O        1773

 BOND    =      546.9101  ANGLE   =      246.7579  DIHED      =       -0.1503
 VDWAALS =     2856.5453  EEL     =    -6704.3324  HBOND      =        0.0000
 1-4 VDW =        4.9490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8880
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58942084E+04 RMS= 0.182551E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7952E+03     1.9227E+01     1.0261E+02     O        1374

 BOND    =      560.4496  ANGLE   =      267.5619  DIHED      =       -2.4015
 VDWAALS =     2770.3082  EEL     =    -6581.0331  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2250
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57952293E+04 RMS= 0.192272E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7882E+03     1.8676E+01     9.6158E+01     O        1575

 BOND    =      550.3196  ANGLE   =      230.8718  DIHED      =       -0.6319
 VDWAALS =     2776.9369  EEL     =    -6546.5035  HBOND      =        0.0000
 1-4 VDW =        6.4110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6457
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57882418E+04 RMS= 0.186764E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.9003E+01     1.3464E+02     H        1007

 BOND    =      566.7406  ANGLE   =      291.6388  DIHED      =       -2.4898
 VDWAALS =     2859.0805  EEL     =    -6685.4234  HBOND      =        0.0000
 1-4 VDW =        5.8030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8395
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58184898E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8966E+01     1.3059E+02     O        1191

 BOND    =      559.7059  ANGLE   =      267.9299  DIHED      =       -1.9046
 VDWAALS =     2820.8500  EEL     =    -6655.3846  HBOND      =        0.0000
 1-4 VDW =        8.3535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2527
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58457026E+04 RMS= 0.189657E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8734E+01     1.2596E+02     O        1842

 BOND    =      550.7520  ANGLE   =      248.7861  DIHED      =       -1.7137
 VDWAALS =     2764.7846  EEL     =    -6571.2921  HBOND      =        0.0000
 1-4 VDW =        8.4058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2115
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57994888E+04 RMS= 0.187339E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7396E+03     1.8898E+01     1.1371E+02     H        1091

 BOND    =      552.7416  ANGLE   =      277.7854  DIHED      =        0.0847
 VDWAALS =     2720.6571  EEL     =    -6544.5803  HBOND      =        0.0000
 1-4 VDW =        5.8558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.1825
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57396382E+04 RMS= 0.188982E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7578E+03     1.8962E+01     1.0091E+02     O         327

 BOND    =      561.0450  ANGLE   =      271.5703  DIHED      =        0.1585
 VDWAALS =     2638.9104  EEL     =    -6489.0470  HBOND      =        0.0000
 1-4 VDW =        6.3592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7989
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57578025E+04 RMS= 0.189624E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7760E+03     1.8584E+01     9.5183E+01     O         837

 BOND    =      554.9954  ANGLE   =      252.6662  DIHED      =       -3.4913
 VDWAALS =     2689.8711  EEL     =    -6529.3064  HBOND      =        0.0000
 1-4 VDW =        4.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.6845
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57760022E+04 RMS= 0.185845E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7920E+03     1.8991E+01     9.7286E+01     O        1599

 BOND    =      544.1806  ANGLE   =      260.9354  DIHED      =       -3.8859
 VDWAALS =     2814.7817  EEL     =    -6610.6471  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3251
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57920391E+04 RMS= 0.189913E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7797E+03     1.9052E+01     1.1504E+02     O        1332

 BOND    =      577.3091  ANGLE   =      243.0125  DIHED      =        2.1275
 VDWAALS =     2816.2113  EEL     =    -6623.5084  HBOND      =        0.0000
 1-4 VDW =        5.1624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.9789
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57796646E+04 RMS= 0.190520E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8746E+03     1.8845E+01     9.6398E+01     O          96

 BOND    =      526.7525  ANGLE   =      270.8869  DIHED      =       -1.2566
 VDWAALS =     2880.0918  EEL     =    -6710.2045  HBOND      =        0.0000
 1-4 VDW =        8.5184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3544
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58745660E+04 RMS= 0.188450E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8320E+03     1.9002E+01     9.9052E+01     O        1914

 BOND    =      553.5507  ANGLE   =      262.4902  DIHED      =       -2.5099
 VDWAALS =     2850.5174  EEL     =    -6673.9735  HBOND      =        0.0000
 1-4 VDW =        5.9458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9717
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58319511E+04 RMS= 0.190017E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8283E+03     1.8411E+01     1.2452E+02     O        1086

 BOND    =      520.2924  ANGLE   =      300.0784  DIHED      =       -4.4670
 VDWAALS =     2770.8039  EEL     =    -6622.5112  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.0452
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58282992E+04 RMS= 0.184108E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8714E+01     9.8082E+01     O         684

 BOND    =      559.7427  ANGLE   =      274.2594  DIHED      =       -1.8890
 VDWAALS =     2868.4414  EEL     =    -6675.4390  HBOND      =        0.0000
 1-4 VDW =        5.8191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.1140
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58241793E+04 RMS= 0.187140E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9028E+03     1.8453E+01     9.7864E+01     H        1888

 BOND    =      529.6953  ANGLE   =      272.6615  DIHED      =       -2.2957
 VDWAALS =     2771.7322  EEL     =    -6636.9936  HBOND      =        0.0000
 1-4 VDW =        5.9721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5885
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59028168E+04 RMS= 0.184528E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8395E+03     1.8349E+01     8.4808E+01     C           3

 BOND    =      540.9008  ANGLE   =      285.6407  DIHED      =       -2.6176
 VDWAALS =     2830.4241  EEL     =    -6660.6770  HBOND      =        0.0000
 1-4 VDW =        8.0684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.2084
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58394689E+04 RMS= 0.183491E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8038E+03     1.8718E+01     1.0474E+02     O         432

 BOND    =      543.8302  ANGLE   =      277.5593  DIHED      =       -2.9174
 VDWAALS =     2835.0652  EEL     =    -6654.2187  HBOND      =        0.0000
 1-4 VDW =        6.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8525
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58037925E+04 RMS= 0.187175E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8783E+01     1.1858E+02     O         153

 BOND    =      548.9850  ANGLE   =      250.3901  DIHED      =       -0.7809
 VDWAALS =     2834.4132  EEL     =    -6652.3625  HBOND      =        0.0000
 1-4 VDW =        7.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0749
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58525812E+04 RMS= 0.187829E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.8572E+01     8.9661E+01     O         336

 BOND    =      520.3161  ANGLE   =      273.8350  DIHED      =       -1.3098
 VDWAALS =     2712.4570  EEL     =    -6551.8497  HBOND      =        0.0000
 1-4 VDW =        6.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4570
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58128367E+04 RMS= 0.185719E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8734E+01     9.2519E+01     O         960

 BOND    =      556.3299  ANGLE   =      252.1436  DIHED      =       -0.8269
 VDWAALS =     2825.0152  EEL     =    -6643.9012  HBOND      =        0.0000
 1-4 VDW =        6.2270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9557
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58179681E+04 RMS= 0.187344E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.8223E+01     1.2957E+02     O         321

 BOND    =      516.4015  ANGLE   =      290.2989  DIHED      =       -2.7275
 VDWAALS =     2797.0719  EEL     =    -6625.1761  HBOND      =        0.0000
 1-4 VDW =        8.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3893
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58484873E+04 RMS= 0.182226E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.8281E+01     1.0506E+02     O         165

 BOND    =      530.3384  ANGLE   =      251.0703  DIHED      =        0.6955
 VDWAALS =     2786.1636  EEL     =    -6604.4188  HBOND      =        0.0000
 1-4 VDW =        6.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.6806
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58292060E+04 RMS= 0.182807E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8784E+03     1.8006E+01     8.3707E+01     O        1539

 BOND    =      518.7348  ANGLE   =      245.3802  DIHED      =       -3.6669
 VDWAALS =     2842.0750  EEL     =    -6655.7648  HBOND      =        0.0000
 1-4 VDW =        5.8866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0346
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58783897E+04 RMS= 0.180056E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7550E+03     1.8897E+01     1.2992E+02     O        1008

 BOND    =      549.7622  ANGLE   =      267.9127  DIHED      =       -1.9231
 VDWAALS =     2791.3109  EEL     =    -6581.5647  HBOND      =        0.0000
 1-4 VDW =        6.4417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9169
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57549772E+04 RMS= 0.188967E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8223E+01     8.7399E+01     O        1950

 BOND    =      511.9374  ANGLE   =      283.2723  DIHED      =       -1.7453
 VDWAALS =     2854.4119  EEL     =    -6695.1399  HBOND      =        0.0000
 1-4 VDW =        6.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4690
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58865501E+04 RMS= 0.182229E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.8587E+01     9.6639E+01     O         339

 BOND    =      528.3785  ANGLE   =      259.4337  DIHED      =       -1.3467
 VDWAALS =     2878.7678  EEL     =    -6634.5811  HBOND      =        0.0000
 1-4 VDW =        7.6555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.5687
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58162610E+04 RMS= 0.185875E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8211E+01     8.9848E+01     O        1146

 BOND    =      538.0184  ANGLE   =      241.7274  DIHED      =       -2.2675
 VDWAALS =     2879.6948  EEL     =    -6660.4732  HBOND      =        0.0000
 1-4 VDW =        5.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7005
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58511268E+04 RMS= 0.182111E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7267E+03     1.8717E+01     8.4895E+01     O        1752

 BOND    =      542.2888  ANGLE   =      276.2951  DIHED      =       -1.9368
 VDWAALS =     2618.6532  EEL     =    -6441.1288  HBOND      =        0.0000
 1-4 VDW =        8.1555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.9973
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57266703E+04 RMS= 0.187170E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7528E+03     1.9011E+01     9.7363E+01     O        1197

 BOND    =      558.0491  ANGLE   =      269.6803  DIHED      =        0.5969
 VDWAALS =     2860.6087  EEL     =    -6616.3214  HBOND      =        0.0000
 1-4 VDW =        8.8301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.2404
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57527966E+04 RMS= 0.190111E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7948E+03     1.8281E+01     9.5886E+01     O        1707

 BOND    =      521.6668  ANGLE   =      289.2374  DIHED      =       -2.1181
 VDWAALS =     2719.1391  EEL     =    -6552.0516  HBOND      =        0.0000
 1-4 VDW =        7.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8154
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57948435E+04 RMS= 0.182814E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7080E+03     1.9397E+01     9.8608E+01     C          11

 BOND    =      592.0707  ANGLE   =      308.6948  DIHED      =       -0.7569
 VDWAALS =     2780.5733  EEL     =    -6603.6152  HBOND      =        0.0000
 1-4 VDW =        7.2425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2114
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57080021E+04 RMS= 0.193972E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8071E+03     1.8733E+01     1.0184E+02     O         726

 BOND    =      552.9248  ANGLE   =      276.4826  DIHED      =       -2.9505
 VDWAALS =     2742.5299  EEL     =    -6590.5900  HBOND      =        0.0000
 1-4 VDW =        5.1022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5991
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58071001E+04 RMS= 0.187332E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7838E+03     1.8981E+01     1.1101E+02     O        1233

 BOND    =      554.0686  ANGLE   =      266.2708  DIHED      =       -0.0098
 VDWAALS =     2807.4339  EEL     =    -6601.1148  HBOND      =        0.0000
 1-4 VDW =        5.7877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2612
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57838248E+04 RMS= 0.189813E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8919E+01     9.7290E+01     H         784

 BOND    =      538.5776  ANGLE   =      281.2950  DIHED      =       -1.0101
 VDWAALS =     2719.0552  EEL     =    -6569.8697  HBOND      =        0.0000
 1-4 VDW =        5.7671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.3552
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58185401E+04 RMS= 0.189192E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7922E+03     1.8772E+01     8.8088E+01     O         999

 BOND    =      562.7649  ANGLE   =      274.0779  DIHED      =       -1.4007
 VDWAALS =     2803.5206  EEL     =    -6620.9295  HBOND      =        0.0000
 1-4 VDW =        5.7654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0473
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57922487E+04 RMS= 0.187720E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7741E+03     1.8898E+01     9.2292E+01     O         750

 BOND    =      562.4083  ANGLE   =      270.8867  DIHED      =        0.2398
 VDWAALS =     2857.3923  EEL     =    -6641.8911  HBOND      =        0.0000
 1-4 VDW =        6.6745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.8515
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57741409E+04 RMS= 0.188978E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8263E+03     1.8681E+01     1.0209E+02     O         354

 BOND    =      565.4818  ANGLE   =      268.5549  DIHED      =       -2.8622
 VDWAALS =     2717.3177  EEL     =    -6596.4692  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0779
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58262751E+04 RMS= 0.186810E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8799E+01     9.1772E+01     O        1128

 BOND    =      547.3613  ANGLE   =      251.8771  DIHED      =       -1.0633
 VDWAALS =     2889.7798  EEL     =    -6666.5635  HBOND      =        0.0000
 1-4 VDW =        7.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.4593
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58180655E+04 RMS= 0.187991E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7274E+03     1.9224E+01     1.0940E+02     O         519

 BOND    =      571.1866  ANGLE   =      289.0472  DIHED      =       -1.9367
 VDWAALS =     2781.7592  EEL     =    -6571.5397  HBOND      =        0.0000
 1-4 VDW =        6.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3357
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57273862E+04 RMS= 0.192241E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.9650E+01     8.8638E+01     O        1560

 BOND    =      580.4644  ANGLE   =      275.8309  DIHED      =       -0.7860
 VDWAALS =     2743.3057  EEL     =    -6580.0044  HBOND      =        0.0000
 1-4 VDW =        7.2956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2895
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57751833E+04 RMS= 0.196501E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7171E+03     1.8781E+01     1.2397E+02     O        1473

 BOND    =      555.7138  ANGLE   =      259.3647  DIHED      =       -1.1939
 VDWAALS =     2764.1322  EEL     =    -6534.8571  HBOND      =        0.0000
 1-4 VDW =        7.9995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.2825
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57171234E+04 RMS= 0.187811E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7963E+03     1.8913E+01     9.8394E+01     O        1857

 BOND    =      562.3911  ANGLE   =      269.2178  DIHED      =       -1.3337
 VDWAALS =     2760.6570  EEL     =    -6593.5805  HBOND      =        0.0000
 1-4 VDW =        6.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.7748
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57962671E+04 RMS= 0.189134E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.8585E+01     1.0514E+02     O        1866

 BOND    =      541.6467  ANGLE   =      283.1043  DIHED      =       -2.5904
 VDWAALS =     2790.9464  EEL     =    -6633.8397  HBOND      =        0.0000
 1-4 VDW =        5.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8321
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58240204E+04 RMS= 0.185846E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7971E+03     1.8742E+01     1.0442E+02     O         312

 BOND    =      553.7235  ANGLE   =      251.2881  DIHED      =       -3.5302
 VDWAALS =     2816.8594  EEL     =    -6603.3317  HBOND      =        0.0000
 1-4 VDW =        6.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1588
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57970810E+04 RMS= 0.187425E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8667E+03     1.8911E+01     1.1796E+02     O        1272

 BOND    =      545.0787  ANGLE   =      290.3741  DIHED      =       -0.6724
 VDWAALS =     2830.0573  EEL     =    -6672.6842  HBOND      =        0.0000
 1-4 VDW =        6.6042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.4763
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58667186E+04 RMS= 0.189114E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8186E+03     1.8583E+01     8.8044E+01     O         525

 BOND    =      532.0981  ANGLE   =      269.0251  DIHED      =       -0.8395
 VDWAALS =     2831.5970  EEL     =    -6634.9437  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5395
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58185904E+04 RMS= 0.185829E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7702E+03     1.8855E+01     9.0583E+01     H          27

 BOND    =      560.6160  ANGLE   =      290.9745  DIHED      =       -0.5876
 VDWAALS =     2783.8621  EEL     =    -6615.7342  HBOND      =        0.0000
 1-4 VDW =        5.7152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.0309
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57701850E+04 RMS= 0.188553E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8157E+03     1.9289E+01     9.5629E+01     O         216

 BOND    =      589.6043  ANGLE   =      240.4915  DIHED      =       -3.1240
 VDWAALS =     2785.0516  EEL     =    -6634.1990  HBOND      =        0.0000
 1-4 VDW =        8.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.8715
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58157073E+04 RMS= 0.192893E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.9510E+01     1.0626E+02     C           5

 BOND    =      576.3403  ANGLE   =      287.0862  DIHED      =       -1.9592
 VDWAALS =     2800.0880  EEL     =    -6652.3823  HBOND      =        0.0000
 1-4 VDW =        6.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9540
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57955189E+04 RMS= 0.195098E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7692E+03     1.8939E+01     8.9639E+01     O         129

 BOND    =      537.6918  ANGLE   =      258.0895  DIHED      =       -1.5788
 VDWAALS =     2783.2692  EEL     =    -6564.9919  HBOND      =        0.0000
 1-4 VDW =        6.4594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1149
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57691756E+04 RMS= 0.189391E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7827E+03     1.9068E+01     8.7366E+01     O        1344

 BOND    =      569.7024  ANGLE   =      237.6948  DIHED      =       -2.1058
 VDWAALS =     2789.3102  EEL     =    -6589.2060  HBOND      =        0.0000
 1-4 VDW =        6.1801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.2777
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57827018E+04 RMS= 0.190677E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8207E+03     1.8391E+01     1.1472E+02     H          74

 BOND    =      530.2221  ANGLE   =      273.3331  DIHED      =        0.1199
 VDWAALS =     2764.9371  EEL     =    -6600.3616  HBOND      =        0.0000
 1-4 VDW =        5.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5989
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58206865E+04 RMS= 0.183912E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7253E+03     1.9312E+01     9.2587E+01     O        1803

 BOND    =      585.3338  ANGLE   =      258.7327  DIHED      =        0.2949
 VDWAALS =     2832.3591  EEL     =    -6602.1264  HBOND      =        0.0000
 1-4 VDW =        6.4818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3442
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57252683E+04 RMS= 0.193121E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7441E+03     1.9102E+01     9.8841E+01     O        1386

 BOND    =      577.5583  ANGLE   =      253.9688  DIHED      =        0.2598
 VDWAALS =     2740.0314  EEL     =    -6545.4375  HBOND      =        0.0000
 1-4 VDW =        5.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.9454
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57440642E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.8970E+01     8.3666E+01     O        1899

 BOND    =      543.5561  ANGLE   =      262.8349  DIHED      =       -3.1319
 VDWAALS =     2766.7787  EEL     =    -6553.0532  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8759
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57672101E+04 RMS= 0.189701E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8132E+03     1.8777E+01     9.2423E+01     O         645

 BOND    =      529.7546  ANGLE   =      274.4785  DIHED      =       -3.2458
 VDWAALS =     2939.4845  EEL     =    -6691.9310  HBOND      =        0.0000
 1-4 VDW =        5.5751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.2928
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58131769E+04 RMS= 0.187770E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8584E+01     9.7180E+01     O          45

 BOND    =      533.6789  ANGLE   =      280.0539  DIHED      =        2.1209
 VDWAALS =     2719.1687  EEL     =    -6561.4358  HBOND      =        0.0000
 1-4 VDW =        8.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6788
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57905421E+04 RMS= 0.185837E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.8448E+01     1.3090E+02     O        1074

 BOND    =      528.7113  ANGLE   =      286.7695  DIHED      =       -3.4639
 VDWAALS =     2840.7395  EEL     =    -6654.3789  HBOND      =        0.0000
 1-4 VDW =        7.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.3267
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58433990E+04 RMS= 0.184480E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8534E+01     1.1674E+02     O         684

 BOND    =      523.8114  ANGLE   =      270.0476  DIHED      =       -1.2033
 VDWAALS =     2813.0674  EEL     =    -6610.4527  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1170
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57905615E+04 RMS= 0.185342E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8699E+01     9.5924E+01     O        1665

 BOND    =      546.8336  ANGLE   =      258.3953  DIHED      =       -3.2631
 VDWAALS =     2841.5538  EEL     =    -6667.4369  HBOND      =        0.0000
 1-4 VDW =        8.1793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0341
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58587721E+04 RMS= 0.186986E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7089E+03     1.9182E+01     9.5851E+01     O        1308

 BOND    =      573.6405  ANGLE   =      287.6246  DIHED      =       -2.2573
 VDWAALS =     2729.6596  EEL     =    -6529.5528  HBOND      =        0.0000
 1-4 VDW =        6.8204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.8360
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.57089009E+04 RMS= 0.191824E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7463E+03     1.9021E+01     9.8621E+01     O         411

 BOND    =      540.2855  ANGLE   =      283.6728  DIHED      =        0.0642
 VDWAALS =     2804.0906  EEL     =    -6578.2610  HBOND      =        0.0000
 1-4 VDW =        6.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.4771
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57462981E+04 RMS= 0.190210E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7562E+03     1.9377E+01     9.5259E+01     O         111

 BOND    =      580.8737  ANGLE   =      249.3595  DIHED      =        1.8097
 VDWAALS =     2743.0551  EEL     =    -6570.0850  HBOND      =        0.0000
 1-4 VDW =        8.7803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.0198
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57562266E+04 RMS= 0.193772E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7406E+03     1.8755E+01     9.6103E+01     O         891

 BOND    =      541.2442  ANGLE   =      281.9455  DIHED      =       -1.4202
 VDWAALS =     2692.5518  EEL     =    -6500.3614  HBOND      =        0.0000
 1-4 VDW =        6.1953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.7676
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57406124E+04 RMS= 0.187550E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7296E+03     1.8877E+01     8.7031E+01     O          39

 BOND    =      556.7597  ANGLE   =      271.0088  DIHED      =       -4.2113
 VDWAALS =     2697.3586  EEL     =    -6513.0155  HBOND      =        0.0000
 1-4 VDW =        7.8889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.3396
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57295505E+04 RMS= 0.188773E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8129E+03     1.8921E+01     1.0630E+02     O        1857

 BOND    =      546.4555  ANGLE   =      266.2498  DIHED      =        4.8418
 VDWAALS =     2790.4380  EEL     =    -6618.2991  HBOND      =        0.0000
 1-4 VDW =        6.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.8855
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58129483E+04 RMS= 0.189208E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8543E+01     9.2003E+01     O        1311

 BOND    =      558.3742  ANGLE   =      254.1189  DIHED      =       -1.6610
 VDWAALS =     2840.5888  EEL     =    -6648.8327  HBOND      =        0.0000
 1-4 VDW =        5.4869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7195
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58226445E+04 RMS= 0.185430E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7849E+03     1.9096E+01     8.8716E+01     O        1932

 BOND    =      558.1622  ANGLE   =      280.8284  DIHED      =       -1.8489
 VDWAALS =     2842.9116  EEL     =    -6656.3901  HBOND      =        0.0000
 1-4 VDW =        7.6817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.2305
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57848856E+04 RMS= 0.190962E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.9160E+01     8.9677E+01     O         459

 BOND    =      570.7413  ANGLE   =      249.7898  DIHED      =       -0.0811
 VDWAALS =     2738.7810  EEL     =    -6555.5497  HBOND      =        0.0000
 1-4 VDW =        6.5947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.1605
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57608845E+04 RMS= 0.191599E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8141E+03     1.8466E+01     9.2179E+01     O         564

 BOND    =      538.9809  ANGLE   =      270.2948  DIHED      =        0.4744
 VDWAALS =     2765.1189  EEL     =    -6614.2477  HBOND      =        0.0000
 1-4 VDW =        8.1900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8961
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58140848E+04 RMS= 0.184664E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7876E+03     1.8934E+01     9.4146E+01     O        1866

 BOND    =      540.0607  ANGLE   =      300.1555  DIHED      =       -3.5227
 VDWAALS =     2815.5282  EEL     =    -6612.4018  HBOND      =        0.0000
 1-4 VDW =        4.4478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8968
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57876289E+04 RMS= 0.189336E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8294E+01     9.7926E+01     O        1215

 BOND    =      536.5284  ANGLE   =      271.4789  DIHED      =       -0.5531
 VDWAALS =     2807.2005  EEL     =    -6656.5514  HBOND      =        0.0000
 1-4 VDW =        6.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7507
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58691546E+04 RMS= 0.182940E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8213E+03     1.8273E+01     8.8341E+01     O        1941

 BOND    =      525.3274  ANGLE   =      248.3223  DIHED      =        1.3013
 VDWAALS =     2792.0987  EEL     =    -6602.9102  HBOND      =        0.0000
 1-4 VDW =        6.8425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.2396
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58212577E+04 RMS= 0.182727E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7744E+03     1.9075E+01     9.1413E+01     C           4

 BOND    =      591.1157  ANGLE   =      276.8240  DIHED      =       -1.1710
 VDWAALS =     2778.6897  EEL     =    -6614.1734  HBOND      =        0.0000
 1-4 VDW =        7.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0985
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57743812E+04 RMS= 0.190749E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9090E+01     9.6424E+01     O         591

 BOND    =      574.0368  ANGLE   =      280.0829  DIHED      =       -0.1775
 VDWAALS =     2870.4543  EEL     =    -6676.7646  HBOND      =        0.0000
 1-4 VDW =        5.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8472
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58149474E+04 RMS= 0.190895E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8655E+01     8.7687E+01     H         113

 BOND    =      543.6944  ANGLE   =      255.5564  DIHED      =        0.2434
 VDWAALS =     2800.3788  EEL     =    -6621.9231  HBOND      =        0.0000
 1-4 VDW =        7.9014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.9922
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58191409E+04 RMS= 0.186550E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9098E+01     1.0818E+02     O        1752

 BOND    =      558.1811  ANGLE   =      260.7947  DIHED      =        0.8479
 VDWAALS =     2772.5077  EEL     =    -6596.4814  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.4490
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57845264E+04 RMS= 0.190979E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8218E+03     1.8756E+01     1.1459E+02     O        1314

 BOND    =      540.5715  ANGLE   =      263.3202  DIHED      =       -0.5192
 VDWAALS =     2715.2514  EEL     =    -6563.5865  HBOND      =        0.0000
 1-4 VDW =        6.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.8177
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58217777E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7833E+03     1.8634E+01     9.7700E+01     O         834

 BOND    =      532.9032  ANGLE   =      274.9028  DIHED      =       -3.3818
 VDWAALS =     2685.4241  EEL     =    -6533.9937  HBOND      =        0.0000
 1-4 VDW =        7.8000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.9891
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57833347E+04 RMS= 0.186344E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.9727E+01     1.0441E+02     H         895

 BOND    =      598.8717  ANGLE   =      272.2054  DIHED      =       -0.1661
 VDWAALS =     2819.4886  EEL     =    -6656.1487  HBOND      =        0.0000
 1-4 VDW =        6.5476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8719
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58050734E+04 RMS= 0.197273E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.8905E+01     8.8794E+01     O         279

 BOND    =      573.6931  ANGLE   =      248.3714  DIHED      =       -1.7788
 VDWAALS =     2835.8408  EEL     =    -6617.1122  HBOND      =        0.0000
 1-4 VDW =        8.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4753
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57793192E+04 RMS= 0.189048E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.8381E+01     8.8065E+01     O        1443

 BOND    =      535.9846  ANGLE   =      245.8780  DIHED      =       -1.5199
 VDWAALS =     2784.0475  EEL     =    -6625.8631  HBOND      =        0.0000
 1-4 VDW =        6.9960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.5574
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58530342E+04 RMS= 0.183807E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8615E+01     1.0155E+02     C           4

 BOND    =      542.3423  ANGLE   =      251.5282  DIHED      =       -1.1609
 VDWAALS =     2796.0305  EEL     =    -6625.9117  HBOND      =        0.0000
 1-4 VDW =        6.8607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.8475
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58381584E+04 RMS= 0.186148E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8616E+01     9.3611E+01     O         978

 BOND    =      549.1425  ANGLE   =      283.4542  DIHED      =       -2.5790
 VDWAALS =     2862.0952  EEL     =    -6712.0219  HBOND      =        0.0000
 1-4 VDW =        6.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.2457
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58660249E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8335E+03     1.8950E+01     1.0011E+02     O        1233

 BOND    =      573.4270  ANGLE   =      242.8397  DIHED      =       -1.3138
 VDWAALS =     2758.0311  EEL     =    -6613.8645  HBOND      =        0.0000
 1-4 VDW =        8.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1431
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58335204E+04 RMS= 0.189501E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8575E+01     9.0022E+01     O         207

 BOND    =      545.8856  ANGLE   =      279.8815  DIHED      =        2.1002
 VDWAALS =     2832.8380  EEL     =    -6689.0319  HBOND      =        0.0000
 1-4 VDW =        8.0305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1818
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58874780E+04 RMS= 0.185749E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9303E+03     1.9100E+01     9.8678E+01     O         795

 BOND    =      572.6695  ANGLE   =      285.8964  DIHED      =       -0.0918
 VDWAALS =     2971.4842  EEL     =    -6837.4203  HBOND      =        0.0000
 1-4 VDW =        8.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.3114
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59302549E+04 RMS= 0.191001E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8834E+01     9.1605E+01     O        1572

 BOND    =      567.4132  ANGLE   =      241.4743  DIHED      =       -1.6195
 VDWAALS =     2838.6487  EEL     =    -6710.1854  HBOND      =        0.0000
 1-4 VDW =        7.9784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.8693
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59011596E+04 RMS= 0.188340E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8868E+03     1.8917E+01     9.8427E+01     O        2001

 BOND    =      556.4762  ANGLE   =      273.9754  DIHED      =       -1.7408
 VDWAALS =     2909.4400  EEL     =    -6730.1611  HBOND      =        0.0000
 1-4 VDW =        8.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.5163
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58868301E+04 RMS= 0.189168E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8795E+03     1.8743E+01     9.1022E+01     H         877

 BOND    =      556.6813  ANGLE   =      271.8943  DIHED      =       -3.2340
 VDWAALS =     2804.5517  EEL     =    -6676.2686  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7989
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58795468E+04 RMS= 0.187429E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8100E+03     1.8693E+01     1.2116E+02     O        1758

 BOND    =      538.8916  ANGLE   =      275.9022  DIHED      =       -0.6636
 VDWAALS =     2808.2719  EEL     =    -6620.9660  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.7862
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58099827E+04 RMS= 0.186929E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8644E+03     1.8684E+01     1.0145E+02     O        1896

 BOND    =      539.3400  ANGLE   =      265.1307  DIHED      =       -0.4137
 VDWAALS =     2852.0846  EEL     =    -6687.6485  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.5885
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58644220E+04 RMS= 0.186842E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8530E+01     8.8767E+01     O        1176

 BOND    =      541.2747  ANGLE   =      277.2232  DIHED      =       -2.7050
 VDWAALS =     2824.8614  EEL     =    -6655.6875  HBOND      =        0.0000
 1-4 VDW =        7.2468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1491
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58399355E+04 RMS= 0.185301E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8245E+03     1.9159E+01     1.0581E+02     O        1350

 BOND    =      554.1802  ANGLE   =      243.4808  DIHED      =       -2.2133
 VDWAALS =     2747.7498  EEL     =    -6593.6636  HBOND      =        0.0000
 1-4 VDW =        8.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.0475
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58244524E+04 RMS= 0.191587E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8700E+01     9.6552E+01     O         849

 BOND    =      551.9789  ANGLE   =      249.0070  DIHED      =       -2.6730
 VDWAALS =     2786.9297  EEL     =    -6644.7509  HBOND      =        0.0000
 1-4 VDW =        5.7761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.0695
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58688018E+04 RMS= 0.186999E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7942E+03     1.9319E+01     1.0798E+02     O         795

 BOND    =      585.7882  ANGLE   =      260.5372  DIHED      =       -0.7707
 VDWAALS =     2770.3814  EEL     =    -6613.3549  HBOND      =        0.0000
 1-4 VDW =        6.1419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.9093
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57941861E+04 RMS= 0.193190E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8476E+01     9.3203E+01     O         171

 BOND    =      541.5350  ANGLE   =      282.0655  DIHED      =       -3.0339
 VDWAALS =     2750.1823  EEL     =    -6581.0957  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1579
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57943907E+04 RMS= 0.184759E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7360E+03     1.8836E+01     1.1950E+02     O        1236

 BOND    =      547.7033  ANGLE   =      263.1028  DIHED      =       -3.2166
 VDWAALS =     2751.8782  EEL     =    -6538.5271  HBOND      =        0.0000
 1-4 VDW =        8.0329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9789
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57360056E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7958E+03     1.8519E+01     9.5200E+01     O         960

 BOND    =      538.8067  ANGLE   =      256.9048  DIHED      =       -2.7679
 VDWAALS =     2766.6949  EEL     =    -6576.3632  HBOND      =        0.0000
 1-4 VDW =        6.1542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.2436
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57958142E+04 RMS= 0.185193E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8260E+03     1.9175E+01     9.9011E+01     H         428

 BOND    =      549.9119  ANGLE   =      281.4089  DIHED      =       -3.2238
 VDWAALS =     2934.0178  EEL     =    -6723.4756  HBOND      =        0.0000
 1-4 VDW =        8.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8859
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58259977E+04 RMS= 0.191747E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9139E+01     1.1390E+02     O        1896

 BOND    =      550.0434  ANGLE   =      299.8949  DIHED      =       -0.3956
 VDWAALS =     2765.3287  EEL     =    -6607.1557  HBOND      =        0.0000
 1-4 VDW =        9.7130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.2443
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57658156E+04 RMS= 0.191394E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8430E+03     1.8847E+01     8.7022E+01     O        1098

 BOND    =      556.1725  ANGLE   =      290.8417  DIHED      =        0.2240
 VDWAALS =     2838.8009  EEL     =    -6686.5715  HBOND      =        0.0000
 1-4 VDW =        9.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.9439
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58430080E+04 RMS= 0.188466E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8104E+03     1.8986E+01     1.1714E+02     H        1532

 BOND    =      570.9105  ANGLE   =      269.2695  DIHED      =       -1.4808
 VDWAALS =     2754.8579  EEL     =    -6609.8499  HBOND      =        0.0000
 1-4 VDW =        7.3633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4910
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58104205E+04 RMS= 0.189856E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8325E+03     1.8666E+01     1.0287E+02     O         603

 BOND    =      530.6357  ANGLE   =      249.0059  DIHED      =       -2.2006
 VDWAALS =     2934.4306  EEL     =    -6695.9468  HBOND      =        0.0000
 1-4 VDW =        7.2384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6841
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58325208E+04 RMS= 0.186661E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8858E+01     9.5790E+01     O        1725

 BOND    =      556.3445  ANGLE   =      232.2666  DIHED      =       -4.1803
 VDWAALS =     2853.9475  EEL     =    -6654.9338  HBOND      =        0.0000
 1-4 VDW =        9.2698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2546
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58505403E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.9333E+01     1.0123E+02     O         789

 BOND    =      584.1445  ANGLE   =      254.4943  DIHED      =       -3.7614
 VDWAALS =     2961.5817  EEL     =    -6740.0927  HBOND      =        0.0000
 1-4 VDW =        6.4033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.7450
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58119752E+04 RMS= 0.193332E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8294E+03     1.9336E+01     1.1684E+02     O        1437

 BOND    =      586.6895  ANGLE   =      266.7832  DIHED      =       -2.9330
 VDWAALS =     2832.6381  EEL     =    -6692.5072  HBOND      =        0.0000
 1-4 VDW =        6.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9043
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58293933E+04 RMS= 0.193360E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8562E+03     1.9202E+01     1.1069E+02     C           2

 BOND    =      601.0908  ANGLE   =      242.7583  DIHED      =       -2.4016
 VDWAALS =     2804.3029  EEL     =    -6667.3598  HBOND      =        0.0000
 1-4 VDW =        8.3399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9512
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58562207E+04 RMS= 0.192020E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.9377E+01     9.4976E+01     O         363

 BOND    =      584.5469  ANGLE   =      262.3137  DIHED      =       -2.7103
 VDWAALS =     2890.7756  EEL     =    -6709.9976  HBOND      =        0.0000
 1-4 VDW =        7.0615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.2511
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58452613E+04 RMS= 0.193767E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8872E+03     1.8531E+01     1.0946E+02     O        1455

 BOND    =      548.8678  ANGLE   =      279.0129  DIHED      =       -3.2489
 VDWAALS =     2826.3563  EEL     =    -6692.1063  HBOND      =        0.0000
 1-4 VDW =        4.5385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.6478
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58872275E+04 RMS= 0.185314E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8397E+03     1.9321E+01     1.1146E+02     O        1677

 BOND    =      576.1737  ANGLE   =      289.6157  DIHED      =       -2.1658
 VDWAALS =     2823.2963  EEL     =    -6687.4151  HBOND      =        0.0000
 1-4 VDW =        6.8816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0992
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58397128E+04 RMS= 0.193209E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8496E+03     1.8521E+01     9.2683E+01     H         367

 BOND    =      530.1527  ANGLE   =      272.0805  DIHED      =       -1.3474
 VDWAALS =     2855.3194  EEL     =    -6658.0379  HBOND      =        0.0000
 1-4 VDW =        7.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0552
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58496447E+04 RMS= 0.185210E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9213E+03     1.8774E+01     9.2869E+01     O         168

 BOND    =      574.4636  ANGLE   =      244.6365  DIHED      =        0.9810
 VDWAALS =     2884.1572  EEL     =    -6745.9829  HBOND      =        0.0000
 1-4 VDW =        7.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.6111
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59213130E+04 RMS= 0.187742E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8439E+03     1.9330E+01     1.0002E+02     H         751

 BOND    =      560.9851  ANGLE   =      300.6776  DIHED      =        0.0608
 VDWAALS =     2779.7157  EEL     =    -6657.8763  HBOND      =        0.0000
 1-4 VDW =        8.0510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5604
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58439465E+04 RMS= 0.193304E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7337E+03     1.9119E+01     1.0006E+02     H         634

 BOND    =      561.8864  ANGLE   =      282.0137  DIHED      =       -2.1033
 VDWAALS =     2842.7395  EEL     =    -6601.3156  HBOND      =        0.0000
 1-4 VDW =        7.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.6606
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57337352E+04 RMS= 0.191194E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7408E+03     1.8610E+01     8.1797E+01     O         888

 BOND    =      545.9806  ANGLE   =      245.7246  DIHED      =       -1.3615
 VDWAALS =     2694.0119  EEL     =    -6491.2164  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.7916
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57407975E+04 RMS= 0.186101E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8516E+03     1.8275E+01     1.3689E+02     H         731

 BOND    =      518.1531  ANGLE   =      261.5436  DIHED      =       -1.3976
 VDWAALS =     2731.8125  EEL     =    -6578.8247  HBOND      =        0.0000
 1-4 VDW =       10.3146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.1785
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58515770E+04 RMS= 0.182750E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8736E+03     1.8517E+01     8.4763E+01     C           1

 BOND    =      551.8981  ANGLE   =      269.8470  DIHED      =       -2.4152
 VDWAALS =     2805.1910  EEL     =    -6669.4938  HBOND      =        0.0000
 1-4 VDW =        6.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4258
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58736392E+04 RMS= 0.185166E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8631E+03     1.9075E+01     9.6292E+01     O         477

 BOND    =      555.6628  ANGLE   =      286.5374  DIHED      =       -1.5845
 VDWAALS =     2742.5803  EEL     =    -6639.8463  HBOND      =        0.0000
 1-4 VDW =        7.0036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4277
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58630744E+04 RMS= 0.190745E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9152E+03     1.8241E+01     9.8065E+01     C           7

 BOND    =      528.6384  ANGLE   =      261.9332  DIHED      =        0.0781
 VDWAALS =     2937.8584  EEL     =    -6762.0972  HBOND      =        0.0000
 1-4 VDW =        8.9428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.5378
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59151840E+04 RMS= 0.182415E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.9131E+01     9.4884E+01     O         285

 BOND    =      574.2220  ANGLE   =      270.0441  DIHED      =       -0.0147
 VDWAALS =     2772.4913  EEL     =    -6605.8740  HBOND      =        0.0000
 1-4 VDW =        7.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7273
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57970174E+04 RMS= 0.191305E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8846E+01     9.4357E+01     O         420

 BOND    =      557.7572  ANGLE   =      273.8757  DIHED      =       -3.5293
 VDWAALS =     2796.3850  EEL     =    -6611.1469  HBOND      =        0.0000
 1-4 VDW =        7.4266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.8821
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57911138E+04 RMS= 0.188465E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8249E+03     1.8747E+01     9.9907E+01     O        1584

 BOND    =      557.3903  ANGLE   =      260.0190  DIHED      =       -1.6868
 VDWAALS =     2837.5118  EEL     =    -6657.4440  HBOND      =        0.0000
 1-4 VDW =        5.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1596
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58248749E+04 RMS= 0.187470E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7635E+03     1.9222E+01     9.3310E+01     O        1602

 BOND    =      575.6014  ANGLE   =      277.5911  DIHED      =       -0.3365
 VDWAALS =     2803.5848  EEL     =    -6622.0030  HBOND      =        0.0000
 1-4 VDW =        5.8380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7319
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57634560E+04 RMS= 0.192217E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7573E+03     1.9460E+01     8.3759E+01     H         617

 BOND    =      559.1254  ANGLE   =      307.2145  DIHED      =       -3.3737
 VDWAALS =     2784.3861  EEL     =    -6609.4096  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.3754
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57573054E+04 RMS= 0.194604E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8594E+01     9.4718E+01     O        1431

 BOND    =      537.9679  ANGLE   =      254.6934  DIHED      =       -3.3302
 VDWAALS =     2858.1155  EEL     =    -6682.3782  HBOND      =        0.0000
 1-4 VDW =        7.0067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6956
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58596206E+04 RMS= 0.185938E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8866E+01     8.6670E+01     O         348

 BOND    =      563.3080  ANGLE   =      279.5535  DIHED      =       -3.3765
 VDWAALS =     2830.1798  EEL     =    -6733.6268  HBOND      =        0.0000
 1-4 VDW =        6.3401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6783
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59143003E+04 RMS= 0.188658E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.8534E+01     9.3325E+01     O        1575

 BOND    =      545.3149  ANGLE   =      265.8823  DIHED      =       -1.4240
 VDWAALS =     2751.7663  EEL     =    -6591.1148  HBOND      =        0.0000
 1-4 VDW =        8.5301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.6684
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58187136E+04 RMS= 0.185336E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7881E+03     1.8869E+01     1.1752E+02     O         339

 BOND    =      548.8794  ANGLE   =      258.0740  DIHED      =       -3.1984
 VDWAALS =     2662.3279  EEL     =    -6515.3004  HBOND      =        0.0000
 1-4 VDW =        9.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.7384
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57881383E+04 RMS= 0.188685E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8342E+03     1.8837E+01     8.2876E+01     O         684

 BOND    =      540.7089  ANGLE   =      277.8994  DIHED      =        0.4925
 VDWAALS =     2776.2171  EEL     =    -6613.6772  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4705
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58341617E+04 RMS= 0.188372E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9040E+03     1.8512E+01     8.7774E+01     H        1957

 BOND    =      534.2402  ANGLE   =      269.7085  DIHED      =       -3.9080
 VDWAALS =     2893.3583  EEL     =    -6733.4749  HBOND      =        0.0000
 1-4 VDW =        8.1362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0660
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59040056E+04 RMS= 0.185121E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8846E+03     1.8759E+01     8.9845E+01     O        1164

 BOND    =      542.9449  ANGLE   =      299.6210  DIHED      =       -2.7480
 VDWAALS =     2779.4785  EEL     =    -6703.9335  HBOND      =        0.0000
 1-4 VDW =        7.0708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.0657
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58846319E+04 RMS= 0.187594E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9018E+03     1.8912E+01     1.0710E+02     O         723

 BOND    =      552.0552  ANGLE   =      263.0944  DIHED      =       -1.7610
 VDWAALS =     2903.5784  EEL     =    -6748.3612  HBOND      =        0.0000
 1-4 VDW =        7.8971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.3387
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59018357E+04 RMS= 0.189122E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8762E+03     1.8364E+01     9.1103E+01     O         855

 BOND    =      546.0740  ANGLE   =      237.7239  DIHED      =       -2.5848
 VDWAALS =     2729.7711  EEL     =    -6595.7147  HBOND      =        0.0000
 1-4 VDW =        5.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.3465
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58761727E+04 RMS= 0.183636E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8960E+01     9.8084E+01     C          11

 BOND    =      573.4778  ANGLE   =      250.6069  DIHED      =        2.4001
 VDWAALS =     2862.0004  EEL     =    -6691.6282  HBOND      =        0.0000
 1-4 VDW =        6.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.4165
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58389322E+04 RMS= 0.189603E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8641E+03     1.8712E+01     9.1688E+01     O         417

 BOND    =      535.3203  ANGLE   =      304.1359  DIHED      =       -0.4075
 VDWAALS =     2769.9314  EEL     =    -6655.0247  HBOND      =        0.0000
 1-4 VDW =        8.6412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6593
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58640628E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8003E+03     1.9327E+01     1.1336E+02     O         987

 BOND    =      565.0740  ANGLE   =      270.0508  DIHED      =       -2.1557
 VDWAALS =     2880.2144  EEL     =    -6699.6968  HBOND      =        0.0000
 1-4 VDW =        9.1635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9557
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58003056E+04 RMS= 0.193268E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8027E+03     1.8843E+01     1.0377E+02     O         303

 BOND    =      544.0544  ANGLE   =      262.0449  DIHED      =       -0.6573
 VDWAALS =     2779.2837  EEL     =    -6601.5316  HBOND      =        0.0000
 1-4 VDW =        5.3949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2486
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58026597E+04 RMS= 0.188426E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8161E+03     1.9170E+01     1.1406E+02     H        1516

 BOND    =      583.1434  ANGLE   =      266.2893  DIHED      =       -1.9179
 VDWAALS =     2847.7931  EEL     =    -6671.8283  HBOND      =        0.0000
 1-4 VDW =        8.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.6398
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58160695E+04 RMS= 0.191703E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8577E+01     9.3098E+01     O         129

 BOND    =      540.6289  ANGLE   =      268.3264  DIHED      =       -2.1808
 VDWAALS =     2837.6102  EEL     =    -6630.7379  HBOND      =        0.0000
 1-4 VDW =        7.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1024
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57926939E+04 RMS= 0.185767E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6963E+03     1.9053E+01     9.7763E+01     O        1881

 BOND    =      564.8720  ANGLE   =      277.0272  DIHED      =       -2.0303
 VDWAALS =     2798.2797  EEL     =    -6562.9092  HBOND      =        0.0000
 1-4 VDW =        7.2034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.7181
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56962753E+04 RMS= 0.190534E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7572E+03     1.8383E+01     8.2943E+01     O        1251

 BOND    =      534.1071  ANGLE   =      271.5427  DIHED      =       -1.7979
 VDWAALS =     2755.0963  EEL     =    -6547.2147  HBOND      =        0.0000
 1-4 VDW =        8.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.8783
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57572259E+04 RMS= 0.183830E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8237E+03     1.8896E+01     9.7739E+01     O         141

 BOND    =      541.8161  ANGLE   =      262.1091  DIHED      =       -0.3726
 VDWAALS =     2793.5916  EEL     =    -6614.8297  HBOND      =        0.0000
 1-4 VDW =        7.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3097
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58237073E+04 RMS= 0.188962E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7756E+03     1.8477E+01     8.8505E+01     O        1773

 BOND    =      527.6774  ANGLE   =      274.9877  DIHED      =       -2.2980
 VDWAALS =     2833.0821  EEL     =    -6592.8037  HBOND      =        0.0000
 1-4 VDW =        9.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3835
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57755802E+04 RMS= 0.184774E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7879E+03     1.8836E+01     1.2262E+02     O        1836

 BOND    =      529.5510  ANGLE   =      259.0443  DIHED      =        0.0370
 VDWAALS =     2772.4350  EEL     =    -6569.7840  HBOND      =        0.0000
 1-4 VDW =        6.4669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.6149
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57878646E+04 RMS= 0.188357E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8529E+03     1.8906E+01     1.0196E+02     O        1692

 BOND    =      556.6290  ANGLE   =      271.2834  DIHED      =       -2.4127
 VDWAALS =     2955.6957  EEL     =    -6768.2990  HBOND      =        0.0000
 1-4 VDW =        4.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.7706
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58528918E+04 RMS= 0.189058E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8099E+03     1.9266E+01     8.8410E+01     O        1080

 BOND    =      576.8836  ANGLE   =      281.8144  DIHED      =       -1.4959
 VDWAALS =     2819.3544  EEL     =    -6659.9074  HBOND      =        0.0000
 1-4 VDW =        7.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7506
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58099346E+04 RMS= 0.192655E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8202E+03     1.9219E+01     1.0298E+02     O        1674

 BOND    =      587.1702  ANGLE   =      251.1246  DIHED      =       -0.9625
 VDWAALS =     2774.5860  EEL     =    -6616.0172  HBOND      =        0.0000
 1-4 VDW =        6.5248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6363
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58202104E+04 RMS= 0.192190E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8119E+03     1.9064E+01     1.0885E+02     O         513

 BOND    =      559.2884  ANGLE   =      287.8999  DIHED      =       -2.0133
 VDWAALS =     2790.8964  EEL     =    -6632.1259  HBOND      =        0.0000
 1-4 VDW =        8.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9217
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58119466E+04 RMS= 0.190644E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8759E+01     9.7987E+01     H         424

 BOND    =      570.2913  ANGLE   =      282.2593  DIHED      =       -2.0522
 VDWAALS =     2787.6862  EEL     =    -6657.1897  HBOND      =        0.0000
 1-4 VDW =        5.2772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0742
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58638021E+04 RMS= 0.187593E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8638E+03     1.8683E+01     8.5653E+01     O        1728

 BOND    =      552.6352  ANGLE   =      259.6481  DIHED      =       -2.3289
 VDWAALS =     2775.1351  EEL     =    -6612.0793  HBOND      =        0.0000
 1-4 VDW =        6.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.5515
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58638106E+04 RMS= 0.186830E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8414E+03     1.8738E+01     1.1026E+02     O        1449

 BOND    =      535.3134  ANGLE   =      270.2041  DIHED      =       -1.6198
 VDWAALS =     2835.5771  EEL     =    -6654.1820  HBOND      =        0.0000
 1-4 VDW =        7.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4213
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58414469E+04 RMS= 0.187384E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.8276E+01     1.0330E+02     O         675

 BOND    =      530.5015  ANGLE   =      260.5803  DIHED      =       -2.5358
 VDWAALS =     2839.7136  EEL     =    -6668.1033  HBOND      =        0.0000
 1-4 VDW =        7.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8366
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58864050E+04 RMS= 0.182762E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8616E+01     9.5075E+01     O        1839

 BOND    =      538.8630  ANGLE   =      263.5270  DIHED      =       -0.2143
 VDWAALS =     2894.7452  EEL     =    -6705.9136  HBOND      =        0.0000
 1-4 VDW =        9.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.1455
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58811231E+04 RMS= 0.186156E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.8540E+01     1.0692E+02     O         753

 BOND    =      540.2852  ANGLE   =      296.9284  DIHED      =        1.5460
 VDWAALS =     2912.5024  EEL     =    -6767.7691  HBOND      =        0.0000
 1-4 VDW =        7.3912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.1382
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59092540E+04 RMS= 0.185404E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8457E+01     1.1522E+02     O         483

 BOND    =      533.4381  ANGLE   =      236.5186  DIHED      =        0.3894
 VDWAALS =     2795.2334  EEL     =    -6632.0806  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.5224
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58521594E+04 RMS= 0.184566E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8187E+03     1.9140E+01     1.0290E+02     O         168

 BOND    =      565.1163  ANGLE   =      250.1033  DIHED      =       -1.8577
 VDWAALS =     2769.7615  EEL     =    -6607.6379  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.1473
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58187258E+04 RMS= 0.191398E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8024E+03     1.8873E+01     9.9454E+01     O         285

 BOND    =      563.4196  ANGLE   =      278.6642  DIHED      =       -1.8128
 VDWAALS =     2842.7066  EEL     =    -6651.7686  HBOND      =        0.0000
 1-4 VDW =        5.3571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9842
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58024182E+04 RMS= 0.188727E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8830E+01     8.6225E+01     O        2004

 BOND    =      540.8335  ANGLE   =      276.5504  DIHED      =       -2.1201
 VDWAALS =     2817.9426  EEL     =    -6622.5916  HBOND      =        0.0000
 1-4 VDW =        6.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8886
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58058851E+04 RMS= 0.188300E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8457E+03     1.8496E+01     1.1759E+02     O         465

 BOND    =      548.2055  ANGLE   =      253.8922  DIHED      =       -3.1017
 VDWAALS =     2841.7519  EEL     =    -6660.2164  HBOND      =        0.0000
 1-4 VDW =        7.3352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5919
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58457253E+04 RMS= 0.184957E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8811E+03     1.8712E+01     8.8042E+01     O        1677

 BOND    =      529.2816  ANGLE   =      254.5098  DIHED      =       -2.3421
 VDWAALS =     2868.9998  EEL     =    -6688.7481  HBOND      =        0.0000
 1-4 VDW =        5.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.4691
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58811297E+04 RMS= 0.187125E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9064E+03     1.8325E+01     9.7569E+01     O        1056

 BOND    =      532.9244  ANGLE   =      267.9747  DIHED      =       -1.7871
 VDWAALS =     2958.3689  EEL     =    -6767.7377  HBOND      =        0.0000
 1-4 VDW =        6.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.2461
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59064326E+04 RMS= 0.183254E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8014E+03     1.8804E+01     8.7515E+01     H         214

 BOND    =      536.1938  ANGLE   =      267.6829  DIHED      =        2.4845
 VDWAALS =     2743.2700  EEL     =    -6578.0205  HBOND      =        0.0000
 1-4 VDW =        9.7717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7405
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58013582E+04 RMS= 0.188039E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8526E+03     1.8421E+01     8.8199E+01     O        1056

 BOND    =      541.1809  ANGLE   =      277.2536  DIHED      =       -1.5530
 VDWAALS =     2893.7772  EEL     =    -6714.6216  HBOND      =        0.0000
 1-4 VDW =        8.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.6786
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58526083E+04 RMS= 0.184205E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8304E+03     1.8880E+01     7.8773E+01     O        1647

 BOND    =      564.5512  ANGLE   =      262.8879  DIHED      =       -1.2724
 VDWAALS =     2762.6835  EEL     =    -6606.6578  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.6422
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58303683E+04 RMS= 0.188805E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.9096E+01     1.0443E+02     O        1986

 BOND    =      571.3806  ANGLE   =      258.1801  DIHED      =       -2.6933
 VDWAALS =     2822.7158  EEL     =    -6697.4585  HBOND      =        0.0000
 1-4 VDW =        6.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.6463
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58689383E+04 RMS= 0.190962E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9003E+03     1.8585E+01     9.4261E+01     O         651

 BOND    =      549.8940  ANGLE   =      243.8337  DIHED      =       -1.4140
 VDWAALS =     2841.5486  EEL     =    -6704.9475  HBOND      =        0.0000
 1-4 VDW =        5.7850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.9974
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.59002976E+04 RMS= 0.185851E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9324E+03     1.8645E+01     8.8853E+01     O         849

 BOND    =      543.9400  ANGLE   =      271.2118  DIHED      =       -1.5001
 VDWAALS =     2881.5866  EEL     =    -6739.8287  HBOND      =        0.0000
 1-4 VDW =        6.1519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9369
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59323755E+04 RMS= 0.186450E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9142E+03     1.8137E+01     8.2933E+01     O        1056

 BOND    =      508.9091  ANGLE   =      262.1659  DIHED      =       -1.9894
 VDWAALS =     2883.6141  EEL     =    -6713.2797  HBOND      =        0.0000
 1-4 VDW =        8.0321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6800
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59142278E+04 RMS= 0.181373E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8403E+03     1.9018E+01     1.0952E+02     C           7

 BOND    =      577.0444  ANGLE   =      265.9971  DIHED      =       -1.3138
 VDWAALS =     2879.3302  EEL     =    -6704.7048  HBOND      =        0.0000
 1-4 VDW =        7.0747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.6845
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58402567E+04 RMS= 0.190177E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8930E+03     1.9073E+01     1.1679E+02     O         720

 BOND    =      571.1958  ANGLE   =      282.1930  DIHED      =       -3.0916
 VDWAALS =     2737.9862  EEL     =    -6666.7563  HBOND      =        0.0000
 1-4 VDW =        8.4257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.9555
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58930028E+04 RMS= 0.190729E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8720E+03     1.9378E+01     1.1082E+02     O         996

 BOND    =      563.3929  ANGLE   =      334.8173  DIHED      =       -1.3367
 VDWAALS =     2853.5638  EEL     =    -6750.4480  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.8590
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58719622E+04 RMS= 0.193776E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.9459E+01     8.9055E+01     O        1419

 BOND    =      589.7039  ANGLE   =      279.9632  DIHED      =       -3.2950
 VDWAALS =     2806.9504  EEL     =    -6704.7678  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.0910
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58549121E+04 RMS= 0.194586E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.9005E+01     1.2669E+02     O         564

 BOND    =      559.2638  ANGLE   =      247.9192  DIHED      =        1.1328
 VDWAALS =     2776.3193  EEL     =    -6606.1263  HBOND      =        0.0000
 1-4 VDW =        6.2573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.6075
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58208415E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7949E+03     1.9108E+01     9.6618E+01     O        1743

 BOND    =      582.0617  ANGLE   =      278.1700  DIHED      =        0.3753
 VDWAALS =     2756.8053  EEL     =    -6640.3319  HBOND      =        0.0000
 1-4 VDW =        6.4946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.4825
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57949075E+04 RMS= 0.191082E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8864E+01     9.2743E+01     O        1671

 BOND    =      541.3038  ANGLE   =      283.2074  DIHED      =       -0.8498
 VDWAALS =     2719.0522  EEL     =    -6558.3080  HBOND      =        0.0000
 1-4 VDW =        8.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.0708
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.57915577E+04 RMS= 0.188636E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8845E+01     9.1758E+01     O         477

 BOND    =      549.7042  ANGLE   =      271.0011  DIHED      =       -0.9124
 VDWAALS =     2705.7038  EEL     =    -6554.0076  HBOND      =        0.0000
 1-4 VDW =        6.3910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.6507
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57897705E+04 RMS= 0.188454E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8537E+03     1.8386E+01     8.9633E+01     O        1617

 BOND    =      531.6319  ANGLE   =      269.0610  DIHED      =       -1.6958
 VDWAALS =     2950.0279  EEL     =    -6709.5851  HBOND      =        0.0000
 1-4 VDW =        7.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.8099
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58537319E+04 RMS= 0.183856E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8553E+01     8.7191E+01     O         873

 BOND    =      525.6787  ANGLE   =      274.8193  DIHED      =       -1.6559
 VDWAALS =     2800.4450  EEL     =    -6624.2437  HBOND      =        0.0000
 1-4 VDW =        8.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.8459
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58430976E+04 RMS= 0.185534E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.8533E+01     9.6042E+01     O         684

 BOND    =      524.9842  ANGLE   =      290.0860  DIHED      =       -3.2822
 VDWAALS =     2867.5904  EEL     =    -6663.7540  HBOND      =        0.0000
 1-4 VDW =        5.2047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.8593
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58520302E+04 RMS= 0.185335E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8538E+03     1.8473E+01     9.5903E+01     O          54

 BOND    =      550.6584  ANGLE   =      251.5118  DIHED      =       -3.9245
 VDWAALS =     2784.4292  EEL     =    -6626.0871  HBOND      =        0.0000
 1-4 VDW =        7.6760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.0902
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58538265E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7495E+03     1.9244E+01     1.0817E+02     O         840

 BOND    =      560.4199  ANGLE   =      261.8152  DIHED      =       -2.2086
 VDWAALS =     2761.5420  EEL     =    -6568.2935  HBOND      =        0.0000
 1-4 VDW =        9.8582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.6309
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57494976E+04 RMS= 0.192442E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8713E+01     1.0848E+02     O         885

 BOND    =      548.2408  ANGLE   =      263.8011  DIHED      =       -2.5647
 VDWAALS =     2713.9345  EEL     =    -6559.3433  HBOND      =        0.0000
 1-4 VDW =        8.2904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.6831
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58033243E+04 RMS= 0.187127E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7673E+03     1.8929E+01     8.7852E+01     O         396

 BOND    =      571.6107  ANGLE   =      303.7810  DIHED      =       -2.9746
 VDWAALS =     2842.3481  EEL     =    -6657.7837  HBOND      =        0.0000
 1-4 VDW =        7.9735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2805
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57673254E+04 RMS= 0.189287E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7660E+03     1.9206E+01     1.3724E+02     O        1959

 BOND    =      571.9162  ANGLE   =      298.7327  DIHED      =       -1.2563
 VDWAALS =     2741.9601  EEL     =    -6604.3017  HBOND      =        0.0000
 1-4 VDW =        7.7542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.8019
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57659969E+04 RMS= 0.192058E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7431E+03     1.8553E+01     1.1062E+02     O         474

 BOND    =      524.8245  ANGLE   =      267.5241  DIHED      =       -2.2641
 VDWAALS =     2688.6409  EEL     =    -6495.5441  HBOND      =        0.0000
 1-4 VDW =        5.1403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2731.3817
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57430602E+04 RMS= 0.185528E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7614E+03     1.9400E+01     9.8372E+01     O        1329

 BOND    =      567.9651  ANGLE   =      277.2209  DIHED      =       -2.3315
 VDWAALS =     2726.5253  EEL     =    -6576.7896  HBOND      =        0.0000
 1-4 VDW =        7.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.3330
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57613954E+04 RMS= 0.193996E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7461E+03     1.9010E+01     9.5047E+01     O         615

 BOND    =      549.5806  ANGLE   =      288.1931  DIHED      =       -2.1552
 VDWAALS =     2698.3164  EEL     =    -6530.8650  HBOND      =        0.0000
 1-4 VDW =        8.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.9736
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57461389E+04 RMS= 0.190101E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7683E+03     1.9027E+01     9.8021E+01     O        1281

 BOND    =      553.9385  ANGLE   =      287.8427  DIHED      =       -2.7859
 VDWAALS =     2892.5115  EEL     =    -6671.4748  HBOND      =        0.0000
 1-4 VDW =        8.1308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.4503
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.57682875E+04 RMS= 0.190271E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9264E+03     1.8937E+01     1.0370E+02     O         108

 BOND    =      567.1366  ANGLE   =      276.7839  DIHED      =       -0.2675
 VDWAALS =     2835.2569  EEL     =    -6748.0548  HBOND      =        0.0000
 1-4 VDW =        7.9981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2562
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59264030E+04 RMS= 0.189374E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8623E+03     1.8675E+01     9.5892E+01     O        1020

 BOND    =      552.2048  ANGLE   =      244.6221  DIHED      =       -0.3284
 VDWAALS =     2884.9210  EEL     =    -6699.6888  HBOND      =        0.0000
 1-4 VDW =        4.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7212
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58623005E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.8561E+01     9.1655E+01     O        1953

 BOND    =      549.8351  ANGLE   =      255.7712  DIHED      =       -2.7813
 VDWAALS =     2856.1321  EEL     =    -6684.5556  HBOND      =        0.0000
 1-4 VDW =        5.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1780
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58558971E+04 RMS= 0.185607E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8299E+03     1.9052E+01     1.1537E+02     C           6

 BOND    =      560.0617  ANGLE   =      254.2959  DIHED      =       -3.4297
 VDWAALS =     2812.1589  EEL     =    -6658.7750  HBOND      =        0.0000
 1-4 VDW =        8.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8164
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58298558E+04 RMS= 0.190517E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.8887E+01     9.4478E+01     O         108

 BOND    =      563.2874  ANGLE   =      267.0189  DIHED      =       -3.8591
 VDWAALS =     2877.8181  EEL     =    -6697.0340  HBOND      =        0.0000
 1-4 VDW =        8.6603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8998
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58490082E+04 RMS= 0.188873E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.9370E+01     9.0370E+01     O        1908

 BOND    =      575.5564  ANGLE   =      292.8592  DIHED      =       -4.1068
 VDWAALS =     2769.3967  EEL     =    -6640.6103  HBOND      =        0.0000
 1-4 VDW =        8.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8417
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58136328E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7914E+03     1.9174E+01     9.5114E+01     C           2

 BOND    =      572.1360  ANGLE   =      283.5490  DIHED      =       -2.6806
 VDWAALS =     2701.6378  EEL     =    -6571.4953  HBOND      =        0.0000
 1-4 VDW =        7.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7562
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57914358E+04 RMS= 0.191737E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8520E+03     1.9164E+01     1.0956E+02     H         989

 BOND    =      570.8687  ANGLE   =      274.3226  DIHED      =       -1.4264
 VDWAALS =     2798.9754  EEL     =    -6663.1548  HBOND      =        0.0000
 1-4 VDW =        5.9311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.5422
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58520255E+04 RMS= 0.191637E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8855E+03     1.8546E+01     9.2428E+01     O         243

 BOND    =      536.6880  ANGLE   =      300.9078  DIHED      =       -2.6737
 VDWAALS =     2882.5780  EEL     =    -6726.1824  HBOND      =        0.0000
 1-4 VDW =        9.3153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1308
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58854978E+04 RMS= 0.185457E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8079E+03     1.8914E+01     9.6489E+01     O        1974

 BOND    =      571.3163  ANGLE   =      277.4556  DIHED      =       -0.9837
 VDWAALS =     2735.8836  EEL     =    -6610.0596  HBOND      =        0.0000
 1-4 VDW =        9.3811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9272
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58079341E+04 RMS= 0.189136E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8904E+03     1.9289E+01     1.2020E+02     O        1680

 BOND    =      589.7618  ANGLE   =      248.2676  DIHED      =       -0.6203
 VDWAALS =     2883.3017  EEL     =    -6722.9408  HBOND      =        0.0000
 1-4 VDW =        6.6576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.7833
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58903557E+04 RMS= 0.192891E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8380E+03     1.8960E+01     9.0319E+01     O        1803

 BOND    =      551.8960  ANGLE   =      275.7789  DIHED      =       -1.6040
 VDWAALS =     2818.3343  EEL     =    -6656.2677  HBOND      =        0.0000
 1-4 VDW =        6.5661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.7010
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58379975E+04 RMS= 0.189605E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8589E+03     1.9222E+01     9.5939E+01     O         957

 BOND    =      588.0552  ANGLE   =      269.3789  DIHED      =       -2.2986
 VDWAALS =     2892.1124  EEL     =    -6737.7372  HBOND      =        0.0000
 1-4 VDW =        6.2535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.6551
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58588909E+04 RMS= 0.192215E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9143E+03     1.8822E+01     8.8811E+01     O         186

 BOND    =      557.8857  ANGLE   =      273.4807  DIHED      =       -1.5183
 VDWAALS =     2938.8500  EEL     =    -6785.1147  HBOND      =        0.0000
 1-4 VDW =        6.9767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.8658
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59143056E+04 RMS= 0.188224E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7749E+03     1.9109E+01     1.0289E+02     H         566

 BOND    =      563.0325  ANGLE   =      253.3590  DIHED      =       -0.8651
 VDWAALS =     2756.3004  EEL     =    -6573.3194  HBOND      =        0.0000
 1-4 VDW =        6.5233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.8977
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57748671E+04 RMS= 0.191087E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8364E+03     1.8730E+01     9.4638E+01     O          87

 BOND    =      537.3320  ANGLE   =      266.6914  DIHED      =       -3.1621
 VDWAALS =     2928.9000  EEL     =    -6696.7568  HBOND      =        0.0000
 1-4 VDW =        6.3108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7021
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58363868E+04 RMS= 0.187299E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8494E+03     1.8765E+01     9.5169E+01     O         426

 BOND    =      553.3782  ANGLE   =      263.6499  DIHED      =       -2.9331
 VDWAALS =     2764.4027  EEL     =    -6612.3852  HBOND      =        0.0000
 1-4 VDW =        6.6720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1435
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58493590E+04 RMS= 0.187646E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8117E+03     1.8915E+01     1.0162E+02     O         888

 BOND    =      553.9408  ANGLE   =      272.2368  DIHED      =       -0.8507
 VDWAALS =     2679.2387  EEL     =    -6555.9298  HBOND      =        0.0000
 1-4 VDW =       10.0449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.4044
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58117237E+04 RMS= 0.189145E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8248E+03     1.9084E+01     1.1380E+02     O        1941

 BOND    =      525.9894  ANGLE   =      280.8393  DIHED      =       -1.6992
 VDWAALS =     2863.6009  EEL     =    -6664.2789  HBOND      =        0.0000
 1-4 VDW =        6.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.7138
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58247953E+04 RMS= 0.190843E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8185E+03     1.8549E+01     1.0601E+02     O         825

 BOND    =      543.4510  ANGLE   =      252.3633  DIHED      =       -0.6446
 VDWAALS =     2856.5425  EEL     =    -6652.8232  HBOND      =        0.0000
 1-4 VDW =        7.4506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.8498
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58185102E+04 RMS= 0.185485E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.8902E+01     1.0964E+02     O         303

 BOND    =      533.6016  ANGLE   =      285.0699  DIHED      =        0.0024
 VDWAALS =     2810.4944  EEL     =    -6645.0380  HBOND      =        0.0000
 1-4 VDW =        6.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.9339
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58352441E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8416E+03     1.8630E+01     9.3304E+01     O         714

 BOND    =      536.2581  ANGLE   =      251.9396  DIHED      =       -2.3920
 VDWAALS =     2666.6205  EEL     =    -6547.3535  HBOND      =        0.0000
 1-4 VDW =        6.2721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.9873
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58416426E+04 RMS= 0.186295E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8369E+03     1.8256E+01     9.8516E+01     O        1488

 BOND    =      537.8718  ANGLE   =      275.8670  DIHED      =       -1.0602
 VDWAALS =     2811.6375  EEL     =    -6630.7894  HBOND      =        0.0000
 1-4 VDW =        5.9494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.3474
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58368712E+04 RMS= 0.182563E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7938E+03     1.9130E+01     1.0894E+02     O         378

 BOND    =      587.9438  ANGLE   =      273.5218  DIHED      =       -0.3047
 VDWAALS =     2810.5093  EEL     =    -6632.9076  HBOND      =        0.0000
 1-4 VDW =        7.8388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.4386
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57938372E+04 RMS= 0.191303E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8062E+03     1.9152E+01     1.0695E+02     O        1980

 BOND    =      572.8234  ANGLE   =      275.1932  DIHED      =       -0.6863
 VDWAALS =     2765.3273  EEL     =    -6630.5138  HBOND      =        0.0000
 1-4 VDW =        9.6277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9560
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58061843E+04 RMS= 0.191524E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8709E+01     9.0048E+01     O         780

 BOND    =      539.7426  ANGLE   =      280.4210  DIHED      =        0.8198
 VDWAALS =     2750.6389  EEL     =    -6614.0444  HBOND      =        0.0000
 1-4 VDW =        5.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.0090
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58235197E+04 RMS= 0.187089E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8812E+03     1.8856E+01     9.3473E+01     H        1754

 BOND    =      562.0637  ANGLE   =      285.5997  DIHED      =       -3.2111
 VDWAALS =     2894.6911  EEL     =    -6746.5728  HBOND      =        0.0000
 1-4 VDW =        6.5134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.2411
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58811570E+04 RMS= 0.188556E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.8987E+01     1.2876E+02     O         363

 BOND    =      554.2805  ANGLE   =      280.5215  DIHED      =        0.2907
 VDWAALS =     2936.5226  EEL     =    -6746.6653  HBOND      =        0.0000
 1-4 VDW =        3.9621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.1963
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58582842E+04 RMS= 0.189874E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8484E+03     1.8848E+01     9.5029E+01     O         324

 BOND    =      555.4798  ANGLE   =      274.4150  DIHED      =       -0.5609
 VDWAALS =     2816.2871  EEL     =    -6669.8428  HBOND      =        0.0000
 1-4 VDW =        6.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8035
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58484247E+04 RMS= 0.188479E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8790E+03     1.8691E+01     1.3403E+02     O        1584

 BOND    =      541.3066  ANGLE   =      267.3482  DIHED      =       -2.7661
 VDWAALS =     2872.1780  EEL     =    -6688.1952  HBOND      =        0.0000
 1-4 VDW =        6.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.7327
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58789818E+04 RMS= 0.186911E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9189E+03     1.8327E+01     9.9030E+01     H        1724

 BOND    =      542.4461  ANGLE   =      255.7113  DIHED      =       -2.8225
 VDWAALS =     2859.6041  EEL     =    -6716.4095  HBOND      =        0.0000
 1-4 VDW =        6.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.8627
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59189133E+04 RMS= 0.183267E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8449E+03     1.9021E+01     1.1178E+02     O         201

 BOND    =      558.1095  ANGLE   =      264.1355  DIHED      =       -3.3530
 VDWAALS =     2849.8530  EEL     =    -6665.7521  HBOND      =        0.0000
 1-4 VDW =        7.8227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.7510
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58449355E+04 RMS= 0.190213E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.8713E+01     8.9496E+01     O        1458

 BOND    =      539.2620  ANGLE   =      247.3124  DIHED      =       -1.7579
 VDWAALS =     2776.1027  EEL     =    -6584.0130  HBOND      =        0.0000
 1-4 VDW =        7.3617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6740
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58144060E+04 RMS= 0.187126E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8881E+01     9.3441E+01     O         831

 BOND    =      571.9268  ANGLE   =      271.7832  DIHED      =       -1.3232
 VDWAALS =     2785.7329  EEL     =    -6653.0374  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3090
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58424673E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8530E+03     1.9127E+01     8.9904E+01     O         228

 BOND    =      566.6834  ANGLE   =      257.4147  DIHED      =       -3.1071
 VDWAALS =     2766.8671  EEL     =    -6637.2713  HBOND      =        0.0000
 1-4 VDW =        6.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2252
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58530281E+04 RMS= 0.191269E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8525E+03     1.8678E+01     1.0814E+02     O         231

 BOND    =      549.2670  ANGLE   =      249.9547  DIHED      =       -0.9831
 VDWAALS =     2838.2734  EEL     =    -6661.3267  HBOND      =        0.0000
 1-4 VDW =        5.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4864
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58525363E+04 RMS= 0.186785E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8121E+03     1.9091E+01     1.2217E+02     O         846

 BOND    =      548.1018  ANGLE   =      280.2634  DIHED      =       -0.8114
 VDWAALS =     2979.4292  EEL     =    -6739.2007  HBOND      =        0.0000
 1-4 VDW =        9.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1739
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58121267E+04 RMS= 0.190907E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8310E+03     1.9002E+01     9.9446E+01     O        1116

 BOND    =      557.7354  ANGLE   =      294.6249  DIHED      =       -1.8569
 VDWAALS =     2863.8578  EEL     =    -6681.7002  HBOND      =        0.0000
 1-4 VDW =        6.7827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.4815
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58310378E+04 RMS= 0.190025E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7662E+03     1.9522E+01     1.0491E+02     O        1509

 BOND    =      587.1634  ANGLE   =      262.7194  DIHED      =        0.0105
 VDWAALS =     2717.3551  EEL     =    -6566.3097  HBOND      =        0.0000
 1-4 VDW =        5.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.4510
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57662120E+04 RMS= 0.195218E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8773E+01     1.0513E+02     O         342

 BOND    =      551.6051  ANGLE   =      255.2903  DIHED      =       -1.5454
 VDWAALS =     2716.9477  EEL     =    -6564.7767  HBOND      =        0.0000
 1-4 VDW =        7.9871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.2280
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57977199E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8805E+01     1.2239E+02     O         903

 BOND    =      551.3331  ANGLE   =      275.3758  DIHED      =       -2.4263
 VDWAALS =     2787.7230  EEL     =    -6615.2056  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7643
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58184269E+04 RMS= 0.188054E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8587E+01     1.0224E+02     O        1446

 BOND    =      538.4211  ANGLE   =      260.0097  DIHED      =        2.4607
 VDWAALS =     2710.3649  EEL     =    -6558.7430  HBOND      =        0.0000
 1-4 VDW =        5.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.2258
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57897132E+04 RMS= 0.185873E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8655E+03     1.8230E+01     8.4345E+01     O        1389

 BOND    =      511.4948  ANGLE   =      256.7723  DIHED      =       -1.3047
 VDWAALS =     2907.7906  EEL     =    -6674.3671  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7153
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58654744E+04 RMS= 0.182299E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8978E+01     9.7370E+01     H        1417

 BOND    =      556.6191  ANGLE   =      252.5810  DIHED      =       -3.0939
 VDWAALS =     2659.4246  EEL     =    -6512.6873  HBOND      =        0.0000
 1-4 VDW =        7.6044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.5985
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57751506E+04 RMS= 0.189782E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.34 (99.73% of List )
|                Other                      0.03 ( 0.27% of List )
|             List time                  9.37 ( 0.60% of Nonbo)
|                   Short_ene time           992.80 (100.0% of Direc)
|                   VDW time                   0.47 ( 0.05% of Direc)
|                Direct Ewald time        993.28 (63.54% of Ewald)
|                Adjust Ewald time         19.17 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.45 ( 1.57% of Recip)
|                   Fill charge grid         237.82 (44.24% of Recip)
|                   Scalar sum                15.76 ( 2.93% of Recip)
|                   Grad sum                 237.21 (44.13% of Recip)
|                   FFT time                  38.32 ( 7.13% of Recip)
|                Recip Ewald time         537.55 (34.39% of Ewald)
|                Other                     13.15 ( 0.84% of Ewald)
|             Ewald time              1563.16 (99.40% of Nonbo)
|          Nonbond force           1572.52 (100.0% of Force)
|          Bond/Angle/Dihedral        0.76 ( 0.05% of Force)
|       Force time              1573.30 (100.0% of Runmd)
|    Runmd Time              1573.30 (95.05% of Total)
|    Other                     81.92 ( 4.95% of Total)
| Total time              1655.22 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.278  on 06/13/2014
|           Setup done at 16:52:06.402  on 06/13/2014
|           Run   done at 17:19:41.501  on 06/13/2014
|     wallclock() was called  270010 times
