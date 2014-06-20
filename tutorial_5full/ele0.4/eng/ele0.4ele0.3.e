
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
| MDOUT: ele0.4ele0.3.e                                                        
|INPCRD: ../ele0.4.inpcrd                                                      
|  PARM: ../../ele0.3/ele0.3.prmtop                                            
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
| Version =    1.000 Date = 06/12/14 Time = 16:26:59
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
Note: ig = -1. Setting random seed to   438149 based on wallclock time in microseconds.

--------------------------------------------------------------------------------
   2.  CONTROL  DATA  FOR  THE  RUN
--------------------------------------------------------------------------------

ele0.3                                                                          

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
      1      -5.7969E+03     1.9146E+01     9.5482E+01     O        1893

 BOND    =      576.1339  ANGLE   =      283.2134  DIHED      =       -0.3452
 VDWAALS =     2812.5324  EEL     =    -6648.5707  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.5526
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57969153E+04 RMS= 0.191457E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #     2


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7806E+03     1.8769E+01     9.0970E+01     O         321

 BOND    =      532.1581  ANGLE   =      273.6401  DIHED      =       -0.2993
 VDWAALS =     2749.8210  EEL     =    -6561.5583  HBOND      =        0.0000
 1-4 VDW =        5.9472  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.3031
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57805943E+04 RMS= 0.187688E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     3


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.8519E+01     8.8778E+01     O          54

 BOND    =      528.5948  ANGLE   =      277.0546  DIHED      =       -2.6982
 VDWAALS =     2755.0923  EEL     =    -6571.7410  HBOND      =        0.0000
 1-4 VDW =        6.6189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.7507
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57808294E+04 RMS= 0.185187E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #     4


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7459E+03     1.9405E+01     1.3501E+02     O         375

 BOND    =      572.2840  ANGLE   =      262.9417  DIHED      =       -2.2596
 VDWAALS =     2778.1165  EEL     =    -6559.6322  HBOND      =        0.0000
 1-4 VDW =        6.3378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7347
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.57459464E+04 RMS= 0.194054E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #     5


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7731E+03     1.9230E+01     1.0852E+02     O        1959

 BOND    =      578.0037  ANGLE   =      266.6755  DIHED      =       -1.6889
 VDWAALS =     2821.2609  EEL     =    -6631.8633  HBOND      =        0.0000
 1-4 VDW =        7.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.7829
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57731300E+04 RMS= 0.192298E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #     6


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.9158E+01     1.0496E+02     O        1125

 BOND    =      560.7981  ANGLE   =      277.6937  DIHED      =       -2.7311
 VDWAALS =     2737.9293  EEL     =    -6606.2495  HBOND      =        0.0000
 1-4 VDW =        6.3583  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.8286
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57990297E+04 RMS= 0.191580E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #     7


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8151E+03     1.8697E+01     9.4691E+01     O         447

 BOND    =      556.6350  ANGLE   =      275.1246  DIHED      =       -2.3144
 VDWAALS =     2743.1763  EEL     =    -6583.2460  HBOND      =        0.0000
 1-4 VDW =        9.7435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.1710
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58150520E+04 RMS= 0.186970E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #     8


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8760E+01     9.4253E+01     O        1452

 BOND    =      528.8288  ANGLE   =      269.1067  DIHED      =        1.4149
 VDWAALS =     2856.4011  EEL     =    -6634.6240  HBOND      =        0.0000
 1-4 VDW =        7.7990  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6316
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58137052E+04 RMS= 0.187600E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #     9


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7898E+03     1.8753E+01     1.0128E+02     H         389

 BOND    =      541.1406  ANGLE   =      237.8095  DIHED      =       -1.8728
 VDWAALS =     2717.5590  EEL     =    -6516.2633  HBOND      =        0.0000
 1-4 VDW =        8.8649  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2776.9994
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57897616E+04 RMS= 0.187527E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    10


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8461E+03     1.8043E+01     9.0068E+01     C           2

 BOND    =      532.7704  ANGLE   =      243.6475  DIHED      =       -2.2649
 VDWAALS =     2810.8922  EEL     =    -6613.4163  HBOND      =        0.0000
 1-4 VDW =        5.6148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.3130
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58460693E+04 RMS= 0.180430E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    11


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8192E+03     1.8520E+01     9.7684E+01     O         687

 BOND    =      542.6956  ANGLE   =      248.3354  DIHED      =       -1.5724
 VDWAALS =     2643.2730  EEL     =    -6526.6132  HBOND      =        0.0000
 1-4 VDW =        7.8066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2733.1571
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58192321E+04 RMS= 0.185202E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #    12


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8804E+01     1.0360E+02     O        1083

 BOND    =      557.3265  ANGLE   =      283.8510  DIHED      =       -1.7809
 VDWAALS =     2848.0286  EEL     =    -6706.0122  HBOND      =        0.0000
 1-4 VDW =        7.3069  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3069
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58655871E+04 RMS= 0.188038E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #    13


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8041E+03     1.8856E+01     1.0631E+02     O        1137

 BOND    =      556.7465  ANGLE   =      239.9085  DIHED      =       -0.0056
 VDWAALS =     2800.8795  EEL     =    -6604.3972  HBOND      =        0.0000
 1-4 VDW =        6.5463  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7933
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58041153E+04 RMS= 0.188561E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    14


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8729E+03     1.8550E+01     1.0307E+02     H         547

 BOND    =      536.5472  ANGLE   =      254.7046  DIHED      =       -2.6590
 VDWAALS =     2909.9784  EEL     =    -6713.8733  HBOND      =        0.0000
 1-4 VDW =        6.8723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.4827
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58729124E+04 RMS= 0.185503E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #    15


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8656E+03     1.8640E+01     1.0624E+02     O         357

 BOND    =      553.1689  ANGLE   =      266.2036  DIHED      =       -2.5740
 VDWAALS =     2906.1506  EEL     =    -6718.9535  HBOND      =        0.0000
 1-4 VDW =        9.1641  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.7153
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58655556E+04 RMS= 0.186400E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #    16


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9151E+01     9.9356E+01     O         750

 BOND    =      579.7938  ANGLE   =      265.7332  DIHED      =       -1.2791
 VDWAALS =     2864.0299  EEL     =    -6684.9750  HBOND      =        0.0000
 1-4 VDW =        7.5905  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2145
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58113212E+04 RMS= 0.191509E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #    17


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7509E+03     1.9076E+01     1.1541E+02     O        1464

 BOND    =      556.8325  ANGLE   =      282.9284  DIHED      =        1.0702
 VDWAALS =     2761.1825  EEL     =    -6582.5727  HBOND      =        0.0000
 1-4 VDW =        6.9503  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2732
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57508820E+04 RMS= 0.190757E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    18


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7655E+03     1.9192E+01     1.0778E+02     O        1401

 BOND    =      569.1586  ANGLE   =      301.6201  DIHED      =       -1.0336
 VDWAALS =     2815.8161  EEL     =    -6626.7223  HBOND      =        0.0000
 1-4 VDW =        7.5356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8750
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57655004E+04 RMS= 0.191916E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #    19


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8827E+03     1.8754E+01     1.2648E+02     C           4

 BOND    =      544.4647  ANGLE   =      285.4035  DIHED      =       -1.5822
 VDWAALS =     2806.2267  EEL     =    -6678.9040  HBOND      =        0.0000
 1-4 VDW =        7.6773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9698
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58826838E+04 RMS= 0.187542E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    20


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8344E+03     1.8498E+01     1.1762E+02     O         495

 BOND    =      549.4778  ANGLE   =      264.0560  DIHED      =       -1.2252
 VDWAALS =     2879.1945  EEL     =    -6684.0007  HBOND      =        0.0000
 1-4 VDW =        5.1946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.1220
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58344250E+04 RMS= 0.184977E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #    21


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.8601E+01     8.3624E+01     O          42

 BOND    =      550.9854  ANGLE   =      286.6017  DIHED      =        0.1329
 VDWAALS =     2737.4196  EEL     =    -6598.1551  HBOND      =        0.0000
 1-4 VDW =        6.3716  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.1299
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58117739E+04 RMS= 0.186007E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    22


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8190E+03     1.9140E+01     1.0205E+02     O         252

 BOND    =      565.8757  ANGLE   =      270.1972  DIHED      =       -3.6495
 VDWAALS =     2828.9375  EEL     =    -6651.5150  HBOND      =        0.0000
 1-4 VDW =        7.2258  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0940
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58190222E+04 RMS= 0.191401E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #    23


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7811E+03     1.9290E+01     1.0313E+02     O         906

 BOND    =      568.1484  ANGLE   =      251.1296  DIHED      =       -0.3462
 VDWAALS =     2639.4913  EEL     =    -6494.4982  HBOND      =        0.0000
 1-4 VDW =        5.5391  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2750.5775
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57811134E+04 RMS= 0.192902E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #    24


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7204E+03     1.8850E+01     1.3954E+02     O         138

 BOND    =      537.7334  ANGLE   =      268.9040  DIHED      =       -2.1236
 VDWAALS =     2594.7811  EEL     =    -6428.6415  HBOND      =        0.0000
 1-4 VDW =        4.2624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2695.3415
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57204255E+04 RMS= 0.188501E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #    25


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8312E+01     8.4223E+01     H        1742

 BOND    =      535.1220  ANGLE   =      250.1787  DIHED      =       -1.3266
 VDWAALS =     2751.2672  EEL     =    -6591.9609  HBOND      =        0.0000
 1-4 VDW =        7.4049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2754.2346
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58035492E+04 RMS= 0.183124E+02
|Largest sphere to fit in unit cell has radius =    13.431
minimizing coord set #    26


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8048E+03     1.8873E+01     1.2250E+02     H        1757

 BOND    =      553.6642  ANGLE   =      278.9580  DIHED      =       -1.5605
 VDWAALS =     2766.7060  EEL     =    -6614.6862  HBOND      =        0.0000
 1-4 VDW =        5.2412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.0937
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58047710E+04 RMS= 0.188727E+02
|Largest sphere to fit in unit cell has radius =    13.445
minimizing coord set #    27


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.8778E+01     1.1478E+02     O         519

 BOND    =      551.4956  ANGLE   =      251.3058  DIHED      =       -1.5449
 VDWAALS =     2695.5732  EEL     =    -6554.0833  HBOND      =        0.0000
 1-4 VDW =        8.0276  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2756.6422
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58058681E+04 RMS= 0.187784E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #    28


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8421E+03     1.8130E+01     8.5782E+01     O         525

 BOND    =      519.2060  ANGLE   =      265.4993  DIHED      =        2.2312
 VDWAALS =     2790.6577  EEL     =    -6617.0652  HBOND      =        0.0000
 1-4 VDW =        5.5209  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.1086
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58420587E+04 RMS= 0.181298E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #    29


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.8283E+01     1.1798E+02     O        1686

 BOND    =      506.3974  ANGLE   =      254.0684  DIHED      =       -1.1215
 VDWAALS =     2846.1043  EEL     =    -6628.6322  HBOND      =        0.0000
 1-4 VDW =        5.7029  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4208
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58149014E+04 RMS= 0.182834E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    30


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8431E+01     1.0150E+02     O         159

 BOND    =      531.7074  ANGLE   =      257.1445  DIHED      =        0.3901
 VDWAALS =     2773.0766  EEL     =    -6611.4627  HBOND      =        0.0000
 1-4 VDW =        6.1205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2036
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58382272E+04 RMS= 0.184314E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #    31


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.8810E+01     1.1094E+02     O        1719

 BOND    =      546.3982  ANGLE   =      255.1839  DIHED      =       -0.0674
 VDWAALS =     2840.0942  EEL     =    -6650.4490  HBOND      =        0.0000
 1-4 VDW =        7.4948  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3597
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58307049E+04 RMS= 0.188096E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #    32


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9848E+03     1.8512E+01     9.5833E+01     O        1341

 BOND    =      545.2327  ANGLE   =      254.6040  DIHED      =       -1.7511
 VDWAALS =     2988.8591  EEL     =    -6839.2791  HBOND      =        0.0000
 1-4 VDW =        6.3534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2938.8564
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.59848374E+04 RMS= 0.185125E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #    33


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9075E+03     1.8989E+01     1.1213E+02     O         750

 BOND    =      563.9696  ANGLE   =      252.1691  DIHED      =       -0.8149
 VDWAALS =     2862.1892  EEL     =    -6732.4581  HBOND      =        0.0000
 1-4 VDW =        7.0884  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.6818
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59075385E+04 RMS= 0.189894E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    34


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9511E+03     1.8656E+01     8.5073E+01     H        1361

 BOND    =      566.5461  ANGLE   =      285.0865  DIHED      =       -3.1157
 VDWAALS =     2922.6561  EEL     =    -6806.7511  HBOND      =        0.0000
 1-4 VDW =        7.3248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.8301
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59510834E+04 RMS= 0.186565E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    35


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9466E+03     1.9006E+01     8.4911E+01     H         223

 BOND    =      559.8755  ANGLE   =      273.5734  DIHED      =       -1.6465
 VDWAALS =     2929.8015  EEL     =    -6794.0875  HBOND      =        0.0000
 1-4 VDW =        6.1264  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2920.1930
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.59465500E+04 RMS= 0.190064E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    36


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8734E+03     1.8789E+01     9.1737E+01     O         495

 BOND    =      550.7871  ANGLE   =      280.4469  DIHED      =       -1.2846
 VDWAALS =     2941.5296  EEL     =    -6730.9861  HBOND      =        0.0000
 1-4 VDW =        9.0394  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2922.9224
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58733901E+04 RMS= 0.187890E+02
|Largest sphere to fit in unit cell has radius =    13.584
minimizing coord set #    37


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9255E+03     1.9007E+01     1.2268E+02     H         847

 BOND    =      547.0386  ANGLE   =      268.1378  DIHED      =       -2.3037
 VDWAALS =     2906.6724  EEL     =    -6772.3353  HBOND      =        0.0000
 1-4 VDW =        5.6605  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4187
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59255484E+04 RMS= 0.190068E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #    38


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8608E+03     1.8557E+01     9.8420E+01     H        1703

 BOND    =      532.5683  ANGLE   =      279.1898  DIHED      =       -1.8329
 VDWAALS =     2821.5233  EEL     =    -6656.1119  HBOND      =        0.0000
 1-4 VDW =        6.8150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.9342
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58607825E+04 RMS= 0.185568E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #    39


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8417E+03     1.8548E+01     1.0868E+02     O        1317

 BOND    =      548.1158  ANGLE   =      268.4935  DIHED      =        1.2215
 VDWAALS =     2823.1139  EEL     =    -6658.9355  HBOND      =        0.0000
 1-4 VDW =        6.9587  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.6331
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58416651E+04 RMS= 0.185479E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    40


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.9078E+01     1.0360E+02     O        1692

 BOND    =      566.4704  ANGLE   =      275.3142  DIHED      =       -2.4813
 VDWAALS =     2830.3012  EEL     =    -6703.4536  HBOND      =        0.0000
 1-4 VDW =        8.1382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.9566
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58366676E+04 RMS= 0.190776E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    41


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8313E+03     1.8645E+01     1.1236E+02     H        1177

 BOND    =      553.6358  ANGLE   =      275.1277  DIHED      =       -3.5874
 VDWAALS =     2804.9560  EEL     =    -6642.4992  HBOND      =        0.0000
 1-4 VDW =        7.4064  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.3427
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58313036E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #    42


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9027E+03     1.8973E+01     9.2796E+01     O         300

 BOND    =      570.1920  ANGLE   =      275.2082  DIHED      =       -1.9474
 VDWAALS =     2833.6678  EEL     =    -6734.5167  HBOND      =        0.0000
 1-4 VDW =        9.6689  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.0193
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.59027465E+04 RMS= 0.189728E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    43


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8558E+01     9.4675E+01     O        1176

 BOND    =      541.5758  ANGLE   =      266.8625  DIHED      =       -1.5457
 VDWAALS =     2719.4326  EEL     =    -6592.8897  HBOND      =        0.0000
 1-4 VDW =        5.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.7168
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58452989E+04 RMS= 0.185583E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    44


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8821E+03     1.8616E+01     1.0910E+02     O         846

 BOND    =      533.0470  ANGLE   =      279.3684  DIHED      =       -1.6948
 VDWAALS =     2840.9874  EEL     =    -6690.2130  HBOND      =        0.0000
 1-4 VDW =        6.4040  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.0259
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58821269E+04 RMS= 0.186157E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    45


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8625E+03     1.8253E+01     9.3565E+01     O         813

 BOND    =      551.8915  ANGLE   =      264.3832  DIHED      =       -0.1886
 VDWAALS =     2869.2872  EEL     =    -6702.1464  HBOND      =        0.0000
 1-4 VDW =        6.1089  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.8482
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58625124E+04 RMS= 0.182534E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    46


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8877E+01     8.7952E+01     O        1023

 BOND    =      560.1091  ANGLE   =      258.3460  DIHED      =       -2.6343
 VDWAALS =     2849.6239  EEL     =    -6721.2013  HBOND      =        0.0000
 1-4 VDW =        6.7730  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2860.4765
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.59094601E+04 RMS= 0.188775E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #    47


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8156E+03     1.8540E+01     1.0478E+02     O         681

 BOND    =      531.2615  ANGLE   =      276.3284  DIHED      =       -2.6350
 VDWAALS =     2838.5807  EEL     =    -6638.4883  HBOND      =        0.0000
 1-4 VDW =        5.7457  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4166
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58156236E+04 RMS= 0.185401E+02
|Largest sphere to fit in unit cell has radius =    13.582
minimizing coord set #    48


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.8711E+01     1.2054E+02     O         483

 BOND    =      545.2891  ANGLE   =      288.8661  DIHED      =       -1.8778
 VDWAALS =     2840.1134  EEL     =    -6638.2779  HBOND      =        0.0000
 1-4 VDW =        8.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0552
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57652595E+04 RMS= 0.187109E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    49


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7437E+03     1.9291E+01     8.9001E+01     H         790

 BOND    =      576.9562  ANGLE   =      287.5601  DIHED      =       -2.9875
 VDWAALS =     2779.2116  EEL     =    -6581.6734  HBOND      =        0.0000
 1-4 VDW =        7.0207  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.8244
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57437366E+04 RMS= 0.192905E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #    50


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8328E+03     1.9205E+01     1.2479E+02     H        1900

 BOND    =      576.1707  ANGLE   =      283.6265  DIHED      =       -1.4980
 VDWAALS =     3006.6086  EEL     =    -6792.2967  HBOND      =        0.0000
 1-4 VDW =        6.7087  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2912.0987
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58327788E+04 RMS= 0.192047E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    51


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8904E+01     9.6446E+01     H        1748

 BOND    =      553.9659  ANGLE   =      253.4111  DIHED      =       -0.6357
 VDWAALS =     2858.4393  EEL     =    -6690.2817  HBOND      =        0.0000
 1-4 VDW =        7.7740  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.7095
 Dipole convergence: rms =  0.734E-05 iters =  17.00
minimization completed, ENE= -.58510367E+04 RMS= 0.189040E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #    52


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8736E+01     8.7968E+01     O         594

 BOND    =      543.8605  ANGLE   =      282.3658  DIHED      =       -0.3847
 VDWAALS =     2853.0928  EEL     =    -6703.8475  HBOND      =        0.0000
 1-4 VDW =        6.1045  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.7535
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58575620E+04 RMS= 0.187358E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #    53


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8371E+03     1.8913E+01     9.5167E+01     O         789

 BOND    =      573.4694  ANGLE   =      261.4213  DIHED      =        0.3458
 VDWAALS =     2854.4312  EEL     =    -6684.8184  HBOND      =        0.0000
 1-4 VDW =        8.4876  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.4153
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58370784E+04 RMS= 0.189127E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #    54


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8669E+03     1.8838E+01     9.8994E+01     O        1482

 BOND    =      557.4489  ANGLE   =      253.0310  DIHED      =       -0.4177
 VDWAALS =     2840.3305  EEL     =    -6676.3603  HBOND      =        0.0000
 1-4 VDW =        6.8535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8109
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58669250E+04 RMS= 0.188381E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #    55


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.9046E+01     1.0949E+02     O        1629

 BOND    =      581.1971  ANGLE   =      253.3413  DIHED      =       -2.7588
 VDWAALS =     2762.3078  EEL     =    -6617.1214  HBOND      =        0.0000
 1-4 VDW =        5.2769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.7081
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57874653E+04 RMS= 0.190460E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #    56


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.9202E+01     1.0963E+02     H        1396

 BOND    =      573.2525  ANGLE   =      263.9440  DIHED      =        1.4687
 VDWAALS =     2836.1615  EEL     =    -6639.9945  HBOND      =        0.0000
 1-4 VDW =        4.9693  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.2458
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58114444E+04 RMS= 0.192021E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #    57


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8662E+03     1.8285E+01     8.1168E+01     O         609

 BOND    =      532.4680  ANGLE   =      248.1231  DIHED      =       -2.4773
 VDWAALS =     2763.0977  EEL     =    -6601.6061  HBOND      =        0.0000
 1-4 VDW =       10.2872  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1085
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58662161E+04 RMS= 0.182847E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #    58


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7968E+03     1.9424E+01     1.0271E+02     O        1674

 BOND    =      595.0939  ANGLE   =      271.9543  DIHED      =       -1.8419
 VDWAALS =     2814.4314  EEL     =    -6627.6542  HBOND      =        0.0000
 1-4 VDW =        6.8374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6690
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57968481E+04 RMS= 0.194240E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #    59


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9026E+03     1.8250E+01     9.0060E+01     O         588

 BOND    =      529.9125  ANGLE   =      266.9313  DIHED      =       -3.1967
 VDWAALS =     2913.0345  EEL     =    -6733.7297  HBOND      =        0.0000
 1-4 VDW =        5.8423  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4414
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.59026471E+04 RMS= 0.182503E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    60


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8638E+01     9.6676E+01     H        1619

 BOND    =      542.0020  ANGLE   =      245.8421  DIHED      =       -3.3428
 VDWAALS =     2772.7609  EEL     =    -6628.6687  HBOND      =        0.0000
 1-4 VDW =        7.0933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.1969
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58825100E+04 RMS= 0.186381E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #    61


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8186E+01     9.7926E+01     O          48

 BOND    =      520.7571  ANGLE   =      271.2073  DIHED      =       -1.7609
 VDWAALS =     2775.3880  EEL     =    -6630.4665  HBOND      =        0.0000
 1-4 VDW =        6.1345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.8636
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58596041E+04 RMS= 0.181864E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    62


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8051E+03     1.8819E+01     1.0971E+02     H        1001

 BOND    =      568.8895  ANGLE   =      264.9575  DIHED      =       -2.7351
 VDWAALS =     2762.2021  EEL     =    -6622.1933  HBOND      =        0.0000
 1-4 VDW =        6.5779  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7551
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58050565E+04 RMS= 0.188189E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #    63


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8347E+03     1.9370E+01     1.1366E+02     O        1746

 BOND    =      575.7528  ANGLE   =      282.8116  DIHED      =        1.3221
 VDWAALS =     2918.5061  EEL     =    -6748.4719  HBOND      =        0.0000
 1-4 VDW =        6.5853  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.2171
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58347109E+04 RMS= 0.193695E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    64


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8288E+03     1.9221E+01     9.3967E+01     O         366

 BOND    =      564.7805  ANGLE   =      266.3217  DIHED      =       -1.8905
 VDWAALS =     2913.1106  EEL     =    -6712.5143  HBOND      =        0.0000
 1-4 VDW =        9.6803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.3037
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58288154E+04 RMS= 0.192214E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    65


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8424E+03     1.8835E+01     9.2620E+01     C           5

 BOND    =      579.5775  ANGLE   =      278.4072  DIHED      =       -3.7622
 VDWAALS =     2846.4765  EEL     =    -6684.4357  HBOND      =        0.0000
 1-4 VDW =        7.6018  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.2258
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58423606E+04 RMS= 0.188355E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #    66


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8733E+01     9.7540E+01     O        1413

 BOND    =      545.7270  ANGLE   =      276.8163  DIHED      =       -0.8812
 VDWAALS =     2816.9533  EEL     =    -6643.9930  HBOND      =        0.0000
 1-4 VDW =        6.1031  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.1874
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58384620E+04 RMS= 0.187327E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #    67


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8476E+03     1.8208E+01     8.7333E+01     O        1392

 BOND    =      525.3929  ANGLE   =      272.2106  DIHED      =       -2.0160
 VDWAALS =     2834.0306  EEL     =    -6651.9293  HBOND      =        0.0000
 1-4 VDW =        6.5812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8758
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58476058E+04 RMS= 0.182082E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    68


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8874E+01     9.0045E+01     O        1227

 BOND    =      553.9973  ANGLE   =      277.2858  DIHED      =       -2.9337
 VDWAALS =     2771.4843  EEL     =    -6590.6201  HBOND      =        0.0000
 1-4 VDW =        7.4356  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.9067
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.57772575E+04 RMS= 0.188744E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    69


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7886E+03     1.8893E+01     1.0375E+02     O         789

 BOND    =      558.5440  ANGLE   =      277.8829  DIHED      =        0.3671
 VDWAALS =     2727.5513  EEL     =    -6570.4491  HBOND      =        0.0000
 1-4 VDW =        5.6449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.1805
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57886394E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    70


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8482E+03     1.8735E+01     8.9034E+01     O         840

 BOND    =      554.6294  ANGLE   =      267.0648  DIHED      =       -1.1520
 VDWAALS =     2759.7160  EEL     =    -6633.2576  HBOND      =        0.0000
 1-4 VDW =        7.4936  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6833
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58481892E+04 RMS= 0.187350E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #    71


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8640E+03     1.8446E+01     8.2545E+01     O         423

 BOND    =      535.6352  ANGLE   =      287.9151  DIHED      =       -2.1584
 VDWAALS =     2937.0083  EEL     =    -6723.1182  HBOND      =        0.0000
 1-4 VDW =        7.5998  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2906.8620
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58639801E+04 RMS= 0.184455E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    72


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.9042E+01     9.9182E+01     H        1028

 BOND    =      569.8627  ANGLE   =      270.9905  DIHED      =       -0.9514
 VDWAALS =     2848.9988  EEL     =    -6674.1205  HBOND      =        0.0000
 1-4 VDW =        5.6447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2839.9005
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58194757E+04 RMS= 0.190418E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #    73


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.9235E+01     1.1371E+02     H         955

 BOND    =      572.5323  ANGLE   =      271.3142  DIHED      =       -0.5352
 VDWAALS =     2841.9781  EEL     =    -6688.5980  HBOND      =        0.0000
 1-4 VDW =        5.9387  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5576
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58469275E+04 RMS= 0.192354E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #    74


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8727E+01     9.7346E+01     O         375

 BOND    =      548.9981  ANGLE   =      252.7850  DIHED      =       -0.7698
 VDWAALS =     2912.9858  EEL     =    -6719.0862  HBOND      =        0.0000
 1-4 VDW =        8.8240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.3316
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58585946E+04 RMS= 0.187271E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #    75


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.8826E+01     1.1039E+02     H         343

 BOND    =      553.5579  ANGLE   =      270.2466  DIHED      =       -2.1960
 VDWAALS =     2824.8711  EEL     =    -6652.8621  HBOND      =        0.0000
 1-4 VDW =        9.1107  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.6308
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58289024E+04 RMS= 0.188262E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    76


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7199E+03     1.9727E+01     1.0953E+02     O        1050

 BOND    =      608.7968  ANGLE   =      257.4228  DIHED      =        0.2589
 VDWAALS =     2802.1494  EEL     =    -6582.5526  HBOND      =        0.0000
 1-4 VDW =        7.0704  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0767
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57199311E+04 RMS= 0.197268E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #    77


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7989E+03     1.8901E+01     9.0295E+01     O         645

 BOND    =      548.5096  ANGLE   =      258.7118  DIHED      =       -0.4955
 VDWAALS =     2723.6207  EEL     =    -6571.4285  HBOND      =        0.0000
 1-4 VDW =        5.7805  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.6030
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57989045E+04 RMS= 0.189014E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #    78


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8955E+03     1.7845E+01     8.1647E+01     O         669

 BOND    =      523.7055  ANGLE   =      255.5585  DIHED      =       -2.4695
 VDWAALS =     2811.8003  EEL     =    -6674.2344  HBOND      =        0.0000
 1-4 VDW =        6.1378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0342
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58955359E+04 RMS= 0.178449E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #    79


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8869E+03     1.8854E+01     8.8814E+01     O        1383

 BOND    =      553.0216  ANGLE   =      256.6706  DIHED      =       -2.4222
 VDWAALS =     2904.8092  EEL     =    -6726.5423  HBOND      =        0.0000
 1-4 VDW =        6.6435  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.0481
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58868677E+04 RMS= 0.188543E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #    80


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8663E+03     1.8322E+01     8.3161E+01     O        1797

 BOND    =      537.2022  ANGLE   =      285.1965  DIHED      =       -2.5727
 VDWAALS =     2900.3328  EEL     =    -6728.4467  HBOND      =        0.0000
 1-4 VDW =        6.7964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.8033
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58662948E+04 RMS= 0.183222E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #    81


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7776E+03     1.8834E+01     1.3603E+02     O        1344

 BOND    =      546.8732  ANGLE   =      297.3390  DIHED      =       -2.0394
 VDWAALS =     2823.9031  EEL     =    -6635.3738  HBOND      =        0.0000
 1-4 VDW =        6.5870  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9285
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57776394E+04 RMS= 0.188339E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #    82


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7112E+03     1.9456E+01     1.1547E+02     O         513

 BOND    =      571.7311  ANGLE   =      293.2827  DIHED      =       -2.9834
 VDWAALS =     2720.3033  EEL     =    -6540.0314  HBOND      =        0.0000
 1-4 VDW =        8.6070  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.0708
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57111617E+04 RMS= 0.194561E+02
|Largest sphere to fit in unit cell has radius =    13.623
minimizing coord set #    83


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8047E+03     1.8890E+01     9.8961E+01     O         933

 BOND    =      545.7326  ANGLE   =      265.7794  DIHED      =       -2.3627
 VDWAALS =     2827.7879  EEL     =    -6628.0938  HBOND      =        0.0000
 1-4 VDW =        9.5125  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.0835
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58047277E+04 RMS= 0.188903E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #    84


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7977E+03     1.8625E+01     1.0458E+02     O        1632

 BOND    =      544.1206  ANGLE   =      284.8933  DIHED      =        1.8344
 VDWAALS =     2723.6033  EEL     =    -6579.2481  HBOND      =        0.0000
 1-4 VDW =        6.4428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.3952
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.57977490E+04 RMS= 0.186246E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #    85


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7842E+03     1.9305E+01     1.1125E+02     O        1098

 BOND    =      565.2039  ANGLE   =      272.2286  DIHED      =       -0.1335
 VDWAALS =     2673.5667  EEL     =    -6540.1272  HBOND      =        0.0000
 1-4 VDW =        7.2531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2762.1504
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.57841589E+04 RMS= 0.193050E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #    86


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.9410E+01     1.2492E+02     O         987

 BOND    =      572.1215  ANGLE   =      272.2281  DIHED      =       -1.9923
 VDWAALS =     2650.6772  EEL     =    -6523.8063  HBOND      =        0.0000
 1-4 VDW =        8.1286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.7370
 Dipole convergence: rms =  0.727E-05 iters =  17.00
minimization completed, ENE= -.57953801E+04 RMS= 0.194098E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #    87


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8346E+01     7.9873E+01     O         894

 BOND    =      537.3070  ANGLE   =      283.8646  DIHED      =       -3.8575
 VDWAALS =     2825.1777  EEL     =    -6687.7000  HBOND      =        0.0000
 1-4 VDW =        6.9556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.1644
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58684170E+04 RMS= 0.183464E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #    88


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8832E+03     1.7926E+01     1.0080E+02     O        1359

 BOND    =      526.4524  ANGLE   =      256.0758  DIHED      =       -3.7454
 VDWAALS =     2735.2406  EEL     =    -6620.6836  HBOND      =        0.0000
 1-4 VDW =        7.6093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.1479
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58831986E+04 RMS= 0.179255E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #    89


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7388E+03     1.8752E+01     1.0625E+02     O        1128

 BOND    =      538.0333  ANGLE   =      242.6820  DIHED      =       -3.8476
 VDWAALS =     2642.2658  EEL     =    -6466.8147  HBOND      =        0.0000
 1-4 VDW =        8.2050  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2699.2895
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57387656E+04 RMS= 0.187515E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #    90


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7219E+03     1.8659E+01     1.0266E+02     O         486

 BOND    =      527.7158  ANGLE   =      266.1344  DIHED      =       -1.7288
 VDWAALS =     2685.8542  EEL     =    -6482.5756  HBOND      =        0.0000
 1-4 VDW =        5.7093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2722.9908
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57218815E+04 RMS= 0.186591E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #    91


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7447E+03     1.8750E+01     9.5673E+01     O        1998

 BOND    =      526.5160  ANGLE   =      296.8835  DIHED      =        0.2341
 VDWAALS =     2704.7084  EEL     =    -6540.7343  HBOND      =        0.0000
 1-4 VDW =        6.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.3542
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57447442E+04 RMS= 0.187498E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #    92


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8493E+01     8.6383E+01     C           5

 BOND    =      547.9919  ANGLE   =      263.1571  DIHED      =       -0.8282
 VDWAALS =     2841.0280  EEL     =    -6640.4042  HBOND      =        0.0000
 1-4 VDW =        6.8509  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.9753
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58021799E+04 RMS= 0.184932E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #    93


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.9094E+01     1.0587E+02     O         138

 BOND    =      557.2717  ANGLE   =      266.2363  DIHED      =       -0.9727
 VDWAALS =     2793.8300  EEL     =    -6637.4516  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.1022
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58194293E+04 RMS= 0.190938E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #    94


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7675E+03     1.8885E+01     1.0473E+02     O        1197

 BOND    =      546.4990  ANGLE   =      260.1210  DIHED      =       -2.3150
 VDWAALS =     2765.4041  EEL     =    -6550.6258  HBOND      =        0.0000
 1-4 VDW =        5.5224  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.0919
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.57674861E+04 RMS= 0.188851E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #    95


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8746E+01     9.3967E+01     O        1095

 BOND    =      554.6032  ANGLE   =      268.0112  DIHED      =       -1.3049
 VDWAALS =     2892.0437  EEL     =    -6682.3016  HBOND      =        0.0000
 1-4 VDW =        5.5896  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.8373
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58171961E+04 RMS= 0.187456E+02
|Largest sphere to fit in unit cell has radius =    13.565
minimizing coord set #    96


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7360E+03     1.9462E+01     9.8910E+01     O         579

 BOND    =      568.3370  ANGLE   =      276.1120  DIHED      =       -0.9918
 VDWAALS =     2771.1063  EEL     =    -6577.0753  HBOND      =        0.0000
 1-4 VDW =        9.1359  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6212
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57359972E+04 RMS= 0.194619E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #    97


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.9005E+01     9.7035E+01     O        1818

 BOND    =      563.4589  ANGLE   =      283.5680  DIHED      =       -1.1454
 VDWAALS =     2800.8756  EEL     =    -6659.5044  HBOND      =        0.0000
 1-4 VDW =        7.2906  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.4950
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58179516E+04 RMS= 0.190052E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #    98


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8272E+03     1.9182E+01     8.5087E+01     H         632

 BOND    =      577.9605  ANGLE   =      293.9369  DIHED      =       -2.7388
 VDWAALS =     2853.8005  EEL     =    -6711.0736  HBOND      =        0.0000
 1-4 VDW =        8.4260  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5239
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58272124E+04 RMS= 0.191824E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #    99


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8485E+03     1.9239E+01     9.2241E+01     O         330

 BOND    =      564.8047  ANGLE   =      259.8869  DIHED      =       -1.7159
 VDWAALS =     2897.4795  EEL     =    -6700.5792  HBOND      =        0.0000
 1-4 VDW =        7.8357  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.1991
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58484875E+04 RMS= 0.192388E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   100


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9067E+03     1.8729E+01     8.8249E+01     O         285

 BOND    =      555.1494  ANGLE   =      242.8447  DIHED      =       -1.1475
 VDWAALS =     2871.9270  EEL     =    -6724.3824  HBOND      =        0.0000
 1-4 VDW =        7.4103  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.4768
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.59066753E+04 RMS= 0.187285E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   101


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7995E+03     1.8814E+01     8.4931E+01     O        1344

 BOND    =      560.2743  ANGLE   =      292.9959  DIHED      =       -3.7071
 VDWAALS =     2860.2410  EEL     =    -6654.0134  HBOND      =        0.0000
 1-4 VDW =        6.7821  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.1144
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57995415E+04 RMS= 0.188142E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   102


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.9076E+01     1.2465E+02     O        1419

 BOND    =      559.2421  ANGLE   =      272.2976  DIHED      =       -0.4914
 VDWAALS =     2825.2852  EEL     =    -6662.2397  HBOND      =        0.0000
 1-4 VDW =        7.1213  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.1270
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58159119E+04 RMS= 0.190760E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   103


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8677E+01     1.3729E+02     O         135

 BOND    =      557.2024  ANGLE   =      259.0203  DIHED      =       -1.5847
 VDWAALS =     2797.3319  EEL     =    -6602.2653  HBOND      =        0.0000
 1-4 VDW =        6.7150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.3975
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57979778E+04 RMS= 0.186773E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   104


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7710E+03     1.9038E+01     9.1148E+01     O         492

 BOND    =      578.6547  ANGLE   =      251.4734  DIHED      =       -0.5289
 VDWAALS =     2752.0953  EEL     =    -6582.2546  HBOND      =        0.0000
 1-4 VDW =        8.7249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.1252
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57709604E+04 RMS= 0.190380E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   105


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8057E+03     1.8827E+01     8.6438E+01     O        1590

 BOND    =      550.2146  ANGLE   =      246.0623  DIHED      =        0.9432
 VDWAALS =     2709.7716  EEL     =    -6541.5209  HBOND      =        0.0000
 1-4 VDW =        7.8181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.0097
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58057209E+04 RMS= 0.188268E+02
|Largest sphere to fit in unit cell has radius =    13.485
minimizing coord set #   106


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8772E+01     9.3636E+01     O        1854

 BOND    =      552.3992  ANGLE   =      261.5391  DIHED      =       -1.1451
 VDWAALS =     2836.4077  EEL     =    -6641.2781  HBOND      =        0.0000
 1-4 VDW =        8.7268  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.3195
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58216699E+04 RMS= 0.187723E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   107


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8419E+03     1.8843E+01     9.7816E+01     O         894

 BOND    =      554.9658  ANGLE   =      303.2603  DIHED      =       -2.1395
 VDWAALS =     2765.2753  EEL     =    -6650.4378  HBOND      =        0.0000
 1-4 VDW =        6.0366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.8440
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58418834E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   108


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8490E+03     1.9068E+01     8.7293E+01     O        1311

 BOND    =      555.6134  ANGLE   =      279.3379  DIHED      =        1.0179
 VDWAALS =     2842.7534  EEL     =    -6694.1639  HBOND      =        0.0000
 1-4 VDW =        7.1751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7590
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58490251E+04 RMS= 0.190678E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   109


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8194E+03     1.8774E+01     9.8719E+01     O        2001

 BOND    =      569.1598  ANGLE   =      245.8483  DIHED      =       -2.2412
 VDWAALS =     2797.6265  EEL     =    -6642.7881  HBOND      =        0.0000
 1-4 VDW =        6.7366  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.7398
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58193979E+04 RMS= 0.187737E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   110


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8137E+03     1.8091E+01     9.8765E+01     H         686

 BOND    =      502.4842  ANGLE   =      284.1425  DIHED      =        0.4834
 VDWAALS =     2721.4344  EEL     =    -6577.3679  HBOND      =        0.0000
 1-4 VDW =        7.0377  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.8673
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58136530E+04 RMS= 0.180913E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   111


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7711E+03     1.8119E+01     1.1006E+02     O         825

 BOND    =      490.1682  ANGLE   =      305.1475  DIHED      =       -4.0596
 VDWAALS =     2767.0146  EEL     =    -6571.2302  HBOND      =        0.0000
 1-4 VDW =        7.1450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2765.2814
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57710959E+04 RMS= 0.181188E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   112


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7338E+03     1.9261E+01     9.6464E+01     O         675

 BOND    =      579.2594  ANGLE   =      269.1766  DIHED      =        0.7713
 VDWAALS =     2753.4619  EEL     =    -6553.3739  HBOND      =        0.0000
 1-4 VDW =        7.2195  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.3180
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57338032E+04 RMS= 0.192613E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   113


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.9020E+01     1.0298E+02     O         738

 BOND    =      564.0222  ANGLE   =      266.7802  DIHED      =       -0.8575
 VDWAALS =     2878.0739  EEL     =    -6705.6848  HBOND      =        0.0000
 1-4 VDW =        7.1430  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.2798
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58528027E+04 RMS= 0.190199E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   114


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8469E+03     1.9158E+01     1.0029E+02     O        1755

 BOND    =      575.6078  ANGLE   =      285.8980  DIHED      =       -1.2238
 VDWAALS =     2805.3571  EEL     =    -6661.8175  HBOND      =        0.0000
 1-4 VDW =        6.3974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.1544
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58469353E+04 RMS= 0.191583E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   115


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8441E+03     1.8725E+01     1.0712E+02     O        1335

 BOND    =      554.7212  ANGLE   =      264.5160  DIHED      =       -3.5601
 VDWAALS =     2927.6586  EEL     =    -6712.1522  HBOND      =        0.0000
 1-4 VDW =        5.7773  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.0538
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58440930E+04 RMS= 0.187246E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   116


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8677E+03     1.8900E+01     1.1516E+02     O         792

 BOND    =      567.9960  ANGLE   =      274.4002  DIHED      =       -1.9346
 VDWAALS =     2801.9257  EEL     =    -6677.7542  HBOND      =        0.0000
 1-4 VDW =        9.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.0332
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58677319E+04 RMS= 0.189001E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   117


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7940E+03     1.8911E+01     9.0007E+01     O        1428

 BOND    =      559.6207  ANGLE   =      271.1518  DIHED      =       -0.7386
 VDWAALS =     2786.5364  EEL     =    -6622.0397  HBOND      =        0.0000
 1-4 VDW =        6.6938  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2795.2702
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.57940460E+04 RMS= 0.189112E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   118


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8016E+03     1.8733E+01     1.0483E+02     O         531

 BOND    =      526.6379  ANGLE   =      285.6976  DIHED      =       -0.3827
 VDWAALS =     2702.1894  EEL     =    -6565.9995  HBOND      =        0.0000
 1-4 VDW =        7.4986  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.2053
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58015640E+04 RMS= 0.187335E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   119


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7992E+03     1.8818E+01     9.0043E+01     H        1777

 BOND    =      553.8452  ANGLE   =      303.9815  DIHED      =       -0.3722
 VDWAALS =     2819.9557  EEL     =    -6658.7118  HBOND      =        0.0000
 1-4 VDW =        6.1318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.0640
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57992338E+04 RMS= 0.188175E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   120


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8808E+03     1.8785E+01     9.8042E+01     O        1419

 BOND    =      545.9712  ANGLE   =      259.0753  DIHED      =       -1.6718
 VDWAALS =     2847.3432  EEL     =    -6693.0339  HBOND      =        0.0000
 1-4 VDW =        9.3863  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.8257
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58807552E+04 RMS= 0.187849E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   121


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9174E+03     1.8537E+01     9.4208E+01     H        1273

 BOND    =      517.6351  ANGLE   =      308.7905  DIHED      =       -2.8668
 VDWAALS =     2879.7940  EEL     =    -6751.7193  HBOND      =        0.0000
 1-4 VDW =        9.1820  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.2415
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59174260E+04 RMS= 0.185367E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   122


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8825E+03     1.8613E+01     1.0035E+02     O         450

 BOND    =      549.2907  ANGLE   =      259.9812  DIHED      =       -2.1834
 VDWAALS =     2791.6745  EEL     =    -6657.9307  HBOND      =        0.0000
 1-4 VDW =        7.2502  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5878
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58825053E+04 RMS= 0.186135E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   123


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8867E+03     1.8724E+01     9.6162E+01     O         669

 BOND    =      523.5156  ANGLE   =      266.4729  DIHED      =       -2.8769
 VDWAALS =     2875.2366  EEL     =    -6696.1419  HBOND      =        0.0000
 1-4 VDW =        9.6471  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5287
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58866754E+04 RMS= 0.187238E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   124


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8523E+03     1.9103E+01     9.1731E+01     H         164

 BOND    =      560.5084  ANGLE   =      260.9060  DIHED      =       -2.3618
 VDWAALS =     2881.1157  EEL     =    -6707.3350  HBOND      =        0.0000
 1-4 VDW =        6.1481  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.3057
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58523243E+04 RMS= 0.191032E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   125


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8332E+01     8.6636E+01     O         948

 BOND    =      526.9050  ANGLE   =      271.7057  DIHED      =       -1.8080
 VDWAALS =     2892.6662  EEL     =    -6701.2314  HBOND      =        0.0000
 1-4 VDW =        7.0662  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1548
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58888511E+04 RMS= 0.183325E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   126


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8399E+03     1.8404E+01     9.6958E+01     O        1983

 BOND    =      531.1058  ANGLE   =      272.4044  DIHED      =       -1.7786
 VDWAALS =     2801.6237  EEL     =    -6628.1219  HBOND      =        0.0000
 1-4 VDW =        7.5280  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6218
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58398604E+04 RMS= 0.184041E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   127


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7438E+03     1.9158E+01     1.0289E+02     H         650

 BOND    =      557.6102  ANGLE   =      279.2645  DIHED      =       -0.7725
 VDWAALS =     2721.2378  EEL     =    -6540.7291  HBOND      =        0.0000
 1-4 VDW =        8.0408  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2768.4043
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57437525E+04 RMS= 0.191577E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   128


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8067E+03     1.9043E+01     9.2011E+01     O        1914

 BOND    =      562.7048  ANGLE   =      260.2290  DIHED      =       -1.5368
 VDWAALS =     2810.0209  EEL     =    -6632.3651  HBOND      =        0.0000
 1-4 VDW =        9.4293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.2101
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58067280E+04 RMS= 0.190433E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   129


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8305E+03     1.9095E+01     1.1174E+02     O         168

 BOND    =      560.0878  ANGLE   =      272.6436  DIHED      =       -1.6022
 VDWAALS =     2865.7257  EEL     =    -6687.4785  HBOND      =        0.0000
 1-4 VDW =        8.8589  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.7090
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58304738E+04 RMS= 0.190952E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   130


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.8377E+01     8.9157E+01     O        1860

 BOND    =      533.0860  ANGLE   =      266.1802  DIHED      =       -1.4110
 VDWAALS =     2789.6137  EEL     =    -6621.7354  HBOND      =        0.0000
 1-4 VDW =        6.5794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.0544
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58217415E+04 RMS= 0.183771E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   131


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8613E+03     1.9153E+01     9.8940E+01     H        1594

 BOND    =      562.7316  ANGLE   =      273.3535  DIHED      =       -2.4620
 VDWAALS =     2911.4358  EEL     =    -6716.0992  HBOND      =        0.0000
 1-4 VDW =        6.9593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.1778
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58612587E+04 RMS= 0.191532E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   132


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8689E+03     1.9152E+01     9.8292E+01     H        1658

 BOND    =      565.9514  ANGLE   =      282.7429  DIHED      =       -2.5888
 VDWAALS =     2990.2551  EEL     =    -6780.7545  HBOND      =        0.0000
 1-4 VDW =        7.2759  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.8231
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58689411E+04 RMS= 0.191517E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   133


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8592E+03     1.8647E+01     1.0750E+02     O        1986

 BOND    =      542.8682  ANGLE   =      277.7447  DIHED      =       -1.0827
 VDWAALS =     2795.2042  EEL     =    -6633.6571  HBOND      =        0.0000
 1-4 VDW =        5.7111  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.0218
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58592334E+04 RMS= 0.186466E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   134


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9095E+03     1.8935E+01     1.1537E+02     H         997

 BOND    =      555.0226  ANGLE   =      275.2906  DIHED      =       -0.7701
 VDWAALS =     2872.4389  EEL     =    -6738.4872  HBOND      =        0.0000
 1-4 VDW =        8.4933  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2881.4389
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59094507E+04 RMS= 0.189349E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   135


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8933E+03     1.8690E+01     1.1098E+02     O        1176

 BOND    =      539.4444  ANGLE   =      269.2212  DIHED      =       -1.2892
 VDWAALS =     2896.0345  EEL     =    -6717.0158  HBOND      =        0.0000
 1-4 VDW =        3.8556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.5798
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58933293E+04 RMS= 0.186904E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   136


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8740E+03     1.8832E+01     1.2468E+02     O        1083

 BOND    =      538.1264  ANGLE   =      282.5408  DIHED      =       -2.8298
 VDWAALS =     2773.8218  EEL     =    -6671.4453  HBOND      =        0.0000
 1-4 VDW =        3.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.1922
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58740227E+04 RMS= 0.188323E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   137


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8644E+01     7.8774E+01     H         230

 BOND    =      548.0591  ANGLE   =      280.5360  DIHED      =       -1.7498
 VDWAALS =     2922.8366  EEL     =    -6728.7498  HBOND      =        0.0000
 1-4 VDW =        7.2152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5758
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58504285E+04 RMS= 0.186441E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   138


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7808E+03     1.9170E+01     1.0249E+02     O        1752

 BOND    =      567.4700  ANGLE   =      256.1223  DIHED      =       -1.1184
 VDWAALS =     2917.9942  EEL     =    -6681.5992  HBOND      =        0.0000
 1-4 VDW =        5.8534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.4904
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57807681E+04 RMS= 0.191695E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   139


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.8828E+01     8.5759E+01     O        1977

 BOND    =      537.3169  ANGLE   =      283.8972  DIHED      =       -0.6349
 VDWAALS =     2796.0739  EEL     =    -6626.6767  HBOND      =        0.0000
 1-4 VDW =        6.7874  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.1495
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58253858E+04 RMS= 0.188281E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   140


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7270E+03     1.8815E+01     1.0404E+02     O         834

 BOND    =      547.2983  ANGLE   =      274.3711  DIHED      =       -0.9307
 VDWAALS =     2868.0680  EEL     =    -6616.9549  HBOND      =        0.0000
 1-4 VDW =        7.6623  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.5466
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57270326E+04 RMS= 0.188154E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   141


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8665E+01     9.5338E+01     C           1

 BOND    =      529.1004  ANGLE   =      282.6229  DIHED      =       -3.3473
 VDWAALS =     2784.1834  EEL     =    -6602.9016  HBOND      =        0.0000
 1-4 VDW =        6.0455  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2029
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58034996E+04 RMS= 0.186650E+02
|Largest sphere to fit in unit cell has radius =    13.616
minimizing coord set #   142


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8275E+01     1.0213E+02     O        1275

 BOND    =      521.0178  ANGLE   =      272.1665  DIHED      =       -4.1504
 VDWAALS =     2819.5632  EEL     =    -6656.8616  HBOND      =        0.0000
 1-4 VDW =        5.8433  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.1463
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58585676E+04 RMS= 0.182752E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   143


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9007E+03     1.8932E+01     9.4156E+01     H        1915

 BOND    =      559.7689  ANGLE   =      263.3347  DIHED      =       -1.4022
 VDWAALS =     2858.0967  EEL     =    -6718.1969  HBOND      =        0.0000
 1-4 VDW =        6.3656  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.6945
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59007277E+04 RMS= 0.189318E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   144


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8390E+03     1.8764E+01     8.6969E+01     O         678

 BOND    =      540.6540  ANGLE   =      276.5292  DIHED      =       -0.0701
 VDWAALS =     2811.5037  EEL     =    -6641.8588  HBOND      =        0.0000
 1-4 VDW =        7.6554  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.3912
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58389777E+04 RMS= 0.187644E+02
|Largest sphere to fit in unit cell has radius =    13.578
minimizing coord set #   145


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7816E+03     1.8917E+01     9.7575E+01     O        1761

 BOND    =      560.6172  ANGLE   =      283.1350  DIHED      =       -1.5579
 VDWAALS =     2831.4725  EEL     =    -6628.1332  HBOND      =        0.0000
 1-4 VDW =        7.2591  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.4167
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.57816241E+04 RMS= 0.189172E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   146


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8542E+03     1.9234E+01     1.0939E+02     O         444

 BOND    =      593.8620  ANGLE   =      242.3247  DIHED      =       -2.6105
 VDWAALS =     2974.7826  EEL     =    -6758.4056  HBOND      =        0.0000
 1-4 VDW =        8.9144  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2913.0527
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58541851E+04 RMS= 0.192342E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   147


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8339E+03     1.9334E+01     1.0779E+02     O          30

 BOND    =      576.0689  ANGLE   =      297.0841  DIHED      =       -2.0025
 VDWAALS =     2838.8031  EEL     =    -6694.1840  HBOND      =        0.0000
 1-4 VDW =        6.8858  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5872
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58339319E+04 RMS= 0.193343E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   148


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8367E+03     1.8887E+01     1.0046E+02     H         152

 BOND    =      545.5660  ANGLE   =      285.8152  DIHED      =       -2.1520
 VDWAALS =     2766.8106  EEL     =    -6630.5991  HBOND      =        0.0000
 1-4 VDW =        6.4082  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.5081
 Dipole convergence: rms =  0.754E-05 iters =  17.00
minimization completed, ENE= -.58366592E+04 RMS= 0.188870E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   149


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7917E+03     1.8684E+01     1.1184E+02     O         699

 BOND    =      543.3099  ANGLE   =      269.0928  DIHED      =       -1.8050
 VDWAALS =     2801.0017  EEL     =    -6586.8738  HBOND      =        0.0000
 1-4 VDW =        7.5442  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.9769
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.57917072E+04 RMS= 0.186842E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   150


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7542E+03     1.8108E+01     7.5231E+01     H        1804

 BOND    =      512.9083  ANGLE   =      275.3844  DIHED      =        0.3829
 VDWAALS =     2715.4459  EEL     =    -6526.1212  HBOND      =        0.0000
 1-4 VDW =        6.4754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.6524
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57541768E+04 RMS= 0.181084E+02
|Largest sphere to fit in unit cell has radius =    13.561
minimizing coord set #   151


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7217E+03     1.8751E+01     9.7335E+01     O         918

 BOND    =      556.5628  ANGLE   =      268.5154  DIHED      =       -0.3945
 VDWAALS =     2728.5665  EEL     =    -6521.8947  HBOND      =        0.0000
 1-4 VDW =        8.2024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.2599
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57217019E+04 RMS= 0.187506E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   152


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7813E+03     1.8484E+01     1.0076E+02     O         600

 BOND    =      546.1020  ANGLE   =      253.1123  DIHED      =        0.0824
 VDWAALS =     2780.2140  EEL     =    -6567.1438  HBOND      =        0.0000
 1-4 VDW =        8.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5052
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.57812981E+04 RMS= 0.184843E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   153


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7869E+03     1.9436E+01     9.2969E+01     H        1559

 BOND    =      581.3809  ANGLE   =      266.2374  DIHED      =       -1.5167
 VDWAALS =     2762.3353  EEL     =    -6591.8803  HBOND      =        0.0000
 1-4 VDW =        7.9134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.4125
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57869426E+04 RMS= 0.194357E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   154


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7680E+03     1.9065E+01     9.6152E+01     O         411

 BOND    =      548.1092  ANGLE   =      289.2062  DIHED      =        0.5361
 VDWAALS =     2760.0447  EEL     =    -6560.3933  HBOND      =        0.0000
 1-4 VDW =        9.2978  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7816
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57679810E+04 RMS= 0.190647E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   155


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8324E+03     1.8344E+01     9.4630E+01     C           2

 BOND    =      531.9994  ANGLE   =      278.0843  DIHED      =       -0.1264
 VDWAALS =     2778.9646  EEL     =    -6613.3616  HBOND      =        0.0000
 1-4 VDW =        5.4563  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.4165
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58323999E+04 RMS= 0.183444E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   156


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8191E+03     1.8737E+01     9.1253E+01     O        1542

 BOND    =      545.2676  ANGLE   =      262.1365  DIHED      =        1.3527
 VDWAALS =     2786.7059  EEL     =    -6604.2264  HBOND      =        0.0000
 1-4 VDW =        5.4531  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8203
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58191309E+04 RMS= 0.187369E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   157


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8055E+03     1.8999E+01     1.0455E+02     O        1359

 BOND    =      559.1245  ANGLE   =      265.0618  DIHED      =       -3.1912
 VDWAALS =     2775.3188  EEL     =    -6605.7657  HBOND      =        0.0000
 1-4 VDW =        5.1397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1695
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58054816E+04 RMS= 0.189990E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   158


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7877E+03     1.9344E+01     9.7543E+01     O        1587

 BOND    =      581.4831  ANGLE   =      276.3898  DIHED      =       -2.5001
 VDWAALS =     2738.4285  EEL     =    -6607.8649  HBOND      =        0.0000
 1-4 VDW =        5.8456  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.4350
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57876530E+04 RMS= 0.193441E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   159


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8504E+03     1.8592E+01     1.0850E+02     H         139

 BOND    =      544.9992  ANGLE   =      301.7669  DIHED      =        0.6291
 VDWAALS =     2770.3243  EEL     =    -6635.9483  HBOND      =        0.0000
 1-4 VDW =        7.8897  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0330
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58503723E+04 RMS= 0.185918E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   160


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7629E+03     1.9197E+01     1.1675E+02     O         531

 BOND    =      594.6583  ANGLE   =      237.9960  DIHED      =        0.8150
 VDWAALS =     2767.5091  EEL     =    -6581.6985  HBOND      =        0.0000
 1-4 VDW =        5.9929  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.2187
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57629459E+04 RMS= 0.191966E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   161


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7413E+03     1.9180E+01     1.1645E+02     O        1341

 BOND    =      566.2448  ANGLE   =      280.8937  DIHED      =       -3.0372
 VDWAALS =     2734.8150  EEL     =    -6554.2840  HBOND      =        0.0000
 1-4 VDW =        5.9396  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.8306
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57412587E+04 RMS= 0.191796E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   162


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7164E+03     1.9448E+01     9.4421E+01     O        1134

 BOND    =      569.7776  ANGLE   =      261.7609  DIHED      =       -2.7165
 VDWAALS =     2677.4576  EEL     =    -6506.1949  HBOND      =        0.0000
 1-4 VDW =        8.3599  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2724.8493
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57164047E+04 RMS= 0.194483E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   163


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7402E+03     1.9239E+01     1.1043E+02     O         828

 BOND    =      569.5806  ANGLE   =      286.1128  DIHED      =       -3.4145
 VDWAALS =     2710.0715  EEL     =    -6557.3915  HBOND      =        0.0000
 1-4 VDW =        6.0478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.1643
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57401577E+04 RMS= 0.192394E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   164


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.8907E+01     9.3336E+01     O        1842

 BOND    =      575.1996  ANGLE   =      258.4682  DIHED      =       -3.9009
 VDWAALS =     2764.2115  EEL     =    -6610.9448  HBOND      =        0.0000
 1-4 VDW =        7.1695  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4251
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58312221E+04 RMS= 0.189068E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   165


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8040E+03     1.9837E+01     1.2681E+02     O        1947

 BOND    =      607.4424  ANGLE   =      271.6520  DIHED      =       -1.0086
 VDWAALS =     2839.8164  EEL     =    -6700.4693  HBOND      =        0.0000
 1-4 VDW =        7.8745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.3355
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58040281E+04 RMS= 0.198370E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   166


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8411E+03     1.8460E+01     9.7591E+01     O         423

 BOND    =      543.6822  ANGLE   =      261.3545  DIHED      =       -2.0595
 VDWAALS =     2753.0641  EEL     =    -6612.0948  HBOND      =        0.0000
 1-4 VDW =        6.2188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.2292
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58410639E+04 RMS= 0.184602E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   167


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7768E+03     1.9008E+01     1.5019E+02     O         498

 BOND    =      569.5752  ANGLE   =      261.0396  DIHED      =       -1.7265
 VDWAALS =     2716.0599  EEL     =    -6541.6776  HBOND      =        0.0000
 1-4 VDW =        5.4661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.5537
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57768169E+04 RMS= 0.190075E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   168


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8232E+03     1.9065E+01     9.0265E+01     H        1399

 BOND    =      558.2796  ANGLE   =      286.2308  DIHED      =       -1.3927
 VDWAALS =     2723.5733  EEL     =    -6623.9605  HBOND      =        0.0000
 1-4 VDW =        7.5817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2773.5061
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58231939E+04 RMS= 0.190652E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   169


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8225E+03     1.8408E+01     9.7762E+01     O         801

 BOND    =      522.3364  ANGLE   =      271.4310  DIHED      =       -2.7856
 VDWAALS =     2733.0579  EEL     =    -6567.1410  HBOND      =        0.0000
 1-4 VDW =        5.5447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.9631
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58225197E+04 RMS= 0.184084E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   170


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7672E+03     1.9035E+01     1.0831E+02     H        1217

 BOND    =      571.3474  ANGLE   =      283.2284  DIHED      =       -2.0679
 VDWAALS =     2764.2583  EEL     =    -6599.6353  HBOND      =        0.0000
 1-4 VDW =        7.3585  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.6796
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57671903E+04 RMS= 0.190352E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   171


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8243E+01     1.1858E+02     O        1530

 BOND    =      511.4823  ANGLE   =      266.0445  DIHED      =       -2.8705
 VDWAALS =     2741.2604  EEL     =    -6603.6967  HBOND      =        0.0000
 1-4 VDW =        6.8286  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.0033
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58689546E+04 RMS= 0.182434E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   172


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8511E+03     1.8379E+01     9.4585E+01     H        1352

 BOND    =      545.4761  ANGLE   =      284.3133  DIHED      =       -1.4698
 VDWAALS =     2848.6699  EEL     =    -6688.5072  HBOND      =        0.0000
 1-4 VDW =        7.9508  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5122
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58510791E+04 RMS= 0.183790E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   173


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9164E+03     1.8056E+01     8.0357E+01     O        1002

 BOND    =      538.4251  ANGLE   =      263.0230  DIHED      =       -3.0004
 VDWAALS =     2897.6595  EEL     =    -6734.6446  HBOND      =        0.0000
 1-4 VDW =        5.7131  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.6121
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59164364E+04 RMS= 0.180561E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   174


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7774E+03     1.8998E+01     1.0068E+02     O        1323

 BOND    =      558.0233  ANGLE   =      258.1224  DIHED      =       -2.1692
 VDWAALS =     2858.5723  EEL     =    -6650.2804  HBOND      =        0.0000
 1-4 VDW =        7.8135  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4804
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57773986E+04 RMS= 0.189985E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   175


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7588E+03     1.9386E+01     9.2179E+01     O        1551

 BOND    =      576.7048  ANGLE   =      287.8328  DIHED      =       -2.7062
 VDWAALS =     2840.9232  EEL     =    -6630.5857  HBOND      =        0.0000
 1-4 VDW =       10.4447  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.4251
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57588115E+04 RMS= 0.193862E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   176


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8608E+01     9.3708E+01     O        1041

 BOND    =      540.9680  ANGLE   =      272.8524  DIHED      =       -3.0020
 VDWAALS =     2805.8393  EEL     =    -6607.9001  HBOND      =        0.0000
 1-4 VDW =        6.3235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.7975
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58007164E+04 RMS= 0.186077E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   177


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8388E+03     1.8603E+01     9.8729E+01     O        1278

 BOND    =      553.9939  ANGLE   =      252.9962  DIHED      =       -1.6683
 VDWAALS =     2817.6892  EEL     =    -6654.3391  HBOND      =        0.0000
 1-4 VDW =        5.5574  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0297
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58388004E+04 RMS= 0.186028E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   178


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7246E+03     1.9212E+01     1.0788E+02     O         543

 BOND    =      556.9628  ANGLE   =      267.8014  DIHED      =       -1.3484
 VDWAALS =     2659.8562  EEL     =    -6494.5181  HBOND      =        0.0000
 1-4 VDW =        6.9181  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2720.2416
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57245695E+04 RMS= 0.192118E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   179


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7505E+03     1.8840E+01     9.3906E+01     O        1917

 BOND    =      565.5124  ANGLE   =      274.0743  DIHED      =       -1.7650
 VDWAALS =     2699.6973  EEL     =    -6556.8084  HBOND      =        0.0000
 1-4 VDW =        6.9104  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.1077
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57504867E+04 RMS= 0.188398E+02
|Largest sphere to fit in unit cell has radius =    13.460
minimizing coord set #   180


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8217E+03     1.9406E+01     9.7667E+01     O         129

 BOND    =      568.9775  ANGLE   =      282.0947  DIHED      =       -1.4847
 VDWAALS =     2743.9150  EEL     =    -6631.1104  HBOND      =        0.0000
 1-4 VDW =        6.8993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.9874
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58216961E+04 RMS= 0.194060E+02
|Largest sphere to fit in unit cell has radius =    13.430
minimizing coord set #   181


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8214E+03     1.8949E+01     1.0475E+02     O         111

 BOND    =      552.9974  ANGLE   =      259.2371  DIHED      =       -2.1072
 VDWAALS =     2726.0136  EEL     =    -6594.4235  HBOND      =        0.0000
 1-4 VDW =        7.0467  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2770.1622
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58213982E+04 RMS= 0.189490E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   182


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8564E+03     1.9103E+01     8.5251E+01     O        1635

 BOND    =      553.0912  ANGLE   =      278.2978  DIHED      =       -1.9160
 VDWAALS =     2868.2956  EEL     =    -6692.6357  HBOND      =        0.0000
 1-4 VDW =        4.8907  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.4057
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58563821E+04 RMS= 0.191033E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   183


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8596E+03     1.8761E+01     1.0259E+02     O        1638

 BOND    =      556.1377  ANGLE   =      262.5883  DIHED      =        4.0292
 VDWAALS =     2814.8705  EEL     =    -6677.0040  HBOND      =        0.0000
 1-4 VDW =        6.6706  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.9389
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58596467E+04 RMS= 0.187609E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   184


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8184E+03     1.8556E+01     1.0240E+02     O         870

 BOND    =      549.4028  ANGLE   =      258.6387  DIHED      =       -0.4380
 VDWAALS =     2811.1500  EEL     =    -6616.9224  HBOND      =        0.0000
 1-4 VDW =        6.3179  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5574
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58184084E+04 RMS= 0.185555E+02
|Largest sphere to fit in unit cell has radius =    13.502
minimizing coord set #   185


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8146E+03     1.8737E+01     8.8773E+01     O         492

 BOND    =      551.8015  ANGLE   =      256.1920  DIHED      =       -3.5212
 VDWAALS =     2704.4845  EEL     =    -6569.1833  HBOND      =        0.0000
 1-4 VDW =        6.5454  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9671
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58146481E+04 RMS= 0.187372E+02
|Largest sphere to fit in unit cell has radius =    13.469
minimizing coord set #   186


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7617E+03     1.8874E+01     1.0951E+02     O        1971

 BOND    =      560.3151  ANGLE   =      265.3017  DIHED      =       -0.5807
 VDWAALS =     2755.3480  EEL     =    -6556.2429  HBOND      =        0.0000
 1-4 VDW =        7.7879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2793.6196
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.57616905E+04 RMS= 0.188741E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   187


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7382E+03     1.9103E+01     9.2183E+01     O        1656

 BOND    =      553.5015  ANGLE   =      263.7168  DIHED      =       -2.2970
 VDWAALS =     2723.2514  EEL     =    -6531.8278  HBOND      =        0.0000
 1-4 VDW =        8.2311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7867
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.57382107E+04 RMS= 0.191026E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   188


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7586E+03     1.8479E+01     1.1055E+02     O        1872

 BOND    =      527.3116  ANGLE   =      261.8851  DIHED      =       -0.2460
 VDWAALS =     2734.9930  EEL     =    -6549.0183  HBOND      =        0.0000
 1-4 VDW =        5.9633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2739.4873
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57585985E+04 RMS= 0.184789E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   189


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.9025E+01     1.1145E+02     O         540

 BOND    =      545.7879  ANGLE   =      259.5746  DIHED      =       -1.7751
 VDWAALS =     2838.8908  EEL     =    -6681.5357  HBOND      =        0.0000
 1-4 VDW =        7.5201  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.2722
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58688096E+04 RMS= 0.190251E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   190


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8820E+03     1.8406E+01     1.0725E+02     H         215

 BOND    =      529.1729  ANGLE   =      285.8856  DIHED      =       -2.1761
 VDWAALS =     2775.7874  EEL     =    -6648.9202  HBOND      =        0.0000
 1-4 VDW =        4.8840  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6489
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58820152E+04 RMS= 0.184058E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   191


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8427E+03     1.9280E+01     1.1336E+02     O        1701

 BOND    =      563.3031  ANGLE   =      263.7961  DIHED      =       -1.0095
 VDWAALS =     2891.5483  EEL     =    -6707.7057  HBOND      =        0.0000
 1-4 VDW =        6.8085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.3908
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58426500E+04 RMS= 0.192797E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   192


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.9087E+01     9.9209E+01     O         807

 BOND    =      559.2389  ANGLE   =      279.3855  DIHED      =        3.4042
 VDWAALS =     2858.4631  EEL     =    -6685.2142  HBOND      =        0.0000
 1-4 VDW =        6.6749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.9840
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.58350316E+04 RMS= 0.190867E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   193


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8150E+03     1.9159E+01     9.4798E+01     O        1179

 BOND    =      573.6995  ANGLE   =      279.7758  DIHED      =       -0.4152
 VDWAALS =     2817.8291  EEL     =    -6666.9315  HBOND      =        0.0000
 1-4 VDW =        7.4431  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4312
 Dipole convergence: rms =  0.714E-05 iters =  17.00
minimization completed, ENE= -.58150304E+04 RMS= 0.191591E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   194


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7800E+03     1.8946E+01     1.0304E+02     O        1176

 BOND    =      557.2410  ANGLE   =      249.4891  DIHED      =       -1.2178
 VDWAALS =     2840.3717  EEL     =    -6614.3987  HBOND      =        0.0000
 1-4 VDW =        8.1218  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6387
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57800316E+04 RMS= 0.189456E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   195


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7826E+03     1.8893E+01     8.4833E+01     O        1347

 BOND    =      555.6929  ANGLE   =      278.4563  DIHED      =       -1.5236
 VDWAALS =     2817.5865  EEL     =    -6609.9312  HBOND      =        0.0000
 1-4 VDW =        4.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8360
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57825994E+04 RMS= 0.188935E+02
|Largest sphere to fit in unit cell has radius =    13.588
minimizing coord set #   196


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7383E+03     1.9583E+01     1.1823E+02     O        1755

 BOND    =      570.6468  ANGLE   =      272.2920  DIHED      =       -1.3286
 VDWAALS =     2750.1656  EEL     =    -6572.5319  HBOND      =        0.0000
 1-4 VDW =        7.3727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.9224
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57383059E+04 RMS= 0.195828E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   197


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8527E+03     1.8732E+01     1.0861E+02     O         663

 BOND    =      543.4908  ANGLE   =      260.8940  DIHED      =       -0.4977
 VDWAALS =     2731.9050  EEL     =    -6605.9301  HBOND      =        0.0000
 1-4 VDW =        8.0126  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.5721
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58526975E+04 RMS= 0.187320E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   198


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8883E+03     1.8856E+01     9.5887E+01     O        1974

 BOND    =      535.2961  ANGLE   =      261.5342  DIHED      =       -2.2197
 VDWAALS =     2851.5819  EEL     =    -6688.9270  HBOND      =        0.0000
 1-4 VDW =        6.5093  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0337
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58882589E+04 RMS= 0.188560E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   199


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8031E+03     1.9132E+01     1.0380E+02     H        1424

 BOND    =      568.5789  ANGLE   =      249.9733  DIHED      =       -0.3792
 VDWAALS =     2737.4458  EEL     =    -6566.0359  HBOND      =        0.0000
 1-4 VDW =        8.0630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7509
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58031050E+04 RMS= 0.191317E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   200


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7160E+03     1.9046E+01     1.0216E+02     O         375

 BOND    =      546.1544  ANGLE   =      246.1781  DIHED      =       -0.5817
 VDWAALS =     2590.8189  EEL     =    -6404.8930  HBOND      =        0.0000
 1-4 VDW =        7.1030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2700.7979
 Dipole convergence: rms =  0.728E-05 iters =  17.00
minimization completed, ENE= -.57160182E+04 RMS= 0.190457E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   201


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8354E+03     1.8742E+01     9.9287E+01     H         734

 BOND    =      543.2254  ANGLE   =      282.4156  DIHED      =       -0.7245
 VDWAALS =     2819.3651  EEL     =    -6647.6887  HBOND      =        0.0000
 1-4 VDW =        4.5919  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.5731
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58353882E+04 RMS= 0.187421E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   202


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8581E+03     1.8964E+01     9.5452E+01     H        1630

 BOND    =      583.4616  ANGLE   =      257.7683  DIHED      =        0.3784
 VDWAALS =     2757.7123  EEL     =    -6659.5743  HBOND      =        0.0000
 1-4 VDW =        5.8849  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.7375
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58581064E+04 RMS= 0.189638E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   203


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8285E+03     1.9178E+01     1.0439E+02     O        1281

 BOND    =      555.9990  ANGLE   =      263.9597  DIHED      =       -1.6867
 VDWAALS =     2808.5221  EEL     =    -6629.5153  HBOND      =        0.0000
 1-4 VDW =        6.6229  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.3521
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58284505E+04 RMS= 0.191779E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   204


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8688E+03     1.8618E+01     1.0017E+02     O         138

 BOND    =      549.4897  ANGLE   =      261.2107  DIHED      =       -1.7448
 VDWAALS =     2853.0067  EEL     =    -6687.4874  HBOND      =        0.0000
 1-4 VDW =        4.7378  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.0474
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58688347E+04 RMS= 0.186181E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   205


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8615E+03     1.8550E+01     8.5771E+01     O         456

 BOND    =      548.0106  ANGLE   =      279.6446  DIHED      =       -0.5985
 VDWAALS =     2767.7119  EEL     =    -6649.7664  HBOND      =        0.0000
 1-4 VDW =        5.7085  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.1985
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58614876E+04 RMS= 0.185505E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   206


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8536E+03     1.8475E+01     9.6433E+01     O         111

 BOND    =      542.8999  ANGLE   =      240.2040  DIHED      =       -1.6386
 VDWAALS =     2834.8617  EEL     =    -6647.6699  HBOND      =        0.0000
 1-4 VDW =        7.2054  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.4760
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58536136E+04 RMS= 0.184749E+02
|Largest sphere to fit in unit cell has radius =    13.610
minimizing coord set #   207


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8241E+03     1.8961E+01     9.4456E+01     O        1344

 BOND    =      553.3515  ANGLE   =      265.4624  DIHED      =       -0.2411
 VDWAALS =     2896.6006  EEL     =    -6686.8937  HBOND      =        0.0000
 1-4 VDW =        6.6852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2859.0976
 Dipole convergence: rms =  0.753E-05 iters =  17.00
minimization completed, ENE= -.58241327E+04 RMS= 0.189614E+02
|Largest sphere to fit in unit cell has radius =    13.603
minimizing coord set #   208


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8559E+03     1.9070E+01     1.2855E+02     O        1623

 BOND    =      562.0412  ANGLE   =      277.7776  DIHED      =       -2.2943
 VDWAALS =     2866.0275  EEL     =    -6709.1574  HBOND      =        0.0000
 1-4 VDW =        5.6569  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.9744
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58559230E+04 RMS= 0.190701E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   209


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8692E+03     1.8917E+01     1.1589E+02     O          87

 BOND    =      554.8356  ANGLE   =      267.4345  DIHED      =       -2.6994
 VDWAALS =     2876.2493  EEL     =    -6715.5404  HBOND      =        0.0000
 1-4 VDW =        8.0048  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.4898
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58692054E+04 RMS= 0.189172E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   210


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8718E+03     1.8625E+01     1.0289E+02     O         966

 BOND    =      544.1775  ANGLE   =      267.5401  DIHED      =       -2.4110
 VDWAALS =     2866.5836  EEL     =    -6690.8835  HBOND      =        0.0000
 1-4 VDW =        6.5009  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.2582
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58717505E+04 RMS= 0.186253E+02
|Largest sphere to fit in unit cell has radius =    13.630
minimizing coord set #   211


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8741E+03     1.8556E+01     9.4246E+01     O        1992

 BOND    =      539.2088  ANGLE   =      281.4493  DIHED      =       -3.1158
 VDWAALS =     2903.0221  EEL     =    -6731.0341  HBOND      =        0.0000
 1-4 VDW =        8.4240  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.0831
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58741287E+04 RMS= 0.185559E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   212


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9403E+03     1.9107E+01     8.7093E+01     O        1188

 BOND    =      575.3886  ANGLE   =      266.1056  DIHED      =       -2.4797
 VDWAALS =     2901.9138  EEL     =    -6796.6786  HBOND      =        0.0000
 1-4 VDW =        7.5205  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.0909
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.59403208E+04 RMS= 0.191066E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   213


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8874E+03     1.8858E+01     9.2035E+01     O         567

 BOND    =      540.2666  ANGLE   =      280.0692  DIHED      =       -0.4735
 VDWAALS =     2872.4109  EEL     =    -6734.4681  HBOND      =        0.0000
 1-4 VDW =        7.5091  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.7184
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.58874042E+04 RMS= 0.188580E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   214


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8629E+01     1.1197E+02     O         828

 BOND    =      537.2991  ANGLE   =      263.4280  DIHED      =       -1.0431
 VDWAALS =     2845.1676  EEL     =    -6657.0643  HBOND      =        0.0000
 1-4 VDW =        8.1043  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.7881
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58188966E+04 RMS= 0.186285E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   215


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8350E+03     1.8308E+01     1.0612E+02     O          42

 BOND    =      538.1827  ANGLE   =      250.4308  DIHED      =       -1.9961
 VDWAALS =     2749.7018  EEL     =    -6570.7679  HBOND      =        0.0000
 1-4 VDW =        5.8076  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3342
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58349753E+04 RMS= 0.183083E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   216


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7845E+03     1.9375E+01     9.1235E+01     O         441

 BOND    =      582.7254  ANGLE   =      263.2725  DIHED      =       -0.4431
 VDWAALS =     2753.1068  EEL     =    -6592.8401  HBOND      =        0.0000
 1-4 VDW =        6.7086  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.0446
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57845146E+04 RMS= 0.193748E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   217


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7297E+03     1.8748E+01     1.3566E+02     O         252

 BOND    =      532.9460  ANGLE   =      267.0420  DIHED      =        1.0093
 VDWAALS =     2733.4228  EEL     =    -6521.9547  HBOND      =        0.0000
 1-4 VDW =        7.4782  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2749.6851
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.57297415E+04 RMS= 0.187478E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   218


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7669E+03     1.8700E+01     9.1876E+01     O        1314

 BOND    =      542.0725  ANGLE   =      275.5698  DIHED      =       -3.4646
 VDWAALS =     2829.7902  EEL     =    -6617.7440  HBOND      =        0.0000
 1-4 VDW =        7.1991  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.3634
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57669404E+04 RMS= 0.186995E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   219


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7142E+03     1.9601E+01     1.2811E+02     O        1851

 BOND    =      584.1153  ANGLE   =      280.1126  DIHED      =       -3.0644
 VDWAALS =     2756.2135  EEL     =    -6567.2466  HBOND      =        0.0000
 1-4 VDW =        7.3438  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.6271
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.57141529E+04 RMS= 0.196011E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   220


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8200E+03     1.8677E+01     8.5681E+01     O        1068

 BOND    =      540.1345  ANGLE   =      251.9856  DIHED      =       -1.9562
 VDWAALS =     2798.8814  EEL     =    -6615.5025  HBOND      =        0.0000
 1-4 VDW =        6.2816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8484
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58200241E+04 RMS= 0.186768E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   221


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7773E+03     1.8454E+01     8.7921E+01     O         267

 BOND    =      525.0872  ANGLE   =      287.1197  DIHED      =       -0.0685
 VDWAALS =     2715.5972  EEL     =    -6551.4747  HBOND      =        0.0000
 1-4 VDW =        7.4312  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.9611
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57772690E+04 RMS= 0.184536E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   222


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8621E+03     1.8815E+01     8.9329E+01     O        1749

 BOND    =      536.8704  ANGLE   =      249.8611  DIHED      =       -1.3015
 VDWAALS =     2820.5717  EEL     =    -6624.4787  HBOND      =        0.0000
 1-4 VDW =        8.8676  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.5134
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58621227E+04 RMS= 0.188155E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   223


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9354E+03     1.8495E+01     8.8659E+01     O         303

 BOND    =      546.0111  ANGLE   =      292.5997  DIHED      =       -2.0512
 VDWAALS =     3008.6786  EEL     =    -6820.6717  HBOND      =        0.0000
 1-4 VDW =        5.7825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2965.7297
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59353806E+04 RMS= 0.184953E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   224


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8402E+03     1.8751E+01     9.8535E+01     O        1197

 BOND    =      556.2486  ANGLE   =      260.2938  DIHED      =       -0.4786
 VDWAALS =     2803.3438  EEL     =    -6643.6058  HBOND      =        0.0000
 1-4 VDW =        8.6985  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.7285
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58402282E+04 RMS= 0.187509E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   225


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9145E+03     1.8339E+01     9.1797E+01     H          58

 BOND    =      532.0131  ANGLE   =      267.3744  DIHED      =       -2.1751
 VDWAALS =     2879.1099  EEL     =    -6712.6489  HBOND      =        0.0000
 1-4 VDW =        5.3703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.4972
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59144535E+04 RMS= 0.183388E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   226


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8547E+03     1.8624E+01     1.1632E+02     H         803

 BOND    =      546.6788  ANGLE   =      271.6997  DIHED      =        1.1292
 VDWAALS =     2916.1171  EEL     =    -6718.3578  HBOND      =        0.0000
 1-4 VDW =        6.5444  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.5134
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58547020E+04 RMS= 0.186236E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   227


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8675E+01     9.3190E+01     O        1203

 BOND    =      563.3841  ANGLE   =      267.2720  DIHED      =        1.0435
 VDWAALS =     2769.8085  EEL     =    -6626.1220  HBOND      =        0.0000
 1-4 VDW =        6.1310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.5645
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58410474E+04 RMS= 0.186748E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   228


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8267E+03     1.8630E+01     9.2665E+01     O         216

 BOND    =      538.0866  ANGLE   =      274.0151  DIHED      =       -2.6769
 VDWAALS =     2863.6811  EEL     =    -6663.5162  HBOND      =        0.0000
 1-4 VDW =        6.4249  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.6759
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58266613E+04 RMS= 0.186302E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   229


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8433E+03     1.8767E+01     1.0006E+02     H         302

 BOND    =      563.3450  ANGLE   =      295.2968  DIHED      =       -1.6176
 VDWAALS =     2903.4543  EEL     =    -6726.5501  HBOND      =        0.0000
 1-4 VDW =        6.9235  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.1703
 Dipole convergence: rms =  0.825E-05 iters =  17.00
minimization completed, ENE= -.58433183E+04 RMS= 0.187674E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   230


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8164E+01     9.8715E+01     H         919

 BOND    =      521.0923  ANGLE   =      297.6119  DIHED      =       -2.3889
 VDWAALS =     2895.8404  EEL     =    -6720.9139  HBOND      =        0.0000
 1-4 VDW =        9.0875  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2910.9648
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59106354E+04 RMS= 0.181640E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   231


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7980E+03     1.8612E+01     1.2522E+02     O          96

 BOND    =      538.7889  ANGLE   =      274.5887  DIHED      =       -1.6104
 VDWAALS =     2755.6049  EEL     =    -6586.3275  HBOND      =        0.0000
 1-4 VDW =        4.3033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.3912
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.57980433E+04 RMS= 0.186116E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   232


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.9057E+01     9.4135E+01     O        1617

 BOND    =      557.8677  ANGLE   =      280.1734  DIHED      =       -1.7401
 VDWAALS =     2707.9298  EEL     =    -6603.4809  HBOND      =        0.0000
 1-4 VDW =        9.4595  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1946
 Dipole convergence: rms =  0.743E-05 iters =  17.00
minimization completed, ENE= -.58409852E+04 RMS= 0.190573E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   233


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8781E+03     1.9158E+01     1.2339E+02     O        1479

 BOND    =      573.1843  ANGLE   =      256.5997  DIHED      =       -0.8303
 VDWAALS =     2777.1067  EEL     =    -6674.4591  HBOND      =        0.0000
 1-4 VDW =        8.2177  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9184
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58780994E+04 RMS= 0.191584E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   234


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8643E+01     1.0958E+02     O          72

 BOND    =      539.6107  ANGLE   =      274.7643  DIHED      =       -1.1676
 VDWAALS =     2861.3273  EEL     =    -6702.8477  HBOND      =        0.0000
 1-4 VDW =        7.4005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.5839
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58784963E+04 RMS= 0.186431E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   235


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8628E+03     1.8552E+01     9.9595E+01     O        2004

 BOND    =      540.1699  ANGLE   =      274.5985  DIHED      =       -0.6500
 VDWAALS =     2780.4364  EEL     =    -6651.0526  HBOND      =        0.0000
 1-4 VDW =        7.5548  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8154
 Dipole convergence: rms =  0.741E-05 iters =  17.00
minimization completed, ENE= -.58627584E+04 RMS= 0.185523E+02
|Largest sphere to fit in unit cell has radius =    13.490
minimizing coord set #   236


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8253E+03     1.8987E+01     1.0452E+02     O        1728

 BOND    =      569.3396  ANGLE   =      275.0278  DIHED      =       -1.6757
 VDWAALS =     2817.7207  EEL     =    -6661.7832  HBOND      =        0.0000
 1-4 VDW =        6.3682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.2917
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58252943E+04 RMS= 0.189866E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   237


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8544E+03     1.8825E+01     1.0114E+02     O         678

 BOND    =      564.5082  ANGLE   =      265.0797  DIHED      =       -2.9721
 VDWAALS =     2790.1020  EEL     =    -6657.5064  HBOND      =        0.0000
 1-4 VDW =        6.4739  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0771
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58543918E+04 RMS= 0.188255E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   238


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7821E+03     1.8998E+01     1.0822E+02     O         903

 BOND    =      553.7898  ANGLE   =      288.6957  DIHED      =        0.4020
 VDWAALS =     2745.9591  EEL     =    -6605.5838  HBOND      =        0.0000
 1-4 VDW =        8.8021  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.2059
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57821410E+04 RMS= 0.189977E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   239


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7539E+03     1.9227E+01     1.0271E+02     O         366

 BOND    =      584.6839  ANGLE   =      271.3805  DIHED      =       -2.9495
 VDWAALS =     2791.1494  EEL     =    -6609.9903  HBOND      =        0.0000
 1-4 VDW =        6.7223  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.9427
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57539463E+04 RMS= 0.192270E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   240


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8309E+03     1.9081E+01     8.7251E+01     H        1160

 BOND    =      566.7902  ANGLE   =      298.0906  DIHED      =        0.9527
 VDWAALS =     2785.4802  EEL     =    -6639.8396  HBOND      =        0.0000
 1-4 VDW =        7.1630  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.5385
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58309013E+04 RMS= 0.190813E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   241


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8017E+03     1.9077E+01     1.0300E+02     O         513

 BOND    =      559.3816  ANGLE   =      270.7744  DIHED      =       -1.3318
 VDWAALS =     2811.9473  EEL     =    -6623.0562  HBOND      =        0.0000
 1-4 VDW =        8.4767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.9314
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58017394E+04 RMS= 0.190768E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   242


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8585E+03     1.9334E+01     1.0566E+02     O        1812

 BOND    =      562.2054  ANGLE   =      268.2240  DIHED      =       -2.1349
 VDWAALS =     2735.7596  EEL     =    -6626.5858  HBOND      =        0.0000
 1-4 VDW =        5.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.7457
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58585096E+04 RMS= 0.193335E+02
|Largest sphere to fit in unit cell has radius =    13.497
minimizing coord set #   243


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9338E+03     1.8219E+01     9.2229E+01     O         987

 BOND    =      515.1912  ANGLE   =      273.8247  DIHED      =       -3.3828
 VDWAALS =     2887.9342  EEL     =    -6724.2488  HBOND      =        0.0000
 1-4 VDW =        8.9904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2892.1210
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59338120E+04 RMS= 0.182186E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   244


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8690E+03     1.8594E+01     1.0191E+02     O        1092

 BOND    =      532.7336  ANGLE   =      257.3565  DIHED      =       -2.3631
 VDWAALS =     2789.3276  EEL     =    -6651.6205  HBOND      =        0.0000
 1-4 VDW =        7.0436  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.4958
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58690181E+04 RMS= 0.185940E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   245


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9378E+03     1.8273E+01     9.1019E+01     O        1479

 BOND    =      530.7149  ANGLE   =      244.7693  DIHED      =       -0.4669
 VDWAALS =     2939.2567  EEL     =    -6775.1130  HBOND      =        0.0000
 1-4 VDW =        7.7293  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2884.7275
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59378371E+04 RMS= 0.182733E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   246


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8698E+03     1.8801E+01     1.0513E+02     O        1218

 BOND    =      552.1472  ANGLE   =      291.6731  DIHED      =       -1.3950
 VDWAALS =     2865.4897  EEL     =    -6720.8914  HBOND      =        0.0000
 1-4 VDW =       11.6640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.5220
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58698343E+04 RMS= 0.188014E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   247


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9186E+03     1.8884E+01     8.9391E+01     O          39

 BOND    =      577.0306  ANGLE   =      250.2086  DIHED      =        0.6183
 VDWAALS =     2918.2633  EEL     =    -6774.6209  HBOND      =        0.0000
 1-4 VDW =        4.3754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.4879
 Dipole convergence: rms =  0.795E-05 iters =  17.00
minimization completed, ENE= -.59186127E+04 RMS= 0.188844E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   248


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8155E+03     1.9215E+01     8.9031E+01     O        1926

 BOND    =      569.0957  ANGLE   =      280.8908  DIHED      =        0.2067
 VDWAALS =     2944.6050  EEL     =    -6750.6930  HBOND      =        0.0000
 1-4 VDW =        7.4212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.0078
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58154815E+04 RMS= 0.192147E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   249


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9106E+03     1.8253E+01     9.9465E+01     O        1836

 BOND    =      529.3812  ANGLE   =      270.7720  DIHED      =       -2.8408
 VDWAALS =     2995.6127  EEL     =    -6786.2826  HBOND      =        0.0000
 1-4 VDW =        6.2318  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.4400
 Dipole convergence: rms =  0.830E-05 iters =  17.00
minimization completed, ENE= -.59105658E+04 RMS= 0.182530E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   250


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9212E+03     1.8952E+01     1.0071E+02     O        1563

 BOND    =      545.5083  ANGLE   =      290.2226  DIHED      =       -3.6292
 VDWAALS =     2801.7440  EEL     =    -6699.2236  HBOND      =        0.0000
 1-4 VDW =        6.7450  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.5959
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.59212289E+04 RMS= 0.189520E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   251


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9269E+03     1.8571E+01     8.8904E+01     O         561

 BOND    =      537.3329  ANGLE   =      270.8989  DIHED      =       -4.0030
 VDWAALS =     2797.1168  EEL     =    -6671.3351  HBOND      =        0.0000
 1-4 VDW =        6.5790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4597
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.59268703E+04 RMS= 0.185715E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   252


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8770E+03     1.8856E+01     9.1519E+01     O        1380

 BOND    =      541.7858  ANGLE   =      275.3548  DIHED      =       -3.4004
 VDWAALS =     2928.3239  EEL     =    -6745.5320  HBOND      =        0.0000
 1-4 VDW =        5.6631  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2879.1819
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58769868E+04 RMS= 0.188558E+02
|Largest sphere to fit in unit cell has radius =    13.495
minimizing coord set #   253


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9263E+03     1.8746E+01     9.0936E+01     O         237

 BOND    =      544.2276  ANGLE   =      267.7228  DIHED      =       -1.5877
 VDWAALS =     2824.6243  EEL     =    -6711.0585  HBOND      =        0.0000
 1-4 VDW =        5.3628  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6050
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59263137E+04 RMS= 0.187465E+02
|Largest sphere to fit in unit cell has radius =    13.492
minimizing coord set #   254


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8352E+03     1.9686E+01     1.2846E+02     H         568

 BOND    =      600.6253  ANGLE   =      271.7122  DIHED      =        1.1798
 VDWAALS =     2884.5767  EEL     =    -6710.4031  HBOND      =        0.0000
 1-4 VDW =        6.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.7898
 Dipole convergence: rms =  0.832E-05 iters =  17.00
minimization completed, ENE= -.58351801E+04 RMS= 0.196856E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   255


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8647E+03     1.8735E+01     9.8185E+01     O        1683

 BOND    =      560.3925  ANGLE   =      280.0563  DIHED      =       -2.3069
 VDWAALS =     2834.8789  EEL     =    -6698.4883  HBOND      =        0.0000
 1-4 VDW =        6.5722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.7866
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.58646818E+04 RMS= 0.187345E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   256


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9149E+03     1.8434E+01     1.0541E+02     O         969

 BOND    =      511.9221  ANGLE   =      304.2554  DIHED      =       -4.0303
 VDWAALS =     2831.7038  EEL     =    -6711.8287  HBOND      =        0.0000
 1-4 VDW =        7.7769  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.7158
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.59149167E+04 RMS= 0.184342E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   257


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8947E+03     1.8303E+01     9.4206E+01     H         838

 BOND    =      516.5814  ANGLE   =      256.7732  DIHED      =       -1.4783
 VDWAALS =     2755.5133  EEL     =    -6606.9068  HBOND      =        0.0000
 1-4 VDW =        6.3951  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5520
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58946742E+04 RMS= 0.183031E+02
|Largest sphere to fit in unit cell has radius =    13.498
minimizing coord set #   258


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9092E+03     1.8958E+01     8.9258E+01     O         384

 BOND    =      547.1522  ANGLE   =      277.3793  DIHED      =       -2.4197
 VDWAALS =     2867.5522  EEL     =    -6734.4890  HBOND      =        0.0000
 1-4 VDW =        7.7751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1529
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.59092028E+04 RMS= 0.189578E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   259


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8708E+03     1.8661E+01     9.4933E+01     O         786

 BOND    =      557.3763  ANGLE   =      282.1859  DIHED      =       -2.9475
 VDWAALS =     2874.2355  EEL     =    -6716.0989  HBOND      =        0.0000
 1-4 VDW =        5.7172  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.3168
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58708482E+04 RMS= 0.186606E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   260


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8909E+01     1.2576E+02     H          88

 BOND    =      559.7349  ANGLE   =      251.2404  DIHED      =       -1.3270
 VDWAALS =     2826.6552  EEL     =    -6673.6669  HBOND      =        0.0000
 1-4 VDW =        7.1490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.9169
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58931314E+04 RMS= 0.189088E+02
|Largest sphere to fit in unit cell has radius =    13.513
minimizing coord set #   261


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9093E+03     1.7984E+01     8.6365E+01     O        1428

 BOND    =      525.2114  ANGLE   =      241.4836  DIHED      =        0.3946
 VDWAALS =     2847.9022  EEL     =    -6680.9610  HBOND      =        0.0000
 1-4 VDW =        9.0267  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.3431
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.59092856E+04 RMS= 0.179840E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   262


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8239E+03     1.8500E+01     8.7498E+01     O         393

 BOND    =      533.6227  ANGLE   =      256.2637  DIHED      =       -2.3066
 VDWAALS =     2756.6376  EEL     =    -6592.9320  HBOND      =        0.0000
 1-4 VDW =        8.1922  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.4010
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58239234E+04 RMS= 0.184998E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   263


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7850E+03     1.9398E+01     1.0492E+02     O         813

 BOND    =      590.0474  ANGLE   =      291.5204  DIHED      =       -2.3060
 VDWAALS =     2878.3257  EEL     =    -6689.4695  HBOND      =        0.0000
 1-4 VDW =        5.4726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.6167
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57850261E+04 RMS= 0.193975E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   264


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7293E+03     1.9625E+01     1.0108E+02     O         402

 BOND    =      585.9859  ANGLE   =      268.6771  DIHED      =       -1.9665
 VDWAALS =     2836.0443  EEL     =    -6608.1635  HBOND      =        0.0000
 1-4 VDW =        6.5289  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.3925
 Dipole convergence: rms =  0.824E-05 iters =  17.00
minimization completed, ENE= -.57292863E+04 RMS= 0.196248E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   265


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8216E+03     1.8734E+01     1.0684E+02     O        1662

 BOND    =      552.7294  ANGLE   =      263.5013  DIHED      =        0.7597
 VDWAALS =     2723.4717  EEL     =    -6582.0556  HBOND      =        0.0000
 1-4 VDW =        7.9188  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.9523
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58216270E+04 RMS= 0.187343E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   266


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8318E+03     1.8672E+01     1.0991E+02     O         231

 BOND    =      531.9817  ANGLE   =      286.0154  DIHED      =        0.1393
 VDWAALS =     2847.6896  EEL     =    -6663.6932  HBOND      =        0.0000
 1-4 VDW =        8.0512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.9882
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58318042E+04 RMS= 0.186716E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   267


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8963E+01     1.0781E+02     O         774

 BOND    =      561.8592  ANGLE   =      274.2113  DIHED      =       -2.3638
 VDWAALS =     3052.6958  EEL     =    -6822.2788  HBOND      =        0.0000
 1-4 VDW =        8.1534  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2952.7014
 Dipole convergence: rms =  0.838E-05 iters =  17.00
minimization completed, ENE= -.58804243E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.595
minimizing coord set #   268


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7927E+03     1.8850E+01     9.7111E+01     O        1872

 BOND    =      550.1306  ANGLE   =      294.9027  DIHED      =       -0.1533
 VDWAALS =     2886.4876  EEL     =    -6690.4061  HBOND      =        0.0000
 1-4 VDW =        7.0310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.7283
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.57927359E+04 RMS= 0.188498E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   269


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8213E+01     1.0357E+02     O        1521

 BOND    =      510.7747  ANGLE   =      277.3510  DIHED      =       -2.3979
 VDWAALS =     2836.6767  EEL     =    -6655.3114  HBOND      =        0.0000
 1-4 VDW =        6.7317  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.6572
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58488325E+04 RMS= 0.182126E+02
|Largest sphere to fit in unit cell has radius =    13.591
minimizing coord set #   270


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8365E+03     1.8535E+01     9.7149E+01     H        1126

 BOND    =      524.8472  ANGLE   =      253.2912  DIHED      =       -2.3740
 VDWAALS =     2809.0583  EEL     =    -6618.5977  HBOND      =        0.0000
 1-4 VDW =        7.4791  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2055
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58365014E+04 RMS= 0.185351E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   271


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8252E+03     1.8199E+01     9.2821E+01     H        1804

 BOND    =      504.1995  ANGLE   =      287.6603  DIHED      =       -1.3085
 VDWAALS =     2774.0167  EEL     =    -6576.1573  HBOND      =        0.0000
 1-4 VDW =        6.0836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.6663
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58251719E+04 RMS= 0.181989E+02
|Largest sphere to fit in unit cell has radius =    13.575
minimizing coord set #   272


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7828E+03     1.8722E+01     1.0003E+02     O         885

 BOND    =      538.4568  ANGLE   =      283.9220  DIHED      =       -1.6292
 VDWAALS =     2753.0815  EEL     =    -6581.8030  HBOND      =        0.0000
 1-4 VDW =        6.7733  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5851
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57827836E+04 RMS= 0.187219E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   273


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8001E+03     1.9124E+01     9.0945E+01     O          69

 BOND    =      567.7946  ANGLE   =      288.3314  DIHED      =       -3.0227
 VDWAALS =     2772.1595  EEL     =    -6627.5577  HBOND      =        0.0000
 1-4 VDW =        6.2867  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.0576
 Dipole convergence: rms =  0.696E-05 iters =  17.00
minimization completed, ENE= -.58000658E+04 RMS= 0.191244E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   274


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7685E+03     1.9565E+01     1.0022E+02     O         975

 BOND    =      596.2059  ANGLE   =      281.7252  DIHED      =       -0.7871
 VDWAALS =     2816.6692  EEL     =    -6662.0098  HBOND      =        0.0000
 1-4 VDW =        6.7072  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9753
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.57684647E+04 RMS= 0.195649E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   275


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8008E+03     1.8835E+01     9.3185E+01     O         783

 BOND    =      549.7512  ANGLE   =      259.6068  DIHED      =       -1.3926
 VDWAALS =     2780.8950  EEL     =    -6586.7539  HBOND      =        0.0000
 1-4 VDW =        7.3094  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.2639
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58008480E+04 RMS= 0.188345E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   276


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9192E+03     1.8598E+01     1.0864E+02     C          11

 BOND    =      552.3093  ANGLE   =      254.1702  DIHED      =       -0.4423
 VDWAALS =     2920.9539  EEL     =    -6760.2227  HBOND      =        0.0000
 1-4 VDW =        9.1315  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.1131
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59192131E+04 RMS= 0.185982E+02
|Largest sphere to fit in unit cell has radius =    13.601
minimizing coord set #   277


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8518E+03     1.8941E+01     9.8498E+01     O        1911

 BOND    =      554.9426  ANGLE   =      254.5303  DIHED      =        1.4904
 VDWAALS =     2738.9714  EEL     =    -6620.7844  HBOND      =        0.0000
 1-4 VDW =        7.7051  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2788.6359
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58517806E+04 RMS= 0.189409E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   278


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8580E+03     1.8849E+01     1.1004E+02     O        1032

 BOND    =      566.2518  ANGLE   =      262.3940  DIHED      =       -0.8284
 VDWAALS =     2898.3231  EEL     =    -6727.8886  HBOND      =        0.0000
 1-4 VDW =        6.3941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2862.6119
 Dipole convergence: rms =  0.839E-05 iters =  17.00
minimization completed, ENE= -.58579660E+04 RMS= 0.188492E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   279


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8706E+03     1.8568E+01     8.8453E+01     O         693

 BOND    =      561.8741  ANGLE   =      266.2853  DIHED      =       -2.3769
 VDWAALS =     2905.6971  EEL     =    -6737.8842  HBOND      =        0.0000
 1-4 VDW =        7.9557  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.1318
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58705808E+04 RMS= 0.185679E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   280


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8331E+03     1.8647E+01     1.0970E+02     O         960

 BOND    =      533.3194  ANGLE   =      271.6863  DIHED      =       -3.0708
 VDWAALS =     2777.4256  EEL     =    -6617.5344  HBOND      =        0.0000
 1-4 VDW =        7.5877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.5526
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58331387E+04 RMS= 0.186473E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   281


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8889E+03     1.8175E+01     9.6050E+01     O        1932

 BOND    =      534.7659  ANGLE   =      248.4010  DIHED      =       -1.8258
 VDWAALS =     2829.8033  EEL     =    -6658.5808  HBOND      =        0.0000
 1-4 VDW =        7.4320  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.8495
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58888539E+04 RMS= 0.181748E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   282


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7739E+03     1.8634E+01     1.1067E+02     O         675

 BOND    =      564.1711  ANGLE   =      262.4890  DIHED      =       -1.4011
 VDWAALS =     2724.4028  EEL     =    -6551.1417  HBOND      =        0.0000
 1-4 VDW =        7.8726  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.2785
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57738858E+04 RMS= 0.186339E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   283


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8532E+03     1.8661E+01     9.8240E+01     H         202

 BOND    =      533.5361  ANGLE   =      288.7877  DIHED      =       -2.8161
 VDWAALS =     2825.7879  EEL     =    -6652.2438  HBOND      =        0.0000
 1-4 VDW =        6.8892  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0940
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58531529E+04 RMS= 0.186611E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   284


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8804E+03     1.8565E+01     9.4607E+01     O        1323

 BOND    =      549.9038  ANGLE   =      260.8348  DIHED      =       -0.4211
 VDWAALS =     2885.7306  EEL     =    -6714.0319  HBOND      =        0.0000
 1-4 VDW =        6.6151  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.0673
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58804359E+04 RMS= 0.185651E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   285


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8173E+03     1.8867E+01     8.6798E+01     O        1233

 BOND    =      578.5984  ANGLE   =      278.3487  DIHED      =       -3.4192
 VDWAALS =     2845.3502  EEL     =    -6677.9771  HBOND      =        0.0000
 1-4 VDW =        7.0722  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.2876
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58173144E+04 RMS= 0.188670E+02
|Largest sphere to fit in unit cell has radius =    13.596
minimizing coord set #   286


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8900E+03     1.8477E+01     9.9216E+01     O        1479

 BOND    =      540.5284  ANGLE   =      268.9649  DIHED      =       -0.6857
 VDWAALS =     2895.0951  EEL     =    -6732.1429  HBOND      =        0.0000
 1-4 VDW =        6.4121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2868.1691
 Dipole convergence: rms =  0.818E-05 iters =  17.00
minimization completed, ENE= -.58899971E+04 RMS= 0.184771E+02
|Largest sphere to fit in unit cell has radius =    13.586
minimizing coord set #   287


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8789E+03     1.8341E+01     9.3186E+01     O         504

 BOND    =      514.6651  ANGLE   =      291.8930  DIHED      =       -0.6047
 VDWAALS =     2807.0827  EEL     =    -6668.0713  HBOND      =        0.0000
 1-4 VDW =        6.4504  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3052
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58788901E+04 RMS= 0.183411E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   288


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9131E+03     1.8683E+01     8.8187E+01     O         324

 BOND    =      577.6451  ANGLE   =      242.8917  DIHED      =       -2.1826
 VDWAALS =     3027.7361  EEL     =    -6832.7704  HBOND      =        0.0000
 1-4 VDW =        7.0243  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2933.4753
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59131311E+04 RMS= 0.186833E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   289


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9217E+03     1.8457E+01     1.1862E+02     O        1542

 BOND    =      545.5009  ANGLE   =      258.0649  DIHED      =       -1.7449
 VDWAALS =     2907.0159  EEL     =    -6739.8230  HBOND      =        0.0000
 1-4 VDW =        6.9310  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.6461
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.59217013E+04 RMS= 0.184570E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   290


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9108E+03     1.8566E+01     9.0212E+01     O         441

 BOND    =      551.7062  ANGLE   =      262.9276  DIHED      =       -3.2789
 VDWAALS =     2827.4679  EEL     =    -6698.8501  HBOND      =        0.0000
 1-4 VDW =        7.3924  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.1314
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59107664E+04 RMS= 0.185656E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   291


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8748E+03     1.8850E+01     9.3563E+01     O        1281

 BOND    =      576.0493  ANGLE   =      249.6442  DIHED      =       -0.9372
 VDWAALS =     2837.6233  EEL     =    -6705.1474  HBOND      =        0.0000
 1-4 VDW =       11.6732  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.6714
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58747661E+04 RMS= 0.188502E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   292


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8575E+03     1.8778E+01     1.1926E+02     O         528

 BOND    =      545.3386  ANGLE   =      269.3692  DIHED      =       -1.5765
 VDWAALS =     2891.0233  EEL     =    -6723.9962  HBOND      =        0.0000
 1-4 VDW =        6.8803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.5211
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58574824E+04 RMS= 0.187779E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   293


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8465E+03     1.8906E+01     1.0134E+02     O        1986

 BOND    =      549.2670  ANGLE   =      292.3860  DIHED      =       -1.1855
 VDWAALS =     2784.8513  EEL     =    -6652.6862  HBOND      =        0.0000
 1-4 VDW =        7.3964  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.4932
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58464641E+04 RMS= 0.189056E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   294


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.8716E+01     9.3771E+01     H        1751

 BOND    =      547.2144  ANGLE   =      274.5046  DIHED      =       -1.2147
 VDWAALS =     2936.6731  EEL     =    -6696.7411  HBOND      =        0.0000
 1-4 VDW =        6.0100  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2857.0856
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57906393E+04 RMS= 0.187165E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   295


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8915E+01     8.4870E+01     O         747

 BOND    =      522.8527  ANGLE   =      265.9262  DIHED      =       -3.2436
 VDWAALS =     2790.7521  EEL     =    -6592.0998  HBOND      =        0.0000
 1-4 VDW =        7.4903  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.6404
 Dipole convergence: rms =  0.722E-05 iters =  17.00
minimization completed, ENE= -.58179624E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   296


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9499E+03     1.8795E+01     1.0888E+02     O         309

 BOND    =      542.5560  ANGLE   =      266.2958  DIHED      =       -1.6873
 VDWAALS =     2878.4104  EEL     =    -6746.3543  HBOND      =        0.0000
 1-4 VDW =        6.8836  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2895.9999
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59498958E+04 RMS= 0.187954E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   297


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8604E+03     1.8615E+01     9.3816E+01     O         861

 BOND    =      560.9773  ANGLE   =      270.8856  DIHED      =       -0.2983
 VDWAALS =     2758.3284  EEL     =    -6643.0525  HBOND      =        0.0000
 1-4 VDW =        7.7538  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.9593
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58603651E+04 RMS= 0.186153E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   298


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.9705E+01     1.2482E+02     O         891

 BOND    =      587.2858  ANGLE   =      275.8427  DIHED      =       -0.9684
 VDWAALS =     2760.3281  EEL     =    -6623.4951  HBOND      =        0.0000
 1-4 VDW =        6.1962  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7104
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58035211E+04 RMS= 0.197054E+02
|Largest sphere to fit in unit cell has radius =    13.476
minimizing coord set #   299


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8906E+03     1.8894E+01     1.4719E+02     O        1341

 BOND    =      553.6304  ANGLE   =      269.3000  DIHED      =       -2.4793
 VDWAALS =     2827.6793  EEL     =    -6679.4754  HBOND      =        0.0000
 1-4 VDW =        5.8734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1452
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58906168E+04 RMS= 0.188936E+02
|Largest sphere to fit in unit cell has radius =    13.477
minimizing coord set #   300


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9442E+03     1.8383E+01     9.9996E+01     O         243

 BOND    =      544.6607  ANGLE   =      245.9919  DIHED      =       -2.5978
 VDWAALS =     2807.5440  EEL     =    -6704.3760  HBOND      =        0.0000
 1-4 VDW =        6.3148  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.7165
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.59441789E+04 RMS= 0.183830E+02
|Largest sphere to fit in unit cell has radius =    13.464
minimizing coord set #   301


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8676E+03     1.8971E+01     9.1295E+01     O        1884

 BOND    =      568.0301  ANGLE   =      256.2084  DIHED      =       -2.4997
 VDWAALS =     2859.5546  EEL     =    -6704.1941  HBOND      =        0.0000
 1-4 VDW =        5.8941  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5785
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.58675851E+04 RMS= 0.189710E+02
|Largest sphere to fit in unit cell has radius =    13.478
minimizing coord set #   302


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8188E+03     1.9307E+01     1.1468E+02     H         256

 BOND    =      584.6880  ANGLE   =      271.0231  DIHED      =       -3.7082
 VDWAALS =     2826.8779  EEL     =    -6660.2495  HBOND      =        0.0000
 1-4 VDW =        6.3687  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.7914
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58187915E+04 RMS= 0.193071E+02
|Largest sphere to fit in unit cell has radius =    13.471
minimizing coord set #   303


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9034E+03     1.8551E+01     9.8504E+01     O         165

 BOND    =      539.8427  ANGLE   =      258.2729  DIHED      =        0.7976
 VDWAALS =     2876.4314  EEL     =    -6733.1883  HBOND      =        0.0000
 1-4 VDW =        6.1039  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.6872
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.59034271E+04 RMS= 0.185506E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   304


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8637E+03     1.9088E+01     8.9612E+01     O        1533

 BOND    =      549.3599  ANGLE   =      275.5011  DIHED      =       -1.7168
 VDWAALS =     2802.6018  EEL     =    -6649.4924  HBOND      =        0.0000
 1-4 VDW =        5.1405  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.0657
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58636717E+04 RMS= 0.190883E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   305


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8033E+03     1.8959E+01     1.1088E+02     O        1860

 BOND    =      550.3999  ANGLE   =      268.7131  DIHED      =       -1.5152
 VDWAALS =     2785.6450  EEL     =    -6619.7832  HBOND      =        0.0000
 1-4 VDW =        7.9305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.7104
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58033204E+04 RMS= 0.189587E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   306


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7664E+03     1.8776E+01     1.2187E+02     O         627

 BOND    =      548.4979  ANGLE   =      257.8322  DIHED      =       -4.0102
 VDWAALS =     2738.8321  EEL     =    -6545.6297  HBOND      =        0.0000
 1-4 VDW =        7.4657  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.3822
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.57663942E+04 RMS= 0.187758E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   307


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8223E+03     1.8528E+01     1.1809E+02     H         814

 BOND    =      543.1231  ANGLE   =      252.9974  DIHED      =       -2.3747
 VDWAALS =     2772.6261  EEL     =    -6582.9744  HBOND      =        0.0000
 1-4 VDW =        5.3639  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.0349
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58222734E+04 RMS= 0.185278E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   308


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8059E+03     1.9200E+01     1.2184E+02     O         390

 BOND    =      569.2060  ANGLE   =      270.2438  DIHED      =       -0.0268
 VDWAALS =     2842.7977  EEL     =    -6655.2824  HBOND      =        0.0000
 1-4 VDW =        6.1829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.9924
 Dipole convergence: rms =  0.807E-05 iters =  17.00
minimization completed, ENE= -.58058712E+04 RMS= 0.191999E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   309


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.8793E+01     1.0840E+02     O         444

 BOND    =      531.4259  ANGLE   =      257.8358  DIHED      =       -1.1743
 VDWAALS =     2713.5312  EEL     =    -6531.0204  HBOND      =        0.0000
 1-4 VDW =        6.8850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2759.8483
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57823652E+04 RMS= 0.187926E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   310


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.8913E+01     9.0167E+01     O         285

 BOND    =      549.5645  ANGLE   =      257.0523  DIHED      =       -1.7875
 VDWAALS =     2891.1270  EEL     =    -6701.2089  HBOND      =        0.0000
 1-4 VDW =        9.3686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2858.8979
 Dipole convergence: rms =  0.826E-05 iters =  17.00
minimization completed, ENE= -.58547819E+04 RMS= 0.189126E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   311


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9256E+01     1.0848E+02     O        1632

 BOND    =      586.8468  ANGLE   =      239.9123  DIHED      =       -0.9084
 VDWAALS =     2926.4249  EEL     =    -6695.5110  HBOND      =        0.0000
 1-4 VDW =        8.2415  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.3037
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58112975E+04 RMS= 0.192555E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   312


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9016E+03     1.8706E+01     8.6797E+01     O          96

 BOND    =      548.6936  ANGLE   =      277.5933  DIHED      =       -2.0897
 VDWAALS =     2952.3418  EEL     =    -6761.7629  HBOND      =        0.0000
 1-4 VDW =        7.1648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2923.5634
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.59016226E+04 RMS= 0.187061E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   313


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8665E+03     1.8988E+01     1.0335E+02     O         369

 BOND    =      574.4847  ANGLE   =      270.0623  DIHED      =       -2.5122
 VDWAALS =     2937.6832  EEL     =    -6759.0177  HBOND      =        0.0000
 1-4 VDW =        6.7843  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.9953
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58665107E+04 RMS= 0.189875E+02
|Largest sphere to fit in unit cell has radius =    13.599
minimizing coord set #   314


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8349E+03     1.8724E+01     8.7947E+01     O        1320

 BOND    =      547.9737  ANGLE   =      271.2425  DIHED      =       -1.9856
 VDWAALS =     2769.2942  EEL     =    -6625.1558  HBOND      =        0.0000
 1-4 VDW =        5.6748  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9651
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58349212E+04 RMS= 0.187238E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   315


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8914E+03     1.8767E+01     1.1091E+02     O        1626

 BOND    =      565.1894  ANGLE   =      267.6273  DIHED      =       -0.8770
 VDWAALS =     2840.1795  EEL     =    -6719.3310  HBOND      =        0.0000
 1-4 VDW =        9.0345  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.2419
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58914193E+04 RMS= 0.187668E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   316


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9001E+01     9.1884E+01     O        1560

 BOND    =      543.6086  ANGLE   =      272.9732  DIHED      =       -1.1578
 VDWAALS =     2823.9656  EEL     =    -6663.7135  HBOND      =        0.0000
 1-4 VDW =        6.7603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.7230
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58392867E+04 RMS= 0.190013E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   317


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9227E+03     1.8823E+01     9.9058E+01     H         754

 BOND    =      572.4150  ANGLE   =      233.9550  DIHED      =       -2.0233
 VDWAALS =     2908.8476  EEL     =    -6761.0625  HBOND      =        0.0000
 1-4 VDW =        7.3389  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.1996
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.59227289E+04 RMS= 0.188234E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   318


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8864E+03     1.9125E+01     9.3047E+01     O         978

 BOND    =      578.9770  ANGLE   =      277.6067  DIHED      =       -2.9157
 VDWAALS =     2840.1228  EEL     =    -6711.1988  HBOND      =        0.0000
 1-4 VDW =        7.7974  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2876.8068
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58864173E+04 RMS= 0.191254E+02
|Largest sphere to fit in unit cell has radius =    13.524
minimizing coord set #   319


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9080E+03     1.8370E+01     9.4027E+01     O         597

 BOND    =      524.0637  ANGLE   =      265.9579  DIHED      =       -0.5326
 VDWAALS =     2783.7548  EEL     =    -6658.8128  HBOND      =        0.0000
 1-4 VDW =        6.0025  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2828.4323
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.59079988E+04 RMS= 0.183696E+02
|Largest sphere to fit in unit cell has radius =    13.496
minimizing coord set #   320


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8597E+03     1.9034E+01     8.8017E+01     O         186

 BOND    =      556.5517  ANGLE   =      264.1838  DIHED      =       -1.8152
 VDWAALS =     2877.2419  EEL     =    -6701.8107  HBOND      =        0.0000
 1-4 VDW =        7.5551  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.6304
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58597238E+04 RMS= 0.190343E+02
|Largest sphere to fit in unit cell has radius =    13.475
minimizing coord set #   321


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8444E+03     1.9347E+01     1.2036E+02     O        1119

 BOND    =      570.8652  ANGLE   =      271.7180  DIHED      =       -1.1926
 VDWAALS =     2815.9066  EEL     =    -6682.0466  HBOND      =        0.0000
 1-4 VDW =        7.0807  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7388
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58444076E+04 RMS= 0.193470E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   322


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7862E+03     1.8879E+01     1.0955E+02     O         768

 BOND    =      548.8133  ANGLE   =      288.4841  DIHED      =       -2.4389
 VDWAALS =     2713.5991  EEL     =    -6580.6819  HBOND      =        0.0000
 1-4 VDW =        6.8956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.8747
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57862034E+04 RMS= 0.188792E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   323


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7931E+03     1.9029E+01     1.0862E+02     O          60

 BOND    =      561.1822  ANGLE   =      266.8618  DIHED      =       -2.1557
 VDWAALS =     2669.9118  EEL     =    -6548.5696  HBOND      =        0.0000
 1-4 VDW =        6.3287  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.6678
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.57931086E+04 RMS= 0.190292E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   324


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7587E+03     1.8760E+01     8.8534E+01     O        1260

 BOND    =      544.0764  ANGLE   =      279.2838  DIHED      =       -0.8892
 VDWAALS =     2679.4183  EEL     =    -6529.6578  HBOND      =        0.0000
 1-4 VDW =        7.9008  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2738.8386
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.57587063E+04 RMS= 0.187599E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   325


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7582E+03     1.9126E+01     1.0430E+02     H        1646

 BOND    =      562.8681  ANGLE   =      278.5208  DIHED      =       -1.3421
 VDWAALS =     2780.2814  EEL     =    -6593.3540  HBOND      =        0.0000
 1-4 VDW =        5.9374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.0810
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57581694E+04 RMS= 0.191261E+02
|Largest sphere to fit in unit cell has radius =    13.468
minimizing coord set #   326


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7585E+03     1.8962E+01     1.0342E+02     O        1434

 BOND    =      560.5055  ANGLE   =      253.3149  DIHED      =       -2.6580
 VDWAALS =     2691.4336  EEL     =    -6522.9444  HBOND      =        0.0000
 1-4 VDW =        6.2664  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2744.4094
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57584914E+04 RMS= 0.189618E+02
|Largest sphere to fit in unit cell has radius =    13.466
minimizing coord set #   327


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7493E+03     1.9025E+01     8.2016E+01     O        1335

 BOND    =      540.1740  ANGLE   =      287.2298  DIHED      =       -2.0411
 VDWAALS =     2777.8248  EEL     =    -6584.0124  HBOND      =        0.0000
 1-4 VDW =        6.1707  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6887
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57493429E+04 RMS= 0.190254E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   328


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8744E+03     1.8664E+01     8.5305E+01     O         276

 BOND    =      538.9599  ANGLE   =      242.0697  DIHED      =       -2.2507
 VDWAALS =     2952.2567  EEL     =    -6729.2353  HBOND      =        0.0000
 1-4 VDW =        6.2263  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2882.4148
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58743882E+04 RMS= 0.186637E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   329


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8586E+03     1.8703E+01     9.9916E+01     O        1857

 BOND    =      540.2562  ANGLE   =      259.3578  DIHED      =       -1.1991
 VDWAALS =     2759.8252  EEL     =    -6618.8952  HBOND      =        0.0000
 1-4 VDW =        5.6728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6438
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58586260E+04 RMS= 0.187031E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   330


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9006E+03     1.8491E+01     9.4989E+01     O         648

 BOND    =      536.1806  ANGLE   =      276.0935  DIHED      =       -0.2529
 VDWAALS =     2811.0686  EEL     =    -6676.8199  HBOND      =        0.0000
 1-4 VDW =        6.5537  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.3993
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.59005756E+04 RMS= 0.184910E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   331


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8875E+03     1.8525E+01     1.0013E+02     H         947

 BOND    =      540.3653  ANGLE   =      264.0159  DIHED      =       -1.5978
 VDWAALS =     2792.9943  EEL     =    -6635.4039  HBOND      =        0.0000
 1-4 VDW =        5.6679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.4927
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58874510E+04 RMS= 0.185246E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   332


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8981E+03     1.9221E+01     1.0066E+02     O        1365

 BOND    =      574.4744  ANGLE   =      270.6420  DIHED      =       -0.5617
 VDWAALS =     2919.0615  EEL     =    -6782.3340  HBOND      =        0.0000
 1-4 VDW =        6.7146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.1043
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58981076E+04 RMS= 0.192211E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   333


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8962E+03     1.8857E+01     1.1730E+02     O        1932

 BOND    =      560.3367  ANGLE   =      235.8358  DIHED      =       -2.7711
 VDWAALS =     2899.5847  EEL     =    -6711.1863  HBOND      =        0.0000
 1-4 VDW =        5.9723  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2883.9947
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58962225E+04 RMS= 0.188568E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   334


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9168E+03     1.8863E+01     1.0802E+02     O         552

 BOND    =      545.8432  ANGLE   =      276.4900  DIHED      =       -1.9858
 VDWAALS =     2938.2015  EEL     =    -6785.3194  HBOND      =        0.0000
 1-4 VDW =        7.1618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2897.1925
 Dipole convergence: rms =  0.827E-05 iters =  17.00
minimization completed, ENE= -.59168011E+04 RMS= 0.188626E+02
|Largest sphere to fit in unit cell has radius =    13.576
minimizing coord set #   335


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8160E+03     1.8868E+01     8.7386E+01     O        1698

 BOND    =      560.7846  ANGLE   =      256.8841  DIHED      =        0.2258
 VDWAALS =     2871.0750  EEL     =    -6669.8003  HBOND      =        0.0000
 1-4 VDW =        7.5911  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7268
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58159666E+04 RMS= 0.188677E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   336


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8834E+03     1.8655E+01     9.0597E+01     H         560

 BOND    =      546.5858  ANGLE   =      247.7312  DIHED      =       -0.2092
 VDWAALS =     2971.3146  EEL     =    -6758.9272  HBOND      =        0.0000
 1-4 VDW =        6.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2896.3588
 Dipole convergence: rms =  0.828E-05 iters =  17.00
minimization completed, ENE= -.58833691E+04 RMS= 0.186552E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   337


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7721E+03     1.8948E+01     9.3467E+01     H         986

 BOND    =      572.5597  ANGLE   =      247.0892  DIHED      =       -3.4654
 VDWAALS =     2820.7683  EEL     =    -6597.2302  HBOND      =        0.0000
 1-4 VDW =        8.4206  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.2363
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57720940E+04 RMS= 0.189480E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   338


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8231E+03     1.9278E+01     1.3477E+02     O        1821

 BOND    =      560.0983  ANGLE   =      291.3612  DIHED      =       -0.3716
 VDWAALS =     2872.2857  EEL     =    -6684.3914  HBOND      =        0.0000
 1-4 VDW =        5.5749  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.6467
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58230895E+04 RMS= 0.192782E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   339


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7835E+03     1.9196E+01     9.7075E+01     O         492

 BOND    =      565.1060  ANGLE   =      278.2727  DIHED      =       -1.9414
 VDWAALS =     2762.0103  EEL     =    -6594.8420  HBOND      =        0.0000
 1-4 VDW =        7.0556  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.2084
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57835472E+04 RMS= 0.191961E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   340


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8570E+03     1.8496E+01     1.0565E+02     O        1389

 BOND    =      542.4203  ANGLE   =      250.1543  DIHED      =       -0.4053
 VDWAALS =     2857.0388  EEL     =    -6660.2307  HBOND      =        0.0000
 1-4 VDW =        6.9992  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.0054
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58570287E+04 RMS= 0.184960E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   341


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8505E+03     1.8763E+01     8.5864E+01     O        1713

 BOND    =      549.3923  ANGLE   =      271.3151  DIHED      =        0.9640
 VDWAALS =     2834.6707  EEL     =    -6687.7379  HBOND      =        0.0000
 1-4 VDW =       10.2003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.2982
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58504936E+04 RMS= 0.187628E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   342


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8195E+03     1.8632E+01     1.0025E+02     C           2

 BOND    =      519.1131  ANGLE   =      279.0306  DIHED      =        1.3761
 VDWAALS =     2747.9675  EEL     =    -6592.0945  HBOND      =        0.0000
 1-4 VDW =        7.2489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.1789
 Dipole convergence: rms =  0.723E-05 iters =  17.00
minimization completed, ENE= -.58195371E+04 RMS= 0.186315E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   343


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7771E+03     1.8327E+01     1.0630E+02     H        1258

 BOND    =      526.6802  ANGLE   =      278.8137  DIHED      =       -1.5453
 VDWAALS =     2736.2839  EEL     =    -6560.4736  HBOND      =        0.0000
 1-4 VDW =        7.6829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.5181
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57770764E+04 RMS= 0.183272E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   344


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8289E+03     1.9047E+01     1.1660E+02     O        1167

 BOND    =      557.9383  ANGLE   =      291.7821  DIHED      =       -2.6608
 VDWAALS =     2880.6666  EEL     =    -6693.8153  HBOND      =        0.0000
 1-4 VDW =        6.3829  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2869.1909
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58288971E+04 RMS= 0.190472E+02
|Largest sphere to fit in unit cell has radius =    13.552
minimizing coord set #   345


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8163E+03     1.9004E+01     8.7486E+01     O         489

 BOND    =      558.0559  ANGLE   =      266.6077  DIHED      =       -1.9119
 VDWAALS =     2844.7017  EEL     =    -6641.9868  HBOND      =        0.0000
 1-4 VDW =        5.7395  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5360
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58163300E+04 RMS= 0.190042E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   346


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7596E+03     1.9006E+01     9.1965E+01     O        1932

 BOND    =      554.4319  ANGLE   =      275.6899  DIHED      =       -0.1525
 VDWAALS =     2774.2456  EEL     =    -6577.7151  HBOND      =        0.0000
 1-4 VDW =        6.7679  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8749
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57596073E+04 RMS= 0.190062E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   347


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7352E+03     1.9245E+01     1.0523E+02     H         242

 BOND    =      568.9294  ANGLE   =      267.0383  DIHED      =       -1.0382
 VDWAALS =     2822.9639  EEL     =    -6594.2019  HBOND      =        0.0000
 1-4 VDW =        6.5860  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.4573
 Dipole convergence: rms =  0.836E-05 iters =  17.00
minimization completed, ENE= -.57351798E+04 RMS= 0.192454E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   348


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8170E+03     1.8447E+01     1.0724E+02     O        1749

 BOND    =      540.9712  ANGLE   =      252.0565  DIHED      =       -0.2299
 VDWAALS =     2623.6961  EEL     =    -6496.8164  HBOND      =        0.0000
 1-4 VDW =        5.0862  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2741.7711
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58170075E+04 RMS= 0.184467E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   349


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8312E+03     1.9078E+01     1.0684E+02     H         602

 BOND    =      561.6654  ANGLE   =      258.1578  DIHED      =       -1.4203
 VDWAALS =     2802.0398  EEL     =    -6632.6201  HBOND      =        0.0000
 1-4 VDW =        7.2012  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2219
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58311980E+04 RMS= 0.190775E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   350


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8554E+03     1.8921E+01     8.8404E+01     O        1662

 BOND    =      553.2649  ANGLE   =      276.3573  DIHED      =       -0.9319
 VDWAALS =     2752.4038  EEL     =    -6636.5467  HBOND      =        0.0000
 1-4 VDW =        6.3980  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.3059
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58553605E+04 RMS= 0.189212E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   351


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8758E+03     1.8193E+01     8.6228E+01     O        1968

 BOND    =      529.3277  ANGLE   =      261.5218  DIHED      =       -2.7504
 VDWAALS =     2798.8232  EEL     =    -6636.9280  HBOND      =        0.0000
 1-4 VDW =        8.3028  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0483
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58757512E+04 RMS= 0.181930E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   352


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8479E+03     1.8983E+01     8.3615E+01     H         289

 BOND    =      572.4649  ANGLE   =      253.5217  DIHED      =       -2.6057
 VDWAALS =     2798.3860  EEL     =    -6637.7242  HBOND      =        0.0000
 1-4 VDW =        5.8790  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.7915
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58478698E+04 RMS= 0.189830E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   353


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8620E+03     1.8907E+01     1.0527E+02     O         339

 BOND    =      579.8885  ANGLE   =      279.9801  DIHED      =        0.0533
 VDWAALS =     2859.3465  EEL     =    -6709.1006  HBOND      =        0.0000
 1-4 VDW =        6.2728  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.4417
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58620012E+04 RMS= 0.189071E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   354


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8208E+03     1.8622E+01     1.0528E+02     O         597

 BOND    =      542.8472  ANGLE   =      270.6427  DIHED      =       -1.1051
 VDWAALS =     2782.9544  EEL     =    -6614.4227  HBOND      =        0.0000
 1-4 VDW =        6.3393  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.0389
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58207831E+04 RMS= 0.186219E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   355


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7536E+03     1.9022E+01     1.2191E+02     H        1190

 BOND    =      560.3967  ANGLE   =      276.1930  DIHED      =       -2.3764
 VDWAALS =     2776.4856  EEL     =    -6548.4662  HBOND      =        0.0000
 1-4 VDW =        8.7521  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5470
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57535623E+04 RMS= 0.190222E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   356


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8114E+03     1.8954E+01     9.5776E+01     O        1920

 BOND    =      564.5394  ANGLE   =      272.1380  DIHED      =       -2.6913
 VDWAALS =     2794.9549  EEL     =    -6618.0346  HBOND      =        0.0000
 1-4 VDW =        4.7068  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.0338
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58114206E+04 RMS= 0.189542E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   357


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7859E+03     1.9049E+01     1.2691E+02     O        1239

 BOND    =      558.1523  ANGLE   =      270.6149  DIHED      =       -2.3677
 VDWAALS =     2805.4849  EEL     =    -6611.1574  HBOND      =        0.0000
 1-4 VDW =        6.4379  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.0324
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.57858674E+04 RMS= 0.190495E+02
|Largest sphere to fit in unit cell has radius =    13.510
minimizing coord set #   358


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8548E+03     1.9348E+01     1.1534E+02     O         585

 BOND    =      581.3753  ANGLE   =      262.7806  DIHED      =        1.1046
 VDWAALS =     2793.6504  EEL     =    -6679.1190  HBOND      =        0.0000
 1-4 VDW =        5.4955  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2820.0920
 Dipole convergence: rms =  0.760E-05 iters =  17.00
minimization completed, ENE= -.58548044E+04 RMS= 0.193483E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   359


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8270E+03     1.8606E+01     1.1244E+02     O         945

 BOND    =      555.1936  ANGLE   =      280.1568  DIHED      =       -2.2470
 VDWAALS =     2794.5377  EEL     =    -6646.8806  HBOND      =        0.0000
 1-4 VDW =        6.2000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.0072
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58270466E+04 RMS= 0.186062E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   360


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9012E+03     1.8344E+01     9.6406E+01     O         969

 BOND    =      520.9779  ANGLE   =      264.2283  DIHED      =       -2.6339
 VDWAALS =     2751.3086  EEL     =    -6639.7612  HBOND      =        0.0000
 1-4 VDW =        6.6577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.9327
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.59011554E+04 RMS= 0.183436E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   361


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8705E+03     1.8635E+01     1.1248E+02     O         228

 BOND    =      527.6007  ANGLE   =      253.7981  DIHED      =       -2.9235
 VDWAALS =     2803.0859  EEL     =    -6640.6513  HBOND      =        0.0000
 1-4 VDW =        6.3439  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.7181
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58704643E+04 RMS= 0.186348E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   362


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8382E+03     1.8580E+01     1.0625E+02     O        1743

 BOND    =      528.0840  ANGLE   =      282.4662  DIHED      =       -2.2394
 VDWAALS =     2786.7837  EEL     =    -6610.9996  HBOND      =        0.0000
 1-4 VDW =        8.1325  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.3980
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58381705E+04 RMS= 0.185798E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   363


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8931E+03     1.8628E+01     9.9943E+01     O        1782

 BOND    =      558.0786  ANGLE   =      282.2407  DIHED      =       -3.0929
 VDWAALS =     2823.8485  EEL     =    -6705.4975  HBOND      =        0.0000
 1-4 VDW =        5.1066  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7659
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58930819E+04 RMS= 0.186282E+02
|Largest sphere to fit in unit cell has radius =    13.514
minimizing coord set #   364


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8996E+03     1.8562E+01     9.4761E+01     H        1559

 BOND    =      548.1302  ANGLE   =      278.3121  DIHED      =       -1.0524
 VDWAALS =     3008.1730  EEL     =    -6812.7028  HBOND      =        0.0000
 1-4 VDW =        6.0487  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2926.4839
 Dipole convergence: rms =  0.817E-05 iters =  17.00
minimization completed, ENE= -.58995751E+04 RMS= 0.185620E+02
|Largest sphere to fit in unit cell has radius =    13.489
minimizing coord set #   365


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9386E+03     1.8423E+01     8.9959E+01     O         114

 BOND    =      519.1607  ANGLE   =      272.2051  DIHED      =       -0.7316
 VDWAALS =     2792.3077  EEL     =    -6684.0424  HBOND      =        0.0000
 1-4 VDW =        8.4419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.9388
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.59385975E+04 RMS= 0.184232E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   366


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9420E+03     1.7743E+01     7.4804E+01     O         882

 BOND    =      495.4594  ANGLE   =      269.1590  DIHED      =        1.5029
 VDWAALS =     2887.0695  EEL     =    -6733.7160  HBOND      =        0.0000
 1-4 VDW =        6.4281  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.8753
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.59419723E+04 RMS= 0.177429E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   367


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8934E+03     1.8256E+01     8.8891E+01     O        1773

 BOND    =      546.9101  ANGLE   =      246.7579  DIHED      =       -0.1503
 VDWAALS =     2856.5453  EEL     =    -6703.7638  HBOND      =        0.0000
 1-4 VDW =        4.9490  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.6836
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58934353E+04 RMS= 0.182557E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   368


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7946E+03     1.9228E+01     1.0261E+02     O        1374

 BOND    =      560.4496  ANGLE   =      267.5619  DIHED      =       -2.4015
 VDWAALS =     2770.3082  EEL     =    -6580.6337  HBOND      =        0.0000
 1-4 VDW =        6.1105  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0231
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57946280E+04 RMS= 0.192279E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   369


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7874E+03     1.8676E+01     9.6160E+01     O        1575

 BOND    =      550.3196  ANGLE   =      230.8718  DIHED      =       -0.6319
 VDWAALS =     2776.9369  EEL     =    -6545.9995  HBOND      =        0.0000
 1-4 VDW =        6.4110  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.3561
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.57874482E+04 RMS= 0.186765E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   370


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.9003E+01     1.3463E+02     H        1007

 BOND    =      566.7406  ANGLE   =      291.6388  DIHED      =       -2.4898
 VDWAALS =     2859.0805  EEL     =    -6685.1432  HBOND      =        0.0000
 1-4 VDW =        5.8030  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.7305
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58181006E+04 RMS= 0.190030E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   371


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8453E+03     1.8965E+01     1.3058E+02     O        1191

 BOND    =      559.7059  ANGLE   =      267.9299  DIHED      =       -1.9046
 VDWAALS =     2820.8500  EEL     =    -6655.0542  HBOND      =        0.0000
 1-4 VDW =        8.3535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1524
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58452719E+04 RMS= 0.189655E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   372


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7990E+03     1.8734E+01     1.2596E+02     O        1842

 BOND    =      550.7520  ANGLE   =      248.7861  DIHED      =       -1.7137
 VDWAALS =     2764.7846  EEL     =    -6571.0029  HBOND      =        0.0000
 1-4 VDW =        8.4058  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.0238
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57990120E+04 RMS= 0.187337E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   373


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7392E+03     1.8898E+01     1.1371E+02     H        1091

 BOND    =      552.7416  ANGLE   =      277.7854  DIHED      =        0.0847
 VDWAALS =     2720.6571  EEL     =    -6544.4171  HBOND      =        0.0000
 1-4 VDW =        5.8558  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2751.9107
 Dipole convergence: rms =  0.726E-05 iters =  17.00
minimization completed, ENE= -.57392032E+04 RMS= 0.188984E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   374


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7567E+03     1.8963E+01     1.0091E+02     O         327

 BOND    =      561.0450  ANGLE   =      271.5703  DIHED      =        0.1585
 VDWAALS =     2638.9104  EEL     =    -6488.3380  HBOND      =        0.0000
 1-4 VDW =        6.3592  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.3649
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.57566596E+04 RMS= 0.189633E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   375


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7754E+03     1.8584E+01     9.5133E+01     O         837

 BOND    =      554.9954  ANGLE   =      252.6662  DIHED      =       -3.4913
 VDWAALS =     2689.8711  EEL     =    -6528.8972  HBOND      =        0.0000
 1-4 VDW =        4.9474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.4620
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57753705E+04 RMS= 0.185844E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   376


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8992E+01     9.7293E+01     O        1599

 BOND    =      544.1806  ANGLE   =      260.9354  DIHED      =       -3.8859
 VDWAALS =     2814.7817  EEL     =    -6609.9635  HBOND      =        0.0000
 1-4 VDW =        7.9212  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.1194
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57911498E+04 RMS= 0.189918E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   377


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7793E+03     1.9052E+01     1.1504E+02     O        1332

 BOND    =      577.3091  ANGLE   =      243.0125  DIHED      =        2.1275
 VDWAALS =     2816.2113  EEL     =    -6623.3282  HBOND      =        0.0000
 1-4 VDW =        5.1624  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8384
 Dipole convergence: rms =  0.821E-05 iters =  17.00
minimization completed, ENE= -.57793438E+04 RMS= 0.190523E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   378


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8737E+03     1.8845E+01     9.6393E+01     O          96

 BOND    =      526.7525  ANGLE   =      270.8869  DIHED      =       -1.2566
 VDWAALS =     2880.0918  EEL     =    -6709.5498  HBOND      =        0.0000
 1-4 VDW =        8.5184  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0936
 Dipole convergence: rms =  0.809E-05 iters =  17.00
minimization completed, ENE= -.58736505E+04 RMS= 0.188445E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   379


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8317E+03     1.9002E+01     9.9049E+01     O        1914

 BOND    =      553.5507  ANGLE   =      262.4902  DIHED      =       -2.5099
 VDWAALS =     2850.5174  EEL     =    -6673.8787  HBOND      =        0.0000
 1-4 VDW =        5.9458  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.8136
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.58316982E+04 RMS= 0.190019E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   380


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8281E+03     1.8411E+01     1.2452E+02     O        1086

 BOND    =      520.2924  ANGLE   =      300.0784  DIHED      =       -4.4670
 VDWAALS =     2770.8039  EEL     =    -6622.4715  HBOND      =        0.0000
 1-4 VDW =        5.5495  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.9179
 Dipole convergence: rms =  0.793E-05 iters =  17.00
minimization completed, ENE= -.58281322E+04 RMS= 0.184108E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   381


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8234E+03     1.8714E+01     9.8084E+01     O         684

 BOND    =      559.7427  ANGLE   =      274.2594  DIHED      =       -1.8890
 VDWAALS =     2868.4414  EEL     =    -6674.8625  HBOND      =        0.0000
 1-4 VDW =        5.8191  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.8936
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.58233825E+04 RMS= 0.187136E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   382


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9019E+03     1.8453E+01     9.7867E+01     H        1888

 BOND    =      529.6953  ANGLE   =      272.6615  DIHED      =       -2.2957
 VDWAALS =     2771.7322  EEL     =    -6636.3979  HBOND      =        0.0000
 1-4 VDW =        5.9721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2508
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.59018833E+04 RMS= 0.184533E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   383


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8387E+03     1.8349E+01     8.4781E+01     C           3

 BOND    =      540.9008  ANGLE   =      285.6407  DIHED      =       -2.6176
 VDWAALS =     2830.4241  EEL     =    -6660.0213  HBOND      =        0.0000
 1-4 VDW =        8.0684  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0843
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58386892E+04 RMS= 0.183493E+02
|Largest sphere to fit in unit cell has radius =    13.547
minimizing coord set #   384


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8035E+03     1.8718E+01     1.0475E+02     O         432

 BOND    =      543.8302  ANGLE   =      277.5593  DIHED      =       -2.9174
 VDWAALS =     2835.0652  EEL     =    -6654.0498  HBOND      =        0.0000
 1-4 VDW =        6.7413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2809.7379
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58035091E+04 RMS= 0.187179E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   385


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.8783E+01     1.1858E+02     O         153

 BOND    =      548.9850  ANGLE   =      250.3901  DIHED      =       -0.7809
 VDWAALS =     2834.4132  EEL     =    -6652.2227  HBOND      =        0.0000
 1-4 VDW =        7.8489  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2841.0237
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58523902E+04 RMS= 0.187829E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   386


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8120E+03     1.8572E+01     8.9700E+01     O         336

 BOND    =      520.3161  ANGLE   =      273.8350  DIHED      =       -1.3098
 VDWAALS =     2712.4570  EEL     =    -6551.1941  HBOND      =        0.0000
 1-4 VDW =        6.1718  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.2902
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58120141E+04 RMS= 0.185724E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   387


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8172E+03     1.8734E+01     9.2606E+01     O         960

 BOND    =      556.3299  ANGLE   =      252.1436  DIHED      =       -0.8269
 VDWAALS =     2825.0152  EEL     =    -6643.4705  HBOND      =        0.0000
 1-4 VDW =        6.2270  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.6327
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58172144E+04 RMS= 0.187344E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   388


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8477E+03     1.8223E+01     1.2964E+02     O         321

 BOND    =      516.4015  ANGLE   =      290.2989  DIHED      =       -2.7275
 VDWAALS =     2797.0719  EEL     =    -6624.6413  HBOND      =        0.0000
 1-4 VDW =        8.0333  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.1772
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58477403E+04 RMS= 0.182233E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   389


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8282E+03     1.8280E+01     1.0506E+02     O         165

 BOND    =      530.3384  ANGLE   =      251.0703  DIHED      =        0.6955
 VDWAALS =     2786.1636  EEL     =    -6603.6873  HBOND      =        0.0000
 1-4 VDW =        6.6255  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.4450
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58282390E+04 RMS= 0.182804E+02
|Largest sphere to fit in unit cell has radius =    13.541
minimizing coord set #   390


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8785E+03     1.8006E+01     8.3707E+01     O        1539

 BOND    =      518.7348  ANGLE   =      245.3802  DIHED      =       -3.6669
 VDWAALS =     2842.0750  EEL     =    -6655.9876  HBOND      =        0.0000
 1-4 VDW =        5.8866  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.8977
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58784756E+04 RMS= 0.180055E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   391


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7547E+03     1.8897E+01     1.2992E+02     O        1008

 BOND    =      549.7622  ANGLE   =      267.9127  DIHED      =       -1.9231
 VDWAALS =     2791.3109  EEL     =    -6581.3757  HBOND      =        0.0000
 1-4 VDW =        6.4417  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.8064
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57546778E+04 RMS= 0.188968E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   392


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8861E+03     1.8223E+01     8.7398E+01     O        1950

 BOND    =      511.9374  ANGLE   =      283.2723  DIHED      =       -1.7453
 VDWAALS =     2854.4119  EEL     =    -6695.0479  HBOND      =        0.0000
 1-4 VDW =        6.1825  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.1507
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58861398E+04 RMS= 0.182227E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   393


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8159E+03     1.8588E+01     9.6646E+01     O         339

 BOND    =      528.3785  ANGLE   =      259.4337  DIHED      =       -1.3467
 VDWAALS =     2878.7678  EEL     =    -6634.4065  HBOND      =        0.0000
 1-4 VDW =        7.6555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.3908
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58159085E+04 RMS= 0.185875E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   394


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8510E+03     1.8211E+01     8.9843E+01     O        1146

 BOND    =      538.0184  ANGLE   =      241.7274  DIHED      =       -2.2675
 VDWAALS =     2879.6948  EEL     =    -6660.4146  HBOND      =        0.0000
 1-4 VDW =        5.8738  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6030
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58509706E+04 RMS= 0.182110E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   395


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7265E+03     1.8717E+01     8.4898E+01     O        1752

 BOND    =      542.2888  ANGLE   =      276.2951  DIHED      =       -1.9368
 VDWAALS =     2618.6532  EEL     =    -6441.0639  HBOND      =        0.0000
 1-4 VDW =        8.1555  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2728.8432
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57264512E+04 RMS= 0.187172E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   396


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7524E+03     1.9011E+01     9.7364E+01     O        1197

 BOND    =      558.0491  ANGLE   =      269.6803  DIHED      =        0.5969
 VDWAALS =     2860.6087  EEL     =    -6616.1196  HBOND      =        0.0000
 1-4 VDW =        8.8301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.0918
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57524463E+04 RMS= 0.190109E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   397


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7944E+03     1.8281E+01     9.5885E+01     O        1707

 BOND    =      521.6668  ANGLE   =      289.2374  DIHED      =       -2.1181
 VDWAALS =     2719.1391  EEL     =    -6551.7815  HBOND      =        0.0000
 1-4 VDW =        7.0982  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.6308
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.57943889E+04 RMS= 0.182812E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   398


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7076E+03     1.9397E+01     9.8703E+01     C          11

 BOND    =      592.0707  ANGLE   =      308.6948  DIHED      =       -0.7569
 VDWAALS =     2780.5733  EEL     =    -6603.4408  HBOND      =        0.0000
 1-4 VDW =        7.2425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.9949
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.57076112E+04 RMS= 0.193971E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   399


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8066E+03     1.8733E+01     1.0183E+02     O         726

 BOND    =      552.9248  ANGLE   =      276.4826  DIHED      =       -2.9505
 VDWAALS =     2742.5299  EEL     =    -6590.1675  HBOND      =        0.0000
 1-4 VDW =        5.1022  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.4884
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58065669E+04 RMS= 0.187334E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   400


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7831E+03     1.8982E+01     1.1100E+02     O        1233

 BOND    =      554.0686  ANGLE   =      266.2708  DIHED      =       -0.0098
 VDWAALS =     2807.4339  EEL     =    -6600.6414  HBOND      =        0.0000
 1-4 VDW =        5.7877  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0000
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57830902E+04 RMS= 0.189823E+02
|Largest sphere to fit in unit cell has radius =    13.479
minimizing coord set #   401


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.8919E+01     9.7291E+01     H         784

 BOND    =      538.5776  ANGLE   =      281.2950  DIHED      =       -1.0101
 VDWAALS =     2719.0552  EEL     =    -6569.6313  HBOND      =        0.0000
 1-4 VDW =        5.7671  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.1583
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.58181048E+04 RMS= 0.189188E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   402


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7916E+03     1.8772E+01     8.8089E+01     O         999

 BOND    =      562.7649  ANGLE   =      274.0779  DIHED      =       -1.4007
 VDWAALS =     2803.5206  EEL     =    -6620.4761  HBOND      =        0.0000
 1-4 VDW =        5.7654  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.8425
 Dipole convergence: rms =  0.740E-05 iters =  17.00
minimization completed, ENE= -.57915905E+04 RMS= 0.187720E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   403


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7734E+03     1.8898E+01     9.2291E+01     O         750

 BOND    =      562.4083  ANGLE   =      270.8867  DIHED      =        0.2398
 VDWAALS =     2857.3923  EEL     =    -6641.3757  HBOND      =        0.0000
 1-4 VDW =        6.6745  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2829.6121
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.57733860E+04 RMS= 0.188976E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   404


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8257E+03     1.8681E+01     1.0209E+02     O         354

 BOND    =      565.4818  ANGLE   =      268.5549  DIHED      =       -2.8622
 VDWAALS =     2717.3177  EEL     =    -6596.0893  HBOND      =        0.0000
 1-4 VDW =        6.7799  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2784.8579
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.58256752E+04 RMS= 0.186812E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   405


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8174E+03     1.8799E+01     9.1776E+01     O        1128

 BOND    =      547.3613  ANGLE   =      251.8771  DIHED      =       -1.0633
 VDWAALS =     2889.7798  EEL     =    -6666.0772  HBOND      =        0.0000
 1-4 VDW =        7.0024  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2846.2452
 Dipole convergence: rms =  0.806E-05 iters =  17.00
minimization completed, ENE= -.58173651E+04 RMS= 0.187994E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   406


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7269E+03     1.9224E+01     1.0940E+02     O         519

 BOND    =      571.1866  ANGLE   =      289.0472  DIHED      =       -1.9367
 VDWAALS =     2781.7592  EEL     =    -6571.2542  HBOND      =        0.0000
 1-4 VDW =        6.4328  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.1091
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57268742E+04 RMS= 0.192240E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   407


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7748E+03     1.9650E+01     8.8638E+01     O        1560

 BOND    =      580.4644  ANGLE   =      275.8309  DIHED      =       -0.7860
 VDWAALS =     2743.3057  EEL     =    -6579.7479  HBOND      =        0.0000
 1-4 VDW =        7.2956  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.1728
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.57748100E+04 RMS= 0.196504E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   408


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7162E+03     1.8780E+01     1.2397E+02     O        1473

 BOND    =      555.7138  ANGLE   =      259.3647  DIHED      =       -1.1939
 VDWAALS =     2764.1322  EEL     =    -6534.3672  HBOND      =        0.0000
 1-4 VDW =        7.9995  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.8552
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.57162062E+04 RMS= 0.187805E+02
|Largest sphere to fit in unit cell has radius =    13.530
minimizing coord set #   409


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7955E+03     1.8914E+01     9.8390E+01     O        1857

 BOND    =      562.3911  ANGLE   =      269.2178  DIHED      =       -1.3337
 VDWAALS =     2760.6570  EEL     =    -6593.2511  HBOND      =        0.0000
 1-4 VDW =        6.1560  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.3765
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57955394E+04 RMS= 0.189135E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   410


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8238E+03     1.8584E+01     1.0513E+02     O        1866

 BOND    =      541.6467  ANGLE   =      283.1043  DIHED      =       -2.5904
 VDWAALS =     2790.9464  EEL     =    -6633.8283  HBOND      =        0.0000
 1-4 VDW =        5.5445  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.6617
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58238385E+04 RMS= 0.185843E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   411


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7967E+03     1.8743E+01     1.0442E+02     O         312

 BOND    =      553.7235  ANGLE   =      251.2881  DIHED      =       -3.5302
 VDWAALS =     2816.8594  EEL     =    -6603.2222  HBOND      =        0.0000
 1-4 VDW =        6.0686  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9198
 Dipole convergence: rms =  0.815E-05 iters =  17.00
minimization completed, ENE= -.57967325E+04 RMS= 0.187426E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   412


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8660E+03     1.8912E+01     1.1796E+02     O        1272

 BOND    =      545.0787  ANGLE   =      290.3741  DIHED      =       -0.6724
 VDWAALS =     2830.0573  EEL     =    -6672.2058  HBOND      =        0.0000
 1-4 VDW =        6.6042  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.2287
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58659926E+04 RMS= 0.189119E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   413


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8583E+01     8.8040E+01     O         525

 BOND    =      532.0981  ANGLE   =      269.0251  DIHED      =       -0.8395
 VDWAALS =     2831.5970  EEL     =    -6634.2981  HBOND      =        0.0000
 1-4 VDW =        7.0121  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.3314
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58177368E+04 RMS= 0.185832E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   414


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7690E+03     1.8856E+01     9.0579E+01     H          27

 BOND    =      560.6160  ANGLE   =      290.9745  DIHED      =       -0.5876
 VDWAALS =     2783.8621  EEL     =    -6614.7647  HBOND      =        0.0000
 1-4 VDW =        5.7152  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.8252
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.57690097E+04 RMS= 0.188555E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   415


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8149E+03     1.9289E+01     9.5625E+01     O         216

 BOND    =      589.6043  ANGLE   =      240.4915  DIHED      =       -3.1240
 VDWAALS =     2785.0516  EEL     =    -6633.6716  HBOND      =        0.0000
 1-4 VDW =        8.3397  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.6163
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58149247E+04 RMS= 0.192889E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   416


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7950E+03     1.9510E+01     1.0626E+02     C           5

 BOND    =      576.3403  ANGLE   =      287.0862  DIHED      =       -1.9592
 VDWAALS =     2800.0880  EEL     =    -6652.0641  HBOND      =        0.0000
 1-4 VDW =        6.2622  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.7612
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57950078E+04 RMS= 0.195102E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   417


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7681E+03     1.8940E+01     8.9639E+01     O         129

 BOND    =      537.6918  ANGLE   =      258.0895  DIHED      =       -1.5788
 VDWAALS =     2783.2692  EEL     =    -6564.2423  HBOND      =        0.0000
 1-4 VDW =        6.4594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2787.8003
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57681115E+04 RMS= 0.189400E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   418


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7824E+03     1.9068E+01     8.7396E+01     O        1344

 BOND    =      569.7024  ANGLE   =      237.6948  DIHED      =       -2.1058
 VDWAALS =     2789.3102  EEL     =    -6589.0347  HBOND      =        0.0000
 1-4 VDW =        6.1801  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.1399
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.57823927E+04 RMS= 0.190675E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   419


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8201E+03     1.8391E+01     1.1472E+02     H          74

 BOND    =      530.2221  ANGLE   =      273.3331  DIHED      =        0.1199
 VDWAALS =     2764.9371  EEL     =    -6599.9595  HBOND      =        0.0000
 1-4 VDW =        5.6618  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4086
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58200941E+04 RMS= 0.183908E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   420


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7249E+03     1.9312E+01     9.2590E+01     O        1803

 BOND    =      585.3338  ANGLE   =      258.7327  DIHED      =        0.2949
 VDWAALS =     2832.3591  EEL     =    -6601.8906  HBOND      =        0.0000
 1-4 VDW =        6.4818  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.2151
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.57249034E+04 RMS= 0.193124E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   421


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7437E+03     1.9102E+01     9.8839E+01     O        1386

 BOND    =      577.5583  ANGLE   =      253.9688  DIHED      =        0.2598
 VDWAALS =     2740.0314  EEL     =    -6545.2891  HBOND      =        0.0000
 1-4 VDW =        5.5005  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.7460
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57437163E+04 RMS= 0.191024E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   422


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8970E+01     8.3667E+01     O        1899

 BOND    =      543.5561  ANGLE   =      262.8349  DIHED      =       -3.1319
 VDWAALS =     2766.7787  EEL     =    -6552.8221  HBOND      =        0.0000
 1-4 VDW =        8.6812  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.7267
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57668297E+04 RMS= 0.189699E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   423


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8777E+01     9.2423E+01     O         645

 BOND    =      529.7546  ANGLE   =      274.4785  DIHED      =       -3.2458
 VDWAALS =     2939.4845  EEL     =    -6691.4518  HBOND      =        0.0000
 1-4 VDW =        5.5751  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.1580
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58125628E+04 RMS= 0.187771E+02
|Largest sphere to fit in unit cell has radius =    13.560
minimizing coord set #   424


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7900E+03     1.8584E+01     9.7180E+01     O          45

 BOND    =      533.6789  ANGLE   =      280.0539  DIHED      =        2.1209
 VDWAALS =     2719.1687  EEL     =    -6560.9427  HBOND      =        0.0000
 1-4 VDW =        8.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.5916
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.57899618E+04 RMS= 0.185839E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   425


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8431E+03     1.8448E+01     1.3090E+02     O        1074

 BOND    =      528.7113  ANGLE   =      286.7695  DIHED      =       -3.4639
 VDWAALS =     2840.7395  EEL     =    -6654.3025  HBOND      =        0.0000
 1-4 VDW =        7.5501  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.0628
 Dipole convergence: rms =  0.814E-05 iters =  17.00
minimization completed, ENE= -.58430587E+04 RMS= 0.184477E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   426


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7897E+03     1.8535E+01     1.1674E+02     O         684

 BOND    =      523.8114  ANGLE   =      270.0476  DIHED      =       -1.2033
 VDWAALS =     2813.0674  EEL     =    -6609.8246  HBOND      =        0.0000
 1-4 VDW =        6.2852  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8965
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.57897129E+04 RMS= 0.185346E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   427


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8584E+03     1.8698E+01     9.5904E+01     O        1665

 BOND    =      546.8336  ANGLE   =      258.3953  DIHED      =       -3.2631
 VDWAALS =     2841.5538  EEL     =    -6667.2346  HBOND      =        0.0000
 1-4 VDW =        8.1793  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.8902
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58584259E+04 RMS= 0.186984E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   428


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7082E+03     1.9183E+01     9.5850E+01     O        1308

 BOND    =      573.6405  ANGLE   =      287.6246  DIHED      =       -2.2573
 VDWAALS =     2729.6596  EEL     =    -6529.0195  HBOND      =        0.0000
 1-4 VDW =        6.8204  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2774.6354
 Dipole convergence: rms =  0.707E-05 iters =  17.00
minimization completed, ENE= -.57081671E+04 RMS= 0.191827E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   429


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7455E+03     1.9021E+01     9.8624E+01     O         411

 BOND    =      540.2855  ANGLE   =      283.6728  DIHED      =        0.0642
 VDWAALS =     2804.0906  EEL     =    -6577.6351  HBOND      =        0.0000
 1-4 VDW =        6.3271  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.3414
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57455364E+04 RMS= 0.190213E+02
|Largest sphere to fit in unit cell has radius =    13.592
minimizing coord set #   430


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7556E+03     1.9378E+01     9.5258E+01     O         111

 BOND    =      580.8737  ANGLE   =      249.3595  DIHED      =        1.8097
 VDWAALS =     2743.0551  EEL     =    -6569.5935  HBOND      =        0.0000
 1-4 VDW =        8.7803  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.8783
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57555936E+04 RMS= 0.193776E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   431


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7405E+03     1.8755E+01     9.6104E+01     O         891

 BOND    =      541.2442  ANGLE   =      281.9455  DIHED      =       -1.4202
 VDWAALS =     2692.5518  EEL     =    -6500.4390  HBOND      =        0.0000
 1-4 VDW =        6.1953  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2760.5278
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57404501E+04 RMS= 0.187548E+02
|Largest sphere to fit in unit cell has radius =    13.507
minimizing coord set #   432


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7289E+03     1.8877E+01     8.7033E+01     O          39

 BOND    =      556.7597  ANGLE   =      271.0088  DIHED      =       -4.2113
 VDWAALS =     2697.3586  EEL     =    -6512.5864  HBOND      =        0.0000
 1-4 VDW =        7.8889  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2745.1224
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57289042E+04 RMS= 0.188768E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   433


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8126E+03     1.8921E+01     1.0630E+02     O        1857

 BOND    =      546.4555  ANGLE   =      266.2498  DIHED      =        4.8418
 VDWAALS =     2790.4380  EEL     =    -6618.0586  HBOND      =        0.0000
 1-4 VDW =        6.2512  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2808.7806
 Dipole convergence: rms =  0.732E-05 iters =  17.00
minimization completed, ENE= -.58126029E+04 RMS= 0.189205E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   434


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8221E+03     1.8543E+01     9.2002E+01     O        1311

 BOND    =      558.3742  ANGLE   =      254.1189  DIHED      =       -1.6610
 VDWAALS =     2840.5888  EEL     =    -6648.4468  HBOND      =        0.0000
 1-4 VDW =        5.4869  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.5947
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.58221337E+04 RMS= 0.185428E+02
|Largest sphere to fit in unit cell has radius =    13.509
minimizing coord set #   435


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7843E+03     1.9096E+01     8.8713E+01     O        1932

 BOND    =      558.1622  ANGLE   =      280.8284  DIHED      =       -1.8489
 VDWAALS =     2842.9116  EEL     =    -6655.9993  HBOND      =        0.0000
 1-4 VDW =        7.6817  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2816.0732
 Dipole convergence: rms =  0.751E-05 iters =  17.00
minimization completed, ENE= -.57843375E+04 RMS= 0.190961E+02
|Largest sphere to fit in unit cell has radius =    13.523
minimizing coord set #   436


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7606E+03     1.9160E+01     8.9677E+01     O         459

 BOND    =      570.7413  ANGLE   =      249.7898  DIHED      =       -0.0811
 VDWAALS =     2738.7810  EEL     =    -6555.3639  HBOND      =        0.0000
 1-4 VDW =        6.5947  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2771.0404
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.57605786E+04 RMS= 0.191596E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   437


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8136E+03     1.8466E+01     9.2178E+01     O         564

 BOND    =      538.9809  ANGLE   =      270.2948  DIHED      =        0.4744
 VDWAALS =     2765.1189  EEL     =    -6613.8940  HBOND      =        0.0000
 1-4 VDW =        8.1900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.7656
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58136007E+04 RMS= 0.184663E+02
|Largest sphere to fit in unit cell has radius =    13.522
minimizing coord set #   438


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7873E+03     1.8933E+01     9.4161E+01     O        1866

 BOND    =      540.0607  ANGLE   =      300.1555  DIHED      =       -3.5227
 VDWAALS =     2815.5282  EEL     =    -6612.1513  HBOND      =        0.0000
 1-4 VDW =        4.4478  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.8231
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.57873047E+04 RMS= 0.189334E+02
|Largest sphere to fit in unit cell has radius =    13.538
minimizing coord set #   439


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8691E+03     1.8294E+01     9.7929E+01     O        1215

 BOND    =      536.5284  ANGLE   =      271.4789  DIHED      =       -0.5531
 VDWAALS =     2807.2005  EEL     =    -6656.7104  HBOND      =        0.0000
 1-4 VDW =        6.4927  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5007
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58690636E+04 RMS= 0.182939E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   440


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8198E+03     1.8273E+01     8.8344E+01     O        1941

 BOND    =      525.3274  ANGLE   =      248.3223  DIHED      =        1.3013
 VDWAALS =     2792.0987  EEL     =    -6601.8470  HBOND      =        0.0000
 1-4 VDW =        6.8425  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.8761
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58198310E+04 RMS= 0.182729E+02
|Largest sphere to fit in unit cell has radius =    13.501
minimizing coord set #   441


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7740E+03     1.9075E+01     9.1391E+01     C           4

 BOND    =      591.1157  ANGLE   =      276.8240  DIHED      =       -1.1710
 VDWAALS =     2778.6897  EEL     =    -6613.9317  HBOND      =        0.0000
 1-4 VDW =        7.4322  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2812.9785
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.57740196E+04 RMS= 0.190754E+02
|Largest sphere to fit in unit cell has radius =    13.534
minimizing coord set #   442


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8144E+03     1.9090E+01     9.6425E+01     O         591

 BOND    =      574.0368  ANGLE   =      280.0829  DIHED      =       -0.1775
 VDWAALS =     2870.4543  EEL     =    -6676.3788  HBOND      =        0.0000
 1-4 VDW =        5.2678  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2867.7351
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58144496E+04 RMS= 0.190897E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   443


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8189E+03     1.8655E+01     8.7688E+01     H         113

 BOND    =      543.6944  ANGLE   =      255.5564  DIHED      =        0.2434
 VDWAALS =     2800.3788  EEL     =    -6621.9975  HBOND      =        0.0000
 1-4 VDW =        7.9014  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2804.6712
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.58188943E+04 RMS= 0.186549E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   444


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7840E+03     1.9098E+01     1.0818E+02     O        1752

 BOND    =      558.1811  ANGLE   =      260.7947  DIHED      =        0.8479
 VDWAALS =     2772.5077  EEL     =    -6596.0955  HBOND      =        0.0000
 1-4 VDW =        6.0727  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.2873
 Dipole convergence: rms =  0.744E-05 iters =  17.00
minimization completed, ENE= -.57839788E+04 RMS= 0.190981E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   445


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8210E+03     1.8756E+01     1.1458E+02     O        1314

 BOND    =      540.5715  ANGLE   =      263.3202  DIHED      =       -0.5192
 VDWAALS =     2715.2514  EEL     =    -6563.0994  HBOND      =        0.0000
 1-4 VDW =        6.0027  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.5195
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.58209924E+04 RMS= 0.187560E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   446


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7825E+03     1.8635E+01     9.7702E+01     O         834

 BOND    =      532.9032  ANGLE   =      274.9028  DIHED      =       -3.3818
 VDWAALS =     2685.4241  EEL     =    -6533.4011  HBOND      =        0.0000
 1-4 VDW =        7.8000  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2746.7565
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57825094E+04 RMS= 0.186346E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   447


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8046E+03     1.9727E+01     1.0441E+02     H         895

 BOND    =      598.8717  ANGLE   =      272.2054  DIHED      =       -0.1661
 VDWAALS =     2819.4886  EEL     =    -6655.8905  HBOND      =        0.0000
 1-4 VDW =        6.5476  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.6365
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58045798E+04 RMS= 0.197270E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   448


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7787E+03     1.8905E+01     8.8780E+01     O         279

 BOND    =      573.6931  ANGLE   =      248.3714  DIHED      =       -1.7788
 VDWAALS =     2835.8408  EEL     =    -6616.7057  HBOND      =        0.0000
 1-4 VDW =        8.1418  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.2794
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.57787168E+04 RMS= 0.189054E+02
|Largest sphere to fit in unit cell has radius =    13.594
minimizing coord set #   449


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8528E+03     1.8380E+01     8.8072E+01     O        1443

 BOND    =      535.9846  ANGLE   =      245.8780  DIHED      =       -1.5199
 VDWAALS =     2784.0475  EEL     =    -6625.8321  HBOND      =        0.0000
 1-4 VDW =        6.9960  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.3569
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58528027E+04 RMS= 0.183804E+02
|Largest sphere to fit in unit cell has radius =    13.593
minimizing coord set #   450


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8377E+03     1.8614E+01     1.0165E+02     C           4

 BOND    =      542.3423  ANGLE   =      251.5282  DIHED      =       -1.1609
 VDWAALS =     2796.0305  EEL     =    -6625.8338  HBOND      =        0.0000
 1-4 VDW =        6.8607  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2807.4619
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.58376949E+04 RMS= 0.186144E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   451


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8652E+03     1.8615E+01     9.3611E+01     O         978

 BOND    =      549.1425  ANGLE   =      283.4542  DIHED      =       -2.5790
 VDWAALS =     2862.0952  EEL     =    -6711.4285  HBOND      =        0.0000
 1-4 VDW =        6.1298  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2852.0111
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58651969E+04 RMS= 0.186151E+02
|Largest sphere to fit in unit cell has radius =    13.613
minimizing coord set #   452


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8321E+03     1.8950E+01     1.0012E+02     O        1233

 BOND    =      573.4270  ANGLE   =      242.8397  DIHED      =       -1.3138
 VDWAALS =     2758.0311  EEL     =    -6612.7760  HBOND      =        0.0000
 1-4 VDW =        8.5032  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2800.7658
 Dipole convergence: rms =  0.736E-05 iters =  17.00
minimization completed, ENE= -.58320546E+04 RMS= 0.189504E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   453


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8866E+03     1.8576E+01     9.0022E+01     O         207

 BOND    =      545.8856  ANGLE   =      279.8815  DIHED      =        2.1002
 VDWAALS =     2832.8380  EEL     =    -6688.3246  HBOND      =        0.0000
 1-4 VDW =        8.0305  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2866.9616
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58865504E+04 RMS= 0.185756E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   454


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9294E+03     1.9101E+01     9.8678E+01     O         795

 BOND    =      572.6695  ANGLE   =      285.8964  DIHED      =       -0.0918
 VDWAALS =     2971.4842  EEL     =    -6836.8289  HBOND      =        0.0000
 1-4 VDW =        8.5185  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2931.0560
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.59294081E+04 RMS= 0.191008E+02
|Largest sphere to fit in unit cell has radius =    13.545
minimizing coord set #   455


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9005E+03     1.8834E+01     9.1606E+01     O        1572

 BOND    =      567.4132  ANGLE   =      241.4743  DIHED      =       -1.6195
 VDWAALS =     2838.6487  EEL     =    -6709.6354  HBOND      =        0.0000
 1-4 VDW =        7.9784  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2844.7655
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.59005057E+04 RMS= 0.188337E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   456


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8860E+03     1.8916E+01     9.8396E+01     O        2001

 BOND    =      556.4762  ANGLE   =      273.9754  DIHED      =       -1.7408
 VDWAALS =     2909.4400  EEL     =    -6729.5360  HBOND      =        0.0000
 1-4 VDW =        8.6965  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2903.3428
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58860316E+04 RMS= 0.189165E+02
|Largest sphere to fit in unit cell has radius =    13.570
minimizing coord set #   457


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8788E+03     1.8743E+01     9.1023E+01     H         877

 BOND    =      556.6813  ANGLE   =      271.8943  DIHED      =       -3.2340
 VDWAALS =     2804.5517  EEL     =    -6675.6678  HBOND      =        0.0000
 1-4 VDW =        7.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.6657
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.58788129E+04 RMS= 0.187428E+02
|Largest sphere to fit in unit cell has radius =    13.574
minimizing coord set #   458


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8096E+03     1.8693E+01     1.2117E+02     O        1758

 BOND    =      538.8916  ANGLE   =      275.9022  DIHED      =       -0.6636
 VDWAALS =     2808.2719  EEL     =    -6620.7940  HBOND      =        0.0000
 1-4 VDW =        8.3674  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2819.5376
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58095621E+04 RMS= 0.186933E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   459


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8683E+01     1.0145E+02     O        1896

 BOND    =      539.3400  ANGLE   =      265.1307  DIHED      =       -0.4137
 VDWAALS =     2852.0846  EEL     =    -6686.9432  HBOND      =        0.0000
 1-4 VDW =        7.6734  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.3740
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58635023E+04 RMS= 0.186834E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   460


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8389E+03     1.8531E+01     8.8771E+01     O        1176

 BOND    =      541.2747  ANGLE   =      277.2232  DIHED      =       -2.7050
 VDWAALS =     2824.8614  EEL     =    -6654.8425  HBOND      =        0.0000
 1-4 VDW =        7.2468  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.9682
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58389095E+04 RMS= 0.185309E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   461


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8240E+03     1.9159E+01     1.0581E+02     O        1350

 BOND    =      554.1802  ANGLE   =      243.4808  DIHED      =       -2.2133
 VDWAALS =     2747.7498  EEL     =    -6593.4892  HBOND      =        0.0000
 1-4 VDW =        8.0612  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.7320
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58239626E+04 RMS= 0.191587E+02
|Largest sphere to fit in unit cell has radius =    13.506
minimizing coord set #   462


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8684E+03     1.8700E+01     9.6555E+01     O         849

 BOND    =      551.9789  ANGLE   =      249.0070  DIHED      =       -2.6730
 VDWAALS =     2786.9297  EEL     =    -6644.6119  HBOND      =        0.0000
 1-4 VDW =        5.7761  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.8114
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58684046E+04 RMS= 0.187001E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   463


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7937E+03     1.9319E+01     1.0798E+02     O         795

 BOND    =      585.7882  ANGLE   =      260.5372  DIHED      =       -0.7707
 VDWAALS =     2770.3814  EEL     =    -6613.0058  HBOND      =        0.0000
 1-4 VDW =        6.1419  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.8051
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.57937329E+04 RMS= 0.193193E+02
|Largest sphere to fit in unit cell has radius =    13.555
minimizing coord set #   464


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7936E+03     1.8475E+01     9.3192E+01     O         171

 BOND    =      541.5350  ANGLE   =      282.0655  DIHED      =       -3.0339
 VDWAALS =     2750.1823  EEL     =    -6580.5878  HBOND      =        0.0000
 1-4 VDW =        7.1140  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.8648
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57935897E+04 RMS= 0.184752E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   465


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7358E+03     1.8836E+01     1.1951E+02     O        1236

 BOND    =      547.7033  ANGLE   =      263.1028  DIHED      =       -3.2166
 VDWAALS =     2751.8782  EEL     =    -6538.3768  HBOND      =        0.0000
 1-4 VDW =        8.0329  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2764.8805
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.57357569E+04 RMS= 0.188359E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   466


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7954E+03     1.8520E+01     9.5204E+01     O         960

 BOND    =      538.8067  ANGLE   =      256.9048  DIHED      =       -2.7679
 VDWAALS =     2766.6949  EEL     =    -6576.1924  HBOND      =        0.0000
 1-4 VDW =        6.1542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.0320
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57954318E+04 RMS= 0.185197E+02
|Largest sphere to fit in unit cell has radius =    13.604
minimizing coord set #   467


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8254E+03     1.9175E+01     9.9008E+01     H         428

 BOND    =      549.9119  ANGLE   =      281.4089  DIHED      =       -3.2238
 VDWAALS =     2934.0178  EEL     =    -6722.9901  HBOND      =        0.0000
 1-4 VDW =        8.2491  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.7346
 Dipole convergence: rms =  0.796E-05 iters =  17.00
minimization completed, ENE= -.58253609E+04 RMS= 0.191754E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   468


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7653E+03     1.9139E+01     1.1390E+02     O        1896

 BOND    =      550.0434  ANGLE   =      299.8949  DIHED      =       -0.3956
 VDWAALS =     2765.3287  EEL     =    -6606.8950  HBOND      =        0.0000
 1-4 VDW =        9.7130  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.0134
 Dipole convergence: rms =  0.786E-05 iters =  17.00
minimization completed, ENE= -.57653240E+04 RMS= 0.191395E+02
|Largest sphere to fit in unit cell has radius =    13.564
minimizing coord set #   469


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8847E+01     8.7026E+01     O        1098

 BOND    =      556.1725  ANGLE   =      290.8417  DIHED      =        0.2240
 VDWAALS =     2838.8009  EEL     =    -6686.1908  HBOND      =        0.0000
 1-4 VDW =        9.4682  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2851.7701
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58424536E+04 RMS= 0.188468E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   470


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8095E+03     1.8986E+01     1.1716E+02     H        1532

 BOND    =      570.9105  ANGLE   =      269.2695  DIHED      =       -1.4808
 VDWAALS =     2754.8579  EEL     =    -6609.1432  HBOND      =        0.0000
 1-4 VDW =        7.3633  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2742
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58094969E+04 RMS= 0.189857E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   471


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8322E+03     1.8666E+01     1.0287E+02     O         603

 BOND    =      530.6357  ANGLE   =      249.0059  DIHED      =       -2.2006
 VDWAALS =     2934.4306  EEL     =    -6695.7162  HBOND      =        0.0000
 1-4 VDW =        7.2384  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6155
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58322217E+04 RMS= 0.186665E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   472


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8502E+03     1.8858E+01     9.5790E+01     O        1725

 BOND    =      556.3445  ANGLE   =      232.2666  DIHED      =       -4.1803
 VDWAALS =     2853.9475  EEL     =    -6654.7786  HBOND      =        0.0000
 1-4 VDW =        9.2698  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.0510
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58501815E+04 RMS= 0.188576E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   473


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8116E+03     1.9333E+01     1.0123E+02     O         789

 BOND    =      584.1445  ANGLE   =      254.4943  DIHED      =       -3.7614
 VDWAALS =     2961.5817  EEL     =    -6740.0307  HBOND      =        0.0000
 1-4 VDW =        6.4033  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4632
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58116315E+04 RMS= 0.193335E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   474


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8290E+03     1.9336E+01     1.1684E+02     O        1437

 BOND    =      586.6895  ANGLE   =      266.7832  DIHED      =       -2.9330
 VDWAALS =     2832.6381  EEL     =    -6692.2226  HBOND      =        0.0000
 1-4 VDW =        6.8403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.7736
 Dipole convergence: rms =  0.764E-05 iters =  17.00
minimization completed, ENE= -.58289781E+04 RMS= 0.193360E+02
|Largest sphere to fit in unit cell has radius =    13.562
minimizing coord set #   475


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8555E+03     1.9203E+01     1.1068E+02     C           2

 BOND    =      601.0908  ANGLE   =      242.7583  DIHED      =       -2.4016
 VDWAALS =     2804.3029  EEL     =    -6666.8867  HBOND      =        0.0000
 1-4 VDW =        8.3399  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.7506
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58555470E+04 RMS= 0.192026E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   476


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8448E+03     1.9377E+01     9.4975E+01     O         363

 BOND    =      584.5469  ANGLE   =      262.3137  DIHED      =       -2.7103
 VDWAALS =     2890.7756  EEL     =    -6709.7253  HBOND      =        0.0000
 1-4 VDW =        7.0615  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.0219
 Dipole convergence: rms =  0.784E-05 iters =  17.00
minimization completed, ENE= -.58447597E+04 RMS= 0.193766E+02
|Largest sphere to fit in unit cell has radius =    13.569
minimizing coord set #   477


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8865E+03     1.8531E+01     1.0946E+02     O        1455

 BOND    =      548.8678  ANGLE   =      279.0129  DIHED      =       -3.2489
 VDWAALS =     2826.3563  EEL     =    -6691.5397  HBOND      =        0.0000
 1-4 VDW =        4.5385  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2850.5177
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58865309E+04 RMS= 0.185312E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   478


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8393E+03     1.9320E+01     1.1148E+02     O        1677

 BOND    =      576.1737  ANGLE   =      289.6157  DIHED      =       -2.1658
 VDWAALS =     2823.2963  EEL     =    -6687.2118  HBOND      =        0.0000
 1-4 VDW =        6.8816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2845.8992
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58393095E+04 RMS= 0.193204E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   479


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8489E+03     1.8521E+01     9.2683E+01     H         367

 BOND    =      530.1527  ANGLE   =      272.0805  DIHED      =       -1.3474
 VDWAALS =     2855.3194  EEL     =    -6657.4679  HBOND      =        0.0000
 1-4 VDW =        7.2432  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2854.9050
 Dipole convergence: rms =  0.787E-05 iters =  17.00
minimization completed, ENE= -.58489245E+04 RMS= 0.185213E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   480


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9206E+03     1.8775E+01     9.2868E+01     O         168

 BOND    =      574.4636  ANGLE   =      244.6365  DIHED      =        0.9810
 VDWAALS =     2884.1572  EEL     =    -6745.5369  HBOND      =        0.0000
 1-4 VDW =        7.0427  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2886.3554
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59206113E+04 RMS= 0.187746E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   481


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8434E+03     1.9331E+01     1.0002E+02     H         751

 BOND    =      560.9851  ANGLE   =      300.6776  DIHED      =        0.0608
 VDWAALS =     2779.7157  EEL     =    -6657.4956  HBOND      =        0.0000
 1-4 VDW =        8.0510  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.4341
 Dipole convergence: rms =  0.813E-05 iters =  17.00
minimization completed, ENE= -.58434394E+04 RMS= 0.193306E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   482


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7332E+03     1.9120E+01     1.0006E+02     H         634

 BOND    =      561.8864  ANGLE   =      282.0137  DIHED      =       -2.1033
 VDWAALS =     2842.7395  EEL     =    -6600.9567  HBOND      =        0.0000
 1-4 VDW =        7.7046  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.4546
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.57331704E+04 RMS= 0.191202E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   483


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7404E+03     1.8610E+01     8.1797E+01     O         888

 BOND    =      545.9806  ANGLE   =      245.7246  DIHED      =       -1.3615
 VDWAALS =     2694.0119  EEL     =    -6491.0275  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2740.5791
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.57403960E+04 RMS= 0.186095E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   484


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8508E+03     1.8275E+01     1.3689E+02     H         731

 BOND    =      518.1531  ANGLE   =      261.5436  DIHED      =       -1.3976
 VDWAALS =     2731.8125  EEL     =    -6578.3795  HBOND      =        0.0000
 1-4 VDW =       10.3146  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2792.8804
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58508337E+04 RMS= 0.182751E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   485


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8731E+03     1.8516E+01     8.4441E+01     C           1

 BOND    =      551.8981  ANGLE   =      269.8470  DIHED      =       -2.4152
 VDWAALS =     2805.1910  EEL     =    -6669.1206  HBOND      =        0.0000
 1-4 VDW =        6.7596  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.2259
 Dipole convergence: rms =  0.797E-05 iters =  17.00
minimization completed, ENE= -.58730661E+04 RMS= 0.185159E+02
|Largest sphere to fit in unit cell has radius =    13.543
minimizing coord set #   486


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8624E+03     1.9074E+01     9.6292E+01     O         477

 BOND    =      555.6628  ANGLE   =      286.5374  DIHED      =       -1.5845
 VDWAALS =     2742.5803  EEL     =    -6639.2816  HBOND      =        0.0000
 1-4 VDW =        7.0036  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.3268
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.58624088E+04 RMS= 0.190744E+02
|Largest sphere to fit in unit cell has radius =    13.526
minimizing coord set #   487


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9147E+03     1.8241E+01     9.8048E+01     C           7

 BOND    =      528.6384  ANGLE   =      261.9332  DIHED      =        0.0781
 VDWAALS =     2937.8584  EEL     =    -6761.7891  HBOND      =        0.0000
 1-4 VDW =        8.9428  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2890.3405
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59146786E+04 RMS= 0.182414E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   488


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7966E+03     1.9130E+01     9.4883E+01     O         285

 BOND    =      574.2220  ANGLE   =      270.0441  DIHED      =       -0.0147
 VDWAALS =     2772.4913  EEL     =    -6605.5312  HBOND      =        0.0000
 1-4 VDW =        7.8413  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2815.6234
 Dipole convergence: rms =  0.772E-05 iters =  17.00
minimization completed, ENE= -.57965706E+04 RMS= 0.191305E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   489


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7905E+03     1.8846E+01     9.4358E+01     O         420

 BOND    =      557.7572  ANGLE   =      273.8757  DIHED      =       -3.5293
 VDWAALS =     2796.3850  EEL     =    -6610.7056  HBOND      =        0.0000
 1-4 VDW =        7.4266  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2811.6796
 Dipole convergence: rms =  0.811E-05 iters =  17.00
minimization completed, ENE= -.57904700E+04 RMS= 0.188464E+02
|Largest sphere to fit in unit cell has radius =    13.581
minimizing coord set #   490


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8242E+03     1.8747E+01     9.9909E+01     O        1584

 BOND    =      557.3903  ANGLE   =      260.0190  DIHED      =       -1.6868
 VDWAALS =     2837.5118  EEL     =    -6657.1215  HBOND      =        0.0000
 1-4 VDW =        5.4945  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8075
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.58242002E+04 RMS= 0.187471E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   491


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7633E+03     1.9221E+01     9.3311E+01     O        1602

 BOND    =      575.6014  ANGLE   =      277.5911  DIHED      =       -0.3365
 VDWAALS =     2803.5848  EEL     =    -6621.9270  HBOND      =        0.0000
 1-4 VDW =        5.8380  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2803.6769
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57633250E+04 RMS= 0.192214E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   492


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7570E+03     1.9460E+01     8.3758E+01     H         617

 BOND    =      559.1254  ANGLE   =      307.2145  DIHED      =       -3.3737
 VDWAALS =     2784.3861  EEL     =    -6609.3098  HBOND      =        0.0000
 1-4 VDW =        6.1274  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2801.2063
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.57570364E+04 RMS= 0.194604E+02
|Largest sphere to fit in unit cell has radius =    13.544
minimizing coord set #   493


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8588E+03     1.8594E+01     9.4714E+01     O        1431

 BOND    =      537.9679  ANGLE   =      254.6934  DIHED      =       -3.3302
 VDWAALS =     2858.1155  EEL     =    -6681.7882  HBOND      =        0.0000
 1-4 VDW =        7.0067  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2831.4430
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58587780E+04 RMS= 0.185936E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   494


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9138E+03     1.8866E+01     8.6670E+01     O         348

 BOND    =      563.3080  ANGLE   =      279.5535  DIHED      =       -3.3765
 VDWAALS =     2830.1798  EEL     =    -6733.2432  HBOND      =        0.0000
 1-4 VDW =        6.3401  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5489
 Dipole convergence: rms =  0.770E-05 iters =  17.00
minimization completed, ENE= -.59137871E+04 RMS= 0.188659E+02
|Largest sphere to fit in unit cell has radius =    13.517
minimizing coord set #   495


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8177E+03     1.8534E+01     9.3352E+01     O        1575

 BOND    =      545.3149  ANGLE   =      265.8823  DIHED      =       -1.4240
 VDWAALS =     2751.7663  EEL     =    -6590.3847  HBOND      =        0.0000
 1-4 VDW =        8.5301  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.4224
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58177374E+04 RMS= 0.185337E+02
|Largest sphere to fit in unit cell has radius =    13.484
minimizing coord set #   496


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7878E+03     1.8868E+01     1.1752E+02     O         339

 BOND    =      548.8794  ANGLE   =      258.0740  DIHED      =       -3.1984
 VDWAALS =     2662.3279  EEL     =    -6515.2224  HBOND      =        0.0000
 1-4 VDW =        9.8178  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2748.4900
 Dipole convergence: rms =  0.745E-05 iters =  17.00
minimization completed, ENE= -.57878118E+04 RMS= 0.188683E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   497


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8336E+03     1.8838E+01     8.2890E+01     O         684

 BOND    =      540.7089  ANGLE   =      277.8994  DIHED      =        0.4925
 VDWAALS =     2776.2171  EEL     =    -6613.2217  HBOND      =        0.0000
 1-4 VDW =        5.6681  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.4087
 Dipole convergence: rms =  0.735E-05 iters =  17.00
minimization completed, ENE= -.58336444E+04 RMS= 0.188377E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   498


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9036E+03     1.8513E+01     8.7775E+01     H        1957

 BOND    =      534.2402  ANGLE   =      269.7085  DIHED      =       -3.9080
 VDWAALS =     2893.3583  EEL     =    -6733.3097  HBOND      =        0.0000
 1-4 VDW =        8.1362  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2871.8743
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.59036487E+04 RMS= 0.185127E+02
|Largest sphere to fit in unit cell has radius =    13.493
minimizing coord set #   499


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8842E+03     1.8759E+01     8.9843E+01     O        1164

 BOND    =      542.9449  ANGLE   =      299.6210  DIHED      =       -2.7480
 VDWAALS =     2779.4785  EEL     =    -6703.5738  HBOND      =        0.0000
 1-4 VDW =        7.0708  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2806.9908
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58841973E+04 RMS= 0.187591E+02
|Largest sphere to fit in unit cell has radius =    13.480
minimizing coord set #   500


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9011E+03     1.8913E+01     1.0710E+02     O         723

 BOND    =      552.0552  ANGLE   =      263.0944  DIHED      =       -1.7610
 VDWAALS =     2903.5784  EEL     =    -6747.8222  HBOND      =        0.0000
 1-4 VDW =        7.8971  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2878.1887
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.59011468E+04 RMS= 0.189126E+02
|Largest sphere to fit in unit cell has radius =    13.470
minimizing coord set #   501


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8757E+03     1.8364E+01     9.1102E+01     O         855

 BOND    =      546.0740  ANGLE   =      237.7239  DIHED      =       -2.5848
 VDWAALS =     2729.7711  EEL     =    -6595.3885  HBOND      =        0.0000
 1-4 VDW =        5.9044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.2385
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58757385E+04 RMS= 0.183638E+02
|Largest sphere to fit in unit cell has radius =    13.473
minimizing coord set #   502


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8385E+03     1.8961E+01     9.8204E+01     C          11

 BOND    =      573.4778  ANGLE   =      250.6069  DIHED      =        2.4001
 VDWAALS =     2862.0004  EEL     =    -6691.3135  HBOND      =        0.0000
 1-4 VDW =        6.6273  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2842.2597
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58384608E+04 RMS= 0.189606E+02
|Largest sphere to fit in unit cell has radius =    13.457
minimizing coord set #   503


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8636E+03     1.8712E+01     9.1687E+01     O         417

 BOND    =      535.3203  ANGLE   =      304.1359  DIHED      =       -0.4075
 VDWAALS =     2769.9314  EEL     =    -6654.6585  HBOND      =        0.0000
 1-4 VDW =        8.6412  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.5599
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58635972E+04 RMS= 0.187117E+02
|Largest sphere to fit in unit cell has radius =    13.491
minimizing coord set #   504


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7998E+03     1.9327E+01     1.1336E+02     O         987

 BOND    =      565.0740  ANGLE   =      270.0508  DIHED      =       -2.1557
 VDWAALS =     2880.2144  EEL     =    -6699.2973  HBOND      =        0.0000
 1-4 VDW =        9.1635  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.8372
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57997876E+04 RMS= 0.193267E+02
|Largest sphere to fit in unit cell has radius =    13.519
minimizing coord set #   505


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8022E+03     1.8843E+01     1.0377E+02     O         303

 BOND    =      544.0544  ANGLE   =      262.0449  DIHED      =       -0.6573
 VDWAALS =     2779.2837  EEL     =    -6601.2258  HBOND      =        0.0000
 1-4 VDW =        5.3949  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2791.1210
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58022263E+04 RMS= 0.188428E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   506


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8158E+03     1.9170E+01     1.1406E+02     H        1516

 BOND    =      583.1434  ANGLE   =      266.2893  DIHED      =       -1.9179
 VDWAALS =     2847.7931  EEL     =    -6671.6835  HBOND      =        0.0000
 1-4 VDW =        8.0908  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2847.5377
 Dipole convergence: rms =  0.803E-05 iters =  17.00
minimization completed, ENE= -.58158226E+04 RMS= 0.191698E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   507


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7921E+03     1.8577E+01     9.3104E+01     O         129

 BOND    =      540.6289  ANGLE   =      268.3264  DIHED      =       -2.1808
 VDWAALS =     2837.6102  EEL     =    -6630.3445  HBOND      =        0.0000
 1-4 VDW =        7.7616  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.8720
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.57920701E+04 RMS= 0.185767E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   508


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.6957E+03     1.9053E+01     9.7762E+01     O        1881

 BOND    =      564.8720  ANGLE   =      277.0272  DIHED      =       -2.0303
 VDWAALS =     2798.2797  EEL     =    -6562.5199  HBOND      =        0.0000
 1-4 VDW =        7.2034  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.5603
 Dipole convergence: rms =  0.766E-05 iters =  17.00
minimization completed, ENE= -.56957282E+04 RMS= 0.190534E+02
|Largest sphere to fit in unit cell has radius =    13.527
minimizing coord set #   509


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7557E+03     1.8383E+01     8.2942E+01     O        1251

 BOND    =      534.1071  ANGLE   =      271.5427  DIHED      =       -1.7979
 VDWAALS =     2755.0963  EEL     =    -6546.3150  HBOND      =        0.0000
 1-4 VDW =        8.9189  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2777.2981
 Dipole convergence: rms =  0.765E-05 iters =  17.00
minimization completed, ENE= -.57557460E+04 RMS= 0.183834E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   510


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8226E+03     1.8896E+01     9.7741E+01     O         141

 BOND    =      541.8161  ANGLE   =      262.1091  DIHED      =       -0.3726
 VDWAALS =     2793.5916  EEL     =    -6613.8716  HBOND      =        0.0000
 1-4 VDW =        7.2879  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2813.2041
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.58226436E+04 RMS= 0.188960E+02
|Largest sphere to fit in unit cell has radius =    13.590
minimizing coord set #   511


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7752E+03     1.8478E+01     8.8507E+01     O        1773

 BOND    =      527.6774  ANGLE   =      274.9877  DIHED      =       -2.2980
 VDWAALS =     2833.0821  EEL     =    -6592.4720  HBOND      =        0.0000
 1-4 VDW =        9.1577  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.3152
 Dipole convergence: rms =  0.757E-05 iters =  17.00
minimization completed, ENE= -.57751802E+04 RMS= 0.184776E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   512


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7875E+03     1.8835E+01     1.2260E+02     O        1836

 BOND    =      529.5510  ANGLE   =      259.0443  DIHED      =        0.0370
 VDWAALS =     2772.4350  EEL     =    -6569.4911  HBOND      =        0.0000
 1-4 VDW =        6.4669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2785.4998
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.57874566E+04 RMS= 0.188354E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   513


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8522E+03     1.8906E+01     1.0195E+02     O        1692

 BOND    =      556.6290  ANGLE   =      271.2834  DIHED      =       -2.4127
 VDWAALS =     2955.6957  EEL     =    -6767.8636  HBOND      =        0.0000
 1-4 VDW =        4.9823  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.5362
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58522220E+04 RMS= 0.189055E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   514


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8093E+03     1.9265E+01     8.8410E+01     O        1080

 BOND    =      576.8836  ANGLE   =      281.8144  DIHED      =       -1.4959
 VDWAALS =     2819.3544  EEL     =    -6659.5098  HBOND      =        0.0000
 1-4 VDW =        7.1669  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.5383
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.58093248E+04 RMS= 0.192651E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   515


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8199E+03     1.9219E+01     1.0303E+02     O        1674

 BOND    =      587.1702  ANGLE   =      251.1246  DIHED      =       -0.9625
 VDWAALS =     2774.5860  EEL     =    -6615.9298  HBOND      =        0.0000
 1-4 VDW =        6.5248  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.4186
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.58199053E+04 RMS= 0.192190E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   516


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8113E+03     1.9064E+01     1.0885E+02     O         513

 BOND    =      559.2884  ANGLE   =      287.8999  DIHED      =       -2.0133
 VDWAALS =     2790.8964  EEL     =    -6631.7326  HBOND      =        0.0000
 1-4 VDW =        8.0296  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2823.7168
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.58113485E+04 RMS= 0.190643E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   517


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8760E+01     9.7989E+01     H         424

 BOND    =      570.2913  ANGLE   =      282.2593  DIHED      =       -2.0522
 VDWAALS =     2787.6862  EEL     =    -6657.0396  HBOND      =        0.0000
 1-4 VDW =        5.2772  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2849.9024
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58634802E+04 RMS= 0.187598E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   518


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8635E+03     1.8683E+01     8.5650E+01     O        1728

 BOND    =      552.6352  ANGLE   =      259.6481  DIHED      =       -2.3289
 VDWAALS =     2775.1351  EEL     =    -6612.0550  HBOND      =        0.0000
 1-4 VDW =        6.7307  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2843.2949
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58635297E+04 RMS= 0.186831E+02
|Largest sphere to fit in unit cell has radius =    13.515
minimizing coord set #   519


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8412E+03     1.8739E+01     1.1026E+02     O        1449

 BOND    =      535.3134  ANGLE   =      270.2041  DIHED      =       -1.6198
 VDWAALS =     2835.5771  EEL     =    -6653.9637  HBOND      =        0.0000
 1-4 VDW =        7.6816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.3723
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58411795E+04 RMS= 0.187388E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   520


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8857E+03     1.8276E+01     1.0329E+02     O         675

 BOND    =      530.5015  ANGLE   =      260.5803  DIHED      =       -2.5358
 VDWAALS =     2839.7136  EEL     =    -6667.6229  HBOND      =        0.0000
 1-4 VDW =        7.2754  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2853.6098
 Dipole convergence: rms =  0.804E-05 iters =  17.00
minimization completed, ENE= -.58856977E+04 RMS= 0.182763E+02
|Largest sphere to fit in unit cell has radius =    13.529
minimizing coord set #   521


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8616E+01     9.5073E+01     O        1839

 BOND    =      538.8630  ANGLE   =      263.5270  DIHED      =       -0.2143
 VDWAALS =     2894.7452  EEL     =    -6705.2839  HBOND      =        0.0000
 1-4 VDW =        9.0150  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.9263
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58802743E+04 RMS= 0.186155E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   522


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9086E+03     1.8540E+01     1.0692E+02     O         753

 BOND    =      540.2852  ANGLE   =      296.9284  DIHED      =        1.5460
 VDWAALS =     2912.5024  EEL     =    -6767.3136  HBOND      =        0.0000
 1-4 VDW =        7.3912  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2899.9420
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.59086023E+04 RMS= 0.185401E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   523


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8517E+03     1.8457E+01     1.1522E+02     O         483

 BOND    =      533.4381  ANGLE   =      236.5186  DIHED      =        0.3894
 VDWAALS =     2795.2334  EEL     =    -6631.7100  HBOND      =        0.0000
 1-4 VDW =        8.8640  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2794.4212
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.58516876E+04 RMS= 0.184567E+02
|Largest sphere to fit in unit cell has radius =    13.500
minimizing coord set #   524


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8181E+03     1.9140E+01     1.0290E+02     O         168

 BOND    =      565.1163  ANGLE   =      250.1033  DIHED      =       -1.8577
 VDWAALS =     2769.7615  EEL     =    -6607.2445  HBOND      =        0.0000
 1-4 VDW =        5.9361  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2799.8725
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58180576E+04 RMS= 0.191404E+02
|Largest sphere to fit in unit cell has radius =    13.539
minimizing coord set #   525


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8023E+03     1.8873E+01     9.9454E+01     O         285

 BOND    =      563.4196  ANGLE   =      278.6642  DIHED      =       -1.8128
 VDWAALS =     2842.7066  EEL     =    -6651.7532  HBOND      =        0.0000
 1-4 VDW =        5.3571  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2838.8659
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58022845E+04 RMS= 0.188726E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   526


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8053E+03     1.8831E+01     8.6228E+01     O        2004

 BOND    =      540.8335  ANGLE   =      276.5504  DIHED      =       -2.1201
 VDWAALS =     2817.9426  EEL     =    -6622.1531  HBOND      =        0.0000
 1-4 VDW =        6.3888  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7497
 Dipole convergence: rms =  0.779E-05 iters =  17.00
minimization completed, ENE= -.58053077E+04 RMS= 0.188306E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   527


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8452E+03     1.8495E+01     1.1759E+02     O         465

 BOND    =      548.2055  ANGLE   =      253.8922  DIHED      =       -3.1017
 VDWAALS =     2841.7519  EEL     =    -6660.0042  HBOND      =        0.0000
 1-4 VDW =        7.3352  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.2925
 Dipole convergence: rms =  0.777E-05 iters =  17.00
minimization completed, ENE= -.58452137E+04 RMS= 0.184954E+02
|Largest sphere to fit in unit cell has radius =    13.589
minimizing coord set #   528


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8803E+03     1.8713E+01     8.8028E+01     O        1677

 BOND    =      529.2816  ANGLE   =      254.5098  DIHED      =       -2.3421
 VDWAALS =     2868.9998  EEL     =    -6688.1328  HBOND      =        0.0000
 1-4 VDW =        5.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.2947
 Dipole convergence: rms =  0.810E-05 iters =  17.00
minimization completed, ENE= -.58803401E+04 RMS= 0.187134E+02
|Largest sphere to fit in unit cell has radius =    13.583
minimizing coord set #   529


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9059E+03     1.8325E+01     9.7572E+01     O        1056

 BOND    =      532.9244  ANGLE   =      267.9747  DIHED      =       -1.7871
 VDWAALS =     2958.3689  EEL     =    -6767.4676  HBOND      =        0.0000
 1-4 VDW =        6.0703  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2902.0017
 Dipole convergence: rms =  0.822E-05 iters =  17.00
minimization completed, ENE= -.59059180E+04 RMS= 0.183252E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   530


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8007E+03     1.8804E+01     8.7513E+01     H         214

 BOND    =      536.1938  ANGLE   =      267.6829  DIHED      =        2.4845
 VDWAALS =     2743.2700  EEL     =    -6577.5018  HBOND      =        0.0000
 1-4 VDW =        9.7717  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2782.6119
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.58007108E+04 RMS= 0.188044E+02
|Largest sphere to fit in unit cell has radius =    13.531
minimizing coord set #   531


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8519E+03     1.8421E+01     8.8198E+01     O        1056

 BOND    =      541.1809  ANGLE   =      277.2536  DIHED      =       -1.5530
 VDWAALS =     2893.7772  EEL     =    -6714.1331  HBOND      =        0.0000
 1-4 VDW =        8.0332  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2856.5008
 Dipole convergence: rms =  0.778E-05 iters =  17.00
minimization completed, ENE= -.58519421E+04 RMS= 0.184206E+02
|Largest sphere to fit in unit cell has radius =    13.553
minimizing coord set #   532


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8297E+03     1.8881E+01     7.8767E+01     O        1647

 BOND    =      564.5512  ANGLE   =      262.8879  DIHED      =       -1.2724
 VDWAALS =     2762.6835  EEL     =    -6606.1979  HBOND      =        0.0000
 1-4 VDW =        6.0816  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2818.4527
 Dipole convergence: rms =  0.762E-05 iters =  17.00
minimization completed, ENE= -.58297188E+04 RMS= 0.188813E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   533


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8683E+03     1.9096E+01     1.0443E+02     O        1986

 BOND    =      571.3806  ANGLE   =      258.1801  DIHED      =       -2.6933
 VDWAALS =     2822.7158  EEL     =    -6697.0689  HBOND      =        0.0000
 1-4 VDW =        6.5833  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2827.3792
 Dipole convergence: rms =  0.729E-05 iters =  17.00
minimization completed, ENE= -.58682815E+04 RMS= 0.190957E+02
|Largest sphere to fit in unit cell has radius =    13.563
minimizing coord set #   534


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8993E+03     1.8586E+01     9.4258E+01     O         651

 BOND    =      549.8940  ANGLE   =      243.8337  DIHED      =       -1.4140
 VDWAALS =     2841.5486  EEL     =    -6704.1066  HBOND      =        0.0000
 1-4 VDW =        5.7850  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2834.8327
 Dipole convergence: rms =  0.749E-05 iters =  17.00
minimization completed, ENE= -.58992920E+04 RMS= 0.185856E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   535


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9319E+03     1.8645E+01     8.8857E+01     O         849

 BOND    =      543.9400  ANGLE   =      271.2118  DIHED      =       -1.5001
 VDWAALS =     2881.5866  EEL     =    -6739.5453  HBOND      =        0.0000
 1-4 VDW =        6.1519  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2893.7504
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59319056E+04 RMS= 0.186447E+02
|Largest sphere to fit in unit cell has radius =    13.585
minimizing coord set #   536


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8138E+01     8.2925E+01     O        1056

 BOND    =      508.9091  ANGLE   =      262.1659  DIHED      =       -1.9894
 VDWAALS =     2883.6141  EEL     =    -6713.3324  HBOND      =        0.0000
 1-4 VDW =        8.0321  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2861.5228
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.59141234E+04 RMS= 0.181378E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   537


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8396E+03     1.9017E+01     1.0942E+02     C           7

 BOND    =      577.0444  ANGLE   =      265.9971  DIHED      =       -1.3138
 VDWAALS =     2879.3302  EEL     =    -6704.2353  HBOND      =        0.0000
 1-4 VDW =        7.0747  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.4572
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58395599E+04 RMS= 0.190170E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   538


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8921E+03     1.9073E+01     1.1679E+02     O         720

 BOND    =      571.1958  ANGLE   =      282.1930  DIHED      =       -3.0916
 VDWAALS =     2737.9862  EEL     =    -6666.0522  HBOND      =        0.0000
 1-4 VDW =        8.4257  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2822.7159
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58920591E+04 RMS= 0.190725E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   539


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8709E+03     1.9378E+01     1.1082E+02     O         996

 BOND    =      563.3929  ANGLE   =      334.8173  DIHED      =       -1.3367
 VDWAALS =     2853.5638  EEL     =    -6749.6372  HBOND      =        0.0000
 1-4 VDW =        5.9075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2877.5632
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58708555E+04 RMS= 0.193776E+02
|Largest sphere to fit in unit cell has radius =    13.516
minimizing coord set #   540


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8541E+03     1.9459E+01     8.9059E+01     O        1419

 BOND    =      589.7039  ANGLE   =      279.9632  DIHED      =       -3.2950
 VDWAALS =     2806.9504  EEL     =    -6704.3329  HBOND      =        0.0000
 1-4 VDW =        7.6242  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7461
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58541323E+04 RMS= 0.194588E+02
|Largest sphere to fit in unit cell has radius =    13.499
minimizing coord set #   541


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8205E+03     1.9006E+01     1.2669E+02     O         564

 BOND    =      559.2638  ANGLE   =      247.9192  DIHED      =        1.1328
 VDWAALS =     2776.3193  EEL     =    -6605.8377  HBOND      =        0.0000
 1-4 VDW =        6.2573  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2805.5344
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58204797E+04 RMS= 0.190055E+02
|Largest sphere to fit in unit cell has radius =    13.508
minimizing coord set #   542


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7943E+03     1.9108E+01     9.6620E+01     O        1743

 BOND    =      582.0617  ANGLE   =      278.1700  DIHED      =        0.3753
 VDWAALS =     2756.8053  EEL     =    -6639.9330  HBOND      =        0.0000
 1-4 VDW =        6.4946  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2778.2340
 Dipole convergence: rms =  0.742E-05 iters =  17.00
minimization completed, ENE= -.57942601E+04 RMS= 0.191075E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   543


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7911E+03     1.8864E+01     9.2740E+01     O        1671

 BOND    =      541.3038  ANGLE   =      283.2074  DIHED      =       -0.8498
 VDWAALS =     2719.0522  EEL     =    -6558.0809  HBOND      =        0.0000
 1-4 VDW =        8.1075  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2783.7960
 Dipole convergence: rms =  0.773E-05 iters =  17.00
minimization completed, ENE= -.57910558E+04 RMS= 0.188637E+02
|Largest sphere to fit in unit cell has radius =    13.494
minimizing coord set #   544


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7893E+03     1.8846E+01     9.1758E+01     O         477

 BOND    =      549.7042  ANGLE   =      271.0011  DIHED      =       -0.9124
 VDWAALS =     2705.7038  EEL     =    -6553.6741  HBOND      =        0.0000
 1-4 VDW =        6.3910  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2767.4755
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.57892619E+04 RMS= 0.188456E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   545


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8531E+03     1.8386E+01     8.9636E+01     O        1617

 BOND    =      531.6319  ANGLE   =      269.0610  DIHED      =       -1.6958
 VDWAALS =     2950.0279  EEL     =    -6709.1204  HBOND      =        0.0000
 1-4 VDW =        7.6382  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2900.6295
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58530869E+04 RMS= 0.183858E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   546


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8425E+03     1.8554E+01     8.7185E+01     O         873

 BOND    =      525.6787  ANGLE   =      274.8193  DIHED      =       -1.6559
 VDWAALS =     2800.4450  EEL     =    -6623.7681  HBOND      =        0.0000
 1-4 VDW =        8.7049  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.6885
 Dipole convergence: rms =  0.776E-05 iters =  17.00
minimization completed, ENE= -.58424647E+04 RMS= 0.185537E+02
|Largest sphere to fit in unit cell has radius =    13.554
minimizing coord set #   547


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.8533E+01     9.6046E+01     O         684

 BOND    =      524.9842  ANGLE   =      290.0860  DIHED      =       -3.2822
 VDWAALS =     2867.5904  EEL     =    -6663.1225  HBOND      =        0.0000
 1-4 VDW =        5.2047  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.6220
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.58511614E+04 RMS= 0.185326E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   548


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8533E+03     1.8473E+01     9.5910E+01     O          54

 BOND    =      550.6584  ANGLE   =      251.5118  DIHED      =       -3.9245
 VDWAALS =     2784.4292  EEL     =    -6625.6896  HBOND      =        0.0000
 1-4 VDW =        7.6760  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2817.9728
 Dipole convergence: rms =  0.759E-05 iters =  17.00
minimization completed, ENE= -.58533116E+04 RMS= 0.184729E+02
|Largest sphere to fit in unit cell has radius =    13.558
minimizing coord set #   549


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7487E+03     1.9245E+01     1.0817E+02     O         840

 BOND    =      560.4199  ANGLE   =      261.8152  DIHED      =       -2.2086
 VDWAALS =     2761.5420  EEL     =    -6567.8222  HBOND      =        0.0000
 1-4 VDW =        9.8582  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3520
 Dipole convergence: rms =  0.738E-05 iters =  17.00
minimization completed, ENE= -.57487474E+04 RMS= 0.192446E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   550


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8029E+03     1.8713E+01     1.0848E+02     O         885

 BOND    =      548.2408  ANGLE   =      263.8011  DIHED      =       -2.5647
 VDWAALS =     2713.9345  EEL     =    -6559.0722  HBOND      =        0.0000
 1-4 VDW =        8.2904  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2775.5519
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58029221E+04 RMS= 0.187126E+02
|Largest sphere to fit in unit cell has radius =    13.549
minimizing coord set #   551


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7668E+03     1.8928E+01     8.7852E+01     O         396

 BOND    =      571.6107  ANGLE   =      303.7810  DIHED      =       -2.9746
 VDWAALS =     2842.3481  EEL     =    -6657.3502  HBOND      =        0.0000
 1-4 VDW =        7.9735  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.2121
 Dipole convergence: rms =  0.801E-05 iters =  17.00
minimization completed, ENE= -.57668235E+04 RMS= 0.189281E+02
|Largest sphere to fit in unit cell has radius =    13.571
minimizing coord set #   552


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7652E+03     1.9205E+01     1.3723E+02     O        1959

 BOND    =      571.9162  ANGLE   =      298.7327  DIHED      =       -1.2563
 VDWAALS =     2741.9601  EEL     =    -6603.7421  HBOND      =        0.0000
 1-4 VDW =        7.7542  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2780.5845
 Dipole convergence: rms =  0.794E-05 iters =  17.00
minimization completed, ENE= -.57652198E+04 RMS= 0.192055E+02
|Largest sphere to fit in unit cell has radius =    13.536
minimizing coord set #   553


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7421E+03     1.8553E+01     1.1066E+02     O         474

 BOND    =      524.8245  ANGLE   =      267.5241  DIHED      =       -2.2641
 VDWAALS =     2688.6409  EEL     =    -6495.0058  HBOND      =        0.0000
 1-4 VDW =        5.1403  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2730.9813
 Dipole convergence: rms =  0.769E-05 iters =  17.00
minimization completed, ENE= -.57421215E+04 RMS= 0.185530E+02
|Largest sphere to fit in unit cell has radius =    13.487
minimizing coord set #   554


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7609E+03     1.9399E+01     9.8377E+01     O        1329

 BOND    =      567.9651  ANGLE   =      277.2209  DIHED      =       -2.3315
 VDWAALS =     2726.5253  EEL     =    -6576.4841  HBOND      =        0.0000
 1-4 VDW =        7.3474  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2761.1724
 Dipole convergence: rms =  0.775E-05 iters =  17.00
minimization completed, ENE= -.57609293E+04 RMS= 0.193991E+02
|Largest sphere to fit in unit cell has radius =    13.556
minimizing coord set #   555


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7458E+03     1.9010E+01     9.5039E+01     O         615

 BOND    =      549.5806  ANGLE   =      288.1931  DIHED      =       -2.1552
 VDWAALS =     2698.3164  EEL     =    -6530.6753  HBOND      =        0.0000
 1-4 VDW =        8.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2757.8390
 Dipole convergence: rms =  0.767E-05 iters =  17.00
minimization completed, ENE= -.57458146E+04 RMS= 0.190100E+02
|Largest sphere to fit in unit cell has radius =    13.557
minimizing coord set #   556


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7679E+03     1.9027E+01     9.8022E+01     O        1281

 BOND    =      553.9385  ANGLE   =      287.8427  DIHED      =       -2.7859
 VDWAALS =     2892.5115  EEL     =    -6671.3773  HBOND      =        0.0000
 1-4 VDW =        8.1308  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.1955
 Dipole convergence: rms =  0.850E-05 iters =  17.00
minimization completed, ENE= -.57679352E+04 RMS= 0.190270E+02
|Largest sphere to fit in unit cell has radius =    13.573
minimizing coord set #   557


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9259E+03     1.8937E+01     1.0370E+02     O         108

 BOND    =      567.1366  ANGLE   =      276.7839  DIHED      =       -0.2675
 VDWAALS =     2835.2569  EEL     =    -6747.6163  HBOND      =        0.0000
 1-4 VDW =        7.9981  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2865.1859
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.59258942E+04 RMS= 0.189373E+02
|Largest sphere to fit in unit cell has radius =    13.587
minimizing coord set #   558


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8618E+03     1.8675E+01     9.5892E+01     O        1020

 BOND    =      552.2048  ANGLE   =      244.6221  DIHED      =       -0.3284
 VDWAALS =     2884.9210  EEL     =    -6699.3127  HBOND      =        0.0000
 1-4 VDW =        4.6900  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2848.5807
 Dipole convergence: rms =  0.746E-05 iters =  17.00
minimization completed, ENE= -.58617839E+04 RMS= 0.186751E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   559


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8549E+03     1.8561E+01     9.1649E+01     O        1953

 BOND    =      549.8351  ANGLE   =      255.7712  DIHED      =       -2.7813
 VDWAALS =     2856.1321  EEL     =    -6683.8675  HBOND      =        0.0000
 1-4 VDW =        5.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.8454
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.58548766E+04 RMS= 0.185608E+02
|Largest sphere to fit in unit cell has radius =    13.548
minimizing coord set #   560


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8292E+03     1.9052E+01     1.1545E+02     C           6

 BOND    =      560.0617  ANGLE   =      254.2959  DIHED      =       -3.4297
 VDWAALS =     2812.1589  EEL     =    -6658.2914  HBOND      =        0.0000
 1-4 VDW =        8.6486  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2802.6458
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58292017E+04 RMS= 0.190518E+02
|Largest sphere to fit in unit cell has radius =    13.550
minimizing coord set #   561


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8481E+03     1.8887E+01     9.4484E+01     O         108

 BOND    =      563.2874  ANGLE   =      267.0189  DIHED      =       -3.8591
 VDWAALS =     2877.8181  EEL     =    -6696.3480  HBOND      =        0.0000
 1-4 VDW =        8.6603  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2864.6943
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58481167E+04 RMS= 0.188873E+02
|Largest sphere to fit in unit cell has radius =    13.542
minimizing coord set #   562


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8128E+03     1.9370E+01     9.0369E+01     O        1908

 BOND    =      575.5564  ANGLE   =      292.8592  DIHED      =       -4.1068
 VDWAALS =     2769.3967  EEL     =    -6640.0611  HBOND      =        0.0000
 1-4 VDW =        8.1137  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2814.5956
 Dipole convergence: rms =  0.761E-05 iters =  17.00
minimization completed, ENE= -.58128377E+04 RMS= 0.193703E+02
|Largest sphere to fit in unit cell has radius =    13.533
minimizing coord set #   563


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7906E+03     1.9174E+01     9.5113E+01     C           2

 BOND    =      572.1360  ANGLE   =      283.5490  DIHED      =       -2.6806
 VDWAALS =     2701.6378  EEL     =    -6570.8254  HBOND      =        0.0000
 1-4 VDW =        7.1736  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2781.5781
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57905878E+04 RMS= 0.191742E+02
|Largest sphere to fit in unit cell has radius =    13.525
minimizing coord set #   564


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8512E+03     1.9164E+01     1.0956E+02     H         989

 BOND    =      570.8687  ANGLE   =      274.3226  DIHED      =       -1.4264
 VDWAALS =     2798.9754  EEL     =    -6662.7073  HBOND      =        0.0000
 1-4 VDW =        5.9311  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2837.1898
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58512256E+04 RMS= 0.191640E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   565


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8847E+03     1.8546E+01     9.2429E+01     O         243

 BOND    =      536.6880  ANGLE   =      300.9078  DIHED      =       -2.6737
 VDWAALS =     2882.5780  EEL     =    -6725.6242  HBOND      =        0.0000
 1-4 VDW =        9.3153  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2885.8987
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58847075E+04 RMS= 0.185460E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   566


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8072E+03     1.8914E+01     9.6488E+01     O        1974

 BOND    =      571.3163  ANGLE   =      277.4556  DIHED      =       -0.9837
 VDWAALS =     2735.8836  EEL     =    -6609.5718  HBOND      =        0.0000
 1-4 VDW =        9.3811  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2790.7191
 Dipole convergence: rms =  0.771E-05 iters =  17.00
minimization completed, ENE= -.58072381E+04 RMS= 0.189142E+02
|Largest sphere to fit in unit cell has radius =    13.551
minimizing coord set #   567


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8895E+03     1.9290E+01     1.2021E+02     O        1680

 BOND    =      589.7618  ANGLE   =      248.2676  DIHED      =       -0.6203
 VDWAALS =     2883.3017  EEL     =    -6722.3066  HBOND      =        0.0000
 1-4 VDW =        6.6576  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2894.5331
 Dipole convergence: rms =  0.819E-05 iters =  17.00
minimization completed, ENE= -.58894713E+04 RMS= 0.192900E+02
|Largest sphere to fit in unit cell has radius =    13.568
minimizing coord set #   568


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8376E+03     1.8960E+01     9.0318E+01     O        1803

 BOND    =      551.8960  ANGLE   =      275.7789  DIHED      =       -1.6040
 VDWAALS =     2818.3343  EEL     =    -6656.0320  HBOND      =        0.0000
 1-4 VDW =        6.5661  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2832.5340
 Dipole convergence: rms =  0.756E-05 iters =  17.00
minimization completed, ENE= -.58375947E+04 RMS= 0.189600E+02
|Largest sphere to fit in unit cell has radius =    13.577
minimizing coord set #   569


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8583E+03     1.9221E+01     9.5937E+01     O         957

 BOND    =      588.0552  ANGLE   =      269.3789  DIHED      =       -2.2986
 VDWAALS =     2892.1124  EEL     =    -6737.4099  HBOND      =        0.0000
 1-4 VDW =        6.2535  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2874.4206
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58583291E+04 RMS= 0.192215E+02
|Largest sphere to fit in unit cell has radius =    13.566
minimizing coord set #   570


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9141E+03     1.8822E+01     8.8776E+01     O         186

 BOND    =      557.8857  ANGLE   =      273.4807  DIHED      =       -1.5183
 VDWAALS =     2938.8500  EEL     =    -6785.1443  HBOND      =        0.0000
 1-4 VDW =        6.9767  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2904.6452
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.59141147E+04 RMS= 0.188222E+02
|Largest sphere to fit in unit cell has radius =    13.559
minimizing coord set #   571


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7743E+03     1.9109E+01     1.0289E+02     H         566

 BOND    =      563.0325  ANGLE   =      253.3590  DIHED      =       -0.8651
 VDWAALS =     2756.3004  EEL     =    -6572.9818  HBOND      =        0.0000
 1-4 VDW =        6.5233  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2779.6977
 Dipole convergence: rms =  0.808E-05 iters =  17.00
minimization completed, ENE= -.57743294E+04 RMS= 0.191090E+02
|Largest sphere to fit in unit cell has radius =    13.532
minimizing coord set #   572


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8359E+03     1.8731E+01     9.4635E+01     O          87

 BOND    =      537.3320  ANGLE   =      266.6914  DIHED      =       -3.1621
 VDWAALS =     2928.9000  EEL     =    -6696.4634  HBOND      =        0.0000
 1-4 VDW =        6.3108  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.4697
 Dipole convergence: rms =  0.812E-05 iters =  17.00
minimization completed, ENE= -.58358611E+04 RMS= 0.187306E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   573


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8488E+03     1.8765E+01     9.5171E+01     O         426

 BOND    =      553.3782  ANGLE   =      263.6499  DIHED      =       -2.9331
 VDWAALS =     2764.4027  EEL     =    -6612.0708  HBOND      =        0.0000
 1-4 VDW =        6.6720  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.8904
 Dipole convergence: rms =  0.752E-05 iters =  17.00
minimization completed, ENE= -.58487915E+04 RMS= 0.187647E+02
|Largest sphere to fit in unit cell has radius =    13.481
minimizing coord set #   574


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8107E+03     1.8915E+01     1.0161E+02     O         888

 BOND    =      553.9408  ANGLE   =      272.2368  DIHED      =       -0.8507
 VDWAALS =     2679.2387  EEL     =    -6555.3014  HBOND      =        0.0000
 1-4 VDW =       10.0449  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2769.9600
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.58106509E+04 RMS= 0.189147E+02
|Largest sphere to fit in unit cell has radius =    13.486
minimizing coord set #   575


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8244E+03     1.9084E+01     1.1380E+02     O        1941

 BOND    =      525.9894  ANGLE   =      280.8393  DIHED      =       -1.6992
 VDWAALS =     2863.6009  EEL     =    -6664.1034  HBOND      =        0.0000
 1-4 VDW =        6.4670  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2835.5171
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58244231E+04 RMS= 0.190838E+02
|Largest sphere to fit in unit cell has radius =    13.488
minimizing coord set #   576


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8175E+03     1.8549E+01     1.0601E+02     O         825

 BOND    =      543.4510  ANGLE   =      252.3633  DIHED      =       -0.6446
 VDWAALS =     2856.5425  EEL     =    -6652.0586  HBOND      =        0.0000
 1-4 VDW =        7.4506  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2824.5818
 Dipole convergence: rms =  0.789E-05 iters =  17.00
minimization completed, ENE= -.58174776E+04 RMS= 0.185487E+02
|Largest sphere to fit in unit cell has radius =    13.505
minimizing coord set #   577


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8348E+03     1.8902E+01     1.0966E+02     O         303

 BOND    =      533.6016  ANGLE   =      285.0699  DIHED      =        0.0024
 VDWAALS =     2810.4944  EEL     =    -6644.6624  HBOND      =        0.0000
 1-4 VDW =        6.5594  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2825.8467
 Dipole convergence: rms =  0.800E-05 iters =  17.00
minimization completed, ENE= -.58347813E+04 RMS= 0.189016E+02
|Largest sphere to fit in unit cell has radius =    13.528
minimizing coord set #   578


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8410E+03     1.8630E+01     9.3309E+01     O         714

 BOND    =      536.2581  ANGLE   =      251.9396  DIHED      =       -2.3920
 VDWAALS =     2666.6205  EEL     =    -6546.9470  HBOND      =        0.0000
 1-4 VDW =        6.2721  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2752.7567
 Dipole convergence: rms =  0.747E-05 iters =  17.00
minimization completed, ENE= -.58410055E+04 RMS= 0.186296E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   579


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8362E+03     1.8257E+01     9.8537E+01     O        1488

 BOND    =      537.8718  ANGLE   =      275.8670  DIHED      =       -1.0602
 VDWAALS =     2811.6375  EEL     =    -6630.3917  HBOND      =        0.0000
 1-4 VDW =        5.9494  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2836.0566
 Dipole convergence: rms =  0.774E-05 iters =  17.00
minimization completed, ENE= -.58361828E+04 RMS= 0.182567E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   580


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7929E+03     1.9130E+01     1.0894E+02     O         378

 BOND    =      587.9438  ANGLE   =      273.5218  DIHED      =       -0.3047
 VDWAALS =     2810.5093  EEL     =    -6632.3546  HBOND      =        0.0000
 1-4 VDW =        7.8388  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2840.0825
 Dipole convergence: rms =  0.782E-05 iters =  17.00
minimization completed, ENE= -.57929280E+04 RMS= 0.191301E+02
|Largest sphere to fit in unit cell has radius =    13.546
minimizing coord set #   581


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8056E+03     1.9153E+01     1.0694E+02     O        1980

 BOND    =      572.8234  ANGLE   =      275.1932  DIHED      =       -0.6863
 VDWAALS =     2765.3273  EEL     =    -6630.1419  HBOND      =        0.0000
 1-4 VDW =        9.6277  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2797.7646
 Dipole convergence: rms =  0.805E-05 iters =  17.00
minimization completed, ENE= -.58056210E+04 RMS= 0.191530E+02
|Largest sphere to fit in unit cell has radius =    13.540
minimizing coord set #   582


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8235E+03     1.8709E+01     9.0054E+01     O         780

 BOND    =      539.7426  ANGLE   =      280.4210  DIHED      =        0.8198
 VDWAALS =     2750.6389  EEL     =    -6614.1037  HBOND      =        0.0000
 1-4 VDW =        5.9115  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2786.9009
 Dipole convergence: rms =  0.791E-05 iters =  17.00
minimization completed, ENE= -.58234709E+04 RMS= 0.187091E+02
|Largest sphere to fit in unit cell has radius =    13.520
minimizing coord set #   583


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8806E+03     1.8856E+01     9.3474E+01     H        1754

 BOND    =      562.0637  ANGLE   =      285.5997  DIHED      =       -3.2111
 VDWAALS =     2894.6911  EEL     =    -6746.1332  HBOND      =        0.0000
 1-4 VDW =        6.5134  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2880.1016
 Dipole convergence: rms =  0.799E-05 iters =  17.00
minimization completed, ENE= -.58805780E+04 RMS= 0.188560E+02
|Largest sphere to fit in unit cell has radius =    13.602
minimizing coord set #   584


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8576E+03     1.8987E+01     1.2877E+02     O         363

 BOND    =      554.2805  ANGLE   =      280.5215  DIHED      =        0.2907
 VDWAALS =     2936.5226  EEL     =    -6746.1225  HBOND      =        0.0000
 1-4 VDW =        3.9621  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2887.0662
 Dipole convergence: rms =  0.790E-05 iters =  17.00
minimization completed, ENE= -.58576113E+04 RMS= 0.189869E+02
|Largest sphere to fit in unit cell has radius =    13.600
minimizing coord set #   585


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8480E+03     1.8848E+01     9.5027E+01     O         324

 BOND    =      555.4798  ANGLE   =      274.4150  DIHED      =       -0.5609
 VDWAALS =     2816.2871  EEL     =    -6669.4073  HBOND      =        0.0000
 1-4 VDW =        6.6007  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2830.7773
 Dipole convergence: rms =  0.781E-05 iters =  17.00
minimization completed, ENE= -.58479630E+04 RMS= 0.188476E+02
|Largest sphere to fit in unit cell has radius =    13.580
minimizing coord set #   586


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8783E+03     1.8691E+01     1.3403E+02     O        1584

 BOND    =      541.3066  ANGLE   =      267.3482  DIHED      =       -2.7661
 VDWAALS =     2872.1780  EEL     =    -6687.6696  HBOND      =        0.0000
 1-4 VDW =        6.8794  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2875.6191
 Dipole convergence: rms =  0.750E-05 iters =  17.00
minimization completed, ENE= -.58783425E+04 RMS= 0.186912E+02
|Largest sphere to fit in unit cell has radius =    13.535
minimizing coord set #   587


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.9183E+03     1.8327E+01     9.9031E+01     H        1724

 BOND    =      542.4461  ANGLE   =      255.7113  DIHED      =       -2.8225
 VDWAALS =     2859.6041  EEL     =    -6715.8481  HBOND      =        0.0000
 1-4 VDW =        6.4200  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2863.7637
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.59182528E+04 RMS= 0.183266E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   588


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8445E+03     1.9021E+01     1.1178E+02     O         201

 BOND    =      558.1095  ANGLE   =      264.1355  DIHED      =       -3.3530
 VDWAALS =     2849.8530  EEL     =    -6665.4236  HBOND      =        0.0000
 1-4 VDW =        7.8227  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2855.6299
 Dipole convergence: rms =  0.802E-05 iters =  17.00
minimization completed, ENE= -.58444858E+04 RMS= 0.190209E+02
|Largest sphere to fit in unit cell has radius =    13.518
minimizing coord set #   589


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8140E+03     1.8713E+01     8.9493E+01     O        1458

 BOND    =      539.2620  ANGLE   =      247.3124  DIHED      =       -1.7579
 VDWAALS =     2776.1027  EEL     =    -6583.6534  HBOND      =        0.0000
 1-4 VDW =        7.3617  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2798.6282
 Dipole convergence: rms =  0.785E-05 iters =  17.00
minimization completed, ENE= -.58140006E+04 RMS= 0.187129E+02
|Largest sphere to fit in unit cell has radius =    13.503
minimizing coord set #   590


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8420E+03     1.8881E+01     9.3441E+01     O         831

 BOND    =      571.9268  ANGLE   =      271.7832  DIHED      =       -1.3232
 VDWAALS =     2785.7329  EEL     =    -6652.7248  HBOND      =        0.0000
 1-4 VDW =        8.7593  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2826.1865
 Dipole convergence: rms =  0.792E-05 iters =  17.00
minimization completed, ENE= -.58420322E+04 RMS= 0.188810E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   591


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8524E+03     1.9126E+01     8.9905E+01     O         228

 BOND    =      566.6834  ANGLE   =      257.4147  DIHED      =       -3.1071
 VDWAALS =     2766.8671  EEL     =    -6636.8053  HBOND      =        0.0000
 1-4 VDW =        6.6102  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2810.0554
 Dipole convergence: rms =  0.758E-05 iters =  17.00
minimization completed, ENE= -.58523923E+04 RMS= 0.191261E+02
|Largest sphere to fit in unit cell has radius =    13.511
minimizing coord set #   592


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8521E+03     1.8679E+01     1.0814E+02     O         231

 BOND    =      549.2670  ANGLE   =      249.9547  DIHED      =       -0.9831
 VDWAALS =     2838.2734  EEL     =    -6661.0037  HBOND      =        0.0000
 1-4 VDW =        5.7648  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2833.4135
 Dipole convergence: rms =  0.768E-05 iters =  17.00
minimization completed, ENE= -.58521405E+04 RMS= 0.186786E+02
|Largest sphere to fit in unit cell has radius =    13.567
minimizing coord set #   593


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8118E+03     1.9091E+01     1.2217E+02     O         846

 BOND    =      548.1018  ANGLE   =      280.2634  DIHED      =       -0.8114
 VDWAALS =     2979.4292  EEL     =    -6738.8391  HBOND      =        0.0000
 1-4 VDW =        9.2650  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2889.1691
 Dipole convergence: rms =  0.788E-05 iters =  17.00
minimization completed, ENE= -.58117602E+04 RMS= 0.190905E+02
|Largest sphere to fit in unit cell has radius =    13.537
minimizing coord set #   594


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8307E+03     1.9002E+01     9.9447E+01     O        1116

 BOND    =      557.7354  ANGLE   =      294.6249  DIHED      =       -1.8569
 VDWAALS =     2863.8578  EEL     =    -6681.5523  HBOND      =        0.0000
 1-4 VDW =        6.7827  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2870.2815
 Dipole convergence: rms =  0.780E-05 iters =  17.00
minimization completed, ENE= -.58306898E+04 RMS= 0.190025E+02
|Largest sphere to fit in unit cell has radius =    13.572
minimizing coord set #   595


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7658E+03     1.9521E+01     1.0491E+02     O        1509

 BOND    =      587.1634  ANGLE   =      262.7194  DIHED      =        0.0105
 VDWAALS =     2717.3551  EEL     =    -6566.0008  HBOND      =        0.0000
 1-4 VDW =        5.3003  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2772.3412
 Dipole convergence: rms =  0.763E-05 iters =  17.00
minimization completed, ENE= -.57657933E+04 RMS= 0.195213E+02
|Largest sphere to fit in unit cell has radius =    13.504
minimizing coord set #   596


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7970E+03     1.8773E+01     1.0513E+02     O         342

 BOND    =      551.6051  ANGLE   =      255.2903  DIHED      =       -1.5454
 VDWAALS =     2716.9477  EEL     =    -6564.2911  HBOND      =        0.0000
 1-4 VDW =        7.9871  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2763.0387
 Dipole convergence: rms =  0.755E-05 iters =  17.00
minimization completed, ENE= -.57970450E+04 RMS= 0.187732E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   597


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8180E+03     1.8806E+01     1.2239E+02     O         903

 BOND    =      551.3331  ANGLE   =      275.3758  DIHED      =       -2.4263
 VDWAALS =     2787.7230  EEL     =    -6614.9793  HBOND      =        0.0000
 1-4 VDW =        6.5374  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2821.5747
 Dipole convergence: rms =  0.798E-05 iters =  17.00
minimization completed, ENE= -.58180111E+04 RMS= 0.188057E+02
|Largest sphere to fit in unit cell has radius =    13.483
minimizing coord set #   598


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7888E+03     1.8588E+01     1.0225E+02     O        1446

 BOND    =      538.4211  ANGLE   =      260.0097  DIHED      =        2.4607
 VDWAALS =     2710.3649  EEL     =    -6558.1298  HBOND      =        0.0000
 1-4 VDW =        5.9993  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2747.9211
 Dipole convergence: rms =  0.783E-05 iters =  17.00
minimization completed, ENE= -.57887952E+04 RMS= 0.185876E+02
|Largest sphere to fit in unit cell has radius =    13.512
minimizing coord set #   599


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.8651E+03     1.8230E+01     8.4344E+01     O        1389

 BOND    =      511.4948  ANGLE   =      256.7723  DIHED      =       -1.3047
 VDWAALS =     2907.7906  EEL     =    -6674.2109  HBOND      =        0.0000
 1-4 VDW =        6.8549  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2872.5104
 Dipole convergence: rms =  0.837E-05 iters =  17.00
minimization completed, ENE= -.58651133E+04 RMS= 0.182301E+02
|Largest sphere to fit in unit cell has radius =    13.521
minimizing coord set #   600


  Maximum number of minimization cycles reached.


                    FINAL RESULTS



   NSTEP       ENERGY          RMS            GMAX         NAME    NUMBER
      1      -5.7746E+03     1.8978E+01     9.7368E+01     H        1417

 BOND    =      556.6191  ANGLE   =      252.5810  DIHED      =       -3.0939
 VDWAALS =     2659.4246  EEL     =    -6512.2590  HBOND      =        0.0000
 1-4 VDW =        7.6044  1-4 EEL =        0.0000  RESTRAINT  =        0.0000
 EPOLAR  =    -2735.4265
 Dipole convergence: rms =  0.748E-05 iters =  17.00
minimization completed, ENE= -.57745503E+04 RMS= 0.189782E+02
TRAJENE: Trajectory file ended
TRAJENE: Trajene complete.

--------------------------------------------------------------------------------
   5.  TIMINGS
--------------------------------------------------------------------------------

|                Build the list             9.24 (99.71% of List )
|                Other                      0.03 ( 0.29% of List )
|             List time                  9.27 ( 0.59% of Nonbo)
|                   Short_ene time           988.87 (100.0% of Direc)
|                   VDW time                   0.48 ( 0.05% of Direc)
|                Direct Ewald time        989.35 (63.49% of Ewald)
|                Adjust Ewald time         19.17 ( 1.23% of Ewald)
|                   Fill Bspline coeffs        8.57 ( 1.60% of Recip)
|                   Fill charge grid         237.34 (44.25% of Recip)
|                   Scalar sum                15.79 ( 2.94% of Recip)
|                   Grad sum                 236.33 (44.06% of Recip)
|                   FFT time                  38.34 ( 7.15% of Recip)
|                Recip Ewald time         536.38 (34.42% of Ewald)
|                Other                     13.31 ( 0.85% of Ewald)
|             Ewald time              1558.21 (99.41% of Nonbo)
|          Nonbond force           1567.48 (100.0% of Force)
|          Bond/Angle/Dihedral        0.77 ( 0.05% of Force)
|       Force time              1568.26 (100.0% of Runmd)
|    Runmd Time              1568.26 (99.20% of Total)
|    Other                     12.66 ( 0.80% of Total)
| Total time              1580.92 (100.0% of ALL  )

| Highest rstack allocated:     118128
| Highest istack allocated:          0
|           Job began  at 16:52:06.284  on 06/13/2014
|           Setup done at 16:52:06.447  on 06/13/2014
|           Run   done at 17:18:27.207  on 06/13/2014
|     wallclock() was called  270010 times
